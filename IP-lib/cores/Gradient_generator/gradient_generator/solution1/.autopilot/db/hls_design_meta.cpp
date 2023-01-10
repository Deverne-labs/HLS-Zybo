#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("stream_in_TDATA", 8, hls_in, 0, "axis", "in_data", 1),
	Port_Property("stream_in_TVALID", 1, hls_in, 4, "axis", "in_vld", 1),
	Port_Property("stream_in_TREADY", 1, hls_out, 4, "axis", "in_acc", 1),
	Port_Property("stream_in_TKEEP", 1, hls_in, 1, "axis", "in_data", 1),
	Port_Property("stream_in_TSTRB", 1, hls_in, 2, "axis", "in_data", 1),
	Port_Property("stream_in_TUSER", 1, hls_in, 3, "axis", "in_data", 1),
	Port_Property("stream_in_TLAST", 1, hls_in, 4, "axis", "in_data", 1),
	Port_Property("stream_out_GX_TDATA", 8, hls_out, 5, "axis", "out_data", 1),
	Port_Property("stream_out_GX_TVALID", 1, hls_out, 9, "axis", "out_vld", 1),
	Port_Property("stream_out_GX_TREADY", 1, hls_in, 9, "axis", "out_acc", 1),
	Port_Property("stream_out_GX_TKEEP", 1, hls_out, 6, "axis", "out_data", 1),
	Port_Property("stream_out_GX_TSTRB", 1, hls_out, 7, "axis", "out_data", 1),
	Port_Property("stream_out_GX_TUSER", 1, hls_out, 8, "axis", "out_data", 1),
	Port_Property("stream_out_GX_TLAST", 1, hls_out, 9, "axis", "out_data", 1),
	Port_Property("stream_out_GY_TDATA", 8, hls_out, 10, "axis", "out_data", 1),
	Port_Property("stream_out_GY_TVALID", 1, hls_out, 14, "axis", "out_vld", 1),
	Port_Property("stream_out_GY_TREADY", 1, hls_in, 14, "axis", "out_acc", 1),
	Port_Property("stream_out_GY_TKEEP", 1, hls_out, 11, "axis", "out_data", 1),
	Port_Property("stream_out_GY_TSTRB", 1, hls_out, 12, "axis", "out_data", 1),
	Port_Property("stream_out_GY_TUSER", 1, hls_out, 13, "axis", "out_data", 1),
	Port_Property("stream_out_GY_TLAST", 1, hls_out, 14, "axis", "out_data", 1),
	Port_Property("image_w", 32, hls_in, 15, "ap_stable", "in_data", 1),
	Port_Property("image_h", 32, hls_in, 16, "ap_stable", "in_data", 1),
};
const char* HLS_Design_Meta::dut_name = "GradientGenUnit";