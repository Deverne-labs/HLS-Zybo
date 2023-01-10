#include "generics_n_options.h"
#include <ap_utils.h>
#include <ap_fixed.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <hls_math.h>

#define PIXEL_RES PIX_BYTE_R_g*8
#define FILTER_DIM_g 3

const ap_int<32> Sobel_kernel_X[FILTER_DIM_g][FILTER_DIM_g]= {
															  {0, 0, 0},
															  {-1, 0, 1},
															  {0, 0, 0},
															  };

const ap_int<32> Sobel_kernel_Y[FILTER_DIM_g][FILTER_DIM_g]= {
															 { 0, -1,0 },
															 { 0, 0, 0 },
															 { 0, 1, 0 },
															 };

typedef ap_uint<PIXEL_RES> input_video_data_elt;
typedef ap_axiu<PIXEL_RES,1,0,0>  in_video_stream_element;
typedef hls::stream<in_video_stream_element> in_video_stream;

typedef ap_uint<PIXEL_RES*3> output_video_data_elt;
typedef ap_axiu<PIXEL_RES,1,0,0>  out_video_stream_element;
typedef hls::stream<out_video_stream_element> out_video_stream;
