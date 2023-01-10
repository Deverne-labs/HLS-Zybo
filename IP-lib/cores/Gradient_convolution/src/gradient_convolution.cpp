/*
 * Designed by Laurent Boutigny
 * Deverne SAS 09/08/2021
 *
 * for support contact Laurent Boutigny at
 * laurent.boutigny@deverne-france.com
 *
 * for documentation related to HLS tools refer to UG 902 by Xilinx
 * https://www.xilinx.com/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdf
 */
#include "gradient_convolution.h"



/*
 * ColorToGrayUnit, function wrapper, used to configure input and output type using HLS PRAGMA INTERFACE
 *
 * video_stream_element &stream_in  : image data stream to read, input
 * video_stream_element &stream_out : image data stream to write, output
 * image_w : image width dimension, input
 * image_h : image height dimension, input
 *
 */

void GradConvolutionUnit (in_video_stream &stream_in_1,
						in_video_stream &stream_in_2,
						out_video_stream &stream_out,
						int image_w,
						int image_h){

	#pragma HLS INTERFACE ap_stable port=image_w
	#pragma HLS INTERFACE ap_stable port=image_h
	#pragma HLS INTERFACE axis port=stream_in_1
	#pragma HLS INTERFACE axis port=stream_in_2
	#pragma HLS INTERFACE axis port=stream_out

	GradConvolution(stream_in_1, stream_in_2,stream_out, image_w, image_h);
}

/*
 * ColorToGray, top function
 * video_stream_element &stream_in  : image data stream to read, input
 * video_stream_element &stream_out : image data stream to write, output
 * image_w : image width dimension, input
 * image_h : image height dimension, input
 */
void GradConvolution(in_video_stream &stream_in_1,
				in_video_stream &stream_in_2,
				out_video_stream &stream_out,
				int image_w,
				int image_h){

	in_video_stream_element in_element_int_1, in_element_int_2;
	out_video_stream_element out_element_int;

	static ap_int<REGISTER_LEN_g> multiply_register;

	// processing loop, read each pixel from input file stream
	for(int line = 0; line < image_h; line++){
		for(int column = 0; column < image_w; column++){
			#pragma HLS PIPELINE II = 1
			stream_in_1 >> in_element_int_1; // read input stream element
			stream_in_2 >> in_element_int_2; // read input stream element

			multiply_register = in_element_int_1.data * in_element_int_2.data;
			out_element_int.user = (line == 0 && column == 0); // trigger Tuser signal on first element of AXI4-stream
			out_element_int.last = (column == image_w -1); // trigger Tlast signal on each last line element
			out_element_int.data = multiply_register;
			stream_out << out_element_int; // write output stream element

		}
	}
}

