// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================

extern "C" void AESL_WRAP_DataMoverUnit_mm2s_32bits (
volatile void* MM_video_in,
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&STR_video_out),
int image_w,
int image_h,
volatile void* mm2s_line_buffer_size);
