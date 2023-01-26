// vhls common lib
#include <string.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>

// dedicated lib
#include "generics_n_options.h"
#define PIXEL_RES_g PIX_BYTE_R_g*8

typedef ap_axiu<PIXEL_RES_g,1,0,0>  video_stream_element_in;
typedef hls::stream<video_stream_element_in> video_stream_in;

typedef ap_uint<32> ddr_type;
typedef ap_uint<12> param_type_0;

const int DDR_SIZE = (IMAGE_MAX_W_g*IMAGE_H_o*PIXEL_RES_g)/4;
