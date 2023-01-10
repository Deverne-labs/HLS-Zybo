#include "data_mover_mm2s.h"
#include <stdio.h>
void DataMoverUnit_mm2s_32bits ( axi_data_slv* MM_video_in, video_stream &STR_video_out,  int image_w, int image_h, ap_uint <16>* mm2s_line_buffer_size){
	#pragma HLS INTERFACE m_axi depth = DDR_SIZE		port = MM_video_in 	offset=direct max_read_burst_length=64 bundle=MM_video_in
	#pragma HLS INTERFACE axis    port = STR_video_out
	#pragma HLS INTERFACE ap_none port = image_w
	#pragma HLS INTERFACE ap_none port = image_h
	#pragma HLS INTERFACE ap_none port = mm2s_line_buffer_size
	*mm2s_line_buffer_size = IMAGE_MAX_W_g ;
	DataMover_mm2s_32bits(MM_video_in, STR_video_out, image_w, image_h);
}

void DataMover_mm2s_32bits( axi_data_slv* MM_video_in, video_stream &STR_video_out,  int image_w, int image_h){

	static stream_data_slv	stream_elt_dma_buffer[IMAGE_MAX_W_g];
	static mm_data_slv		axi_elt_dma_buffer[AXI_BUFFER_DEPTH];
	M2S : for(int i = 0; i < image_h; i++){
		#pragma HLS DATAFLOW

		DMAReadMM(MM_video_in,axi_elt_dma_buffer,(image_w*PIX_BYTE_R_g), i);
		M2S_FormatLocalBuffer(stream_elt_dma_buffer,axi_elt_dma_buffer);
		EmptyLocalBuffer(stream_elt_dma_buffer, STR_video_out, image_w, (i == 0));
	}
}

void EmptyLocalBuffer( volatile stream_data_slv* buffer, video_stream &STR_video_out, int image_w, std_logic is_first_line){
	for(int bf_idx = 0; bf_idx < (image_w/PPC_g); bf_idx++){
		#pragma HLS PIPELINE II = 1
		static video_stream_element output_stream_elt;
		static stream_data_slv buffer_elt;
		output_stream_elt.data = buffer[bf_idx];
		output_stream_elt.user = (is_first_line == 1) && (bf_idx == 0);
		output_stream_elt.last = (bf_idx == (image_w/PPC_g)-1);
		STR_video_out << output_stream_elt;
	}
}

void M2S_FormatLocalBuffer(volatile stream_data_slv* stream_buffer,  volatile mm_data_slv* axi_buffer){
	for(int axi_bf_idx = 0; axi_bf_idx < AXI_BUFFER_DEPTH; axi_bf_idx++){
		#pragma HLS PIPELINE
		static mm_data_slv axi_buffer_elt;
		static stream_data_slv str_buffer_elt;
		axi_buffer_elt = axi_buffer[axi_bf_idx];
		//printf("buff_idx : %i | axi_elt : %x\n", axi_bf_idx, (int)axi_buffer_elt);
		for(int str_bf_idx = 0; str_bf_idx < SPA; str_bf_idx++){
			str_buffer_elt = axi_buffer_elt.range((str_bf_idx+1)*(PPC_g*pixel_res)-1,str_bf_idx*(PPC_g*pixel_res));
			stream_buffer[(axi_bf_idx*SPA) + str_bf_idx] = str_buffer_elt;
		}
	}
}

void DMAReadMM( axi_data_slv* mm_buffer,  mm_data_slv* axi_buffer, int line_byte_size, int burst_index){
	int burst_size = (line_byte_size/MODEL_MM_BYTE_LENGTH_g);
	for(int bf_idx = 0; bf_idx < burst_size; bf_idx++){ //pour optimisation changer AXI_BUFFER_DEPTH par la taille de la donnée utile ligne
		#pragma HLS PIPELINE II = 1
		//printf("dma read idx : %i | data : %x\n", (burst_index*AXI_BUFFER_DEPTH) + bf_idx, (int)mm_buffer[(burst_index*AXI_BUFFER_DEPTH) + bf_idx]);
		axi_buffer[bf_idx] = mm_buffer[(burst_index*AXI_BUFFER_DEPTH) + bf_idx];
	}
}
