// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="DataMoverUnit_s2mm_32bits_DataMoverUnit_s2mm_32bits,hls_ip_2020_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=7.300000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=7,HLS_SYN_DSP=0,HLS_SYN_FF=2604,HLS_SYN_LUT=2602,HLS_VERSION=2020_2}" *)

module DataMoverUnit_s2mm_32bits (
        ap_clk,
        ap_rst_n,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_MM_video_out_AWVALID,
        m_axi_MM_video_out_AWREADY,
        m_axi_MM_video_out_AWADDR,
        m_axi_MM_video_out_AWID,
        m_axi_MM_video_out_AWLEN,
        m_axi_MM_video_out_AWSIZE,
        m_axi_MM_video_out_AWBURST,
        m_axi_MM_video_out_AWLOCK,
        m_axi_MM_video_out_AWCACHE,
        m_axi_MM_video_out_AWPROT,
        m_axi_MM_video_out_AWQOS,
        m_axi_MM_video_out_AWREGION,
        m_axi_MM_video_out_AWUSER,
        m_axi_MM_video_out_WVALID,
        m_axi_MM_video_out_WREADY,
        m_axi_MM_video_out_WDATA,
        m_axi_MM_video_out_WSTRB,
        m_axi_MM_video_out_WLAST,
        m_axi_MM_video_out_WID,
        m_axi_MM_video_out_WUSER,
        m_axi_MM_video_out_ARVALID,
        m_axi_MM_video_out_ARREADY,
        m_axi_MM_video_out_ARADDR,
        m_axi_MM_video_out_ARID,
        m_axi_MM_video_out_ARLEN,
        m_axi_MM_video_out_ARSIZE,
        m_axi_MM_video_out_ARBURST,
        m_axi_MM_video_out_ARLOCK,
        m_axi_MM_video_out_ARCACHE,
        m_axi_MM_video_out_ARPROT,
        m_axi_MM_video_out_ARQOS,
        m_axi_MM_video_out_ARREGION,
        m_axi_MM_video_out_ARUSER,
        m_axi_MM_video_out_RVALID,
        m_axi_MM_video_out_RREADY,
        m_axi_MM_video_out_RDATA,
        m_axi_MM_video_out_RLAST,
        m_axi_MM_video_out_RID,
        m_axi_MM_video_out_RUSER,
        m_axi_MM_video_out_RRESP,
        m_axi_MM_video_out_BVALID,
        m_axi_MM_video_out_BREADY,
        m_axi_MM_video_out_BRESP,
        m_axi_MM_video_out_BID,
        m_axi_MM_video_out_BUSER,
        STR_video_in_TDATA,
        STR_video_in_TVALID,
        STR_video_in_TREADY,
        STR_video_in_TKEEP,
        STR_video_in_TSTRB,
        STR_video_in_TUSER,
        STR_video_in_TLAST,
        MM_video_out_offset,
        image_w,
        image_h,
        invert_X,
        invert_Y,
        s2mm_line_buffer_size
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;
parameter    C_M_AXI_MM_VIDEO_OUT_ID_WIDTH = 1;
parameter    C_M_AXI_MM_VIDEO_OUT_ADDR_WIDTH = 32;
parameter    C_M_AXI_MM_VIDEO_OUT_DATA_WIDTH = 32;
parameter    C_M_AXI_MM_VIDEO_OUT_AWUSER_WIDTH = 1;
parameter    C_M_AXI_MM_VIDEO_OUT_ARUSER_WIDTH = 1;
parameter    C_M_AXI_MM_VIDEO_OUT_WUSER_WIDTH = 1;
parameter    C_M_AXI_MM_VIDEO_OUT_RUSER_WIDTH = 1;
parameter    C_M_AXI_MM_VIDEO_OUT_BUSER_WIDTH = 1;
parameter    C_M_AXI_MM_VIDEO_OUT_USER_VALUE = 0;
parameter    C_M_AXI_MM_VIDEO_OUT_PROT_VALUE = 0;
parameter    C_M_AXI_MM_VIDEO_OUT_CACHE_VALUE = 3;
parameter    C_M_AXI_DATA_WIDTH = 32;

parameter C_M_AXI_MM_VIDEO_OUT_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_MM_video_out_AWVALID;
input   m_axi_MM_video_out_AWREADY;
output  [C_M_AXI_MM_VIDEO_OUT_ADDR_WIDTH - 1:0] m_axi_MM_video_out_AWADDR;
output  [C_M_AXI_MM_VIDEO_OUT_ID_WIDTH - 1:0] m_axi_MM_video_out_AWID;
output  [7:0] m_axi_MM_video_out_AWLEN;
output  [2:0] m_axi_MM_video_out_AWSIZE;
output  [1:0] m_axi_MM_video_out_AWBURST;
output  [1:0] m_axi_MM_video_out_AWLOCK;
output  [3:0] m_axi_MM_video_out_AWCACHE;
output  [2:0] m_axi_MM_video_out_AWPROT;
output  [3:0] m_axi_MM_video_out_AWQOS;
output  [3:0] m_axi_MM_video_out_AWREGION;
output  [C_M_AXI_MM_VIDEO_OUT_AWUSER_WIDTH - 1:0] m_axi_MM_video_out_AWUSER;
output   m_axi_MM_video_out_WVALID;
input   m_axi_MM_video_out_WREADY;
output  [C_M_AXI_MM_VIDEO_OUT_DATA_WIDTH - 1:0] m_axi_MM_video_out_WDATA;
output  [C_M_AXI_MM_VIDEO_OUT_WSTRB_WIDTH - 1:0] m_axi_MM_video_out_WSTRB;
output   m_axi_MM_video_out_WLAST;
output  [C_M_AXI_MM_VIDEO_OUT_ID_WIDTH - 1:0] m_axi_MM_video_out_WID;
output  [C_M_AXI_MM_VIDEO_OUT_WUSER_WIDTH - 1:0] m_axi_MM_video_out_WUSER;
output   m_axi_MM_video_out_ARVALID;
input   m_axi_MM_video_out_ARREADY;
output  [C_M_AXI_MM_VIDEO_OUT_ADDR_WIDTH - 1:0] m_axi_MM_video_out_ARADDR;
output  [C_M_AXI_MM_VIDEO_OUT_ID_WIDTH - 1:0] m_axi_MM_video_out_ARID;
output  [7:0] m_axi_MM_video_out_ARLEN;
output  [2:0] m_axi_MM_video_out_ARSIZE;
output  [1:0] m_axi_MM_video_out_ARBURST;
output  [1:0] m_axi_MM_video_out_ARLOCK;
output  [3:0] m_axi_MM_video_out_ARCACHE;
output  [2:0] m_axi_MM_video_out_ARPROT;
output  [3:0] m_axi_MM_video_out_ARQOS;
output  [3:0] m_axi_MM_video_out_ARREGION;
output  [C_M_AXI_MM_VIDEO_OUT_ARUSER_WIDTH - 1:0] m_axi_MM_video_out_ARUSER;
input   m_axi_MM_video_out_RVALID;
output   m_axi_MM_video_out_RREADY;
input  [C_M_AXI_MM_VIDEO_OUT_DATA_WIDTH - 1:0] m_axi_MM_video_out_RDATA;
input   m_axi_MM_video_out_RLAST;
input  [C_M_AXI_MM_VIDEO_OUT_ID_WIDTH - 1:0] m_axi_MM_video_out_RID;
input  [C_M_AXI_MM_VIDEO_OUT_RUSER_WIDTH - 1:0] m_axi_MM_video_out_RUSER;
input  [1:0] m_axi_MM_video_out_RRESP;
input   m_axi_MM_video_out_BVALID;
output   m_axi_MM_video_out_BREADY;
input  [1:0] m_axi_MM_video_out_BRESP;
input  [C_M_AXI_MM_VIDEO_OUT_ID_WIDTH - 1:0] m_axi_MM_video_out_BID;
input  [C_M_AXI_MM_VIDEO_OUT_BUSER_WIDTH - 1:0] m_axi_MM_video_out_BUSER;
input  [7:0] STR_video_in_TDATA;
input   STR_video_in_TVALID;
output   STR_video_in_TREADY;
input  [0:0] STR_video_in_TKEEP;
input  [0:0] STR_video_in_TSTRB;
input  [0:0] STR_video_in_TUSER;
input  [0:0] STR_video_in_TLAST;
input  [31:0] MM_video_out_offset;
input  [31:0] image_w;
input  [31:0] image_h;
input  [0:0] invert_X;
input  [0:0] invert_Y;
output  [15:0] s2mm_line_buffer_size;

reg ap_done;
reg ap_idle;
reg ap_ready;

 reg    ap_rst_n_inv;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    MM_video_out_AWVALID;
wire    MM_video_out_AWREADY;
reg    MM_video_out_WVALID;
wire    MM_video_out_WREADY;
wire    MM_video_out_ARREADY;
wire    MM_video_out_RVALID;
wire   [31:0] MM_video_out_RDATA;
wire    MM_video_out_RLAST;
wire   [0:0] MM_video_out_RID;
wire   [0:0] MM_video_out_RUSER;
wire   [1:0] MM_video_out_RRESP;
wire    MM_video_out_BVALID;
reg    MM_video_out_BREADY;
wire   [1:0] MM_video_out_BRESP;
wire   [0:0] MM_video_out_BID;
wire   [0:0] MM_video_out_BUSER;
wire    ap_CS_fsm_state2;
wire    grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWVALID;
wire   [31:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWADDR;
wire   [0:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWID;
wire   [31:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWLEN;
wire   [2:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWSIZE;
wire   [1:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWBURST;
wire   [1:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWLOCK;
wire   [3:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWCACHE;
wire   [2:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWPROT;
wire   [3:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWQOS;
wire   [3:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWREGION;
wire   [0:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWUSER;
wire    grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_WVALID;
wire   [31:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_WDATA;
wire   [3:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_WSTRB;
wire    grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_WLAST;
wire   [0:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_WID;
wire   [0:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_WUSER;
wire    grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_ARVALID;
wire   [31:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_ARADDR;
wire   [0:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_ARID;
wire   [31:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_ARLEN;
wire   [2:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_ARSIZE;
wire   [1:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_ARBURST;
wire   [1:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_ARLOCK;
wire   [3:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_ARCACHE;
wire   [2:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_ARPROT;
wire   [3:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_ARQOS;
wire   [3:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_ARREGION;
wire   [0:0] grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_ARUSER;
wire    grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_RREADY;
wire    grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_BREADY;
wire    grp_DataMover_s2mm_32bits_fu_114_STR_video_in_TREADY;
wire    grp_DataMover_s2mm_32bits_fu_114_ap_start;
wire    grp_DataMover_s2mm_32bits_fu_114_ap_done;
wire    grp_DataMover_s2mm_32bits_fu_114_ap_ready;
wire    grp_DataMover_s2mm_32bits_fu_114_ap_idle;
reg    grp_DataMover_s2mm_32bits_fu_114_ap_continue;
reg    grp_DataMover_s2mm_32bits_fu_114_ap_start_reg;
wire    ap_CS_fsm_state3;
wire    ap_sync_grp_DataMover_s2mm_32bits_fu_114_ap_ready;
wire    ap_sync_grp_DataMover_s2mm_32bits_fu_114_ap_done;
reg    ap_block_state3_on_subcall_done;
reg    ap_sync_reg_grp_DataMover_s2mm_32bits_fu_114_ap_ready;
reg    ap_sync_reg_grp_DataMover_s2mm_32bits_fu_114_ap_done;
reg   [2:0] ap_NS_fsm;
wire    regslice_both_STR_video_in_V_data_V_U_apdone_blk;
wire   [7:0] STR_video_in_TDATA_int_regslice;
wire    STR_video_in_TVALID_int_regslice;
reg    STR_video_in_TREADY_int_regslice;
wire    regslice_both_STR_video_in_V_data_V_U_ack_in;
wire    regslice_both_STR_video_in_V_keep_V_U_apdone_blk;
wire   [0:0] STR_video_in_TKEEP_int_regslice;
wire    regslice_both_STR_video_in_V_keep_V_U_vld_out;
wire    regslice_both_STR_video_in_V_keep_V_U_ack_in;
wire    regslice_both_STR_video_in_V_strb_V_U_apdone_blk;
wire   [0:0] STR_video_in_TSTRB_int_regslice;
wire    regslice_both_STR_video_in_V_strb_V_U_vld_out;
wire    regslice_both_STR_video_in_V_strb_V_U_ack_in;
wire    regslice_both_STR_video_in_V_user_V_U_apdone_blk;
wire   [0:0] STR_video_in_TUSER_int_regslice;
wire    regslice_both_STR_video_in_V_user_V_U_vld_out;
wire    regslice_both_STR_video_in_V_user_V_U_ack_in;
wire    regslice_both_STR_video_in_V_last_V_U_apdone_blk;
wire   [0:0] STR_video_in_TLAST_int_regslice;
wire    regslice_both_STR_video_in_V_last_V_U_vld_out;
wire    regslice_both_STR_video_in_V_last_V_U_ack_in;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
#0 grp_DataMover_s2mm_32bits_fu_114_ap_start_reg = 1'b0;
#0 ap_sync_reg_grp_DataMover_s2mm_32bits_fu_114_ap_ready = 1'b0;
#0 ap_sync_reg_grp_DataMover_s2mm_32bits_fu_114_ap_done = 1'b0;
end

DataMoverUnit_s2mm_32bits_MM_video_out_m_axi #(
    .CONSERVATIVE( 0 ),
    .USER_DW( 32 ),
    .USER_AW( 32 ),
    .USER_MAXREQS( 5 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 64 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_MM_VIDEO_OUT_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_MM_VIDEO_OUT_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_MM_VIDEO_OUT_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_MM_VIDEO_OUT_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_MM_VIDEO_OUT_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_MM_VIDEO_OUT_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_MM_VIDEO_OUT_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_MM_VIDEO_OUT_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_MM_VIDEO_OUT_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_MM_VIDEO_OUT_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_MM_VIDEO_OUT_CACHE_VALUE ))
MM_video_out_m_axi_U(
    .AWVALID(m_axi_MM_video_out_AWVALID),
    .AWREADY(m_axi_MM_video_out_AWREADY),
    .AWADDR(m_axi_MM_video_out_AWADDR),
    .AWID(m_axi_MM_video_out_AWID),
    .AWLEN(m_axi_MM_video_out_AWLEN),
    .AWSIZE(m_axi_MM_video_out_AWSIZE),
    .AWBURST(m_axi_MM_video_out_AWBURST),
    .AWLOCK(m_axi_MM_video_out_AWLOCK),
    .AWCACHE(m_axi_MM_video_out_AWCACHE),
    .AWPROT(m_axi_MM_video_out_AWPROT),
    .AWQOS(m_axi_MM_video_out_AWQOS),
    .AWREGION(m_axi_MM_video_out_AWREGION),
    .AWUSER(m_axi_MM_video_out_AWUSER),
    .WVALID(m_axi_MM_video_out_WVALID),
    .WREADY(m_axi_MM_video_out_WREADY),
    .WDATA(m_axi_MM_video_out_WDATA),
    .WSTRB(m_axi_MM_video_out_WSTRB),
    .WLAST(m_axi_MM_video_out_WLAST),
    .WID(m_axi_MM_video_out_WID),
    .WUSER(m_axi_MM_video_out_WUSER),
    .ARVALID(m_axi_MM_video_out_ARVALID),
    .ARREADY(m_axi_MM_video_out_ARREADY),
    .ARADDR(m_axi_MM_video_out_ARADDR),
    .ARID(m_axi_MM_video_out_ARID),
    .ARLEN(m_axi_MM_video_out_ARLEN),
    .ARSIZE(m_axi_MM_video_out_ARSIZE),
    .ARBURST(m_axi_MM_video_out_ARBURST),
    .ARLOCK(m_axi_MM_video_out_ARLOCK),
    .ARCACHE(m_axi_MM_video_out_ARCACHE),
    .ARPROT(m_axi_MM_video_out_ARPROT),
    .ARQOS(m_axi_MM_video_out_ARQOS),
    .ARREGION(m_axi_MM_video_out_ARREGION),
    .ARUSER(m_axi_MM_video_out_ARUSER),
    .RVALID(m_axi_MM_video_out_RVALID),
    .RREADY(m_axi_MM_video_out_RREADY),
    .RDATA(m_axi_MM_video_out_RDATA),
    .RLAST(m_axi_MM_video_out_RLAST),
    .RID(m_axi_MM_video_out_RID),
    .RUSER(m_axi_MM_video_out_RUSER),
    .RRESP(m_axi_MM_video_out_RRESP),
    .BVALID(m_axi_MM_video_out_BVALID),
    .BREADY(m_axi_MM_video_out_BREADY),
    .BRESP(m_axi_MM_video_out_BRESP),
    .BID(m_axi_MM_video_out_BID),
    .BUSER(m_axi_MM_video_out_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(1'b0),
    .I_ARREADY(MM_video_out_ARREADY),
    .I_ARADDR(32'd0),
    .I_ARID(1'd0),
    .I_ARLEN(32'd0),
    .I_ARSIZE(3'd0),
    .I_ARLOCK(2'd0),
    .I_ARCACHE(4'd0),
    .I_ARQOS(4'd0),
    .I_ARPROT(3'd0),
    .I_ARUSER(1'd0),
    .I_ARBURST(2'd0),
    .I_ARREGION(4'd0),
    .I_RVALID(MM_video_out_RVALID),
    .I_RREADY(1'b0),
    .I_RDATA(MM_video_out_RDATA),
    .I_RID(MM_video_out_RID),
    .I_RUSER(MM_video_out_RUSER),
    .I_RRESP(MM_video_out_RRESP),
    .I_RLAST(MM_video_out_RLAST),
    .I_AWVALID(MM_video_out_AWVALID),
    .I_AWREADY(MM_video_out_AWREADY),
    .I_AWADDR(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWADDR),
    .I_AWID(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWID),
    .I_AWLEN(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWLEN),
    .I_AWSIZE(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWSIZE),
    .I_AWLOCK(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWLOCK),
    .I_AWCACHE(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWCACHE),
    .I_AWQOS(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWQOS),
    .I_AWPROT(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWPROT),
    .I_AWUSER(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWUSER),
    .I_AWBURST(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWBURST),
    .I_AWREGION(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWREGION),
    .I_WVALID(MM_video_out_WVALID),
    .I_WREADY(MM_video_out_WREADY),
    .I_WDATA(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_WDATA),
    .I_WID(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_WID),
    .I_WUSER(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_WUSER),
    .I_WLAST(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_WLAST),
    .I_WSTRB(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_WSTRB),
    .I_BVALID(MM_video_out_BVALID),
    .I_BREADY(MM_video_out_BREADY),
    .I_BRESP(MM_video_out_BRESP),
    .I_BID(MM_video_out_BID),
    .I_BUSER(MM_video_out_BUSER)
);

DataMoverUnit_s2mm_32bits_DataMover_s2mm_32bits grp_DataMover_s2mm_32bits_fu_114(
    .m_axi_MM_video_out_AWVALID(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWVALID),
    .m_axi_MM_video_out_AWREADY(MM_video_out_AWREADY),
    .m_axi_MM_video_out_AWADDR(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWADDR),
    .m_axi_MM_video_out_AWID(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWID),
    .m_axi_MM_video_out_AWLEN(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWLEN),
    .m_axi_MM_video_out_AWSIZE(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWSIZE),
    .m_axi_MM_video_out_AWBURST(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWBURST),
    .m_axi_MM_video_out_AWLOCK(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWLOCK),
    .m_axi_MM_video_out_AWCACHE(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWCACHE),
    .m_axi_MM_video_out_AWPROT(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWPROT),
    .m_axi_MM_video_out_AWQOS(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWQOS),
    .m_axi_MM_video_out_AWREGION(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWREGION),
    .m_axi_MM_video_out_AWUSER(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWUSER),
    .m_axi_MM_video_out_WVALID(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_WVALID),
    .m_axi_MM_video_out_WREADY(MM_video_out_WREADY),
    .m_axi_MM_video_out_WDATA(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_WDATA),
    .m_axi_MM_video_out_WSTRB(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_WSTRB),
    .m_axi_MM_video_out_WLAST(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_WLAST),
    .m_axi_MM_video_out_WID(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_WID),
    .m_axi_MM_video_out_WUSER(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_WUSER),
    .m_axi_MM_video_out_ARVALID(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_ARVALID),
    .m_axi_MM_video_out_ARREADY(1'b0),
    .m_axi_MM_video_out_ARADDR(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_ARADDR),
    .m_axi_MM_video_out_ARID(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_ARID),
    .m_axi_MM_video_out_ARLEN(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_ARLEN),
    .m_axi_MM_video_out_ARSIZE(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_ARSIZE),
    .m_axi_MM_video_out_ARBURST(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_ARBURST),
    .m_axi_MM_video_out_ARLOCK(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_ARLOCK),
    .m_axi_MM_video_out_ARCACHE(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_ARCACHE),
    .m_axi_MM_video_out_ARPROT(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_ARPROT),
    .m_axi_MM_video_out_ARQOS(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_ARQOS),
    .m_axi_MM_video_out_ARREGION(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_ARREGION),
    .m_axi_MM_video_out_ARUSER(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_ARUSER),
    .m_axi_MM_video_out_RVALID(1'b0),
    .m_axi_MM_video_out_RREADY(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_RREADY),
    .m_axi_MM_video_out_RDATA(32'd0),
    .m_axi_MM_video_out_RLAST(1'b0),
    .m_axi_MM_video_out_RID(1'd0),
    .m_axi_MM_video_out_RUSER(1'd0),
    .m_axi_MM_video_out_RRESP(2'd0),
    .m_axi_MM_video_out_BVALID(MM_video_out_BVALID),
    .m_axi_MM_video_out_BREADY(grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_BREADY),
    .m_axi_MM_video_out_BRESP(MM_video_out_BRESP),
    .m_axi_MM_video_out_BID(MM_video_out_BID),
    .m_axi_MM_video_out_BUSER(MM_video_out_BUSER),
    .STR_video_in_TDATA(STR_video_in_TDATA_int_regslice),
    .STR_video_in_TKEEP(STR_video_in_TKEEP_int_regslice),
    .STR_video_in_TSTRB(STR_video_in_TSTRB_int_regslice),
    .STR_video_in_TUSER(STR_video_in_TUSER_int_regslice),
    .STR_video_in_TLAST(STR_video_in_TLAST_int_regslice),
    .ddr_buffer_out(MM_video_out_offset),
    .image_w(image_w),
    .image_h(image_h),
    .invert_X(invert_X),
    .invert_Y(invert_Y),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .STR_video_in_TVALID(STR_video_in_TVALID_int_regslice),
    .STR_video_in_TREADY(grp_DataMover_s2mm_32bits_fu_114_STR_video_in_TREADY),
    .image_w_ap_vld(1'b1),
    .invert_X_ap_vld(1'b1),
    .ddr_buffer_out_ap_vld(1'b1),
    .image_h_ap_vld(1'b1),
    .invert_Y_ap_vld(1'b1),
    .ap_start(grp_DataMover_s2mm_32bits_fu_114_ap_start),
    .ap_done(grp_DataMover_s2mm_32bits_fu_114_ap_done),
    .ap_ready(grp_DataMover_s2mm_32bits_fu_114_ap_ready),
    .ap_idle(grp_DataMover_s2mm_32bits_fu_114_ap_idle),
    .ap_continue(grp_DataMover_s2mm_32bits_fu_114_ap_continue)
);

DataMoverUnit_s2mm_32bits_regslice_both #(
    .DataWidth( 8 ))
regslice_both_STR_video_in_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(STR_video_in_TDATA),
    .vld_in(STR_video_in_TVALID),
    .ack_in(regslice_both_STR_video_in_V_data_V_U_ack_in),
    .data_out(STR_video_in_TDATA_int_regslice),
    .vld_out(STR_video_in_TVALID_int_regslice),
    .ack_out(STR_video_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_STR_video_in_V_data_V_U_apdone_blk)
);

DataMoverUnit_s2mm_32bits_regslice_both #(
    .DataWidth( 1 ))
regslice_both_STR_video_in_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(STR_video_in_TKEEP),
    .vld_in(STR_video_in_TVALID),
    .ack_in(regslice_both_STR_video_in_V_keep_V_U_ack_in),
    .data_out(STR_video_in_TKEEP_int_regslice),
    .vld_out(regslice_both_STR_video_in_V_keep_V_U_vld_out),
    .ack_out(STR_video_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_STR_video_in_V_keep_V_U_apdone_blk)
);

DataMoverUnit_s2mm_32bits_regslice_both #(
    .DataWidth( 1 ))
regslice_both_STR_video_in_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(STR_video_in_TSTRB),
    .vld_in(STR_video_in_TVALID),
    .ack_in(regslice_both_STR_video_in_V_strb_V_U_ack_in),
    .data_out(STR_video_in_TSTRB_int_regslice),
    .vld_out(regslice_both_STR_video_in_V_strb_V_U_vld_out),
    .ack_out(STR_video_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_STR_video_in_V_strb_V_U_apdone_blk)
);

DataMoverUnit_s2mm_32bits_regslice_both #(
    .DataWidth( 1 ))
regslice_both_STR_video_in_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(STR_video_in_TUSER),
    .vld_in(STR_video_in_TVALID),
    .ack_in(regslice_both_STR_video_in_V_user_V_U_ack_in),
    .data_out(STR_video_in_TUSER_int_regslice),
    .vld_out(regslice_both_STR_video_in_V_user_V_U_vld_out),
    .ack_out(STR_video_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_STR_video_in_V_user_V_U_apdone_blk)
);

DataMoverUnit_s2mm_32bits_regslice_both #(
    .DataWidth( 1 ))
regslice_both_STR_video_in_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(STR_video_in_TLAST),
    .vld_in(STR_video_in_TVALID),
    .ack_in(regslice_both_STR_video_in_V_last_V_U_ack_in),
    .data_out(STR_video_in_TLAST_int_regslice),
    .vld_out(regslice_both_STR_video_in_V_last_V_U_vld_out),
    .ack_out(STR_video_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_STR_video_in_V_last_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_grp_DataMover_s2mm_32bits_fu_114_ap_done <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_state3_on_subcall_done) & (1'b1 == ap_CS_fsm_state3))) begin
            ap_sync_reg_grp_DataMover_s2mm_32bits_fu_114_ap_done <= 1'b0;
        end else if ((grp_DataMover_s2mm_32bits_fu_114_ap_done == 1'b1)) begin
            ap_sync_reg_grp_DataMover_s2mm_32bits_fu_114_ap_done <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_grp_DataMover_s2mm_32bits_fu_114_ap_ready <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_state3_on_subcall_done) & (1'b1 == ap_CS_fsm_state3))) begin
            ap_sync_reg_grp_DataMover_s2mm_32bits_fu_114_ap_ready <= 1'b0;
        end else if ((grp_DataMover_s2mm_32bits_fu_114_ap_ready == 1'b1)) begin
            ap_sync_reg_grp_DataMover_s2mm_32bits_fu_114_ap_ready <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        grp_DataMover_s2mm_32bits_fu_114_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state2) | ((ap_sync_grp_DataMover_s2mm_32bits_fu_114_ap_ready == 1'b0) & (1'b1 == ap_CS_fsm_state3)))) begin
            grp_DataMover_s2mm_32bits_fu_114_ap_start_reg <= 1'b1;
        end else if ((grp_DataMover_s2mm_32bits_fu_114_ap_ready == 1'b1)) begin
            grp_DataMover_s2mm_32bits_fu_114_ap_start_reg <= 1'b0;
        end
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2))) begin
        MM_video_out_AWVALID = grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_AWVALID;
    end else begin
        MM_video_out_AWVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2))) begin
        MM_video_out_BREADY = grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_BREADY;
    end else begin
        MM_video_out_BREADY = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2))) begin
        MM_video_out_WVALID = grp_DataMover_s2mm_32bits_fu_114_m_axi_MM_video_out_WVALID;
    end else begin
        MM_video_out_WVALID = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        STR_video_in_TREADY_int_regslice = grp_DataMover_s2mm_32bits_fu_114_STR_video_in_TREADY;
    end else begin
        STR_video_in_TREADY_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state3_on_subcall_done) & (1'b1 == ap_CS_fsm_state3))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state3_on_subcall_done) & (1'b1 == ap_CS_fsm_state3))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state3_on_subcall_done) & (1'b1 == ap_CS_fsm_state3))) begin
        grp_DataMover_s2mm_32bits_fu_114_ap_continue = 1'b1;
    end else begin
        grp_DataMover_s2mm_32bits_fu_114_ap_continue = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            if (((1'b0 == ap_block_state3_on_subcall_done) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign STR_video_in_TREADY = regslice_both_STR_video_in_V_data_V_U_ack_in;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

always @ (*) begin
    ap_block_state3_on_subcall_done = ((ap_sync_grp_DataMover_s2mm_32bits_fu_114_ap_ready & ap_sync_grp_DataMover_s2mm_32bits_fu_114_ap_done) == 1'b0);
end

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign ap_sync_grp_DataMover_s2mm_32bits_fu_114_ap_done = (grp_DataMover_s2mm_32bits_fu_114_ap_done | ap_sync_reg_grp_DataMover_s2mm_32bits_fu_114_ap_done);

assign ap_sync_grp_DataMover_s2mm_32bits_fu_114_ap_ready = (grp_DataMover_s2mm_32bits_fu_114_ap_ready | ap_sync_reg_grp_DataMover_s2mm_32bits_fu_114_ap_ready);

assign grp_DataMover_s2mm_32bits_fu_114_ap_start = grp_DataMover_s2mm_32bits_fu_114_ap_start_reg;

assign s2mm_line_buffer_size = 16'd2048;

endmodule //DataMoverUnit_s2mm_32bits
