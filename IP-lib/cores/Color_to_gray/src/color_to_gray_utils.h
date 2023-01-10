#include "generics_n_options.h"
#include <ap_utils.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>


#define PIXEL_BYTE_RES_g CHANNEL_BYTE_RES_g*8
#define CHANNEL_NB_g 3

// Stream declaration, tells the synthesis engine what options (such as the number of Tuser / Tlast signals and the data detph) to implement on AXI4-streams instance
// Refer to UG902 for more information https://www.xilinx.com/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdf

typedef ap_uint<PIXEL_BYTE_RES_g*CHANNEL_NB_g> color_video_data_elt;
typedef ap_uint<PIXEL_BYTE_RES_g> gray_video_data_elt;

typedef ap_axiu<PIXEL_BYTE_RES_g*CHANNEL_NB_g,1,0,0>  color_video_stream_element;
typedef ap_axiu<PIXEL_BYTE_RES_g,1,0,0>  gray_video_stream_element;

typedef hls::stream<color_video_stream_element> color_video_stream;
typedef hls::stream<gray_video_stream_element> gray_video_stream;
