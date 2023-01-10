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
#include "corner_response.h"



/*
 * ColorToGrayUnit, function wrapper, used to configure input and output type using HLS PRAGMA INTERFACE
 *
 * video_stream_element &stream_in  : image data stream to read, input
 * video_stream_element &stream_out : image data stream to write, output
 * image_w : image width dimension, input
 * image_h : image height dimension, input
 *
 */

void CornerResponseUnit (in_video_stream &stream_in_1,
						in_video_stream &stream_in_2,
						in_video_stream &stream_in_3,
						out_video_stream &stream_out,
						int image_w,
						int image_h){

	#pragma HLS INTERFACE ap_stable port=image_w
	#pragma HLS INTERFACE ap_stable port=image_h
	#pragma HLS INTERFACE axis port=stream_in_1
	#pragma HLS INTERFACE axis port=stream_in_2
	#pragma HLS INTERFACE axis port=stream_in_3
	#pragma HLS INTERFACE axis port=stream_out

	CornerResponse(stream_in_1, stream_in_2, stream_in_3, stream_out, image_w, image_h);
}

/*
 * ColorToGray, top function
 * video_stream_element &stream_in  : image data stream to read, input
 * video_stream_element &stream_out : image data stream to write, output
 * image_w : image width dimension, input
 * image_h : image height dimension, input
 */
void CornerResponse(in_video_stream &stream_in_1,
				in_video_stream &stream_in_2,
				in_video_stream &stream_in_3,
				out_video_stream &stream_out,
				int image_w,
				int image_h){

	in_video_stream_element in_element_int_1, in_element_int_2, in_element_int_3;
	static ap_uint<16> A, B;
	static ap_uint<16> C;

	out_video_stream_element out_element_int;


	static ap_uint<REGISTERS_LEN> p_reg_1;
	static ap_int<REGISTERS_LEN> p_reg_2_1;
	static ap_uint<REGISTERS_LEN> p_reg_2_2;
	static ap_int<REGISTERS_LEN> p_reg_3;
	static ap_int<REGISTERS_LEN> p_reg_4;
	static ap_uint<REGISTERS_LEN> p_reg_5;

	// processing loop, read each pixel from input file stream
	for(int line = 0; line < image_h; line++){
		for(int column = 0; column < image_w; column++){
			#pragma HLS PIPELINE II = 1
			stream_in_1 >> in_element_int_1; // read input stream element
			stream_in_2 >> in_element_int_2; // read input stream element
			stream_in_3 >> in_element_int_3; // read input stream element
			A = in_element_int_1.data;
			B = in_element_int_2.data;
			C = in_element_int_3.data;

			p_reg_1 = C*C;

			p_reg_2_1 = (A-B);
			p_reg_2_2 = p_reg_2_1*p_reg_2_1;
			p_reg_3 = (A + B);

			p_reg_4 = p_reg_3 - sqrt((unsigned int)(p_reg_2_2 +  4*p_reg_1));
			if(p_reg_4 < 0)
				p_reg_5 = 0;
			else
				p_reg_5 = p_reg_4.range(REGISTERS_LEN-1, 1);

			out_element_int.user = (line == 0 && column == 0); // trigger Tuser signal on first element of AXI4-stream
			out_element_int.last = (column == image_w -1); // trigger Tlast signal on each last line element
			out_element_int.data = p_reg_5;
			stream_out << out_element_int; // write output stream element

		}
	}
}

