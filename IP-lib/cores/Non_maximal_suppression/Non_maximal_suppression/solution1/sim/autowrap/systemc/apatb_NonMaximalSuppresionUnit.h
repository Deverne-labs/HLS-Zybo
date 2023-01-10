// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================

extern "C" void AESL_WRAP_NonMaximalSuppresionUnit (
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&stream_in),
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&stream_out),
int image_w,
int image_h,
short alpha,
short beta);
