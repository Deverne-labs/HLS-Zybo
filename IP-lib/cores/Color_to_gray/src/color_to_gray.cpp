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
#include "color_to_gray.h"



/*
 * ColorToGrayUnit, function wrapper, used to configure input and output type using HLS PRAGMA INTERFACE
 *
 * color_video_stream_element &stream_in  : image data stream to read, input
 * gray_video_stream_element &stream_out : image data stream to write, output
 * image_w : image width dimension, input
 * image_h : image height dimension, input
 *
 */

void ColorToGrayUnit (color_video_stream &stream_in,
						gray_video_stream &stream_out,
						int image_w,
						int image_h){

	#pragma HLS INTERFACE ap_stable port=image_w
	#pragma HLS INTERFACE ap_stable port=image_h
	#pragma HLS INTERFACE axis port=stream_in
	#pragma HLS INTERFACE axis port=stream_out

	ColorToGray(stream_in,stream_out, image_w, image_h);
}

/*
 * ColorToGray, top function
 * color_video_stream_element &stream_in  : image data stream to read, input
 * gray_video_stream_element &stream_out : image data stream to write, output
 * image_w : image width dimension, input
 * image_h : image height dimension, input
 */
void ColorToGray(color_video_stream &stream_in,
				gray_video_stream &stream_out,
				int image_w,
				int image_h){


	//declaration of processing registers
	static ap_uint<10> sum_acc;
	static ap_uint<PIXEL_BYTE_RES_g> mean_acc;

	//declaration of wires ( equivalent to std_logic_vector in VHDL)
	ap_uint<PIXEL_BYTE_RES_g> pixel_data_r; // signal pixel_data_r : std_logic_vector(PIXEL_BYTE_RES_g-1 downto 0);
	ap_uint<PIXEL_BYTE_RES_g> pixel_data_g; // signal pixel_data_g : std_logic_vector(PIXEL_BYTE_RES_g-1 downto 0);
	ap_uint<PIXEL_BYTE_RES_g> pixel_data_b; // signal pixel_data_b : std_logic_vector(PIXEL_BYTE_RES_g-1 downto 0);
	//declaration of some C objects (equivalent to record objects in VHDL)
	color_video_stream_element color_element_int;
	gray_video_stream_element gray_element_int;

	// processing loop, read each pixel from input file stream
	for(int line = 0; line < image_h; line++){
		for(int column = 0; column < image_w; column++){
			#pragma HLS PIPELINE II = 1
			stream_in >> color_element_int; // read input stream element

			pixel_data_r = color_element_int.data.range(23,16); // pixel_data_r <= pixel_data(23 downto 16);
			pixel_data_g = color_element_int.data.range(15,8);  // pixel_data_g <= pixel_data(15 downto 8);
			pixel_data_b = color_element_int.data.range(7,0);   // pixel_data_b <= pixel_data(7 downto 0);

			sum_acc = pixel_data_r + pixel_data_g + pixel_data_b;
			mean_acc = sum_acc / CHANNEL_NB_g;

			gray_element_int.data = mean_acc; // store data in data channel of AXI4-stream
			gray_element_int.user = color_element_int.user;//(line == 0 && column == 0); // trigger Tuser signal on first element of AXI4-stream
			gray_element_int.last = color_element_int.last;//column == image_w -1); // trigger Tlast signal on each last line element

			stream_out << gray_element_int; // write output stream element

		}
	}
}

