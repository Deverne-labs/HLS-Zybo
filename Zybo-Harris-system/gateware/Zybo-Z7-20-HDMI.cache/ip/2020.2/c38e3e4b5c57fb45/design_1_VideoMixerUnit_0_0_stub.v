// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Aug 13 14:27:10 2021
// Host        : lbo-MS-7A70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VideoMixerUnit_0_0_stub.v
// Design      : design_1_VideoMixerUnit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "VideoMixerUnit,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, video_stream_in_TVALID, video_stream_in_TREADY, video_stream_in_TDATA, 
  video_stream_in_TLAST, video_stream_in_TKEEP, video_stream_in_TSTRB, 
  video_stream_in_TUSER, overlay_stream_in_TVALID, overlay_stream_in_TREADY, 
  overlay_stream_in_TDATA, overlay_stream_in_TLAST, overlay_stream_in_TKEEP, 
  overlay_stream_in_TSTRB, overlay_stream_in_TUSER, video_stream_out_TVALID, 
  video_stream_out_TREADY, video_stream_out_TDATA, video_stream_out_TLAST, 
  video_stream_out_TKEEP, video_stream_out_TSTRB, video_stream_out_TUSER, image_h, image_w)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,video_stream_in_TVALID,video_stream_in_TREADY,video_stream_in_TDATA[23:0],video_stream_in_TLAST[0:0],video_stream_in_TKEEP[2:0],video_stream_in_TSTRB[2:0],video_stream_in_TUSER[0:0],overlay_stream_in_TVALID,overlay_stream_in_TREADY,overlay_stream_in_TDATA[7:0],overlay_stream_in_TLAST[0:0],overlay_stream_in_TKEEP[0:0],overlay_stream_in_TSTRB[0:0],overlay_stream_in_TUSER[0:0],video_stream_out_TVALID,video_stream_out_TREADY,video_stream_out_TDATA[23:0],video_stream_out_TLAST[0:0],video_stream_out_TKEEP[2:0],video_stream_out_TSTRB[2:0],video_stream_out_TUSER[0:0],image_h[31:0],image_w[31:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input video_stream_in_TVALID;
  output video_stream_in_TREADY;
  input [23:0]video_stream_in_TDATA;
  input [0:0]video_stream_in_TLAST;
  input [2:0]video_stream_in_TKEEP;
  input [2:0]video_stream_in_TSTRB;
  input [0:0]video_stream_in_TUSER;
  input overlay_stream_in_TVALID;
  output overlay_stream_in_TREADY;
  input [7:0]overlay_stream_in_TDATA;
  input [0:0]overlay_stream_in_TLAST;
  input [0:0]overlay_stream_in_TKEEP;
  input [0:0]overlay_stream_in_TSTRB;
  input [0:0]overlay_stream_in_TUSER;
  output video_stream_out_TVALID;
  input video_stream_out_TREADY;
  output [23:0]video_stream_out_TDATA;
  output [0:0]video_stream_out_TLAST;
  output [2:0]video_stream_out_TKEEP;
  output [2:0]video_stream_out_TSTRB;
  output [0:0]video_stream_out_TUSER;
  input [31:0]image_h;
  input [31:0]image_w;
endmodule
