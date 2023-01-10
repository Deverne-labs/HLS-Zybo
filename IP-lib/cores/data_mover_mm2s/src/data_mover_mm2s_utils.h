// vhls common lib
#include "ap_int.h"
#include <string.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>
// dedicated lib
#include "generics_n_options.h"
#define PIXEL_RES_g 	 		PIX_BYTE_R_g*8
typedef ap_uint  <AXI_MM_BYTE_LENGTH_g*8>	axi_data_slv;
typedef ap_uint  <MODEL_MM_BYTE_LENGTH_g*8> mm_data_slv;
typedef ap_uint	 <1> 		  				std_logic;
typedef ap_uint  <PIX_BYTE_R_g*PPC_g*8>		stream_data_slv;


const int str_bf = (pow(2,ceil(log(IMAGE_MAX_W_g/PPC_g)/log(2))));
#define STR_ELT_PER_AXI_ELT (AXI_MM_BYTE_LENGTH_g/(PPC_g*PIX_BYTE_R_g))
#define SPA STR_ELT_PER_AXI_ELT
#define AXI_BUFFER_DEPTH (IMAGE_MAX_W_g/SPA)

const int DDR_SIZE = (IMAGE_MAX_W_g*IMAGE_H_o*PIX_BYTE_R_g)/MODEL_MM_BYTE_LENGTH_g;


const int STRIDE_LINE_DDR_SIZE 	= (IMAGE_MAX_W_g*PIX_BYTE_R_g)/MODEL_MM_BYTE_LENGTH_g;
const int LINE_DDR_SIZE 		= (IMAGE_W_o*PIX_BYTE_R_g)/MODEL_MM_BYTE_LENGTH_g;


const int pixel_res = PIX_BYTE_R_g*8;
const int max_burst_length = AXI_MAX_BURST_LENGTH_g;

typedef ap_axiu<PPC_g*PIXEL_RES_g,1,0,0>  video_stream_element;
typedef hls::stream<video_stream_element> video_stream;


