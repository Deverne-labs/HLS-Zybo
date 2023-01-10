#include "generics_n_options.h"
#include <ap_utils.h>
#include <ap_fixed.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <math.h>

#define PIXEL_RES PIX_BYTE_R_g*8
#define FILTER_DIM_g 5

const ap_uint<6> gaussian_kernel[FILTER_DIM_g][FILTER_DIM_g]= { { 8, 16, 16, 16, 8},
															 {16, 32, 32, 32, 16},
															 {16, 32, 32, 32, 16},
															 {16, 32, 32, 32, 16},
															 {8, 16,	16, 16, 8 }};


typedef ap_uint<PIXEL_RES> video_data_elt;
typedef ap_axiu<PIXEL_RES,1,0,0>  video_stream_element;
typedef hls::stream<video_stream_element> video_stream;

