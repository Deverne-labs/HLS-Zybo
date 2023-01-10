// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================

extern "C" void AESL_WRAP_VideoMixerUnit (
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&video_stream_in),
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&overlay_stream_in),
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&video_stream_out),
int image_h,
int image_w);
