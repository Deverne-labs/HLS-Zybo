#include "generics_n_options.h"
#include <ap_utils.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <hls_math.h>


#define PIXEL_RES_g 8*PIXEL_BYTE_RES_g

// Stream declaration, tells the synthesis engine what options (such as the number of Tuser / Tlast signals and the data detph) to implement on AXI4-streams instance
// Refer to UG902 for more information https://www.xilinx.com/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdf

typedef ap_uint<PIXEL_RES_g> color_video_data_elt;

typedef ap_uint<PIXEL_RES_g> video_data;
typedef ap_axis<PIXEL_RES_g,1,0,0>  in_video_stream_element;
typedef ap_axis<PIXEL_RES_g,1,0,0>  out_video_stream_element;

typedef hls::stream<in_video_stream_element> in_video_stream;
typedef hls::stream<out_video_stream_element> out_video_stream;
