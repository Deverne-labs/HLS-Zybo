// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Aug 12 17:05:52 2021
// Host        : lbo-MS-7A70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ColorToGrayUnit_0_0_stub.v
// Design      : design_1_ColorToGrayUnit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ColorToGrayUnit,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, stream_in_TVALID, stream_in_TREADY, stream_in_TDATA, stream_in_TLAST, 
  stream_in_TKEEP, stream_in_TSTRB, stream_in_TUSER, stream_out_TVALID, stream_out_TREADY, 
  stream_out_TDATA, stream_out_TLAST, stream_out_TKEEP, stream_out_TSTRB, stream_out_TUSER, 
  image_w, image_h)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,stream_in_TVALID,stream_in_TREADY,stream_in_TDATA[23:0],stream_in_TLAST[0:0],stream_in_TKEEP[2:0],stream_in_TSTRB[2:0],stream_in_TUSER[0:0],stream_out_TVALID,stream_out_TREADY,stream_out_TDATA[7:0],stream_out_TLAST[0:0],stream_out_TKEEP[0:0],stream_out_TSTRB[0:0],stream_out_TUSER[0:0],image_w[31:0],image_h[31:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input stream_in_TVALID;
  output stream_in_TREADY;
  input [23:0]stream_in_TDATA;
  input [0:0]stream_in_TLAST;
  input [2:0]stream_in_TKEEP;
  input [2:0]stream_in_TSTRB;
  input [0:0]stream_in_TUSER;
  output stream_out_TVALID;
  input stream_out_TREADY;
  output [7:0]stream_out_TDATA;
  output [0:0]stream_out_TLAST;
  output [0:0]stream_out_TKEEP;
  output [0:0]stream_out_TSTRB;
  output [0:0]stream_out_TUSER;
  input [31:0]image_w;
  input [31:0]image_h;
endmodule
