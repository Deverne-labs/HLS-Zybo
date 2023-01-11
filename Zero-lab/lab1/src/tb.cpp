#include "pattern_generator.h"
#include <iostream>
#include <fstream>

using namespace std;

int main(){
	Video_stream 	     stream_out;
	Video_stream_element video_elt_out;

	fstream f_pattern_out("PatternOut.txt"   , ios::out);// post process pattern

	// DUT //
	PatternGeneratorUnit(stream_out, IMAGE_IN_W_o, IMAGE_IN_H_o);

	// AXI4 Stream consummer model
	for(int i=0; i < IMAGE_IN_H_o; i++) {
		for(int j=0; j < IMAGE_IN_W_o; j++) {
			stream_out >> video_elt_out;
			f_pattern_out << video_elt_out.data.range(7, 0) << " ";
		}
		f_pattern_out << endl;
	}
	return 0;
}
