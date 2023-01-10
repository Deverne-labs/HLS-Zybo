#include "data_mover_mm2s.h"
#include <iostream>
#include <fstream>

using namespace std;

int main(){
	fstream f_pattern_in(PATTERN_PATH_IN   , ios::in);
	fstream f_pattern_out(PATTERN_PATH_OUT  , ios::out);

	//variable inputs
	static video_stream 	    stream_out;
	static video_stream_element video_elt_in, video_elt_out;
	static stream_data_slv	    video_data_in, video_data_out;

	//variable outputs
	static axi_data_slv	     axi_data_in;
	static  axi_data_slv ddr_buffer_in[DDR_SIZE];

	printf("/// Generic Settings Check////\n");
	printf("- (IMAGE_MAX_W_g) Buffer size defined as %i, must be %i\n",IMAGE_MAX_W_g, str_bf);
	if(IMAGE_MAX_W_g != str_bf){
	printf("ERROR DURING GSC, change buffer size to %i \n", str_bf);
		return GSC_ERROR;
	}
	else{
		printf (" size of ddr is 			 : %i \n", DDR_SIZE);
		printf (" size of ddr line stride is : %i \n", STRIDE_LINE_DDR_SIZE);
		printf (" size of ddr line is 	     : %i \n", LINE_DDR_SIZE);


		//Stride data
		for(int e = 0; e < DDR_SIZE ; e++){
			ddr_buffer_in[e]=0;
		}

		for(int line_idx = 0; line_idx < IMAGE_H_o; line_idx++){
			//Video data
			//printf("line n %i \n", line_idx);
			for(int e = 0; e < LINE_DDR_SIZE;e++){
				for(int ppe = 0; ppe < SPA; ppe++){
					for(int ppc = 0 ; ppc < PPC_g;ppc++){
						static ap_uint<pixel_res> f_pattern_in_data;
						f_pattern_in >> video_data_in;
						video_elt_in.data.range(((ppc+1)*pixel_res)-1,ppc*pixel_res) = video_data_in;
					}
					axi_data_in.range(((ppe+1)*PPC_g*pixel_res)-1,ppe*PPC_g*pixel_res) = video_elt_in.data;
				}
				//printf("adr %i : %x \n", (int)e+(line_idx*STRIDE_LINE_DDR_SIZE), (int)axi_data_in);
				ddr_buffer_in[e+(line_idx*STRIDE_LINE_DDR_SIZE)] = axi_data_in;
			}
		}

	ap_uint <16> line_buffer_size_out;
	DataMoverUnit_mm2s_32bits(ddr_buffer_in, stream_out, IMAGE_W_o, IMAGE_H_o, &line_buffer_size_out);

	for(int i = 0; i < IMAGE_H_o; i ++){
		for(int j = 0; j < (IMAGE_W_o/PPC_g); j++){
			for(int ppc = 0; ppc < PPC_g ; ppc++){
				static ap_uint<pixel_res> f_pattern_out_data;
				stream_out >> video_elt_out;
				f_pattern_out_data = video_elt_out.data.range(((ppc+1)*pixel_res)-1,ppc*pixel_res);
				f_pattern_out << f_pattern_out_data << " ";
			}
			if(video_elt_out.last == 1)
				f_pattern_out << endl;
		}
	}


	/*
		//mire generator
		for(int i = 0; i < IMAGE_H_o; i++){
			for(int j = 0; j < IMAGE_W_o; j++){
				f_pattern_out << (j/100) * 7 << " ";
			}
			f_pattern_out << endl;
		}
	*/
		return SUCCESS;
	}

}
