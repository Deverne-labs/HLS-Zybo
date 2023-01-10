// vhls common lib
#include "ap_int.h"
#include <ap_axi_sdata.h>
#include <hls_stream.h>
// dedicated lib
#include "generics_n_options.h"
#define PIXEL_RES_g 	 		PIX_BYTE_R_g*8
#define IMAGE_MAX_W_g    		IMAGE_W_o
#define STR_ELT_PER_AXI_ELT 	(AXI_MM_BYTE_LENGTH_g/(PPC_g*PIX_BYTE_R_g))
#define SPA 					STR_ELT_PER_AXI_ELT
#define AXI_BUFFER_DEPTH 		(STREAM_BUFFER_DEPTH/SPA)

typedef ap_uint  <AXI_MM_BYTE_LENGTH_g*8>	axi_data_slv;
typedef ap_uint  <MODEL_MM_BYTE_LENGTH_g*8> mm_data_slv;
typedef ap_uint<PPC_g*PIXEL_RES_g>		  stream_data_slv;
typedef ap_uint<1>		  					std_logic;
typedef ap_axiu<PPC_g*PIXEL_RES_g,1,0,0>  video_stream_element;
typedef hls::stream<video_stream_element> video_stream;



const int DDR_SIZE = (STREAM_BUFFER_DEPTH*IMAGE_H_o*PIX_BYTE_R_g)/AXI_MM_BYTE_LENGTH_g;
const int str_bf = (pow(2,ceil(log(IMAGE_MAX_W_g/PPC_g)/log(2))));
const int max_burst_length = AXI_MAX_BURST_LENGTH_g;



