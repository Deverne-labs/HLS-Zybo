#include "gaussian_low_pass.h"
#include <fstream>
using namespace std;
int main ()
{


	video_stream stream_in;
	video_stream stream_out;
	video_stream_element element_int;
	fstream f_stream_in(INPUT_PATTERN_PATH, ios::in);
	fstream f_stream_out(OUTPUT_PATTERN_PATH,ios::out);
	for(int l=0; l<IMAGE_H_o; l++) {
		for(int c=0; c < IMAGE_W_o; c++) {
			f_stream_in >> element_int.data;
			stream_in << element_int;
		}
	}

	GaussianUnit(stream_in, stream_out,IMAGE_W_o,IMAGE_H_o);

	for(int l=0; l<IMAGE_H_o; l++) {
		for(int c=0; c < IMAGE_W_o; c++) {
			stream_out >> element_int;
			f_stream_out << element_int.data << " ";
		}
	   f_stream_out << endl;
	}
	return 0;
}
