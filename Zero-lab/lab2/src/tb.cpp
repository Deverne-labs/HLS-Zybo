#include "dma_s2mm.h"
#include <iostream>
#include <fstream>

using namespace std;
int main(){

	//variable inputs
	static video_stream_in 	    stream_in;
	static video_stream_element_in video_elt_in;
	fstream f_stream_in("Pattern_in.txt", ios::in);
	fstream f_stream_out("Pattern_out.txt",ios::out);
	static ddr_type A[DDR_SIZE];

	//-------------generation du stream d'entree-------------------------------------
	for(int line_idx = 0; line_idx < IMAGE_H_o; line_idx++){
		for(int column_idx = 0; column_idx < IMAGE_W_o; column_idx++){
			f_stream_in >> video_elt_in.data;
			stream_in << video_elt_in;
		}
	}


	//------------conversion stream vers axistream--------------------------------

	VDMAUnit_s2mm(stream_in, IMAGE_W_o, IMAGE_H_o, A);


	//-------------generation du fichier de sortie-------------------------------
	for(int line_idx = 0; line_idx < IMAGE_H_o; line_idx++){
		for(int column_idx = 0; column_idx < IMAGE_W_o/4; column_idx++){
			for (int j=0; j<4; j++)
				f_stream_out << A[column_idx + (line_idx*IMAGE_W_o/4)].range((j+1)*8-1,j*8) << " ";
		}
		f_stream_out << endl;
	}
}
