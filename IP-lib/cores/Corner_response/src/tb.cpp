#include "corner_response.h"
#include <fstream>
using namespace std;
int main ()
{
	// declaration of file streams for read and write image data into text files (which can be read with ImageJ or Matlab)
	in_video_stream stream_in_1, stream_in_2, stream_in_3;
	out_video_stream stream_out;
	in_video_stream_element element_int_in;
	out_video_stream_element element_int_out;

	fstream f_stream_in_1(INPUT_PATTERN_PATH_1, ios::in);
	fstream f_stream_in_2(INPUT_PATTERN_PATH_2, ios::in);
	fstream f_stream_in_3(INPUT_PATTERN_PATH_3, ios::in);

	fstream f_stream_out(OUTPUT_PATTERN_PATH,ios::out);

	// reading test file streams (f_stream_in_XXXXX) and pass it to AXI4-stream emulated instance (stream_in)
	for(int line=0; line<IMAGE_H_o; line++) {
		for(int column=0; column < IMAGE_W_o; column++) {
			//reading first file stream
			f_stream_in_1 >> element_int_in.data;

			element_int_in.user = (line == 0 && column == 0); // trigger Tuser signal on first element of AXI4-stream
			element_int_in.last = (column == IMAGE_W_o -1); // trigger Tlast signal on each last line element

			stream_in_1 << element_int_in;

			//reading second file stream
			f_stream_in_2 >> element_int_in.data;

			element_int_in.user = (line == 0 && column == 0); // trigger Tuser signal on first element of AXI4-stream
			element_int_in.last = (column == IMAGE_W_o -1); // trigger Tlast signal on each last line element

			stream_in_2 << element_int_in;

			//reading third file stream
			f_stream_in_3 >> element_int_in.data;

			element_int_in.user = (line == 0 && column == 0); // trigger Tuser signal on first element of AXI4-stream
			element_int_in.last = (column == IMAGE_W_o -1); // trigger Tlast signal on each last line element

			stream_in_3 << element_int_in;
		}
	}

	// Unit Under Test function callback
	CornerResponseUnit(stream_in_1, stream_in_2, stream_in_3, stream_out,IMAGE_W_o,IMAGE_H_o);

	// reading output AXI4-stream emulated instance (f_stream_out) and pass it to test file stream instance (f_stream_out)
	for(int l=0; l<IMAGE_H_o; l++) {
		for(int c=0; c < IMAGE_W_o; c++) {
			stream_out >> element_int_out; // read output data from UUT
			f_stream_out << element_int_out.data << " "; // store data in file stream and add blank space between each elements
		}
	   f_stream_out << endl; // add carriage return on line endings ( this allow ImageJ to readout the file we created)
	}
	return 0;
}
