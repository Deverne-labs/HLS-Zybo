#include "color_to_gray.h"
#include <fstream>
using namespace std;
int main ()
{
	// declaration of file streams for read and write image data into text files (which can be read with ImageJ or Matlab)
	color_video_stream stream_in;
	gray_video_stream stream_out;
	color_video_stream_element color_element_int;
	gray_video_stream_element gray_element_int;

	fstream f_stream_in_red_ch(INPUT_PATTERN_PATH_RED_CH, ios::in);
	fstream f_stream_in_blue_ch(INPUT_PATTERN_PATH_BLUE_CH, ios::in);
	fstream f_stream_in_green_ch(INPUT_PATTERN_PATH_GREEN_CH, ios::in);
	fstream f_stream_out(OUTPUT_PATTERN_PATH,ios::out);

	// reading test file streams (f_stream_in_XXXXX) and pass it to AXI4-stream emulated instance (stream_in)
	for(int line=0; line<IMAGE_H_o; line++) {
		for(int column=0; column < IMAGE_W_o; column++) {
			//reading red channel
			f_stream_in_red_ch >> gray_element_int.data;
			color_element_int.data.range(23, 16) =  gray_element_int.data;

			//reading green channel
			f_stream_in_green_ch >> gray_element_int.data;
			color_element_int.data.range(15, 8) =  gray_element_int.data;

			//reading blue channel
			f_stream_in_blue_ch >> gray_element_int.data;
			color_element_int.data.range(7, 0) =  gray_element_int.data;

			color_element_int.user = (line == 0 && column == 0); // trigger Tuser signal on first element of AXI4-stream
			color_element_int.last = (column == IMAGE_W_o -1); // trigger Tlast signal on each last line element


			stream_in << color_element_int;
		}
	}

	// Unit Under Test function callback
	ColorToGrayUnit(stream_in, stream_out,IMAGE_W_o,IMAGE_H_o);

	// reading output AXI4-stream emulated instance (f_stream_out) and pass it to test file stream instance (f_stream_out)
	for(int l=0; l<IMAGE_H_o; l++) {
		for(int c=0; c < IMAGE_W_o; c++) {
			stream_out >> gray_element_int; // read output data from UUT
			f_stream_out << gray_element_int.data << " "; // store data in file stream and add blank space between each elements
		}
	   f_stream_out << endl; // add carriage return on line endings ( this allow ImageJ to readout the file we created)
	}
	return 0;
}
