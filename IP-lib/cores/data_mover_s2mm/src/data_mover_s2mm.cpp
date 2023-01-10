#include "data_mover_s2mm.h"
#include <stdio.h>
void DataMoverUnit_s2mm_32bits (video_stream &STR_video_in, volatile axi_data_slv* MM_video_out,  int image_w, int image_h, std_logic invert_X, std_logic invert_Y, ap_uint <16>* s2mm_line_buffer_size){

	#pragma HLS INTERFACE ap_none port = image_w
	#pragma HLS INTERFACE ap_none port = image_h
	#pragma HLS INTERFACE ap_none port = s2mm_line_buffer_size
	#pragma HLS INTERFACE m_axi depth = DDR_SIZE port = MM_video_out offset=direct max_write_burst_length=64 bundle = MM_video_out
	#pragma HLS INTERFACE axis    port = STR_video_in
	*s2mm_line_buffer_size = STREAM_BUFFER_DEPTH ;
	DataMover_s2mm_32bits(STR_video_in, MM_video_out, image_w, image_h, invert_X, invert_Y);
}

void DataMover_s2mm_32bits(video_stream &STR_video_in, volatile axi_data_slv* ddr_buffer_out,  int image_w, int image_h, std_logic invert_X, std_logic invert_Y){

	static stream_data_slv	stream_elt_dma_buffer[STREAM_BUFFER_DEPTH];
	static mm_data_slv		axi_elt_dma_buffer[AXI_BUFFER_DEPTH];
	static int i = 0;
	S2M : for(i = 0; i < image_h; i++){
		#pragma HLS DATAFLOW
		FillLocalBuffer(STR_video_in,stream_elt_dma_buffer, image_w, invert_X);
		S2M_FormatLocalBuffer(stream_elt_dma_buffer,axi_elt_dma_buffer);
		DMAWriteMM(ddr_buffer_out,axi_elt_dma_buffer,i,image_h,(image_w*PIX_BYTE_R_g), invert_Y);
	}
}

void FillLocalBuffer(video_stream &STR_video_in, volatile stream_data_slv* buffer, int image_w, std_logic invert_X){
	static int buff_adr;
	static int bf_idx = 0;
	for(bf_idx = 0; bf_idx < (image_w/PPC_g); bf_idx++){
		#pragma HLS PIPELINE II = 1
		static video_stream_element input_stream_elt;
		static stream_data_slv buffer_elt;
		STR_video_in >> input_stream_elt;
		if(invert_X == 1)
			buff_adr = (image_w/PPC_g) - bf_idx - 1;
		else
			buff_adr = bf_idx;

		buffer[buff_adr] = input_stream_elt.data;
	}
}

void S2M_FormatLocalBuffer(volatile stream_data_slv* stream_buffer,  volatile mm_data_slv* axi_buffer){
	static int axi_bf_idx = 0;
	static int str_bf_idx = 0;
	for(axi_bf_idx = 0; axi_bf_idx < AXI_BUFFER_DEPTH; axi_bf_idx++){
		#pragma HLS PIPELINE II = 2
		static mm_data_slv axi_buffer_elt;
		static stream_data_slv str_buffer_elt;
		for(str_bf_idx = 0; str_bf_idx < SPA; str_bf_idx++){
			str_buffer_elt = stream_buffer[(axi_bf_idx*SPA) + str_bf_idx];
			axi_buffer_elt.range((str_bf_idx+1)*(PPC_g*PIXEL_RES_g)-1,str_bf_idx*(PPC_g*PIXEL_RES_g)) = str_buffer_elt;
		}
		axi_buffer[axi_bf_idx] = axi_buffer_elt;
	}
}

void DMAWriteMM(volatile axi_data_slv* mm_buffer, volatile mm_data_slv* axi_buffer, int burst_index, int max_burst_index, int line_byte_size, std_logic invert_Y){
	int burst_size = (line_byte_size/MODEL_MM_BYTE_LENGTH_g);
	static int bf_idx = 0;
	if(invert_Y == 1){
		for(bf_idx = 0; bf_idx < burst_size; bf_idx++){
			#pragma HLS PIPELINE II = 1
			mm_buffer[((max_burst_index-burst_index-1)*AXI_BUFFER_DEPTH) + bf_idx] = axi_buffer[bf_idx];
		}
	}
	else{
		for(bf_idx = 0; bf_idx < burst_size; bf_idx++){
			#pragma HLS PIPELINE II = 1
			mm_buffer[(burst_index*AXI_BUFFER_DEPTH) + bf_idx] = axi_buffer[bf_idx];
		}
	}
}
