// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="VideoMixerUnit_VideoMixerUnit,hls_ip_2020_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=3.628000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=82,HLS_SYN_LUT=420,HLS_VERSION=2020_2}" *)

module VideoMixerUnit (
        ap_clk,
        ap_rst_n,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        video_stream_in_TDATA,
        video_stream_in_TVALID,
        video_stream_in_TREADY,
        video_stream_in_TKEEP,
        video_stream_in_TSTRB,
        video_stream_in_TUSER,
        video_stream_in_TLAST,
        overlay_stream_in_TDATA,
        overlay_stream_in_TVALID,
        overlay_stream_in_TREADY,
        overlay_stream_in_TKEEP,
        overlay_stream_in_TSTRB,
        overlay_stream_in_TUSER,
        overlay_stream_in_TLAST,
        video_stream_out_TDATA,
        video_stream_out_TVALID,
        video_stream_out_TREADY,
        video_stream_out_TKEEP,
        video_stream_out_TSTRB,
        video_stream_out_TUSER,
        video_stream_out_TLAST,
        image_h,
        image_w
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_state3 = 4'd4;
parameter    ap_ST_fsm_state4 = 4'd8;

input   ap_clk;
input   ap_rst_n;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [23:0] video_stream_in_TDATA;
input   video_stream_in_TVALID;
output   video_stream_in_TREADY;
input  [2:0] video_stream_in_TKEEP;
input  [2:0] video_stream_in_TSTRB;
input  [0:0] video_stream_in_TUSER;
input  [0:0] video_stream_in_TLAST;
input  [7:0] overlay_stream_in_TDATA;
input   overlay_stream_in_TVALID;
output   overlay_stream_in_TREADY;
input  [0:0] overlay_stream_in_TKEEP;
input  [0:0] overlay_stream_in_TSTRB;
input  [0:0] overlay_stream_in_TUSER;
input  [0:0] overlay_stream_in_TLAST;
output  [23:0] video_stream_out_TDATA;
output   video_stream_out_TVALID;
input   video_stream_out_TREADY;
output  [2:0] video_stream_out_TKEEP;
output  [2:0] video_stream_out_TSTRB;
output  [0:0] video_stream_out_TUSER;
output  [0:0] video_stream_out_TLAST;
input  [11:0] image_h;
input  [11:0] image_w;

reg ap_done;
reg ap_idle;
reg ap_ready;

 reg    ap_rst_n_inv;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire    ap_CS_fsm_state2;
wire    grp_VideoMixer_fu_70_ap_start;
wire    grp_VideoMixer_fu_70_ap_done;
wire    grp_VideoMixer_fu_70_ap_idle;
wire    grp_VideoMixer_fu_70_ap_ready;
wire    grp_VideoMixer_fu_70_video_stream_in_TREADY;
wire    grp_VideoMixer_fu_70_overlay_stream_in_TREADY;
wire   [23:0] grp_VideoMixer_fu_70_video_stream_out_TDATA;
wire    grp_VideoMixer_fu_70_video_stream_out_TVALID;
wire    grp_VideoMixer_fu_70_video_stream_out_TREADY;
wire   [2:0] grp_VideoMixer_fu_70_video_stream_out_TKEEP;
wire   [2:0] grp_VideoMixer_fu_70_video_stream_out_TSTRB;
wire   [0:0] grp_VideoMixer_fu_70_video_stream_out_TUSER;
wire   [0:0] grp_VideoMixer_fu_70_video_stream_out_TLAST;
reg    grp_VideoMixer_fu_70_ap_start_reg;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state4;
wire    regslice_both_video_stream_out_V_data_V_U_apdone_blk;
reg   [3:0] ap_NS_fsm;
wire    regslice_both_video_stream_in_V_data_V_U_apdone_blk;
wire   [23:0] video_stream_in_TDATA_int_regslice;
wire    video_stream_in_TVALID_int_regslice;
reg    video_stream_in_TREADY_int_regslice;
wire    regslice_both_video_stream_in_V_data_V_U_ack_in;
wire    regslice_both_video_stream_in_V_keep_V_U_apdone_blk;
wire   [2:0] video_stream_in_TKEEP_int_regslice;
wire    regslice_both_video_stream_in_V_keep_V_U_vld_out;
wire    regslice_both_video_stream_in_V_keep_V_U_ack_in;
wire    regslice_both_video_stream_in_V_strb_V_U_apdone_blk;
wire   [2:0] video_stream_in_TSTRB_int_regslice;
wire    regslice_both_video_stream_in_V_strb_V_U_vld_out;
wire    regslice_both_video_stream_in_V_strb_V_U_ack_in;
wire    regslice_both_video_stream_in_V_user_V_U_apdone_blk;
wire   [0:0] video_stream_in_TUSER_int_regslice;
wire    regslice_both_video_stream_in_V_user_V_U_vld_out;
wire    regslice_both_video_stream_in_V_user_V_U_ack_in;
wire    regslice_both_video_stream_in_V_last_V_U_apdone_blk;
wire   [0:0] video_stream_in_TLAST_int_regslice;
wire    regslice_both_video_stream_in_V_last_V_U_vld_out;
wire    regslice_both_video_stream_in_V_last_V_U_ack_in;
wire    regslice_both_overlay_stream_in_V_data_V_U_apdone_blk;
wire   [7:0] overlay_stream_in_TDATA_int_regslice;
wire    overlay_stream_in_TVALID_int_regslice;
reg    overlay_stream_in_TREADY_int_regslice;
wire    regslice_both_overlay_stream_in_V_data_V_U_ack_in;
wire    regslice_both_overlay_stream_in_V_keep_V_U_apdone_blk;
wire   [0:0] overlay_stream_in_TKEEP_int_regslice;
wire    regslice_both_overlay_stream_in_V_keep_V_U_vld_out;
wire    regslice_both_overlay_stream_in_V_keep_V_U_ack_in;
wire    regslice_both_overlay_stream_in_V_strb_V_U_apdone_blk;
wire   [0:0] overlay_stream_in_TSTRB_int_regslice;
wire    regslice_both_overlay_stream_in_V_strb_V_U_vld_out;
wire    regslice_both_overlay_stream_in_V_strb_V_U_ack_in;
wire    regslice_both_overlay_stream_in_V_user_V_U_apdone_blk;
wire   [0:0] overlay_stream_in_TUSER_int_regslice;
wire    regslice_both_overlay_stream_in_V_user_V_U_vld_out;
wire    regslice_both_overlay_stream_in_V_user_V_U_ack_in;
wire    regslice_both_overlay_stream_in_V_last_V_U_apdone_blk;
wire   [0:0] overlay_stream_in_TLAST_int_regslice;
wire    regslice_both_overlay_stream_in_V_last_V_U_vld_out;
wire    regslice_both_overlay_stream_in_V_last_V_U_ack_in;
wire    video_stream_out_TREADY_int_regslice;
wire    regslice_both_video_stream_out_V_data_V_U_vld_out;
wire    regslice_both_video_stream_out_V_keep_V_U_apdone_blk;
wire    regslice_both_video_stream_out_V_keep_V_U_ack_in_dummy;
wire    regslice_both_video_stream_out_V_keep_V_U_vld_out;
wire    regslice_both_video_stream_out_V_strb_V_U_apdone_blk;
wire    regslice_both_video_stream_out_V_strb_V_U_ack_in_dummy;
wire    regslice_both_video_stream_out_V_strb_V_U_vld_out;
wire    regslice_both_video_stream_out_V_user_V_U_apdone_blk;
wire    regslice_both_video_stream_out_V_user_V_U_ack_in_dummy;
wire    regslice_both_video_stream_out_V_user_V_U_vld_out;
wire    regslice_both_video_stream_out_V_last_V_U_apdone_blk;
wire    regslice_both_video_stream_out_V_last_V_U_ack_in_dummy;
wire    regslice_both_video_stream_out_V_last_V_U_vld_out;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 4'd1;
#0 grp_VideoMixer_fu_70_ap_start_reg = 1'b0;
end

VideoMixerUnit_VideoMixer grp_VideoMixer_fu_70(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(grp_VideoMixer_fu_70_ap_start),
    .ap_done(grp_VideoMixer_fu_70_ap_done),
    .ap_idle(grp_VideoMixer_fu_70_ap_idle),
    .ap_ready(grp_VideoMixer_fu_70_ap_ready),
    .video_stream_in_TDATA(video_stream_in_TDATA_int_regslice),
    .video_stream_in_TVALID(video_stream_in_TVALID_int_regslice),
    .video_stream_in_TREADY(grp_VideoMixer_fu_70_video_stream_in_TREADY),
    .video_stream_in_TKEEP(video_stream_in_TKEEP_int_regslice),
    .video_stream_in_TSTRB(video_stream_in_TSTRB_int_regslice),
    .video_stream_in_TUSER(video_stream_in_TUSER_int_regslice),
    .video_stream_in_TLAST(video_stream_in_TLAST_int_regslice),
    .overlay_stream_in_TDATA(overlay_stream_in_TDATA_int_regslice),
    .overlay_stream_in_TVALID(overlay_stream_in_TVALID_int_regslice),
    .overlay_stream_in_TREADY(grp_VideoMixer_fu_70_overlay_stream_in_TREADY),
    .overlay_stream_in_TKEEP(overlay_stream_in_TKEEP_int_regslice),
    .overlay_stream_in_TSTRB(overlay_stream_in_TSTRB_int_regslice),
    .overlay_stream_in_TUSER(overlay_stream_in_TUSER_int_regslice),
    .overlay_stream_in_TLAST(overlay_stream_in_TLAST_int_regslice),
    .video_stream_out_TDATA(grp_VideoMixer_fu_70_video_stream_out_TDATA),
    .video_stream_out_TVALID(grp_VideoMixer_fu_70_video_stream_out_TVALID),
    .video_stream_out_TREADY(grp_VideoMixer_fu_70_video_stream_out_TREADY),
    .video_stream_out_TKEEP(grp_VideoMixer_fu_70_video_stream_out_TKEEP),
    .video_stream_out_TSTRB(grp_VideoMixer_fu_70_video_stream_out_TSTRB),
    .video_stream_out_TUSER(grp_VideoMixer_fu_70_video_stream_out_TUSER),
    .video_stream_out_TLAST(grp_VideoMixer_fu_70_video_stream_out_TLAST),
    .image_h(image_h),
    .image_w(image_w)
);

VideoMixerUnit_regslice_both #(
    .DataWidth( 24 ))
