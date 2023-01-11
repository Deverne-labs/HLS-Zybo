// vhls common lib
#include "ap_int.h"
#include "ap_fixed.h"
#include "math.h"
#include <string.h>
#include <ap_axi_sdata.h>
#include <hls_stream.h>
// dedicated lib
#include "generics_n_options.h"
typedef ap_uint	 <PIX_BYTE_R_g*8*PPC_g> pixel_std_logic_v;
typedef ap_uint	 <1> 			 std_logic_v;
#define PIXEL_RES_g 	 		PIX_BYTE_R_g*8

const int fullscale = pow(2,PIX_BYTE_R_g*8) - 1;

typedef ap_axiu<PPC_g*PIXEL_RES_g,1,0,0>  Video_stream_element;
typedef hls::stream<Video_stream_element> Video_stream;


