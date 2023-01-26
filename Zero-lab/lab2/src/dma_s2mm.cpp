#include "dma_s2mm.h"
#include <stdio.h>


void VDMAUnit_s2mm (video_stream_in &STR_video_in, param_type_0 image_w, param_type_0 image_h, volatile ddr_type *image_out){
	#pragma HLS INTERFACE axis    port = STR_video_in
	#pragma HLS INTERFACE ap_none port = image_w
	#pragma HLS INTERFACE ap_none port = image_h
	#pragma HLS INTERFACE m_axi depth = DDR_SIZE port = image_out offset=direct max_write_burst_length=64 bundle = MM_video_out

	VDMA_s2mm(STR_video_in, image_w, image_h, image_out);
}

void VDMA_s2mm (video_stream_in &STR_video_in, param_type_0 image_w, param_type_0 image_h, volatile ddr_type *image_out){
	static video_stream_element_in video_elt_in;
	static ddr_type input_register;
	height_counter : for (int j=0; j<image_h; j++){
		width_counter : for (int i=0; i<(image_w/4); i++){
			//acquire four pixels i.e. four bytes
			#pragma HLS PIPELINE II = 4
			stakup_pixels : for (int j = 0; j<4; j++){
				#pragma HLS PIPELINE II = 1
				STR_video_in >> video_elt_in;
				input_register.range((j+1)*PIXEL_RES_g-1,j*PIXEL_RES_g) = video_elt_in.data;
			}
			//send register content to AXI4 controller
			image_out[i+j*(IMAGE_W_o/4)] = input_register;
		}
	}
}