regslice_both_video_stream_in_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(video_stream_in_TDATA),
    .vld_in(video_stream_in_TVALID),
    .ack_in(regslice_both_video_stream_in_V_data_V_U_ack_in),
    .data_out(video_stream_in_TDATA_int_regslice),
    .vld_out(video_stream_in_TVALID_int_regslice),
    .ack_out(video_stream_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_video_stream_in_V_data_V_U_apdone_blk)
);

VideoMixerUnit_regslice_both #(
    .DataWidth( 3 ))
regslice_both_video_stream_in_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(video_stream_in_TKEEP),
    .vld_in(video_stream_in_TVALID),
    .ack_in(regslice_both_video_stream_in_V_keep_V_U_ack_in),
    .data_out(video_stream_in_TKEEP_int_regslice),
    .vld_out(regslice_both_video_stream_in_V_keep_V_U_vld_out),
    .ack_out(video_stream_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_video_stream_in_V_keep_V_U_apdone_blk)
);

VideoMixerUnit_regslice_both #(
    .DataWidth( 3 ))
regslice_both_video_stream_in_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(video_stream_in_TSTRB),
    .vld_in(video_stream_in_TVALID),
    .ack_in(regslice_both_video_stream_in_V_strb_V_U_ack_in),
    .data_out(video_stream_in_TSTRB_int_regslice),
    .vld_out(regslice_both_video_stream_in_V_strb_V_U_vld_out),
    .ack_out(video_stream_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_video_stream_in_V_strb_V_U_apdone_blk)
);

