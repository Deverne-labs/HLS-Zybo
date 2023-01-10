// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================

extern "C" void AESL_WRAP_DataMoverUnit_s2mm_32bits (
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&STR_video_in),
volatile void* MM_video_out,
int image_w,
int image_h,
char invert_X,
char invert_Y,
volatile void* s2mm_line_buffer_size);
