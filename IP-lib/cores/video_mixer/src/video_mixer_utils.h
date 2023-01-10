#include "generics_n_options.h"
#include <ap_utils.h>
#include <ap_fixed.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>

#define PIXEL_RES_g PIX_BYTE_R_g*8*VIDEO_CHANNELS
#define OVER_RES_g  OVR_BYTE_R_g*8


typedef ap_uint<PIX_BYTE_R_g*8>	channel_data_slv;
typedef ap_uint<PIXEL_RES_g>	video_data_slv;

typedef ap_axiu<PIXEL_RES_g,1,0,0>  video_stream_element;
typedef hls::stream<video_stream_element> video_stream;

typedef ap_axiu<OVER_RES_g,1,0,0>  overlay_stream_element;
typedef hls::stream<overlay_stream_element> overlay_stream;

const video_data_slv corner_code = 0x00FFFF; // cyan
const video_data_slv border_code = 0xFFFFFF; // white
typedef ap_uint<12> param_type_1;