VideoMixerUnit_regslice_both #(
    .DataWidth( 1 ))
regslice_both_video_stream_in_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(video_stream_in_TUSER),
    .vld_in(video_stream_in_TVALID),
    .ack_in(regslice_both_video_stream_in_V_user_V_U_ack_in),
    .data_out(video_stream_in_TUSER_int_regslice),
    .vld_out(regslice_both_video_stream_in_V_user_V_U_vld_out),
    .ack_out(video_stream_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_video_stream_in_V_user_V_U_apdone_blk)
);

VideoMixerUnit_regslice_both #(
    .DataWidth( 1 ))
regslice_both_video_stream_in_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(video_stream_in_TLAST),
    .vld_in(video_stream_in_TVALID),
    .ack_in(regslice_both_video_stream_in_V_last_V_U_ack_in),
    .data_out(video_stream_in_TLAST_int_regslice),
    .vld_out(regslice_both_video_stream_in_V_last_V_U_vld_out),
    .ack_out(video_stream_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_video_stream_in_V_last_V_U_apdone_blk)
);

VideoMixerUnit_regslice_both #(
    .DataWidth( 8 ))
regslice_both_overlay_stream_in_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(overlay_stream_in_TDATA),
    .vld_in(overlay_stream_in_TVALID),
    .ack_in(regslice_both_overlay_stream_in_V_data_V_U_ack_in),
    .data_out(overlay_stream_in_TDATA_int_regslice),
    .vld_out(overlay_stream_in_TVALID_int_regslice),
    .ack_out(overlay_stream_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_overlay_stream_in_V_data_V_U_apdone_blk)
);

