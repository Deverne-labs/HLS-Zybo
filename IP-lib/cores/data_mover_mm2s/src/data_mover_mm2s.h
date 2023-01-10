#include "data_mover_mm2s_utils.h"

void DataMoverUnit_mm2s_32bits (  axi_data_slv* MM_video_in, video_stream &STR_video_out,  int image_w, int image_h, ap_uint <16>* mm2s_line_buffer_size);
void DataMover_mm2s_32bits(  axi_data_slv* MM_video_in, video_stream &STR_video_out,  int image_w, int image_h);
void EmptyLocalBuffer( volatile stream_data_slv* buffer, video_stream &STR_video_out, int image_w, std_logic is_first_line);
void M2S_FormatLocalBuffer(volatile stream_data_slv* stream_buffer,  volatile mm_data_slv* axi_buffer);
void DMAReadMM( axi_data_slv* mm_buffer,  mm_data_slv* axi_buffer, int line_byte_size, int burst_index);
