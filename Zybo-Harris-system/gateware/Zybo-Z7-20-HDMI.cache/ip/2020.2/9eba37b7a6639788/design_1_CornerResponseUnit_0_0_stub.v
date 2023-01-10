// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Aug 11 16:14:34 2021
// Host        : lbo-MS-7A70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_CornerResponseUnit_0_0_stub.v
// Design      : design_1_CornerResponseUnit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CornerResponseUnit,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, stream_in_1_TVALID, stream_in_1_TREADY, stream_in_1_TDATA, stream_in_1_TLAST, 
  stream_in_1_TKEEP, stream_in_1_TSTRB, stream_in_1_TUSER, stream_in_2_TVALID, 
  stream_in_2_TREADY, stream_in_2_TDATA, stream_in_2_TLAST, stream_in_2_TKEEP, 
  stream_in_2_TSTRB, stream_in_2_TUSER, stream_in_3_TVALID, stream_in_3_TREADY, 
  stream_in_3_TDATA, stream_in_3_TLAST, stream_in_3_TKEEP, stream_in_3_TSTRB, 
  stream_in_3_TUSER, stream_out_TVALID, stream_out_TREADY, stream_out_TDATA, 
  stream_out_TLAST, stream_out_TKEEP, stream_out_TSTRB, stream_out_TUSER, image_w, image_h)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,stream_in_1_TVALID,stream_in_1_TREADY,stream_in_1_TDATA[15:0],stream_in_1_TLAST[0:0],stream_in_1_TKEEP[1:0],stream_in_1_TSTRB[1:0],stream_in_1_TUSER[0:0],stream_in_2_TVALID,stream_in_2_TREADY,stream_in_2_TDATA[15:0],stream_in_2_TLAST[0:0],stream_in_2_TKEEP[1:0],stream_in_2_TSTRB[1:0],stream_in_2_TUSER[0:0],stream_in_3_TVALID,stream_in_3_TREADY,stream_in_3_TDATA[15:0],stream_in_3_TLAST[0:0],stream_in_3_TKEEP[1:0],stream_in_3_TSTRB[1:0],stream_in_3_TUSER[0:0],stream_out_TVALID,stream_out_TREADY,stream_out_TDATA[15:0],stream_out_TLAST[0:0],stream_out_TKEEP[1:0],stream_out_TSTRB[1:0],stream_out_TUSER[0:0],image_w[31:0],image_h[31:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input stream_in_1_TVALID;
  output stream_in_1_TREADY;
  input [15:0]stream_in_1_TDATA;
  input [0:0]stream_in_1_TLAST;
  input [1:0]stream_in_1_TKEEP;
  input [1:0]stream_in_1_TSTRB;
  input [0:0]stream_in_1_TUSER;
  input stream_in_2_TVALID;
  output stream_in_2_TREADY;
  input [15:0]stream_in_2_TDATA;
  input [0:0]stream_in_2_TLAST;
  input [1:0]stream_in_2_TKEEP;
  input [1:0]stream_in_2_TSTRB;
  input [0:0]stream_in_2_TUSER;
  input stream_in_3_TVALID;
  output stream_in_3_TREADY;
  input [15:0]stream_in_3_TDATA;
  input [0:0]stream_in_3_TLAST;
  input [1:0]stream_in_3_TKEEP;
  input [1:0]stream_in_3_TSTRB;
  input [0:0]stream_in_3_TUSER;
  output stream_out_TVALID;
  input stream_out_TREADY;
  output [15:0]stream_out_TDATA;
  output [0:0]stream_out_TLAST;
  output [1:0]stream_out_TKEEP;
  output [1:0]stream_out_TSTRB;
  output [0:0]stream_out_TUSER;
  input [31:0]image_w;
  input [31:0]image_h;
endmodule
