#include "gaussian_low_pass.h"

void GaussianUnit (video_stream &stream_in,
						video_stream &stream_out,
						int image_w,
						int image_h){
	#pragma HLS INTERFACE ap_stable port=image_w
	#pragma HLS INTERFACE ap_stable port=image_h
	#pragma HLS INTERFACE axis port=stream_in
	#pragma HLS INTERFACE axis port=stream_out

	Gaussian(stream_in,stream_out, image_w, image_h);
}
void Gaussian(video_stream &stream_in,
					video_stream &stream_out,
					int image_w,
					int image_h){

	//Entree
	video_stream_element input_stream_element;
	video_data_elt filter_output;
	video_stream_element output_stream_element;

	static video_data_elt sliding_window[FILTER_DIM_g][FILTER_DIM_g];
	static video_data_elt line_buffer[FILTER_DIM_g][IMAGE_MAX_W_g];

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

			filter_output = KernelApplier(sliding_window);


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



			output_stream_element.data = filter_output;
			if(h > (FILTER_DIM_g/2)-1 && h <= image_h+(FILTER_DIM_g/2)-1 && w > (FILTER_DIM_g/2)-1 && w <= image_w + (FILTER_DIM_g/2)-1){
				stream_out << output_stream_element;
			}
		}
	}
}

video_data_elt KernelApplier(video_data_elt sliding_window[FILTER_DIM_g][FILTER_DIM_g]){

	ap_uint<64> cummulative_sum = 0;
	ap_uint<54> mean_sum = 0;
	video_data_elt kernel_output;

	for(int h = 0; h < FILTER_DIM_g; h++){
		for(int w = 0; w < FILTER_DIM_g; w++){
			cummulative_sum += sliding_window[h][w] * gaussian_kernel[h][w];
		}
	}
	mean_sum = cummulative_sum.range(63,10);
	kernel_output = mean_sum.range(23,0);

	return kernel_output;
}
