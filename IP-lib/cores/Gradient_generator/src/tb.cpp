#include "gradient_generator.h"
#include <fstream>
using namespace std;
int main ()
{


	in_video_stream stream_in;
	out_video_stream stream_out_GX, stream_out_GY;
	in_video_stream_element in_element;
	out_video_stream_element out_element;

	fstream f_stream_in(INPUT_PATTERN_PATH, ios::in);
	fstream f_stream_GX_out(OUTPUT_GX_PATTERN_PATH,ios::out);
	fstream f_stream_GY_out(OUTPUT_GY_PATTERN_PATH,ios::out);

	// reading test file streams (f_stream_in_XXXXX) and pass it to AXI4-stream emulated instance (stream_in)
	for(int line=0; line<IMAGE_H_o; line++) {
		for(int column=0; column < IMAGE_W_o; column++) {
			f_stream_in >> in_element.data;
			stream_in << in_element;
		}
	}

	// Unit Under Test function callback
	GradientGenUnit(stream_in, stream_out_GX, stream_out_GY, IMAGE_W_o,IMAGE_H_o);

	// reading output AXI4-stream emulated instance (f_stream_out) and pass it to test file stream instance (f_stream_out)
	for(int l=0; l<IMAGE_H_o; l++) {
		for(int c=0; c < IMAGE_W_o; c++) {
			stream_out_GX >> out_element; // read output data from UUT
			f_stream_GX_out << out_element.data << " "; // store data in file stream and add blank space between each elements
			stream_out_GY >> out_element; // read output data from UUT
			f_stream_GY_out << out_element.data << " "; // store data in file stream and add blank space between each elements

		}
		f_stream_GX_out << endl; // add carriage return on line endings ( this allow ImageJ to readout the file we created)
		f_stream_GY_out << endl; // add carriage return on line endings ( this allow ImageJ to readout the file we created)
	}
	return 0;
}
