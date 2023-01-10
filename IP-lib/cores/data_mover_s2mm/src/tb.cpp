#include "data_mover_s2mm.h"
#include <iostream>
#include <fstream>

using namespace std;

int main(){
	fstream f_pattern_in(PATTERN_PATH_IN   , ios::in);
	fstream f_pattern_out(PATTERN_PATH_OUT  , ios::out);

	//variable inputs
	static video_stream 	     stream_in;
	static video_stream_element video_elt_in;
	static stream_data_slv	     video_data_in;

	//variable outputs
	static axi_data_slv	     axi_data_out;
	static volatile axi_data_slv ddr_buffer_out[DDR_SIZE];


	printf("/// Generic Settings Check////\n");
	printf("- (STREAM_BUFFER_DEPTH) Buffer size defined as %i, must be %i\n",STREAM_BUFFER_DEPTH, str_bf);
	if(STREAM_BUFFER_DEPTH != str_bf){
	printf("ERROR DURING GSC, change buffer size to %i \n", str_bf);
		return GSC_ERROR;
	}
	else{
		for(int i = 0; i < IMAGE_H_o; i ++){
			for(int j = 0; j < (IMAGE_W_o/PPC_g); j++){
				for(int ppc = 0; ppc < PPC_g ; ppc++){
					static ap_uint<PIXEL_RES_g> f_pattern_in_data;
					f_pattern_in >> f_pattern_in_data;
					video_elt_in.data.range(((ppc+1)*PIXEL_RES_g)-1,ppc*PIXEL_RES_g) = f_pattern_in_data;
				}
				stream_in << video_elt_in;
			}
		}
		ap_uint <16> line_buffer_size_out;
		std_logic invert_Y = 0;std_logic invert_X = 0;
		DataMoverUnit_s2mm_32bits(stream_in, ddr_buffer_out, IMAGE_W_o, IMAGE_H_o, invert_X, invert_Y, &line_buffer_size_out);

		int pix_ctr = 0;

		for(int e = 0; e < DDR_SIZE; e++){
			axi_data_out = ddr_buffer_out[e];
			for(int ppe = 0; ppe < SPA; ppe++){
				static ap_uint<PIXEL_RES_g> f_pattern_out_data;
				f_pattern_out_data = axi_data_out.range(((ppe+1)*PIXEL_RES_g)-1,ppe*PIXEL_RES_g);
				f_pattern_out << f_pattern_out_data << " ";
				pix_ctr++;
				if(pix_ctr == STREAM_BUFFER_DEPTH) {f_pattern_out << endl;pix_ctr=0;}
			}
		}

	/*
		//mire generator
		for(int i = 0; i < IMAGE_H_o; i++){
			for(int j = 0; j < IMAGE_W_o; j++){
				f_pattern_out << (j/40) * 7 << " ";
			}
			f_pattern_out << endl;
		}
	*/
	return SUCCESS;
	}
}