VideoMixerUnit_regslice_both #(
    .DataWidth( 1 ))
regslice_both_overlay_stream_in_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(overlay_stream_in_TKEEP),
    .vld_in(overlay_stream_in_TVALID),
    .ack_in(regslice_both_overlay_stream_in_V_keep_V_U_ack_in),
    .data_out(overlay_stream_in_TKEEP_int_regslice),
    .vld_out(regslice_both_overlay_stream_in_V_keep_V_U_vld_out),
    .ack_out(overlay_stream_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_overlay_stream_in_V_keep_V_U_apdone_blk)
);

VideoMixerUnit_regslice_both #(
    .DataWidth( 1 ))
regslice_both_overlay_stream_in_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(overlay_stream_in_TSTRB),
    .vld_in(overlay_stream_in_TVALID),
    .ack_in(regslice_both_overlay_stream_in_V_strb_V_U_ack_in),
    .data_out(overlay_stream_in_TSTRB_int_regslice),
    .vld_out(regslice_both_overlay_stream_in_V_strb_V_U_vld_out),
    .ack_out(overlay_stream_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_overlay_stream_in_V_strb_V_U_apdone_blk)
);

VideoMixerUnit_regslice_both #(
    .DataWidth( 1 ))
regslice_both_overlay_stream_in_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(overlay_stream_in_TUSER),
    .vld_in(overlay_stream_in_TVALID),
    .ack_in(regslice_both_overlay_stream_in_V_user_V_U_ack_in),
    .data_out(overlay_stream_in_TUSER_int_regslice),
    .vld_out(regslice_both_overlay_stream_in_V_user_V_U_vld_out),
    .ack_out(overlay_stream_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_overlay_stream_in_V_user_V_U_apdone_blk)
);

VideoMixerUnit_regslice_both #(
    .DataWidth( 1 ))
regslice_both_overlay_stream_in_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(overlay_stream_in_TLAST),
    .vld_in(overlay_stream_in_TVALID),
    .ack_in(regslice_both_overlay_stream_in_V_last_V_U_ack_in),
    .data_out(overlay_stream_in_TLAST_int_regslice),
    .vld_out(regslice_both_overlay_stream_in_V_last_V_U_vld_out),
    .ack_out(overlay_stream_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_overlay_stream_in_V_last_V_U_apdone_blk)
);

VideoMixerUnit_regslice_both #(
    .DataWidth( 24 ))
regslice_both_video_stream_out_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_VideoMixer_fu_70_video_stream_out_TDATA),
    .vld_in(grp_VideoMixer_fu_70_video_stream_out_TVALID),
    .ack_in(video_stream_out_TREADY_int_regslice),
    .data_out(video_stream_out_TDATA),
    .vld_out(regslice_both_video_stream_out_V_data_V_U_vld_out),
    .ack_out(video_stream_out_TREADY),
    .apdone_blk(regslice_both_video_stream_out_V_data_V_U_apdone_blk)
);

VideoMixerUnit_regslice_both #(
    .DataWidth( 3 ))
