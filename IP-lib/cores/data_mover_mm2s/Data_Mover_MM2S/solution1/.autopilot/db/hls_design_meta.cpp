#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("m_axi_MM_video_in_AWVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_MM_video_in_AWREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_MM_video_in_AWADDR", 32, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_MM_video_in_AWID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_MM_video_in_AWLEN", 8, hls_out, 0, "m_axi", "LEN", 1),
	Port_Property("m_axi_MM_video_in_AWSIZE", 3, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_MM_video_in_AWBURST", 2, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_MM_video_in_AWLOCK", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_MM_video_in_AWCACHE", 4, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_MM_video_in_AWPROT", 3, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_MM_video_in_AWQOS", 4, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_MM_video_in_AWREGION", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_MM_video_in_AWUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_MM_video_in_WVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_MM_video_in_WREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_MM_video_in_WDATA", 32, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_MM_video_in_WSTRB", 4, hls_out, 0, "m_axi", "STRB", 1),
	Port_Property("m_axi_MM_video_in_WLAST", 1, hls_out, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_MM_video_in_WID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_MM_video_in_WUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_MM_video_in_ARVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_MM_video_in_ARREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_MM_video_in_ARADDR", 32, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_MM_video_in_ARID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_MM_video_in_ARLEN", 8, hls_out, 0, "m_axi", "LEN", 1),
	Port_Property("m_axi_MM_video_in_ARSIZE", 3, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_MM_video_in_ARBURST", 2, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_MM_video_in_ARLOCK", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_MM_video_in_ARCACHE", 4, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_MM_video_in_ARPROT", 3, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_MM_video_in_ARQOS", 4, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_MM_video_in_ARREGION", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_MM_video_in_ARUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_MM_video_in_RVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_MM_video_in_RREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_MM_video_in_RDATA", 32, hls_in, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_MM_video_in_RLAST", 1, hls_in, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_MM_video_in_RID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_MM_video_in_RUSER", 1, hls_in, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_MM_video_in_RRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_MM_video_in_BVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_MM_video_in_BREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_MM_video_in_BRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_MM_video_in_BID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_MM_video_in_BUSER", 1, hls_in, 0, "m_axi", "USER", 1),
	Port_Property("MM_video_in_offset", 32, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("STR_video_out_TDATA", 8, hls_out, 2, "axis", "out_data", 1),
	Port_Property("STR_video_out_TVALID", 1, hls_out, 6, "axis", "out_vld", 1),
	Port_Property("STR_video_out_TREADY", 1, hls_in, 6, "axis", "out_acc", 1),
	Port_Property("STR_video_out_TKEEP", 1, hls_out, 3, "axis", "out_data", 1),
	Port_Property("STR_video_out_TSTRB", 1, hls_out, 4, "axis", "out_data", 1),
	Port_Property("STR_video_out_TUSER", 1, hls_out, 5, "axis", "out_data", 1),
	Port_Property("STR_video_out_TLAST", 1, hls_out, 6, "axis", "out_data", 1),
	Port_Property("image_w", 32, hls_in, 7, "ap_none", "in_data", 1),
	Port_Property("image_h", 32, hls_in, 8, "ap_none", "in_data", 1),
	Port_Property("mm2s_line_buffer_size", 16, hls_out, 9, "ap_none", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "DataMoverUnit_mm2s_32bits";
