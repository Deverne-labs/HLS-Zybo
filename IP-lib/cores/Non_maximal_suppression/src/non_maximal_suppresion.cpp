#include "non_maximal_suppresion.h"

void NonMaximalSuppresionUnit (in_video_stream &stream_in,
						out_video_stream &stream_out,
						int image_w,
						int image_h,
						param_type_1 alpha, param_type_2 beta, param_type_2* max_response ){
	#pragma HLS INTERFACE ap_stable port=image_w
	#pragma HLS INTERFACE ap_stable port=image_h
	#pragma HLS INTERFACE ap_stable port=alpha
	#pragma HLS INTERFACE ap_stable port=max_response
	#pragma HLS INTERFACE ap_stable port=beta
	#pragma HLS INTERFACE axis port=stream_in
	#pragma HLS INTERFACE axis port=stream_out

	NonMaximalSuppresion(stream_in, stream_out, image_w, image_h, alpha, beta, max_response);
}
void NonMaximalSuppresion(in_video_stream &stream_in,
					out_video_stream &stream_out,
					int image_w,
					int image_h,
					param_type_1 alpha, param_type_2 beta, param_type_2* max_response ){

	in_video_stream_element input_stream_element;
	out_video_stream_element output_stream_element;

	ap_uint<8> binary_response;
	static input_video_data_elt max_response_reg = 0;
	static input_video_data_elt sliding_window[FILTER_DIM_g][FILTER_DIM_g];
	static input_video_data_elt line_buffer[FILTER_DIM_g][IMAGE_MAX_W_g];
	#pragma HLS ARRAY_PARTITION variable=line_buffer complete dim=1
	#pragma HLS ARRAY_PARTITION variable=sliding_window complete dim=0

	for (int h = 0; h < image_h + (FILTER_DIM_g-1)/2; h++){
		for (int w = 0; w < image_w + (FILTER_DIM_g-1)/2; w++){
			#pragma HLS PIPELINE II=1
			#pragma HLS DEPENDENCE variable=line_buffer inter false
			if(w >= image_w || h >= image_h)
				input_stream_element.data = 0;
			else
				stream_in >> input_stream_element;

			for (int l = 0; l < FILTER_DIM_g - 1; l++){
				line_buffer[l][w] = line_buffer[l + 1][w];
			}
			line_buffer[FILTER_DIM_g - 1][w] = input_stream_element.data;

			for (int l = 0; l < FILTER_DIM_g; l++){
				for (int c = 0; c < FILTER_DIM_g - 1; c++){
					sliding_window[l][c] = sliding_window[l][c + 1];
				}
				sliding_window[l][FILTER_DIM_g - 1] = line_buffer[l][w];
			}

			#ifdef EN_SW_DEBUG_o
				printf("/// SLINDING WINDOW CONTENT : \n");
				for(int deb_l = 0 ; deb_l < FILTER_DIM_g; deb_l++){
					printf("line n : %i || ",deb_l);
					for(int deb_c = 0 ; deb_c < FILTER_DIM_g; deb_c++)
						printf("%i |", (int)sliding_window[deb_l][deb_c]);
					printf("\n");
				}
				printf("\n");
			#endif

			#ifdef EN_LB_DEBUG_o
				printf("/// LINE BUFFER IN CONTENT : \n");
				for(int deb_l = 0 ; deb_l < FILTER_DIM_g; deb_l++){
					printf("line n : %i || ",deb_l);
					for(int deb_c = 0 ; deb_c < image_w; deb_c++)
						printf("%i |", (int)line_buffer[deb_l][deb_c]);
					printf("\n");
				}
				printf("\n");
			#endif

				binary_response = KernelApplier_NMS(sliding_window,&max_response_reg, alpha, beta);

			if(h >= FILTER_DIM_g-1 && h < image_h && w >= FILTER_DIM_g-1 && w < image_w){
				output_stream_element.data = binary_response;
			}
			else{
				output_stream_element.data = 0;
			}
			if(h > (FILTER_DIM_g/2)-1 && h <= image_h+(FILTER_DIM_g/2)-1 && w > (FILTER_DIM_g/2)-1 && w <= image_w + (FILTER_DIM_g/2)-1){
				stream_out << output_stream_element;
			}
		}
	}
	*max_response = max_response_reg;
}

ap_uint<8> KernelApplier_NMS(input_video_data_elt sliding_window[FILTER_DIM_g][FILTER_DIM_g], input_video_data_elt* max_response_reg, param_type_1 p_alpha, param_type_2 p_beta){

	ap_uint<32> kernel_max= 0;
	ap_uint<8> binary_response = 0;
	for(int h = 0; h < FILTER_DIM_g; h++){
		for(int w = 0; w < FILTER_DIM_g; w++){
			if( sliding_window[h][w] * NMS_kernel[h][w] > kernel_max)
				kernel_max = sliding_window[h][w] * NMS_kernel[h][w];
		}
	}

	if(sliding_window[2][2] > *max_response_reg)
		*max_response_reg = sliding_window[2][2];

	if(sliding_window[2][2] > p_alpha*kernel_max && sliding_window[2][2] > p_beta)
		binary_response = 255;
	else
		binary_response = 0;

	return binary_response;
}