regslice_both_video_stream_out_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_VideoMixer_fu_70_video_stream_out_TKEEP),
    .vld_in(grp_VideoMixer_fu_70_video_stream_out_TVALID),
    .ack_in(regslice_both_video_stream_out_V_keep_V_U_ack_in_dummy),
    .data_out(video_stream_out_TKEEP),
    .vld_out(regslice_both_video_stream_out_V_keep_V_U_vld_out),
    .ack_out(video_stream_out_TREADY),
    .apdone_blk(regslice_both_video_stream_out_V_keep_V_U_apdone_blk)
);

VideoMixerUnit_regslice_both #(
    .DataWidth( 3 ))
regslice_both_video_stream_out_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_VideoMixer_fu_70_video_stream_out_TSTRB),
    .vld_in(grp_VideoMixer_fu_70_video_stream_out_TVALID),
    .ack_in(regslice_both_video_stream_out_V_strb_V_U_ack_in_dummy),
    .data_out(video_stream_out_TSTRB),
    .vld_out(regslice_both_video_stream_out_V_strb_V_U_vld_out),
    .ack_out(video_stream_out_TREADY),
    .apdone_blk(regslice_both_video_stream_out_V_strb_V_U_apdone_blk)
);

VideoMixerUnit_regslice_both #(
    .DataWidth( 1 ))
regslice_both_video_stream_out_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_VideoMixer_fu_70_video_stream_out_TUSER),
    .vld_in(grp_VideoMixer_fu_70_video_stream_out_TVALID),
    .ack_in(regslice_both_video_stream_out_V_user_V_U_ack_in_dummy),
    .data_out(video_stream_out_TUSER),
    .vld_out(regslice_both_video_stream_out_V_user_V_U_vld_out),
    .ack_out(video_stream_out_TREADY),
    .apdone_blk(regslice_both_video_stream_out_V_user_V_U_apdone_blk)
);

VideoMixerUnit_regslice_both #(
    .DataWidth( 1 ))
regslice_both_video_stream_out_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_VideoMixer_fu_70_video_stream_out_TLAST),
    .vld_in(grp_VideoMixer_fu_70_video_stream_out_TVALID),
    .ack_in(regslice_both_video_stream_out_V_last_V_U_ack_in_dummy),
    .data_out(video_stream_out_TLAST),
    .vld_out(regslice_both_video_stream_out_V_last_V_U_vld_out),
    .ack_out(video_stream_out_TREADY),
    .apdone_blk(regslice_both_video_stream_out_V_last_V_U_apdone_blk)
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
        grp_VideoMixer_fu_70_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            grp_VideoMixer_fu_70_ap_start_reg <= 1'b1;
        end else if ((grp_VideoMixer_fu_70_ap_ready == 1'b1)) begin
            grp_VideoMixer_fu_70_ap_start_reg <= 1'b0;
        end
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) & (regslice_both_video_stream_out_V_data_V_U_apdone_blk == 1'b0))) begin
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
    if (((1'b1 == ap_CS_fsm_state4) & (regslice_both_video_stream_out_V_data_V_U_apdone_blk == 1'b0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        overlay_stream_in_TREADY_int_regslice = grp_VideoMixer_fu_70_overlay_stream_in_TREADY;
    end else begin
        overlay_stream_in_TREADY_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        video_stream_in_TREADY_int_regslice = grp_VideoMixer_fu_70_video_stream_in_TREADY;
    end else begin
        video_stream_in_TREADY_int_regslice = 1'b0;
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
            if (((grp_VideoMixer_fu_70_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (regslice_both_video_stream_out_V_data_V_U_apdone_blk == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign grp_VideoMixer_fu_70_ap_start = grp_VideoMixer_fu_70_ap_start_reg;

assign grp_VideoMixer_fu_70_video_stream_out_TREADY = (video_stream_out_TREADY_int_regslice & ap_CS_fsm_state3);

assign overlay_stream_in_TREADY = regslice_both_overlay_stream_in_V_data_V_U_ack_in;

assign video_stream_in_TREADY = regslice_both_video_stream_in_V_data_V_U_ack_in;

assign video_stream_out_TVALID = regslice_both_video_stream_out_V_data_V_U_vld_out;

endmodule //VideoMixerUnit
