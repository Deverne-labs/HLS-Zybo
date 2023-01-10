#include "generics_n_options.h"
#include <ap_utils.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>


#define IN_PIXEL_RES_g  8*INPUT_PIXEL_BYTE_RES_g
#define OUT_PIXEL_RES_g 8*OUTPUT_PIXEL_BYTE_RES_g

// Stream declaration, tells the synthesis engine what options (such as the number of Tuser / Tlast signals and the data detph) to implement on AXI4-streams instance
// Refer to UG902 for more information https://www.xilinx.com/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdf


typedef ap_axiu<IN_PIXEL_RES_g,1,0,0>  in_video_stream_element;
typedef ap_axiu<OUT_PIXEL_RES_g,1,0,0>  out_video_stream_element;

typedef hls::stream<in_video_stream_element> in_video_stream;
typedef hls::stream<out_video_stream_element> out_video_stream;
