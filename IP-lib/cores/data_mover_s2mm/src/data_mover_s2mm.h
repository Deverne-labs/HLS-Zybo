#include "data_mover_s2mm_utils.h"

void DataMoverUnit_s2mm_32bits (video_stream &stream_in, volatile axi_data_slv* MM_video_out,  int image_w, int image_h, std_logic invert_X, std_logic invert_Y, ap_uint <16>* s2mm_line_buffer_size);
void DataMover_s2mm_32bits (video_stream &stream_in, volatile axi_data_slv* ddr_buffer_out, int image_w, int image_h, std_logic invert_X, std_logic invert_Y);
void FillLocalBuffer(video_stream &stream_in, volatile stream_data_slv* buffer, int image_w, std_logic invert_X);
void S2M_FormatLocalBuffer(volatile stream_data_slv* stream_buffer,  volatile mm_data_slv* axi_buffer);
void DMAWriteMM(volatile axi_data_slv* mm_buffer, volatile mm_data_slv* axi_buffer, int burst_index, int max_burst_index, int line_byte_size, std_logic invert_Y);
