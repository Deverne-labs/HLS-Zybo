// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Sep 23 14:15:57 2021
// Host        : lbo-MS-7A70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_NonMaximalSuppresion_0_0_sim_netlist.v
// Design      : design_1_NonMaximalSuppresion_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    stream_in_TDATA,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_out_TDATA,
    stream_out_TVALID,
    stream_out_TREADY,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TLAST,
    image_w,
    image_h,
    alpha,
    beta,
    max_response,
    max_response_ap_vld);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [15:0]stream_in_TDATA;
  input stream_in_TVALID;
  output stream_in_TREADY;
  input [1:0]stream_in_TKEEP;
  input [1:0]stream_in_TSTRB;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  output [7:0]stream_out_TDATA;
  output stream_out_TVALID;
  input stream_out_TREADY;
  output [0:0]stream_out_TKEEP;
  output [0:0]stream_out_TSTRB;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  input [31:0]image_w;
  input [31:0]image_h;
  input [15:0]alpha;
  input [15:0]beta;
  output [15:0]max_response;
  output max_response_ap_vld;

  wire \<const0> ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire [1:1]B_V_data_1_state;
  wire [15:0]alpha;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [15:0]beta;
  wire grp_NonMaximalSuppresion_fu_109_ap_start_reg;
  wire grp_NonMaximalSuppresion_fu_109_n_1;
  wire grp_NonMaximalSuppresion_fu_109_n_2;
  wire grp_NonMaximalSuppresion_fu_109_n_23;
  wire grp_NonMaximalSuppresion_fu_109_n_24;
  wire grp_NonMaximalSuppresion_fu_109_n_25;
  wire [0:0]grp_NonMaximalSuppresion_fu_109_stream_out_TDATA;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire [15:0]max_response;
  wire max_response_ap_vld;
  wire regslice_both_stream_out_V_data_V_U_n_6;
  wire [15:0]stream_in_TDATA;
  wire [15:0]stream_in_TDATA_int_regslice;
  wire stream_in_TREADY;
  wire stream_in_TVALID;
  wire stream_in_TVALID_int_regslice;
  wire [7:7]\^stream_out_TDATA ;
  wire stream_out_TREADY;
  wire stream_out_TREADY_int_regslice;
  wire stream_out_TVALID;

  assign ap_done = ap_ready;
  assign stream_out_TDATA[7] = \^stream_out_TDATA [7];
  assign stream_out_TDATA[6] = \^stream_out_TDATA [7];
  assign stream_out_TDATA[5] = \^stream_out_TDATA [7];
  assign stream_out_TDATA[4] = \^stream_out_TDATA [7];
  assign stream_out_TDATA[3] = \^stream_out_TDATA [7];
  assign stream_out_TDATA[2] = \^stream_out_TDATA [7];
  assign stream_out_TDATA[1] = \^stream_out_TDATA [7];
  assign stream_out_TDATA[0] = \^stream_out_TDATA [7];
  assign stream_out_TKEEP[0] = \<const0> ;
  assign stream_out_TLAST[0] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  assign stream_out_TUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion grp_NonMaximalSuppresion_fu_109
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0] (regslice_both_stream_out_V_data_V_U_n_6),
        .\B_V_data_1_state_reg[1] (stream_out_TVALID),
        .D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .alpha(alpha),
        .\and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0_0 (grp_NonMaximalSuppresion_fu_109_n_25),
        .\ap_CS_fsm_reg[3]_0 (grp_NonMaximalSuppresion_fu_109_n_1),
        .\ap_CS_fsm_reg[3]_1 (grp_NonMaximalSuppresion_fu_109_n_24),
        .\ap_CS_fsm_reg[4]_0 (grp_NonMaximalSuppresion_fu_109_n_23),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter7_reg_0(grp_NonMaximalSuppresion_fu_109_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .beta(beta),
        .grp_NonMaximalSuppresion_fu_109_ap_start_reg(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .grp_NonMaximalSuppresion_fu_109_stream_out_TDATA(grp_NonMaximalSuppresion_fu_109_stream_out_TDATA),
        .image_h(image_h),
        .image_w(image_w),
        .\input_stream_element_data_V_2_reg_911_reg[15]_0 (stream_in_TDATA_int_regslice),
        .max_response(max_response),
        .max_response_ap_vld(max_response_ap_vld),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TREADY_int_regslice(stream_out_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_NonMaximalSuppresion_fu_109_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_NonMaximalSuppresion_fu_109_n_23),
        .Q(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_regslice_both regslice_both_stream_in_V_data_V_U
       (.\B_V_data_1_payload_B_reg[15]_0 (stream_in_TDATA_int_regslice),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_NonMaximalSuppresion_fu_109_n_24),
        .\B_V_data_1_state_reg[1]_0 (stream_in_TREADY),
        .\B_V_data_1_state_reg[1]_1 (grp_NonMaximalSuppresion_fu_109_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_regslice_both__parameterized2 regslice_both_stream_out_V_data_V_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_NonMaximalSuppresion_fu_109_n_25),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0]_0 (stream_out_TVALID),
        .\B_V_data_1_state_reg[0]_1 (grp_NonMaximalSuppresion_fu_109_n_2),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_V_data_V_U_n_6),
        .D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state4,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_NonMaximalSuppresion_fu_109_stream_out_TDATA(grp_NonMaximalSuppresion_fu_109_stream_out_TDATA),
        .stream_out_TDATA(\^stream_out_TDATA ),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TREADY_int_regslice(stream_out_TREADY_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion
   (ap_rst_n_inv,
    \ap_CS_fsm_reg[3]_0 ,
    ap_enable_reg_pp0_iter7_reg_0,
    B_V_data_1_state,
    max_response,
    D,
    max_response_ap_vld,
    \ap_CS_fsm_reg[4]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    \and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0_0 ,
    grp_NonMaximalSuppresion_fu_109_stream_out_TDATA,
    ap_clk,
    alpha,
    image_w,
    ap_rst_n,
    Q,
    stream_in_TVALID_int_regslice,
    \B_V_data_1_state_reg[0] ,
    stream_out_TREADY_int_regslice,
    stream_out_TREADY,
    \B_V_data_1_state_reg[1] ,
    grp_NonMaximalSuppresion_fu_109_ap_start_reg,
    image_h,
    beta,
    B_V_data_1_sel,
    B_V_data_1_sel_wr,
    \input_stream_element_data_V_2_reg_911_reg[15]_0 );
  output ap_rst_n_inv;
  output \ap_CS_fsm_reg[3]_0 ;
  output ap_enable_reg_pp0_iter7_reg_0;
  output [0:0]B_V_data_1_state;
  output [15:0]max_response;
  output [1:0]D;
  output max_response_ap_vld;
  output \ap_CS_fsm_reg[4]_0 ;
  output \ap_CS_fsm_reg[3]_1 ;
  output \and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0_0 ;
  output [0:0]grp_NonMaximalSuppresion_fu_109_stream_out_TDATA;
  input ap_clk;
  input [15:0]alpha;
  input [31:0]image_w;
  input ap_rst_n;
  input [2:0]Q;
  input stream_in_TVALID_int_regslice;
  input \B_V_data_1_state_reg[0] ;
  input stream_out_TREADY_int_regslice;
  input stream_out_TREADY;
  input \B_V_data_1_state_reg[1] ;
  input grp_NonMaximalSuppresion_fu_109_ap_start_reg;
  input [31:0]image_h;
  input [15:0]beta;
  input B_V_data_1_sel;
  input B_V_data_1_sel_wr;
  input [15:0]\input_stream_element_data_V_2_reg_911_reg[15]_0 ;

  wire [15:0]A;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state[1]_i_4_n_0 ;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[1] ;
  wire [1:0]D;
  wire [2:0]Q;
  wire [11:0]add_ln35_fu_590_p2;
  wire [15:0]alpha;
  wire and_ln85_1_fu_584_p2;
  wire and_ln85_1_reg_938;
  wire and_ln85_1_reg_9380;
  wire \and_ln85_1_reg_938[0]_i_10_n_0 ;
  wire \and_ln85_1_reg_938[0]_i_11_n_0 ;
  wire \and_ln85_1_reg_938[0]_i_3_n_0 ;
  wire \and_ln85_1_reg_938[0]_i_4_n_0 ;
  wire \and_ln85_1_reg_938[0]_i_5_n_0 ;
  wire \and_ln85_1_reg_938[0]_i_6_n_0 ;
  wire \and_ln85_1_reg_938[0]_i_7_n_0 ;
  wire \and_ln85_1_reg_938[0]_i_8_n_0 ;
  wire \and_ln85_1_reg_938[0]_i_9_n_0 ;
  wire and_ln85_1_reg_938_pp0_iter1_reg;
  wire \and_ln85_1_reg_938_pp0_iter5_reg_reg[0]_srl4_n_0 ;
  wire and_ln85_1_reg_938_pp0_iter6_reg;
  wire \and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0_0 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm[4]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire ap_CS_fsm_state3;
  wire [4:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_condition_251;
  wire ap_condition_pp0_exit_iter0_state4;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7_reg_0;
  wire ap_enable_reg_pp0_iter7_reg_n_0;
  wire [15:0]ap_phi_mux_input_stream_element_data_V_1_phi_fu_264_p4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]beta;
  wire grp_NonMaximalSuppresion_fu_109_ap_ready;
  wire grp_NonMaximalSuppresion_fu_109_ap_start_reg;
  wire [0:0]grp_NonMaximalSuppresion_fu_109_stream_out_TDATA;
  wire [31:1]grp_fu_303_p1;
  wire grp_fu_817_ce;
  wire h_reg_239;
  wire h_reg_2391;
  wire \h_reg_239[0]_i_3_n_0 ;
  wire [30:0]h_reg_239_reg;
  wire \h_reg_239_reg[0]_i_2_n_0 ;
  wire \h_reg_239_reg[0]_i_2_n_1 ;
  wire \h_reg_239_reg[0]_i_2_n_2 ;
  wire \h_reg_239_reg[0]_i_2_n_3 ;
  wire \h_reg_239_reg[0]_i_2_n_4 ;
  wire \h_reg_239_reg[0]_i_2_n_5 ;
  wire \h_reg_239_reg[0]_i_2_n_6 ;
  wire \h_reg_239_reg[0]_i_2_n_7 ;
  wire \h_reg_239_reg[12]_i_1_n_0 ;
  wire \h_reg_239_reg[12]_i_1_n_1 ;
  wire \h_reg_239_reg[12]_i_1_n_2 ;
  wire \h_reg_239_reg[12]_i_1_n_3 ;
  wire \h_reg_239_reg[12]_i_1_n_4 ;
  wire \h_reg_239_reg[12]_i_1_n_5 ;
  wire \h_reg_239_reg[12]_i_1_n_6 ;
  wire \h_reg_239_reg[12]_i_1_n_7 ;
  wire \h_reg_239_reg[16]_i_1_n_0 ;
  wire \h_reg_239_reg[16]_i_1_n_1 ;
  wire \h_reg_239_reg[16]_i_1_n_2 ;
  wire \h_reg_239_reg[16]_i_1_n_3 ;
  wire \h_reg_239_reg[16]_i_1_n_4 ;
  wire \h_reg_239_reg[16]_i_1_n_5 ;
  wire \h_reg_239_reg[16]_i_1_n_6 ;
  wire \h_reg_239_reg[16]_i_1_n_7 ;
  wire \h_reg_239_reg[20]_i_1_n_0 ;
  wire \h_reg_239_reg[20]_i_1_n_1 ;
  wire \h_reg_239_reg[20]_i_1_n_2 ;
  wire \h_reg_239_reg[20]_i_1_n_3 ;
  wire \h_reg_239_reg[20]_i_1_n_4 ;
  wire \h_reg_239_reg[20]_i_1_n_5 ;
  wire \h_reg_239_reg[20]_i_1_n_6 ;
  wire \h_reg_239_reg[20]_i_1_n_7 ;
  wire \h_reg_239_reg[24]_i_1_n_0 ;
  wire \h_reg_239_reg[24]_i_1_n_1 ;
  wire \h_reg_239_reg[24]_i_1_n_2 ;
  wire \h_reg_239_reg[24]_i_1_n_3 ;
  wire \h_reg_239_reg[24]_i_1_n_4 ;
  wire \h_reg_239_reg[24]_i_1_n_5 ;
  wire \h_reg_239_reg[24]_i_1_n_6 ;
  wire \h_reg_239_reg[24]_i_1_n_7 ;
  wire \h_reg_239_reg[28]_i_1_n_2 ;
  wire \h_reg_239_reg[28]_i_1_n_3 ;
  wire \h_reg_239_reg[28]_i_1_n_5 ;
  wire \h_reg_239_reg[28]_i_1_n_6 ;
  wire \h_reg_239_reg[28]_i_1_n_7 ;
  wire \h_reg_239_reg[4]_i_1_n_0 ;
  wire \h_reg_239_reg[4]_i_1_n_1 ;
  wire \h_reg_239_reg[4]_i_1_n_2 ;
  wire \h_reg_239_reg[4]_i_1_n_3 ;
  wire \h_reg_239_reg[4]_i_1_n_4 ;
  wire \h_reg_239_reg[4]_i_1_n_5 ;
  wire \h_reg_239_reg[4]_i_1_n_6 ;
  wire \h_reg_239_reg[4]_i_1_n_7 ;
  wire \h_reg_239_reg[8]_i_1_n_0 ;
  wire \h_reg_239_reg[8]_i_1_n_1 ;
  wire \h_reg_239_reg[8]_i_1_n_2 ;
  wire \h_reg_239_reg[8]_i_1_n_3 ;
  wire \h_reg_239_reg[8]_i_1_n_4 ;
  wire \h_reg_239_reg[8]_i_1_n_5 ;
  wire \h_reg_239_reg[8]_i_1_n_6 ;
  wire \h_reg_239_reg[8]_i_1_n_7 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire icmp_ln1494_fu_783_p2;
  wire icmp_ln1494_fu_783_p2_carry__0_n_0;
  wire icmp_ln1494_fu_783_p2_carry__0_n_1;
  wire icmp_ln1494_fu_783_p2_carry__0_n_2;
  wire icmp_ln1494_fu_783_p2_carry__0_n_3;
  wire icmp_ln1494_fu_783_p2_carry_n_0;
  wire icmp_ln1494_fu_783_p2_carry_n_1;
  wire icmp_ln1494_fu_783_p2_carry_n_2;
  wire icmp_ln1494_fu_783_p2_carry_n_3;
  wire icmp_ln34_fu_393_p2_carry__0_n_0;
  wire icmp_ln34_fu_393_p2_carry__0_n_1;
  wire icmp_ln34_fu_393_p2_carry__0_n_2;
  wire icmp_ln34_fu_393_p2_carry__0_n_3;
  wire icmp_ln34_fu_393_p2_carry__1_n_0;
  wire icmp_ln34_fu_393_p2_carry__1_n_1;
  wire icmp_ln34_fu_393_p2_carry__1_n_2;
  wire icmp_ln34_fu_393_p2_carry__1_n_3;
  wire icmp_ln34_fu_393_p2_carry__2_n_0;
  wire icmp_ln34_fu_393_p2_carry__2_n_1;
  wire icmp_ln34_fu_393_p2_carry__2_n_2;
  wire icmp_ln34_fu_393_p2_carry__2_n_3;
  wire icmp_ln34_fu_393_p2_carry__3_n_0;
  wire icmp_ln34_fu_393_p2_carry__3_n_1;
  wire icmp_ln34_fu_393_p2_carry__3_n_2;
  wire icmp_ln34_fu_393_p2_carry__3_n_3;
  wire icmp_ln34_fu_393_p2_carry__4_n_3;
  wire icmp_ln34_fu_393_p2_carry_n_0;
  wire icmp_ln34_fu_393_p2_carry_n_1;
  wire icmp_ln34_fu_393_p2_carry_n_2;
  wire icmp_ln34_fu_393_p2_carry_n_3;
  wire icmp_ln34_reg_888;
  wire icmp_ln35_fu_388_p2_carry__0_i_1_n_0;
  wire icmp_ln35_fu_388_p2_carry__0_i_2_n_0;
  wire icmp_ln35_fu_388_p2_carry__0_i_3_n_0;
  wire icmp_ln35_fu_388_p2_carry__0_i_4_n_0;
  wire icmp_ln35_fu_388_p2_carry__0_n_0;
  wire icmp_ln35_fu_388_p2_carry__0_n_1;
  wire icmp_ln35_fu_388_p2_carry__0_n_2;
  wire icmp_ln35_fu_388_p2_carry__0_n_3;
  wire icmp_ln35_fu_388_p2_carry__1_n_1;
  wire icmp_ln35_fu_388_p2_carry__1_n_2;
  wire icmp_ln35_fu_388_p2_carry__1_n_3;
  wire icmp_ln35_fu_388_p2_carry_i_1_n_0;
  wire icmp_ln35_fu_388_p2_carry_i_2_n_0;
  wire icmp_ln35_fu_388_p2_carry_i_3_n_0;
  wire icmp_ln35_fu_388_p2_carry_i_4_n_0;
  wire icmp_ln35_fu_388_p2_carry_n_0;
  wire icmp_ln35_fu_388_p2_carry_n_1;
  wire icmp_ln35_fu_388_p2_carry_n_2;
  wire icmp_ln35_fu_388_p2_carry_n_3;
  wire icmp_ln38_fu_519_p2;
  wire icmp_ln38_fu_519_p2_carry__0_i_1_n_0;
  wire icmp_ln38_fu_519_p2_carry__0_i_2_n_0;
  wire icmp_ln38_fu_519_p2_carry__0_i_3_n_0;
  wire icmp_ln38_fu_519_p2_carry__0_i_4_n_0;
  wire icmp_ln38_fu_519_p2_carry__0_i_5_n_0;
  wire icmp_ln38_fu_519_p2_carry__0_i_6_n_0;
  wire icmp_ln38_fu_519_p2_carry__0_i_7_n_0;
  wire icmp_ln38_fu_519_p2_carry__0_i_8_n_0;
  wire icmp_ln38_fu_519_p2_carry__0_n_0;
  wire icmp_ln38_fu_519_p2_carry__0_n_1;
  wire icmp_ln38_fu_519_p2_carry__0_n_2;
  wire icmp_ln38_fu_519_p2_carry__0_n_3;
  wire icmp_ln38_fu_519_p2_carry__1_i_1_n_0;
  wire icmp_ln38_fu_519_p2_carry__1_i_2_n_0;
  wire icmp_ln38_fu_519_p2_carry__1_i_3_n_0;
  wire icmp_ln38_fu_519_p2_carry__1_i_4_n_0;
  wire icmp_ln38_fu_519_p2_carry__1_i_5_n_0;
  wire icmp_ln38_fu_519_p2_carry__1_i_6_n_0;
  wire icmp_ln38_fu_519_p2_carry__1_i_7_n_0;
  wire icmp_ln38_fu_519_p2_carry__1_i_8_n_0;
  wire icmp_ln38_fu_519_p2_carry__1_n_0;
  wire icmp_ln38_fu_519_p2_carry__1_n_1;
  wire icmp_ln38_fu_519_p2_carry__1_n_2;
  wire icmp_ln38_fu_519_p2_carry__1_n_3;
  wire icmp_ln38_fu_519_p2_carry__2_n_1;
  wire icmp_ln38_fu_519_p2_carry__2_n_2;
  wire icmp_ln38_fu_519_p2_carry__2_n_3;
  wire icmp_ln38_fu_519_p2_carry_i_1_n_0;
  wire icmp_ln38_fu_519_p2_carry_i_2_n_0;
  wire icmp_ln38_fu_519_p2_carry_i_3_n_0;
  wire icmp_ln38_fu_519_p2_carry_i_4_n_0;
  wire icmp_ln38_fu_519_p2_carry_i_5_n_0;
  wire icmp_ln38_fu_519_p2_carry_i_6_n_0;
  wire icmp_ln38_fu_519_p2_carry_i_7_n_0;
  wire icmp_ln38_fu_519_p2_carry_i_8_n_0;
  wire icmp_ln38_fu_519_p2_carry_n_0;
  wire icmp_ln38_fu_519_p2_carry_n_1;
  wire icmp_ln38_fu_519_p2_carry_n_2;
  wire icmp_ln38_fu_519_p2_carry_n_3;
  wire icmp_ln79_1_reg_933;
  wire icmp_ln79_1_reg_933_pp0_iter1_reg;
  wire \icmp_ln79_1_reg_933_pp0_iter5_reg_reg[0]_srl4_n_0 ;
  wire icmp_ln79_1_reg_933_pp0_iter6_reg;
  wire icmp_ln79_fu_550_p2;
  wire icmp_ln79_reg_928;
  wire \icmp_ln79_reg_928[0]_i_2_n_0 ;
  wire \icmp_ln79_reg_928[0]_i_3_n_0 ;
  wire icmp_ln79_reg_928_pp0_iter1_reg;
  wire \icmp_ln79_reg_928_pp0_iter5_reg_reg[0]_srl4_n_0 ;
  wire icmp_ln79_reg_928_pp0_iter6_reg;
  wire icmp_ln85_1_fu_567_p2;
  wire icmp_ln85_1_fu_567_p2_carry__0_i_1_n_0;
  wire icmp_ln85_1_fu_567_p2_carry__0_i_2_n_0;
  wire icmp_ln85_1_fu_567_p2_carry__0_i_3_n_0;
  wire icmp_ln85_1_fu_567_p2_carry__0_i_4_n_0;
  wire icmp_ln85_1_fu_567_p2_carry__0_i_5_n_0;
  wire icmp_ln85_1_fu_567_p2_carry__0_i_6_n_0;
  wire icmp_ln85_1_fu_567_p2_carry__0_n_0;
  wire icmp_ln85_1_fu_567_p2_carry__0_n_1;
  wire icmp_ln85_1_fu_567_p2_carry__0_n_2;
  wire icmp_ln85_1_fu_567_p2_carry__0_n_3;
  wire icmp_ln85_1_fu_567_p2_carry__1_i_1_n_0;
  wire icmp_ln85_1_fu_567_p2_carry__1_i_2_n_0;
  wire icmp_ln85_1_fu_567_p2_carry__1_i_3_n_0;
  wire icmp_ln85_1_fu_567_p2_carry__1_i_4_n_0;
  wire icmp_ln85_1_fu_567_p2_carry__1_n_0;
  wire icmp_ln85_1_fu_567_p2_carry__1_n_1;
  wire icmp_ln85_1_fu_567_p2_carry__1_n_2;
  wire icmp_ln85_1_fu_567_p2_carry__1_n_3;
  wire icmp_ln85_1_fu_567_p2_carry__2_i_1_n_0;
  wire icmp_ln85_1_fu_567_p2_carry__2_i_2_n_0;
  wire icmp_ln85_1_fu_567_p2_carry__2_i_3_n_0;
  wire icmp_ln85_1_fu_567_p2_carry__2_i_4_n_0;
  wire icmp_ln85_1_fu_567_p2_carry__2_n_1;
  wire icmp_ln85_1_fu_567_p2_carry__2_n_2;
  wire icmp_ln85_1_fu_567_p2_carry__2_n_3;
  wire icmp_ln85_1_fu_567_p2_carry_i_1_n_0;
  wire icmp_ln85_1_fu_567_p2_carry_i_2_n_0;
  wire icmp_ln85_1_fu_567_p2_carry_i_3_n_0;
  wire icmp_ln85_1_fu_567_p2_carry_i_4_n_0;
  wire icmp_ln85_1_fu_567_p2_carry_i_5_n_0;
  wire icmp_ln85_1_fu_567_p2_carry_i_6_n_0;
  wire icmp_ln85_1_fu_567_p2_carry_i_7_n_0;
  wire icmp_ln85_1_fu_567_p2_carry_i_8_n_0;
  wire icmp_ln85_1_fu_567_p2_carry_n_0;
  wire icmp_ln85_1_fu_567_p2_carry_n_1;
  wire icmp_ln85_1_fu_567_p2_carry_n_2;
  wire icmp_ln85_1_fu_567_p2_carry_n_3;
  wire icmp_ln886_1_fu_661_p2;
  wire icmp_ln886_1_fu_661_p2_carry__0_i_1_n_0;
  wire icmp_ln886_1_fu_661_p2_carry__0_i_2_n_0;
  wire icmp_ln886_1_fu_661_p2_carry__0_i_3_n_0;
  wire icmp_ln886_1_fu_661_p2_carry__0_i_4_n_0;
  wire icmp_ln886_1_fu_661_p2_carry__0_i_5_n_0;
  wire icmp_ln886_1_fu_661_p2_carry__0_i_6_n_0;
  wire icmp_ln886_1_fu_661_p2_carry__0_i_7_n_0;
  wire icmp_ln886_1_fu_661_p2_carry__0_i_8_n_0;
  wire icmp_ln886_1_fu_661_p2_carry__0_n_1;
  wire icmp_ln886_1_fu_661_p2_carry__0_n_2;
  wire icmp_ln886_1_fu_661_p2_carry__0_n_3;
  wire icmp_ln886_1_fu_661_p2_carry_i_1_n_0;
  wire icmp_ln886_1_fu_661_p2_carry_i_2_n_0;
  wire icmp_ln886_1_fu_661_p2_carry_i_3_n_0;
  wire icmp_ln886_1_fu_661_p2_carry_i_4_n_0;
  wire icmp_ln886_1_fu_661_p2_carry_i_5_n_0;
  wire icmp_ln886_1_fu_661_p2_carry_i_6_n_0;
  wire icmp_ln886_1_fu_661_p2_carry_i_7_n_0;
  wire icmp_ln886_1_fu_661_p2_carry_i_8_n_0;
  wire icmp_ln886_1_fu_661_p2_carry_n_0;
  wire icmp_ln886_1_fu_661_p2_carry_n_1;
  wire icmp_ln886_1_fu_661_p2_carry_n_2;
  wire icmp_ln886_1_fu_661_p2_carry_n_3;
  wire icmp_ln886_1_reg_963;
  wire \icmp_ln886_1_reg_963_pp0_iter5_reg_reg[0]_srl4_n_0 ;
  wire icmp_ln886_1_reg_963_pp0_iter6_reg;
  wire icmp_ln886_2_fu_616_p2_carry__0_i_1_n_0;
  wire icmp_ln886_2_fu_616_p2_carry__0_i_2_n_0;
  wire icmp_ln886_2_fu_616_p2_carry__0_i_3_n_0;
  wire icmp_ln886_2_fu_616_p2_carry__0_i_4_n_0;
  wire icmp_ln886_2_fu_616_p2_carry__0_i_5_n_0;
  wire icmp_ln886_2_fu_616_p2_carry__0_i_6_n_0;
  wire icmp_ln886_2_fu_616_p2_carry__0_i_7_n_0;
  wire icmp_ln886_2_fu_616_p2_carry__0_i_8_n_0;
  wire icmp_ln886_2_fu_616_p2_carry__0_n_1;
  wire icmp_ln886_2_fu_616_p2_carry__0_n_2;
  wire icmp_ln886_2_fu_616_p2_carry__0_n_3;
  wire icmp_ln886_2_fu_616_p2_carry_i_1_n_0;
  wire icmp_ln886_2_fu_616_p2_carry_i_2_n_0;
  wire icmp_ln886_2_fu_616_p2_carry_i_3_n_0;
  wire icmp_ln886_2_fu_616_p2_carry_i_4_n_0;
  wire icmp_ln886_2_fu_616_p2_carry_i_5_n_0;
  wire icmp_ln886_2_fu_616_p2_carry_i_6_n_0;
  wire icmp_ln886_2_fu_616_p2_carry_i_7_n_0;
  wire icmp_ln886_2_fu_616_p2_carry_i_8_n_0;
  wire icmp_ln886_2_fu_616_p2_carry_n_0;
  wire icmp_ln886_2_fu_616_p2_carry_n_1;
  wire icmp_ln886_2_fu_616_p2_carry_n_2;
  wire icmp_ln886_2_fu_616_p2_carry_n_3;
  wire icmp_ln886_4_fu_685_p2_carry__0_i_1_n_0;
  wire icmp_ln886_4_fu_685_p2_carry__0_i_2_n_0;
  wire icmp_ln886_4_fu_685_p2_carry__0_i_3_n_0;
  wire icmp_ln886_4_fu_685_p2_carry__0_i_4_n_0;
  wire icmp_ln886_4_fu_685_p2_carry__0_i_5_n_0;
  wire icmp_ln886_4_fu_685_p2_carry__0_i_6_n_0;
  wire icmp_ln886_4_fu_685_p2_carry__0_i_7_n_0;
  wire icmp_ln886_4_fu_685_p2_carry__0_i_8_n_0;
  wire icmp_ln886_4_fu_685_p2_carry__0_n_0;
  wire icmp_ln886_4_fu_685_p2_carry__0_n_1;
  wire icmp_ln886_4_fu_685_p2_carry__0_n_2;
  wire icmp_ln886_4_fu_685_p2_carry__0_n_3;
  wire icmp_ln886_4_fu_685_p2_carry_i_1_n_0;
  wire icmp_ln886_4_fu_685_p2_carry_i_2_n_0;
  wire icmp_ln886_4_fu_685_p2_carry_i_3_n_0;
  wire icmp_ln886_4_fu_685_p2_carry_i_4_n_0;
  wire icmp_ln886_4_fu_685_p2_carry_i_5_n_0;
  wire icmp_ln886_4_fu_685_p2_carry_i_6_n_0;
  wire icmp_ln886_4_fu_685_p2_carry_i_7_n_0;
  wire icmp_ln886_4_fu_685_p2_carry_i_8_n_0;
  wire icmp_ln886_4_fu_685_p2_carry_n_0;
  wire icmp_ln886_4_fu_685_p2_carry_n_1;
  wire icmp_ln886_4_fu_685_p2_carry_n_2;
  wire icmp_ln886_4_fu_685_p2_carry_n_3;
  wire icmp_ln886_6_fu_729_p2_carry__0_i_1_n_0;
  wire icmp_ln886_6_fu_729_p2_carry__0_i_2_n_0;
  wire icmp_ln886_6_fu_729_p2_carry__0_i_3_n_0;
  wire icmp_ln886_6_fu_729_p2_carry__0_i_4_n_0;
  wire icmp_ln886_6_fu_729_p2_carry__0_i_5_n_0;
  wire icmp_ln886_6_fu_729_p2_carry__0_i_6_n_0;
  wire icmp_ln886_6_fu_729_p2_carry__0_i_7_n_0;
  wire icmp_ln886_6_fu_729_p2_carry__0_i_8_n_0;
  wire icmp_ln886_6_fu_729_p2_carry__0_n_0;
  wire icmp_ln886_6_fu_729_p2_carry__0_n_1;
  wire icmp_ln886_6_fu_729_p2_carry__0_n_2;
  wire icmp_ln886_6_fu_729_p2_carry__0_n_3;
  wire icmp_ln886_6_fu_729_p2_carry_i_1_n_0;
  wire icmp_ln886_6_fu_729_p2_carry_i_2_n_0;
  wire icmp_ln886_6_fu_729_p2_carry_i_3_n_0;
  wire icmp_ln886_6_fu_729_p2_carry_i_4_n_0;
  wire icmp_ln886_6_fu_729_p2_carry_i_5_n_0;
  wire icmp_ln886_6_fu_729_p2_carry_i_6_n_0;
  wire icmp_ln886_6_fu_729_p2_carry_i_7_n_0;
  wire icmp_ln886_6_fu_729_p2_carry_i_8_n_0;
  wire icmp_ln886_6_fu_729_p2_carry_n_0;
  wire icmp_ln886_6_fu_729_p2_carry_n_1;
  wire icmp_ln886_6_fu_729_p2_carry_n_2;
  wire icmp_ln886_6_fu_729_p2_carry_n_3;
  wire icmp_ln886_8_fu_755_p2_carry__0_n_0;
  wire icmp_ln886_8_fu_755_p2_carry__0_n_1;
  wire icmp_ln886_8_fu_755_p2_carry__0_n_2;
  wire icmp_ln886_8_fu_755_p2_carry__0_n_3;
  wire icmp_ln886_8_fu_755_p2_carry_i_1_n_0;
  wire icmp_ln886_8_fu_755_p2_carry_i_2_n_0;
  wire icmp_ln886_8_fu_755_p2_carry_i_3_n_0;
  wire icmp_ln886_8_fu_755_p2_carry_i_4_n_0;
  wire icmp_ln886_8_fu_755_p2_carry_i_5_n_0;
  wire icmp_ln886_8_fu_755_p2_carry_i_6_n_0;
  wire icmp_ln886_8_fu_755_p2_carry_i_7_n_0;
  wire icmp_ln886_8_fu_755_p2_carry_i_8_n_0;
  wire icmp_ln886_8_fu_755_p2_carry_n_0;
  wire icmp_ln886_8_fu_755_p2_carry_n_1;
  wire icmp_ln886_8_fu_755_p2_carry_n_2;
  wire icmp_ln886_8_fu_755_p2_carry_n_3;
  wire icmp_ln886_fu_644_p2;
  wire icmp_ln886_fu_644_p2_carry__0_i_1_n_0;
  wire icmp_ln886_fu_644_p2_carry__0_i_2_n_0;
  wire icmp_ln886_fu_644_p2_carry__0_i_3_n_0;
  wire icmp_ln886_fu_644_p2_carry__0_i_4_n_0;
  wire icmp_ln886_fu_644_p2_carry__0_i_5_n_0;
  wire icmp_ln886_fu_644_p2_carry__0_i_6_n_0;
  wire icmp_ln886_fu_644_p2_carry__0_i_7_n_0;
  wire icmp_ln886_fu_644_p2_carry__0_i_8_n_0;
  wire icmp_ln886_fu_644_p2_carry__0_n_1;
  wire icmp_ln886_fu_644_p2_carry__0_n_2;
  wire icmp_ln886_fu_644_p2_carry__0_n_3;
  wire icmp_ln886_fu_644_p2_carry_i_1_n_0;
  wire icmp_ln886_fu_644_p2_carry_i_2_n_0;
  wire icmp_ln886_fu_644_p2_carry_i_3_n_0;
  wire icmp_ln886_fu_644_p2_carry_i_4_n_0;
  wire icmp_ln886_fu_644_p2_carry_i_5_n_0;
  wire icmp_ln886_fu_644_p2_carry_i_6_n_0;
  wire icmp_ln886_fu_644_p2_carry_i_7_n_0;
  wire icmp_ln886_fu_644_p2_carry_i_8_n_0;
  wire icmp_ln886_fu_644_p2_carry_n_0;
  wire icmp_ln886_fu_644_p2_carry_n_1;
  wire icmp_ln886_fu_644_p2_carry_n_2;
  wire icmp_ln886_fu_644_p2_carry_n_3;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire \indvar_flatten_reg_228[0]_i_2_n_0 ;
  wire [63:0]indvar_flatten_reg_228_reg;
  wire \indvar_flatten_reg_228_reg[0]_i_1_n_0 ;
  wire \indvar_flatten_reg_228_reg[0]_i_1_n_1 ;
  wire \indvar_flatten_reg_228_reg[0]_i_1_n_2 ;
  wire \indvar_flatten_reg_228_reg[0]_i_1_n_3 ;
  wire \indvar_flatten_reg_228_reg[0]_i_1_n_4 ;
  wire \indvar_flatten_reg_228_reg[0]_i_1_n_5 ;
  wire \indvar_flatten_reg_228_reg[0]_i_1_n_6 ;
  wire \indvar_flatten_reg_228_reg[0]_i_1_n_7 ;
  wire \indvar_flatten_reg_228_reg[12]_i_1_n_0 ;
  wire \indvar_flatten_reg_228_reg[12]_i_1_n_1 ;
  wire \indvar_flatten_reg_228_reg[12]_i_1_n_2 ;
  wire \indvar_flatten_reg_228_reg[12]_i_1_n_3 ;
  wire \indvar_flatten_reg_228_reg[12]_i_1_n_4 ;
  wire \indvar_flatten_reg_228_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_reg_228_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_reg_228_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_reg_228_reg[16]_i_1_n_0 ;
  wire \indvar_flatten_reg_228_reg[16]_i_1_n_1 ;
  wire \indvar_flatten_reg_228_reg[16]_i_1_n_2 ;
  wire \indvar_flatten_reg_228_reg[16]_i_1_n_3 ;
  wire \indvar_flatten_reg_228_reg[16]_i_1_n_4 ;
  wire \indvar_flatten_reg_228_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_reg_228_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_reg_228_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_228_reg[20]_i_1_n_0 ;
  wire \indvar_flatten_reg_228_reg[20]_i_1_n_1 ;
  wire \indvar_flatten_reg_228_reg[20]_i_1_n_2 ;
  wire \indvar_flatten_reg_228_reg[20]_i_1_n_3 ;
  wire \indvar_flatten_reg_228_reg[20]_i_1_n_4 ;
  wire \indvar_flatten_reg_228_reg[20]_i_1_n_5 ;
  wire \indvar_flatten_reg_228_reg[20]_i_1_n_6 ;
  wire \indvar_flatten_reg_228_reg[20]_i_1_n_7 ;
  wire \indvar_flatten_reg_228_reg[24]_i_1_n_0 ;
  wire \indvar_flatten_reg_228_reg[24]_i_1_n_1 ;
  wire \indvar_flatten_reg_228_reg[24]_i_1_n_2 ;
  wire \indvar_flatten_reg_228_reg[24]_i_1_n_3 ;
  wire \indvar_flatten_reg_228_reg[24]_i_1_n_4 ;
  wire \indvar_flatten_reg_228_reg[24]_i_1_n_5 ;
  wire \indvar_flatten_reg_228_reg[24]_i_1_n_6 ;
  wire \indvar_flatten_reg_228_reg[24]_i_1_n_7 ;
  wire \indvar_flatten_reg_228_reg[28]_i_1_n_0 ;
  wire \indvar_flatten_reg_228_reg[28]_i_1_n_1 ;
  wire \indvar_flatten_reg_228_reg[28]_i_1_n_2 ;
  wire \indvar_flatten_reg_228_reg[28]_i_1_n_3 ;
  wire \indvar_flatten_reg_228_reg[28]_i_1_n_4 ;
  wire \indvar_flatten_reg_228_reg[28]_i_1_n_5 ;
  wire \indvar_flatten_reg_228_reg[28]_i_1_n_6 ;
  wire \indvar_flatten_reg_228_reg[28]_i_1_n_7 ;
  wire \indvar_flatten_reg_228_reg[32]_i_1_n_0 ;
  wire \indvar_flatten_reg_228_reg[32]_i_1_n_1 ;
  wire \indvar_flatten_reg_228_reg[32]_i_1_n_2 ;
  wire \indvar_flatten_reg_228_reg[32]_i_1_n_3 ;
  wire \indvar_flatten_reg_228_reg[32]_i_1_n_4 ;
  wire \indvar_flatten_reg_228_reg[32]_i_1_n_5 ;
  wire \indvar_flatten_reg_228_reg[32]_i_1_n_6 ;
  wire \indvar_flatten_reg_228_reg[32]_i_1_n_7 ;
  wire \indvar_flatten_reg_228_reg[36]_i_1_n_0 ;
  wire \indvar_flatten_reg_228_reg[36]_i_1_n_1 ;
  wire \indvar_flatten_reg_228_reg[36]_i_1_n_2 ;
  wire \indvar_flatten_reg_228_reg[36]_i_1_n_3 ;
  wire \indvar_flatten_reg_228_reg[36]_i_1_n_4 ;
  wire \indvar_flatten_reg_228_reg[36]_i_1_n_5 ;
  wire \indvar_flatten_reg_228_reg[36]_i_1_n_6 ;
  wire \indvar_flatten_reg_228_reg[36]_i_1_n_7 ;
  wire \indvar_flatten_reg_228_reg[40]_i_1_n_0 ;
  wire \indvar_flatten_reg_228_reg[40]_i_1_n_1 ;
  wire \indvar_flatten_reg_228_reg[40]_i_1_n_2 ;
  wire \indvar_flatten_reg_228_reg[40]_i_1_n_3 ;
  wire \indvar_flatten_reg_228_reg[40]_i_1_n_4 ;
  wire \indvar_flatten_reg_228_reg[40]_i_1_n_5 ;
  wire \indvar_flatten_reg_228_reg[40]_i_1_n_6 ;
  wire \indvar_flatten_reg_228_reg[40]_i_1_n_7 ;
  wire \indvar_flatten_reg_228_reg[44]_i_1_n_0 ;
  wire \indvar_flatten_reg_228_reg[44]_i_1_n_1 ;
  wire \indvar_flatten_reg_228_reg[44]_i_1_n_2 ;
  wire \indvar_flatten_reg_228_reg[44]_i_1_n_3 ;
  wire \indvar_flatten_reg_228_reg[44]_i_1_n_4 ;
  wire \indvar_flatten_reg_228_reg[44]_i_1_n_5 ;
  wire \indvar_flatten_reg_228_reg[44]_i_1_n_6 ;
  wire \indvar_flatten_reg_228_reg[44]_i_1_n_7 ;
  wire \indvar_flatten_reg_228_reg[48]_i_1_n_0 ;
  wire \indvar_flatten_reg_228_reg[48]_i_1_n_1 ;
  wire \indvar_flatten_reg_228_reg[48]_i_1_n_2 ;
  wire \indvar_flatten_reg_228_reg[48]_i_1_n_3 ;
  wire \indvar_flatten_reg_228_reg[48]_i_1_n_4 ;
  wire \indvar_flatten_reg_228_reg[48]_i_1_n_5 ;
  wire \indvar_flatten_reg_228_reg[48]_i_1_n_6 ;
  wire \indvar_flatten_reg_228_reg[48]_i_1_n_7 ;
  wire \indvar_flatten_reg_228_reg[4]_i_1_n_0 ;
  wire \indvar_flatten_reg_228_reg[4]_i_1_n_1 ;
  wire \indvar_flatten_reg_228_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_reg_228_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_reg_228_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_reg_228_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_reg_228_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_reg_228_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_reg_228_reg[52]_i_1_n_0 ;
  wire \indvar_flatten_reg_228_reg[52]_i_1_n_1 ;
  wire \indvar_flatten_reg_228_reg[52]_i_1_n_2 ;
  wire \indvar_flatten_reg_228_reg[52]_i_1_n_3 ;
  wire \indvar_flatten_reg_228_reg[52]_i_1_n_4 ;
  wire \indvar_flatten_reg_228_reg[52]_i_1_n_5 ;
  wire \indvar_flatten_reg_228_reg[52]_i_1_n_6 ;
  wire \indvar_flatten_reg_228_reg[52]_i_1_n_7 ;
  wire \indvar_flatten_reg_228_reg[56]_i_1_n_0 ;
  wire \indvar_flatten_reg_228_reg[56]_i_1_n_1 ;
  wire \indvar_flatten_reg_228_reg[56]_i_1_n_2 ;
  wire \indvar_flatten_reg_228_reg[56]_i_1_n_3 ;
  wire \indvar_flatten_reg_228_reg[56]_i_1_n_4 ;
  wire \indvar_flatten_reg_228_reg[56]_i_1_n_5 ;
  wire \indvar_flatten_reg_228_reg[56]_i_1_n_6 ;
  wire \indvar_flatten_reg_228_reg[56]_i_1_n_7 ;
  wire \indvar_flatten_reg_228_reg[60]_i_1_n_1 ;
  wire \indvar_flatten_reg_228_reg[60]_i_1_n_2 ;
  wire \indvar_flatten_reg_228_reg[60]_i_1_n_3 ;
  wire \indvar_flatten_reg_228_reg[60]_i_1_n_4 ;
  wire \indvar_flatten_reg_228_reg[60]_i_1_n_5 ;
  wire \indvar_flatten_reg_228_reg[60]_i_1_n_6 ;
  wire \indvar_flatten_reg_228_reg[60]_i_1_n_7 ;
  wire \indvar_flatten_reg_228_reg[8]_i_1_n_0 ;
  wire \indvar_flatten_reg_228_reg[8]_i_1_n_1 ;
  wire \indvar_flatten_reg_228_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_reg_228_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_228_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_228_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_228_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_228_reg[8]_i_1_n_7 ;
  wire input_stream_element_data_V_1_reg_261;
  wire [15:0]input_stream_element_data_V_1_reg_261_pp0_iter2_reg;
  wire [15:0]input_stream_element_data_V_1_reg_261_pp0_iter3_reg;
  wire \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[0]_srl2_n_0 ;
  wire \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[10]_srl2_n_0 ;
  wire \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[11]_srl2_n_0 ;
  wire \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[12]_srl2_n_0 ;
  wire \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[13]_srl2_n_0 ;
  wire \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[14]_srl2_n_0 ;
  wire \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[15]_srl2_n_0 ;
  wire \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[1]_srl2_n_0 ;
  wire \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[2]_srl2_n_0 ;
  wire \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[3]_srl2_n_0 ;
  wire \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[4]_srl2_n_0 ;
  wire \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[5]_srl2_n_0 ;
  wire \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[6]_srl2_n_0 ;
  wire \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[7]_srl2_n_0 ;
  wire \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[8]_srl2_n_0 ;
  wire \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[9]_srl2_n_0 ;
  wire \input_stream_element_data_V_1_reg_261_reg_n_0_[0] ;
  wire \input_stream_element_data_V_1_reg_261_reg_n_0_[10] ;
  wire \input_stream_element_data_V_1_reg_261_reg_n_0_[11] ;
  wire \input_stream_element_data_V_1_reg_261_reg_n_0_[12] ;
  wire \input_stream_element_data_V_1_reg_261_reg_n_0_[13] ;
  wire \input_stream_element_data_V_1_reg_261_reg_n_0_[14] ;
  wire \input_stream_element_data_V_1_reg_261_reg_n_0_[15] ;
  wire \input_stream_element_data_V_1_reg_261_reg_n_0_[1] ;
  wire \input_stream_element_data_V_1_reg_261_reg_n_0_[2] ;
  wire \input_stream_element_data_V_1_reg_261_reg_n_0_[3] ;
  wire \input_stream_element_data_V_1_reg_261_reg_n_0_[4] ;
  wire \input_stream_element_data_V_1_reg_261_reg_n_0_[5] ;
  wire \input_stream_element_data_V_1_reg_261_reg_n_0_[6] ;
  wire \input_stream_element_data_V_1_reg_261_reg_n_0_[7] ;
  wire \input_stream_element_data_V_1_reg_261_reg_n_0_[8] ;
  wire \input_stream_element_data_V_1_reg_261_reg_n_0_[9] ;
  wire [15:0]input_stream_element_data_V_2_reg_911;
  wire input_stream_element_data_V_2_reg_9110;
  wire [15:0]\input_stream_element_data_V_2_reg_911_reg[15]_0 ;
  wire input_stream_element_data_V_fu_1140;
  wire \input_stream_element_data_V_fu_114[0]_i_1_n_0 ;
  wire \input_stream_element_data_V_fu_114[10]_i_1_n_0 ;
  wire \input_stream_element_data_V_fu_114[11]_i_1_n_0 ;
  wire \input_stream_element_data_V_fu_114[12]_i_1_n_0 ;
  wire \input_stream_element_data_V_fu_114[13]_i_1_n_0 ;
  wire \input_stream_element_data_V_fu_114[14]_i_1_n_0 ;
  wire \input_stream_element_data_V_fu_114[15]_i_2_n_0 ;
  wire \input_stream_element_data_V_fu_114[1]_i_1_n_0 ;
  wire \input_stream_element_data_V_fu_114[2]_i_1_n_0 ;
  wire \input_stream_element_data_V_fu_114[3]_i_1_n_0 ;
  wire \input_stream_element_data_V_fu_114[4]_i_1_n_0 ;
  wire \input_stream_element_data_V_fu_114[5]_i_1_n_0 ;
  wire \input_stream_element_data_V_fu_114[6]_i_1_n_0 ;
  wire \input_stream_element_data_V_fu_114[7]_i_1_n_0 ;
  wire \input_stream_element_data_V_fu_114[8]_i_1_n_0 ;
  wire \input_stream_element_data_V_fu_114[9]_i_1_n_0 ;
  wire line_buffer_V_1_U_n_16;
  wire line_buffer_V_1_U_n_17;
  wire line_buffer_V_1_U_n_18;
  wire line_buffer_V_1_U_n_19;
  wire line_buffer_V_1_U_n_20;
  wire line_buffer_V_1_U_n_21;
  wire line_buffer_V_1_U_n_22;
  wire line_buffer_V_1_U_n_23;
  wire line_buffer_V_1_U_n_24;
  wire line_buffer_V_1_U_n_25;
  wire line_buffer_V_1_U_n_26;
  wire line_buffer_V_1_U_n_27;
  wire line_buffer_V_1_U_n_28;
  wire line_buffer_V_1_U_n_29;
  wire line_buffer_V_1_U_n_30;
  wire line_buffer_V_1_U_n_31;
  wire line_buffer_V_1_U_n_32;
  wire line_buffer_V_1_U_n_33;
  wire line_buffer_V_1_U_n_34;
  wire line_buffer_V_1_U_n_35;
  wire line_buffer_V_1_U_n_36;
  wire line_buffer_V_1_U_n_37;
  wire line_buffer_V_1_U_n_38;
  wire line_buffer_V_1_U_n_39;
  wire line_buffer_V_1_U_n_40;
  wire line_buffer_V_1_U_n_41;
  wire line_buffer_V_1_U_n_42;
  wire line_buffer_V_1_U_n_43;
  wire line_buffer_V_1_U_n_44;
  wire line_buffer_V_1_U_n_45;
  wire line_buffer_V_1_U_n_46;
  wire line_buffer_V_1_U_n_47;
  wire [15:0]line_buffer_V_1_q1;
  wire line_buffer_V_2_U_n_100;
  wire line_buffer_V_2_U_n_43;
  wire line_buffer_V_2_U_n_44;
  wire line_buffer_V_2_U_n_45;
  wire line_buffer_V_2_U_n_46;
  wire line_buffer_V_2_U_n_47;
  wire line_buffer_V_2_U_n_48;
  wire line_buffer_V_2_U_n_49;
  wire line_buffer_V_2_U_n_50;
  wire line_buffer_V_2_U_n_51;
  wire line_buffer_V_2_U_n_52;
  wire line_buffer_V_2_U_n_53;
  wire line_buffer_V_2_U_n_54;
  wire line_buffer_V_2_U_n_55;
  wire line_buffer_V_2_U_n_56;
  wire line_buffer_V_2_U_n_57;
  wire line_buffer_V_2_U_n_58;
  wire line_buffer_V_2_U_n_59;
  wire line_buffer_V_2_U_n_60;
  wire line_buffer_V_2_U_n_61;
  wire line_buffer_V_2_U_n_62;
  wire line_buffer_V_2_U_n_63;
  wire line_buffer_V_2_U_n_64;
  wire line_buffer_V_2_U_n_65;
  wire line_buffer_V_2_U_n_66;
  wire line_buffer_V_2_U_n_97;
  wire line_buffer_V_2_U_n_98;
  wire line_buffer_V_2_U_n_99;
  wire [10:0]line_buffer_V_2_addr_reg_922;
  wire [15:0]line_buffer_V_2_load_reg_947;
  wire [15:0]line_buffer_V_2_q1;
  wire [15:0]max_response;
  wire max_response_ap_vld;
  wire [15:0]max_response_reg_V;
  wire mul_32ns_32ns_64_2_1_U1_n_31;
  wire mul_32ns_32ns_64_2_1_U1_n_32;
  wire mul_32ns_32ns_64_2_1_U1_n_41;
  wire mul_32ns_32ns_64_2_1_U1_n_42;
  wire mul_32ns_32ns_64_2_1_U1_n_48;
  wire mul_32ns_32ns_64_2_1_U1_n_53;
  wire mul_32ns_32ns_64_2_1_U1_n_54;
  wire mul_32ns_32ns_64_2_1_U1_n_55;
  wire mul_32ns_32ns_64_2_1_U1_n_56;
  wire mul_32ns_32ns_64_2_1_U1_n_57;
  wire mul_32ns_32ns_64_2_1_U1_n_58;
  wire mul_32ns_32ns_64_2_1_U1_n_59;
  wire mul_32ns_32ns_64_2_1_U1_n_60;
  wire mul_32ns_32ns_64_2_1_U1_n_61;
  wire mul_32ns_32ns_64_2_1_U1_n_62;
  wire mul_32ns_32ns_64_2_1_U1_n_63;
  wire mul_32ns_32ns_64_2_1_U1_n_64;
  wire mul_32ns_32ns_64_2_1_U1_n_65;
  wire mul_32ns_32ns_64_2_1_U1_n_66;
  wire mul_32ns_32ns_64_2_1_U1_n_67;
  wire mul_32ns_32ns_64_2_1_U1_n_68;
  wire mul_32ns_32ns_64_2_1_U1_n_69;
  wire mul_32ns_32ns_64_2_1_U1_n_70;
  wire mul_32ns_32ns_64_2_1_U1_n_71;
  wire mul_32ns_32ns_64_2_1_U1_n_72;
  wire mul_32ns_32ns_64_2_1_U1_n_73;
  wire mul_32ns_32ns_64_2_1_U1_n_74;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_0;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_1;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_10;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_11;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_12;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_13;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_14;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_15;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_16;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_17;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_18;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_19;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_2;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_20;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_21;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_22;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_23;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_24;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_25;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_3;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_4;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_5;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_6;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_7;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_8;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_9;
  wire notrhs_fu_350_p2;
  wire notrhs_fu_350_p2_carry__0_i_1_n_0;
  wire notrhs_fu_350_p2_carry__0_i_2_n_0;
  wire notrhs_fu_350_p2_carry__0_i_3_n_0;
  wire notrhs_fu_350_p2_carry__0_i_4_n_0;
  wire notrhs_fu_350_p2_carry__0_i_5_n_0;
  wire notrhs_fu_350_p2_carry__0_i_6_n_0;
  wire notrhs_fu_350_p2_carry__0_i_7_n_0;
  wire notrhs_fu_350_p2_carry__0_i_8_n_0;
  wire notrhs_fu_350_p2_carry__0_n_0;
  wire notrhs_fu_350_p2_carry__0_n_1;
  wire notrhs_fu_350_p2_carry__0_n_2;
  wire notrhs_fu_350_p2_carry__0_n_3;
  wire notrhs_fu_350_p2_carry__1_i_1_n_0;
  wire notrhs_fu_350_p2_carry__1_i_2_n_0;
  wire notrhs_fu_350_p2_carry__1_i_3_n_0;
  wire notrhs_fu_350_p2_carry__1_i_4_n_0;
  wire notrhs_fu_350_p2_carry__1_i_5_n_0;
  wire notrhs_fu_350_p2_carry__1_i_6_n_0;
  wire notrhs_fu_350_p2_carry__1_i_7_n_0;
  wire notrhs_fu_350_p2_carry__1_i_8_n_0;
  wire notrhs_fu_350_p2_carry__1_n_0;
  wire notrhs_fu_350_p2_carry__1_n_1;
  wire notrhs_fu_350_p2_carry__1_n_2;
  wire notrhs_fu_350_p2_carry__1_n_3;
  wire notrhs_fu_350_p2_carry__2_n_1;
  wire notrhs_fu_350_p2_carry__2_n_2;
  wire notrhs_fu_350_p2_carry__2_n_3;
  wire notrhs_fu_350_p2_carry_i_1_n_0;
  wire notrhs_fu_350_p2_carry_i_2_n_0;
  wire notrhs_fu_350_p2_carry_i_3_n_0;
  wire notrhs_fu_350_p2_carry_i_4_n_0;
  wire notrhs_fu_350_p2_carry_i_5_n_0;
  wire notrhs_fu_350_p2_carry_i_6_n_0;
  wire notrhs_fu_350_p2_carry_i_7_n_0;
  wire notrhs_fu_350_p2_carry_i_8_n_0;
  wire notrhs_fu_350_p2_carry_n_0;
  wire notrhs_fu_350_p2_carry_n_1;
  wire notrhs_fu_350_p2_carry_n_2;
  wire notrhs_fu_350_p2_carry_n_3;
  wire notrhs_mid1_fu_451_p2;
  wire notrhs_mid1_fu_451_p2_carry__0_i_1_n_0;
  wire notrhs_mid1_fu_451_p2_carry__0_i_2_n_0;
  wire notrhs_mid1_fu_451_p2_carry__0_i_3_n_0;
  wire notrhs_mid1_fu_451_p2_carry__0_i_4_n_0;
  wire notrhs_mid1_fu_451_p2_carry__0_i_5_n_0;
  wire notrhs_mid1_fu_451_p2_carry__0_i_6_n_0;
  wire notrhs_mid1_fu_451_p2_carry__0_i_7_n_0;
  wire notrhs_mid1_fu_451_p2_carry__0_i_8_n_0;
  wire notrhs_mid1_fu_451_p2_carry__0_n_0;
  wire notrhs_mid1_fu_451_p2_carry__0_n_1;
  wire notrhs_mid1_fu_451_p2_carry__0_n_2;
  wire notrhs_mid1_fu_451_p2_carry__0_n_3;
  wire notrhs_mid1_fu_451_p2_carry__1_i_1_n_0;
  wire notrhs_mid1_fu_451_p2_carry__1_i_2_n_0;
  wire notrhs_mid1_fu_451_p2_carry__1_i_3_n_0;
  wire notrhs_mid1_fu_451_p2_carry__1_i_4_n_0;
  wire notrhs_mid1_fu_451_p2_carry__1_i_5_n_0;
  wire notrhs_mid1_fu_451_p2_carry__1_i_6_n_0;
  wire notrhs_mid1_fu_451_p2_carry__1_i_7_n_0;
  wire notrhs_mid1_fu_451_p2_carry__1_i_8_n_0;
  wire notrhs_mid1_fu_451_p2_carry__1_n_0;
  wire notrhs_mid1_fu_451_p2_carry__1_n_1;
  wire notrhs_mid1_fu_451_p2_carry__1_n_2;
  wire notrhs_mid1_fu_451_p2_carry__1_n_3;
  wire notrhs_mid1_fu_451_p2_carry__2_n_1;
  wire notrhs_mid1_fu_451_p2_carry__2_n_2;
  wire notrhs_mid1_fu_451_p2_carry__2_n_3;
  wire notrhs_mid1_fu_451_p2_carry_i_1_n_0;
  wire notrhs_mid1_fu_451_p2_carry_i_2_n_0;
  wire notrhs_mid1_fu_451_p2_carry_i_3_n_0;
  wire notrhs_mid1_fu_451_p2_carry_i_4_n_0;
  wire notrhs_mid1_fu_451_p2_carry_i_5_n_0;
  wire notrhs_mid1_fu_451_p2_carry_i_6_n_0;
  wire notrhs_mid1_fu_451_p2_carry_i_7_n_0;
  wire notrhs_mid1_fu_451_p2_carry_i_8_n_0;
  wire notrhs_mid1_fu_451_p2_carry_n_0;
  wire notrhs_mid1_fu_451_p2_carry_n_1;
  wire notrhs_mid1_fu_451_p2_carry_n_2;
  wire notrhs_mid1_fu_451_p2_carry_n_3;
  wire or_ln38_fu_530_p2;
  wire or_ln38_reg_907;
  wire [10:0]p_0_in;
  wire p_0_in2_in;
  wire [11:11]p_0_in__0;
  wire p_0_out_carry__0_n_0;
  wire p_0_out_carry__0_n_1;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire \p_0_out_inferred__0/i__carry__0_n_0 ;
  wire \p_0_out_inferred__0/i__carry__0_n_1 ;
  wire \p_0_out_inferred__0/i__carry__0_n_2 ;
  wire \p_0_out_inferred__0/i__carry__0_n_3 ;
  wire \p_0_out_inferred__0/i__carry_n_0 ;
  wire \p_0_out_inferred__0/i__carry_n_1 ;
  wire \p_0_out_inferred__0/i__carry_n_2 ;
  wire \p_0_out_inferred__0/i__carry_n_3 ;
  wire \p_0_out_inferred__1/i__carry__0_n_0 ;
  wire \p_0_out_inferred__1/i__carry__0_n_1 ;
  wire \p_0_out_inferred__1/i__carry__0_n_2 ;
  wire \p_0_out_inferred__1/i__carry__0_n_3 ;
  wire \p_0_out_inferred__1/i__carry_n_0 ;
  wire \p_0_out_inferred__1/i__carry_n_1 ;
  wire \p_0_out_inferred__1/i__carry_n_2 ;
  wire \p_0_out_inferred__1/i__carry_n_3 ;
  wire \p_0_out_inferred__2/i__carry__0_n_0 ;
  wire \p_0_out_inferred__2/i__carry__0_n_1 ;
  wire \p_0_out_inferred__2/i__carry__0_n_2 ;
  wire \p_0_out_inferred__2/i__carry__0_n_3 ;
  wire \p_0_out_inferred__2/i__carry_n_0 ;
  wire \p_0_out_inferred__2/i__carry_n_1 ;
  wire \p_0_out_inferred__2/i__carry_n_2 ;
  wire \p_0_out_inferred__2/i__carry_n_3 ;
  wire \p_0_out_inferred__3/i__carry__0_n_0 ;
  wire \p_0_out_inferred__3/i__carry__0_n_1 ;
  wire \p_0_out_inferred__3/i__carry__0_n_2 ;
  wire \p_0_out_inferred__3/i__carry__0_n_3 ;
  wire \p_0_out_inferred__3/i__carry_n_0 ;
  wire \p_0_out_inferred__3/i__carry_n_1 ;
  wire \p_0_out_inferred__3/i__carry_n_2 ;
  wire \p_0_out_inferred__3/i__carry_n_3 ;
  wire \p_0_out_inferred__4/i__carry__0_n_0 ;
  wire \p_0_out_inferred__4/i__carry__0_n_1 ;
  wire \p_0_out_inferred__4/i__carry__0_n_2 ;
  wire \p_0_out_inferred__4/i__carry__0_n_3 ;
  wire \p_0_out_inferred__4/i__carry_n_0 ;
  wire \p_0_out_inferred__4/i__carry_n_1 ;
  wire \p_0_out_inferred__4/i__carry_n_2 ;
  wire \p_0_out_inferred__4/i__carry_n_3 ;
  wire p_18_in;
  wire select_ln34_2_fu_479_p3;
  wire select_ln34_2_reg_892;
  wire \select_ln34_2_reg_892[0]_i_2_n_0 ;
  wire \select_ln34_2_reg_892[0]_i_3_n_0 ;
  wire \select_ln34_2_reg_892[0]_i_4_n_0 ;
  wire \select_ln34_2_reg_892[0]_i_5_n_0 ;
  wire \select_ln34_2_reg_892[0]_i_6_n_0 ;
  wire \select_ln34_2_reg_892[0]_i_7_n_0 ;
  wire \select_ln34_2_reg_892[0]_i_8_n_0 ;
  wire \select_ln34_2_reg_892[0]_i_9_n_0 ;
  wire select_ln34_2_reg_892_pp0_iter1_reg;
  wire \select_ln34_2_reg_892_pp0_iter5_reg_reg[0]_srl4_n_0 ;
  wire select_ln34_2_reg_892_pp0_iter6_reg;
  wire [15:0]select_ln99_1_fu_636_p3;
  wire [15:0]select_ln99_1_reg_954;
  wire [15:0]select_ln99_3_fu_702_p3;
  wire [15:0]select_ln99_3_reg_968;
  wire [15:0]select_ln99_5_fu_747_p3;
  wire [15:0]select_ln99_5_reg_974;
  wire [15:0]sliding_window_V_0_1;
  wire [15:0]sliding_window_V_0_2;
  wire [15:0]sliding_window_V_1_1;
  wire sliding_window_V_1_10;
  wire [15:0]sliding_window_V_1_2;
  wire [15:0]sliding_window_V_2_1;
  wire sliding_window_V_2_10;
  wire [15:0]sliding_window_V_2_2;
  wire slt45_fu_361_p2;
  wire slt45_fu_361_p2_carry__0_i_1_n_0;
  wire slt45_fu_361_p2_carry__0_i_2_n_0;
  wire slt45_fu_361_p2_carry__0_i_3_n_0;
  wire slt45_fu_361_p2_carry__0_i_4_n_0;
  wire slt45_fu_361_p2_carry__0_i_5_n_0;
  wire slt45_fu_361_p2_carry__0_i_6_n_0;
  wire slt45_fu_361_p2_carry__0_i_7_n_0;
  wire slt45_fu_361_p2_carry__0_i_8_n_0;
  wire slt45_fu_361_p2_carry__0_n_0;
  wire slt45_fu_361_p2_carry__0_n_1;
  wire slt45_fu_361_p2_carry__0_n_2;
  wire slt45_fu_361_p2_carry__0_n_3;
  wire slt45_fu_361_p2_carry__1_i_1_n_0;
  wire slt45_fu_361_p2_carry__1_i_2_n_0;
  wire slt45_fu_361_p2_carry__1_i_3_n_0;
  wire slt45_fu_361_p2_carry__1_i_4_n_0;
  wire slt45_fu_361_p2_carry__1_i_5_n_0;
  wire slt45_fu_361_p2_carry__1_i_6_n_0;
  wire slt45_fu_361_p2_carry__1_i_7_n_0;
  wire slt45_fu_361_p2_carry__1_i_8_n_0;
  wire slt45_fu_361_p2_carry__1_n_0;
  wire slt45_fu_361_p2_carry__1_n_1;
  wire slt45_fu_361_p2_carry__1_n_2;
  wire slt45_fu_361_p2_carry__1_n_3;
  wire slt45_fu_361_p2_carry__2_i_1_n_0;
  wire slt45_fu_361_p2_carry__2_i_2_n_0;
  wire slt45_fu_361_p2_carry__2_i_3_n_0;
  wire slt45_fu_361_p2_carry__2_i_4_n_0;
  wire slt45_fu_361_p2_carry__2_i_5_n_0;
  wire slt45_fu_361_p2_carry__2_i_6_n_0;
  wire slt45_fu_361_p2_carry__2_i_7_n_0;
  wire slt45_fu_361_p2_carry__2_i_8_n_0;
  wire slt45_fu_361_p2_carry__2_n_1;
  wire slt45_fu_361_p2_carry__2_n_2;
  wire slt45_fu_361_p2_carry__2_n_3;
  wire slt45_fu_361_p2_carry_i_1_n_0;
  wire slt45_fu_361_p2_carry_i_2_n_0;
  wire slt45_fu_361_p2_carry_i_3_n_0;
  wire slt45_fu_361_p2_carry_i_4_n_0;
  wire slt45_fu_361_p2_carry_i_5_n_0;
  wire slt45_fu_361_p2_carry_i_6_n_0;
  wire slt45_fu_361_p2_carry_i_7_n_0;
  wire slt45_fu_361_p2_carry_i_8_n_0;
  wire slt45_fu_361_p2_carry_n_0;
  wire slt45_fu_361_p2_carry_n_1;
  wire slt45_fu_361_p2_carry_n_2;
  wire slt45_fu_361_p2_carry_n_3;
  wire stream_in_TVALID_int_regslice;
  wire stream_out_TREADY;
  wire stream_out_TREADY_int_regslice;
  wire [29:0]tmp_1_fu_435_p4;
  wire [11:0]w_reg_250;
  wire \w_reg_250[11]_i_5_n_0 ;
  wire \w_reg_250[11]_i_6_n_0 ;
  wire \w_reg_250[4]_i_2_n_0 ;
  wire \w_reg_250[4]_i_3_n_0 ;
  wire \w_reg_250[4]_i_4_n_0 ;
  wire \w_reg_250[4]_i_5_n_0 ;
  wire \w_reg_250[8]_i_2_n_0 ;
  wire \w_reg_250[8]_i_3_n_0 ;
  wire \w_reg_250[8]_i_4_n_0 ;
  wire \w_reg_250[8]_i_5_n_0 ;
  wire \w_reg_250_reg[11]_i_3_n_2 ;
  wire \w_reg_250_reg[11]_i_3_n_3 ;
  wire \w_reg_250_reg[4]_i_1_n_0 ;
  wire \w_reg_250_reg[4]_i_1_n_1 ;
  wire \w_reg_250_reg[4]_i_1_n_2 ;
  wire \w_reg_250_reg[4]_i_1_n_3 ;
  wire \w_reg_250_reg[8]_i_1_n_0 ;
  wire \w_reg_250_reg[8]_i_1_n_1 ;
  wire \w_reg_250_reg[8]_i_1_n_2 ;
  wire \w_reg_250_reg[8]_i_1_n_3 ;
  wire [30:15]zext_ln1494_fu_779_p1;
  wire [3:2]\NLW_h_reg_239_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_h_reg_239_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln1494_fu_783_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1494_fu_783_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln1494_fu_783_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1494_fu_783_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln34_fu_393_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln34_fu_393_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln34_fu_393_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln34_fu_393_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln34_fu_393_p2_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln34_fu_393_p2_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln34_fu_393_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln35_fu_388_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln35_fu_388_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln35_fu_388_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln35_fu_388_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln38_fu_519_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln38_fu_519_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln38_fu_519_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln38_fu_519_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln85_1_fu_567_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln85_1_fu_567_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln85_1_fu_567_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln85_1_fu_567_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln886_1_fu_661_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln886_1_fu_661_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln886_2_fu_616_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln886_2_fu_616_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln886_4_fu_685_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln886_4_fu_685_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln886_6_fu_729_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln886_6_fu_729_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln886_8_fu_755_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln886_8_fu_755_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln886_fu_644_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln886_fu_644_p2_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_indvar_flatten_reg_228_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_notrhs_fu_350_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_notrhs_fu_350_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_notrhs_fu_350_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_notrhs_fu_350_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_notrhs_mid1_fu_451_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_notrhs_mid1_fu_451_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_notrhs_mid1_fu_451_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_notrhs_mid1_fu_451_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_p_0_out_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_slt45_fu_361_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_slt45_fu_361_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_slt45_fu_361_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_slt45_fu_361_p2_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_w_reg_250_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_reg_250_reg[11]_i_3_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(ap_enable_reg_pp0_iter7_reg_n_0),
        .I1(and_ln85_1_reg_938_pp0_iter6_reg),
        .I2(Q[1]),
        .I3(stream_out_TREADY_int_regslice),
        .O(\B_V_data_1_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \and_ln85_1_reg_938[0]_i_10 
       (.I0(h_reg_239_reg[21]),
        .I1(h_reg_239_reg[9]),
        .I2(h_reg_239_reg[24]),
        .I3(h_reg_239_reg[1]),
        .O(\and_ln85_1_reg_938[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \and_ln85_1_reg_938[0]_i_11 
       (.I0(h_reg_239_reg[22]),
        .I1(h_reg_239_reg[5]),
        .I2(h_reg_239_reg[12]),
        .I3(h_reg_239_reg[11]),
        .O(\and_ln85_1_reg_938[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h20222020)) 
    \and_ln85_1_reg_938[0]_i_2 
       (.I0(\and_ln85_1_reg_938[0]_i_3_n_0 ),
        .I1(icmp_ln85_1_fu_567_p2),
        .I2(icmp_ln79_fu_550_p2),
        .I3(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I4(w_reg_250[0]),
        .O(and_ln85_1_fu_584_p2));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAFAE)) 
    \and_ln85_1_reg_938[0]_i_3 
       (.I0(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I1(h_reg_239_reg[0]),
        .I2(slt45_fu_361_p2),
        .I3(\and_ln85_1_reg_938[0]_i_4_n_0 ),
        .O(\and_ln85_1_reg_938[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \and_ln85_1_reg_938[0]_i_4 
       (.I0(\and_ln85_1_reg_938[0]_i_5_n_0 ),
        .I1(\and_ln85_1_reg_938[0]_i_6_n_0 ),
        .I2(h_reg_239_reg[27]),
        .I3(h_reg_239_reg[14]),
        .I4(h_reg_239_reg[4]),
        .I5(h_reg_239_reg[3]),
        .O(\and_ln85_1_reg_938[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \and_ln85_1_reg_938[0]_i_5 
       (.I0(h_reg_239_reg[13]),
        .I1(h_reg_239_reg[17]),
        .I2(h_reg_239_reg[7]),
        .I3(h_reg_239_reg[16]),
        .I4(\and_ln85_1_reg_938[0]_i_7_n_0 ),
        .O(\and_ln85_1_reg_938[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \and_ln85_1_reg_938[0]_i_6 
       (.I0(h_reg_239_reg[25]),
        .I1(h_reg_239_reg[15]),
        .I2(\and_ln85_1_reg_938[0]_i_8_n_0 ),
        .I3(\and_ln85_1_reg_938[0]_i_9_n_0 ),
        .I4(\and_ln85_1_reg_938[0]_i_10_n_0 ),
        .I5(\and_ln85_1_reg_938[0]_i_11_n_0 ),
        .O(\and_ln85_1_reg_938[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \and_ln85_1_reg_938[0]_i_7 
       (.I0(h_reg_239_reg[29]),
        .I1(h_reg_239_reg[20]),
        .I2(h_reg_239_reg[30]),
        .I3(h_reg_239_reg[6]),
        .O(\and_ln85_1_reg_938[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \and_ln85_1_reg_938[0]_i_8 
       (.I0(h_reg_239_reg[26]),
        .I1(h_reg_239_reg[18]),
        .I2(h_reg_239_reg[23]),
        .I3(h_reg_239_reg[8]),
        .O(\and_ln85_1_reg_938[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \and_ln85_1_reg_938[0]_i_9 
       (.I0(h_reg_239_reg[28]),
        .I1(h_reg_239_reg[19]),
        .I2(h_reg_239_reg[10]),
        .I3(h_reg_239_reg[2]),
        .O(\and_ln85_1_reg_938[0]_i_9_n_0 ));
  FDRE \and_ln85_1_reg_938_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_817_ce),
        .D(and_ln85_1_reg_938),
        .Q(and_ln85_1_reg_938_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_NonMaximalSuppresion_fu_109/and_ln85_1_reg_938_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\grp_NonMaximalSuppresion_fu_109/and_ln85_1_reg_938_pp0_iter5_reg_reg[0]_srl4 " *) 
  SRL16E \and_ln85_1_reg_938_pp0_iter5_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(and_ln85_1_reg_938_pp0_iter1_reg),
        .Q(\and_ln85_1_reg_938_pp0_iter5_reg_reg[0]_srl4_n_0 ));
  FDRE \and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\and_ln85_1_reg_938_pp0_iter5_reg_reg[0]_srl4_n_0 ),
        .Q(and_ln85_1_reg_938_pp0_iter6_reg),
        .R(1'b0));
  FDRE \and_ln85_1_reg_938_reg[0] 
       (.C(ap_clk),
        .CE(and_ln85_1_reg_9380),
        .D(and_ln85_1_fu_584_p2),
        .Q(and_ln85_1_reg_938),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_NonMaximalSuppresion_fu_109_ap_ready),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(grp_NonMaximalSuppresion_fu_109_ap_ready),
        .I2(\ap_CS_fsm_reg_n_0_[1] ),
        .I3(ap_CS_fsm_state3),
        .I4(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF0B00)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_NonMaximalSuppresion_fu_109_ap_ready),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF400FFFFF400F400)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_NonMaximalSuppresion_fu_109_ap_ready),
        .I3(Q[1]),
        .I4(\B_V_data_1_state_reg[0] ),
        .I5(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter7_reg_n_0),
        .I1(ap_enable_reg_pp0_iter6),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\ap_CS_fsm[4]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(grp_NonMaximalSuppresion_fu_109_ap_ready),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32ns_32ns_64_2_1_U1_n_41),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32ns_32ns_64_2_1_U1_n_31),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1_reg_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32ns_32ns_64_2_1_U1_n_32),
        .Q(ap_enable_reg_pp0_iter7_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_NonMaximalSuppresion_fu_109_ap_start_reg_i_1
       (.I0(grp_NonMaximalSuppresion_fu_109_ap_ready),
        .I1(Q[0]),
        .I2(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .O(\ap_CS_fsm_reg[4]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h_reg_239[0]_i_3 
       (.I0(h_reg_239_reg[0]),
        .O(\h_reg_239[0]_i_3_n_0 ));
  FDRE \h_reg_239_reg[0] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[0]_i_2_n_7 ),
        .Q(h_reg_239_reg[0]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_reg_239_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\h_reg_239_reg[0]_i_2_n_0 ,\h_reg_239_reg[0]_i_2_n_1 ,\h_reg_239_reg[0]_i_2_n_2 ,\h_reg_239_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\h_reg_239_reg[0]_i_2_n_4 ,\h_reg_239_reg[0]_i_2_n_5 ,\h_reg_239_reg[0]_i_2_n_6 ,\h_reg_239_reg[0]_i_2_n_7 }),
        .S({h_reg_239_reg[3:1],\h_reg_239[0]_i_3_n_0 }));
  FDRE \h_reg_239_reg[10] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[8]_i_1_n_5 ),
        .Q(h_reg_239_reg[10]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \h_reg_239_reg[11] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[8]_i_1_n_4 ),
        .Q(h_reg_239_reg[11]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \h_reg_239_reg[12] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[12]_i_1_n_7 ),
        .Q(h_reg_239_reg[12]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_reg_239_reg[12]_i_1 
       (.CI(\h_reg_239_reg[8]_i_1_n_0 ),
        .CO({\h_reg_239_reg[12]_i_1_n_0 ,\h_reg_239_reg[12]_i_1_n_1 ,\h_reg_239_reg[12]_i_1_n_2 ,\h_reg_239_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_reg_239_reg[12]_i_1_n_4 ,\h_reg_239_reg[12]_i_1_n_5 ,\h_reg_239_reg[12]_i_1_n_6 ,\h_reg_239_reg[12]_i_1_n_7 }),
        .S(h_reg_239_reg[15:12]));
  FDRE \h_reg_239_reg[13] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[12]_i_1_n_6 ),
        .Q(h_reg_239_reg[13]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \h_reg_239_reg[14] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[12]_i_1_n_5 ),
        .Q(h_reg_239_reg[14]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \h_reg_239_reg[15] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[12]_i_1_n_4 ),
        .Q(h_reg_239_reg[15]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \h_reg_239_reg[16] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[16]_i_1_n_7 ),
        .Q(h_reg_239_reg[16]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_reg_239_reg[16]_i_1 
       (.CI(\h_reg_239_reg[12]_i_1_n_0 ),
        .CO({\h_reg_239_reg[16]_i_1_n_0 ,\h_reg_239_reg[16]_i_1_n_1 ,\h_reg_239_reg[16]_i_1_n_2 ,\h_reg_239_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_reg_239_reg[16]_i_1_n_4 ,\h_reg_239_reg[16]_i_1_n_5 ,\h_reg_239_reg[16]_i_1_n_6 ,\h_reg_239_reg[16]_i_1_n_7 }),
        .S(h_reg_239_reg[19:16]));
  FDRE \h_reg_239_reg[17] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[16]_i_1_n_6 ),
        .Q(h_reg_239_reg[17]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \h_reg_239_reg[18] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[16]_i_1_n_5 ),
        .Q(h_reg_239_reg[18]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \h_reg_239_reg[19] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[16]_i_1_n_4 ),
        .Q(h_reg_239_reg[19]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \h_reg_239_reg[1] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[0]_i_2_n_6 ),
        .Q(h_reg_239_reg[1]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \h_reg_239_reg[20] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[20]_i_1_n_7 ),
        .Q(h_reg_239_reg[20]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_reg_239_reg[20]_i_1 
       (.CI(\h_reg_239_reg[16]_i_1_n_0 ),
        .CO({\h_reg_239_reg[20]_i_1_n_0 ,\h_reg_239_reg[20]_i_1_n_1 ,\h_reg_239_reg[20]_i_1_n_2 ,\h_reg_239_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_reg_239_reg[20]_i_1_n_4 ,\h_reg_239_reg[20]_i_1_n_5 ,\h_reg_239_reg[20]_i_1_n_6 ,\h_reg_239_reg[20]_i_1_n_7 }),
        .S(h_reg_239_reg[23:20]));
  FDRE \h_reg_239_reg[21] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[20]_i_1_n_6 ),
        .Q(h_reg_239_reg[21]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \h_reg_239_reg[22] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[20]_i_1_n_5 ),
        .Q(h_reg_239_reg[22]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \h_reg_239_reg[23] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[20]_i_1_n_4 ),
        .Q(h_reg_239_reg[23]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \h_reg_239_reg[24] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[24]_i_1_n_7 ),
        .Q(h_reg_239_reg[24]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_reg_239_reg[24]_i_1 
       (.CI(\h_reg_239_reg[20]_i_1_n_0 ),
        .CO({\h_reg_239_reg[24]_i_1_n_0 ,\h_reg_239_reg[24]_i_1_n_1 ,\h_reg_239_reg[24]_i_1_n_2 ,\h_reg_239_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_reg_239_reg[24]_i_1_n_4 ,\h_reg_239_reg[24]_i_1_n_5 ,\h_reg_239_reg[24]_i_1_n_6 ,\h_reg_239_reg[24]_i_1_n_7 }),
        .S(h_reg_239_reg[27:24]));
  FDRE \h_reg_239_reg[25] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[24]_i_1_n_6 ),
        .Q(h_reg_239_reg[25]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \h_reg_239_reg[26] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[24]_i_1_n_5 ),
        .Q(h_reg_239_reg[26]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \h_reg_239_reg[27] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[24]_i_1_n_4 ),
        .Q(h_reg_239_reg[27]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \h_reg_239_reg[28] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[28]_i_1_n_7 ),
        .Q(h_reg_239_reg[28]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_reg_239_reg[28]_i_1 
       (.CI(\h_reg_239_reg[24]_i_1_n_0 ),
        .CO({\NLW_h_reg_239_reg[28]_i_1_CO_UNCONNECTED [3:2],\h_reg_239_reg[28]_i_1_n_2 ,\h_reg_239_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_h_reg_239_reg[28]_i_1_O_UNCONNECTED [3],\h_reg_239_reg[28]_i_1_n_5 ,\h_reg_239_reg[28]_i_1_n_6 ,\h_reg_239_reg[28]_i_1_n_7 }),
        .S({1'b0,h_reg_239_reg[30:28]}));
  FDRE \h_reg_239_reg[29] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[28]_i_1_n_6 ),
        .Q(h_reg_239_reg[29]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \h_reg_239_reg[2] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[0]_i_2_n_5 ),
        .Q(h_reg_239_reg[2]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \h_reg_239_reg[30] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[28]_i_1_n_5 ),
        .Q(h_reg_239_reg[30]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \h_reg_239_reg[3] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[0]_i_2_n_4 ),
        .Q(h_reg_239_reg[3]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \h_reg_239_reg[4] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[4]_i_1_n_7 ),
        .Q(h_reg_239_reg[4]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_reg_239_reg[4]_i_1 
       (.CI(\h_reg_239_reg[0]_i_2_n_0 ),
        .CO({\h_reg_239_reg[4]_i_1_n_0 ,\h_reg_239_reg[4]_i_1_n_1 ,\h_reg_239_reg[4]_i_1_n_2 ,\h_reg_239_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_reg_239_reg[4]_i_1_n_4 ,\h_reg_239_reg[4]_i_1_n_5 ,\h_reg_239_reg[4]_i_1_n_6 ,\h_reg_239_reg[4]_i_1_n_7 }),
        .S(h_reg_239_reg[7:4]));
  FDRE \h_reg_239_reg[5] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[4]_i_1_n_6 ),
        .Q(h_reg_239_reg[5]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \h_reg_239_reg[6] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[4]_i_1_n_5 ),
        .Q(h_reg_239_reg[6]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \h_reg_239_reg[7] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[4]_i_1_n_4 ),
        .Q(h_reg_239_reg[7]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \h_reg_239_reg[8] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[8]_i_1_n_7 ),
        .Q(h_reg_239_reg[8]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_reg_239_reg[8]_i_1 
       (.CI(\h_reg_239_reg[4]_i_1_n_0 ),
        .CO({\h_reg_239_reg[8]_i_1_n_0 ,\h_reg_239_reg[8]_i_1_n_1 ,\h_reg_239_reg[8]_i_1_n_2 ,\h_reg_239_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_reg_239_reg[8]_i_1_n_4 ,\h_reg_239_reg[8]_i_1_n_5 ,\h_reg_239_reg[8]_i_1_n_6 ,\h_reg_239_reg[8]_i_1_n_7 }),
        .S(h_reg_239_reg[11:8]));
  FDRE \h_reg_239_reg[9] 
       (.C(ap_clk),
        .CE(h_reg_239),
        .D(\h_reg_239_reg[8]_i_1_n_6 ),
        .Q(h_reg_239_reg[9]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(line_buffer_V_2_load_reg_947[14]),
        .I1(select_ln99_1_reg_954[14]),
        .I2(select_ln99_1_reg_954[15]),
        .I3(line_buffer_V_2_load_reg_947[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__1
       (.I0(line_buffer_V_2_load_reg_947[14]),
        .I1(sliding_window_V_1_1[14]),
        .I2(sliding_window_V_1_1[15]),
        .I3(line_buffer_V_2_load_reg_947[15]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__2
       (.I0(sliding_window_V_2_2[14]),
        .I1(select_ln99_3_reg_968[14]),
        .I2(select_ln99_3_reg_968[15]),
        .I3(sliding_window_V_2_2[15]),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__3
       (.I0(sliding_window_V_2_2[14]),
        .I1(sliding_window_V_2_1[14]),
        .I2(sliding_window_V_2_1[15]),
        .I3(sliding_window_V_2_2[15]),
        .O(i__carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(line_buffer_V_2_load_reg_947[12]),
        .I1(select_ln99_1_reg_954[12]),
        .I2(select_ln99_1_reg_954[13]),
        .I3(line_buffer_V_2_load_reg_947[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__1
       (.I0(line_buffer_V_2_load_reg_947[12]),
        .I1(sliding_window_V_1_1[12]),
        .I2(sliding_window_V_1_1[13]),
        .I3(line_buffer_V_2_load_reg_947[13]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__2
       (.I0(sliding_window_V_2_2[12]),
        .I1(select_ln99_3_reg_968[12]),
        .I2(select_ln99_3_reg_968[13]),
        .I3(sliding_window_V_2_2[13]),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__3
       (.I0(sliding_window_V_2_2[12]),
        .I1(sliding_window_V_2_1[12]),
        .I2(sliding_window_V_2_1[13]),
        .I3(sliding_window_V_2_2[13]),
        .O(i__carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(line_buffer_V_2_load_reg_947[10]),
        .I1(select_ln99_1_reg_954[10]),
        .I2(select_ln99_1_reg_954[11]),
        .I3(line_buffer_V_2_load_reg_947[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__1
       (.I0(line_buffer_V_2_load_reg_947[10]),
        .I1(sliding_window_V_1_1[10]),
        .I2(sliding_window_V_1_1[11]),
        .I3(line_buffer_V_2_load_reg_947[11]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__2
       (.I0(sliding_window_V_2_2[10]),
        .I1(select_ln99_3_reg_968[10]),
        .I2(select_ln99_3_reg_968[11]),
        .I3(sliding_window_V_2_2[11]),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__3
       (.I0(sliding_window_V_2_2[10]),
        .I1(sliding_window_V_2_1[10]),
        .I2(sliding_window_V_2_1[11]),
        .I3(sliding_window_V_2_2[11]),
        .O(i__carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__0
       (.I0(line_buffer_V_2_load_reg_947[8]),
        .I1(select_ln99_1_reg_954[8]),
        .I2(select_ln99_1_reg_954[9]),
        .I3(line_buffer_V_2_load_reg_947[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__1
       (.I0(line_buffer_V_2_load_reg_947[8]),
        .I1(sliding_window_V_1_1[8]),
        .I2(sliding_window_V_1_1[9]),
        .I3(line_buffer_V_2_load_reg_947[9]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__2
       (.I0(sliding_window_V_2_2[8]),
        .I1(select_ln99_3_reg_968[8]),
        .I2(select_ln99_3_reg_968[9]),
        .I3(sliding_window_V_2_2[9]),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__3
       (.I0(sliding_window_V_2_2[8]),
        .I1(sliding_window_V_2_1[8]),
        .I2(sliding_window_V_2_1[9]),
        .I3(sliding_window_V_2_2[9]),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(line_buffer_V_2_load_reg_947[14]),
        .I1(select_ln99_1_reg_954[14]),
        .I2(line_buffer_V_2_load_reg_947[15]),
        .I3(select_ln99_1_reg_954[15]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(line_buffer_V_2_load_reg_947[14]),
        .I1(sliding_window_V_1_1[14]),
        .I2(line_buffer_V_2_load_reg_947[15]),
        .I3(sliding_window_V_1_1[15]),
        .O(i__carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__2
       (.I0(sliding_window_V_2_2[14]),
        .I1(select_ln99_3_reg_968[14]),
        .I2(sliding_window_V_2_2[15]),
        .I3(select_ln99_3_reg_968[15]),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__3
       (.I0(sliding_window_V_2_2[14]),
        .I1(sliding_window_V_2_1[14]),
        .I2(sliding_window_V_2_2[15]),
        .I3(sliding_window_V_2_1[15]),
        .O(i__carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(line_buffer_V_2_load_reg_947[12]),
        .I1(select_ln99_1_reg_954[12]),
        .I2(line_buffer_V_2_load_reg_947[13]),
        .I3(select_ln99_1_reg_954[13]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(line_buffer_V_2_load_reg_947[12]),
        .I1(sliding_window_V_1_1[12]),
        .I2(line_buffer_V_2_load_reg_947[13]),
        .I3(sliding_window_V_1_1[13]),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__2
       (.I0(sliding_window_V_2_2[12]),
        .I1(select_ln99_3_reg_968[12]),
        .I2(sliding_window_V_2_2[13]),
        .I3(select_ln99_3_reg_968[13]),
        .O(i__carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__3
       (.I0(sliding_window_V_2_2[12]),
        .I1(sliding_window_V_2_1[12]),
        .I2(sliding_window_V_2_2[13]),
        .I3(sliding_window_V_2_1[13]),
        .O(i__carry__0_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(line_buffer_V_2_load_reg_947[10]),
        .I1(select_ln99_1_reg_954[10]),
        .I2(line_buffer_V_2_load_reg_947[11]),
        .I3(select_ln99_1_reg_954[11]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
       (.I0(line_buffer_V_2_load_reg_947[10]),
        .I1(sliding_window_V_1_1[10]),
        .I2(line_buffer_V_2_load_reg_947[11]),
        .I3(sliding_window_V_1_1[11]),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__2
       (.I0(sliding_window_V_2_2[10]),
        .I1(select_ln99_3_reg_968[10]),
        .I2(sliding_window_V_2_2[11]),
        .I3(select_ln99_3_reg_968[11]),
        .O(i__carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__3
       (.I0(sliding_window_V_2_2[10]),
        .I1(sliding_window_V_2_1[10]),
        .I2(sliding_window_V_2_2[11]),
        .I3(sliding_window_V_2_1[11]),
        .O(i__carry__0_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(line_buffer_V_2_load_reg_947[8]),
        .I1(select_ln99_1_reg_954[8]),
        .I2(line_buffer_V_2_load_reg_947[9]),
        .I3(select_ln99_1_reg_954[9]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__1
       (.I0(line_buffer_V_2_load_reg_947[8]),
        .I1(sliding_window_V_1_1[8]),
        .I2(line_buffer_V_2_load_reg_947[9]),
        .I3(sliding_window_V_1_1[9]),
        .O(i__carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__2
       (.I0(sliding_window_V_2_2[8]),
        .I1(select_ln99_3_reg_968[8]),
        .I2(sliding_window_V_2_2[9]),
        .I3(select_ln99_3_reg_968[9]),
        .O(i__carry__0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__3
       (.I0(sliding_window_V_2_2[8]),
        .I1(sliding_window_V_2_1[8]),
        .I2(sliding_window_V_2_2[9]),
        .I3(sliding_window_V_2_1[9]),
        .O(i__carry__0_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(line_buffer_V_2_load_reg_947[6]),
        .I1(select_ln99_1_reg_954[6]),
        .I2(select_ln99_1_reg_954[7]),
        .I3(line_buffer_V_2_load_reg_947[7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(line_buffer_V_2_load_reg_947[6]),
        .I1(sliding_window_V_1_1[6]),
        .I2(sliding_window_V_1_1[7]),
        .I3(line_buffer_V_2_load_reg_947[7]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(sliding_window_V_2_2[6]),
        .I1(select_ln99_3_reg_968[6]),
        .I2(select_ln99_3_reg_968[7]),
        .I3(sliding_window_V_2_2[7]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__3
       (.I0(sliding_window_V_2_2[6]),
        .I1(sliding_window_V_2_1[6]),
        .I2(sliding_window_V_2_1[7]),
        .I3(sliding_window_V_2_2[7]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(line_buffer_V_2_load_reg_947[4]),
        .I1(select_ln99_1_reg_954[4]),
        .I2(select_ln99_1_reg_954[5]),
        .I3(line_buffer_V_2_load_reg_947[5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(line_buffer_V_2_load_reg_947[4]),
        .I1(sliding_window_V_1_1[4]),
        .I2(sliding_window_V_1_1[5]),
        .I3(line_buffer_V_2_load_reg_947[5]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(sliding_window_V_2_2[4]),
        .I1(select_ln99_3_reg_968[4]),
        .I2(select_ln99_3_reg_968[5]),
        .I3(sliding_window_V_2_2[5]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__3
       (.I0(sliding_window_V_2_2[4]),
        .I1(sliding_window_V_2_1[4]),
        .I2(sliding_window_V_2_1[5]),
        .I3(sliding_window_V_2_2[5]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(line_buffer_V_2_load_reg_947[2]),
        .I1(select_ln99_1_reg_954[2]),
        .I2(select_ln99_1_reg_954[3]),
        .I3(line_buffer_V_2_load_reg_947[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(line_buffer_V_2_load_reg_947[2]),
        .I1(sliding_window_V_1_1[2]),
        .I2(sliding_window_V_1_1[3]),
        .I3(line_buffer_V_2_load_reg_947[3]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(sliding_window_V_2_2[2]),
        .I1(select_ln99_3_reg_968[2]),
        .I2(select_ln99_3_reg_968[3]),
        .I3(sliding_window_V_2_2[3]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(sliding_window_V_2_2[2]),
        .I1(sliding_window_V_2_1[2]),
        .I2(sliding_window_V_2_1[3]),
        .I3(sliding_window_V_2_2[3]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(line_buffer_V_2_load_reg_947[0]),
        .I1(select_ln99_1_reg_954[0]),
        .I2(select_ln99_1_reg_954[1]),
        .I3(line_buffer_V_2_load_reg_947[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(line_buffer_V_2_load_reg_947[0]),
        .I1(sliding_window_V_1_1[0]),
        .I2(sliding_window_V_1_1[1]),
        .I3(line_buffer_V_2_load_reg_947[1]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(sliding_window_V_2_2[0]),
        .I1(select_ln99_3_reg_968[0]),
        .I2(select_ln99_3_reg_968[1]),
        .I3(sliding_window_V_2_2[1]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__3
       (.I0(sliding_window_V_2_2[0]),
        .I1(sliding_window_V_2_1[0]),
        .I2(sliding_window_V_2_1[1]),
        .I3(sliding_window_V_2_2[1]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(line_buffer_V_2_load_reg_947[6]),
        .I1(select_ln99_1_reg_954[6]),
        .I2(line_buffer_V_2_load_reg_947[7]),
        .I3(select_ln99_1_reg_954[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(line_buffer_V_2_load_reg_947[6]),
        .I1(sliding_window_V_1_1[6]),
        .I2(line_buffer_V_2_load_reg_947[7]),
        .I3(sliding_window_V_1_1[7]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(sliding_window_V_2_2[6]),
        .I1(select_ln99_3_reg_968[6]),
        .I2(sliding_window_V_2_2[7]),
        .I3(select_ln99_3_reg_968[7]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(sliding_window_V_2_2[6]),
        .I1(sliding_window_V_2_1[6]),
        .I2(sliding_window_V_2_2[7]),
        .I3(sliding_window_V_2_1[7]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(line_buffer_V_2_load_reg_947[4]),
        .I1(select_ln99_1_reg_954[4]),
        .I2(line_buffer_V_2_load_reg_947[5]),
        .I3(select_ln99_1_reg_954[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(line_buffer_V_2_load_reg_947[4]),
        .I1(sliding_window_V_1_1[4]),
        .I2(line_buffer_V_2_load_reg_947[5]),
        .I3(sliding_window_V_1_1[5]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(sliding_window_V_2_2[4]),
        .I1(select_ln99_3_reg_968[4]),
        .I2(sliding_window_V_2_2[5]),
        .I3(select_ln99_3_reg_968[5]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(sliding_window_V_2_2[4]),
        .I1(sliding_window_V_2_1[4]),
        .I2(sliding_window_V_2_2[5]),
        .I3(sliding_window_V_2_1[5]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(line_buffer_V_2_load_reg_947[2]),
        .I1(select_ln99_1_reg_954[2]),
        .I2(line_buffer_V_2_load_reg_947[3]),
        .I3(select_ln99_1_reg_954[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(line_buffer_V_2_load_reg_947[2]),
        .I1(sliding_window_V_1_1[2]),
        .I2(line_buffer_V_2_load_reg_947[3]),
        .I3(sliding_window_V_1_1[3]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(sliding_window_V_2_2[2]),
        .I1(select_ln99_3_reg_968[2]),
        .I2(sliding_window_V_2_2[3]),
        .I3(select_ln99_3_reg_968[3]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(sliding_window_V_2_2[2]),
        .I1(sliding_window_V_2_1[2]),
        .I2(sliding_window_V_2_2[3]),
        .I3(sliding_window_V_2_1[3]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(line_buffer_V_2_load_reg_947[0]),
        .I1(select_ln99_1_reg_954[0]),
        .I2(line_buffer_V_2_load_reg_947[1]),
        .I3(select_ln99_1_reg_954[1]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(line_buffer_V_2_load_reg_947[0]),
        .I1(sliding_window_V_1_1[0]),
        .I2(line_buffer_V_2_load_reg_947[1]),
        .I3(sliding_window_V_1_1[1]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(sliding_window_V_2_2[0]),
        .I1(select_ln99_3_reg_968[0]),
        .I2(sliding_window_V_2_2[1]),
        .I3(select_ln99_3_reg_968[1]),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(sliding_window_V_2_2[0]),
        .I1(sliding_window_V_2_1[0]),
        .I2(sliding_window_V_2_2[1]),
        .I3(sliding_window_V_2_1[1]),
        .O(i__carry_i_8__3_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1494_fu_783_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1494_fu_783_p2_carry_n_0,icmp_ln1494_fu_783_p2_carry_n_1,icmp_ln1494_fu_783_p2_carry_n_2,icmp_ln1494_fu_783_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mul_mul_16ns_16ns_32_4_1_U2_n_5,mul_mul_16ns_16ns_32_4_1_U2_n_6,mul_mul_16ns_16ns_32_4_1_U2_n_7,mul_mul_16ns_16ns_32_4_1_U2_n_8}),
        .O(NLW_icmp_ln1494_fu_783_p2_carry_O_UNCONNECTED[3:0]),
        .S({mul_mul_16ns_16ns_32_4_1_U2_n_0,mul_mul_16ns_16ns_32_4_1_U2_n_1,mul_mul_16ns_16ns_32_4_1_U2_n_2,mul_mul_16ns_16ns_32_4_1_U2_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1494_fu_783_p2_carry__0
       (.CI(icmp_ln1494_fu_783_p2_carry_n_0),
        .CO({icmp_ln1494_fu_783_p2_carry__0_n_0,icmp_ln1494_fu_783_p2_carry__0_n_1,icmp_ln1494_fu_783_p2_carry__0_n_2,icmp_ln1494_fu_783_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mul_mul_16ns_16ns_32_4_1_U2_n_14,mul_mul_16ns_16ns_32_4_1_U2_n_15,mul_mul_16ns_16ns_32_4_1_U2_n_16,mul_mul_16ns_16ns_32_4_1_U2_n_17}),
        .O(NLW_icmp_ln1494_fu_783_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({mul_mul_16ns_16ns_32_4_1_U2_n_10,mul_mul_16ns_16ns_32_4_1_U2_n_11,mul_mul_16ns_16ns_32_4_1_U2_n_12,mul_mul_16ns_16ns_32_4_1_U2_n_13}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln1494_fu_783_p2_carry__1
       (.CI(icmp_ln1494_fu_783_p2_carry__0_n_0),
        .CO({NLW_icmp_ln1494_fu_783_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln1494_fu_783_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mul_mul_16ns_16ns_32_4_1_U2_n_9}),
        .O(NLW_icmp_ln1494_fu_783_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,mul_mul_16ns_16ns_32_4_1_U2_n_4}));
  CARRY4 icmp_ln34_fu_393_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln34_fu_393_p2_carry_n_0,icmp_ln34_fu_393_p2_carry_n_1,icmp_ln34_fu_393_p2_carry_n_2,icmp_ln34_fu_393_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln34_fu_393_p2_carry_O_UNCONNECTED[3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_53,mul_32ns_32ns_64_2_1_U1_n_54,mul_32ns_32ns_64_2_1_U1_n_55,mul_32ns_32ns_64_2_1_U1_n_56}));
  CARRY4 icmp_ln34_fu_393_p2_carry__0
       (.CI(icmp_ln34_fu_393_p2_carry_n_0),
        .CO({icmp_ln34_fu_393_p2_carry__0_n_0,icmp_ln34_fu_393_p2_carry__0_n_1,icmp_ln34_fu_393_p2_carry__0_n_2,icmp_ln34_fu_393_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln34_fu_393_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_57,mul_32ns_32ns_64_2_1_U1_n_58,mul_32ns_32ns_64_2_1_U1_n_59,mul_32ns_32ns_64_2_1_U1_n_60}));
  CARRY4 icmp_ln34_fu_393_p2_carry__1
       (.CI(icmp_ln34_fu_393_p2_carry__0_n_0),
        .CO({icmp_ln34_fu_393_p2_carry__1_n_0,icmp_ln34_fu_393_p2_carry__1_n_1,icmp_ln34_fu_393_p2_carry__1_n_2,icmp_ln34_fu_393_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln34_fu_393_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_61,mul_32ns_32ns_64_2_1_U1_n_62,mul_32ns_32ns_64_2_1_U1_n_63,mul_32ns_32ns_64_2_1_U1_n_64}));
  CARRY4 icmp_ln34_fu_393_p2_carry__2
       (.CI(icmp_ln34_fu_393_p2_carry__1_n_0),
        .CO({icmp_ln34_fu_393_p2_carry__2_n_0,icmp_ln34_fu_393_p2_carry__2_n_1,icmp_ln34_fu_393_p2_carry__2_n_2,icmp_ln34_fu_393_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln34_fu_393_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_65,mul_32ns_32ns_64_2_1_U1_n_66,mul_32ns_32ns_64_2_1_U1_n_67,mul_32ns_32ns_64_2_1_U1_n_68}));
  CARRY4 icmp_ln34_fu_393_p2_carry__3
       (.CI(icmp_ln34_fu_393_p2_carry__2_n_0),
        .CO({icmp_ln34_fu_393_p2_carry__3_n_0,icmp_ln34_fu_393_p2_carry__3_n_1,icmp_ln34_fu_393_p2_carry__3_n_2,icmp_ln34_fu_393_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln34_fu_393_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_69,mul_32ns_32ns_64_2_1_U1_n_70,mul_32ns_32ns_64_2_1_U1_n_71,mul_32ns_32ns_64_2_1_U1_n_72}));
  CARRY4 icmp_ln34_fu_393_p2_carry__4
       (.CI(icmp_ln34_fu_393_p2_carry__3_n_0),
        .CO({NLW_icmp_ln34_fu_393_p2_carry__4_CO_UNCONNECTED[3:2],ap_condition_pp0_exit_iter0_state4,icmp_ln34_fu_393_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln34_fu_393_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,mul_32ns_32ns_64_2_1_U1_n_73,mul_32ns_32ns_64_2_1_U1_n_74}));
  FDRE \icmp_ln34_reg_888_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_817_ce),
        .D(ap_condition_pp0_exit_iter0_state4),
        .Q(icmp_ln34_reg_888),
        .R(1'b0));
  CARRY4 icmp_ln35_fu_388_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln35_fu_388_p2_carry_n_0,icmp_ln35_fu_388_p2_carry_n_1,icmp_ln35_fu_388_p2_carry_n_2,icmp_ln35_fu_388_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln35_fu_388_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln35_fu_388_p2_carry_i_1_n_0,icmp_ln35_fu_388_p2_carry_i_2_n_0,icmp_ln35_fu_388_p2_carry_i_3_n_0,icmp_ln35_fu_388_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln35_fu_388_p2_carry__0
       (.CI(icmp_ln35_fu_388_p2_carry_n_0),
        .CO({icmp_ln35_fu_388_p2_carry__0_n_0,icmp_ln35_fu_388_p2_carry__0_n_1,icmp_ln35_fu_388_p2_carry__0_n_2,icmp_ln35_fu_388_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln35_fu_388_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln35_fu_388_p2_carry__0_i_1_n_0,icmp_ln35_fu_388_p2_carry__0_i_2_n_0,icmp_ln35_fu_388_p2_carry__0_i_3_n_0,icmp_ln35_fu_388_p2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln35_fu_388_p2_carry__0_i_1
       (.I0(grp_fu_303_p1[23]),
        .I1(grp_fu_303_p1[22]),
        .I2(grp_fu_303_p1[21]),
        .O(icmp_ln35_fu_388_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln35_fu_388_p2_carry__0_i_2
       (.I0(grp_fu_303_p1[20]),
        .I1(grp_fu_303_p1[19]),
        .I2(grp_fu_303_p1[18]),
        .O(icmp_ln35_fu_388_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln35_fu_388_p2_carry__0_i_3
       (.I0(grp_fu_303_p1[17]),
        .I1(grp_fu_303_p1[16]),
        .I2(grp_fu_303_p1[15]),
        .O(icmp_ln35_fu_388_p2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln35_fu_388_p2_carry__0_i_4
       (.I0(grp_fu_303_p1[14]),
        .I1(grp_fu_303_p1[13]),
        .I2(grp_fu_303_p1[12]),
        .O(icmp_ln35_fu_388_p2_carry__0_i_4_n_0));
  CARRY4 icmp_ln35_fu_388_p2_carry__1
       (.CI(icmp_ln35_fu_388_p2_carry__0_n_0),
        .CO({NLW_icmp_ln35_fu_388_p2_carry__1_CO_UNCONNECTED[3],icmp_ln35_fu_388_p2_carry__1_n_1,icmp_ln35_fu_388_p2_carry__1_n_2,icmp_ln35_fu_388_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln35_fu_388_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,line_buffer_V_2_U_n_44,line_buffer_V_2_U_n_45,line_buffer_V_2_U_n_46}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln35_fu_388_p2_carry_i_1
       (.I0(w_reg_250[9]),
        .I1(grp_fu_303_p1[9]),
        .I2(w_reg_250[11]),
        .I3(grp_fu_303_p1[11]),
        .I4(w_reg_250[10]),
        .I5(grp_fu_303_p1[10]),
        .O(icmp_ln35_fu_388_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln35_fu_388_p2_carry_i_2
       (.I0(w_reg_250[7]),
        .I1(grp_fu_303_p1[7]),
        .I2(w_reg_250[6]),
        .I3(grp_fu_303_p1[6]),
        .I4(w_reg_250[8]),
        .I5(grp_fu_303_p1[8]),
        .O(icmp_ln35_fu_388_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln35_fu_388_p2_carry_i_3
       (.I0(w_reg_250[4]),
        .I1(grp_fu_303_p1[4]),
        .I2(w_reg_250[3]),
        .I3(grp_fu_303_p1[3]),
        .I4(w_reg_250[5]),
        .I5(grp_fu_303_p1[5]),
        .O(icmp_ln35_fu_388_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    icmp_ln35_fu_388_p2_carry_i_4
       (.I0(grp_fu_303_p1[2]),
        .I1(w_reg_250[2]),
        .I2(grp_fu_303_p1[1]),
        .I3(w_reg_250[1]),
        .I4(w_reg_250[0]),
        .I5(image_w[0]),
        .O(icmp_ln35_fu_388_p2_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln38_fu_519_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln38_fu_519_p2_carry_n_0,icmp_ln38_fu_519_p2_carry_n_1,icmp_ln38_fu_519_p2_carry_n_2,icmp_ln38_fu_519_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln38_fu_519_p2_carry_i_1_n_0,icmp_ln38_fu_519_p2_carry_i_2_n_0,icmp_ln38_fu_519_p2_carry_i_3_n_0,icmp_ln38_fu_519_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln38_fu_519_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln38_fu_519_p2_carry_i_5_n_0,icmp_ln38_fu_519_p2_carry_i_6_n_0,icmp_ln38_fu_519_p2_carry_i_7_n_0,icmp_ln38_fu_519_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln38_fu_519_p2_carry__0
       (.CI(icmp_ln38_fu_519_p2_carry_n_0),
        .CO({icmp_ln38_fu_519_p2_carry__0_n_0,icmp_ln38_fu_519_p2_carry__0_n_1,icmp_ln38_fu_519_p2_carry__0_n_2,icmp_ln38_fu_519_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln38_fu_519_p2_carry__0_i_1_n_0,icmp_ln38_fu_519_p2_carry__0_i_2_n_0,icmp_ln38_fu_519_p2_carry__0_i_3_n_0,icmp_ln38_fu_519_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln38_fu_519_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln38_fu_519_p2_carry__0_i_5_n_0,icmp_ln38_fu_519_p2_carry__0_i_6_n_0,icmp_ln38_fu_519_p2_carry__0_i_7_n_0,icmp_ln38_fu_519_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln38_fu_519_p2_carry__0_i_1
       (.I0(image_w[14]),
        .I1(image_w[15]),
        .O(icmp_ln38_fu_519_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln38_fu_519_p2_carry__0_i_2
       (.I0(image_w[12]),
        .I1(image_w[13]),
        .O(icmp_ln38_fu_519_p2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    icmp_ln38_fu_519_p2_carry__0_i_3
       (.I0(image_w[11]),
        .I1(w_reg_250[11]),
        .I2(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I3(w_reg_250[10]),
        .I4(image_w[10]),
        .O(icmp_ln38_fu_519_p2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    icmp_ln38_fu_519_p2_carry__0_i_4
       (.I0(image_w[9]),
        .I1(w_reg_250[9]),
        .I2(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I3(w_reg_250[8]),
        .I4(image_w[8]),
        .O(icmp_ln38_fu_519_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln38_fu_519_p2_carry__0_i_5
       (.I0(image_w[15]),
        .I1(image_w[14]),
        .O(icmp_ln38_fu_519_p2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln38_fu_519_p2_carry__0_i_6
       (.I0(image_w[13]),
        .I1(image_w[12]),
        .O(icmp_ln38_fu_519_p2_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h09005059)) 
    icmp_ln38_fu_519_p2_carry__0_i_7
       (.I0(image_w[11]),
        .I1(w_reg_250[11]),
        .I2(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I3(w_reg_250[10]),
        .I4(image_w[10]),
        .O(icmp_ln38_fu_519_p2_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h09005059)) 
    icmp_ln38_fu_519_p2_carry__0_i_8
       (.I0(image_w[9]),
        .I1(w_reg_250[9]),
        .I2(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I3(w_reg_250[8]),
        .I4(image_w[8]),
        .O(icmp_ln38_fu_519_p2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln38_fu_519_p2_carry__1
       (.CI(icmp_ln38_fu_519_p2_carry__0_n_0),
        .CO({icmp_ln38_fu_519_p2_carry__1_n_0,icmp_ln38_fu_519_p2_carry__1_n_1,icmp_ln38_fu_519_p2_carry__1_n_2,icmp_ln38_fu_519_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln38_fu_519_p2_carry__1_i_1_n_0,icmp_ln38_fu_519_p2_carry__1_i_2_n_0,icmp_ln38_fu_519_p2_carry__1_i_3_n_0,icmp_ln38_fu_519_p2_carry__1_i_4_n_0}),
        .O(NLW_icmp_ln38_fu_519_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln38_fu_519_p2_carry__1_i_5_n_0,icmp_ln38_fu_519_p2_carry__1_i_6_n_0,icmp_ln38_fu_519_p2_carry__1_i_7_n_0,icmp_ln38_fu_519_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln38_fu_519_p2_carry__1_i_1
       (.I0(image_w[22]),
        .I1(image_w[23]),
        .O(icmp_ln38_fu_519_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln38_fu_519_p2_carry__1_i_2
       (.I0(image_w[20]),
        .I1(image_w[21]),
        .O(icmp_ln38_fu_519_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln38_fu_519_p2_carry__1_i_3
       (.I0(image_w[18]),
        .I1(image_w[19]),
        .O(icmp_ln38_fu_519_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln38_fu_519_p2_carry__1_i_4
       (.I0(image_w[16]),
        .I1(image_w[17]),
        .O(icmp_ln38_fu_519_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln38_fu_519_p2_carry__1_i_5
       (.I0(image_w[23]),
        .I1(image_w[22]),
        .O(icmp_ln38_fu_519_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln38_fu_519_p2_carry__1_i_6
       (.I0(image_w[21]),
        .I1(image_w[20]),
        .O(icmp_ln38_fu_519_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln38_fu_519_p2_carry__1_i_7
       (.I0(image_w[19]),
        .I1(image_w[18]),
        .O(icmp_ln38_fu_519_p2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln38_fu_519_p2_carry__1_i_8
       (.I0(image_w[17]),
        .I1(image_w[16]),
        .O(icmp_ln38_fu_519_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln38_fu_519_p2_carry__2
       (.CI(icmp_ln38_fu_519_p2_carry__1_n_0),
        .CO({icmp_ln38_fu_519_p2,icmp_ln38_fu_519_p2_carry__2_n_1,icmp_ln38_fu_519_p2_carry__2_n_2,icmp_ln38_fu_519_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({line_buffer_V_2_U_n_55,line_buffer_V_2_U_n_56,line_buffer_V_2_U_n_57,line_buffer_V_2_U_n_58}),
        .O(NLW_icmp_ln38_fu_519_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({line_buffer_V_2_U_n_59,line_buffer_V_2_U_n_60,line_buffer_V_2_U_n_61,line_buffer_V_2_U_n_62}));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    icmp_ln38_fu_519_p2_carry_i_1
       (.I0(image_w[7]),
        .I1(w_reg_250[7]),
        .I2(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I3(w_reg_250[6]),
        .I4(image_w[6]),
        .O(icmp_ln38_fu_519_p2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    icmp_ln38_fu_519_p2_carry_i_2
       (.I0(image_w[5]),
        .I1(w_reg_250[5]),
        .I2(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I3(w_reg_250[4]),
        .I4(image_w[4]),
        .O(icmp_ln38_fu_519_p2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    icmp_ln38_fu_519_p2_carry_i_3
       (.I0(image_w[3]),
        .I1(w_reg_250[3]),
        .I2(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I3(w_reg_250[2]),
        .I4(image_w[2]),
        .O(icmp_ln38_fu_519_p2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    icmp_ln38_fu_519_p2_carry_i_4
       (.I0(image_w[1]),
        .I1(w_reg_250[1]),
        .I2(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I3(w_reg_250[0]),
        .I4(image_w[0]),
        .O(icmp_ln38_fu_519_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h09005059)) 
    icmp_ln38_fu_519_p2_carry_i_5
       (.I0(image_w[7]),
        .I1(w_reg_250[7]),
        .I2(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I3(w_reg_250[6]),
        .I4(image_w[6]),
        .O(icmp_ln38_fu_519_p2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h09005059)) 
    icmp_ln38_fu_519_p2_carry_i_6
       (.I0(image_w[5]),
        .I1(w_reg_250[5]),
        .I2(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I3(w_reg_250[4]),
        .I4(image_w[4]),
        .O(icmp_ln38_fu_519_p2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h09005059)) 
    icmp_ln38_fu_519_p2_carry_i_7
       (.I0(image_w[3]),
        .I1(w_reg_250[3]),
        .I2(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I3(w_reg_250[2]),
        .I4(image_w[2]),
        .O(icmp_ln38_fu_519_p2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h09005059)) 
    icmp_ln38_fu_519_p2_carry_i_8
       (.I0(image_w[1]),
        .I1(w_reg_250[1]),
        .I2(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I3(w_reg_250[0]),
        .I4(image_w[0]),
        .O(icmp_ln38_fu_519_p2_carry_i_8_n_0));
  FDRE \icmp_ln79_1_reg_933_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_817_ce),
        .D(icmp_ln79_1_reg_933),
        .Q(icmp_ln79_1_reg_933_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_NonMaximalSuppresion_fu_109/icmp_ln79_1_reg_933_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\grp_NonMaximalSuppresion_fu_109/icmp_ln79_1_reg_933_pp0_iter5_reg_reg[0]_srl4 " *) 
  SRL16E \icmp_ln79_1_reg_933_pp0_iter5_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(icmp_ln79_1_reg_933_pp0_iter1_reg),
        .Q(\icmp_ln79_1_reg_933_pp0_iter5_reg_reg[0]_srl4_n_0 ));
  FDRE \icmp_ln79_1_reg_933_pp0_iter6_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln79_1_reg_933_pp0_iter5_reg_reg[0]_srl4_n_0 ),
        .Q(icmp_ln79_1_reg_933_pp0_iter6_reg),
        .R(1'b0));
  FDRE \icmp_ln79_1_reg_933_reg[0] 
       (.C(ap_clk),
        .CE(and_ln85_1_reg_9380),
        .D(icmp_ln38_fu_519_p2),
        .Q(icmp_ln79_1_reg_933),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0F0E)) 
    \icmp_ln79_reg_928[0]_i_1 
       (.I0(w_reg_250[5]),
        .I1(w_reg_250[4]),
        .I2(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I3(w_reg_250[2]),
        .I4(\icmp_ln79_reg_928[0]_i_2_n_0 ),
        .I5(\icmp_ln79_reg_928[0]_i_3_n_0 ),
        .O(icmp_ln79_fu_550_p2));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \icmp_ln79_reg_928[0]_i_2 
       (.I0(w_reg_250[8]),
        .I1(w_reg_250[11]),
        .I2(w_reg_250[3]),
        .I3(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I4(w_reg_250[9]),
        .O(\icmp_ln79_reg_928[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \icmp_ln79_reg_928[0]_i_3 
       (.I0(w_reg_250[1]),
        .I1(w_reg_250[6]),
        .I2(w_reg_250[10]),
        .I3(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I4(w_reg_250[7]),
        .O(\icmp_ln79_reg_928[0]_i_3_n_0 ));
  FDRE \icmp_ln79_reg_928_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_817_ce),
        .D(icmp_ln79_reg_928),
        .Q(icmp_ln79_reg_928_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_NonMaximalSuppresion_fu_109/icmp_ln79_reg_928_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\grp_NonMaximalSuppresion_fu_109/icmp_ln79_reg_928_pp0_iter5_reg_reg[0]_srl4 " *) 
  SRL16E \icmp_ln79_reg_928_pp0_iter5_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(icmp_ln79_reg_928_pp0_iter1_reg),
        .Q(\icmp_ln79_reg_928_pp0_iter5_reg_reg[0]_srl4_n_0 ));
  FDRE \icmp_ln79_reg_928_pp0_iter6_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln79_reg_928_pp0_iter5_reg_reg[0]_srl4_n_0 ),
        .Q(icmp_ln79_reg_928_pp0_iter6_reg),
        .R(1'b0));
  FDRE \icmp_ln79_reg_928_reg[0] 
       (.C(ap_clk),
        .CE(and_ln85_1_reg_9380),
        .D(icmp_ln79_fu_550_p2),
        .Q(icmp_ln79_reg_928),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln85_1_fu_567_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln85_1_fu_567_p2_carry_n_0,icmp_ln85_1_fu_567_p2_carry_n_1,icmp_ln85_1_fu_567_p2_carry_n_2,icmp_ln85_1_fu_567_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln85_1_fu_567_p2_carry_i_1_n_0,icmp_ln85_1_fu_567_p2_carry_i_2_n_0,icmp_ln85_1_fu_567_p2_carry_i_3_n_0,icmp_ln85_1_fu_567_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln85_1_fu_567_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln85_1_fu_567_p2_carry_i_5_n_0,icmp_ln85_1_fu_567_p2_carry_i_6_n_0,icmp_ln85_1_fu_567_p2_carry_i_7_n_0,icmp_ln85_1_fu_567_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln85_1_fu_567_p2_carry__0
       (.CI(icmp_ln85_1_fu_567_p2_carry_n_0),
        .CO({icmp_ln85_1_fu_567_p2_carry__0_n_0,icmp_ln85_1_fu_567_p2_carry__0_n_1,icmp_ln85_1_fu_567_p2_carry__0_n_2,icmp_ln85_1_fu_567_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,icmp_ln85_1_fu_567_p2_carry__0_i_1_n_0,icmp_ln85_1_fu_567_p2_carry__0_i_2_n_0}),
        .O(NLW_icmp_ln85_1_fu_567_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln85_1_fu_567_p2_carry__0_i_3_n_0,icmp_ln85_1_fu_567_p2_carry__0_i_4_n_0,icmp_ln85_1_fu_567_p2_carry__0_i_5_n_0,icmp_ln85_1_fu_567_p2_carry__0_i_6_n_0}));
  LUT5 #(
    .INIT(32'h02230202)) 
    icmp_ln85_1_fu_567_p2_carry__0_i_1
       (.I0(w_reg_250[11]),
        .I1(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I2(image_w[11]),
        .I3(image_w[10]),
        .I4(w_reg_250[10]),
        .O(icmp_ln85_1_fu_567_p2_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h02230202)) 
    icmp_ln85_1_fu_567_p2_carry__0_i_2
       (.I0(w_reg_250[9]),
        .I1(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I2(image_w[9]),
        .I3(image_w[8]),
        .I4(w_reg_250[8]),
        .O(icmp_ln85_1_fu_567_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln85_1_fu_567_p2_carry__0_i_3
       (.I0(image_w[15]),
        .I1(image_w[14]),
        .O(icmp_ln85_1_fu_567_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln85_1_fu_567_p2_carry__0_i_4
       (.I0(image_w[13]),
        .I1(image_w[12]),
        .O(icmp_ln85_1_fu_567_p2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h09005059)) 
    icmp_ln85_1_fu_567_p2_carry__0_i_5
       (.I0(image_w[11]),
        .I1(w_reg_250[11]),
        .I2(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I3(w_reg_250[10]),
        .I4(image_w[10]),
        .O(icmp_ln85_1_fu_567_p2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h09005059)) 
    icmp_ln85_1_fu_567_p2_carry__0_i_6
       (.I0(image_w[9]),
        .I1(w_reg_250[9]),
        .I2(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I3(w_reg_250[8]),
        .I4(image_w[8]),
        .O(icmp_ln85_1_fu_567_p2_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln85_1_fu_567_p2_carry__1
       (.CI(icmp_ln85_1_fu_567_p2_carry__0_n_0),
        .CO({icmp_ln85_1_fu_567_p2_carry__1_n_0,icmp_ln85_1_fu_567_p2_carry__1_n_1,icmp_ln85_1_fu_567_p2_carry__1_n_2,icmp_ln85_1_fu_567_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln85_1_fu_567_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln85_1_fu_567_p2_carry__1_i_1_n_0,icmp_ln85_1_fu_567_p2_carry__1_i_2_n_0,icmp_ln85_1_fu_567_p2_carry__1_i_3_n_0,icmp_ln85_1_fu_567_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln85_1_fu_567_p2_carry__1_i_1
       (.I0(image_w[23]),
        .I1(image_w[22]),
        .O(icmp_ln85_1_fu_567_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln85_1_fu_567_p2_carry__1_i_2
       (.I0(image_w[21]),
        .I1(image_w[20]),
        .O(icmp_ln85_1_fu_567_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln85_1_fu_567_p2_carry__1_i_3
       (.I0(image_w[19]),
        .I1(image_w[18]),
        .O(icmp_ln85_1_fu_567_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln85_1_fu_567_p2_carry__1_i_4
       (.I0(image_w[17]),
        .I1(image_w[16]),
        .O(icmp_ln85_1_fu_567_p2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln85_1_fu_567_p2_carry__2
       (.CI(icmp_ln85_1_fu_567_p2_carry__1_n_0),
        .CO({icmp_ln85_1_fu_567_p2,icmp_ln85_1_fu_567_p2_carry__2_n_1,icmp_ln85_1_fu_567_p2_carry__2_n_2,icmp_ln85_1_fu_567_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({image_w[31],1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln85_1_fu_567_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln85_1_fu_567_p2_carry__2_i_1_n_0,icmp_ln85_1_fu_567_p2_carry__2_i_2_n_0,icmp_ln85_1_fu_567_p2_carry__2_i_3_n_0,icmp_ln85_1_fu_567_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln85_1_fu_567_p2_carry__2_i_1
       (.I0(image_w[30]),
        .I1(image_w[31]),
        .O(icmp_ln85_1_fu_567_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln85_1_fu_567_p2_carry__2_i_2
       (.I0(image_w[29]),
        .I1(image_w[28]),
        .O(icmp_ln85_1_fu_567_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln85_1_fu_567_p2_carry__2_i_3
       (.I0(image_w[27]),
        .I1(image_w[26]),
        .O(icmp_ln85_1_fu_567_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln85_1_fu_567_p2_carry__2_i_4
       (.I0(image_w[25]),
        .I1(image_w[24]),
        .O(icmp_ln85_1_fu_567_p2_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h02230202)) 
    icmp_ln85_1_fu_567_p2_carry_i_1
       (.I0(w_reg_250[7]),
        .I1(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I2(image_w[7]),
        .I3(image_w[6]),
        .I4(w_reg_250[6]),
        .O(icmp_ln85_1_fu_567_p2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h02230202)) 
    icmp_ln85_1_fu_567_p2_carry_i_2
       (.I0(w_reg_250[5]),
        .I1(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I2(image_w[5]),
        .I3(image_w[4]),
        .I4(w_reg_250[4]),
        .O(icmp_ln85_1_fu_567_p2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h02230202)) 
    icmp_ln85_1_fu_567_p2_carry_i_3
       (.I0(w_reg_250[3]),
        .I1(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I2(image_w[3]),
        .I3(image_w[2]),
        .I4(w_reg_250[2]),
        .O(icmp_ln85_1_fu_567_p2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h02230202)) 
    icmp_ln85_1_fu_567_p2_carry_i_4
       (.I0(w_reg_250[1]),
        .I1(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I2(image_w[1]),
        .I3(image_w[0]),
        .I4(w_reg_250[0]),
        .O(icmp_ln85_1_fu_567_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h09005059)) 
    icmp_ln85_1_fu_567_p2_carry_i_5
       (.I0(image_w[7]),
        .I1(w_reg_250[7]),
        .I2(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I3(w_reg_250[6]),
        .I4(image_w[6]),
        .O(icmp_ln85_1_fu_567_p2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h09005059)) 
    icmp_ln85_1_fu_567_p2_carry_i_6
       (.I0(image_w[5]),
        .I1(w_reg_250[5]),
        .I2(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I3(w_reg_250[4]),
        .I4(image_w[4]),
        .O(icmp_ln85_1_fu_567_p2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h09005059)) 
    icmp_ln85_1_fu_567_p2_carry_i_7
       (.I0(image_w[3]),
        .I1(w_reg_250[3]),
        .I2(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I3(w_reg_250[2]),
        .I4(image_w[2]),
        .O(icmp_ln85_1_fu_567_p2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h09005059)) 
    icmp_ln85_1_fu_567_p2_carry_i_8
       (.I0(image_w[1]),
        .I1(w_reg_250[1]),
        .I2(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I3(w_reg_250[0]),
        .I4(image_w[0]),
        .O(icmp_ln85_1_fu_567_p2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln886_1_fu_661_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln886_1_fu_661_p2_carry_n_0,icmp_ln886_1_fu_661_p2_carry_n_1,icmp_ln886_1_fu_661_p2_carry_n_2,icmp_ln886_1_fu_661_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln886_1_fu_661_p2_carry_i_1_n_0,icmp_ln886_1_fu_661_p2_carry_i_2_n_0,icmp_ln886_1_fu_661_p2_carry_i_3_n_0,icmp_ln886_1_fu_661_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln886_1_fu_661_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln886_1_fu_661_p2_carry_i_5_n_0,icmp_ln886_1_fu_661_p2_carry_i_6_n_0,icmp_ln886_1_fu_661_p2_carry_i_7_n_0,icmp_ln886_1_fu_661_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln886_1_fu_661_p2_carry__0
       (.CI(icmp_ln886_1_fu_661_p2_carry_n_0),
        .CO({icmp_ln886_1_fu_661_p2,icmp_ln886_1_fu_661_p2_carry__0_n_1,icmp_ln886_1_fu_661_p2_carry__0_n_2,icmp_ln886_1_fu_661_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln886_1_fu_661_p2_carry__0_i_1_n_0,icmp_ln886_1_fu_661_p2_carry__0_i_2_n_0,icmp_ln886_1_fu_661_p2_carry__0_i_3_n_0,icmp_ln886_1_fu_661_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln886_1_fu_661_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln886_1_fu_661_p2_carry__0_i_5_n_0,icmp_ln886_1_fu_661_p2_carry__0_i_6_n_0,icmp_ln886_1_fu_661_p2_carry__0_i_7_n_0,icmp_ln886_1_fu_661_p2_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h00002F02)) 
    icmp_ln886_1_fu_661_p2_carry__0_i_1
       (.I0(input_stream_element_data_V_2_reg_911[14]),
        .I1(beta[14]),
        .I2(beta[15]),
        .I3(input_stream_element_data_V_2_reg_911[15]),
        .I4(or_ln38_reg_907),
        .O(icmp_ln886_1_fu_661_p2_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    icmp_ln886_1_fu_661_p2_carry__0_i_2
       (.I0(input_stream_element_data_V_2_reg_911[12]),
        .I1(beta[12]),
        .I2(beta[13]),
        .I3(input_stream_element_data_V_2_reg_911[13]),
        .I4(or_ln38_reg_907),
        .O(icmp_ln886_1_fu_661_p2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    icmp_ln886_1_fu_661_p2_carry__0_i_3
       (.I0(input_stream_element_data_V_2_reg_911[10]),
        .I1(beta[10]),
        .I2(beta[11]),
        .I3(input_stream_element_data_V_2_reg_911[11]),
        .I4(or_ln38_reg_907),
        .O(icmp_ln886_1_fu_661_p2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    icmp_ln886_1_fu_661_p2_carry__0_i_4
       (.I0(input_stream_element_data_V_2_reg_911[8]),
        .I1(beta[8]),
        .I2(beta[9]),
        .I3(input_stream_element_data_V_2_reg_911[9]),
        .I4(or_ln38_reg_907),
        .O(icmp_ln886_1_fu_661_p2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    icmp_ln886_1_fu_661_p2_carry__0_i_5
       (.I0(or_ln38_reg_907),
        .I1(input_stream_element_data_V_2_reg_911[15]),
        .I2(beta[15]),
        .I3(input_stream_element_data_V_2_reg_911[14]),
        .I4(beta[14]),
        .O(icmp_ln886_1_fu_661_p2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    icmp_ln886_1_fu_661_p2_carry__0_i_6
       (.I0(or_ln38_reg_907),
        .I1(input_stream_element_data_V_2_reg_911[13]),
        .I2(beta[13]),
        .I3(input_stream_element_data_V_2_reg_911[12]),
        .I4(beta[12]),
        .O(icmp_ln886_1_fu_661_p2_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    icmp_ln886_1_fu_661_p2_carry__0_i_7
       (.I0(or_ln38_reg_907),
        .I1(input_stream_element_data_V_2_reg_911[11]),
        .I2(beta[11]),
        .I3(input_stream_element_data_V_2_reg_911[10]),
        .I4(beta[10]),
        .O(icmp_ln886_1_fu_661_p2_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h09005059)) 
    icmp_ln886_1_fu_661_p2_carry__0_i_8
       (.I0(beta[9]),
        .I1(input_stream_element_data_V_2_reg_911[9]),
        .I2(or_ln38_reg_907),
        .I3(input_stream_element_data_V_2_reg_911[8]),
        .I4(beta[8]),
        .O(icmp_ln886_1_fu_661_p2_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    icmp_ln886_1_fu_661_p2_carry_i_1
       (.I0(input_stream_element_data_V_2_reg_911[6]),
        .I1(beta[6]),
        .I2(beta[7]),
        .I3(input_stream_element_data_V_2_reg_911[7]),
        .I4(or_ln38_reg_907),
        .O(icmp_ln886_1_fu_661_p2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    icmp_ln886_1_fu_661_p2_carry_i_2
       (.I0(input_stream_element_data_V_2_reg_911[4]),
        .I1(beta[4]),
        .I2(beta[5]),
        .I3(input_stream_element_data_V_2_reg_911[5]),
        .I4(or_ln38_reg_907),
        .O(icmp_ln886_1_fu_661_p2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    icmp_ln886_1_fu_661_p2_carry_i_3
       (.I0(input_stream_element_data_V_2_reg_911[2]),
        .I1(beta[2]),
        .I2(beta[3]),
        .I3(input_stream_element_data_V_2_reg_911[3]),
        .I4(or_ln38_reg_907),
        .O(icmp_ln886_1_fu_661_p2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    icmp_ln886_1_fu_661_p2_carry_i_4
       (.I0(input_stream_element_data_V_2_reg_911[0]),
        .I1(beta[0]),
        .I2(beta[1]),
        .I3(input_stream_element_data_V_2_reg_911[1]),
        .I4(or_ln38_reg_907),
        .O(icmp_ln886_1_fu_661_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    icmp_ln886_1_fu_661_p2_carry_i_5
       (.I0(or_ln38_reg_907),
        .I1(input_stream_element_data_V_2_reg_911[7]),
        .I2(beta[7]),
        .I3(input_stream_element_data_V_2_reg_911[6]),
        .I4(beta[6]),
        .O(icmp_ln886_1_fu_661_p2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    icmp_ln886_1_fu_661_p2_carry_i_6
       (.I0(or_ln38_reg_907),
        .I1(input_stream_element_data_V_2_reg_911[5]),
        .I2(beta[5]),
        .I3(input_stream_element_data_V_2_reg_911[4]),
        .I4(beta[4]),
        .O(icmp_ln886_1_fu_661_p2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h09005059)) 
    icmp_ln886_1_fu_661_p2_carry_i_7
       (.I0(beta[3]),
        .I1(input_stream_element_data_V_2_reg_911[3]),
        .I2(or_ln38_reg_907),
        .I3(input_stream_element_data_V_2_reg_911[2]),
        .I4(beta[2]),
        .O(icmp_ln886_1_fu_661_p2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    icmp_ln886_1_fu_661_p2_carry_i_8
       (.I0(or_ln38_reg_907),
        .I1(input_stream_element_data_V_2_reg_911[1]),
        .I2(beta[1]),
        .I3(input_stream_element_data_V_2_reg_911[0]),
        .I4(beta[0]),
        .O(icmp_ln886_1_fu_661_p2_carry_i_8_n_0));
  (* srl_bus_name = "inst/\grp_NonMaximalSuppresion_fu_109/icmp_ln886_1_reg_963_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\grp_NonMaximalSuppresion_fu_109/icmp_ln886_1_reg_963_pp0_iter5_reg_reg[0]_srl4 " *) 
  SRL16E \icmp_ln886_1_reg_963_pp0_iter5_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(icmp_ln886_1_reg_963),
        .Q(\icmp_ln886_1_reg_963_pp0_iter5_reg_reg[0]_srl4_n_0 ));
  FDRE \icmp_ln886_1_reg_963_pp0_iter6_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln886_1_reg_963_pp0_iter5_reg_reg[0]_srl4_n_0 ),
        .Q(icmp_ln886_1_reg_963_pp0_iter6_reg),
        .R(1'b0));
  FDRE \icmp_ln886_1_reg_963_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_817_ce),
        .D(icmp_ln886_1_fu_661_p2),
        .Q(icmp_ln886_1_reg_963),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln886_2_fu_616_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln886_2_fu_616_p2_carry_n_0,icmp_ln886_2_fu_616_p2_carry_n_1,icmp_ln886_2_fu_616_p2_carry_n_2,icmp_ln886_2_fu_616_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln886_2_fu_616_p2_carry_i_1_n_0,icmp_ln886_2_fu_616_p2_carry_i_2_n_0,icmp_ln886_2_fu_616_p2_carry_i_3_n_0,icmp_ln886_2_fu_616_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln886_2_fu_616_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln886_2_fu_616_p2_carry_i_5_n_0,icmp_ln886_2_fu_616_p2_carry_i_6_n_0,icmp_ln886_2_fu_616_p2_carry_i_7_n_0,icmp_ln886_2_fu_616_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln886_2_fu_616_p2_carry__0
       (.CI(icmp_ln886_2_fu_616_p2_carry_n_0),
        .CO({p_0_in2_in,icmp_ln886_2_fu_616_p2_carry__0_n_1,icmp_ln886_2_fu_616_p2_carry__0_n_2,icmp_ln886_2_fu_616_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln886_2_fu_616_p2_carry__0_i_1_n_0,icmp_ln886_2_fu_616_p2_carry__0_i_2_n_0,icmp_ln886_2_fu_616_p2_carry__0_i_3_n_0,icmp_ln886_2_fu_616_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln886_2_fu_616_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln886_2_fu_616_p2_carry__0_i_5_n_0,icmp_ln886_2_fu_616_p2_carry__0_i_6_n_0,icmp_ln886_2_fu_616_p2_carry__0_i_7_n_0,icmp_ln886_2_fu_616_p2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_2_fu_616_p2_carry__0_i_1
       (.I0(sliding_window_V_0_2[14]),
        .I1(sliding_window_V_0_1[14]),
        .I2(sliding_window_V_0_1[15]),
        .I3(sliding_window_V_0_2[15]),
        .O(icmp_ln886_2_fu_616_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_2_fu_616_p2_carry__0_i_2
       (.I0(sliding_window_V_0_2[12]),
        .I1(sliding_window_V_0_1[12]),
        .I2(sliding_window_V_0_1[13]),
        .I3(sliding_window_V_0_2[13]),
        .O(icmp_ln886_2_fu_616_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_2_fu_616_p2_carry__0_i_3
       (.I0(sliding_window_V_0_2[10]),
        .I1(sliding_window_V_0_1[10]),
        .I2(sliding_window_V_0_1[11]),
        .I3(sliding_window_V_0_2[11]),
        .O(icmp_ln886_2_fu_616_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_2_fu_616_p2_carry__0_i_4
       (.I0(sliding_window_V_0_2[8]),
        .I1(sliding_window_V_0_1[8]),
        .I2(sliding_window_V_0_1[9]),
        .I3(sliding_window_V_0_2[9]),
        .O(icmp_ln886_2_fu_616_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_2_fu_616_p2_carry__0_i_5
       (.I0(sliding_window_V_0_2[14]),
        .I1(sliding_window_V_0_1[14]),
        .I2(sliding_window_V_0_2[15]),
        .I3(sliding_window_V_0_1[15]),
        .O(icmp_ln886_2_fu_616_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_2_fu_616_p2_carry__0_i_6
       (.I0(sliding_window_V_0_2[12]),
        .I1(sliding_window_V_0_1[12]),
        .I2(sliding_window_V_0_2[13]),
        .I3(sliding_window_V_0_1[13]),
        .O(icmp_ln886_2_fu_616_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_2_fu_616_p2_carry__0_i_7
       (.I0(sliding_window_V_0_2[10]),
        .I1(sliding_window_V_0_1[10]),
        .I2(sliding_window_V_0_2[11]),
        .I3(sliding_window_V_0_1[11]),
        .O(icmp_ln886_2_fu_616_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_2_fu_616_p2_carry__0_i_8
       (.I0(sliding_window_V_0_2[8]),
        .I1(sliding_window_V_0_1[8]),
        .I2(sliding_window_V_0_2[9]),
        .I3(sliding_window_V_0_1[9]),
        .O(icmp_ln886_2_fu_616_p2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_2_fu_616_p2_carry_i_1
       (.I0(sliding_window_V_0_2[6]),
        .I1(sliding_window_V_0_1[6]),
        .I2(sliding_window_V_0_1[7]),
        .I3(sliding_window_V_0_2[7]),
        .O(icmp_ln886_2_fu_616_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_2_fu_616_p2_carry_i_2
       (.I0(sliding_window_V_0_2[4]),
        .I1(sliding_window_V_0_1[4]),
        .I2(sliding_window_V_0_1[5]),
        .I3(sliding_window_V_0_2[5]),
        .O(icmp_ln886_2_fu_616_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_2_fu_616_p2_carry_i_3
       (.I0(sliding_window_V_0_2[2]),
        .I1(sliding_window_V_0_1[2]),
        .I2(sliding_window_V_0_1[3]),
        .I3(sliding_window_V_0_2[3]),
        .O(icmp_ln886_2_fu_616_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_2_fu_616_p2_carry_i_4
       (.I0(sliding_window_V_0_2[0]),
        .I1(sliding_window_V_0_1[0]),
        .I2(sliding_window_V_0_1[1]),
        .I3(sliding_window_V_0_2[1]),
        .O(icmp_ln886_2_fu_616_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_2_fu_616_p2_carry_i_5
       (.I0(sliding_window_V_0_2[6]),
        .I1(sliding_window_V_0_1[6]),
        .I2(sliding_window_V_0_2[7]),
        .I3(sliding_window_V_0_1[7]),
        .O(icmp_ln886_2_fu_616_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_2_fu_616_p2_carry_i_6
       (.I0(sliding_window_V_0_2[4]),
        .I1(sliding_window_V_0_1[4]),
        .I2(sliding_window_V_0_2[5]),
        .I3(sliding_window_V_0_1[5]),
        .O(icmp_ln886_2_fu_616_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_2_fu_616_p2_carry_i_7
       (.I0(sliding_window_V_0_2[2]),
        .I1(sliding_window_V_0_1[2]),
        .I2(sliding_window_V_0_2[3]),
        .I3(sliding_window_V_0_1[3]),
        .O(icmp_ln886_2_fu_616_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_2_fu_616_p2_carry_i_8
       (.I0(sliding_window_V_0_2[0]),
        .I1(sliding_window_V_0_1[0]),
        .I2(sliding_window_V_0_2[1]),
        .I3(sliding_window_V_0_1[1]),
        .O(icmp_ln886_2_fu_616_p2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln886_4_fu_685_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln886_4_fu_685_p2_carry_n_0,icmp_ln886_4_fu_685_p2_carry_n_1,icmp_ln886_4_fu_685_p2_carry_n_2,icmp_ln886_4_fu_685_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln886_4_fu_685_p2_carry_i_1_n_0,icmp_ln886_4_fu_685_p2_carry_i_2_n_0,icmp_ln886_4_fu_685_p2_carry_i_3_n_0,icmp_ln886_4_fu_685_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln886_4_fu_685_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln886_4_fu_685_p2_carry_i_5_n_0,icmp_ln886_4_fu_685_p2_carry_i_6_n_0,icmp_ln886_4_fu_685_p2_carry_i_7_n_0,icmp_ln886_4_fu_685_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln886_4_fu_685_p2_carry__0
       (.CI(icmp_ln886_4_fu_685_p2_carry_n_0),
        .CO({icmp_ln886_4_fu_685_p2_carry__0_n_0,icmp_ln886_4_fu_685_p2_carry__0_n_1,icmp_ln886_4_fu_685_p2_carry__0_n_2,icmp_ln886_4_fu_685_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln886_4_fu_685_p2_carry__0_i_1_n_0,icmp_ln886_4_fu_685_p2_carry__0_i_2_n_0,icmp_ln886_4_fu_685_p2_carry__0_i_3_n_0,icmp_ln886_4_fu_685_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln886_4_fu_685_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln886_4_fu_685_p2_carry__0_i_5_n_0,icmp_ln886_4_fu_685_p2_carry__0_i_6_n_0,icmp_ln886_4_fu_685_p2_carry__0_i_7_n_0,icmp_ln886_4_fu_685_p2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_4_fu_685_p2_carry__0_i_1
       (.I0(sliding_window_V_1_1[14]),
        .I1(select_ln99_1_reg_954[14]),
        .I2(select_ln99_1_reg_954[15]),
        .I3(sliding_window_V_1_1[15]),
        .O(icmp_ln886_4_fu_685_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_4_fu_685_p2_carry__0_i_2
       (.I0(sliding_window_V_1_1[12]),
        .I1(select_ln99_1_reg_954[12]),
        .I2(select_ln99_1_reg_954[13]),
        .I3(sliding_window_V_1_1[13]),
        .O(icmp_ln886_4_fu_685_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_4_fu_685_p2_carry__0_i_3
       (.I0(sliding_window_V_1_1[10]),
        .I1(select_ln99_1_reg_954[10]),
        .I2(select_ln99_1_reg_954[11]),
        .I3(sliding_window_V_1_1[11]),
        .O(icmp_ln886_4_fu_685_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_4_fu_685_p2_carry__0_i_4
       (.I0(sliding_window_V_1_1[8]),
        .I1(select_ln99_1_reg_954[8]),
        .I2(select_ln99_1_reg_954[9]),
        .I3(sliding_window_V_1_1[9]),
        .O(icmp_ln886_4_fu_685_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_4_fu_685_p2_carry__0_i_5
       (.I0(sliding_window_V_1_1[14]),
        .I1(select_ln99_1_reg_954[14]),
        .I2(sliding_window_V_1_1[15]),
        .I3(select_ln99_1_reg_954[15]),
        .O(icmp_ln886_4_fu_685_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_4_fu_685_p2_carry__0_i_6
       (.I0(sliding_window_V_1_1[12]),
        .I1(select_ln99_1_reg_954[12]),
        .I2(sliding_window_V_1_1[13]),
        .I3(select_ln99_1_reg_954[13]),
        .O(icmp_ln886_4_fu_685_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_4_fu_685_p2_carry__0_i_7
       (.I0(sliding_window_V_1_1[10]),
        .I1(select_ln99_1_reg_954[10]),
        .I2(sliding_window_V_1_1[11]),
        .I3(select_ln99_1_reg_954[11]),
        .O(icmp_ln886_4_fu_685_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_4_fu_685_p2_carry__0_i_8
       (.I0(sliding_window_V_1_1[8]),
        .I1(select_ln99_1_reg_954[8]),
        .I2(sliding_window_V_1_1[9]),
        .I3(select_ln99_1_reg_954[9]),
        .O(icmp_ln886_4_fu_685_p2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_4_fu_685_p2_carry_i_1
       (.I0(sliding_window_V_1_1[6]),
        .I1(select_ln99_1_reg_954[6]),
        .I2(select_ln99_1_reg_954[7]),
        .I3(sliding_window_V_1_1[7]),
        .O(icmp_ln886_4_fu_685_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_4_fu_685_p2_carry_i_2
       (.I0(sliding_window_V_1_1[4]),
        .I1(select_ln99_1_reg_954[4]),
        .I2(select_ln99_1_reg_954[5]),
        .I3(sliding_window_V_1_1[5]),
        .O(icmp_ln886_4_fu_685_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_4_fu_685_p2_carry_i_3
       (.I0(sliding_window_V_1_1[2]),
        .I1(select_ln99_1_reg_954[2]),
        .I2(select_ln99_1_reg_954[3]),
        .I3(sliding_window_V_1_1[3]),
        .O(icmp_ln886_4_fu_685_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_4_fu_685_p2_carry_i_4
       (.I0(sliding_window_V_1_1[0]),
        .I1(select_ln99_1_reg_954[0]),
        .I2(select_ln99_1_reg_954[1]),
        .I3(sliding_window_V_1_1[1]),
        .O(icmp_ln886_4_fu_685_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_4_fu_685_p2_carry_i_5
       (.I0(sliding_window_V_1_1[6]),
        .I1(select_ln99_1_reg_954[6]),
        .I2(sliding_window_V_1_1[7]),
        .I3(select_ln99_1_reg_954[7]),
        .O(icmp_ln886_4_fu_685_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_4_fu_685_p2_carry_i_6
       (.I0(sliding_window_V_1_1[4]),
        .I1(select_ln99_1_reg_954[4]),
        .I2(sliding_window_V_1_1[5]),
        .I3(select_ln99_1_reg_954[5]),
        .O(icmp_ln886_4_fu_685_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_4_fu_685_p2_carry_i_7
       (.I0(sliding_window_V_1_1[2]),
        .I1(select_ln99_1_reg_954[2]),
        .I2(sliding_window_V_1_1[3]),
        .I3(select_ln99_1_reg_954[3]),
        .O(icmp_ln886_4_fu_685_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_4_fu_685_p2_carry_i_8
       (.I0(sliding_window_V_1_1[0]),
        .I1(select_ln99_1_reg_954[0]),
        .I2(sliding_window_V_1_1[1]),
        .I3(select_ln99_1_reg_954[1]),
        .O(icmp_ln886_4_fu_685_p2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln886_6_fu_729_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln886_6_fu_729_p2_carry_n_0,icmp_ln886_6_fu_729_p2_carry_n_1,icmp_ln886_6_fu_729_p2_carry_n_2,icmp_ln886_6_fu_729_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln886_6_fu_729_p2_carry_i_1_n_0,icmp_ln886_6_fu_729_p2_carry_i_2_n_0,icmp_ln886_6_fu_729_p2_carry_i_3_n_0,icmp_ln886_6_fu_729_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln886_6_fu_729_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln886_6_fu_729_p2_carry_i_5_n_0,icmp_ln886_6_fu_729_p2_carry_i_6_n_0,icmp_ln886_6_fu_729_p2_carry_i_7_n_0,icmp_ln886_6_fu_729_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln886_6_fu_729_p2_carry__0
       (.CI(icmp_ln886_6_fu_729_p2_carry_n_0),
        .CO({icmp_ln886_6_fu_729_p2_carry__0_n_0,icmp_ln886_6_fu_729_p2_carry__0_n_1,icmp_ln886_6_fu_729_p2_carry__0_n_2,icmp_ln886_6_fu_729_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln886_6_fu_729_p2_carry__0_i_1_n_0,icmp_ln886_6_fu_729_p2_carry__0_i_2_n_0,icmp_ln886_6_fu_729_p2_carry__0_i_3_n_0,icmp_ln886_6_fu_729_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln886_6_fu_729_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln886_6_fu_729_p2_carry__0_i_5_n_0,icmp_ln886_6_fu_729_p2_carry__0_i_6_n_0,icmp_ln886_6_fu_729_p2_carry__0_i_7_n_0,icmp_ln886_6_fu_729_p2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_6_fu_729_p2_carry__0_i_1
       (.I0(sliding_window_V_2_1[14]),
        .I1(select_ln99_3_reg_968[14]),
        .I2(select_ln99_3_reg_968[15]),
        .I3(sliding_window_V_2_1[15]),
        .O(icmp_ln886_6_fu_729_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_6_fu_729_p2_carry__0_i_2
       (.I0(sliding_window_V_2_1[12]),
        .I1(select_ln99_3_reg_968[12]),
        .I2(select_ln99_3_reg_968[13]),
        .I3(sliding_window_V_2_1[13]),
        .O(icmp_ln886_6_fu_729_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_6_fu_729_p2_carry__0_i_3
       (.I0(sliding_window_V_2_1[10]),
        .I1(select_ln99_3_reg_968[10]),
        .I2(select_ln99_3_reg_968[11]),
        .I3(sliding_window_V_2_1[11]),
        .O(icmp_ln886_6_fu_729_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_6_fu_729_p2_carry__0_i_4
       (.I0(sliding_window_V_2_1[8]),
        .I1(select_ln99_3_reg_968[8]),
        .I2(select_ln99_3_reg_968[9]),
        .I3(sliding_window_V_2_1[9]),
        .O(icmp_ln886_6_fu_729_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_6_fu_729_p2_carry__0_i_5
       (.I0(sliding_window_V_2_1[14]),
        .I1(select_ln99_3_reg_968[14]),
        .I2(sliding_window_V_2_1[15]),
        .I3(select_ln99_3_reg_968[15]),
        .O(icmp_ln886_6_fu_729_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_6_fu_729_p2_carry__0_i_6
       (.I0(sliding_window_V_2_1[12]),
        .I1(select_ln99_3_reg_968[12]),
        .I2(sliding_window_V_2_1[13]),
        .I3(select_ln99_3_reg_968[13]),
        .O(icmp_ln886_6_fu_729_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_6_fu_729_p2_carry__0_i_7
       (.I0(sliding_window_V_2_1[10]),
        .I1(select_ln99_3_reg_968[10]),
        .I2(sliding_window_V_2_1[11]),
        .I3(select_ln99_3_reg_968[11]),
        .O(icmp_ln886_6_fu_729_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_6_fu_729_p2_carry__0_i_8
       (.I0(sliding_window_V_2_1[8]),
        .I1(select_ln99_3_reg_968[8]),
        .I2(sliding_window_V_2_1[9]),
        .I3(select_ln99_3_reg_968[9]),
        .O(icmp_ln886_6_fu_729_p2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_6_fu_729_p2_carry_i_1
       (.I0(sliding_window_V_2_1[6]),
        .I1(select_ln99_3_reg_968[6]),
        .I2(select_ln99_3_reg_968[7]),
        .I3(sliding_window_V_2_1[7]),
        .O(icmp_ln886_6_fu_729_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_6_fu_729_p2_carry_i_2
       (.I0(sliding_window_V_2_1[4]),
        .I1(select_ln99_3_reg_968[4]),
        .I2(select_ln99_3_reg_968[5]),
        .I3(sliding_window_V_2_1[5]),
        .O(icmp_ln886_6_fu_729_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_6_fu_729_p2_carry_i_3
       (.I0(sliding_window_V_2_1[2]),
        .I1(select_ln99_3_reg_968[2]),
        .I2(select_ln99_3_reg_968[3]),
        .I3(sliding_window_V_2_1[3]),
        .O(icmp_ln886_6_fu_729_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_6_fu_729_p2_carry_i_4
       (.I0(sliding_window_V_2_1[0]),
        .I1(select_ln99_3_reg_968[0]),
        .I2(select_ln99_3_reg_968[1]),
        .I3(sliding_window_V_2_1[1]),
        .O(icmp_ln886_6_fu_729_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_6_fu_729_p2_carry_i_5
       (.I0(sliding_window_V_2_1[6]),
        .I1(select_ln99_3_reg_968[6]),
        .I2(sliding_window_V_2_1[7]),
        .I3(select_ln99_3_reg_968[7]),
        .O(icmp_ln886_6_fu_729_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_6_fu_729_p2_carry_i_6
       (.I0(sliding_window_V_2_1[4]),
        .I1(select_ln99_3_reg_968[4]),
        .I2(sliding_window_V_2_1[5]),
        .I3(select_ln99_3_reg_968[5]),
        .O(icmp_ln886_6_fu_729_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_6_fu_729_p2_carry_i_7
       (.I0(sliding_window_V_2_1[2]),
        .I1(select_ln99_3_reg_968[2]),
        .I2(sliding_window_V_2_1[3]),
        .I3(select_ln99_3_reg_968[3]),
        .O(icmp_ln886_6_fu_729_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_6_fu_729_p2_carry_i_8
       (.I0(sliding_window_V_2_1[0]),
        .I1(select_ln99_3_reg_968[0]),
        .I2(sliding_window_V_2_1[1]),
        .I3(select_ln99_3_reg_968[1]),
        .O(icmp_ln886_6_fu_729_p2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln886_8_fu_755_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln886_8_fu_755_p2_carry_n_0,icmp_ln886_8_fu_755_p2_carry_n_1,icmp_ln886_8_fu_755_p2_carry_n_2,icmp_ln886_8_fu_755_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln886_8_fu_755_p2_carry_i_1_n_0,icmp_ln886_8_fu_755_p2_carry_i_2_n_0,icmp_ln886_8_fu_755_p2_carry_i_3_n_0,icmp_ln886_8_fu_755_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln886_8_fu_755_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln886_8_fu_755_p2_carry_i_5_n_0,icmp_ln886_8_fu_755_p2_carry_i_6_n_0,icmp_ln886_8_fu_755_p2_carry_i_7_n_0,icmp_ln886_8_fu_755_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln886_8_fu_755_p2_carry__0
       (.CI(icmp_ln886_8_fu_755_p2_carry_n_0),
        .CO({icmp_ln886_8_fu_755_p2_carry__0_n_0,icmp_ln886_8_fu_755_p2_carry__0_n_1,icmp_ln886_8_fu_755_p2_carry__0_n_2,icmp_ln886_8_fu_755_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mul_mul_16ns_16ns_32_4_1_U2_n_22,mul_mul_16ns_16ns_32_4_1_U2_n_23,mul_mul_16ns_16ns_32_4_1_U2_n_24,mul_mul_16ns_16ns_32_4_1_U2_n_25}),
        .O(NLW_icmp_ln886_8_fu_755_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({mul_mul_16ns_16ns_32_4_1_U2_n_18,mul_mul_16ns_16ns_32_4_1_U2_n_19,mul_mul_16ns_16ns_32_4_1_U2_n_20,mul_mul_16ns_16ns_32_4_1_U2_n_21}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_8_fu_755_p2_carry_i_1
       (.I0(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[6]),
        .I1(select_ln99_5_reg_974[6]),
        .I2(select_ln99_5_reg_974[7]),
        .I3(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[7]),
        .O(icmp_ln886_8_fu_755_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_8_fu_755_p2_carry_i_2
       (.I0(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[4]),
        .I1(select_ln99_5_reg_974[4]),
        .I2(select_ln99_5_reg_974[5]),
        .I3(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[5]),
        .O(icmp_ln886_8_fu_755_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_8_fu_755_p2_carry_i_3
       (.I0(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[2]),
        .I1(select_ln99_5_reg_974[2]),
        .I2(select_ln99_5_reg_974[3]),
        .I3(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[3]),
        .O(icmp_ln886_8_fu_755_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_8_fu_755_p2_carry_i_4
       (.I0(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[0]),
        .I1(select_ln99_5_reg_974[0]),
        .I2(select_ln99_5_reg_974[1]),
        .I3(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[1]),
        .O(icmp_ln886_8_fu_755_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_8_fu_755_p2_carry_i_5
       (.I0(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[6]),
        .I1(select_ln99_5_reg_974[6]),
        .I2(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[7]),
        .I3(select_ln99_5_reg_974[7]),
        .O(icmp_ln886_8_fu_755_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_8_fu_755_p2_carry_i_6
       (.I0(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[4]),
        .I1(select_ln99_5_reg_974[4]),
        .I2(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[5]),
        .I3(select_ln99_5_reg_974[5]),
        .O(icmp_ln886_8_fu_755_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_8_fu_755_p2_carry_i_7
       (.I0(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[2]),
        .I1(select_ln99_5_reg_974[2]),
        .I2(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[3]),
        .I3(select_ln99_5_reg_974[3]),
        .O(icmp_ln886_8_fu_755_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_8_fu_755_p2_carry_i_8
       (.I0(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[0]),
        .I1(select_ln99_5_reg_974[0]),
        .I2(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[1]),
        .I3(select_ln99_5_reg_974[1]),
        .O(icmp_ln886_8_fu_755_p2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln886_fu_644_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln886_fu_644_p2_carry_n_0,icmp_ln886_fu_644_p2_carry_n_1,icmp_ln886_fu_644_p2_carry_n_2,icmp_ln886_fu_644_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln886_fu_644_p2_carry_i_1_n_0,icmp_ln886_fu_644_p2_carry_i_2_n_0,icmp_ln886_fu_644_p2_carry_i_3_n_0,icmp_ln886_fu_644_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln886_fu_644_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln886_fu_644_p2_carry_i_5_n_0,icmp_ln886_fu_644_p2_carry_i_6_n_0,icmp_ln886_fu_644_p2_carry_i_7_n_0,icmp_ln886_fu_644_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln886_fu_644_p2_carry__0
       (.CI(icmp_ln886_fu_644_p2_carry_n_0),
        .CO({icmp_ln886_fu_644_p2,icmp_ln886_fu_644_p2_carry__0_n_1,icmp_ln886_fu_644_p2_carry__0_n_2,icmp_ln886_fu_644_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln886_fu_644_p2_carry__0_i_1_n_0,icmp_ln886_fu_644_p2_carry__0_i_2_n_0,icmp_ln886_fu_644_p2_carry__0_i_3_n_0,icmp_ln886_fu_644_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln886_fu_644_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln886_fu_644_p2_carry__0_i_5_n_0,icmp_ln886_fu_644_p2_carry__0_i_6_n_0,icmp_ln886_fu_644_p2_carry__0_i_7_n_0,icmp_ln886_fu_644_p2_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h00002F02)) 
    icmp_ln886_fu_644_p2_carry__0_i_1
       (.I0(input_stream_element_data_V_2_reg_911[14]),
        .I1(max_response[14]),
        .I2(max_response[15]),
        .I3(input_stream_element_data_V_2_reg_911[15]),
        .I4(or_ln38_reg_907),
        .O(icmp_ln886_fu_644_p2_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    icmp_ln886_fu_644_p2_carry__0_i_2
       (.I0(input_stream_element_data_V_2_reg_911[12]),
        .I1(max_response[12]),
        .I2(max_response[13]),
        .I3(input_stream_element_data_V_2_reg_911[13]),
        .I4(or_ln38_reg_907),
        .O(icmp_ln886_fu_644_p2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    icmp_ln886_fu_644_p2_carry__0_i_3
       (.I0(input_stream_element_data_V_2_reg_911[10]),
        .I1(max_response[10]),
        .I2(max_response[11]),
        .I3(input_stream_element_data_V_2_reg_911[11]),
        .I4(or_ln38_reg_907),
        .O(icmp_ln886_fu_644_p2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    icmp_ln886_fu_644_p2_carry__0_i_4
       (.I0(input_stream_element_data_V_2_reg_911[8]),
        .I1(max_response[8]),
        .I2(max_response[9]),
        .I3(input_stream_element_data_V_2_reg_911[9]),
        .I4(or_ln38_reg_907),
        .O(icmp_ln886_fu_644_p2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    icmp_ln886_fu_644_p2_carry__0_i_5
       (.I0(or_ln38_reg_907),
        .I1(input_stream_element_data_V_2_reg_911[15]),
        .I2(max_response[15]),
        .I3(input_stream_element_data_V_2_reg_911[14]),
        .I4(max_response[14]),
        .O(icmp_ln886_fu_644_p2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    icmp_ln886_fu_644_p2_carry__0_i_6
       (.I0(or_ln38_reg_907),
        .I1(input_stream_element_data_V_2_reg_911[13]),
        .I2(max_response[13]),
        .I3(input_stream_element_data_V_2_reg_911[12]),
        .I4(max_response[12]),
        .O(icmp_ln886_fu_644_p2_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h21004465)) 
    icmp_ln886_fu_644_p2_carry__0_i_7
       (.I0(max_response[11]),
        .I1(or_ln38_reg_907),
        .I2(input_stream_element_data_V_2_reg_911[11]),
        .I3(input_stream_element_data_V_2_reg_911[10]),
        .I4(max_response[10]),
        .O(icmp_ln886_fu_644_p2_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    icmp_ln886_fu_644_p2_carry__0_i_8
       (.I0(or_ln38_reg_907),
        .I1(input_stream_element_data_V_2_reg_911[9]),
        .I2(max_response[9]),
        .I3(input_stream_element_data_V_2_reg_911[8]),
        .I4(max_response[8]),
        .O(icmp_ln886_fu_644_p2_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    icmp_ln886_fu_644_p2_carry_i_1
       (.I0(input_stream_element_data_V_2_reg_911[6]),
        .I1(max_response[6]),
        .I2(max_response[7]),
        .I3(input_stream_element_data_V_2_reg_911[7]),
        .I4(or_ln38_reg_907),
        .O(icmp_ln886_fu_644_p2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    icmp_ln886_fu_644_p2_carry_i_2
       (.I0(input_stream_element_data_V_2_reg_911[4]),
        .I1(max_response[4]),
        .I2(max_response[5]),
        .I3(input_stream_element_data_V_2_reg_911[5]),
        .I4(or_ln38_reg_907),
        .O(icmp_ln886_fu_644_p2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    icmp_ln886_fu_644_p2_carry_i_3
       (.I0(input_stream_element_data_V_2_reg_911[2]),
        .I1(max_response[2]),
        .I2(max_response[3]),
        .I3(input_stream_element_data_V_2_reg_911[3]),
        .I4(or_ln38_reg_907),
        .O(icmp_ln886_fu_644_p2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    icmp_ln886_fu_644_p2_carry_i_4
       (.I0(input_stream_element_data_V_2_reg_911[0]),
        .I1(max_response[0]),
        .I2(max_response[1]),
        .I3(input_stream_element_data_V_2_reg_911[1]),
        .I4(or_ln38_reg_907),
        .O(icmp_ln886_fu_644_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    icmp_ln886_fu_644_p2_carry_i_5
       (.I0(or_ln38_reg_907),
        .I1(input_stream_element_data_V_2_reg_911[7]),
        .I2(max_response[7]),
        .I3(input_stream_element_data_V_2_reg_911[6]),
        .I4(max_response[6]),
        .O(icmp_ln886_fu_644_p2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h21004465)) 
    icmp_ln886_fu_644_p2_carry_i_6
       (.I0(max_response[5]),
        .I1(or_ln38_reg_907),
        .I2(input_stream_element_data_V_2_reg_911[5]),
        .I3(input_stream_element_data_V_2_reg_911[4]),
        .I4(max_response[4]),
        .O(icmp_ln886_fu_644_p2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    icmp_ln886_fu_644_p2_carry_i_7
       (.I0(or_ln38_reg_907),
        .I1(input_stream_element_data_V_2_reg_911[3]),
        .I2(max_response[3]),
        .I3(input_stream_element_data_V_2_reg_911[2]),
        .I4(max_response[2]),
        .O(icmp_ln886_fu_644_p2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    icmp_ln886_fu_644_p2_carry_i_8
       (.I0(or_ln38_reg_907),
        .I1(input_stream_element_data_V_2_reg_911[1]),
        .I2(max_response[1]),
        .I3(input_stream_element_data_V_2_reg_911[0]),
        .I4(max_response[0]),
        .O(icmp_ln886_fu_644_p2_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_228[0]_i_2 
       (.I0(indvar_flatten_reg_228_reg[0]),
        .O(\indvar_flatten_reg_228[0]_i_2_n_0 ));
  FDRE \indvar_flatten_reg_228_reg[0] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[0]_i_1_n_7 ),
        .Q(indvar_flatten_reg_228_reg[0]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_228_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten_reg_228_reg[0]_i_1_n_0 ,\indvar_flatten_reg_228_reg[0]_i_1_n_1 ,\indvar_flatten_reg_228_reg[0]_i_1_n_2 ,\indvar_flatten_reg_228_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_228_reg[0]_i_1_n_4 ,\indvar_flatten_reg_228_reg[0]_i_1_n_5 ,\indvar_flatten_reg_228_reg[0]_i_1_n_6 ,\indvar_flatten_reg_228_reg[0]_i_1_n_7 }),
        .S({indvar_flatten_reg_228_reg[3:1],\indvar_flatten_reg_228[0]_i_2_n_0 }));
  FDRE \indvar_flatten_reg_228_reg[10] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten_reg_228_reg[10]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[11] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[8]_i_1_n_4 ),
        .Q(indvar_flatten_reg_228_reg[11]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[12] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_reg_228_reg[12]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_228_reg[12]_i_1 
       (.CI(\indvar_flatten_reg_228_reg[8]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_228_reg[12]_i_1_n_0 ,\indvar_flatten_reg_228_reg[12]_i_1_n_1 ,\indvar_flatten_reg_228_reg[12]_i_1_n_2 ,\indvar_flatten_reg_228_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_228_reg[12]_i_1_n_4 ,\indvar_flatten_reg_228_reg[12]_i_1_n_5 ,\indvar_flatten_reg_228_reg[12]_i_1_n_6 ,\indvar_flatten_reg_228_reg[12]_i_1_n_7 }),
        .S(indvar_flatten_reg_228_reg[15:12]));
  FDRE \indvar_flatten_reg_228_reg[13] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[12]_i_1_n_6 ),
        .Q(indvar_flatten_reg_228_reg[13]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[14] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[12]_i_1_n_5 ),
        .Q(indvar_flatten_reg_228_reg[14]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[15] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[12]_i_1_n_4 ),
        .Q(indvar_flatten_reg_228_reg[15]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[16] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten_reg_228_reg[16]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_228_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_228_reg[12]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_228_reg[16]_i_1_n_0 ,\indvar_flatten_reg_228_reg[16]_i_1_n_1 ,\indvar_flatten_reg_228_reg[16]_i_1_n_2 ,\indvar_flatten_reg_228_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_228_reg[16]_i_1_n_4 ,\indvar_flatten_reg_228_reg[16]_i_1_n_5 ,\indvar_flatten_reg_228_reg[16]_i_1_n_6 ,\indvar_flatten_reg_228_reg[16]_i_1_n_7 }),
        .S(indvar_flatten_reg_228_reg[19:16]));
  FDRE \indvar_flatten_reg_228_reg[17] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[16]_i_1_n_6 ),
        .Q(indvar_flatten_reg_228_reg[17]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[18] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[16]_i_1_n_5 ),
        .Q(indvar_flatten_reg_228_reg[18]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[19] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[16]_i_1_n_4 ),
        .Q(indvar_flatten_reg_228_reg[19]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[1] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[0]_i_1_n_6 ),
        .Q(indvar_flatten_reg_228_reg[1]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[20] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[20]_i_1_n_7 ),
        .Q(indvar_flatten_reg_228_reg[20]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_228_reg[20]_i_1 
       (.CI(\indvar_flatten_reg_228_reg[16]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_228_reg[20]_i_1_n_0 ,\indvar_flatten_reg_228_reg[20]_i_1_n_1 ,\indvar_flatten_reg_228_reg[20]_i_1_n_2 ,\indvar_flatten_reg_228_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_228_reg[20]_i_1_n_4 ,\indvar_flatten_reg_228_reg[20]_i_1_n_5 ,\indvar_flatten_reg_228_reg[20]_i_1_n_6 ,\indvar_flatten_reg_228_reg[20]_i_1_n_7 }),
        .S(indvar_flatten_reg_228_reg[23:20]));
  FDRE \indvar_flatten_reg_228_reg[21] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[20]_i_1_n_6 ),
        .Q(indvar_flatten_reg_228_reg[21]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[22] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[20]_i_1_n_5 ),
        .Q(indvar_flatten_reg_228_reg[22]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[23] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[20]_i_1_n_4 ),
        .Q(indvar_flatten_reg_228_reg[23]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[24] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[24]_i_1_n_7 ),
        .Q(indvar_flatten_reg_228_reg[24]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_228_reg[24]_i_1 
       (.CI(\indvar_flatten_reg_228_reg[20]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_228_reg[24]_i_1_n_0 ,\indvar_flatten_reg_228_reg[24]_i_1_n_1 ,\indvar_flatten_reg_228_reg[24]_i_1_n_2 ,\indvar_flatten_reg_228_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_228_reg[24]_i_1_n_4 ,\indvar_flatten_reg_228_reg[24]_i_1_n_5 ,\indvar_flatten_reg_228_reg[24]_i_1_n_6 ,\indvar_flatten_reg_228_reg[24]_i_1_n_7 }),
        .S(indvar_flatten_reg_228_reg[27:24]));
  FDRE \indvar_flatten_reg_228_reg[25] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[24]_i_1_n_6 ),
        .Q(indvar_flatten_reg_228_reg[25]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[26] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[24]_i_1_n_5 ),
        .Q(indvar_flatten_reg_228_reg[26]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[27] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[24]_i_1_n_4 ),
        .Q(indvar_flatten_reg_228_reg[27]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[28] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[28]_i_1_n_7 ),
        .Q(indvar_flatten_reg_228_reg[28]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_228_reg[28]_i_1 
       (.CI(\indvar_flatten_reg_228_reg[24]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_228_reg[28]_i_1_n_0 ,\indvar_flatten_reg_228_reg[28]_i_1_n_1 ,\indvar_flatten_reg_228_reg[28]_i_1_n_2 ,\indvar_flatten_reg_228_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_228_reg[28]_i_1_n_4 ,\indvar_flatten_reg_228_reg[28]_i_1_n_5 ,\indvar_flatten_reg_228_reg[28]_i_1_n_6 ,\indvar_flatten_reg_228_reg[28]_i_1_n_7 }),
        .S(indvar_flatten_reg_228_reg[31:28]));
  FDRE \indvar_flatten_reg_228_reg[29] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[28]_i_1_n_6 ),
        .Q(indvar_flatten_reg_228_reg[29]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[2] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[0]_i_1_n_5 ),
        .Q(indvar_flatten_reg_228_reg[2]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[30] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[28]_i_1_n_5 ),
        .Q(indvar_flatten_reg_228_reg[30]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[31] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[28]_i_1_n_4 ),
        .Q(indvar_flatten_reg_228_reg[31]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[32] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[32]_i_1_n_7 ),
        .Q(indvar_flatten_reg_228_reg[32]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_228_reg[32]_i_1 
       (.CI(\indvar_flatten_reg_228_reg[28]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_228_reg[32]_i_1_n_0 ,\indvar_flatten_reg_228_reg[32]_i_1_n_1 ,\indvar_flatten_reg_228_reg[32]_i_1_n_2 ,\indvar_flatten_reg_228_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_228_reg[32]_i_1_n_4 ,\indvar_flatten_reg_228_reg[32]_i_1_n_5 ,\indvar_flatten_reg_228_reg[32]_i_1_n_6 ,\indvar_flatten_reg_228_reg[32]_i_1_n_7 }),
        .S(indvar_flatten_reg_228_reg[35:32]));
  FDRE \indvar_flatten_reg_228_reg[33] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[32]_i_1_n_6 ),
        .Q(indvar_flatten_reg_228_reg[33]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[34] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[32]_i_1_n_5 ),
        .Q(indvar_flatten_reg_228_reg[34]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[35] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[32]_i_1_n_4 ),
        .Q(indvar_flatten_reg_228_reg[35]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[36] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[36]_i_1_n_7 ),
        .Q(indvar_flatten_reg_228_reg[36]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_228_reg[36]_i_1 
       (.CI(\indvar_flatten_reg_228_reg[32]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_228_reg[36]_i_1_n_0 ,\indvar_flatten_reg_228_reg[36]_i_1_n_1 ,\indvar_flatten_reg_228_reg[36]_i_1_n_2 ,\indvar_flatten_reg_228_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_228_reg[36]_i_1_n_4 ,\indvar_flatten_reg_228_reg[36]_i_1_n_5 ,\indvar_flatten_reg_228_reg[36]_i_1_n_6 ,\indvar_flatten_reg_228_reg[36]_i_1_n_7 }),
        .S(indvar_flatten_reg_228_reg[39:36]));
  FDRE \indvar_flatten_reg_228_reg[37] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[36]_i_1_n_6 ),
        .Q(indvar_flatten_reg_228_reg[37]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[38] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[36]_i_1_n_5 ),
        .Q(indvar_flatten_reg_228_reg[38]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[39] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[36]_i_1_n_4 ),
        .Q(indvar_flatten_reg_228_reg[39]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[3] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[0]_i_1_n_4 ),
        .Q(indvar_flatten_reg_228_reg[3]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[40] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[40]_i_1_n_7 ),
        .Q(indvar_flatten_reg_228_reg[40]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_228_reg[40]_i_1 
       (.CI(\indvar_flatten_reg_228_reg[36]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_228_reg[40]_i_1_n_0 ,\indvar_flatten_reg_228_reg[40]_i_1_n_1 ,\indvar_flatten_reg_228_reg[40]_i_1_n_2 ,\indvar_flatten_reg_228_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_228_reg[40]_i_1_n_4 ,\indvar_flatten_reg_228_reg[40]_i_1_n_5 ,\indvar_flatten_reg_228_reg[40]_i_1_n_6 ,\indvar_flatten_reg_228_reg[40]_i_1_n_7 }),
        .S(indvar_flatten_reg_228_reg[43:40]));
  FDRE \indvar_flatten_reg_228_reg[41] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[40]_i_1_n_6 ),
        .Q(indvar_flatten_reg_228_reg[41]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[42] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[40]_i_1_n_5 ),
        .Q(indvar_flatten_reg_228_reg[42]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[43] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[40]_i_1_n_4 ),
        .Q(indvar_flatten_reg_228_reg[43]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[44] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[44]_i_1_n_7 ),
        .Q(indvar_flatten_reg_228_reg[44]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_228_reg[44]_i_1 
       (.CI(\indvar_flatten_reg_228_reg[40]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_228_reg[44]_i_1_n_0 ,\indvar_flatten_reg_228_reg[44]_i_1_n_1 ,\indvar_flatten_reg_228_reg[44]_i_1_n_2 ,\indvar_flatten_reg_228_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_228_reg[44]_i_1_n_4 ,\indvar_flatten_reg_228_reg[44]_i_1_n_5 ,\indvar_flatten_reg_228_reg[44]_i_1_n_6 ,\indvar_flatten_reg_228_reg[44]_i_1_n_7 }),
        .S(indvar_flatten_reg_228_reg[47:44]));
  FDRE \indvar_flatten_reg_228_reg[45] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[44]_i_1_n_6 ),
        .Q(indvar_flatten_reg_228_reg[45]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[46] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[44]_i_1_n_5 ),
        .Q(indvar_flatten_reg_228_reg[46]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[47] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[44]_i_1_n_4 ),
        .Q(indvar_flatten_reg_228_reg[47]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[48] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[48]_i_1_n_7 ),
        .Q(indvar_flatten_reg_228_reg[48]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_228_reg[48]_i_1 
       (.CI(\indvar_flatten_reg_228_reg[44]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_228_reg[48]_i_1_n_0 ,\indvar_flatten_reg_228_reg[48]_i_1_n_1 ,\indvar_flatten_reg_228_reg[48]_i_1_n_2 ,\indvar_flatten_reg_228_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_228_reg[48]_i_1_n_4 ,\indvar_flatten_reg_228_reg[48]_i_1_n_5 ,\indvar_flatten_reg_228_reg[48]_i_1_n_6 ,\indvar_flatten_reg_228_reg[48]_i_1_n_7 }),
        .S(indvar_flatten_reg_228_reg[51:48]));
  FDRE \indvar_flatten_reg_228_reg[49] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[48]_i_1_n_6 ),
        .Q(indvar_flatten_reg_228_reg[49]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[4] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_reg_228_reg[4]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_228_reg[4]_i_1 
       (.CI(\indvar_flatten_reg_228_reg[0]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_228_reg[4]_i_1_n_0 ,\indvar_flatten_reg_228_reg[4]_i_1_n_1 ,\indvar_flatten_reg_228_reg[4]_i_1_n_2 ,\indvar_flatten_reg_228_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_228_reg[4]_i_1_n_4 ,\indvar_flatten_reg_228_reg[4]_i_1_n_5 ,\indvar_flatten_reg_228_reg[4]_i_1_n_6 ,\indvar_flatten_reg_228_reg[4]_i_1_n_7 }),
        .S(indvar_flatten_reg_228_reg[7:4]));
  FDRE \indvar_flatten_reg_228_reg[50] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[48]_i_1_n_5 ),
        .Q(indvar_flatten_reg_228_reg[50]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[51] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[48]_i_1_n_4 ),
        .Q(indvar_flatten_reg_228_reg[51]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[52] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[52]_i_1_n_7 ),
        .Q(indvar_flatten_reg_228_reg[52]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_228_reg[52]_i_1 
       (.CI(\indvar_flatten_reg_228_reg[48]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_228_reg[52]_i_1_n_0 ,\indvar_flatten_reg_228_reg[52]_i_1_n_1 ,\indvar_flatten_reg_228_reg[52]_i_1_n_2 ,\indvar_flatten_reg_228_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_228_reg[52]_i_1_n_4 ,\indvar_flatten_reg_228_reg[52]_i_1_n_5 ,\indvar_flatten_reg_228_reg[52]_i_1_n_6 ,\indvar_flatten_reg_228_reg[52]_i_1_n_7 }),
        .S(indvar_flatten_reg_228_reg[55:52]));
  FDRE \indvar_flatten_reg_228_reg[53] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[52]_i_1_n_6 ),
        .Q(indvar_flatten_reg_228_reg[53]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[54] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[52]_i_1_n_5 ),
        .Q(indvar_flatten_reg_228_reg[54]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[55] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[52]_i_1_n_4 ),
        .Q(indvar_flatten_reg_228_reg[55]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[56] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[56]_i_1_n_7 ),
        .Q(indvar_flatten_reg_228_reg[56]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_228_reg[56]_i_1 
       (.CI(\indvar_flatten_reg_228_reg[52]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_228_reg[56]_i_1_n_0 ,\indvar_flatten_reg_228_reg[56]_i_1_n_1 ,\indvar_flatten_reg_228_reg[56]_i_1_n_2 ,\indvar_flatten_reg_228_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_228_reg[56]_i_1_n_4 ,\indvar_flatten_reg_228_reg[56]_i_1_n_5 ,\indvar_flatten_reg_228_reg[56]_i_1_n_6 ,\indvar_flatten_reg_228_reg[56]_i_1_n_7 }),
        .S(indvar_flatten_reg_228_reg[59:56]));
  FDRE \indvar_flatten_reg_228_reg[57] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[56]_i_1_n_6 ),
        .Q(indvar_flatten_reg_228_reg[57]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[58] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[56]_i_1_n_5 ),
        .Q(indvar_flatten_reg_228_reg[58]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[59] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[56]_i_1_n_4 ),
        .Q(indvar_flatten_reg_228_reg[59]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[5] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten_reg_228_reg[5]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[60] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[60]_i_1_n_7 ),
        .Q(indvar_flatten_reg_228_reg[60]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_228_reg[60]_i_1 
       (.CI(\indvar_flatten_reg_228_reg[56]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten_reg_228_reg[60]_i_1_CO_UNCONNECTED [3],\indvar_flatten_reg_228_reg[60]_i_1_n_1 ,\indvar_flatten_reg_228_reg[60]_i_1_n_2 ,\indvar_flatten_reg_228_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_228_reg[60]_i_1_n_4 ,\indvar_flatten_reg_228_reg[60]_i_1_n_5 ,\indvar_flatten_reg_228_reg[60]_i_1_n_6 ,\indvar_flatten_reg_228_reg[60]_i_1_n_7 }),
        .S(indvar_flatten_reg_228_reg[63:60]));
  FDRE \indvar_flatten_reg_228_reg[61] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[60]_i_1_n_6 ),
        .Q(indvar_flatten_reg_228_reg[61]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[62] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[60]_i_1_n_5 ),
        .Q(indvar_flatten_reg_228_reg[62]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[63] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[60]_i_1_n_4 ),
        .Q(indvar_flatten_reg_228_reg[63]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[6] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten_reg_228_reg[6]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[7] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[4]_i_1_n_4 ),
        .Q(indvar_flatten_reg_228_reg[7]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \indvar_flatten_reg_228_reg[8] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_reg_228_reg[8]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_228_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_228_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_228_reg[8]_i_1_n_0 ,\indvar_flatten_reg_228_reg[8]_i_1_n_1 ,\indvar_flatten_reg_228_reg[8]_i_1_n_2 ,\indvar_flatten_reg_228_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_228_reg[8]_i_1_n_4 ,\indvar_flatten_reg_228_reg[8]_i_1_n_5 ,\indvar_flatten_reg_228_reg[8]_i_1_n_6 ,\indvar_flatten_reg_228_reg[8]_i_1_n_7 }),
        .S(indvar_flatten_reg_228_reg[11:8]));
  FDRE \indvar_flatten_reg_228_reg[9] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(\indvar_flatten_reg_228_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten_reg_228_reg[9]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_reg_n_0_[0] ),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter2_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_reg_n_0_[10] ),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[10]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter2_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_reg_n_0_[11] ),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[11]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter2_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_reg_n_0_[12] ),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[12]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter2_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_reg_n_0_[13] ),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[13]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter2_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_reg_n_0_[14] ),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[14]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter2_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_reg_n_0_[15] ),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[15]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_reg_n_0_[1] ),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_reg_n_0_[2] ),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_reg_n_0_[3] ),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_reg_n_0_[4] ),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_reg_n_0_[5] ),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[5]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_reg_n_0_[6] ),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[6]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_reg_n_0_[7] ),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[7]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter2_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_reg_n_0_[8] ),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[8]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter2_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_reg_n_0_[9] ),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[9]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[0]),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[10]),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[10]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[11]),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[11]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[12]),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[12]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[13]),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[13]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[14]),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[14]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[15]),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[15]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[1]),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[2]),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[3]),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[4]),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[5]),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[6]),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[7]),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[8]),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[8]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[9]),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[0]_srl2 " *) 
  SRL16E \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[0]),
        .Q(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[10]_srl2 " *) 
  SRL16E \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[10]),
        .Q(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[11]_srl2 " *) 
  SRL16E \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[11]),
        .Q(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[12]_srl2 " *) 
  SRL16E \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[12]),
        .Q(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[13]_srl2 " *) 
  SRL16E \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[13]),
        .Q(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[14]_srl2 " *) 
  SRL16E \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[14]),
        .Q(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[15]_srl2 " *) 
  SRL16E \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[15]),
        .Q(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[15]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[1]_srl2 " *) 
  SRL16E \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[1]),
        .Q(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[2]_srl2 " *) 
  SRL16E \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[2]),
        .Q(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[3]_srl2 " *) 
  SRL16E \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[3]),
        .Q(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[4]_srl2 " *) 
  SRL16E \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[4]),
        .Q(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[5]_srl2 " *) 
  SRL16E \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[5]),
        .Q(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[6]_srl2 " *) 
  SRL16E \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[6]),
        .Q(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[7]_srl2 " *) 
  SRL16E \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[7]),
        .Q(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[8]_srl2 " *) 
  SRL16E \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[8]),
        .Q(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\grp_NonMaximalSuppresion_fu_109/input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[9]_srl2 " *) 
  SRL16E \input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[9]),
        .Q(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[9]_srl2_n_0 ));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[0]_srl2_n_0 ),
        .Q(zext_ln1494_fu_779_p1[15]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[10]_srl2_n_0 ),
        .Q(zext_ln1494_fu_779_p1[25]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[11]_srl2_n_0 ),
        .Q(zext_ln1494_fu_779_p1[26]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[12]_srl2_n_0 ),
        .Q(zext_ln1494_fu_779_p1[27]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[13]_srl2_n_0 ),
        .Q(zext_ln1494_fu_779_p1[28]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[14]_srl2_n_0 ),
        .Q(zext_ln1494_fu_779_p1[29]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[15]_srl2_n_0 ),
        .Q(zext_ln1494_fu_779_p1[30]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[1]_srl2_n_0 ),
        .Q(zext_ln1494_fu_779_p1[16]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[2]_srl2_n_0 ),
        .Q(zext_ln1494_fu_779_p1[17]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[3]_srl2_n_0 ),
        .Q(zext_ln1494_fu_779_p1[18]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[4]_srl2_n_0 ),
        .Q(zext_ln1494_fu_779_p1[19]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[5]_srl2_n_0 ),
        .Q(zext_ln1494_fu_779_p1[20]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[6]_srl2_n_0 ),
        .Q(zext_ln1494_fu_779_p1[21]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[7]_srl2_n_0 ),
        .Q(zext_ln1494_fu_779_p1[22]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[8]_srl2_n_0 ),
        .Q(zext_ln1494_fu_779_p1[23]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\input_stream_element_data_V_1_reg_261_pp0_iter5_reg_reg[9]_srl2_n_0 ),
        .Q(zext_ln1494_fu_779_p1[24]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_1_reg_261_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(input_stream_element_data_V_2_reg_911[0]),
        .Q(\input_stream_element_data_V_1_reg_261_reg_n_0_[0] ),
        .R(input_stream_element_data_V_1_reg_261));
  FDRE \input_stream_element_data_V_1_reg_261_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(input_stream_element_data_V_2_reg_911[10]),
        .Q(\input_stream_element_data_V_1_reg_261_reg_n_0_[10] ),
        .R(input_stream_element_data_V_1_reg_261));
  FDRE \input_stream_element_data_V_1_reg_261_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(input_stream_element_data_V_2_reg_911[11]),
        .Q(\input_stream_element_data_V_1_reg_261_reg_n_0_[11] ),
        .R(input_stream_element_data_V_1_reg_261));
  FDRE \input_stream_element_data_V_1_reg_261_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(input_stream_element_data_V_2_reg_911[12]),
        .Q(\input_stream_element_data_V_1_reg_261_reg_n_0_[12] ),
        .R(input_stream_element_data_V_1_reg_261));
  FDRE \input_stream_element_data_V_1_reg_261_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(input_stream_element_data_V_2_reg_911[13]),
        .Q(\input_stream_element_data_V_1_reg_261_reg_n_0_[13] ),
        .R(input_stream_element_data_V_1_reg_261));
  FDRE \input_stream_element_data_V_1_reg_261_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(input_stream_element_data_V_2_reg_911[14]),
        .Q(\input_stream_element_data_V_1_reg_261_reg_n_0_[14] ),
        .R(input_stream_element_data_V_1_reg_261));
  FDRE \input_stream_element_data_V_1_reg_261_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(input_stream_element_data_V_2_reg_911[15]),
        .Q(\input_stream_element_data_V_1_reg_261_reg_n_0_[15] ),
        .R(input_stream_element_data_V_1_reg_261));
  FDRE \input_stream_element_data_V_1_reg_261_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(input_stream_element_data_V_2_reg_911[1]),
        .Q(\input_stream_element_data_V_1_reg_261_reg_n_0_[1] ),
        .R(input_stream_element_data_V_1_reg_261));
  FDRE \input_stream_element_data_V_1_reg_261_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(input_stream_element_data_V_2_reg_911[2]),
        .Q(\input_stream_element_data_V_1_reg_261_reg_n_0_[2] ),
        .R(input_stream_element_data_V_1_reg_261));
  FDRE \input_stream_element_data_V_1_reg_261_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(input_stream_element_data_V_2_reg_911[3]),
        .Q(\input_stream_element_data_V_1_reg_261_reg_n_0_[3] ),
        .R(input_stream_element_data_V_1_reg_261));
  FDRE \input_stream_element_data_V_1_reg_261_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(input_stream_element_data_V_2_reg_911[4]),
        .Q(\input_stream_element_data_V_1_reg_261_reg_n_0_[4] ),
        .R(input_stream_element_data_V_1_reg_261));
  FDRE \input_stream_element_data_V_1_reg_261_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(input_stream_element_data_V_2_reg_911[5]),
        .Q(\input_stream_element_data_V_1_reg_261_reg_n_0_[5] ),
        .R(input_stream_element_data_V_1_reg_261));
  FDRE \input_stream_element_data_V_1_reg_261_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(input_stream_element_data_V_2_reg_911[6]),
        .Q(\input_stream_element_data_V_1_reg_261_reg_n_0_[6] ),
        .R(input_stream_element_data_V_1_reg_261));
  FDRE \input_stream_element_data_V_1_reg_261_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(input_stream_element_data_V_2_reg_911[7]),
        .Q(\input_stream_element_data_V_1_reg_261_reg_n_0_[7] ),
        .R(input_stream_element_data_V_1_reg_261));
  FDRE \input_stream_element_data_V_1_reg_261_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(input_stream_element_data_V_2_reg_911[8]),
        .Q(\input_stream_element_data_V_1_reg_261_reg_n_0_[8] ),
        .R(input_stream_element_data_V_1_reg_261));
  FDRE \input_stream_element_data_V_1_reg_261_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(input_stream_element_data_V_2_reg_911[9]),
        .Q(\input_stream_element_data_V_1_reg_261_reg_n_0_[9] ),
        .R(input_stream_element_data_V_1_reg_261));
  FDRE \input_stream_element_data_V_2_reg_911_reg[0] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_2_reg_9110),
        .D(\input_stream_element_data_V_2_reg_911_reg[15]_0 [0]),
        .Q(input_stream_element_data_V_2_reg_911[0]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_2_reg_911_reg[10] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_2_reg_9110),
        .D(\input_stream_element_data_V_2_reg_911_reg[15]_0 [10]),
        .Q(input_stream_element_data_V_2_reg_911[10]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_2_reg_911_reg[11] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_2_reg_9110),
        .D(\input_stream_element_data_V_2_reg_911_reg[15]_0 [11]),
        .Q(input_stream_element_data_V_2_reg_911[11]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_2_reg_911_reg[12] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_2_reg_9110),
        .D(\input_stream_element_data_V_2_reg_911_reg[15]_0 [12]),
        .Q(input_stream_element_data_V_2_reg_911[12]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_2_reg_911_reg[13] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_2_reg_9110),
        .D(\input_stream_element_data_V_2_reg_911_reg[15]_0 [13]),
        .Q(input_stream_element_data_V_2_reg_911[13]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_2_reg_911_reg[14] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_2_reg_9110),
        .D(\input_stream_element_data_V_2_reg_911_reg[15]_0 [14]),
        .Q(input_stream_element_data_V_2_reg_911[14]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_2_reg_911_reg[15] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_2_reg_9110),
        .D(\input_stream_element_data_V_2_reg_911_reg[15]_0 [15]),
        .Q(input_stream_element_data_V_2_reg_911[15]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_2_reg_911_reg[1] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_2_reg_9110),
        .D(\input_stream_element_data_V_2_reg_911_reg[15]_0 [1]),
        .Q(input_stream_element_data_V_2_reg_911[1]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_2_reg_911_reg[2] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_2_reg_9110),
        .D(\input_stream_element_data_V_2_reg_911_reg[15]_0 [2]),
        .Q(input_stream_element_data_V_2_reg_911[2]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_2_reg_911_reg[3] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_2_reg_9110),
        .D(\input_stream_element_data_V_2_reg_911_reg[15]_0 [3]),
        .Q(input_stream_element_data_V_2_reg_911[3]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_2_reg_911_reg[4] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_2_reg_9110),
        .D(\input_stream_element_data_V_2_reg_911_reg[15]_0 [4]),
        .Q(input_stream_element_data_V_2_reg_911[4]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_2_reg_911_reg[5] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_2_reg_9110),
        .D(\input_stream_element_data_V_2_reg_911_reg[15]_0 [5]),
        .Q(input_stream_element_data_V_2_reg_911[5]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_2_reg_911_reg[6] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_2_reg_9110),
        .D(\input_stream_element_data_V_2_reg_911_reg[15]_0 [6]),
        .Q(input_stream_element_data_V_2_reg_911[6]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_2_reg_911_reg[7] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_2_reg_9110),
        .D(\input_stream_element_data_V_2_reg_911_reg[15]_0 [7]),
        .Q(input_stream_element_data_V_2_reg_911[7]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_2_reg_911_reg[8] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_2_reg_9110),
        .D(\input_stream_element_data_V_2_reg_911_reg[15]_0 [8]),
        .Q(input_stream_element_data_V_2_reg_911[8]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_2_reg_911_reg[9] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_2_reg_9110),
        .D(\input_stream_element_data_V_2_reg_911_reg[15]_0 [9]),
        .Q(input_stream_element_data_V_2_reg_911[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8080BF80)) 
    \input_stream_element_data_V_fu_114[0]_i_1 
       (.I0(max_response_reg_V[0]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .I3(input_stream_element_data_V_2_reg_911[0]),
        .I4(or_ln38_reg_907),
        .O(\input_stream_element_data_V_fu_114[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8080BF80)) 
    \input_stream_element_data_V_fu_114[10]_i_1 
       (.I0(max_response_reg_V[10]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .I3(input_stream_element_data_V_2_reg_911[10]),
        .I4(or_ln38_reg_907),
        .O(\input_stream_element_data_V_fu_114[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8080BF80)) 
    \input_stream_element_data_V_fu_114[11]_i_1 
       (.I0(max_response_reg_V[11]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .I3(input_stream_element_data_V_2_reg_911[11]),
        .I4(or_ln38_reg_907),
        .O(\input_stream_element_data_V_fu_114[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8080BF80)) 
    \input_stream_element_data_V_fu_114[12]_i_1 
       (.I0(max_response_reg_V[12]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .I3(input_stream_element_data_V_2_reg_911[12]),
        .I4(or_ln38_reg_907),
        .O(\input_stream_element_data_V_fu_114[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8080BF80)) 
    \input_stream_element_data_V_fu_114[13]_i_1 
       (.I0(max_response_reg_V[13]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .I3(input_stream_element_data_V_2_reg_911[13]),
        .I4(or_ln38_reg_907),
        .O(\input_stream_element_data_V_fu_114[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8080BF80)) 
    \input_stream_element_data_V_fu_114[14]_i_1 
       (.I0(max_response_reg_V[14]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .I3(input_stream_element_data_V_2_reg_911[14]),
        .I4(or_ln38_reg_907),
        .O(\input_stream_element_data_V_fu_114[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8080BF80)) 
    \input_stream_element_data_V_fu_114[15]_i_2 
       (.I0(max_response_reg_V[15]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .I3(input_stream_element_data_V_2_reg_911[15]),
        .I4(or_ln38_reg_907),
        .O(\input_stream_element_data_V_fu_114[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8080BF80)) 
    \input_stream_element_data_V_fu_114[1]_i_1 
       (.I0(max_response_reg_V[1]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .I3(input_stream_element_data_V_2_reg_911[1]),
        .I4(or_ln38_reg_907),
        .O(\input_stream_element_data_V_fu_114[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8080BF80)) 
    \input_stream_element_data_V_fu_114[2]_i_1 
       (.I0(max_response_reg_V[2]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .I3(input_stream_element_data_V_2_reg_911[2]),
        .I4(or_ln38_reg_907),
        .O(\input_stream_element_data_V_fu_114[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8080BF80)) 
    \input_stream_element_data_V_fu_114[3]_i_1 
       (.I0(max_response_reg_V[3]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .I3(input_stream_element_data_V_2_reg_911[3]),
        .I4(or_ln38_reg_907),
        .O(\input_stream_element_data_V_fu_114[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8080BF80)) 
    \input_stream_element_data_V_fu_114[4]_i_1 
       (.I0(max_response_reg_V[4]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .I3(input_stream_element_data_V_2_reg_911[4]),
        .I4(or_ln38_reg_907),
        .O(\input_stream_element_data_V_fu_114[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8080BF80)) 
    \input_stream_element_data_V_fu_114[5]_i_1 
       (.I0(max_response_reg_V[5]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .I3(input_stream_element_data_V_2_reg_911[5]),
        .I4(or_ln38_reg_907),
        .O(\input_stream_element_data_V_fu_114[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8080BF80)) 
    \input_stream_element_data_V_fu_114[6]_i_1 
       (.I0(max_response_reg_V[6]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .I3(input_stream_element_data_V_2_reg_911[6]),
        .I4(or_ln38_reg_907),
        .O(\input_stream_element_data_V_fu_114[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8080BF80)) 
    \input_stream_element_data_V_fu_114[7]_i_1 
       (.I0(max_response_reg_V[7]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .I3(input_stream_element_data_V_2_reg_911[7]),
        .I4(or_ln38_reg_907),
        .O(\input_stream_element_data_V_fu_114[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8080BF80)) 
    \input_stream_element_data_V_fu_114[8]_i_1 
       (.I0(max_response_reg_V[8]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .I3(input_stream_element_data_V_2_reg_911[8]),
        .I4(or_ln38_reg_907),
        .O(\input_stream_element_data_V_fu_114[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8080BF80)) 
    \input_stream_element_data_V_fu_114[9]_i_1 
       (.I0(max_response_reg_V[9]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .I3(input_stream_element_data_V_2_reg_911[9]),
        .I4(or_ln38_reg_907),
        .O(\input_stream_element_data_V_fu_114[9]_i_1_n_0 ));
  FDRE \input_stream_element_data_V_fu_114_reg[0] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_42),
        .D(\input_stream_element_data_V_fu_114[0]_i_1_n_0 ),
        .Q(max_response[0]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_fu_114_reg[10] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_42),
        .D(\input_stream_element_data_V_fu_114[10]_i_1_n_0 ),
        .Q(max_response[10]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_fu_114_reg[11] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_42),
        .D(\input_stream_element_data_V_fu_114[11]_i_1_n_0 ),
        .Q(max_response[11]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_fu_114_reg[12] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_42),
        .D(\input_stream_element_data_V_fu_114[12]_i_1_n_0 ),
        .Q(max_response[12]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_fu_114_reg[13] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_42),
        .D(\input_stream_element_data_V_fu_114[13]_i_1_n_0 ),
        .Q(max_response[13]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_fu_114_reg[14] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_42),
        .D(\input_stream_element_data_V_fu_114[14]_i_1_n_0 ),
        .Q(max_response[14]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_fu_114_reg[15] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_42),
        .D(\input_stream_element_data_V_fu_114[15]_i_2_n_0 ),
        .Q(max_response[15]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_fu_114_reg[1] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_42),
        .D(\input_stream_element_data_V_fu_114[1]_i_1_n_0 ),
        .Q(max_response[1]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_fu_114_reg[2] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_42),
        .D(\input_stream_element_data_V_fu_114[2]_i_1_n_0 ),
        .Q(max_response[2]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_fu_114_reg[3] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_42),
        .D(\input_stream_element_data_V_fu_114[3]_i_1_n_0 ),
        .Q(max_response[3]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_fu_114_reg[4] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_42),
        .D(\input_stream_element_data_V_fu_114[4]_i_1_n_0 ),
        .Q(max_response[4]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_fu_114_reg[5] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_42),
        .D(\input_stream_element_data_V_fu_114[5]_i_1_n_0 ),
        .Q(max_response[5]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_fu_114_reg[6] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_42),
        .D(\input_stream_element_data_V_fu_114[6]_i_1_n_0 ),
        .Q(max_response[6]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_fu_114_reg[7] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_42),
        .D(\input_stream_element_data_V_fu_114[7]_i_1_n_0 ),
        .Q(max_response[7]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_fu_114_reg[8] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_42),
        .D(\input_stream_element_data_V_fu_114[8]_i_1_n_0 ),
        .Q(max_response[8]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_fu_114_reg[9] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_42),
        .D(\input_stream_element_data_V_fu_114[9]_i_1_n_0 ),
        .Q(max_response[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1 line_buffer_V_1_U
       (.ADDRARDADDR(line_buffer_V_2_addr_reg_922),
        .ADDRBWRADDR(p_0_in),
        .D(line_buffer_V_2_q1),
        .DI({line_buffer_V_1_U_n_20,line_buffer_V_1_U_n_21,line_buffer_V_1_U_n_22,line_buffer_V_1_U_n_23}),
        .DOBDO(line_buffer_V_1_q1),
        .Q(sliding_window_V_0_1),
        .S({line_buffer_V_1_U_n_16,line_buffer_V_1_U_n_17,line_buffer_V_1_U_n_18,line_buffer_V_1_U_n_19}),
        .WEA(ap_condition_251),
        .ap_clk(ap_clk),
        .\p_0_out_inferred__0/i__carry__0 (sliding_window_V_0_2),
        .p_18_in(p_18_in),
        .ram_reg({line_buffer_V_1_U_n_24,line_buffer_V_1_U_n_25,line_buffer_V_1_U_n_26,line_buffer_V_1_U_n_27}),
        .ram_reg_0({line_buffer_V_1_U_n_28,line_buffer_V_1_U_n_29,line_buffer_V_1_U_n_30,line_buffer_V_1_U_n_31}),
        .ram_reg_1({line_buffer_V_1_U_n_32,line_buffer_V_1_U_n_33,line_buffer_V_1_U_n_34,line_buffer_V_1_U_n_35}),
        .ram_reg_2({line_buffer_V_1_U_n_36,line_buffer_V_1_U_n_37,line_buffer_V_1_U_n_38,line_buffer_V_1_U_n_39}),
        .ram_reg_3({line_buffer_V_1_U_n_40,line_buffer_V_1_U_n_41,line_buffer_V_1_U_n_42,line_buffer_V_1_U_n_43}),
        .ram_reg_4({line_buffer_V_1_U_n_44,line_buffer_V_1_U_n_45,line_buffer_V_1_U_n_46,line_buffer_V_1_U_n_47}));
  FDRE \line_buffer_V_1_addr_reg_916_reg[0] 
       (.C(ap_clk),
        .CE(and_ln85_1_reg_9380),
        .D(p_0_in[0]),
        .Q(line_buffer_V_2_addr_reg_922[0]),
        .R(1'b0));
  FDRE \line_buffer_V_1_addr_reg_916_reg[10] 
       (.C(ap_clk),
        .CE(and_ln85_1_reg_9380),
        .D(p_0_in[10]),
        .Q(line_buffer_V_2_addr_reg_922[10]),
        .R(1'b0));
  FDRE \line_buffer_V_1_addr_reg_916_reg[1] 
       (.C(ap_clk),
        .CE(and_ln85_1_reg_9380),
        .D(p_0_in[1]),
        .Q(line_buffer_V_2_addr_reg_922[1]),
        .R(1'b0));
  FDRE \line_buffer_V_1_addr_reg_916_reg[2] 
       (.C(ap_clk),
        .CE(and_ln85_1_reg_9380),
        .D(p_0_in[2]),
        .Q(line_buffer_V_2_addr_reg_922[2]),
        .R(1'b0));
  FDRE \line_buffer_V_1_addr_reg_916_reg[3] 
       (.C(ap_clk),
        .CE(and_ln85_1_reg_9380),
        .D(p_0_in[3]),
        .Q(line_buffer_V_2_addr_reg_922[3]),
        .R(1'b0));
  FDRE \line_buffer_V_1_addr_reg_916_reg[4] 
       (.C(ap_clk),
        .CE(and_ln85_1_reg_9380),
        .D(p_0_in[4]),
        .Q(line_buffer_V_2_addr_reg_922[4]),
        .R(1'b0));
  FDRE \line_buffer_V_1_addr_reg_916_reg[5] 
       (.C(ap_clk),
        .CE(and_ln85_1_reg_9380),
        .D(p_0_in[5]),
        .Q(line_buffer_V_2_addr_reg_922[5]),
        .R(1'b0));
  FDRE \line_buffer_V_1_addr_reg_916_reg[6] 
       (.C(ap_clk),
        .CE(and_ln85_1_reg_9380),
        .D(p_0_in[6]),
        .Q(line_buffer_V_2_addr_reg_922[6]),
        .R(1'b0));
  FDRE \line_buffer_V_1_addr_reg_916_reg[7] 
       (.C(ap_clk),
        .CE(and_ln85_1_reg_9380),
        .D(p_0_in[7]),
        .Q(line_buffer_V_2_addr_reg_922[7]),
        .R(1'b0));
  FDRE \line_buffer_V_1_addr_reg_916_reg[8] 
       (.C(ap_clk),
        .CE(and_ln85_1_reg_9380),
        .D(p_0_in[8]),
        .Q(line_buffer_V_2_addr_reg_922[8]),
        .R(1'b0));
  FDRE \line_buffer_V_1_addr_reg_916_reg[9] 
       (.C(ap_clk),
        .CE(and_ln85_1_reg_9380),
        .D(p_0_in[9]),
        .Q(line_buffer_V_2_addr_reg_922[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_0 line_buffer_V_2_U
       (.ADDRARDADDR(line_buffer_V_2_addr_reg_922),
        .ADDRBWRADDR(p_0_in),
        .B(grp_fu_303_p1[31:24]),
        .\B_V_data_1_state[0]_i_3 (ap_enable_reg_pp0_iter7_reg_n_0),
        .CO(icmp_ln35_fu_388_p2_carry__1_n_1),
        .D(line_buffer_V_2_q1),
        .DI({line_buffer_V_2_U_n_51,line_buffer_V_2_U_n_52,line_buffer_V_2_U_n_53,line_buffer_V_2_U_n_54}),
        .Q(w_reg_250[10:0]),
        .S({line_buffer_V_2_U_n_44,line_buffer_V_2_U_n_45,line_buffer_V_2_U_n_46}),
        .WEA(ap_condition_251),
        .and_ln85_1_reg_938_pp0_iter6_reg(and_ln85_1_reg_938_pp0_iter6_reg),
        .\and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0 (line_buffer_V_2_U_n_43),
        .ap_clk(ap_clk),
        .image_h(image_h[31:24]),
        .\image_h[30] ({line_buffer_V_2_U_n_97,line_buffer_V_2_U_n_98,line_buffer_V_2_U_n_99,line_buffer_V_2_U_n_100}),
        .\image_h[31] ({line_buffer_V_2_U_n_47,line_buffer_V_2_U_n_48,line_buffer_V_2_U_n_49,line_buffer_V_2_U_n_50}),
        .\image_h[31]_0 ({line_buffer_V_2_U_n_63,line_buffer_V_2_U_n_64,line_buffer_V_2_U_n_65,line_buffer_V_2_U_n_66}),
        .image_w(image_w[31:24]),
        .\image_w[30] ({line_buffer_V_2_U_n_55,line_buffer_V_2_U_n_56,line_buffer_V_2_U_n_57,line_buffer_V_2_U_n_58}),
        .\image_w[30]_0 ({line_buffer_V_2_U_n_59,line_buffer_V_2_U_n_60,line_buffer_V_2_U_n_61,line_buffer_V_2_U_n_62}),
        .\input_stream_element_data_V_2_reg_911_reg[15] (ap_phi_mux_input_stream_element_data_V_1_phi_fu_264_p4),
        .or_ln38_reg_907(or_ln38_reg_907),
        .out(h_reg_239_reg),
        .p_18_in(p_18_in),
        .ram_reg(input_stream_element_data_V_2_reg_911),
        .tmp_1_fu_435_p4(tmp_1_fu_435_p4));
  FDRE \line_buffer_V_2_load_reg_947_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_2_q1[0]),
        .Q(line_buffer_V_2_load_reg_947[0]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_947_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_2_q1[10]),
        .Q(line_buffer_V_2_load_reg_947[10]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_947_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_2_q1[11]),
        .Q(line_buffer_V_2_load_reg_947[11]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_947_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_2_q1[12]),
        .Q(line_buffer_V_2_load_reg_947[12]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_947_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_2_q1[13]),
        .Q(line_buffer_V_2_load_reg_947[13]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_947_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_2_q1[14]),
        .Q(line_buffer_V_2_load_reg_947[14]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_947_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_2_q1[15]),
        .Q(line_buffer_V_2_load_reg_947[15]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_947_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_2_q1[1]),
        .Q(line_buffer_V_2_load_reg_947[1]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_947_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_2_q1[2]),
        .Q(line_buffer_V_2_load_reg_947[2]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_947_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_2_q1[3]),
        .Q(line_buffer_V_2_load_reg_947[3]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_947_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_2_q1[4]),
        .Q(line_buffer_V_2_load_reg_947[4]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_947_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_2_q1[5]),
        .Q(line_buffer_V_2_load_reg_947[5]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_947_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_2_q1[6]),
        .Q(line_buffer_V_2_load_reg_947[6]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_947_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_2_q1[7]),
        .Q(line_buffer_V_2_load_reg_947[7]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_947_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_2_q1[8]),
        .Q(line_buffer_V_2_load_reg_947[8]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_947_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_2_q1[9]),
        .Q(line_buffer_V_2_load_reg_947[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h88A8)) 
    max_response_ap_vld_INST_0
       (.I0(Q[1]),
        .I1(grp_NonMaximalSuppresion_fu_109_ap_ready),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .O(max_response_ap_vld));
  FDRE #(
    .INIT(1'b0)) 
    \max_response_reg_V_reg[0] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_fu_1140),
        .D(ap_phi_mux_input_stream_element_data_V_1_phi_fu_264_p4[0]),
        .Q(max_response_reg_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_response_reg_V_reg[10] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_fu_1140),
        .D(ap_phi_mux_input_stream_element_data_V_1_phi_fu_264_p4[10]),
        .Q(max_response_reg_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_response_reg_V_reg[11] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_fu_1140),
        .D(ap_phi_mux_input_stream_element_data_V_1_phi_fu_264_p4[11]),
        .Q(max_response_reg_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_response_reg_V_reg[12] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_fu_1140),
        .D(ap_phi_mux_input_stream_element_data_V_1_phi_fu_264_p4[12]),
        .Q(max_response_reg_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_response_reg_V_reg[13] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_fu_1140),
        .D(ap_phi_mux_input_stream_element_data_V_1_phi_fu_264_p4[13]),
        .Q(max_response_reg_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_response_reg_V_reg[14] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_fu_1140),
        .D(ap_phi_mux_input_stream_element_data_V_1_phi_fu_264_p4[14]),
        .Q(max_response_reg_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_response_reg_V_reg[15] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_fu_1140),
        .D(ap_phi_mux_input_stream_element_data_V_1_phi_fu_264_p4[15]),
        .Q(max_response_reg_V[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_response_reg_V_reg[1] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_fu_1140),
        .D(ap_phi_mux_input_stream_element_data_V_1_phi_fu_264_p4[1]),
        .Q(max_response_reg_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_response_reg_V_reg[2] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_fu_1140),
        .D(ap_phi_mux_input_stream_element_data_V_1_phi_fu_264_p4[2]),
        .Q(max_response_reg_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_response_reg_V_reg[3] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_fu_1140),
        .D(ap_phi_mux_input_stream_element_data_V_1_phi_fu_264_p4[3]),
        .Q(max_response_reg_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_response_reg_V_reg[4] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_fu_1140),
        .D(ap_phi_mux_input_stream_element_data_V_1_phi_fu_264_p4[4]),
        .Q(max_response_reg_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_response_reg_V_reg[5] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_fu_1140),
        .D(ap_phi_mux_input_stream_element_data_V_1_phi_fu_264_p4[5]),
        .Q(max_response_reg_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_response_reg_V_reg[6] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_fu_1140),
        .D(ap_phi_mux_input_stream_element_data_V_1_phi_fu_264_p4[6]),
        .Q(max_response_reg_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_response_reg_V_reg[7] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_fu_1140),
        .D(ap_phi_mux_input_stream_element_data_V_1_phi_fu_264_p4[7]),
        .Q(max_response_reg_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_response_reg_V_reg[8] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_fu_1140),
        .D(ap_phi_mux_input_stream_element_data_V_1_phi_fu_264_p4[8]),
        .Q(max_response_reg_V[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_response_reg_V_reg[9] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_fu_1140),
        .D(ap_phi_mux_input_stream_element_data_V_1_phi_fu_264_p4[9]),
        .Q(max_response_reg_V[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_32ns_32ns_64_2_1 mul_32ns_32ns_64_2_1_U1
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(Q[1]),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg(ap_enable_reg_pp0_iter7_reg_n_0),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .CO(ap_condition_pp0_exit_iter0_state4),
        .D(ap_NS_fsm[4:3]),
        .E(input_stream_element_data_V_2_reg_9110),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_0_[0] }),
        .S({mul_32ns_32ns_64_2_1_U1_n_53,mul_32ns_32ns_64_2_1_U1_n_54,mul_32ns_32ns_64_2_1_U1_n_55,mul_32ns_32ns_64_2_1_U1_n_56}),
        .SR(input_stream_element_data_V_1_reg_261),
        .and_ln85_1_reg_9380(and_ln85_1_reg_9380),
        .and_ln85_1_reg_938_pp0_iter6_reg(and_ln85_1_reg_938_pp0_iter6_reg),
        .\and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0 (\and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0_0 ),
        .\ap_CS_fsm_reg[2] (mul_32ns_32ns_64_2_1_U1_n_48),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[3]_0 (input_stream_element_data_V_fu_1140),
        .\ap_CS_fsm_reg[3]_1 (\ap_CS_fsm_reg[3]_1 ),
        .\ap_CS_fsm_reg[3]_2 (\ap_CS_fsm[3]_i_2_n_0 ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm[4]_i_2_n_0 ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(mul_32ns_32ns_64_2_1_U1_n_42),
        .ap_enable_reg_pp0_iter1_reg_0(ap_condition_251),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(sliding_window_V_1_10),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(sliding_window_V_2_10),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp0_iter7_reg(ap_enable_reg_pp0_iter7_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(mul_32ns_32ns_64_2_1_U1_n_31),
        .ap_rst_n_1(mul_32ns_32ns_64_2_1_U1_n_32),
        .ap_rst_n_2(mul_32ns_32ns_64_2_1_U1_n_41),
        .grp_NonMaximalSuppresion_fu_109_ap_start_reg(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .grp_fu_817_ce(grp_fu_817_ce),
        .h_reg_239(h_reg_239),
        .h_reg_2391(h_reg_2391),
        .\h_reg_239_reg[0] (icmp_ln35_fu_388_p2_carry__1_n_1),
        .icmp_ln34_reg_888(icmp_ln34_reg_888),
        .image_h(image_h),
        .image_w(image_w),
        .\image_w[31] (grp_fu_303_p1),
        .indvar_flatten_reg_228_reg(indvar_flatten_reg_228_reg),
        .\indvar_flatten_reg_228_reg[22] ({mul_32ns_32ns_64_2_1_U1_n_57,mul_32ns_32ns_64_2_1_U1_n_58,mul_32ns_32ns_64_2_1_U1_n_59,mul_32ns_32ns_64_2_1_U1_n_60}),
        .\indvar_flatten_reg_228_reg[34] ({mul_32ns_32ns_64_2_1_U1_n_61,mul_32ns_32ns_64_2_1_U1_n_62,mul_32ns_32ns_64_2_1_U1_n_63,mul_32ns_32ns_64_2_1_U1_n_64}),
        .\indvar_flatten_reg_228_reg[46] ({mul_32ns_32ns_64_2_1_U1_n_65,mul_32ns_32ns_64_2_1_U1_n_66,mul_32ns_32ns_64_2_1_U1_n_67,mul_32ns_32ns_64_2_1_U1_n_68}),
        .\indvar_flatten_reg_228_reg[57] ({mul_32ns_32ns_64_2_1_U1_n_69,mul_32ns_32ns_64_2_1_U1_n_70,mul_32ns_32ns_64_2_1_U1_n_71,mul_32ns_32ns_64_2_1_U1_n_72}),
        .\indvar_flatten_reg_228_reg[63] ({mul_32ns_32ns_64_2_1_U1_n_73,mul_32ns_32ns_64_2_1_U1_n_74}),
        .\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[0]__0 (line_buffer_V_2_U_n_43),
        .\input_stream_element_data_V_2_reg_911_reg[0] (\B_V_data_1_state[1]_i_4_n_0 ),
        .\input_stream_element_data_V_2_reg_911_reg[0]_0 (icmp_ln38_fu_519_p2),
        .\input_stream_element_data_V_2_reg_911_reg[0]_1 (notrhs_fu_350_p2),
        .\input_stream_element_data_V_2_reg_911_reg[0]_2 (notrhs_mid1_fu_451_p2),
        .\max_response_reg_V_reg[0] (icmp_ln886_fu_644_p2),
        .or_ln38_reg_907(or_ln38_reg_907),
        .p_18_in(p_18_in),
        .ram_reg(ap_enable_reg_pp0_iter1_reg_n_0),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TREADY_int_regslice(stream_out_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1 mul_mul_16ns_16ns_32_4_1_U2
       (.A(A),
        .DI({mul_mul_16ns_16ns_32_4_1_U2_n_5,mul_mul_16ns_16ns_32_4_1_U2_n_6,mul_mul_16ns_16ns_32_4_1_U2_n_7,mul_mul_16ns_16ns_32_4_1_U2_n_8}),
        .Q(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[15:8]),
        .S({mul_mul_16ns_16ns_32_4_1_U2_n_0,mul_mul_16ns_16ns_32_4_1_U2_n_1,mul_mul_16ns_16ns_32_4_1_U2_n_2,mul_mul_16ns_16ns_32_4_1_U2_n_3}),
        .alpha(alpha),
        .ap_clk(ap_clk),
        .grp_fu_817_ce(grp_fu_817_ce),
        .icmp_ln886_8_fu_755_p2_carry__0(select_ln99_5_reg_974[15:8]),
        .\input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14] ({mul_mul_16ns_16ns_32_4_1_U2_n_18,mul_mul_16ns_16ns_32_4_1_U2_n_19,mul_mul_16ns_16ns_32_4_1_U2_n_20,mul_mul_16ns_16ns_32_4_1_U2_n_21}),
        .\input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14]_0 ({mul_mul_16ns_16ns_32_4_1_U2_n_22,mul_mul_16ns_16ns_32_4_1_U2_n_23,mul_mul_16ns_16ns_32_4_1_U2_n_24,mul_mul_16ns_16ns_32_4_1_U2_n_25}),
        .\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0 ({mul_mul_16ns_16ns_32_4_1_U2_n_10,mul_mul_16ns_16ns_32_4_1_U2_n_11,mul_mul_16ns_16ns_32_4_1_U2_n_12,mul_mul_16ns_16ns_32_4_1_U2_n_13}),
        .\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0_0 ({mul_mul_16ns_16ns_32_4_1_U2_n_14,mul_mul_16ns_16ns_32_4_1_U2_n_15,mul_mul_16ns_16ns_32_4_1_U2_n_16,mul_mul_16ns_16ns_32_4_1_U2_n_17}),
        .\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[15]__0 (mul_mul_16ns_16ns_32_4_1_U2_n_4),
        .p_reg_reg(mul_mul_16ns_16ns_32_4_1_U2_n_9),
        .zext_ln1494_fu_779_p1(zext_ln1494_fu_779_p1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 notrhs_fu_350_p2_carry
       (.CI(1'b0),
        .CO({notrhs_fu_350_p2_carry_n_0,notrhs_fu_350_p2_carry_n_1,notrhs_fu_350_p2_carry_n_2,notrhs_fu_350_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({notrhs_fu_350_p2_carry_i_1_n_0,notrhs_fu_350_p2_carry_i_2_n_0,notrhs_fu_350_p2_carry_i_3_n_0,notrhs_fu_350_p2_carry_i_4_n_0}),
        .O(NLW_notrhs_fu_350_p2_carry_O_UNCONNECTED[3:0]),
        .S({notrhs_fu_350_p2_carry_i_5_n_0,notrhs_fu_350_p2_carry_i_6_n_0,notrhs_fu_350_p2_carry_i_7_n_0,notrhs_fu_350_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 notrhs_fu_350_p2_carry__0
       (.CI(notrhs_fu_350_p2_carry_n_0),
        .CO({notrhs_fu_350_p2_carry__0_n_0,notrhs_fu_350_p2_carry__0_n_1,notrhs_fu_350_p2_carry__0_n_2,notrhs_fu_350_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({notrhs_fu_350_p2_carry__0_i_1_n_0,notrhs_fu_350_p2_carry__0_i_2_n_0,notrhs_fu_350_p2_carry__0_i_3_n_0,notrhs_fu_350_p2_carry__0_i_4_n_0}),
        .O(NLW_notrhs_fu_350_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({notrhs_fu_350_p2_carry__0_i_5_n_0,notrhs_fu_350_p2_carry__0_i_6_n_0,notrhs_fu_350_p2_carry__0_i_7_n_0,notrhs_fu_350_p2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_fu_350_p2_carry__0_i_1
       (.I0(image_h[15]),
        .I1(h_reg_239_reg[15]),
        .I2(h_reg_239_reg[14]),
        .I3(image_h[14]),
        .O(notrhs_fu_350_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_fu_350_p2_carry__0_i_2
       (.I0(image_h[13]),
        .I1(h_reg_239_reg[13]),
        .I2(h_reg_239_reg[12]),
        .I3(image_h[12]),
        .O(notrhs_fu_350_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_fu_350_p2_carry__0_i_3
       (.I0(image_h[11]),
        .I1(h_reg_239_reg[11]),
        .I2(h_reg_239_reg[10]),
        .I3(image_h[10]),
        .O(notrhs_fu_350_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_fu_350_p2_carry__0_i_4
       (.I0(image_h[9]),
        .I1(h_reg_239_reg[9]),
        .I2(h_reg_239_reg[8]),
        .I3(image_h[8]),
        .O(notrhs_fu_350_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_fu_350_p2_carry__0_i_5
       (.I0(image_h[15]),
        .I1(h_reg_239_reg[15]),
        .I2(h_reg_239_reg[14]),
        .I3(image_h[14]),
        .O(notrhs_fu_350_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_fu_350_p2_carry__0_i_6
       (.I0(image_h[13]),
        .I1(h_reg_239_reg[13]),
        .I2(h_reg_239_reg[12]),
        .I3(image_h[12]),
        .O(notrhs_fu_350_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_fu_350_p2_carry__0_i_7
       (.I0(image_h[11]),
        .I1(h_reg_239_reg[11]),
        .I2(h_reg_239_reg[10]),
        .I3(image_h[10]),
        .O(notrhs_fu_350_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_fu_350_p2_carry__0_i_8
       (.I0(image_h[9]),
        .I1(h_reg_239_reg[9]),
        .I2(h_reg_239_reg[8]),
        .I3(image_h[8]),
        .O(notrhs_fu_350_p2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 notrhs_fu_350_p2_carry__1
       (.CI(notrhs_fu_350_p2_carry__0_n_0),
        .CO({notrhs_fu_350_p2_carry__1_n_0,notrhs_fu_350_p2_carry__1_n_1,notrhs_fu_350_p2_carry__1_n_2,notrhs_fu_350_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({notrhs_fu_350_p2_carry__1_i_1_n_0,notrhs_fu_350_p2_carry__1_i_2_n_0,notrhs_fu_350_p2_carry__1_i_3_n_0,notrhs_fu_350_p2_carry__1_i_4_n_0}),
        .O(NLW_notrhs_fu_350_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({notrhs_fu_350_p2_carry__1_i_5_n_0,notrhs_fu_350_p2_carry__1_i_6_n_0,notrhs_fu_350_p2_carry__1_i_7_n_0,notrhs_fu_350_p2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_fu_350_p2_carry__1_i_1
       (.I0(image_h[23]),
        .I1(h_reg_239_reg[23]),
        .I2(h_reg_239_reg[22]),
        .I3(image_h[22]),
        .O(notrhs_fu_350_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_fu_350_p2_carry__1_i_2
       (.I0(image_h[21]),
        .I1(h_reg_239_reg[21]),
        .I2(h_reg_239_reg[20]),
        .I3(image_h[20]),
        .O(notrhs_fu_350_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_fu_350_p2_carry__1_i_3
       (.I0(image_h[19]),
        .I1(h_reg_239_reg[19]),
        .I2(h_reg_239_reg[18]),
        .I3(image_h[18]),
        .O(notrhs_fu_350_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_fu_350_p2_carry__1_i_4
       (.I0(image_h[17]),
        .I1(h_reg_239_reg[17]),
        .I2(h_reg_239_reg[16]),
        .I3(image_h[16]),
        .O(notrhs_fu_350_p2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_fu_350_p2_carry__1_i_5
       (.I0(image_h[23]),
        .I1(h_reg_239_reg[23]),
        .I2(h_reg_239_reg[22]),
        .I3(image_h[22]),
        .O(notrhs_fu_350_p2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_fu_350_p2_carry__1_i_6
       (.I0(image_h[21]),
        .I1(h_reg_239_reg[21]),
        .I2(h_reg_239_reg[20]),
        .I3(image_h[20]),
        .O(notrhs_fu_350_p2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_fu_350_p2_carry__1_i_7
       (.I0(image_h[19]),
        .I1(h_reg_239_reg[19]),
        .I2(h_reg_239_reg[18]),
        .I3(image_h[18]),
        .O(notrhs_fu_350_p2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_fu_350_p2_carry__1_i_8
       (.I0(image_h[17]),
        .I1(h_reg_239_reg[17]),
        .I2(h_reg_239_reg[16]),
        .I3(image_h[16]),
        .O(notrhs_fu_350_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 notrhs_fu_350_p2_carry__2
       (.CI(notrhs_fu_350_p2_carry__1_n_0),
        .CO({notrhs_fu_350_p2,notrhs_fu_350_p2_carry__2_n_1,notrhs_fu_350_p2_carry__2_n_2,notrhs_fu_350_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({line_buffer_V_2_U_n_51,line_buffer_V_2_U_n_52,line_buffer_V_2_U_n_53,line_buffer_V_2_U_n_54}),
        .O(NLW_notrhs_fu_350_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({line_buffer_V_2_U_n_47,line_buffer_V_2_U_n_48,line_buffer_V_2_U_n_49,line_buffer_V_2_U_n_50}));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_fu_350_p2_carry_i_1
       (.I0(image_h[7]),
        .I1(h_reg_239_reg[7]),
        .I2(h_reg_239_reg[6]),
        .I3(image_h[6]),
        .O(notrhs_fu_350_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_fu_350_p2_carry_i_2
       (.I0(image_h[5]),
        .I1(h_reg_239_reg[5]),
        .I2(h_reg_239_reg[4]),
        .I3(image_h[4]),
        .O(notrhs_fu_350_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_fu_350_p2_carry_i_3
       (.I0(image_h[3]),
        .I1(h_reg_239_reg[3]),
        .I2(h_reg_239_reg[2]),
        .I3(image_h[2]),
        .O(notrhs_fu_350_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_fu_350_p2_carry_i_4
       (.I0(image_h[1]),
        .I1(h_reg_239_reg[1]),
        .I2(h_reg_239_reg[0]),
        .I3(image_h[0]),
        .O(notrhs_fu_350_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_fu_350_p2_carry_i_5
       (.I0(image_h[7]),
        .I1(h_reg_239_reg[7]),
        .I2(h_reg_239_reg[6]),
        .I3(image_h[6]),
        .O(notrhs_fu_350_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_fu_350_p2_carry_i_6
       (.I0(image_h[5]),
        .I1(h_reg_239_reg[5]),
        .I2(h_reg_239_reg[4]),
        .I3(image_h[4]),
        .O(notrhs_fu_350_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_fu_350_p2_carry_i_7
       (.I0(image_h[3]),
        .I1(h_reg_239_reg[3]),
        .I2(h_reg_239_reg[2]),
        .I3(image_h[2]),
        .O(notrhs_fu_350_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_fu_350_p2_carry_i_8
       (.I0(image_h[1]),
        .I1(h_reg_239_reg[1]),
        .I2(h_reg_239_reg[0]),
        .I3(image_h[0]),
        .O(notrhs_fu_350_p2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 notrhs_mid1_fu_451_p2_carry
       (.CI(1'b0),
        .CO({notrhs_mid1_fu_451_p2_carry_n_0,notrhs_mid1_fu_451_p2_carry_n_1,notrhs_mid1_fu_451_p2_carry_n_2,notrhs_mid1_fu_451_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({notrhs_mid1_fu_451_p2_carry_i_1_n_0,notrhs_mid1_fu_451_p2_carry_i_2_n_0,notrhs_mid1_fu_451_p2_carry_i_3_n_0,notrhs_mid1_fu_451_p2_carry_i_4_n_0}),
        .O(NLW_notrhs_mid1_fu_451_p2_carry_O_UNCONNECTED[3:0]),
        .S({notrhs_mid1_fu_451_p2_carry_i_5_n_0,notrhs_mid1_fu_451_p2_carry_i_6_n_0,notrhs_mid1_fu_451_p2_carry_i_7_n_0,notrhs_mid1_fu_451_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 notrhs_mid1_fu_451_p2_carry__0
       (.CI(notrhs_mid1_fu_451_p2_carry_n_0),
        .CO({notrhs_mid1_fu_451_p2_carry__0_n_0,notrhs_mid1_fu_451_p2_carry__0_n_1,notrhs_mid1_fu_451_p2_carry__0_n_2,notrhs_mid1_fu_451_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({notrhs_mid1_fu_451_p2_carry__0_i_1_n_0,notrhs_mid1_fu_451_p2_carry__0_i_2_n_0,notrhs_mid1_fu_451_p2_carry__0_i_3_n_0,notrhs_mid1_fu_451_p2_carry__0_i_4_n_0}),
        .O(NLW_notrhs_mid1_fu_451_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({notrhs_mid1_fu_451_p2_carry__0_i_5_n_0,notrhs_mid1_fu_451_p2_carry__0_i_6_n_0,notrhs_mid1_fu_451_p2_carry__0_i_7_n_0,notrhs_mid1_fu_451_p2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_mid1_fu_451_p2_carry__0_i_1
       (.I0(image_h[15]),
        .I1(tmp_1_fu_435_p4[14]),
        .I2(tmp_1_fu_435_p4[13]),
        .I3(image_h[14]),
        .O(notrhs_mid1_fu_451_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_mid1_fu_451_p2_carry__0_i_2
       (.I0(image_h[13]),
        .I1(tmp_1_fu_435_p4[12]),
        .I2(tmp_1_fu_435_p4[11]),
        .I3(image_h[12]),
        .O(notrhs_mid1_fu_451_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_mid1_fu_451_p2_carry__0_i_3
       (.I0(image_h[11]),
        .I1(tmp_1_fu_435_p4[10]),
        .I2(tmp_1_fu_435_p4[9]),
        .I3(image_h[10]),
        .O(notrhs_mid1_fu_451_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_mid1_fu_451_p2_carry__0_i_4
       (.I0(image_h[9]),
        .I1(tmp_1_fu_435_p4[8]),
        .I2(tmp_1_fu_435_p4[7]),
        .I3(image_h[8]),
        .O(notrhs_mid1_fu_451_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_mid1_fu_451_p2_carry__0_i_5
       (.I0(image_h[15]),
        .I1(tmp_1_fu_435_p4[14]),
        .I2(tmp_1_fu_435_p4[13]),
        .I3(image_h[14]),
        .O(notrhs_mid1_fu_451_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_mid1_fu_451_p2_carry__0_i_6
       (.I0(image_h[13]),
        .I1(tmp_1_fu_435_p4[12]),
        .I2(tmp_1_fu_435_p4[11]),
        .I3(image_h[12]),
        .O(notrhs_mid1_fu_451_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_mid1_fu_451_p2_carry__0_i_7
       (.I0(image_h[11]),
        .I1(tmp_1_fu_435_p4[10]),
        .I2(tmp_1_fu_435_p4[9]),
        .I3(image_h[10]),
        .O(notrhs_mid1_fu_451_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_mid1_fu_451_p2_carry__0_i_8
       (.I0(image_h[9]),
        .I1(tmp_1_fu_435_p4[8]),
        .I2(tmp_1_fu_435_p4[7]),
        .I3(image_h[8]),
        .O(notrhs_mid1_fu_451_p2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 notrhs_mid1_fu_451_p2_carry__1
       (.CI(notrhs_mid1_fu_451_p2_carry__0_n_0),
        .CO({notrhs_mid1_fu_451_p2_carry__1_n_0,notrhs_mid1_fu_451_p2_carry__1_n_1,notrhs_mid1_fu_451_p2_carry__1_n_2,notrhs_mid1_fu_451_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({notrhs_mid1_fu_451_p2_carry__1_i_1_n_0,notrhs_mid1_fu_451_p2_carry__1_i_2_n_0,notrhs_mid1_fu_451_p2_carry__1_i_3_n_0,notrhs_mid1_fu_451_p2_carry__1_i_4_n_0}),
        .O(NLW_notrhs_mid1_fu_451_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({notrhs_mid1_fu_451_p2_carry__1_i_5_n_0,notrhs_mid1_fu_451_p2_carry__1_i_6_n_0,notrhs_mid1_fu_451_p2_carry__1_i_7_n_0,notrhs_mid1_fu_451_p2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_mid1_fu_451_p2_carry__1_i_1
       (.I0(image_h[23]),
        .I1(tmp_1_fu_435_p4[22]),
        .I2(tmp_1_fu_435_p4[21]),
        .I3(image_h[22]),
        .O(notrhs_mid1_fu_451_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_mid1_fu_451_p2_carry__1_i_2
       (.I0(image_h[21]),
        .I1(tmp_1_fu_435_p4[20]),
        .I2(tmp_1_fu_435_p4[19]),
        .I3(image_h[20]),
        .O(notrhs_mid1_fu_451_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_mid1_fu_451_p2_carry__1_i_3
       (.I0(image_h[19]),
        .I1(tmp_1_fu_435_p4[18]),
        .I2(tmp_1_fu_435_p4[17]),
        .I3(image_h[18]),
        .O(notrhs_mid1_fu_451_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_mid1_fu_451_p2_carry__1_i_4
       (.I0(image_h[17]),
        .I1(tmp_1_fu_435_p4[16]),
        .I2(tmp_1_fu_435_p4[15]),
        .I3(image_h[16]),
        .O(notrhs_mid1_fu_451_p2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_mid1_fu_451_p2_carry__1_i_5
       (.I0(image_h[23]),
        .I1(tmp_1_fu_435_p4[22]),
        .I2(tmp_1_fu_435_p4[21]),
        .I3(image_h[22]),
        .O(notrhs_mid1_fu_451_p2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_mid1_fu_451_p2_carry__1_i_6
       (.I0(image_h[21]),
        .I1(tmp_1_fu_435_p4[20]),
        .I2(tmp_1_fu_435_p4[19]),
        .I3(image_h[20]),
        .O(notrhs_mid1_fu_451_p2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_mid1_fu_451_p2_carry__1_i_7
       (.I0(image_h[19]),
        .I1(tmp_1_fu_435_p4[18]),
        .I2(tmp_1_fu_435_p4[17]),
        .I3(image_h[18]),
        .O(notrhs_mid1_fu_451_p2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_mid1_fu_451_p2_carry__1_i_8
       (.I0(image_h[17]),
        .I1(tmp_1_fu_435_p4[16]),
        .I2(tmp_1_fu_435_p4[15]),
        .I3(image_h[16]),
        .O(notrhs_mid1_fu_451_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 notrhs_mid1_fu_451_p2_carry__2
       (.CI(notrhs_mid1_fu_451_p2_carry__1_n_0),
        .CO({notrhs_mid1_fu_451_p2,notrhs_mid1_fu_451_p2_carry__2_n_1,notrhs_mid1_fu_451_p2_carry__2_n_2,notrhs_mid1_fu_451_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({line_buffer_V_2_U_n_97,line_buffer_V_2_U_n_98,line_buffer_V_2_U_n_99,line_buffer_V_2_U_n_100}),
        .O(NLW_notrhs_mid1_fu_451_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({line_buffer_V_2_U_n_63,line_buffer_V_2_U_n_64,line_buffer_V_2_U_n_65,line_buffer_V_2_U_n_66}));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_mid1_fu_451_p2_carry_i_1
       (.I0(image_h[7]),
        .I1(tmp_1_fu_435_p4[6]),
        .I2(tmp_1_fu_435_p4[5]),
        .I3(image_h[6]),
        .O(notrhs_mid1_fu_451_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_mid1_fu_451_p2_carry_i_2
       (.I0(image_h[5]),
        .I1(tmp_1_fu_435_p4[4]),
        .I2(tmp_1_fu_435_p4[3]),
        .I3(image_h[4]),
        .O(notrhs_mid1_fu_451_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_mid1_fu_451_p2_carry_i_3
       (.I0(image_h[3]),
        .I1(tmp_1_fu_435_p4[2]),
        .I2(tmp_1_fu_435_p4[1]),
        .I3(image_h[2]),
        .O(notrhs_mid1_fu_451_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    notrhs_mid1_fu_451_p2_carry_i_4
       (.I0(image_h[0]),
        .I1(h_reg_239_reg[0]),
        .I2(tmp_1_fu_435_p4[0]),
        .I3(image_h[1]),
        .O(notrhs_mid1_fu_451_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_mid1_fu_451_p2_carry_i_5
       (.I0(image_h[7]),
        .I1(tmp_1_fu_435_p4[6]),
        .I2(tmp_1_fu_435_p4[5]),
        .I3(image_h[6]),
        .O(notrhs_mid1_fu_451_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_mid1_fu_451_p2_carry_i_6
       (.I0(image_h[5]),
        .I1(tmp_1_fu_435_p4[4]),
        .I2(tmp_1_fu_435_p4[3]),
        .I3(image_h[4]),
        .O(notrhs_mid1_fu_451_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_mid1_fu_451_p2_carry_i_7
       (.I0(image_h[3]),
        .I1(tmp_1_fu_435_p4[2]),
        .I2(tmp_1_fu_435_p4[1]),
        .I3(image_h[2]),
        .O(notrhs_mid1_fu_451_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    notrhs_mid1_fu_451_p2_carry_i_8
       (.I0(tmp_1_fu_435_p4[0]),
        .I1(image_h[1]),
        .I2(h_reg_239_reg[0]),
        .I3(image_h[0]),
        .O(notrhs_mid1_fu_451_p2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5F77)) 
    \or_ln38_reg_907[0]_i_1 
       (.I0(icmp_ln38_fu_519_p2),
        .I1(notrhs_fu_350_p2),
        .I2(notrhs_mid1_fu_451_p2),
        .I3(icmp_ln35_fu_388_p2_carry__1_n_1),
        .O(or_ln38_fu_530_p2));
  FDRE \or_ln38_reg_907_reg[0] 
       (.C(ap_clk),
        .CE(and_ln85_1_reg_9380),
        .D(or_ln38_fu_530_p2),
        .Q(or_ln38_reg_907),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI({line_buffer_V_1_U_n_20,line_buffer_V_1_U_n_21,line_buffer_V_1_U_n_22,line_buffer_V_1_U_n_23}),
        .O(NLW_p_0_out_carry_O_UNCONNECTED[3:0]),
        .S({line_buffer_V_1_U_n_16,line_buffer_V_1_U_n_17,line_buffer_V_1_U_n_18,line_buffer_V_1_U_n_19}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({p_0_out_carry__0_n_0,p_0_out_carry__0_n_1,p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({line_buffer_V_1_U_n_28,line_buffer_V_1_U_n_29,line_buffer_V_1_U_n_30,line_buffer_V_1_U_n_31}),
        .O(NLW_p_0_out_carry__0_O_UNCONNECTED[3:0]),
        .S({line_buffer_V_1_U_n_24,line_buffer_V_1_U_n_25,line_buffer_V_1_U_n_26,line_buffer_V_1_U_n_27}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__0/i__carry_n_0 ,\p_0_out_inferred__0/i__carry_n_1 ,\p_0_out_inferred__0/i__carry_n_2 ,\p_0_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({line_buffer_V_1_U_n_36,line_buffer_V_1_U_n_37,line_buffer_V_1_U_n_38,line_buffer_V_1_U_n_39}),
        .O(\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({line_buffer_V_1_U_n_32,line_buffer_V_1_U_n_33,line_buffer_V_1_U_n_34,line_buffer_V_1_U_n_35}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__0/i__carry__0 
       (.CI(\p_0_out_inferred__0/i__carry_n_0 ),
        .CO({\p_0_out_inferred__0/i__carry__0_n_0 ,\p_0_out_inferred__0/i__carry__0_n_1 ,\p_0_out_inferred__0/i__carry__0_n_2 ,\p_0_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({line_buffer_V_1_U_n_44,line_buffer_V_1_U_n_45,line_buffer_V_1_U_n_46,line_buffer_V_1_U_n_47}),
        .O(\NLW_p_0_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({line_buffer_V_1_U_n_40,line_buffer_V_1_U_n_41,line_buffer_V_1_U_n_42,line_buffer_V_1_U_n_43}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__1/i__carry_n_0 ,\p_0_out_inferred__1/i__carry_n_1 ,\p_0_out_inferred__1/i__carry_n_2 ,\p_0_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__1/i__carry__0 
       (.CI(\p_0_out_inferred__1/i__carry_n_0 ),
        .CO({\p_0_out_inferred__1/i__carry__0_n_0 ,\p_0_out_inferred__1/i__carry__0_n_1 ,\p_0_out_inferred__1/i__carry__0_n_2 ,\p_0_out_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_p_0_out_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__2/i__carry_n_0 ,\p_0_out_inferred__2/i__carry_n_1 ,\p_0_out_inferred__2/i__carry_n_2 ,\p_0_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__2/i__carry__0 
       (.CI(\p_0_out_inferred__2/i__carry_n_0 ),
        .CO({\p_0_out_inferred__2/i__carry__0_n_0 ,\p_0_out_inferred__2/i__carry__0_n_1 ,\p_0_out_inferred__2/i__carry__0_n_2 ,\p_0_out_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_p_0_out_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__3/i__carry_n_0 ,\p_0_out_inferred__3/i__carry_n_1 ,\p_0_out_inferred__3/i__carry_n_2 ,\p_0_out_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__3/i__carry__0 
       (.CI(\p_0_out_inferred__3/i__carry_n_0 ),
        .CO({\p_0_out_inferred__3/i__carry__0_n_0 ,\p_0_out_inferred__3/i__carry__0_n_1 ,\p_0_out_inferred__3/i__carry__0_n_2 ,\p_0_out_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_p_0_out_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__4/i__carry_n_0 ,\p_0_out_inferred__4/i__carry_n_1 ,\p_0_out_inferred__4/i__carry_n_2 ,\p_0_out_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__4/i__carry__0 
       (.CI(\p_0_out_inferred__4/i__carry_n_0 ),
        .CO({\p_0_out_inferred__4/i__carry__0_n_0 ,\p_0_out_inferred__4/i__carry__0_n_1 ,\p_0_out_inferred__4/i__carry__0_n_2 ,\p_0_out_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}),
        .O(\NLW_p_0_out_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__3_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_1
       (.I0(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[15]),
        .I1(select_ln99_5_reg_974[15]),
        .I2(icmp_ln886_8_fu_755_p2_carry__0_n_0),
        .O(A[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_10
       (.I0(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[6]),
        .I1(select_ln99_5_reg_974[6]),
        .I2(icmp_ln886_8_fu_755_p2_carry__0_n_0),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_11
       (.I0(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[5]),
        .I1(select_ln99_5_reg_974[5]),
        .I2(icmp_ln886_8_fu_755_p2_carry__0_n_0),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_12
       (.I0(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[4]),
        .I1(select_ln99_5_reg_974[4]),
        .I2(icmp_ln886_8_fu_755_p2_carry__0_n_0),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_13
       (.I0(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[3]),
        .I1(select_ln99_5_reg_974[3]),
        .I2(icmp_ln886_8_fu_755_p2_carry__0_n_0),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_14
       (.I0(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[2]),
        .I1(select_ln99_5_reg_974[2]),
        .I2(icmp_ln886_8_fu_755_p2_carry__0_n_0),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_15
       (.I0(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[1]),
        .I1(select_ln99_5_reg_974[1]),
        .I2(icmp_ln886_8_fu_755_p2_carry__0_n_0),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_16
       (.I0(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[0]),
        .I1(select_ln99_5_reg_974[0]),
        .I2(icmp_ln886_8_fu_755_p2_carry__0_n_0),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_2
       (.I0(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[14]),
        .I1(select_ln99_5_reg_974[14]),
        .I2(icmp_ln886_8_fu_755_p2_carry__0_n_0),
        .O(A[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_3
       (.I0(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[13]),
        .I1(select_ln99_5_reg_974[13]),
        .I2(icmp_ln886_8_fu_755_p2_carry__0_n_0),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_4
       (.I0(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[12]),
        .I1(select_ln99_5_reg_974[12]),
        .I2(icmp_ln886_8_fu_755_p2_carry__0_n_0),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_5
       (.I0(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[11]),
        .I1(select_ln99_5_reg_974[11]),
        .I2(icmp_ln886_8_fu_755_p2_carry__0_n_0),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_6
       (.I0(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[10]),
        .I1(select_ln99_5_reg_974[10]),
        .I2(icmp_ln886_8_fu_755_p2_carry__0_n_0),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_7
       (.I0(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[9]),
        .I1(select_ln99_5_reg_974[9]),
        .I2(icmp_ln886_8_fu_755_p2_carry__0_n_0),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_8
       (.I0(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[8]),
        .I1(select_ln99_5_reg_974[8]),
        .I2(icmp_ln886_8_fu_755_p2_carry__0_n_0),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_reg_reg_i_9
       (.I0(input_stream_element_data_V_1_reg_261_pp0_iter3_reg[7]),
        .I1(select_ln99_5_reg_974[7]),
        .I2(icmp_ln886_8_fu_755_p2_carry__0_n_0),
        .O(A[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F000000)) 
    \select_ln34_2_reg_892[0]_i_1 
       (.I0(\select_ln34_2_reg_892[0]_i_2_n_0 ),
        .I1(\select_ln34_2_reg_892[0]_i_3_n_0 ),
        .I2(\select_ln34_2_reg_892[0]_i_4_n_0 ),
        .I3(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I4(notrhs_mid1_fu_451_p2),
        .I5(\select_ln34_2_reg_892[0]_i_5_n_0 ),
        .O(select_ln34_2_fu_479_p3));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \select_ln34_2_reg_892[0]_i_2 
       (.I0(\select_ln34_2_reg_892[0]_i_6_n_0 ),
        .I1(tmp_1_fu_435_p4[8]),
        .I2(tmp_1_fu_435_p4[0]),
        .I3(tmp_1_fu_435_p4[10]),
        .I4(tmp_1_fu_435_p4[9]),
        .I5(\select_ln34_2_reg_892[0]_i_7_n_0 ),
        .O(\select_ln34_2_reg_892[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \select_ln34_2_reg_892[0]_i_3 
       (.I0(tmp_1_fu_435_p4[19]),
        .I1(tmp_1_fu_435_p4[20]),
        .I2(tmp_1_fu_435_p4[24]),
        .I3(tmp_1_fu_435_p4[26]),
        .I4(\select_ln34_2_reg_892[0]_i_8_n_0 ),
        .O(\select_ln34_2_reg_892[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \select_ln34_2_reg_892[0]_i_4 
       (.I0(tmp_1_fu_435_p4[3]),
        .I1(tmp_1_fu_435_p4[4]),
        .I2(tmp_1_fu_435_p4[1]),
        .I3(tmp_1_fu_435_p4[2]),
        .I4(\select_ln34_2_reg_892[0]_i_9_n_0 ),
        .O(\select_ln34_2_reg_892[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \select_ln34_2_reg_892[0]_i_5 
       (.I0(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I1(notrhs_fu_350_p2),
        .I2(\and_ln85_1_reg_938[0]_i_4_n_0 ),
        .O(\select_ln34_2_reg_892[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \select_ln34_2_reg_892[0]_i_6 
       (.I0(tmp_1_fu_435_p4[21]),
        .I1(tmp_1_fu_435_p4[17]),
        .I2(tmp_1_fu_435_p4[12]),
        .I3(tmp_1_fu_435_p4[11]),
        .O(\select_ln34_2_reg_892[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \select_ln34_2_reg_892[0]_i_7 
       (.I0(tmp_1_fu_435_p4[22]),
        .I1(tmp_1_fu_435_p4[23]),
        .I2(tmp_1_fu_435_p4[25]),
        .I3(tmp_1_fu_435_p4[27]),
        .I4(tmp_1_fu_435_p4[29]),
        .I5(tmp_1_fu_435_p4[28]),
        .O(\select_ln34_2_reg_892[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \select_ln34_2_reg_892[0]_i_8 
       (.I0(tmp_1_fu_435_p4[18]),
        .I1(tmp_1_fu_435_p4[16]),
        .I2(tmp_1_fu_435_p4[15]),
        .I3(tmp_1_fu_435_p4[14]),
        .O(\select_ln34_2_reg_892[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \select_ln34_2_reg_892[0]_i_9 
       (.I0(tmp_1_fu_435_p4[13]),
        .I1(tmp_1_fu_435_p4[7]),
        .I2(tmp_1_fu_435_p4[6]),
        .I3(tmp_1_fu_435_p4[5]),
        .O(\select_ln34_2_reg_892[0]_i_9_n_0 ));
  FDRE \select_ln34_2_reg_892_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_817_ce),
        .D(select_ln34_2_reg_892),
        .Q(select_ln34_2_reg_892_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_NonMaximalSuppresion_fu_109/select_ln34_2_reg_892_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\grp_NonMaximalSuppresion_fu_109/select_ln34_2_reg_892_pp0_iter5_reg_reg[0]_srl4 " *) 
  SRL16E \select_ln34_2_reg_892_pp0_iter5_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(select_ln34_2_reg_892_pp0_iter1_reg),
        .Q(\select_ln34_2_reg_892_pp0_iter5_reg_reg[0]_srl4_n_0 ));
  FDRE \select_ln34_2_reg_892_pp0_iter6_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\select_ln34_2_reg_892_pp0_iter5_reg_reg[0]_srl4_n_0 ),
        .Q(select_ln34_2_reg_892_pp0_iter6_reg),
        .R(1'b0));
  FDRE \select_ln34_2_reg_892_reg[0] 
       (.C(ap_clk),
        .CE(and_ln85_1_reg_9380),
        .D(select_ln34_2_fu_479_p3),
        .Q(select_ln34_2_reg_892),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_1_reg_954[0]_i_1 
       (.I0(\p_0_out_inferred__0/i__carry__0_n_0 ),
        .I1(sliding_window_V_0_2[0]),
        .I2(p_0_in2_in),
        .I3(line_buffer_V_1_q1[0]),
        .I4(p_0_out_carry__0_n_0),
        .I5(sliding_window_V_0_1[0]),
        .O(select_ln99_1_fu_636_p3[0]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_1_reg_954[10]_i_1 
       (.I0(\p_0_out_inferred__0/i__carry__0_n_0 ),
        .I1(sliding_window_V_0_2[10]),
        .I2(p_0_in2_in),
        .I3(line_buffer_V_1_q1[10]),
        .I4(p_0_out_carry__0_n_0),
        .I5(sliding_window_V_0_1[10]),
        .O(select_ln99_1_fu_636_p3[10]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_1_reg_954[11]_i_1 
       (.I0(\p_0_out_inferred__0/i__carry__0_n_0 ),
        .I1(sliding_window_V_0_2[11]),
        .I2(p_0_in2_in),
        .I3(line_buffer_V_1_q1[11]),
        .I4(p_0_out_carry__0_n_0),
        .I5(sliding_window_V_0_1[11]),
        .O(select_ln99_1_fu_636_p3[11]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_1_reg_954[12]_i_1 
       (.I0(\p_0_out_inferred__0/i__carry__0_n_0 ),
        .I1(sliding_window_V_0_2[12]),
        .I2(p_0_in2_in),
        .I3(line_buffer_V_1_q1[12]),
        .I4(p_0_out_carry__0_n_0),
        .I5(sliding_window_V_0_1[12]),
        .O(select_ln99_1_fu_636_p3[12]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_1_reg_954[13]_i_1 
       (.I0(\p_0_out_inferred__0/i__carry__0_n_0 ),
        .I1(sliding_window_V_0_2[13]),
        .I2(p_0_in2_in),
        .I3(line_buffer_V_1_q1[13]),
        .I4(p_0_out_carry__0_n_0),
        .I5(sliding_window_V_0_1[13]),
        .O(select_ln99_1_fu_636_p3[13]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_1_reg_954[14]_i_1 
       (.I0(\p_0_out_inferred__0/i__carry__0_n_0 ),
        .I1(sliding_window_V_0_2[14]),
        .I2(p_0_in2_in),
        .I3(line_buffer_V_1_q1[14]),
        .I4(p_0_out_carry__0_n_0),
        .I5(sliding_window_V_0_1[14]),
        .O(select_ln99_1_fu_636_p3[14]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_1_reg_954[15]_i_1 
       (.I0(\p_0_out_inferred__0/i__carry__0_n_0 ),
        .I1(sliding_window_V_0_2[15]),
        .I2(p_0_in2_in),
        .I3(line_buffer_V_1_q1[15]),
        .I4(p_0_out_carry__0_n_0),
        .I5(sliding_window_V_0_1[15]),
        .O(select_ln99_1_fu_636_p3[15]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_1_reg_954[1]_i_1 
       (.I0(\p_0_out_inferred__0/i__carry__0_n_0 ),
        .I1(sliding_window_V_0_2[1]),
        .I2(p_0_in2_in),
        .I3(line_buffer_V_1_q1[1]),
        .I4(p_0_out_carry__0_n_0),
        .I5(sliding_window_V_0_1[1]),
        .O(select_ln99_1_fu_636_p3[1]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_1_reg_954[2]_i_1 
       (.I0(\p_0_out_inferred__0/i__carry__0_n_0 ),
        .I1(sliding_window_V_0_2[2]),
        .I2(p_0_in2_in),
        .I3(line_buffer_V_1_q1[2]),
        .I4(p_0_out_carry__0_n_0),
        .I5(sliding_window_V_0_1[2]),
        .O(select_ln99_1_fu_636_p3[2]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_1_reg_954[3]_i_1 
       (.I0(\p_0_out_inferred__0/i__carry__0_n_0 ),
        .I1(sliding_window_V_0_2[3]),
        .I2(p_0_in2_in),
        .I3(line_buffer_V_1_q1[3]),
        .I4(p_0_out_carry__0_n_0),
        .I5(sliding_window_V_0_1[3]),
        .O(select_ln99_1_fu_636_p3[3]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_1_reg_954[4]_i_1 
       (.I0(\p_0_out_inferred__0/i__carry__0_n_0 ),
        .I1(sliding_window_V_0_2[4]),
        .I2(p_0_in2_in),
        .I3(line_buffer_V_1_q1[4]),
        .I4(p_0_out_carry__0_n_0),
        .I5(sliding_window_V_0_1[4]),
        .O(select_ln99_1_fu_636_p3[4]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_1_reg_954[5]_i_1 
       (.I0(\p_0_out_inferred__0/i__carry__0_n_0 ),
        .I1(sliding_window_V_0_2[5]),
        .I2(p_0_in2_in),
        .I3(line_buffer_V_1_q1[5]),
        .I4(p_0_out_carry__0_n_0),
        .I5(sliding_window_V_0_1[5]),
        .O(select_ln99_1_fu_636_p3[5]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_1_reg_954[6]_i_1 
       (.I0(\p_0_out_inferred__0/i__carry__0_n_0 ),
        .I1(sliding_window_V_0_2[6]),
        .I2(p_0_in2_in),
        .I3(line_buffer_V_1_q1[6]),
        .I4(p_0_out_carry__0_n_0),
        .I5(sliding_window_V_0_1[6]),
        .O(select_ln99_1_fu_636_p3[6]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_1_reg_954[7]_i_1 
       (.I0(\p_0_out_inferred__0/i__carry__0_n_0 ),
        .I1(sliding_window_V_0_2[7]),
        .I2(p_0_in2_in),
        .I3(line_buffer_V_1_q1[7]),
        .I4(p_0_out_carry__0_n_0),
        .I5(sliding_window_V_0_1[7]),
        .O(select_ln99_1_fu_636_p3[7]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_1_reg_954[8]_i_1 
       (.I0(\p_0_out_inferred__0/i__carry__0_n_0 ),
        .I1(sliding_window_V_0_2[8]),
        .I2(p_0_in2_in),
        .I3(line_buffer_V_1_q1[8]),
        .I4(p_0_out_carry__0_n_0),
        .I5(sliding_window_V_0_1[8]),
        .O(select_ln99_1_fu_636_p3[8]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_1_reg_954[9]_i_1 
       (.I0(\p_0_out_inferred__0/i__carry__0_n_0 ),
        .I1(sliding_window_V_0_2[9]),
        .I2(p_0_in2_in),
        .I3(line_buffer_V_1_q1[9]),
        .I4(p_0_out_carry__0_n_0),
        .I5(sliding_window_V_0_1[9]),
        .O(select_ln99_1_fu_636_p3[9]));
  FDRE \select_ln99_1_reg_954_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_817_ce),
        .D(select_ln99_1_fu_636_p3[0]),
        .Q(select_ln99_1_reg_954[0]),
        .R(1'b0));
  FDRE \select_ln99_1_reg_954_reg[10] 
       (.C(ap_clk),
        .CE(grp_fu_817_ce),
        .D(select_ln99_1_fu_636_p3[10]),
        .Q(select_ln99_1_reg_954[10]),
        .R(1'b0));
  FDRE \select_ln99_1_reg_954_reg[11] 
       (.C(ap_clk),
        .CE(grp_fu_817_ce),
        .D(select_ln99_1_fu_636_p3[11]),
        .Q(select_ln99_1_reg_954[11]),
        .R(1'b0));
  FDRE \select_ln99_1_reg_954_reg[12] 
       (.C(ap_clk),
        .CE(grp_fu_817_ce),
        .D(select_ln99_1_fu_636_p3[12]),
        .Q(select_ln99_1_reg_954[12]),
        .R(1'b0));
  FDRE \select_ln99_1_reg_954_reg[13] 
       (.C(ap_clk),
        .CE(grp_fu_817_ce),
        .D(select_ln99_1_fu_636_p3[13]),
        .Q(select_ln99_1_reg_954[13]),
        .R(1'b0));
  FDRE \select_ln99_1_reg_954_reg[14] 
       (.C(ap_clk),
        .CE(grp_fu_817_ce),
        .D(select_ln99_1_fu_636_p3[14]),
        .Q(select_ln99_1_reg_954[14]),
        .R(1'b0));
  FDRE \select_ln99_1_reg_954_reg[15] 
       (.C(ap_clk),
        .CE(grp_fu_817_ce),
        .D(select_ln99_1_fu_636_p3[15]),
        .Q(select_ln99_1_reg_954[15]),
        .R(1'b0));
  FDRE \select_ln99_1_reg_954_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_817_ce),
        .D(select_ln99_1_fu_636_p3[1]),
        .Q(select_ln99_1_reg_954[1]),
        .R(1'b0));
  FDRE \select_ln99_1_reg_954_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_817_ce),
        .D(select_ln99_1_fu_636_p3[2]),
        .Q(select_ln99_1_reg_954[2]),
        .R(1'b0));
  FDRE \select_ln99_1_reg_954_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_817_ce),
        .D(select_ln99_1_fu_636_p3[3]),
        .Q(select_ln99_1_reg_954[3]),
        .R(1'b0));
  FDRE \select_ln99_1_reg_954_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_817_ce),
        .D(select_ln99_1_fu_636_p3[4]),
        .Q(select_ln99_1_reg_954[4]),
        .R(1'b0));
  FDRE \select_ln99_1_reg_954_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_817_ce),
        .D(select_ln99_1_fu_636_p3[5]),
        .Q(select_ln99_1_reg_954[5]),
        .R(1'b0));
  FDRE \select_ln99_1_reg_954_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_817_ce),
        .D(select_ln99_1_fu_636_p3[6]),
        .Q(select_ln99_1_reg_954[6]),
        .R(1'b0));
  FDRE \select_ln99_1_reg_954_reg[7] 
       (.C(ap_clk),
        .CE(grp_fu_817_ce),
        .D(select_ln99_1_fu_636_p3[7]),
        .Q(select_ln99_1_reg_954[7]),
        .R(1'b0));
  FDRE \select_ln99_1_reg_954_reg[8] 
       (.C(ap_clk),
        .CE(grp_fu_817_ce),
        .D(select_ln99_1_fu_636_p3[8]),
        .Q(select_ln99_1_reg_954[8]),
        .R(1'b0));
  FDRE \select_ln99_1_reg_954_reg[9] 
       (.C(ap_clk),
        .CE(grp_fu_817_ce),
        .D(select_ln99_1_fu_636_p3[9]),
        .Q(select_ln99_1_reg_954[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_3_reg_968[0]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__0_n_0 ),
        .I1(sliding_window_V_1_1[0]),
        .I2(icmp_ln886_4_fu_685_p2_carry__0_n_0),
        .I3(line_buffer_V_2_load_reg_947[0]),
        .I4(\p_0_out_inferred__1/i__carry__0_n_0 ),
        .I5(select_ln99_1_reg_954[0]),
        .O(select_ln99_3_fu_702_p3[0]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_3_reg_968[10]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__0_n_0 ),
        .I1(sliding_window_V_1_1[10]),
        .I2(icmp_ln886_4_fu_685_p2_carry__0_n_0),
        .I3(line_buffer_V_2_load_reg_947[10]),
        .I4(\p_0_out_inferred__1/i__carry__0_n_0 ),
        .I5(select_ln99_1_reg_954[10]),
        .O(select_ln99_3_fu_702_p3[10]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_3_reg_968[11]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__0_n_0 ),
        .I1(sliding_window_V_1_1[11]),
        .I2(icmp_ln886_4_fu_685_p2_carry__0_n_0),
        .I3(line_buffer_V_2_load_reg_947[11]),
        .I4(\p_0_out_inferred__1/i__carry__0_n_0 ),
        .I5(select_ln99_1_reg_954[11]),
        .O(select_ln99_3_fu_702_p3[11]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_3_reg_968[12]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__0_n_0 ),
        .I1(sliding_window_V_1_1[12]),
        .I2(icmp_ln886_4_fu_685_p2_carry__0_n_0),
        .I3(line_buffer_V_2_load_reg_947[12]),
        .I4(\p_0_out_inferred__1/i__carry__0_n_0 ),
        .I5(select_ln99_1_reg_954[12]),
        .O(select_ln99_3_fu_702_p3[12]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_3_reg_968[13]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__0_n_0 ),
        .I1(sliding_window_V_1_1[13]),
        .I2(icmp_ln886_4_fu_685_p2_carry__0_n_0),
        .I3(line_buffer_V_2_load_reg_947[13]),
        .I4(\p_0_out_inferred__1/i__carry__0_n_0 ),
        .I5(select_ln99_1_reg_954[13]),
        .O(select_ln99_3_fu_702_p3[13]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_3_reg_968[14]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__0_n_0 ),
        .I1(sliding_window_V_1_1[14]),
        .I2(icmp_ln886_4_fu_685_p2_carry__0_n_0),
        .I3(line_buffer_V_2_load_reg_947[14]),
        .I4(\p_0_out_inferred__1/i__carry__0_n_0 ),
        .I5(select_ln99_1_reg_954[14]),
        .O(select_ln99_3_fu_702_p3[14]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_3_reg_968[15]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__0_n_0 ),
        .I1(sliding_window_V_1_1[15]),
        .I2(icmp_ln886_4_fu_685_p2_carry__0_n_0),
        .I3(line_buffer_V_2_load_reg_947[15]),
        .I4(\p_0_out_inferred__1/i__carry__0_n_0 ),
        .I5(select_ln99_1_reg_954[15]),
        .O(select_ln99_3_fu_702_p3[15]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_3_reg_968[1]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__0_n_0 ),
        .I1(sliding_window_V_1_1[1]),
        .I2(icmp_ln886_4_fu_685_p2_carry__0_n_0),
        .I3(line_buffer_V_2_load_reg_947[1]),
        .I4(\p_0_out_inferred__1/i__carry__0_n_0 ),
        .I5(select_ln99_1_reg_954[1]),
        .O(select_ln99_3_fu_702_p3[1]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_3_reg_968[2]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__0_n_0 ),
        .I1(sliding_window_V_1_1[2]),
        .I2(icmp_ln886_4_fu_685_p2_carry__0_n_0),
        .I3(line_buffer_V_2_load_reg_947[2]),
        .I4(\p_0_out_inferred__1/i__carry__0_n_0 ),
        .I5(select_ln99_1_reg_954[2]),
        .O(select_ln99_3_fu_702_p3[2]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_3_reg_968[3]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__0_n_0 ),
        .I1(sliding_window_V_1_1[3]),
        .I2(icmp_ln886_4_fu_685_p2_carry__0_n_0),
        .I3(line_buffer_V_2_load_reg_947[3]),
        .I4(\p_0_out_inferred__1/i__carry__0_n_0 ),
        .I5(select_ln99_1_reg_954[3]),
        .O(select_ln99_3_fu_702_p3[3]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_3_reg_968[4]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__0_n_0 ),
        .I1(sliding_window_V_1_1[4]),
        .I2(icmp_ln886_4_fu_685_p2_carry__0_n_0),
        .I3(line_buffer_V_2_load_reg_947[4]),
        .I4(\p_0_out_inferred__1/i__carry__0_n_0 ),
        .I5(select_ln99_1_reg_954[4]),
        .O(select_ln99_3_fu_702_p3[4]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_3_reg_968[5]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__0_n_0 ),
        .I1(sliding_window_V_1_1[5]),
        .I2(icmp_ln886_4_fu_685_p2_carry__0_n_0),
        .I3(line_buffer_V_2_load_reg_947[5]),
        .I4(\p_0_out_inferred__1/i__carry__0_n_0 ),
        .I5(select_ln99_1_reg_954[5]),
        .O(select_ln99_3_fu_702_p3[5]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_3_reg_968[6]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__0_n_0 ),
        .I1(sliding_window_V_1_1[6]),
        .I2(icmp_ln886_4_fu_685_p2_carry__0_n_0),
        .I3(line_buffer_V_2_load_reg_947[6]),
        .I4(\p_0_out_inferred__1/i__carry__0_n_0 ),
        .I5(select_ln99_1_reg_954[6]),
        .O(select_ln99_3_fu_702_p3[6]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_3_reg_968[7]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__0_n_0 ),
        .I1(sliding_window_V_1_1[7]),
        .I2(icmp_ln886_4_fu_685_p2_carry__0_n_0),
        .I3(line_buffer_V_2_load_reg_947[7]),
        .I4(\p_0_out_inferred__1/i__carry__0_n_0 ),
        .I5(select_ln99_1_reg_954[7]),
        .O(select_ln99_3_fu_702_p3[7]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_3_reg_968[8]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__0_n_0 ),
        .I1(sliding_window_V_1_1[8]),
        .I2(icmp_ln886_4_fu_685_p2_carry__0_n_0),
        .I3(line_buffer_V_2_load_reg_947[8]),
        .I4(\p_0_out_inferred__1/i__carry__0_n_0 ),
        .I5(select_ln99_1_reg_954[8]),
        .O(select_ln99_3_fu_702_p3[8]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_3_reg_968[9]_i_1 
       (.I0(\p_0_out_inferred__2/i__carry__0_n_0 ),
        .I1(sliding_window_V_1_1[9]),
        .I2(icmp_ln886_4_fu_685_p2_carry__0_n_0),
        .I3(line_buffer_V_2_load_reg_947[9]),
        .I4(\p_0_out_inferred__1/i__carry__0_n_0 ),
        .I5(select_ln99_1_reg_954[9]),
        .O(select_ln99_3_fu_702_p3[9]));
  FDRE \select_ln99_3_reg_968_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_3_fu_702_p3[0]),
        .Q(select_ln99_3_reg_968[0]),
        .R(1'b0));
  FDRE \select_ln99_3_reg_968_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_3_fu_702_p3[10]),
        .Q(select_ln99_3_reg_968[10]),
        .R(1'b0));
  FDRE \select_ln99_3_reg_968_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_3_fu_702_p3[11]),
        .Q(select_ln99_3_reg_968[11]),
        .R(1'b0));
  FDRE \select_ln99_3_reg_968_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_3_fu_702_p3[12]),
        .Q(select_ln99_3_reg_968[12]),
        .R(1'b0));
  FDRE \select_ln99_3_reg_968_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_3_fu_702_p3[13]),
        .Q(select_ln99_3_reg_968[13]),
        .R(1'b0));
  FDRE \select_ln99_3_reg_968_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_3_fu_702_p3[14]),
        .Q(select_ln99_3_reg_968[14]),
        .R(1'b0));
  FDRE \select_ln99_3_reg_968_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_3_fu_702_p3[15]),
        .Q(select_ln99_3_reg_968[15]),
        .R(1'b0));
  FDRE \select_ln99_3_reg_968_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_3_fu_702_p3[1]),
        .Q(select_ln99_3_reg_968[1]),
        .R(1'b0));
  FDRE \select_ln99_3_reg_968_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_3_fu_702_p3[2]),
        .Q(select_ln99_3_reg_968[2]),
        .R(1'b0));
  FDRE \select_ln99_3_reg_968_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_3_fu_702_p3[3]),
        .Q(select_ln99_3_reg_968[3]),
        .R(1'b0));
  FDRE \select_ln99_3_reg_968_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_3_fu_702_p3[4]),
        .Q(select_ln99_3_reg_968[4]),
        .R(1'b0));
  FDRE \select_ln99_3_reg_968_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_3_fu_702_p3[5]),
        .Q(select_ln99_3_reg_968[5]),
        .R(1'b0));
  FDRE \select_ln99_3_reg_968_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_3_fu_702_p3[6]),
        .Q(select_ln99_3_reg_968[6]),
        .R(1'b0));
  FDRE \select_ln99_3_reg_968_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_3_fu_702_p3[7]),
        .Q(select_ln99_3_reg_968[7]),
        .R(1'b0));
  FDRE \select_ln99_3_reg_968_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_3_fu_702_p3[8]),
        .Q(select_ln99_3_reg_968[8]),
        .R(1'b0));
  FDRE \select_ln99_3_reg_968_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_3_fu_702_p3[9]),
        .Q(select_ln99_3_reg_968[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_5_reg_974[0]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__0_n_0 ),
        .I1(sliding_window_V_2_1[0]),
        .I2(icmp_ln886_6_fu_729_p2_carry__0_n_0),
        .I3(sliding_window_V_2_2[0]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(select_ln99_3_reg_968[0]),
        .O(select_ln99_5_fu_747_p3[0]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_5_reg_974[10]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__0_n_0 ),
        .I1(sliding_window_V_2_1[10]),
        .I2(icmp_ln886_6_fu_729_p2_carry__0_n_0),
        .I3(sliding_window_V_2_2[10]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(select_ln99_3_reg_968[10]),
        .O(select_ln99_5_fu_747_p3[10]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_5_reg_974[11]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__0_n_0 ),
        .I1(sliding_window_V_2_1[11]),
        .I2(icmp_ln886_6_fu_729_p2_carry__0_n_0),
        .I3(sliding_window_V_2_2[11]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(select_ln99_3_reg_968[11]),
        .O(select_ln99_5_fu_747_p3[11]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_5_reg_974[12]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__0_n_0 ),
        .I1(sliding_window_V_2_1[12]),
        .I2(icmp_ln886_6_fu_729_p2_carry__0_n_0),
        .I3(sliding_window_V_2_2[12]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(select_ln99_3_reg_968[12]),
        .O(select_ln99_5_fu_747_p3[12]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_5_reg_974[13]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__0_n_0 ),
        .I1(sliding_window_V_2_1[13]),
        .I2(icmp_ln886_6_fu_729_p2_carry__0_n_0),
        .I3(sliding_window_V_2_2[13]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(select_ln99_3_reg_968[13]),
        .O(select_ln99_5_fu_747_p3[13]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_5_reg_974[14]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__0_n_0 ),
        .I1(sliding_window_V_2_1[14]),
        .I2(icmp_ln886_6_fu_729_p2_carry__0_n_0),
        .I3(sliding_window_V_2_2[14]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(select_ln99_3_reg_968[14]),
        .O(select_ln99_5_fu_747_p3[14]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_5_reg_974[15]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__0_n_0 ),
        .I1(sliding_window_V_2_1[15]),
        .I2(icmp_ln886_6_fu_729_p2_carry__0_n_0),
        .I3(sliding_window_V_2_2[15]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(select_ln99_3_reg_968[15]),
        .O(select_ln99_5_fu_747_p3[15]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_5_reg_974[1]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__0_n_0 ),
        .I1(sliding_window_V_2_1[1]),
        .I2(icmp_ln886_6_fu_729_p2_carry__0_n_0),
        .I3(sliding_window_V_2_2[1]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(select_ln99_3_reg_968[1]),
        .O(select_ln99_5_fu_747_p3[1]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_5_reg_974[2]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__0_n_0 ),
        .I1(sliding_window_V_2_1[2]),
        .I2(icmp_ln886_6_fu_729_p2_carry__0_n_0),
        .I3(sliding_window_V_2_2[2]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(select_ln99_3_reg_968[2]),
        .O(select_ln99_5_fu_747_p3[2]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_5_reg_974[3]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__0_n_0 ),
        .I1(sliding_window_V_2_1[3]),
        .I2(icmp_ln886_6_fu_729_p2_carry__0_n_0),
        .I3(sliding_window_V_2_2[3]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(select_ln99_3_reg_968[3]),
        .O(select_ln99_5_fu_747_p3[3]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_5_reg_974[4]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__0_n_0 ),
        .I1(sliding_window_V_2_1[4]),
        .I2(icmp_ln886_6_fu_729_p2_carry__0_n_0),
        .I3(sliding_window_V_2_2[4]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(select_ln99_3_reg_968[4]),
        .O(select_ln99_5_fu_747_p3[4]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_5_reg_974[5]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__0_n_0 ),
        .I1(sliding_window_V_2_1[5]),
        .I2(icmp_ln886_6_fu_729_p2_carry__0_n_0),
        .I3(sliding_window_V_2_2[5]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(select_ln99_3_reg_968[5]),
        .O(select_ln99_5_fu_747_p3[5]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_5_reg_974[6]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__0_n_0 ),
        .I1(sliding_window_V_2_1[6]),
        .I2(icmp_ln886_6_fu_729_p2_carry__0_n_0),
        .I3(sliding_window_V_2_2[6]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(select_ln99_3_reg_968[6]),
        .O(select_ln99_5_fu_747_p3[6]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_5_reg_974[7]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__0_n_0 ),
        .I1(sliding_window_V_2_1[7]),
        .I2(icmp_ln886_6_fu_729_p2_carry__0_n_0),
        .I3(sliding_window_V_2_2[7]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(select_ln99_3_reg_968[7]),
        .O(select_ln99_5_fu_747_p3[7]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_5_reg_974[8]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__0_n_0 ),
        .I1(sliding_window_V_2_1[8]),
        .I2(icmp_ln886_6_fu_729_p2_carry__0_n_0),
        .I3(sliding_window_V_2_2[8]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(select_ln99_3_reg_968[8]),
        .O(select_ln99_5_fu_747_p3[8]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \select_ln99_5_reg_974[9]_i_1 
       (.I0(\p_0_out_inferred__4/i__carry__0_n_0 ),
        .I1(sliding_window_V_2_1[9]),
        .I2(icmp_ln886_6_fu_729_p2_carry__0_n_0),
        .I3(sliding_window_V_2_2[9]),
        .I4(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .I5(select_ln99_3_reg_968[9]),
        .O(select_ln99_5_fu_747_p3[9]));
  FDRE \select_ln99_5_reg_974_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_5_fu_747_p3[0]),
        .Q(select_ln99_5_reg_974[0]),
        .R(1'b0));
  FDRE \select_ln99_5_reg_974_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_5_fu_747_p3[10]),
        .Q(select_ln99_5_reg_974[10]),
        .R(1'b0));
  FDRE \select_ln99_5_reg_974_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_5_fu_747_p3[11]),
        .Q(select_ln99_5_reg_974[11]),
        .R(1'b0));
  FDRE \select_ln99_5_reg_974_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_5_fu_747_p3[12]),
        .Q(select_ln99_5_reg_974[12]),
        .R(1'b0));
  FDRE \select_ln99_5_reg_974_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_5_fu_747_p3[13]),
        .Q(select_ln99_5_reg_974[13]),
        .R(1'b0));
  FDRE \select_ln99_5_reg_974_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_5_fu_747_p3[14]),
        .Q(select_ln99_5_reg_974[14]),
        .R(1'b0));
  FDRE \select_ln99_5_reg_974_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_5_fu_747_p3[15]),
        .Q(select_ln99_5_reg_974[15]),
        .R(1'b0));
  FDRE \select_ln99_5_reg_974_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_5_fu_747_p3[1]),
        .Q(select_ln99_5_reg_974[1]),
        .R(1'b0));
  FDRE \select_ln99_5_reg_974_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_5_fu_747_p3[2]),
        .Q(select_ln99_5_reg_974[2]),
        .R(1'b0));
  FDRE \select_ln99_5_reg_974_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_5_fu_747_p3[3]),
        .Q(select_ln99_5_reg_974[3]),
        .R(1'b0));
  FDRE \select_ln99_5_reg_974_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_5_fu_747_p3[4]),
        .Q(select_ln99_5_reg_974[4]),
        .R(1'b0));
  FDRE \select_ln99_5_reg_974_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_5_fu_747_p3[5]),
        .Q(select_ln99_5_reg_974[5]),
        .R(1'b0));
  FDRE \select_ln99_5_reg_974_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_5_fu_747_p3[6]),
        .Q(select_ln99_5_reg_974[6]),
        .R(1'b0));
  FDRE \select_ln99_5_reg_974_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_5_fu_747_p3[7]),
        .Q(select_ln99_5_reg_974[7]),
        .R(1'b0));
  FDRE \select_ln99_5_reg_974_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_5_fu_747_p3[8]),
        .Q(select_ln99_5_reg_974[8]),
        .R(1'b0));
  FDRE \select_ln99_5_reg_974_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln99_5_fu_747_p3[9]),
        .Q(select_ln99_5_reg_974[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(sliding_window_V_0_2[0]),
        .Q(sliding_window_V_0_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(sliding_window_V_0_2[10]),
        .Q(sliding_window_V_0_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(sliding_window_V_0_2[11]),
        .Q(sliding_window_V_0_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(sliding_window_V_0_2[12]),
        .Q(sliding_window_V_0_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(sliding_window_V_0_2[13]),
        .Q(sliding_window_V_0_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(sliding_window_V_0_2[14]),
        .Q(sliding_window_V_0_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(sliding_window_V_0_2[15]),
        .Q(sliding_window_V_0_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(sliding_window_V_0_2[1]),
        .Q(sliding_window_V_0_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(sliding_window_V_0_2[2]),
        .Q(sliding_window_V_0_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(sliding_window_V_0_2[3]),
        .Q(sliding_window_V_0_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(sliding_window_V_0_2[4]),
        .Q(sliding_window_V_0_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(sliding_window_V_0_2[5]),
        .Q(sliding_window_V_0_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(sliding_window_V_0_2[6]),
        .Q(sliding_window_V_0_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(sliding_window_V_0_2[7]),
        .Q(sliding_window_V_0_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(sliding_window_V_0_2[8]),
        .Q(sliding_window_V_0_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(sliding_window_V_0_2[9]),
        .Q(sliding_window_V_0_1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_1_q1[0]),
        .Q(sliding_window_V_0_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_1_q1[10]),
        .Q(sliding_window_V_0_2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_1_q1[11]),
        .Q(sliding_window_V_0_2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_1_q1[12]),
        .Q(sliding_window_V_0_2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_1_q1[13]),
        .Q(sliding_window_V_0_2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_1_q1[14]),
        .Q(sliding_window_V_0_2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_1_q1[15]),
        .Q(sliding_window_V_0_2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_1_q1[1]),
        .Q(sliding_window_V_0_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_1_q1[2]),
        .Q(sliding_window_V_0_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_1_q1[3]),
        .Q(sliding_window_V_0_2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_1_q1[4]),
        .Q(sliding_window_V_0_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_1_q1[5]),
        .Q(sliding_window_V_0_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_1_q1[6]),
        .Q(sliding_window_V_0_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_1_q1[7]),
        .Q(sliding_window_V_0_2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_1_q1[8]),
        .Q(sliding_window_V_0_2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_251),
        .D(line_buffer_V_1_q1[9]),
        .Q(sliding_window_V_0_2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[0] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(sliding_window_V_1_2[0]),
        .Q(sliding_window_V_1_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[10] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(sliding_window_V_1_2[10]),
        .Q(sliding_window_V_1_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[11] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(sliding_window_V_1_2[11]),
        .Q(sliding_window_V_1_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[12] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(sliding_window_V_1_2[12]),
        .Q(sliding_window_V_1_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[13] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(sliding_window_V_1_2[13]),
        .Q(sliding_window_V_1_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[14] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(sliding_window_V_1_2[14]),
        .Q(sliding_window_V_1_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[15] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(sliding_window_V_1_2[15]),
        .Q(sliding_window_V_1_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[1] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(sliding_window_V_1_2[1]),
        .Q(sliding_window_V_1_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[2] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(sliding_window_V_1_2[2]),
        .Q(sliding_window_V_1_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[3] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(sliding_window_V_1_2[3]),
        .Q(sliding_window_V_1_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[4] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(sliding_window_V_1_2[4]),
        .Q(sliding_window_V_1_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[5] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(sliding_window_V_1_2[5]),
        .Q(sliding_window_V_1_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[6] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(sliding_window_V_1_2[6]),
        .Q(sliding_window_V_1_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[7] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(sliding_window_V_1_2[7]),
        .Q(sliding_window_V_1_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[8] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(sliding_window_V_1_2[8]),
        .Q(sliding_window_V_1_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[9] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(sliding_window_V_1_2[9]),
        .Q(sliding_window_V_1_1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[0] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(line_buffer_V_2_load_reg_947[0]),
        .Q(sliding_window_V_1_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[10] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(line_buffer_V_2_load_reg_947[10]),
        .Q(sliding_window_V_1_2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[11] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(line_buffer_V_2_load_reg_947[11]),
        .Q(sliding_window_V_1_2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[12] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(line_buffer_V_2_load_reg_947[12]),
        .Q(sliding_window_V_1_2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[13] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(line_buffer_V_2_load_reg_947[13]),
        .Q(sliding_window_V_1_2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[14] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(line_buffer_V_2_load_reg_947[14]),
        .Q(sliding_window_V_1_2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[15] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(line_buffer_V_2_load_reg_947[15]),
        .Q(sliding_window_V_1_2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[1] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(line_buffer_V_2_load_reg_947[1]),
        .Q(sliding_window_V_1_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[2] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(line_buffer_V_2_load_reg_947[2]),
        .Q(sliding_window_V_1_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[3] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(line_buffer_V_2_load_reg_947[3]),
        .Q(sliding_window_V_1_2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[4] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(line_buffer_V_2_load_reg_947[4]),
        .Q(sliding_window_V_1_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[5] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(line_buffer_V_2_load_reg_947[5]),
        .Q(sliding_window_V_1_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[6] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(line_buffer_V_2_load_reg_947[6]),
        .Q(sliding_window_V_1_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[7] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(line_buffer_V_2_load_reg_947[7]),
        .Q(sliding_window_V_1_2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[8] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(line_buffer_V_2_load_reg_947[8]),
        .Q(sliding_window_V_1_2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[9] 
       (.C(ap_clk),
        .CE(sliding_window_V_1_10),
        .D(line_buffer_V_2_load_reg_947[9]),
        .Q(sliding_window_V_1_2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[0] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(sliding_window_V_2_2[0]),
        .Q(sliding_window_V_2_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[10] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(sliding_window_V_2_2[10]),
        .Q(sliding_window_V_2_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[11] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(sliding_window_V_2_2[11]),
        .Q(sliding_window_V_2_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[12] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(sliding_window_V_2_2[12]),
        .Q(sliding_window_V_2_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[13] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(sliding_window_V_2_2[13]),
        .Q(sliding_window_V_2_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[14] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(sliding_window_V_2_2[14]),
        .Q(sliding_window_V_2_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[15] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(sliding_window_V_2_2[15]),
        .Q(sliding_window_V_2_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[1] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(sliding_window_V_2_2[1]),
        .Q(sliding_window_V_2_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[2] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(sliding_window_V_2_2[2]),
        .Q(sliding_window_V_2_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[3] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(sliding_window_V_2_2[3]),
        .Q(sliding_window_V_2_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[4] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(sliding_window_V_2_2[4]),
        .Q(sliding_window_V_2_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[5] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(sliding_window_V_2_2[5]),
        .Q(sliding_window_V_2_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[6] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(sliding_window_V_2_2[6]),
        .Q(sliding_window_V_2_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[7] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(sliding_window_V_2_2[7]),
        .Q(sliding_window_V_2_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[8] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(sliding_window_V_2_2[8]),
        .Q(sliding_window_V_2_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[9] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(sliding_window_V_2_2[9]),
        .Q(sliding_window_V_2_1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[0] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[0]),
        .Q(sliding_window_V_2_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[10] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[10]),
        .Q(sliding_window_V_2_2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[11] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[11]),
        .Q(sliding_window_V_2_2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[12] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[12]),
        .Q(sliding_window_V_2_2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[13] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[13]),
        .Q(sliding_window_V_2_2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[14] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[14]),
        .Q(sliding_window_V_2_2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[15] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[15]),
        .Q(sliding_window_V_2_2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[1] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[1]),
        .Q(sliding_window_V_2_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[2] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[2]),
        .Q(sliding_window_V_2_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[3] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[3]),
        .Q(sliding_window_V_2_2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[4] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[4]),
        .Q(sliding_window_V_2_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[5] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[5]),
        .Q(sliding_window_V_2_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[6] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[6]),
        .Q(sliding_window_V_2_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[7] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[7]),
        .Q(sliding_window_V_2_2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[8] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[8]),
        .Q(sliding_window_V_2_2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[9] 
       (.C(ap_clk),
        .CE(sliding_window_V_2_10),
        .D(input_stream_element_data_V_1_reg_261_pp0_iter2_reg[9]),
        .Q(sliding_window_V_2_2[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slt45_fu_361_p2_carry
       (.CI(1'b0),
        .CO({slt45_fu_361_p2_carry_n_0,slt45_fu_361_p2_carry_n_1,slt45_fu_361_p2_carry_n_2,slt45_fu_361_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({slt45_fu_361_p2_carry_i_1_n_0,slt45_fu_361_p2_carry_i_2_n_0,slt45_fu_361_p2_carry_i_3_n_0,slt45_fu_361_p2_carry_i_4_n_0}),
        .O(NLW_slt45_fu_361_p2_carry_O_UNCONNECTED[3:0]),
        .S({slt45_fu_361_p2_carry_i_5_n_0,slt45_fu_361_p2_carry_i_6_n_0,slt45_fu_361_p2_carry_i_7_n_0,slt45_fu_361_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slt45_fu_361_p2_carry__0
       (.CI(slt45_fu_361_p2_carry_n_0),
        .CO({slt45_fu_361_p2_carry__0_n_0,slt45_fu_361_p2_carry__0_n_1,slt45_fu_361_p2_carry__0_n_2,slt45_fu_361_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({slt45_fu_361_p2_carry__0_i_1_n_0,slt45_fu_361_p2_carry__0_i_2_n_0,slt45_fu_361_p2_carry__0_i_3_n_0,slt45_fu_361_p2_carry__0_i_4_n_0}),
        .O(NLW_slt45_fu_361_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({slt45_fu_361_p2_carry__0_i_5_n_0,slt45_fu_361_p2_carry__0_i_6_n_0,slt45_fu_361_p2_carry__0_i_7_n_0,slt45_fu_361_p2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2B22)) 
    slt45_fu_361_p2_carry__0_i_1
       (.I0(h_reg_239_reg[15]),
        .I1(image_h[15]),
        .I2(image_h[14]),
        .I3(h_reg_239_reg[14]),
        .O(slt45_fu_361_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    slt45_fu_361_p2_carry__0_i_2
       (.I0(h_reg_239_reg[13]),
        .I1(image_h[13]),
        .I2(image_h[12]),
        .I3(h_reg_239_reg[12]),
        .O(slt45_fu_361_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    slt45_fu_361_p2_carry__0_i_3
       (.I0(h_reg_239_reg[11]),
        .I1(image_h[11]),
        .I2(image_h[10]),
        .I3(h_reg_239_reg[10]),
        .O(slt45_fu_361_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    slt45_fu_361_p2_carry__0_i_4
       (.I0(h_reg_239_reg[9]),
        .I1(image_h[9]),
        .I2(image_h[8]),
        .I3(h_reg_239_reg[8]),
        .O(slt45_fu_361_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt45_fu_361_p2_carry__0_i_5
       (.I0(image_h[15]),
        .I1(h_reg_239_reg[15]),
        .I2(h_reg_239_reg[14]),
        .I3(image_h[14]),
        .O(slt45_fu_361_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt45_fu_361_p2_carry__0_i_6
       (.I0(image_h[13]),
        .I1(h_reg_239_reg[13]),
        .I2(h_reg_239_reg[12]),
        .I3(image_h[12]),
        .O(slt45_fu_361_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt45_fu_361_p2_carry__0_i_7
       (.I0(image_h[11]),
        .I1(h_reg_239_reg[11]),
        .I2(h_reg_239_reg[10]),
        .I3(image_h[10]),
        .O(slt45_fu_361_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt45_fu_361_p2_carry__0_i_8
       (.I0(image_h[9]),
        .I1(h_reg_239_reg[9]),
        .I2(h_reg_239_reg[8]),
        .I3(image_h[8]),
        .O(slt45_fu_361_p2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slt45_fu_361_p2_carry__1
       (.CI(slt45_fu_361_p2_carry__0_n_0),
        .CO({slt45_fu_361_p2_carry__1_n_0,slt45_fu_361_p2_carry__1_n_1,slt45_fu_361_p2_carry__1_n_2,slt45_fu_361_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({slt45_fu_361_p2_carry__1_i_1_n_0,slt45_fu_361_p2_carry__1_i_2_n_0,slt45_fu_361_p2_carry__1_i_3_n_0,slt45_fu_361_p2_carry__1_i_4_n_0}),
        .O(NLW_slt45_fu_361_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({slt45_fu_361_p2_carry__1_i_5_n_0,slt45_fu_361_p2_carry__1_i_6_n_0,slt45_fu_361_p2_carry__1_i_7_n_0,slt45_fu_361_p2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2B22)) 
    slt45_fu_361_p2_carry__1_i_1
       (.I0(h_reg_239_reg[23]),
        .I1(image_h[23]),
        .I2(image_h[22]),
        .I3(h_reg_239_reg[22]),
        .O(slt45_fu_361_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    slt45_fu_361_p2_carry__1_i_2
       (.I0(h_reg_239_reg[21]),
        .I1(image_h[21]),
        .I2(image_h[20]),
        .I3(h_reg_239_reg[20]),
        .O(slt45_fu_361_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    slt45_fu_361_p2_carry__1_i_3
       (.I0(h_reg_239_reg[19]),
        .I1(image_h[19]),
        .I2(image_h[18]),
        .I3(h_reg_239_reg[18]),
        .O(slt45_fu_361_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    slt45_fu_361_p2_carry__1_i_4
       (.I0(h_reg_239_reg[17]),
        .I1(image_h[17]),
        .I2(image_h[16]),
        .I3(h_reg_239_reg[16]),
        .O(slt45_fu_361_p2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt45_fu_361_p2_carry__1_i_5
       (.I0(image_h[23]),
        .I1(h_reg_239_reg[23]),
        .I2(h_reg_239_reg[22]),
        .I3(image_h[22]),
        .O(slt45_fu_361_p2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt45_fu_361_p2_carry__1_i_6
       (.I0(image_h[21]),
        .I1(h_reg_239_reg[21]),
        .I2(h_reg_239_reg[20]),
        .I3(image_h[20]),
        .O(slt45_fu_361_p2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt45_fu_361_p2_carry__1_i_7
       (.I0(image_h[19]),
        .I1(h_reg_239_reg[19]),
        .I2(h_reg_239_reg[18]),
        .I3(image_h[18]),
        .O(slt45_fu_361_p2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt45_fu_361_p2_carry__1_i_8
       (.I0(image_h[17]),
        .I1(h_reg_239_reg[17]),
        .I2(h_reg_239_reg[16]),
        .I3(image_h[16]),
        .O(slt45_fu_361_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slt45_fu_361_p2_carry__2
       (.CI(slt45_fu_361_p2_carry__1_n_0),
        .CO({slt45_fu_361_p2,slt45_fu_361_p2_carry__2_n_1,slt45_fu_361_p2_carry__2_n_2,slt45_fu_361_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({slt45_fu_361_p2_carry__2_i_1_n_0,slt45_fu_361_p2_carry__2_i_2_n_0,slt45_fu_361_p2_carry__2_i_3_n_0,slt45_fu_361_p2_carry__2_i_4_n_0}),
        .O(NLW_slt45_fu_361_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({slt45_fu_361_p2_carry__2_i_5_n_0,slt45_fu_361_p2_carry__2_i_6_n_0,slt45_fu_361_p2_carry__2_i_7_n_0,slt45_fu_361_p2_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hF4)) 
    slt45_fu_361_p2_carry__2_i_1
       (.I0(image_h[30]),
        .I1(h_reg_239_reg[30]),
        .I2(image_h[31]),
        .O(slt45_fu_361_p2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    slt45_fu_361_p2_carry__2_i_2
       (.I0(h_reg_239_reg[29]),
        .I1(image_h[29]),
        .I2(image_h[28]),
        .I3(h_reg_239_reg[28]),
        .O(slt45_fu_361_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    slt45_fu_361_p2_carry__2_i_3
       (.I0(h_reg_239_reg[27]),
        .I1(image_h[27]),
        .I2(image_h[26]),
        .I3(h_reg_239_reg[26]),
        .O(slt45_fu_361_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    slt45_fu_361_p2_carry__2_i_4
       (.I0(h_reg_239_reg[25]),
        .I1(image_h[25]),
        .I2(image_h[24]),
        .I3(h_reg_239_reg[24]),
        .O(slt45_fu_361_p2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    slt45_fu_361_p2_carry__2_i_5
       (.I0(image_h[31]),
        .I1(h_reg_239_reg[30]),
        .I2(image_h[30]),
        .O(slt45_fu_361_p2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt45_fu_361_p2_carry__2_i_6
       (.I0(image_h[29]),
        .I1(h_reg_239_reg[29]),
        .I2(h_reg_239_reg[28]),
        .I3(image_h[28]),
        .O(slt45_fu_361_p2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt45_fu_361_p2_carry__2_i_7
       (.I0(image_h[27]),
        .I1(h_reg_239_reg[27]),
        .I2(h_reg_239_reg[26]),
        .I3(image_h[26]),
        .O(slt45_fu_361_p2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt45_fu_361_p2_carry__2_i_8
       (.I0(image_h[25]),
        .I1(h_reg_239_reg[25]),
        .I2(h_reg_239_reg[24]),
        .I3(image_h[24]),
        .O(slt45_fu_361_p2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    slt45_fu_361_p2_carry_i_1
       (.I0(h_reg_239_reg[7]),
        .I1(image_h[7]),
        .I2(image_h[6]),
        .I3(h_reg_239_reg[6]),
        .O(slt45_fu_361_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    slt45_fu_361_p2_carry_i_2
       (.I0(h_reg_239_reg[5]),
        .I1(image_h[5]),
        .I2(image_h[4]),
        .I3(h_reg_239_reg[4]),
        .O(slt45_fu_361_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    slt45_fu_361_p2_carry_i_3
       (.I0(h_reg_239_reg[3]),
        .I1(image_h[3]),
        .I2(image_h[2]),
        .I3(h_reg_239_reg[2]),
        .O(slt45_fu_361_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    slt45_fu_361_p2_carry_i_4
       (.I0(h_reg_239_reg[1]),
        .I1(image_h[1]),
        .I2(image_h[0]),
        .I3(h_reg_239_reg[0]),
        .O(slt45_fu_361_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt45_fu_361_p2_carry_i_5
       (.I0(image_h[7]),
        .I1(h_reg_239_reg[7]),
        .I2(h_reg_239_reg[6]),
        .I3(image_h[6]),
        .O(slt45_fu_361_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt45_fu_361_p2_carry_i_6
       (.I0(image_h[5]),
        .I1(h_reg_239_reg[5]),
        .I2(h_reg_239_reg[4]),
        .I3(image_h[4]),
        .O(slt45_fu_361_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt45_fu_361_p2_carry_i_7
       (.I0(image_h[3]),
        .I1(h_reg_239_reg[3]),
        .I2(h_reg_239_reg[2]),
        .I3(image_h[2]),
        .O(slt45_fu_361_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt45_fu_361_p2_carry_i_8
       (.I0(image_h[1]),
        .I1(h_reg_239_reg[1]),
        .I2(h_reg_239_reg[0]),
        .I3(image_h[0]),
        .O(slt45_fu_361_p2_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    stream_out_TDATA
       (.I0(icmp_ln1494_fu_783_p2),
        .I1(icmp_ln79_reg_928_pp0_iter6_reg),
        .I2(icmp_ln79_1_reg_933_pp0_iter6_reg),
        .I3(select_ln34_2_reg_892_pp0_iter6_reg),
        .I4(icmp_ln886_1_reg_963_pp0_iter6_reg),
        .O(grp_NonMaximalSuppresion_fu_109_stream_out_TDATA));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \w_reg_250[0]_i_1 
       (.I0(icmp_ln35_fu_388_p2_carry__1_n_1),
        .I1(w_reg_250[0]),
        .O(add_ln35_fu_590_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_reg_250[11]_i_4 
       (.I0(w_reg_250[11]),
        .I1(icmp_ln35_fu_388_p2_carry__1_n_1),
        .O(p_0_in__0));
  LUT2 #(
    .INIT(4'h2)) 
    \w_reg_250[11]_i_5 
       (.I0(w_reg_250[10]),
        .I1(icmp_ln35_fu_388_p2_carry__1_n_1),
        .O(\w_reg_250[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_reg_250[11]_i_6 
       (.I0(w_reg_250[9]),
        .I1(icmp_ln35_fu_388_p2_carry__1_n_1),
        .O(\w_reg_250[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_reg_250[4]_i_2 
       (.I0(w_reg_250[4]),
        .I1(icmp_ln35_fu_388_p2_carry__1_n_1),
        .O(\w_reg_250[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_reg_250[4]_i_3 
       (.I0(w_reg_250[3]),
        .I1(icmp_ln35_fu_388_p2_carry__1_n_1),
        .O(\w_reg_250[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_reg_250[4]_i_4 
       (.I0(w_reg_250[2]),
        .I1(icmp_ln35_fu_388_p2_carry__1_n_1),
        .O(\w_reg_250[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_reg_250[4]_i_5 
       (.I0(w_reg_250[1]),
        .I1(icmp_ln35_fu_388_p2_carry__1_n_1),
        .O(\w_reg_250[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_reg_250[8]_i_2 
       (.I0(w_reg_250[8]),
        .I1(icmp_ln35_fu_388_p2_carry__1_n_1),
        .O(\w_reg_250[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_reg_250[8]_i_3 
       (.I0(w_reg_250[7]),
        .I1(icmp_ln35_fu_388_p2_carry__1_n_1),
        .O(\w_reg_250[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_reg_250[8]_i_4 
       (.I0(w_reg_250[6]),
        .I1(icmp_ln35_fu_388_p2_carry__1_n_1),
        .O(\w_reg_250[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_reg_250[8]_i_5 
       (.I0(w_reg_250[5]),
        .I1(icmp_ln35_fu_388_p2_carry__1_n_1),
        .O(\w_reg_250[8]_i_5_n_0 ));
  FDRE \w_reg_250_reg[0] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(add_ln35_fu_590_p2[0]),
        .Q(w_reg_250[0]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \w_reg_250_reg[10] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(add_ln35_fu_590_p2[10]),
        .Q(w_reg_250[10]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \w_reg_250_reg[11] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(add_ln35_fu_590_p2[11]),
        .Q(w_reg_250[11]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_reg_250_reg[11]_i_3 
       (.CI(\w_reg_250_reg[8]_i_1_n_0 ),
        .CO({\NLW_w_reg_250_reg[11]_i_3_CO_UNCONNECTED [3:2],\w_reg_250_reg[11]_i_3_n_2 ,\w_reg_250_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_w_reg_250_reg[11]_i_3_O_UNCONNECTED [3],add_ln35_fu_590_p2[11:9]}),
        .S({1'b0,p_0_in__0,\w_reg_250[11]_i_5_n_0 ,\w_reg_250[11]_i_6_n_0 }));
  FDRE \w_reg_250_reg[1] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(add_ln35_fu_590_p2[1]),
        .Q(w_reg_250[1]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \w_reg_250_reg[2] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(add_ln35_fu_590_p2[2]),
        .Q(w_reg_250[2]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \w_reg_250_reg[3] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(add_ln35_fu_590_p2[3]),
        .Q(w_reg_250[3]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \w_reg_250_reg[4] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(add_ln35_fu_590_p2[4]),
        .Q(w_reg_250[4]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_reg_250_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\w_reg_250_reg[4]_i_1_n_0 ,\w_reg_250_reg[4]_i_1_n_1 ,\w_reg_250_reg[4]_i_1_n_2 ,\w_reg_250_reg[4]_i_1_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln35_fu_590_p2[4:1]),
        .S({\w_reg_250[4]_i_2_n_0 ,\w_reg_250[4]_i_3_n_0 ,\w_reg_250[4]_i_4_n_0 ,\w_reg_250[4]_i_5_n_0 }));
  FDRE \w_reg_250_reg[5] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(add_ln35_fu_590_p2[5]),
        .Q(w_reg_250[5]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \w_reg_250_reg[6] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(add_ln35_fu_590_p2[6]),
        .Q(w_reg_250[6]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \w_reg_250_reg[7] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(add_ln35_fu_590_p2[7]),
        .Q(w_reg_250[7]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  FDRE \w_reg_250_reg[8] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(add_ln35_fu_590_p2[8]),
        .Q(w_reg_250[8]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_reg_250_reg[8]_i_1 
       (.CI(\w_reg_250_reg[4]_i_1_n_0 ),
        .CO({\w_reg_250_reg[8]_i_1_n_0 ,\w_reg_250_reg[8]_i_1_n_1 ,\w_reg_250_reg[8]_i_1_n_2 ,\w_reg_250_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln35_fu_590_p2[8:5]),
        .S({\w_reg_250[8]_i_2_n_0 ,\w_reg_250[8]_i_3_n_0 ,\w_reg_250[8]_i_4_n_0 ,\w_reg_250[8]_i_5_n_0 }));
  FDRE \w_reg_250_reg[9] 
       (.C(ap_clk),
        .CE(h_reg_2391),
        .D(add_ln35_fu_590_p2[9]),
        .Q(w_reg_250[9]),
        .R(mul_32ns_32ns_64_2_1_U1_n_48));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1
   (DOBDO,
    S,
    DI,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ap_clk,
    WEA,
    p_18_in,
    ADDRARDADDR,
    ADDRBWRADDR,
    D,
    Q,
    \p_0_out_inferred__0/i__carry__0 );
  output [15:0]DOBDO;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]ram_reg;
  output [3:0]ram_reg_0;
  output [3:0]ram_reg_1;
  output [3:0]ram_reg_2;
  output [3:0]ram_reg_3;
  output [3:0]ram_reg_4;
  input ap_clk;
  input [0:0]WEA;
  input p_18_in;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [15:0]D;
  input [15:0]Q;
  input [15:0]\p_0_out_inferred__0/i__carry__0 ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [3:0]DI;
  wire [15:0]DOBDO;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire ap_clk;
  wire [15:0]\p_0_out_inferred__0/i__carry__0 ;
  wire p_18_in;
  wire [3:0]ram_reg;
  wire [3:0]ram_reg_0;
  wire [3:0]ram_reg_1;
  wire [3:0]ram_reg_2;
  wire [3:0]ram_reg_3;
  wire [3:0]ram_reg_4;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_ram_1 NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .DI(DI),
        .DOBDO(DOBDO),
        .Q(Q),
        .S(S),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .\p_0_out_inferred__0/i__carry__0 (\p_0_out_inferred__0/i__carry__0 ),
        .p_18_in(p_18_in),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4));
endmodule

(* ORIG_REF_NAME = "NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_0
   (D,
    ADDRBWRADDR,
    \input_stream_element_data_V_2_reg_911_reg[15] ,
    \and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0 ,
    S,
    \image_h[31] ,
    DI,
    \image_w[30] ,
    \image_w[30]_0 ,
    \image_h[31]_0 ,
    tmp_1_fu_435_p4,
    \image_h[30] ,
    ap_clk,
    WEA,
    p_18_in,
    ADDRARDADDR,
    and_ln85_1_reg_938_pp0_iter6_reg,
    \B_V_data_1_state[0]_i_3 ,
    B,
    Q,
    CO,
    image_h,
    out,
    image_w,
    ram_reg,
    or_ln38_reg_907);
  output [15:0]D;
  output [10:0]ADDRBWRADDR;
  output [15:0]\input_stream_element_data_V_2_reg_911_reg[15] ;
  output \and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0 ;
  output [2:0]S;
  output [3:0]\image_h[31] ;
  output [3:0]DI;
  output [3:0]\image_w[30] ;
  output [3:0]\image_w[30]_0 ;
  output [3:0]\image_h[31]_0 ;
  output [29:0]tmp_1_fu_435_p4;
  output [3:0]\image_h[30] ;
  input ap_clk;
  input [0:0]WEA;
  input p_18_in;
  input [10:0]ADDRARDADDR;
  input and_ln85_1_reg_938_pp0_iter6_reg;
  input \B_V_data_1_state[0]_i_3 ;
  input [7:0]B;
  input [10:0]Q;
  input [0:0]CO;
  input [7:0]image_h;
  input [30:0]out;
  input [7:0]image_w;
  input [15:0]ram_reg;
  input or_ln38_reg_907;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [7:0]B;
  wire \B_V_data_1_state[0]_i_3 ;
  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [10:0]Q;
  wire [2:0]S;
  wire [0:0]WEA;
  wire and_ln85_1_reg_938_pp0_iter6_reg;
  wire \and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0 ;
  wire ap_clk;
  wire [7:0]image_h;
  wire [3:0]\image_h[30] ;
  wire [3:0]\image_h[31] ;
  wire [3:0]\image_h[31]_0 ;
  wire [7:0]image_w;
  wire [3:0]\image_w[30] ;
  wire [3:0]\image_w[30]_0 ;
  wire [15:0]\input_stream_element_data_V_2_reg_911_reg[15] ;
  wire or_ln38_reg_907;
  wire [30:0]out;
  wire p_18_in;
  wire [15:0]ram_reg;
  wire [29:0]tmp_1_fu_435_p4;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_ram NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .B(B),
        .\B_V_data_1_state[0]_i_3 (\B_V_data_1_state[0]_i_3 ),
        .CO(CO),
        .D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .WEA(WEA),
        .and_ln85_1_reg_938_pp0_iter6_reg(and_ln85_1_reg_938_pp0_iter6_reg),
        .\and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0 (\and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0 ),
        .ap_clk(ap_clk),
        .image_h(image_h),
        .\image_h[30] (\image_h[30] ),
        .\image_h[31] (\image_h[31] ),
        .\image_h[31]_0 (\image_h[31]_0 ),
        .image_w(image_w),
        .\image_w[30] (\image_w[30] ),
        .\image_w[30]_0 (\image_w[30]_0 ),
        .\input_stream_element_data_V_2_reg_911_reg[15] (\input_stream_element_data_V_2_reg_911_reg[15] ),
        .or_ln38_reg_907(or_ln38_reg_907),
        .out(out),
        .p_18_in(p_18_in),
        .ram_reg_0(ram_reg),
        .tmp_1_fu_435_p4(tmp_1_fu_435_p4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_ram
   (D,
    ADDRBWRADDR,
    \input_stream_element_data_V_2_reg_911_reg[15] ,
    \and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0 ,
    S,
    \image_h[31] ,
    DI,
    \image_w[30] ,
    \image_w[30]_0 ,
    \image_h[31]_0 ,
    tmp_1_fu_435_p4,
    \image_h[30] ,
    ap_clk,
    WEA,
    p_18_in,
    ADDRARDADDR,
    and_ln85_1_reg_938_pp0_iter6_reg,
    \B_V_data_1_state[0]_i_3 ,
    B,
    Q,
    CO,
    image_h,
    out,
    image_w,
    ram_reg_0,
    or_ln38_reg_907);
  output [15:0]D;
  output [10:0]ADDRBWRADDR;
  output [15:0]\input_stream_element_data_V_2_reg_911_reg[15] ;
  output \and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0 ;
  output [2:0]S;
  output [3:0]\image_h[31] ;
  output [3:0]DI;
  output [3:0]\image_w[30] ;
  output [3:0]\image_w[30]_0 ;
  output [3:0]\image_h[31]_0 ;
  output [29:0]tmp_1_fu_435_p4;
  output [3:0]\image_h[30] ;
  input ap_clk;
  input [0:0]WEA;
  input p_18_in;
  input [10:0]ADDRARDADDR;
  input and_ln85_1_reg_938_pp0_iter6_reg;
  input \B_V_data_1_state[0]_i_3 ;
  input [7:0]B;
  input [10:0]Q;
  input [0:0]CO;
  input [7:0]image_h;
  input [30:0]out;
  input [7:0]image_w;
  input [15:0]ram_reg_0;
  input or_ln38_reg_907;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [7:0]B;
  wire \B_V_data_1_state[0]_i_3 ;
  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [10:0]Q;
  wire [2:0]S;
  wire [0:0]WEA;
  wire and_ln85_1_reg_938_pp0_iter6_reg;
  wire \and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0 ;
  wire ap_clk;
  wire [7:0]image_h;
  wire [3:0]\image_h[30] ;
  wire [3:0]\image_h[31] ;
  wire [3:0]\image_h[31]_0 ;
  wire [7:0]image_w;
  wire [3:0]\image_w[30] ;
  wire [3:0]\image_w[30]_0 ;
  wire [15:0]\input_stream_element_data_V_2_reg_911_reg[15] ;
  wire notrhs_mid1_fu_451_p2_carry__0_i_10_n_0;
  wire notrhs_mid1_fu_451_p2_carry__0_i_10_n_1;
  wire notrhs_mid1_fu_451_p2_carry__0_i_10_n_2;
  wire notrhs_mid1_fu_451_p2_carry__0_i_10_n_3;
  wire notrhs_mid1_fu_451_p2_carry__0_i_9_n_0;
  wire notrhs_mid1_fu_451_p2_carry__0_i_9_n_1;
  wire notrhs_mid1_fu_451_p2_carry__0_i_9_n_2;
  wire notrhs_mid1_fu_451_p2_carry__0_i_9_n_3;
  wire notrhs_mid1_fu_451_p2_carry__1_i_10_n_0;
  wire notrhs_mid1_fu_451_p2_carry__1_i_10_n_1;
  wire notrhs_mid1_fu_451_p2_carry__1_i_10_n_2;
  wire notrhs_mid1_fu_451_p2_carry__1_i_10_n_3;
  wire notrhs_mid1_fu_451_p2_carry__1_i_9_n_0;
  wire notrhs_mid1_fu_451_p2_carry__1_i_9_n_1;
  wire notrhs_mid1_fu_451_p2_carry__1_i_9_n_2;
  wire notrhs_mid1_fu_451_p2_carry__1_i_9_n_3;
  wire notrhs_mid1_fu_451_p2_carry__2_i_10_n_0;
  wire notrhs_mid1_fu_451_p2_carry__2_i_10_n_1;
  wire notrhs_mid1_fu_451_p2_carry__2_i_10_n_2;
  wire notrhs_mid1_fu_451_p2_carry__2_i_10_n_3;
  wire notrhs_mid1_fu_451_p2_carry__2_i_9_n_3;
  wire notrhs_mid1_fu_451_p2_carry_i_10_n_0;
  wire notrhs_mid1_fu_451_p2_carry_i_10_n_1;
  wire notrhs_mid1_fu_451_p2_carry_i_10_n_2;
  wire notrhs_mid1_fu_451_p2_carry_i_10_n_3;
  wire notrhs_mid1_fu_451_p2_carry_i_9_n_0;
  wire notrhs_mid1_fu_451_p2_carry_i_9_n_1;
  wire notrhs_mid1_fu_451_p2_carry_i_9_n_2;
  wire notrhs_mid1_fu_451_p2_carry_i_9_n_3;
  wire or_ln38_reg_907;
  wire [30:0]out;
  wire p_18_in;
  wire [15:0]ram_reg_0;
  wire [29:0]tmp_1_fu_435_p4;
  wire [3:1]NLW_notrhs_mid1_fu_451_p2_carry__2_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_notrhs_mid1_fu_451_p2_carry__2_i_9_O_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [31:16]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \B_V_data_1_state[0]_i_4 
       (.I0(and_ln85_1_reg_938_pp0_iter6_reg),
        .I1(\B_V_data_1_state[0]_i_3 ),
        .O(\and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0 ));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln35_fu_388_p2_carry__1_i_1
       (.I0(B[6]),
        .I1(B[7]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln35_fu_388_p2_carry__1_i_2
       (.I0(B[5]),
        .I1(B[4]),
        .I2(B[3]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln35_fu_388_p2_carry__1_i_3
       (.I0(B[2]),
        .I1(B[1]),
        .I2(B[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln38_fu_519_p2_carry__2_i_1
       (.I0(image_w[6]),
        .I1(image_w[7]),
        .O(\image_w[30] [3]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln38_fu_519_p2_carry__2_i_2
       (.I0(image_w[4]),
        .I1(image_w[5]),
        .O(\image_w[30] [2]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln38_fu_519_p2_carry__2_i_3
       (.I0(image_w[2]),
        .I1(image_w[3]),
        .O(\image_w[30] [1]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln38_fu_519_p2_carry__2_i_4
       (.I0(image_w[0]),
        .I1(image_w[1]),
        .O(\image_w[30] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln38_fu_519_p2_carry__2_i_5
       (.I0(image_w[6]),
        .I1(image_w[7]),
        .O(\image_w[30]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln38_fu_519_p2_carry__2_i_6
       (.I0(image_w[5]),
        .I1(image_w[4]),
        .O(\image_w[30]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln38_fu_519_p2_carry__2_i_7
       (.I0(image_w[3]),
        .I1(image_w[2]),
        .O(\image_w[30]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln38_fu_519_p2_carry__2_i_8
       (.I0(image_w[1]),
        .I1(image_w[0]),
        .O(\image_w[30]_0 [0]));
  LUT3 #(
    .INIT(8'h02)) 
    notrhs_fu_350_p2_carry__2_i_1
       (.I0(image_h[6]),
        .I1(out[30]),
        .I2(image_h[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_fu_350_p2_carry__2_i_2
       (.I0(image_h[5]),
        .I1(out[29]),
        .I2(out[28]),
        .I3(image_h[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_fu_350_p2_carry__2_i_3
       (.I0(image_h[3]),
        .I1(out[27]),
        .I2(out[26]),
        .I3(image_h[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_fu_350_p2_carry__2_i_4
       (.I0(image_h[1]),
        .I1(out[25]),
        .I2(out[24]),
        .I3(image_h[0]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h41)) 
    notrhs_fu_350_p2_carry__2_i_5
       (.I0(image_h[7]),
        .I1(out[30]),
        .I2(image_h[6]),
        .O(\image_h[31] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_fu_350_p2_carry__2_i_6
       (.I0(image_h[5]),
        .I1(out[29]),
        .I2(out[28]),
        .I3(image_h[4]),
        .O(\image_h[31] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_fu_350_p2_carry__2_i_7
       (.I0(image_h[3]),
        .I1(out[27]),
        .I2(out[26]),
        .I3(image_h[2]),
        .O(\image_h[31] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_fu_350_p2_carry__2_i_8
       (.I0(image_h[1]),
        .I1(out[25]),
        .I2(out[24]),
        .I3(image_h[0]),
        .O(\image_h[31] [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 notrhs_mid1_fu_451_p2_carry__0_i_10
       (.CI(notrhs_mid1_fu_451_p2_carry_i_9_n_0),
        .CO({notrhs_mid1_fu_451_p2_carry__0_i_10_n_0,notrhs_mid1_fu_451_p2_carry__0_i_10_n_1,notrhs_mid1_fu_451_p2_carry__0_i_10_n_2,notrhs_mid1_fu_451_p2_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_1_fu_435_p4[11:8]),
        .S(out[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 notrhs_mid1_fu_451_p2_carry__0_i_9
       (.CI(notrhs_mid1_fu_451_p2_carry__0_i_10_n_0),
        .CO({notrhs_mid1_fu_451_p2_carry__0_i_9_n_0,notrhs_mid1_fu_451_p2_carry__0_i_9_n_1,notrhs_mid1_fu_451_p2_carry__0_i_9_n_2,notrhs_mid1_fu_451_p2_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_1_fu_435_p4[15:12]),
        .S(out[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 notrhs_mid1_fu_451_p2_carry__1_i_10
       (.CI(notrhs_mid1_fu_451_p2_carry__0_i_9_n_0),
        .CO({notrhs_mid1_fu_451_p2_carry__1_i_10_n_0,notrhs_mid1_fu_451_p2_carry__1_i_10_n_1,notrhs_mid1_fu_451_p2_carry__1_i_10_n_2,notrhs_mid1_fu_451_p2_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_1_fu_435_p4[19:16]),
        .S(out[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 notrhs_mid1_fu_451_p2_carry__1_i_9
       (.CI(notrhs_mid1_fu_451_p2_carry__1_i_10_n_0),
        .CO({notrhs_mid1_fu_451_p2_carry__1_i_9_n_0,notrhs_mid1_fu_451_p2_carry__1_i_9_n_1,notrhs_mid1_fu_451_p2_carry__1_i_9_n_2,notrhs_mid1_fu_451_p2_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_1_fu_435_p4[23:20]),
        .S(out[24:21]));
  LUT3 #(
    .INIT(8'h02)) 
    notrhs_mid1_fu_451_p2_carry__2_i_1
       (.I0(image_h[6]),
        .I1(tmp_1_fu_435_p4[29]),
        .I2(image_h[7]),
        .O(\image_h[30] [3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 notrhs_mid1_fu_451_p2_carry__2_i_10
       (.CI(notrhs_mid1_fu_451_p2_carry__1_i_9_n_0),
        .CO({notrhs_mid1_fu_451_p2_carry__2_i_10_n_0,notrhs_mid1_fu_451_p2_carry__2_i_10_n_1,notrhs_mid1_fu_451_p2_carry__2_i_10_n_2,notrhs_mid1_fu_451_p2_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_1_fu_435_p4[27:24]),
        .S(out[28:25]));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_mid1_fu_451_p2_carry__2_i_2
       (.I0(image_h[5]),
        .I1(tmp_1_fu_435_p4[28]),
        .I2(tmp_1_fu_435_p4[27]),
        .I3(image_h[4]),
        .O(\image_h[30] [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_mid1_fu_451_p2_carry__2_i_3
       (.I0(image_h[3]),
        .I1(tmp_1_fu_435_p4[26]),
        .I2(tmp_1_fu_435_p4[25]),
        .I3(image_h[2]),
        .O(\image_h[30] [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    notrhs_mid1_fu_451_p2_carry__2_i_4
       (.I0(image_h[1]),
        .I1(tmp_1_fu_435_p4[24]),
        .I2(tmp_1_fu_435_p4[23]),
        .I3(image_h[0]),
        .O(\image_h[30] [0]));
  LUT3 #(
    .INIT(8'h41)) 
    notrhs_mid1_fu_451_p2_carry__2_i_5
       (.I0(image_h[7]),
        .I1(tmp_1_fu_435_p4[29]),
        .I2(image_h[6]),
        .O(\image_h[31]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_mid1_fu_451_p2_carry__2_i_6
       (.I0(image_h[5]),
        .I1(tmp_1_fu_435_p4[28]),
        .I2(tmp_1_fu_435_p4[27]),
        .I3(image_h[4]),
        .O(\image_h[31]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_mid1_fu_451_p2_carry__2_i_7
       (.I0(image_h[3]),
        .I1(tmp_1_fu_435_p4[26]),
        .I2(tmp_1_fu_435_p4[25]),
        .I3(image_h[2]),
        .O(\image_h[31]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_mid1_fu_451_p2_carry__2_i_8
       (.I0(image_h[1]),
        .I1(tmp_1_fu_435_p4[24]),
        .I2(tmp_1_fu_435_p4[23]),
        .I3(image_h[0]),
        .O(\image_h[31]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 notrhs_mid1_fu_451_p2_carry__2_i_9
       (.CI(notrhs_mid1_fu_451_p2_carry__2_i_10_n_0),
        .CO({NLW_notrhs_mid1_fu_451_p2_carry__2_i_9_CO_UNCONNECTED[3:1],notrhs_mid1_fu_451_p2_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_notrhs_mid1_fu_451_p2_carry__2_i_9_O_UNCONNECTED[3:2],tmp_1_fu_435_p4[29:28]}),
        .S({1'b0,1'b0,out[30:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 notrhs_mid1_fu_451_p2_carry_i_10
       (.CI(1'b0),
        .CO({notrhs_mid1_fu_451_p2_carry_i_10_n_0,notrhs_mid1_fu_451_p2_carry_i_10_n_1,notrhs_mid1_fu_451_p2_carry_i_10_n_2,notrhs_mid1_fu_451_p2_carry_i_10_n_3}),
        .CYINIT(out[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_1_fu_435_p4[3:0]),
        .S(out[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 notrhs_mid1_fu_451_p2_carry_i_9
       (.CI(notrhs_mid1_fu_451_p2_carry_i_10_n_0),
        .CO({notrhs_mid1_fu_451_p2_carry_i_9_n_0,notrhs_mid1_fu_451_p2_carry_i_9_n_1,notrhs_mid1_fu_451_p2_carry_i_9_n_2,notrhs_mid1_fu_451_p2_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_1_fu_435_p4[7:4]),
        .S(out[8:5]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "grp_NonMaximalSuppresion_fu_109/line_buffer_V_2_U/NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\input_stream_element_data_V_2_reg_911_reg[15] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31:16],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(p_18_in),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_10
       (.I0(Q[3]),
        .I1(CO),
        .O(ADDRBWRADDR[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_10__0
       (.I0(ram_reg_0[6]),
        .I1(or_ln38_reg_907),
        .O(\input_stream_element_data_V_2_reg_911_reg[15] [6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_11
       (.I0(Q[2]),
        .I1(CO),
        .O(ADDRBWRADDR[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_11__0
       (.I0(ram_reg_0[5]),
        .I1(or_ln38_reg_907),
        .O(\input_stream_element_data_V_2_reg_911_reg[15] [5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_12
       (.I0(Q[1]),
        .I1(CO),
        .O(ADDRBWRADDR[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_12__0
       (.I0(ram_reg_0[4]),
        .I1(or_ln38_reg_907),
        .O(\input_stream_element_data_V_2_reg_911_reg[15] [4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_13
       (.I0(Q[0]),
        .I1(CO),
        .O(ADDRBWRADDR[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_13__0
       (.I0(ram_reg_0[3]),
        .I1(or_ln38_reg_907),
        .O(\input_stream_element_data_V_2_reg_911_reg[15] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_14
       (.I0(ram_reg_0[2]),
        .I1(or_ln38_reg_907),
        .O(\input_stream_element_data_V_2_reg_911_reg[15] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_15
       (.I0(ram_reg_0[1]),
        .I1(or_ln38_reg_907),
        .O(\input_stream_element_data_V_2_reg_911_reg[15] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_16
       (.I0(ram_reg_0[0]),
        .I1(or_ln38_reg_907),
        .O(\input_stream_element_data_V_2_reg_911_reg[15] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_1__0
       (.I0(ram_reg_0[15]),
        .I1(or_ln38_reg_907),
        .O(\input_stream_element_data_V_2_reg_911_reg[15] [15]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_2__0
       (.I0(ram_reg_0[14]),
        .I1(or_ln38_reg_907),
        .O(\input_stream_element_data_V_2_reg_911_reg[15] [14]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_3
       (.I0(Q[10]),
        .I1(CO),
        .O(ADDRBWRADDR[10]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_3__0
       (.I0(ram_reg_0[13]),
        .I1(or_ln38_reg_907),
        .O(\input_stream_element_data_V_2_reg_911_reg[15] [13]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_4
       (.I0(Q[9]),
        .I1(CO),
        .O(ADDRBWRADDR[9]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_4__0
       (.I0(ram_reg_0[12]),
        .I1(or_ln38_reg_907),
        .O(\input_stream_element_data_V_2_reg_911_reg[15] [12]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_5
       (.I0(Q[8]),
        .I1(CO),
        .O(ADDRBWRADDR[8]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_5__0
       (.I0(ram_reg_0[11]),
        .I1(or_ln38_reg_907),
        .O(\input_stream_element_data_V_2_reg_911_reg[15] [11]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_6
       (.I0(Q[7]),
        .I1(CO),
        .O(ADDRBWRADDR[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_6__0
       (.I0(ram_reg_0[10]),
        .I1(or_ln38_reg_907),
        .O(\input_stream_element_data_V_2_reg_911_reg[15] [10]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_7
       (.I0(Q[6]),
        .I1(CO),
        .O(ADDRBWRADDR[6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_7__0
       (.I0(ram_reg_0[9]),
        .I1(or_ln38_reg_907),
        .O(\input_stream_element_data_V_2_reg_911_reg[15] [9]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_8
       (.I0(Q[5]),
        .I1(CO),
        .O(ADDRBWRADDR[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_8__0
       (.I0(ram_reg_0[8]),
        .I1(or_ln38_reg_907),
        .O(\input_stream_element_data_V_2_reg_911_reg[15] [8]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_9
       (.I0(Q[4]),
        .I1(CO),
        .O(ADDRBWRADDR[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_9__0
       (.I0(ram_reg_0[7]),
        .I1(or_ln38_reg_907),
        .O(\input_stream_element_data_V_2_reg_911_reg[15] [7]));
endmodule

(* ORIG_REF_NAME = "NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_ram_1
   (DOBDO,
    S,
    DI,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ap_clk,
    WEA,
    p_18_in,
    ADDRARDADDR,
    ADDRBWRADDR,
    D,
    Q,
    \p_0_out_inferred__0/i__carry__0 );
  output [15:0]DOBDO;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]ram_reg_0;
  output [3:0]ram_reg_1;
  output [3:0]ram_reg_2;
  output [3:0]ram_reg_3;
  output [3:0]ram_reg_4;
  output [3:0]ram_reg_5;
  input ap_clk;
  input [0:0]WEA;
  input p_18_in;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [15:0]D;
  input [15:0]Q;
  input [15:0]\p_0_out_inferred__0/i__carry__0 ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [3:0]DI;
  wire [15:0]DOBDO;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire ap_clk;
  wire [15:0]\p_0_out_inferred__0/i__carry__0 ;
  wire p_18_in;
  wire [3:0]ram_reg_0;
  wire [3:0]ram_reg_1;
  wire [3:0]ram_reg_2;
  wire [3:0]ram_reg_3;
  wire [3:0]ram_reg_4;
  wire [3:0]ram_reg_5;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [31:16]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(DOBDO[14]),
        .I1(\p_0_out_inferred__0/i__carry__0 [14]),
        .I2(\p_0_out_inferred__0/i__carry__0 [15]),
        .I3(DOBDO[15]),
        .O(ram_reg_5[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(DOBDO[12]),
        .I1(\p_0_out_inferred__0/i__carry__0 [12]),
        .I2(\p_0_out_inferred__0/i__carry__0 [13]),
        .I3(DOBDO[13]),
        .O(ram_reg_5[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(DOBDO[10]),
        .I1(\p_0_out_inferred__0/i__carry__0 [10]),
        .I2(\p_0_out_inferred__0/i__carry__0 [11]),
        .I3(DOBDO[11]),
        .O(ram_reg_5[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(DOBDO[8]),
        .I1(\p_0_out_inferred__0/i__carry__0 [8]),
        .I2(\p_0_out_inferred__0/i__carry__0 [9]),
        .I3(DOBDO[9]),
        .O(ram_reg_5[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(DOBDO[14]),
        .I1(\p_0_out_inferred__0/i__carry__0 [14]),
        .I2(DOBDO[15]),
        .I3(\p_0_out_inferred__0/i__carry__0 [15]),
        .O(ram_reg_4[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(DOBDO[12]),
        .I1(\p_0_out_inferred__0/i__carry__0 [12]),
        .I2(DOBDO[13]),
        .I3(\p_0_out_inferred__0/i__carry__0 [13]),
        .O(ram_reg_4[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(DOBDO[10]),
        .I1(\p_0_out_inferred__0/i__carry__0 [10]),
        .I2(DOBDO[11]),
        .I3(\p_0_out_inferred__0/i__carry__0 [11]),
        .O(ram_reg_4[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(DOBDO[8]),
        .I1(\p_0_out_inferred__0/i__carry__0 [8]),
        .I2(DOBDO[9]),
        .I3(\p_0_out_inferred__0/i__carry__0 [9]),
        .O(ram_reg_4[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(DOBDO[6]),
        .I1(\p_0_out_inferred__0/i__carry__0 [6]),
        .I2(\p_0_out_inferred__0/i__carry__0 [7]),
        .I3(DOBDO[7]),
        .O(ram_reg_3[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(DOBDO[4]),
        .I1(\p_0_out_inferred__0/i__carry__0 [4]),
        .I2(\p_0_out_inferred__0/i__carry__0 [5]),
        .I3(DOBDO[5]),
        .O(ram_reg_3[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(DOBDO[2]),
        .I1(\p_0_out_inferred__0/i__carry__0 [2]),
        .I2(\p_0_out_inferred__0/i__carry__0 [3]),
        .I3(DOBDO[3]),
        .O(ram_reg_3[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(DOBDO[0]),
        .I1(\p_0_out_inferred__0/i__carry__0 [0]),
        .I2(\p_0_out_inferred__0/i__carry__0 [1]),
        .I3(DOBDO[1]),
        .O(ram_reg_3[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(DOBDO[6]),
        .I1(\p_0_out_inferred__0/i__carry__0 [6]),
        .I2(DOBDO[7]),
        .I3(\p_0_out_inferred__0/i__carry__0 [7]),
        .O(ram_reg_2[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(DOBDO[4]),
        .I1(\p_0_out_inferred__0/i__carry__0 [4]),
        .I2(DOBDO[5]),
        .I3(\p_0_out_inferred__0/i__carry__0 [5]),
        .O(ram_reg_2[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(DOBDO[2]),
        .I1(\p_0_out_inferred__0/i__carry__0 [2]),
        .I2(DOBDO[3]),
        .I3(\p_0_out_inferred__0/i__carry__0 [3]),
        .O(ram_reg_2[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(DOBDO[0]),
        .I1(\p_0_out_inferred__0/i__carry__0 [0]),
        .I2(DOBDO[1]),
        .I3(\p_0_out_inferred__0/i__carry__0 [1]),
        .O(ram_reg_2[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry__0_i_1
       (.I0(DOBDO[14]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(DOBDO[15]),
        .O(ram_reg_1[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry__0_i_2
       (.I0(DOBDO[12]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(DOBDO[13]),
        .O(ram_reg_1[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry__0_i_3
       (.I0(DOBDO[10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(DOBDO[11]),
        .O(ram_reg_1[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry__0_i_4
       (.I0(DOBDO[8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(DOBDO[9]),
        .O(ram_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry__0_i_5
       (.I0(DOBDO[14]),
        .I1(Q[14]),
        .I2(DOBDO[15]),
        .I3(Q[15]),
        .O(ram_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry__0_i_6
       (.I0(DOBDO[12]),
        .I1(Q[12]),
        .I2(DOBDO[13]),
        .I3(Q[13]),
        .O(ram_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry__0_i_7
       (.I0(DOBDO[10]),
        .I1(Q[10]),
        .I2(DOBDO[11]),
        .I3(Q[11]),
        .O(ram_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry__0_i_8
       (.I0(DOBDO[8]),
        .I1(Q[8]),
        .I2(DOBDO[9]),
        .I3(Q[9]),
        .O(ram_reg_0[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_1
       (.I0(DOBDO[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(DOBDO[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_2
       (.I0(DOBDO[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(DOBDO[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_3
       (.I0(DOBDO[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(DOBDO[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_4
       (.I0(DOBDO[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(DOBDO[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry_i_5
       (.I0(DOBDO[6]),
        .I1(Q[6]),
        .I2(DOBDO[7]),
        .I3(Q[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry_i_6
       (.I0(DOBDO[4]),
        .I1(Q[4]),
        .I2(DOBDO[5]),
        .I3(Q[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry_i_7
       (.I0(DOBDO[2]),
        .I1(Q[2]),
        .I2(DOBDO[3]),
        .I3(Q[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry_i_8
       (.I0(DOBDO[0]),
        .I1(Q[0]),
        .I2(DOBDO[1]),
        .I3(Q[1]),
        .O(S[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "grp_NonMaximalSuppresion_fu_109/line_buffer_V_1_U/NonMaximalSuppresionUnit_NonMaximalSuppresion_line_buffer_V_1_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31:16],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(p_18_in),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_32ns_32ns_64_2_1
   (\image_w[31] ,
    ap_rst_n_0,
    ap_rst_n_1,
    \ap_CS_fsm_reg[3] ,
    E,
    D,
    ap_enable_reg_pp0_iter7_reg,
    B_V_data_1_state,
    ap_enable_reg_pp0_iter3_reg,
    ap_enable_reg_pp0_iter2_reg,
    ap_rst_n_2,
    ap_enable_reg_pp0_iter1_reg,
    \ap_CS_fsm_reg[3]_0 ,
    SR,
    ap_enable_reg_pp0_iter1_reg_0,
    and_ln85_1_reg_9380,
    p_18_in,
    \ap_CS_fsm_reg[2] ,
    h_reg_239,
    h_reg_2391,
    grp_fu_817_ce,
    ap_block_pp0_stage0_subdone,
    S,
    \indvar_flatten_reg_228_reg[22] ,
    \indvar_flatten_reg_228_reg[34] ,
    \indvar_flatten_reg_228_reg[46] ,
    \indvar_flatten_reg_228_reg[57] ,
    \indvar_flatten_reg_228_reg[63] ,
    \ap_CS_fsm_reg[3]_1 ,
    \and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0 ,
    ap_clk,
    ap_rst_n,
    ram_reg,
    ap_enable_reg_pp0_iter0,
    CO,
    B_V_data_1_sel_wr_reg,
    ap_enable_reg_pp0_iter6,
    Q,
    \input_stream_element_data_V_2_reg_911_reg[0] ,
    B_V_data_1_sel_rd_reg,
    stream_in_TVALID_int_regslice,
    \input_stream_element_data_V_2_reg_911_reg[0]_0 ,
    \input_stream_element_data_V_2_reg_911_reg[0]_1 ,
    \input_stream_element_data_V_2_reg_911_reg[0]_2 ,
    \h_reg_239_reg[0] ,
    \ap_CS_fsm_reg[3]_2 ,
    \ap_CS_fsm_reg[4] ,
    \B_V_data_1_state_reg[0] ,
    and_ln85_1_reg_938_pp0_iter6_reg,
    stream_out_TREADY_int_regslice,
    stream_out_TREADY,
    \B_V_data_1_state_reg[1] ,
    ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter2,
    \max_response_reg_V_reg[0] ,
    grp_NonMaximalSuppresion_fu_109_ap_start_reg,
    icmp_ln34_reg_888,
    or_ln38_reg_907,
    \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[0]__0 ,
    indvar_flatten_reg_228_reg,
    image_w,
    image_h,
    B_V_data_1_sel,
    B_V_data_1_sel_wr);
  output [30:0]\image_w[31] ;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output \ap_CS_fsm_reg[3] ;
  output [0:0]E;
  output [1:0]D;
  output ap_enable_reg_pp0_iter7_reg;
  output [0:0]B_V_data_1_state;
  output [0:0]ap_enable_reg_pp0_iter3_reg;
  output [0:0]ap_enable_reg_pp0_iter2_reg;
  output ap_rst_n_2;
  output [0:0]ap_enable_reg_pp0_iter1_reg;
  output [0:0]\ap_CS_fsm_reg[3]_0 ;
  output [0:0]SR;
  output [0:0]ap_enable_reg_pp0_iter1_reg_0;
  output and_ln85_1_reg_9380;
  output p_18_in;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output h_reg_239;
  output h_reg_2391;
  output grp_fu_817_ce;
  output ap_block_pp0_stage0_subdone;
  output [3:0]S;
  output [3:0]\indvar_flatten_reg_228_reg[22] ;
  output [3:0]\indvar_flatten_reg_228_reg[34] ;
  output [3:0]\indvar_flatten_reg_228_reg[46] ;
  output [3:0]\indvar_flatten_reg_228_reg[57] ;
  output [1:0]\indvar_flatten_reg_228_reg[63] ;
  output \ap_CS_fsm_reg[3]_1 ;
  output \and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0 ;
  input ap_clk;
  input ap_rst_n;
  input ram_reg;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input B_V_data_1_sel_wr_reg;
  input ap_enable_reg_pp0_iter6;
  input [2:0]Q;
  input \input_stream_element_data_V_2_reg_911_reg[0] ;
  input [0:0]B_V_data_1_sel_rd_reg;
  input stream_in_TVALID_int_regslice;
  input [0:0]\input_stream_element_data_V_2_reg_911_reg[0]_0 ;
  input [0:0]\input_stream_element_data_V_2_reg_911_reg[0]_1 ;
  input [0:0]\input_stream_element_data_V_2_reg_911_reg[0]_2 ;
  input [0:0]\h_reg_239_reg[0] ;
  input \ap_CS_fsm_reg[3]_2 ;
  input \ap_CS_fsm_reg[4] ;
  input \B_V_data_1_state_reg[0] ;
  input and_ln85_1_reg_938_pp0_iter6_reg;
  input stream_out_TREADY_int_regslice;
  input stream_out_TREADY;
  input \B_V_data_1_state_reg[1] ;
  input ap_enable_reg_pp0_iter3;
  input ap_enable_reg_pp0_iter2;
  input [0:0]\max_response_reg_V_reg[0] ;
  input grp_NonMaximalSuppresion_fu_109_ap_start_reg;
  input icmp_ln34_reg_888;
  input or_ln38_reg_907;
  input \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[0]__0 ;
  input [63:0]indvar_flatten_reg_228_reg;
  input [31:0]image_w;
  input [31:0]image_h;
  input B_V_data_1_sel;
  input B_V_data_1_sel_wr;

  wire B_V_data_1_sel;
  wire [0:0]B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire and_ln85_1_reg_9380;
  wire and_ln85_1_reg_938_pp0_iter6_reg;
  wire \and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0 ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire [0:0]ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3;
  wire [0:0]ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire grp_NonMaximalSuppresion_fu_109_ap_start_reg;
  wire grp_fu_817_ce;
  wire h_reg_239;
  wire h_reg_2391;
  wire [0:0]\h_reg_239_reg[0] ;
  wire icmp_ln34_reg_888;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire [30:0]\image_w[31] ;
  wire [63:0]indvar_flatten_reg_228_reg;
  wire [3:0]\indvar_flatten_reg_228_reg[22] ;
  wire [3:0]\indvar_flatten_reg_228_reg[34] ;
  wire [3:0]\indvar_flatten_reg_228_reg[46] ;
  wire [3:0]\indvar_flatten_reg_228_reg[57] ;
  wire [1:0]\indvar_flatten_reg_228_reg[63] ;
  wire \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[0]__0 ;
  wire \input_stream_element_data_V_2_reg_911_reg[0] ;
  wire [0:0]\input_stream_element_data_V_2_reg_911_reg[0]_0 ;
  wire [0:0]\input_stream_element_data_V_2_reg_911_reg[0]_1 ;
  wire [0:0]\input_stream_element_data_V_2_reg_911_reg[0]_2 ;
  wire [0:0]\max_response_reg_V_reg[0] ;
  wire or_ln38_reg_907;
  wire p_18_in;
  wire ram_reg;
  wire stream_in_TVALID_int_regslice;
  wire stream_out_TREADY;
  wire stream_out_TREADY_int_regslice;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_32ns_32ns_64_2_1_Multiplier_0 NonMaximalSuppresionUnit_mul_32ns_32ns_64_2_1_Multiplier_0_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg(B_V_data_1_sel_wr_reg),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .CO(CO),
        .D(D),
        .E(E),
        .Q(Q),
        .S(S),
        .SR(SR),
        .and_ln85_1_reg_9380(and_ln85_1_reg_9380),
        .and_ln85_1_reg_938_pp0_iter6_reg(and_ln85_1_reg_938_pp0_iter6_reg),
        .\and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0 (\and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0 ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[3]_1 (\ap_CS_fsm_reg[3]_1 ),
        .\ap_CS_fsm_reg[3]_2 (\ap_CS_fsm_reg[3]_2 ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp0_iter7_reg(ap_enable_reg_pp0_iter7_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .ap_rst_n_2(ap_rst_n_2),
        .grp_NonMaximalSuppresion_fu_109_ap_start_reg(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .grp_fu_817_ce(grp_fu_817_ce),
        .h_reg_239(h_reg_239),
        .h_reg_2391(h_reg_2391),
        .\h_reg_239_reg[0] (\h_reg_239_reg[0] ),
        .icmp_ln34_reg_888(icmp_ln34_reg_888),
        .image_h(image_h),
        .image_w(image_w),
        .\image_w[31] (\image_w[31] ),
        .indvar_flatten_reg_228_reg(indvar_flatten_reg_228_reg),
        .\indvar_flatten_reg_228_reg[22] (\indvar_flatten_reg_228_reg[22] ),
        .\indvar_flatten_reg_228_reg[34] (\indvar_flatten_reg_228_reg[34] ),
        .\indvar_flatten_reg_228_reg[46] (\indvar_flatten_reg_228_reg[46] ),
        .\indvar_flatten_reg_228_reg[57] (\indvar_flatten_reg_228_reg[57] ),
        .\indvar_flatten_reg_228_reg[63] (\indvar_flatten_reg_228_reg[63] ),
        .\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[0]__0 (\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[0]__0 ),
        .\input_stream_element_data_V_2_reg_911_reg[0] (\input_stream_element_data_V_2_reg_911_reg[0] ),
        .\input_stream_element_data_V_2_reg_911_reg[0]_0 (\input_stream_element_data_V_2_reg_911_reg[0]_0 ),
        .\input_stream_element_data_V_2_reg_911_reg[0]_1 (\input_stream_element_data_V_2_reg_911_reg[0]_1 ),
        .\input_stream_element_data_V_2_reg_911_reg[0]_2 (\input_stream_element_data_V_2_reg_911_reg[0]_2 ),
        .\max_response_reg_V_reg[0] (\max_response_reg_V_reg[0] ),
        .or_ln38_reg_907(or_ln38_reg_907),
        .p_18_in(p_18_in),
        .ram_reg(ram_reg),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TREADY_int_regslice(stream_out_TREADY_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_32ns_32ns_64_2_1_Multiplier_0
   (\image_w[31] ,
    ap_rst_n_0,
    ap_rst_n_1,
    \ap_CS_fsm_reg[3] ,
    E,
    D,
    ap_enable_reg_pp0_iter7_reg,
    B_V_data_1_state,
    ap_enable_reg_pp0_iter3_reg,
    ap_enable_reg_pp0_iter2_reg,
    ap_rst_n_2,
    ap_enable_reg_pp0_iter1_reg,
    \ap_CS_fsm_reg[3]_0 ,
    SR,
    ap_enable_reg_pp0_iter1_reg_0,
    and_ln85_1_reg_9380,
    p_18_in,
    \ap_CS_fsm_reg[2] ,
    h_reg_239,
    h_reg_2391,
    grp_fu_817_ce,
    ap_block_pp0_stage0_subdone,
    S,
    \indvar_flatten_reg_228_reg[22] ,
    \indvar_flatten_reg_228_reg[34] ,
    \indvar_flatten_reg_228_reg[46] ,
    \indvar_flatten_reg_228_reg[57] ,
    \indvar_flatten_reg_228_reg[63] ,
    \ap_CS_fsm_reg[3]_1 ,
    \and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0 ,
    ap_clk,
    ap_rst_n,
    ram_reg,
    ap_enable_reg_pp0_iter0,
    CO,
    B_V_data_1_sel_wr_reg,
    ap_enable_reg_pp0_iter6,
    Q,
    \input_stream_element_data_V_2_reg_911_reg[0] ,
    B_V_data_1_sel_rd_reg,
    stream_in_TVALID_int_regslice,
    \input_stream_element_data_V_2_reg_911_reg[0]_0 ,
    \input_stream_element_data_V_2_reg_911_reg[0]_1 ,
    \input_stream_element_data_V_2_reg_911_reg[0]_2 ,
    \h_reg_239_reg[0] ,
    \ap_CS_fsm_reg[3]_2 ,
    \ap_CS_fsm_reg[4] ,
    \B_V_data_1_state_reg[0] ,
    and_ln85_1_reg_938_pp0_iter6_reg,
    stream_out_TREADY_int_regslice,
    stream_out_TREADY,
    \B_V_data_1_state_reg[1] ,
    ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter2,
    \max_response_reg_V_reg[0] ,
    grp_NonMaximalSuppresion_fu_109_ap_start_reg,
    icmp_ln34_reg_888,
    or_ln38_reg_907,
    \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[0]__0 ,
    indvar_flatten_reg_228_reg,
    image_w,
    image_h,
    B_V_data_1_sel,
    B_V_data_1_sel_wr);
  output [30:0]\image_w[31] ;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output \ap_CS_fsm_reg[3] ;
  output [0:0]E;
  output [1:0]D;
  output ap_enable_reg_pp0_iter7_reg;
  output [0:0]B_V_data_1_state;
  output [0:0]ap_enable_reg_pp0_iter3_reg;
  output [0:0]ap_enable_reg_pp0_iter2_reg;
  output ap_rst_n_2;
  output [0:0]ap_enable_reg_pp0_iter1_reg;
  output [0:0]\ap_CS_fsm_reg[3]_0 ;
  output [0:0]SR;
  output [0:0]ap_enable_reg_pp0_iter1_reg_0;
  output and_ln85_1_reg_9380;
  output p_18_in;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output h_reg_239;
  output h_reg_2391;
  output grp_fu_817_ce;
  output ap_block_pp0_stage0_subdone;
  output [3:0]S;
  output [3:0]\indvar_flatten_reg_228_reg[22] ;
  output [3:0]\indvar_flatten_reg_228_reg[34] ;
  output [3:0]\indvar_flatten_reg_228_reg[46] ;
  output [3:0]\indvar_flatten_reg_228_reg[57] ;
  output [1:0]\indvar_flatten_reg_228_reg[63] ;
  output \ap_CS_fsm_reg[3]_1 ;
  output \and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0 ;
  input ap_clk;
  input ap_rst_n;
  input ram_reg;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input B_V_data_1_sel_wr_reg;
  input ap_enable_reg_pp0_iter6;
  input [2:0]Q;
  input \input_stream_element_data_V_2_reg_911_reg[0] ;
  input [0:0]B_V_data_1_sel_rd_reg;
  input stream_in_TVALID_int_regslice;
  input [0:0]\input_stream_element_data_V_2_reg_911_reg[0]_0 ;
  input [0:0]\input_stream_element_data_V_2_reg_911_reg[0]_1 ;
  input [0:0]\input_stream_element_data_V_2_reg_911_reg[0]_2 ;
  input [0:0]\h_reg_239_reg[0] ;
  input \ap_CS_fsm_reg[3]_2 ;
  input \ap_CS_fsm_reg[4] ;
  input \B_V_data_1_state_reg[0] ;
  input and_ln85_1_reg_938_pp0_iter6_reg;
  input stream_out_TREADY_int_regslice;
  input stream_out_TREADY;
  input \B_V_data_1_state_reg[1] ;
  input ap_enable_reg_pp0_iter3;
  input ap_enable_reg_pp0_iter2;
  input [0:0]\max_response_reg_V_reg[0] ;
  input grp_NonMaximalSuppresion_fu_109_ap_start_reg;
  input icmp_ln34_reg_888;
  input or_ln38_reg_907;
  input \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[0]__0 ;
  input [63:0]indvar_flatten_reg_228_reg;
  input [31:0]image_w;
  input [31:0]image_h;
  input B_V_data_1_sel;
  input B_V_data_1_sel_wr;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_2_n_0;
  wire [0:0]B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_3_n_0 ;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire and_ln85_1_reg_9380;
  wire and_ln85_1_reg_938_pp0_iter6_reg;
  wire \and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0 ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire [0:0]ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3;
  wire [0:0]ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire grp_NonMaximalSuppresion_fu_109_ap_start_reg;
  wire [31:0]grp_fu_303_p0;
  wire [0:0]grp_fu_303_p1;
  wire grp_fu_817_ce;
  wire h_reg_239;
  wire h_reg_2391;
  wire [0:0]\h_reg_239_reg[0] ;
  wire icmp_ln34_reg_888;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire [30:0]\image_w[31] ;
  wire [63:0]indvar_flatten_reg_228_reg;
  wire [3:0]\indvar_flatten_reg_228_reg[22] ;
  wire [3:0]\indvar_flatten_reg_228_reg[34] ;
  wire [3:0]\indvar_flatten_reg_228_reg[46] ;
  wire [3:0]\indvar_flatten_reg_228_reg[57] ;
  wire [1:0]\indvar_flatten_reg_228_reg[63] ;
  wire \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[0]__0 ;
  wire \input_stream_element_data_V_2_reg_911[15]_i_3_n_0 ;
  wire \input_stream_element_data_V_2_reg_911_reg[0] ;
  wire [0:0]\input_stream_element_data_V_2_reg_911_reg[0]_0 ;
  wire [0:0]\input_stream_element_data_V_2_reg_911_reg[0]_1 ;
  wire [0:0]\input_stream_element_data_V_2_reg_911_reg[0]_2 ;
  wire [0:0]\max_response_reg_V_reg[0] ;
  wire or_ln38_reg_907;
  wire p_18_in;
  wire \p_reg[0]__0_n_0 ;
  wire \p_reg[10]__0_n_0 ;
  wire \p_reg[11]__0_n_0 ;
  wire \p_reg[12]__0_n_0 ;
  wire \p_reg[13]__0_n_0 ;
  wire \p_reg[14]__0_n_0 ;
  wire \p_reg[15]__0_n_0 ;
  wire \p_reg[16]__0_n_0 ;
  wire \p_reg[1]__0_n_0 ;
  wire \p_reg[2]__0_n_0 ;
  wire \p_reg[3]__0_n_0 ;
  wire \p_reg[4]__0_n_0 ;
  wire \p_reg[5]__0_n_0 ;
  wire \p_reg[6]__0_n_0 ;
  wire \p_reg[7]__0_n_0 ;
  wire \p_reg[8]__0_n_0 ;
  wire \p_reg[9]__0_n_0 ;
  wire p_reg__0_n_100;
  wire p_reg__0_n_101;
  wire p_reg__0_n_102;
  wire p_reg__0_n_103;
  wire p_reg__0_n_104;
  wire p_reg__0_n_105;
  wire p_reg__0_n_58;
  wire p_reg__0_n_59;
  wire p_reg__0_n_60;
  wire p_reg__0_n_61;
  wire p_reg__0_n_62;
  wire p_reg__0_n_63;
  wire p_reg__0_n_64;
  wire p_reg__0_n_65;
  wire p_reg__0_n_66;
  wire p_reg__0_n_67;
  wire p_reg__0_n_68;
  wire p_reg__0_n_69;
  wire p_reg__0_n_70;
  wire p_reg__0_n_71;
  wire p_reg__0_n_72;
  wire p_reg__0_n_73;
  wire p_reg__0_n_74;
  wire p_reg__0_n_75;
  wire p_reg__0_n_76;
  wire p_reg__0_n_77;
  wire p_reg__0_n_78;
  wire p_reg__0_n_79;
  wire p_reg__0_n_80;
  wire p_reg__0_n_81;
  wire p_reg__0_n_82;
  wire p_reg__0_n_83;
  wire p_reg__0_n_84;
  wire p_reg__0_n_85;
  wire p_reg__0_n_86;
  wire p_reg__0_n_87;
  wire p_reg__0_n_88;
  wire p_reg__0_n_89;
  wire p_reg__0_n_90;
  wire p_reg__0_n_91;
  wire p_reg__0_n_92;
  wire p_reg__0_n_93;
  wire p_reg__0_n_94;
  wire p_reg__0_n_95;
  wire p_reg__0_n_96;
  wire p_reg__0_n_97;
  wire p_reg__0_n_98;
  wire p_reg__0_n_99;
  wire [63:16]p_reg__1;
  wire p_reg_i_1_n_2;
  wire p_reg_i_1_n_3;
  wire p_reg_i_2_n_0;
  wire p_reg_i_2_n_1;
  wire p_reg_i_2_n_2;
  wire p_reg_i_2_n_3;
  wire p_reg_i_3_n_0;
  wire p_reg_i_3_n_1;
  wire p_reg_i_3_n_2;
  wire p_reg_i_3_n_3;
  wire p_reg_i_4_n_0;
  wire p_reg_i_4_n_1;
  wire p_reg_i_4_n_2;
  wire p_reg_i_4_n_3;
  wire \p_reg_n_0_[0] ;
  wire \p_reg_n_0_[10] ;
  wire \p_reg_n_0_[11] ;
  wire \p_reg_n_0_[12] ;
  wire \p_reg_n_0_[13] ;
  wire \p_reg_n_0_[14] ;
  wire \p_reg_n_0_[15] ;
  wire \p_reg_n_0_[16] ;
  wire \p_reg_n_0_[1] ;
  wire \p_reg_n_0_[2] ;
  wire \p_reg_n_0_[3] ;
  wire \p_reg_n_0_[4] ;
  wire \p_reg_n_0_[5] ;
  wire \p_reg_n_0_[6] ;
  wire \p_reg_n_0_[7] ;
  wire \p_reg_n_0_[8] ;
  wire \p_reg_n_0_[9] ;
  wire p_reg_n_100;
  wire p_reg_n_101;
  wire p_reg_n_102;
  wire p_reg_n_103;
  wire p_reg_n_104;
  wire p_reg_n_105;
  wire p_reg_n_58;
  wire p_reg_n_59;
  wire p_reg_n_60;
  wire p_reg_n_61;
  wire p_reg_n_62;
  wire p_reg_n_63;
  wire p_reg_n_64;
  wire p_reg_n_65;
  wire p_reg_n_66;
  wire p_reg_n_67;
  wire p_reg_n_68;
  wire p_reg_n_69;
  wire p_reg_n_70;
  wire p_reg_n_71;
  wire p_reg_n_72;
  wire p_reg_n_73;
  wire p_reg_n_74;
  wire p_reg_n_75;
  wire p_reg_n_76;
  wire p_reg_n_77;
  wire p_reg_n_78;
  wire p_reg_n_79;
  wire p_reg_n_80;
  wire p_reg_n_81;
  wire p_reg_n_82;
  wire p_reg_n_83;
  wire p_reg_n_84;
  wire p_reg_n_85;
  wire p_reg_n_86;
  wire p_reg_n_87;
  wire p_reg_n_88;
  wire p_reg_n_89;
  wire p_reg_n_90;
  wire p_reg_n_91;
  wire p_reg_n_92;
  wire p_reg_n_93;
  wire p_reg_n_94;
  wire p_reg_n_95;
  wire p_reg_n_96;
  wire p_reg_n_97;
  wire p_reg_n_98;
  wire p_reg_n_99;
  wire ram_reg;
  wire stream_in_TVALID_int_regslice;
  wire stream_out_TREADY;
  wire stream_out_TREADY_int_regslice;
  wire tmp_product__0_i_1_n_0;
  wire tmp_product__0_i_1_n_1;
  wire tmp_product__0_i_1_n_2;
  wire tmp_product__0_i_1_n_3;
  wire tmp_product__0_i_2_n_0;
  wire tmp_product__0_i_2_n_1;
  wire tmp_product__0_i_2_n_2;
  wire tmp_product__0_i_2_n_3;
  wire tmp_product__0_i_3_n_0;
  wire tmp_product__0_i_3_n_1;
  wire tmp_product__0_i_3_n_2;
  wire tmp_product__0_i_3_n_3;
  wire tmp_product__0_i_4_n_0;
  wire tmp_product__0_i_4_n_1;
  wire tmp_product__0_i_4_n_2;
  wire tmp_product__0_i_4_n_3;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_24;
  wire tmp_product__0_n_25;
  wire tmp_product__0_n_26;
  wire tmp_product__0_n_27;
  wire tmp_product__0_n_28;
  wire tmp_product__0_n_29;
  wire tmp_product__0_n_30;
  wire tmp_product__0_n_31;
  wire tmp_product__0_n_32;
  wire tmp_product__0_n_33;
  wire tmp_product__0_n_34;
  wire tmp_product__0_n_35;
  wire tmp_product__0_n_36;
  wire tmp_product__0_n_37;
  wire tmp_product__0_n_38;
  wire tmp_product__0_n_39;
  wire tmp_product__0_n_40;
  wire tmp_product__0_n_41;
  wire tmp_product__0_n_42;
  wire tmp_product__0_n_43;
  wire tmp_product__0_n_44;
  wire tmp_product__0_n_45;
  wire tmp_product__0_n_46;
  wire tmp_product__0_n_47;
  wire tmp_product__0_n_48;
  wire tmp_product__0_n_49;
  wire tmp_product__0_n_50;
  wire tmp_product__0_n_51;
  wire tmp_product__0_n_52;
  wire tmp_product__0_n_53;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_carry__0_i_1_n_0;
  wire tmp_product_carry__0_i_2_n_0;
  wire tmp_product_carry__0_i_3_n_0;
  wire tmp_product_carry__0_i_4_n_0;
  wire tmp_product_carry__0_n_0;
  wire tmp_product_carry__0_n_1;
  wire tmp_product_carry__0_n_2;
  wire tmp_product_carry__0_n_3;
  wire tmp_product_carry__10_i_1_n_0;
  wire tmp_product_carry__10_i_2_n_0;
  wire tmp_product_carry__10_i_3_n_0;
  wire tmp_product_carry__10_i_4_n_0;
  wire tmp_product_carry__10_n_1;
  wire tmp_product_carry__10_n_2;
  wire tmp_product_carry__10_n_3;
  wire tmp_product_carry__1_i_1_n_0;
  wire tmp_product_carry__1_i_2_n_0;
  wire tmp_product_carry__1_i_3_n_0;
  wire tmp_product_carry__1_i_4_n_0;
  wire tmp_product_carry__1_n_0;
  wire tmp_product_carry__1_n_1;
  wire tmp_product_carry__1_n_2;
  wire tmp_product_carry__1_n_3;
  wire tmp_product_carry__2_i_1_n_0;
  wire tmp_product_carry__2_i_2_n_0;
  wire tmp_product_carry__2_i_3_n_0;
  wire tmp_product_carry__2_i_4_n_0;
  wire tmp_product_carry__2_n_0;
  wire tmp_product_carry__2_n_1;
  wire tmp_product_carry__2_n_2;
  wire tmp_product_carry__2_n_3;
  wire tmp_product_carry__3_i_1_n_0;
  wire tmp_product_carry__3_i_2_n_0;
  wire tmp_product_carry__3_i_3_n_0;
  wire tmp_product_carry__3_i_4_n_0;
  wire tmp_product_carry__3_n_0;
  wire tmp_product_carry__3_n_1;
  wire tmp_product_carry__3_n_2;
  wire tmp_product_carry__3_n_3;
  wire tmp_product_carry__4_i_1_n_0;
  wire tmp_product_carry__4_i_2_n_0;
  wire tmp_product_carry__4_i_3_n_0;
  wire tmp_product_carry__4_i_4_n_0;
  wire tmp_product_carry__4_n_0;
  wire tmp_product_carry__4_n_1;
  wire tmp_product_carry__4_n_2;
  wire tmp_product_carry__4_n_3;
  wire tmp_product_carry__5_i_1_n_0;
  wire tmp_product_carry__5_i_2_n_0;
  wire tmp_product_carry__5_i_3_n_0;
  wire tmp_product_carry__5_i_4_n_0;
  wire tmp_product_carry__5_n_0;
  wire tmp_product_carry__5_n_1;
  wire tmp_product_carry__5_n_2;
  wire tmp_product_carry__5_n_3;
  wire tmp_product_carry__6_i_1_n_0;
  wire tmp_product_carry__6_i_2_n_0;
  wire tmp_product_carry__6_i_3_n_0;
  wire tmp_product_carry__6_i_4_n_0;
  wire tmp_product_carry__6_n_0;
  wire tmp_product_carry__6_n_1;
  wire tmp_product_carry__6_n_2;
  wire tmp_product_carry__6_n_3;
  wire tmp_product_carry__7_i_1_n_0;
  wire tmp_product_carry__7_i_2_n_0;
  wire tmp_product_carry__7_i_3_n_0;
  wire tmp_product_carry__7_i_4_n_0;
  wire tmp_product_carry__7_n_0;
  wire tmp_product_carry__7_n_1;
  wire tmp_product_carry__7_n_2;
  wire tmp_product_carry__7_n_3;
  wire tmp_product_carry__8_i_1_n_0;
  wire tmp_product_carry__8_i_2_n_0;
  wire tmp_product_carry__8_i_3_n_0;
  wire tmp_product_carry__8_i_4_n_0;
  wire tmp_product_carry__8_n_0;
  wire tmp_product_carry__8_n_1;
  wire tmp_product_carry__8_n_2;
  wire tmp_product_carry__8_n_3;
  wire tmp_product_carry__9_i_1_n_0;
  wire tmp_product_carry__9_i_2_n_0;
  wire tmp_product_carry__9_i_3_n_0;
  wire tmp_product_carry__9_i_4_n_0;
  wire tmp_product_carry__9_n_0;
  wire tmp_product_carry__9_n_1;
  wire tmp_product_carry__9_n_2;
  wire tmp_product_carry__9_n_3;
  wire tmp_product_carry_i_1_n_0;
  wire tmp_product_carry_i_2_n_0;
  wire tmp_product_carry_i_3_n_0;
  wire tmp_product_carry_n_0;
  wire tmp_product_carry_n_1;
  wire tmp_product_carry_n_2;
  wire tmp_product_carry_n_3;
  wire tmp_product_i_1_n_2;
  wire tmp_product_i_1_n_3;
  wire tmp_product_i_2_n_0;
  wire tmp_product_i_2_n_1;
  wire tmp_product_i_2_n_2;
  wire tmp_product_i_2_n_3;
  wire tmp_product_i_3_n_0;
  wire tmp_product_i_3_n_1;
  wire tmp_product_i_3_n_2;
  wire tmp_product_i_3_n_3;
  wire tmp_product_i_4_n_0;
  wire tmp_product_i_4_n_1;
  wire tmp_product_i_4_n_2;
  wire tmp_product_i_4_n_3;
  wire tmp_product_i_5_n_0;
  wire tmp_product_i_5_n_1;
  wire tmp_product_i_5_n_2;
  wire tmp_product_i_5_n_3;
  wire tmp_product_i_6_n_0;
  wire tmp_product_i_6_n_1;
  wire tmp_product_i_6_n_2;
  wire tmp_product_i_6_n_3;
  wire tmp_product_i_7_n_0;
  wire tmp_product_i_7_n_1;
  wire tmp_product_i_7_n_2;
  wire tmp_product_i_7_n_3;
  wire tmp_product_i_8_n_0;
  wire tmp_product_i_8_n_1;
  wire tmp_product_i_8_n_2;
  wire tmp_product_i_8_n_3;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_p_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg_PCOUT_UNCONNECTED;
  wire NLW_p_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg__0_PCOUT_UNCONNECTED;
  wire [3:2]NLW_p_reg_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_p_reg_i_1_O_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_tmp_product_carry__10_CO_UNCONNECTED;
  wire [3:2]NLW_tmp_product_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_tmp_product_i_1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(Q[2]),
        .I1(\B_V_data_1_state[0]_i_3_n_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(B_V_data_1_sel_rd_i_2_n_0),
        .I4(B_V_data_1_sel_rd_reg),
        .I5(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[3]_1 ));
  LUT5 #(
    .INIT(32'h0000D800)) 
    B_V_data_1_sel_rd_i_2
       (.I0(\h_reg_239_reg[0] ),
        .I1(\input_stream_element_data_V_2_reg_911_reg[0]_2 ),
        .I2(\input_stream_element_data_V_2_reg_911_reg[0]_1 ),
        .I3(\input_stream_element_data_V_2_reg_911_reg[0]_0 ),
        .I4(CO),
        .O(B_V_data_1_sel_rd_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state[0]_i_3_n_0 ),
        .I1(and_ln85_1_reg_938_pp0_iter6_reg),
        .I2(B_V_data_1_sel_wr_reg),
        .I3(B_V_data_1_sel_wr),
        .O(\and_ln85_1_reg_938_pp0_iter6_reg_reg[0]__0 ));
  LUT5 #(
    .INIT(32'h55D50000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(B_V_data_1_sel_wr_reg),
        .I2(and_ln85_1_reg_938_pp0_iter6_reg),
        .I3(\B_V_data_1_state[0]_i_3_n_0 ),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter7_reg));
  LUT6 #(
    .INIT(64'h70707070FF707070)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(stream_out_TREADY_int_regslice),
        .I1(B_V_data_1_sel_rd_reg),
        .I2(\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[0]__0 ),
        .I3(B_V_data_1_sel_rd_i_2_n_0),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(stream_in_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF700FFFFFFFF)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(B_V_data_1_sel_wr_reg),
        .I1(and_ln85_1_reg_938_pp0_iter6_reg),
        .I2(\B_V_data_1_state[0]_i_3_n_0 ),
        .I3(stream_out_TREADY_int_regslice),
        .I4(stream_out_TREADY),
        .I5(\B_V_data_1_state_reg[1] ),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'h20000000FFFFFFFF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(Q[2]),
        .I1(\input_stream_element_data_V_2_reg_911_reg[0] ),
        .I2(B_V_data_1_sel_rd_i_2_n_0),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(B_V_data_1_sel_rd_reg),
        .I5(stream_in_TVALID_int_regslice),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \and_ln85_1_reg_938[0]_i_1 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state[0]_i_3_n_0 ),
        .I2(CO),
        .O(and_ln85_1_reg_9380));
  LUT2 #(
    .INIT(4'h2)) 
    \and_ln85_1_reg_938_pp0_iter1_reg[0]_i_1 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state[0]_i_3_n_0 ),
        .O(grp_fu_817_ce));
  LUT6 #(
    .INIT(64'hFFFFFFFFF1F50000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3]_2 ),
        .I1(CO),
        .I2(\B_V_data_1_state[0]_i_3_n_0 ),
        .I3(\ap_CS_fsm_reg[4] ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h08000A0A08000800)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(\B_V_data_1_state[0]_i_3_n_0 ),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter6),
        .I5(B_V_data_1_sel_wr_reg),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hA8A800A8A8A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(\B_V_data_1_state[0]_i_3_n_0 ),
        .I5(Q[2]),
        .O(ap_rst_n_2));
  LUT5 #(
    .INIT(32'h880088A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ram_reg),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\B_V_data_1_state[0]_i_3_n_0 ),
        .I4(CO),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(\B_V_data_1_state[0]_i_3_n_0 ),
        .O(ap_block_pp0_stage0_subdone));
  LUT5 #(
    .INIT(32'h00A088A0)) 
    ap_enable_reg_pp0_iter7_i_1
       (.I0(ap_rst_n),
        .I1(B_V_data_1_sel_wr_reg),
        .I2(ap_enable_reg_pp0_iter6),
        .I3(\B_V_data_1_state[0]_i_3_n_0 ),
        .I4(Q[1]),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \h_reg_239[0]_i_1 
       (.I0(\h_reg_239_reg[0] ),
        .I1(CO),
        .I2(Q[2]),
        .I3(\B_V_data_1_state[0]_i_3_n_0 ),
        .I4(ap_enable_reg_pp0_iter0),
        .O(h_reg_239));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln34_fu_393_p2_carry__0_i_1
       (.I0(indvar_flatten_reg_228_reg[22]),
        .I1(p_reg__1[22]),
        .I2(p_reg__1[21]),
        .I3(indvar_flatten_reg_228_reg[21]),
        .I4(p_reg__1[23]),
        .I5(indvar_flatten_reg_228_reg[23]),
        .O(\indvar_flatten_reg_228_reg[22] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln34_fu_393_p2_carry__0_i_2
       (.I0(indvar_flatten_reg_228_reg[19]),
        .I1(p_reg__1[19]),
        .I2(p_reg__1[18]),
        .I3(indvar_flatten_reg_228_reg[18]),
        .I4(p_reg__1[20]),
        .I5(indvar_flatten_reg_228_reg[20]),
        .O(\indvar_flatten_reg_228_reg[22] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln34_fu_393_p2_carry__0_i_3
       (.I0(indvar_flatten_reg_228_reg[16]),
        .I1(p_reg__1[16]),
        .I2(\p_reg[15]__0_n_0 ),
        .I3(indvar_flatten_reg_228_reg[15]),
        .I4(p_reg__1[17]),
        .I5(indvar_flatten_reg_228_reg[17]),
        .O(\indvar_flatten_reg_228_reg[22] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln34_fu_393_p2_carry__0_i_4
       (.I0(indvar_flatten_reg_228_reg[13]),
        .I1(\p_reg[13]__0_n_0 ),
        .I2(\p_reg[12]__0_n_0 ),
        .I3(indvar_flatten_reg_228_reg[12]),
        .I4(\p_reg[14]__0_n_0 ),
        .I5(indvar_flatten_reg_228_reg[14]),
        .O(\indvar_flatten_reg_228_reg[22] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln34_fu_393_p2_carry__1_i_1
       (.I0(indvar_flatten_reg_228_reg[34]),
        .I1(p_reg__1[34]),
        .I2(p_reg__1[33]),
        .I3(indvar_flatten_reg_228_reg[33]),
        .I4(p_reg__1[35]),
        .I5(indvar_flatten_reg_228_reg[35]),
        .O(\indvar_flatten_reg_228_reg[34] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln34_fu_393_p2_carry__1_i_2
       (.I0(indvar_flatten_reg_228_reg[31]),
        .I1(p_reg__1[31]),
        .I2(p_reg__1[30]),
        .I3(indvar_flatten_reg_228_reg[30]),
        .I4(p_reg__1[32]),
        .I5(indvar_flatten_reg_228_reg[32]),
        .O(\indvar_flatten_reg_228_reg[34] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln34_fu_393_p2_carry__1_i_3
       (.I0(indvar_flatten_reg_228_reg[28]),
        .I1(p_reg__1[28]),
        .I2(p_reg__1[27]),
        .I3(indvar_flatten_reg_228_reg[27]),
        .I4(p_reg__1[29]),
        .I5(indvar_flatten_reg_228_reg[29]),
        .O(\indvar_flatten_reg_228_reg[34] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln34_fu_393_p2_carry__1_i_4
       (.I0(indvar_flatten_reg_228_reg[24]),
        .I1(p_reg__1[24]),
        .I2(p_reg__1[25]),
        .I3(indvar_flatten_reg_228_reg[25]),
        .I4(p_reg__1[26]),
        .I5(indvar_flatten_reg_228_reg[26]),
        .O(\indvar_flatten_reg_228_reg[34] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln34_fu_393_p2_carry__2_i_1
       (.I0(indvar_flatten_reg_228_reg[46]),
        .I1(p_reg__1[46]),
        .I2(p_reg__1[45]),
        .I3(indvar_flatten_reg_228_reg[45]),
        .I4(p_reg__1[47]),
        .I5(indvar_flatten_reg_228_reg[47]),
        .O(\indvar_flatten_reg_228_reg[46] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln34_fu_393_p2_carry__2_i_2
       (.I0(indvar_flatten_reg_228_reg[43]),
        .I1(p_reg__1[43]),
        .I2(p_reg__1[42]),
        .I3(indvar_flatten_reg_228_reg[42]),
        .I4(p_reg__1[44]),
        .I5(indvar_flatten_reg_228_reg[44]),
        .O(\indvar_flatten_reg_228_reg[46] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln34_fu_393_p2_carry__2_i_3
       (.I0(indvar_flatten_reg_228_reg[40]),
        .I1(p_reg__1[40]),
        .I2(p_reg__1[39]),
        .I3(indvar_flatten_reg_228_reg[39]),
        .I4(p_reg__1[41]),
        .I5(indvar_flatten_reg_228_reg[41]),
        .O(\indvar_flatten_reg_228_reg[46] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln34_fu_393_p2_carry__2_i_4
       (.I0(indvar_flatten_reg_228_reg[37]),
        .I1(p_reg__1[37]),
        .I2(p_reg__1[36]),
        .I3(indvar_flatten_reg_228_reg[36]),
        .I4(p_reg__1[38]),
        .I5(indvar_flatten_reg_228_reg[38]),
        .O(\indvar_flatten_reg_228_reg[46] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln34_fu_393_p2_carry__3_i_1
       (.I0(indvar_flatten_reg_228_reg[57]),
        .I1(p_reg__1[57]),
        .I2(p_reg__1[59]),
        .I3(indvar_flatten_reg_228_reg[59]),
        .I4(p_reg__1[58]),
        .I5(indvar_flatten_reg_228_reg[58]),
        .O(\indvar_flatten_reg_228_reg[57] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln34_fu_393_p2_carry__3_i_2
       (.I0(indvar_flatten_reg_228_reg[54]),
        .I1(p_reg__1[54]),
        .I2(p_reg__1[55]),
        .I3(indvar_flatten_reg_228_reg[55]),
        .I4(p_reg__1[56]),
        .I5(indvar_flatten_reg_228_reg[56]),
        .O(\indvar_flatten_reg_228_reg[57] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln34_fu_393_p2_carry__3_i_3
       (.I0(indvar_flatten_reg_228_reg[52]),
        .I1(p_reg__1[52]),
        .I2(p_reg__1[51]),
        .I3(indvar_flatten_reg_228_reg[51]),
        .I4(p_reg__1[53]),
        .I5(indvar_flatten_reg_228_reg[53]),
        .O(\indvar_flatten_reg_228_reg[57] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln34_fu_393_p2_carry__3_i_4
       (.I0(indvar_flatten_reg_228_reg[49]),
        .I1(p_reg__1[49]),
        .I2(p_reg__1[48]),
        .I3(indvar_flatten_reg_228_reg[48]),
        .I4(p_reg__1[50]),
        .I5(indvar_flatten_reg_228_reg[50]),
        .O(\indvar_flatten_reg_228_reg[57] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln34_fu_393_p2_carry__4_i_1
       (.I0(p_reg__1[63]),
        .I1(indvar_flatten_reg_228_reg[63]),
        .O(\indvar_flatten_reg_228_reg[63] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln34_fu_393_p2_carry__4_i_2
       (.I0(indvar_flatten_reg_228_reg[61]),
        .I1(p_reg__1[61]),
        .I2(p_reg__1[60]),
        .I3(indvar_flatten_reg_228_reg[60]),
        .I4(p_reg__1[62]),
        .I5(indvar_flatten_reg_228_reg[62]),
        .O(\indvar_flatten_reg_228_reg[63] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln34_fu_393_p2_carry_i_1
       (.I0(indvar_flatten_reg_228_reg[9]),
        .I1(\p_reg[9]__0_n_0 ),
        .I2(\p_reg[11]__0_n_0 ),
        .I3(indvar_flatten_reg_228_reg[11]),
        .I4(\p_reg[10]__0_n_0 ),
        .I5(indvar_flatten_reg_228_reg[10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln34_fu_393_p2_carry_i_2
       (.I0(indvar_flatten_reg_228_reg[6]),
        .I1(\p_reg[6]__0_n_0 ),
        .I2(\p_reg[7]__0_n_0 ),
        .I3(indvar_flatten_reg_228_reg[7]),
        .I4(\p_reg[8]__0_n_0 ),
        .I5(indvar_flatten_reg_228_reg[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln34_fu_393_p2_carry_i_3
       (.I0(indvar_flatten_reg_228_reg[4]),
        .I1(\p_reg[4]__0_n_0 ),
        .I2(\p_reg[3]__0_n_0 ),
        .I3(indvar_flatten_reg_228_reg[3]),
        .I4(\p_reg[5]__0_n_0 ),
        .I5(indvar_flatten_reg_228_reg[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln34_fu_393_p2_carry_i_4
       (.I0(indvar_flatten_reg_228_reg[1]),
        .I1(\p_reg[1]__0_n_0 ),
        .I2(\p_reg[0]__0_n_0 ),
        .I3(indvar_flatten_reg_228_reg[0]),
        .I4(\p_reg[2]__0_n_0 ),
        .I5(indvar_flatten_reg_228_reg[2]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \input_stream_element_data_V_1_reg_261[15]_i_1 
       (.I0(icmp_ln34_reg_888),
        .I1(or_ln38_reg_907),
        .I2(\B_V_data_1_state[0]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(ram_reg),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000000044004040)) 
    \input_stream_element_data_V_2_reg_911[15]_i_1 
       (.I0(CO),
        .I1(\input_stream_element_data_V_2_reg_911_reg[0]_0 ),
        .I2(\input_stream_element_data_V_2_reg_911_reg[0]_1 ),
        .I3(\input_stream_element_data_V_2_reg_911_reg[0]_2 ),
        .I4(\h_reg_239_reg[0] ),
        .I5(\input_stream_element_data_V_2_reg_911[15]_i_3_n_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'hFF40FFFF)) 
    \input_stream_element_data_V_2_reg_911[15]_i_3 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(B_V_data_1_sel_rd_i_2_n_0),
        .I3(\input_stream_element_data_V_2_reg_911_reg[0] ),
        .I4(Q[2]),
        .O(\input_stream_element_data_V_2_reg_911[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF080008000800)) 
    \input_stream_element_data_V_fu_114[15]_i_1 
       (.I0(ram_reg),
        .I1(Q[2]),
        .I2(\B_V_data_1_state[0]_i_3_n_0 ),
        .I3(\max_response_reg_V_reg[0] ),
        .I4(grp_NonMaximalSuppresion_fu_109_ap_start_reg),
        .I5(Q[0]),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \max_response_reg_V[15]_i_1 
       (.I0(\max_response_reg_V_reg[0] ),
        .I1(\B_V_data_1_state[0]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(ram_reg),
        .O(\ap_CS_fsm_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,grp_fu_303_p0[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,\image_w[31] [30:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_OVERFLOW_UNCONNECTED),
        .P({p_reg_n_58,p_reg_n_59,p_reg_n_60,p_reg_n_61,p_reg_n_62,p_reg_n_63,p_reg_n_64,p_reg_n_65,p_reg_n_66,p_reg_n_67,p_reg_n_68,p_reg_n_69,p_reg_n_70,p_reg_n_71,p_reg_n_72,p_reg_n_73,p_reg_n_74,p_reg_n_75,p_reg_n_76,p_reg_n_77,p_reg_n_78,p_reg_n_79,p_reg_n_80,p_reg_n_81,p_reg_n_82,p_reg_n_83,p_reg_n_84,p_reg_n_85,p_reg_n_86,p_reg_n_87,p_reg_n_88,p_reg_n_89,p_reg_n_90,p_reg_n_91,p_reg_n_92,p_reg_n_93,p_reg_n_94,p_reg_n_95,p_reg_n_96,p_reg_n_97,p_reg_n_98,p_reg_n_99,p_reg_n_100,p_reg_n_101,p_reg_n_102,p_reg_n_103,p_reg_n_104,p_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .PCOUT(NLW_p_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_UNDERFLOW_UNCONNECTED));
  FDRE \p_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(\p_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \p_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_105),
        .Q(\p_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(\p_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \p_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_95),
        .Q(\p_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(\p_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \p_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_94),
        .Q(\p_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(\p_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \p_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_93),
        .Q(\p_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_92),
        .Q(\p_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \p_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_92),
        .Q(\p_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_91),
        .Q(\p_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \p_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_91),
        .Q(\p_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_90),
        .Q(\p_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \p_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_90),
        .Q(\p_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_89),
        .Q(\p_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \p_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_89),
        .Q(\p_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(\p_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \p_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_104),
        .Q(\p_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(\p_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \p_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_103),
        .Q(\p_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(\p_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \p_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_102),
        .Q(\p_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(\p_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \p_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_101),
        .Q(\p_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(\p_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \p_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_100),
        .Q(\p_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(\p_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \p_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_99),
        .Q(\p_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(\p_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \p_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_98),
        .Q(\p_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(\p_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \p_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_97),
        .Q(\p_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \p_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(\p_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \p_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_96),
        .Q(\p_reg[9]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ACOUT(NLW_p_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,\image_w[31] [30:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg__0_OVERFLOW_UNCONNECTED),
        .P({p_reg__0_n_58,p_reg__0_n_59,p_reg__0_n_60,p_reg__0_n_61,p_reg__0_n_62,p_reg__0_n_63,p_reg__0_n_64,p_reg__0_n_65,p_reg__0_n_66,p_reg__0_n_67,p_reg__0_n_68,p_reg__0_n_69,p_reg__0_n_70,p_reg__0_n_71,p_reg__0_n_72,p_reg__0_n_73,p_reg__0_n_74,p_reg__0_n_75,p_reg__0_n_76,p_reg__0_n_77,p_reg__0_n_78,p_reg__0_n_79,p_reg__0_n_80,p_reg__0_n_81,p_reg__0_n_82,p_reg__0_n_83,p_reg__0_n_84,p_reg__0_n_85,p_reg__0_n_86,p_reg__0_n_87,p_reg__0_n_88,p_reg__0_n_89,p_reg__0_n_90,p_reg__0_n_91,p_reg__0_n_92,p_reg__0_n_93,p_reg__0_n_94,p_reg__0_n_95,p_reg__0_n_96,p_reg__0_n_97,p_reg__0_n_98,p_reg__0_n_99,p_reg__0_n_100,p_reg__0_n_101,p_reg__0_n_102,p_reg__0_n_103,p_reg__0_n_104,p_reg__0_n_105}),
        .PATTERNBDETECT(NLW_p_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_p_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg__0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_reg_i_1
       (.CI(p_reg_i_2_n_0),
        .CO({NLW_p_reg_i_1_CO_UNCONNECTED[3:2],p_reg_i_1_n_2,p_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_reg_i_1_O_UNCONNECTED[3],\image_w[31] [30:28]}),
        .S({1'b0,image_w[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_reg_i_2
       (.CI(p_reg_i_3_n_0),
        .CO({p_reg_i_2_n_0,p_reg_i_2_n_1,p_reg_i_2_n_2,p_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\image_w[31] [27:24]),
        .S(image_w[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_reg_i_3
       (.CI(p_reg_i_4_n_0),
        .CO({p_reg_i_3_n_0,p_reg_i_3_n_1,p_reg_i_3_n_2,p_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\image_w[31] [23:20]),
        .S(image_w[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_reg_i_4
       (.CI(tmp_product_i_5_n_0),
        .CO({p_reg_i_4_n_0,p_reg_i_4_n_1,p_reg_i_4_n_2,p_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\image_w[31] [19:16]),
        .S(image_w[20:17]));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_i_1
       (.I0(ram_reg),
        .I1(Q[2]),
        .I2(\B_V_data_1_state[0]_i_3_n_0 ),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_i_2
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\B_V_data_1_state[0]_i_3_n_0 ),
        .I2(Q[2]),
        .O(p_18_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sliding_window_V_1_2[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\B_V_data_1_state[0]_i_3_n_0 ),
        .O(ap_enable_reg_pp0_iter2_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sliding_window_V_2_2[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(\B_V_data_1_state[0]_i_3_n_0 ),
        .O(ap_enable_reg_pp0_iter3_reg));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\image_w[31] [15:0],grp_fu_303_p1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,grp_fu_303_p0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,grp_fu_303_p0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\image_w[31] [15:0],grp_fu_303_p1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__0_i_1
       (.CI(tmp_product__0_i_2_n_0),
        .CO({tmp_product__0_i_1_n_0,tmp_product__0_i_1_n_1,tmp_product__0_i_1_n_2,tmp_product__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_303_p0[16:13]),
        .S(image_h[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__0_i_2
       (.CI(tmp_product__0_i_3_n_0),
        .CO({tmp_product__0_i_2_n_0,tmp_product__0_i_2_n_1,tmp_product__0_i_2_n_2,tmp_product__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_303_p0[12:9]),
        .S(image_h[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__0_i_3
       (.CI(tmp_product__0_i_4_n_0),
        .CO({tmp_product__0_i_3_n_0,tmp_product__0_i_3_n_1,tmp_product__0_i_3_n_2,tmp_product__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_303_p0[8:5]),
        .S(image_h[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__0_i_4
       (.CI(1'b0),
        .CO({tmp_product__0_i_4_n_0,tmp_product__0_i_4_n_1,tmp_product__0_i_4_n_2,tmp_product__0_i_4_n_3}),
        .CYINIT(image_h[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_303_p0[4:1]),
        .S(image_h[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_5
       (.I0(image_h[0]),
        .O(grp_fu_303_p0[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry
       (.CI(1'b0),
        .CO({tmp_product_carry_n_0,tmp_product_carry_n_1,tmp_product_carry_n_2,tmp_product_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_103,p_reg__0_n_104,p_reg__0_n_105,1'b0}),
        .O(p_reg__1[19:16]),
        .S({tmp_product_carry_i_1_n_0,tmp_product_carry_i_2_n_0,tmp_product_carry_i_3_n_0,\p_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__0
       (.CI(tmp_product_carry_n_0),
        .CO({tmp_product_carry__0_n_0,tmp_product_carry__0_n_1,tmp_product_carry__0_n_2,tmp_product_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_99,p_reg__0_n_100,p_reg__0_n_101,p_reg__0_n_102}),
        .O(p_reg__1[23:20]),
        .S({tmp_product_carry__0_i_1_n_0,tmp_product_carry__0_i_2_n_0,tmp_product_carry__0_i_3_n_0,tmp_product_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_1
       (.I0(p_reg__0_n_99),
        .I1(\p_reg_n_0_[6] ),
        .O(tmp_product_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_2
       (.I0(p_reg__0_n_100),
        .I1(\p_reg_n_0_[5] ),
        .O(tmp_product_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_3
       (.I0(p_reg__0_n_101),
        .I1(\p_reg_n_0_[4] ),
        .O(tmp_product_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_4
       (.I0(p_reg__0_n_102),
        .I1(\p_reg_n_0_[3] ),
        .O(tmp_product_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__1
       (.CI(tmp_product_carry__0_n_0),
        .CO({tmp_product_carry__1_n_0,tmp_product_carry__1_n_1,tmp_product_carry__1_n_2,tmp_product_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_95,p_reg__0_n_96,p_reg__0_n_97,p_reg__0_n_98}),
        .O(p_reg__1[27:24]),
        .S({tmp_product_carry__1_i_1_n_0,tmp_product_carry__1_i_2_n_0,tmp_product_carry__1_i_3_n_0,tmp_product_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__10
       (.CI(tmp_product_carry__9_n_0),
        .CO({NLW_tmp_product_carry__10_CO_UNCONNECTED[3],tmp_product_carry__10_n_1,tmp_product_carry__10_n_2,tmp_product_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_reg__0_n_60,p_reg__0_n_61,p_reg__0_n_62}),
        .O(p_reg__1[63:60]),
        .S({tmp_product_carry__10_i_1_n_0,tmp_product_carry__10_i_2_n_0,tmp_product_carry__10_i_3_n_0,tmp_product_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__10_i_1
       (.I0(p_reg_n_76),
        .I1(p_reg__0_n_59),
        .O(tmp_product_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__10_i_2
       (.I0(p_reg__0_n_60),
        .I1(p_reg_n_77),
        .O(tmp_product_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__10_i_3
       (.I0(p_reg__0_n_61),
        .I1(p_reg_n_78),
        .O(tmp_product_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__10_i_4
       (.I0(p_reg__0_n_62),
        .I1(p_reg_n_79),
        .O(tmp_product_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__1_i_1
       (.I0(p_reg__0_n_95),
        .I1(\p_reg_n_0_[10] ),
        .O(tmp_product_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__1_i_2
       (.I0(p_reg__0_n_96),
        .I1(\p_reg_n_0_[9] ),
        .O(tmp_product_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__1_i_3
       (.I0(p_reg__0_n_97),
        .I1(\p_reg_n_0_[8] ),
        .O(tmp_product_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__1_i_4
       (.I0(p_reg__0_n_98),
        .I1(\p_reg_n_0_[7] ),
        .O(tmp_product_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__2
       (.CI(tmp_product_carry__1_n_0),
        .CO({tmp_product_carry__2_n_0,tmp_product_carry__2_n_1,tmp_product_carry__2_n_2,tmp_product_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_91,p_reg__0_n_92,p_reg__0_n_93,p_reg__0_n_94}),
        .O(p_reg__1[31:28]),
        .S({tmp_product_carry__2_i_1_n_0,tmp_product_carry__2_i_2_n_0,tmp_product_carry__2_i_3_n_0,tmp_product_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__2_i_1
       (.I0(p_reg__0_n_91),
        .I1(\p_reg_n_0_[14] ),
        .O(tmp_product_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__2_i_2
       (.I0(p_reg__0_n_92),
        .I1(\p_reg_n_0_[13] ),
        .O(tmp_product_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__2_i_3
       (.I0(p_reg__0_n_93),
        .I1(\p_reg_n_0_[12] ),
        .O(tmp_product_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__2_i_4
       (.I0(p_reg__0_n_94),
        .I1(\p_reg_n_0_[11] ),
        .O(tmp_product_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__3
       (.CI(tmp_product_carry__2_n_0),
        .CO({tmp_product_carry__3_n_0,tmp_product_carry__3_n_1,tmp_product_carry__3_n_2,tmp_product_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_87,p_reg__0_n_88,p_reg__0_n_89,p_reg__0_n_90}),
        .O(p_reg__1[35:32]),
        .S({tmp_product_carry__3_i_1_n_0,tmp_product_carry__3_i_2_n_0,tmp_product_carry__3_i_3_n_0,tmp_product_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__3_i_1
       (.I0(p_reg__0_n_87),
        .I1(p_reg_n_104),
        .O(tmp_product_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__3_i_2
       (.I0(p_reg__0_n_88),
        .I1(p_reg_n_105),
        .O(tmp_product_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__3_i_3
       (.I0(p_reg__0_n_89),
        .I1(\p_reg_n_0_[16] ),
        .O(tmp_product_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__3_i_4
       (.I0(p_reg__0_n_90),
        .I1(\p_reg_n_0_[15] ),
        .O(tmp_product_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__4
       (.CI(tmp_product_carry__3_n_0),
        .CO({tmp_product_carry__4_n_0,tmp_product_carry__4_n_1,tmp_product_carry__4_n_2,tmp_product_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_83,p_reg__0_n_84,p_reg__0_n_85,p_reg__0_n_86}),
        .O(p_reg__1[39:36]),
        .S({tmp_product_carry__4_i_1_n_0,tmp_product_carry__4_i_2_n_0,tmp_product_carry__4_i_3_n_0,tmp_product_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__4_i_1
       (.I0(p_reg__0_n_83),
        .I1(p_reg_n_100),
        .O(tmp_product_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__4_i_2
       (.I0(p_reg__0_n_84),
        .I1(p_reg_n_101),
        .O(tmp_product_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__4_i_3
       (.I0(p_reg__0_n_85),
        .I1(p_reg_n_102),
        .O(tmp_product_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__4_i_4
       (.I0(p_reg__0_n_86),
        .I1(p_reg_n_103),
        .O(tmp_product_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__5
       (.CI(tmp_product_carry__4_n_0),
        .CO({tmp_product_carry__5_n_0,tmp_product_carry__5_n_1,tmp_product_carry__5_n_2,tmp_product_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_79,p_reg__0_n_80,p_reg__0_n_81,p_reg__0_n_82}),
        .O(p_reg__1[43:40]),
        .S({tmp_product_carry__5_i_1_n_0,tmp_product_carry__5_i_2_n_0,tmp_product_carry__5_i_3_n_0,tmp_product_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__5_i_1
       (.I0(p_reg__0_n_79),
        .I1(p_reg_n_96),
        .O(tmp_product_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__5_i_2
       (.I0(p_reg__0_n_80),
        .I1(p_reg_n_97),
        .O(tmp_product_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__5_i_3
       (.I0(p_reg__0_n_81),
        .I1(p_reg_n_98),
        .O(tmp_product_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__5_i_4
       (.I0(p_reg__0_n_82),
        .I1(p_reg_n_99),
        .O(tmp_product_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__6
       (.CI(tmp_product_carry__5_n_0),
        .CO({tmp_product_carry__6_n_0,tmp_product_carry__6_n_1,tmp_product_carry__6_n_2,tmp_product_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_75,p_reg__0_n_76,p_reg__0_n_77,p_reg__0_n_78}),
        .O(p_reg__1[47:44]),
        .S({tmp_product_carry__6_i_1_n_0,tmp_product_carry__6_i_2_n_0,tmp_product_carry__6_i_3_n_0,tmp_product_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__6_i_1
       (.I0(p_reg__0_n_75),
        .I1(p_reg_n_92),
        .O(tmp_product_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__6_i_2
       (.I0(p_reg__0_n_76),
        .I1(p_reg_n_93),
        .O(tmp_product_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__6_i_3
       (.I0(p_reg__0_n_77),
        .I1(p_reg_n_94),
        .O(tmp_product_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__6_i_4
       (.I0(p_reg__0_n_78),
        .I1(p_reg_n_95),
        .O(tmp_product_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__7
       (.CI(tmp_product_carry__6_n_0),
        .CO({tmp_product_carry__7_n_0,tmp_product_carry__7_n_1,tmp_product_carry__7_n_2,tmp_product_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_71,p_reg__0_n_72,p_reg__0_n_73,p_reg__0_n_74}),
        .O(p_reg__1[51:48]),
        .S({tmp_product_carry__7_i_1_n_0,tmp_product_carry__7_i_2_n_0,tmp_product_carry__7_i_3_n_0,tmp_product_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__7_i_1
       (.I0(p_reg__0_n_71),
        .I1(p_reg_n_88),
        .O(tmp_product_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__7_i_2
       (.I0(p_reg__0_n_72),
        .I1(p_reg_n_89),
        .O(tmp_product_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__7_i_3
       (.I0(p_reg__0_n_73),
        .I1(p_reg_n_90),
        .O(tmp_product_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__7_i_4
       (.I0(p_reg__0_n_74),
        .I1(p_reg_n_91),
        .O(tmp_product_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__8
       (.CI(tmp_product_carry__7_n_0),
        .CO({tmp_product_carry__8_n_0,tmp_product_carry__8_n_1,tmp_product_carry__8_n_2,tmp_product_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_67,p_reg__0_n_68,p_reg__0_n_69,p_reg__0_n_70}),
        .O(p_reg__1[55:52]),
        .S({tmp_product_carry__8_i_1_n_0,tmp_product_carry__8_i_2_n_0,tmp_product_carry__8_i_3_n_0,tmp_product_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__8_i_1
       (.I0(p_reg__0_n_67),
        .I1(p_reg_n_84),
        .O(tmp_product_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__8_i_2
       (.I0(p_reg__0_n_68),
        .I1(p_reg_n_85),
        .O(tmp_product_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__8_i_3
       (.I0(p_reg__0_n_69),
        .I1(p_reg_n_86),
        .O(tmp_product_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__8_i_4
       (.I0(p_reg__0_n_70),
        .I1(p_reg_n_87),
        .O(tmp_product_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__9
       (.CI(tmp_product_carry__8_n_0),
        .CO({tmp_product_carry__9_n_0,tmp_product_carry__9_n_1,tmp_product_carry__9_n_2,tmp_product_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({p_reg__0_n_63,p_reg__0_n_64,p_reg__0_n_65,p_reg__0_n_66}),
        .O(p_reg__1[59:56]),
        .S({tmp_product_carry__9_i_1_n_0,tmp_product_carry__9_i_2_n_0,tmp_product_carry__9_i_3_n_0,tmp_product_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__9_i_1
       (.I0(p_reg__0_n_63),
        .I1(p_reg_n_80),
        .O(tmp_product_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__9_i_2
       (.I0(p_reg__0_n_64),
        .I1(p_reg_n_81),
        .O(tmp_product_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__9_i_3
       (.I0(p_reg__0_n_65),
        .I1(p_reg_n_82),
        .O(tmp_product_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__9_i_4
       (.I0(p_reg__0_n_66),
        .I1(p_reg_n_83),
        .O(tmp_product_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_1
       (.I0(p_reg__0_n_103),
        .I1(\p_reg_n_0_[2] ),
        .O(tmp_product_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_2
       (.I0(p_reg__0_n_104),
        .I1(\p_reg_n_0_[1] ),
        .O(tmp_product_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_3
       (.I0(p_reg__0_n_105),
        .I1(\p_reg_n_0_[0] ),
        .O(tmp_product_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_1
       (.CI(tmp_product_i_2_n_0),
        .CO({NLW_tmp_product_i_1_CO_UNCONNECTED[3:2],tmp_product_i_1_n_2,tmp_product_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_product_i_1_O_UNCONNECTED[3],grp_fu_303_p0[31:29]}),
        .S({1'b0,image_h[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_2
       (.CI(tmp_product_i_3_n_0),
        .CO({tmp_product_i_2_n_0,tmp_product_i_2_n_1,tmp_product_i_2_n_2,tmp_product_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_303_p0[28:25]),
        .S(image_h[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_3
       (.CI(tmp_product_i_4_n_0),
        .CO({tmp_product_i_3_n_0,tmp_product_i_3_n_1,tmp_product_i_3_n_2,tmp_product_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_303_p0[24:21]),
        .S(image_h[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_4
       (.CI(tmp_product__0_i_1_n_0),
        .CO({tmp_product_i_4_n_0,tmp_product_i_4_n_1,tmp_product_i_4_n_2,tmp_product_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_303_p0[20:17]),
        .S(image_h[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_5
       (.CI(tmp_product_i_6_n_0),
        .CO({tmp_product_i_5_n_0,tmp_product_i_5_n_1,tmp_product_i_5_n_2,tmp_product_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\image_w[31] [15:12]),
        .S(image_w[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_6
       (.CI(tmp_product_i_7_n_0),
        .CO({tmp_product_i_6_n_0,tmp_product_i_6_n_1,tmp_product_i_6_n_2,tmp_product_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\image_w[31] [11:8]),
        .S(image_w[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_7
       (.CI(tmp_product_i_8_n_0),
        .CO({tmp_product_i_7_n_0,tmp_product_i_7_n_1,tmp_product_i_7_n_2,tmp_product_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\image_w[31] [7:4]),
        .S(image_w[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_8
       (.CI(1'b0),
        .CO({tmp_product_i_8_n_0,tmp_product_i_8_n_1,tmp_product_i_8_n_2,tmp_product_i_8_n_3}),
        .CYINIT(image_w[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\image_w[31] [3:0]),
        .S(image_w[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_9
       (.I0(image_w[0]),
        .O(grp_fu_303_p1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAA8AAAAA)) 
    \w_reg_250[11]_i_1 
       (.I0(Q[1]),
        .I1(CO),
        .I2(Q[2]),
        .I3(\B_V_data_1_state[0]_i_3_n_0 ),
        .I4(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \w_reg_250[11]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\B_V_data_1_state[0]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(CO),
        .O(h_reg_2391));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1
   (S,
    \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[15]__0 ,
    DI,
    p_reg_reg,
    \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0 ,
    \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0_0 ,
    \input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14] ,
    \input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14]_0 ,
    grp_fu_817_ce,
    ap_clk,
    alpha,
    A,
    zext_ln1494_fu_779_p1,
    Q,
    icmp_ln886_8_fu_755_p2_carry__0);
  output [3:0]S;
  output [0:0]\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[15]__0 ;
  output [3:0]DI;
  output [0:0]p_reg_reg;
  output [3:0]\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0 ;
  output [3:0]\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0_0 ;
  output [3:0]\input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14] ;
  output [3:0]\input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14]_0 ;
  input grp_fu_817_ce;
  input ap_clk;
  input [15:0]alpha;
  input [15:0]A;
  input [15:0]zext_ln1494_fu_779_p1;
  input [7:0]Q;
  input [7:0]icmp_ln886_8_fu_755_p2_carry__0;

  wire [15:0]A;
  wire [3:0]DI;
  wire [7:0]Q;
  wire [3:0]S;
  wire [15:0]alpha;
  wire ap_clk;
  wire grp_fu_817_ce;
  wire [7:0]icmp_ln886_8_fu_755_p2_carry__0;
  wire [3:0]\input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14] ;
  wire [3:0]\input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14]_0 ;
  wire [3:0]\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0 ;
  wire [3:0]\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0_0 ;
  wire [0:0]\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[15]__0 ;
  wire [0:0]p_reg_reg;
  wire [15:0]zext_ln1494_fu_779_p1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1_DSP48_0 NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1_DSP48_0_U
       (.A(A),
        .DI(DI),
        .Q(Q),
        .S(S),
        .alpha(alpha),
        .ap_clk(ap_clk),
        .grp_fu_817_ce(grp_fu_817_ce),
        .icmp_ln886_8_fu_755_p2_carry__0(icmp_ln886_8_fu_755_p2_carry__0),
        .\input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14] (\input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14] ),
        .\input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14]_0 (\input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14]_0 ),
        .\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0 (\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0 ),
        .\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0_0 (\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0_0 ),
        .\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[15]__0 (\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[15]__0 ),
        .p_reg_reg_0(p_reg_reg),
        .zext_ln1494_fu_779_p1(zext_ln1494_fu_779_p1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_mul_mul_16ns_16ns_32_4_1_DSP48_0
   (S,
    \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[15]__0 ,
    DI,
    p_reg_reg_0,
    \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0 ,
    \input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0_0 ,
    \input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14] ,
    \input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14]_0 ,
    grp_fu_817_ce,
    ap_clk,
    alpha,
    A,
    zext_ln1494_fu_779_p1,
    Q,
    icmp_ln886_8_fu_755_p2_carry__0);
  output [3:0]S;
  output [0:0]\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[15]__0 ;
  output [3:0]DI;
  output [0:0]p_reg_reg_0;
  output [3:0]\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0 ;
  output [3:0]\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0_0 ;
  output [3:0]\input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14] ;
  output [3:0]\input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14]_0 ;
  input grp_fu_817_ce;
  input ap_clk;
  input [15:0]alpha;
  input [15:0]A;
  input [15:0]zext_ln1494_fu_779_p1;
  input [7:0]Q;
  input [7:0]icmp_ln886_8_fu_755_p2_carry__0;

  wire [15:0]A;
  wire [3:0]DI;
  wire [7:0]Q;
  wire [3:0]S;
  wire [15:0]alpha;
  wire ap_clk;
  wire grp_fu_817_ce;
  wire [7:0]icmp_ln886_8_fu_755_p2_carry__0;
  wire [3:0]\input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14] ;
  wire [3:0]\input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14]_0 ;
  wire [3:0]\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0 ;
  wire [3:0]\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0_0 ;
  wire [0:0]\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[15]__0 ;
  wire [0:0]p_reg_reg_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_74;
  wire p_reg_reg_n_75;
  wire p_reg_reg_n_76;
  wire p_reg_reg_n_77;
  wire p_reg_reg_n_78;
  wire p_reg_reg_n_79;
  wire p_reg_reg_n_80;
  wire p_reg_reg_n_81;
  wire p_reg_reg_n_82;
  wire p_reg_reg_n_83;
  wire p_reg_reg_n_84;
  wire p_reg_reg_n_85;
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [15:0]zext_ln1494_fu_779_p1;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1494_fu_783_p2_carry__0_i_1
       (.I0(zext_ln1494_fu_779_p1[13]),
        .I1(p_reg_reg_n_77),
        .I2(p_reg_reg_n_76),
        .I3(zext_ln1494_fu_779_p1[14]),
        .O(\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1494_fu_783_p2_carry__0_i_2
       (.I0(zext_ln1494_fu_779_p1[11]),
        .I1(p_reg_reg_n_79),
        .I2(p_reg_reg_n_78),
        .I3(zext_ln1494_fu_779_p1[12]),
        .O(\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1494_fu_783_p2_carry__0_i_3
       (.I0(zext_ln1494_fu_779_p1[9]),
        .I1(p_reg_reg_n_81),
        .I2(p_reg_reg_n_80),
        .I3(zext_ln1494_fu_779_p1[10]),
        .O(\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1494_fu_783_p2_carry__0_i_4
       (.I0(zext_ln1494_fu_779_p1[7]),
        .I1(p_reg_reg_n_83),
        .I2(p_reg_reg_n_82),
        .I3(zext_ln1494_fu_779_p1[8]),
        .O(\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1494_fu_783_p2_carry__0_i_5
       (.I0(zext_ln1494_fu_779_p1[13]),
        .I1(p_reg_reg_n_77),
        .I2(zext_ln1494_fu_779_p1[14]),
        .I3(p_reg_reg_n_76),
        .O(\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1494_fu_783_p2_carry__0_i_6
       (.I0(zext_ln1494_fu_779_p1[11]),
        .I1(p_reg_reg_n_79),
        .I2(zext_ln1494_fu_779_p1[12]),
        .I3(p_reg_reg_n_78),
        .O(\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1494_fu_783_p2_carry__0_i_7
       (.I0(zext_ln1494_fu_779_p1[9]),
        .I1(p_reg_reg_n_81),
        .I2(zext_ln1494_fu_779_p1[10]),
        .I3(p_reg_reg_n_80),
        .O(\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1494_fu_783_p2_carry__0_i_8
       (.I0(zext_ln1494_fu_779_p1[7]),
        .I1(p_reg_reg_n_83),
        .I2(zext_ln1494_fu_779_p1[8]),
        .I3(p_reg_reg_n_82),
        .O(\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[13]__0 [0]));
  LUT3 #(
    .INIT(8'h04)) 
    icmp_ln1494_fu_783_p2_carry__1_i_1
       (.I0(p_reg_reg_n_75),
        .I1(zext_ln1494_fu_779_p1[15]),
        .I2(p_reg_reg_n_74),
        .O(p_reg_reg_0));
  LUT3 #(
    .INIT(8'h09)) 
    icmp_ln1494_fu_783_p2_carry__1_i_2
       (.I0(zext_ln1494_fu_779_p1[15]),
        .I1(p_reg_reg_n_75),
        .I2(p_reg_reg_n_74),
        .O(\input_stream_element_data_V_1_reg_261_pp0_iter6_reg_reg[15]__0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1494_fu_783_p2_carry_i_1
       (.I0(zext_ln1494_fu_779_p1[5]),
        .I1(p_reg_reg_n_85),
        .I2(p_reg_reg_n_84),
        .I3(zext_ln1494_fu_779_p1[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1494_fu_783_p2_carry_i_2
       (.I0(zext_ln1494_fu_779_p1[3]),
        .I1(p_reg_reg_n_87),
        .I2(p_reg_reg_n_86),
        .I3(zext_ln1494_fu_779_p1[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln1494_fu_783_p2_carry_i_3
       (.I0(zext_ln1494_fu_779_p1[1]),
        .I1(p_reg_reg_n_89),
        .I2(p_reg_reg_n_88),
        .I3(zext_ln1494_fu_779_p1[2]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1494_fu_783_p2_carry_i_4
       (.I0(zext_ln1494_fu_779_p1[0]),
        .I1(p_reg_reg_n_90),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1494_fu_783_p2_carry_i_5
       (.I0(zext_ln1494_fu_779_p1[5]),
        .I1(p_reg_reg_n_85),
        .I2(zext_ln1494_fu_779_p1[6]),
        .I3(p_reg_reg_n_84),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1494_fu_783_p2_carry_i_6
       (.I0(zext_ln1494_fu_779_p1[3]),
        .I1(p_reg_reg_n_87),
        .I2(zext_ln1494_fu_779_p1[4]),
        .I3(p_reg_reg_n_86),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln1494_fu_783_p2_carry_i_7
       (.I0(zext_ln1494_fu_779_p1[1]),
        .I1(p_reg_reg_n_89),
        .I2(zext_ln1494_fu_779_p1[2]),
        .I3(p_reg_reg_n_88),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h09)) 
    icmp_ln1494_fu_783_p2_carry_i_8
       (.I0(zext_ln1494_fu_779_p1[0]),
        .I1(p_reg_reg_n_90),
        .I2(p_reg_reg_n_91),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_8_fu_755_p2_carry__0_i_1
       (.I0(Q[6]),
        .I1(icmp_ln886_8_fu_755_p2_carry__0[6]),
        .I2(icmp_ln886_8_fu_755_p2_carry__0[7]),
        .I3(Q[7]),
        .O(\input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_8_fu_755_p2_carry__0_i_2
       (.I0(Q[4]),
        .I1(icmp_ln886_8_fu_755_p2_carry__0[4]),
        .I2(icmp_ln886_8_fu_755_p2_carry__0[5]),
        .I3(Q[5]),
        .O(\input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_8_fu_755_p2_carry__0_i_3
       (.I0(Q[2]),
        .I1(icmp_ln886_8_fu_755_p2_carry__0[2]),
        .I2(icmp_ln886_8_fu_755_p2_carry__0[3]),
        .I3(Q[3]),
        .O(\input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_8_fu_755_p2_carry__0_i_4
       (.I0(Q[0]),
        .I1(icmp_ln886_8_fu_755_p2_carry__0[0]),
        .I2(icmp_ln886_8_fu_755_p2_carry__0[1]),
        .I3(Q[1]),
        .O(\input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_8_fu_755_p2_carry__0_i_5
       (.I0(Q[6]),
        .I1(icmp_ln886_8_fu_755_p2_carry__0[6]),
        .I2(Q[7]),
        .I3(icmp_ln886_8_fu_755_p2_carry__0[7]),
        .O(\input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_8_fu_755_p2_carry__0_i_6
       (.I0(Q[4]),
        .I1(icmp_ln886_8_fu_755_p2_carry__0[4]),
        .I2(Q[5]),
        .I3(icmp_ln886_8_fu_755_p2_carry__0[5]),
        .O(\input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_8_fu_755_p2_carry__0_i_7
       (.I0(Q[2]),
        .I1(icmp_ln886_8_fu_755_p2_carry__0[2]),
        .I2(Q[3]),
        .I3(icmp_ln886_8_fu_755_p2_carry__0[3]),
        .O(\input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_8_fu_755_p2_carry__0_i_8
       (.I0(Q[0]),
        .I1(icmp_ln886_8_fu_755_p2_carry__0[0]),
        .I2(Q[1]),
        .I3(icmp_ln886_8_fu_755_p2_carry__0[1]),
        .O(\input_stream_element_data_V_1_reg_261_pp0_iter3_reg_reg[14] [0]));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,alpha}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(grp_fu_817_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(grp_fu_817_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_817_ce),
        .CEP(grp_fu_817_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:32],p_reg_reg_n_74,p_reg_reg_n_75,p_reg_reg_n_76,p_reg_reg_n_77,p_reg_reg_n_78,p_reg_reg_n_79,p_reg_reg_n_80,p_reg_reg_n_81,p_reg_reg_n_82,p_reg_reg_n_83,p_reg_reg_n_84,p_reg_reg_n_85,p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    stream_in_TVALID_int_regslice,
    B_V_data_1_sel,
    \B_V_data_1_payload_B_reg[15]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    stream_in_TVALID,
    \B_V_data_1_state_reg[1]_1 ,
    ap_rst_n,
    stream_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output stream_in_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [15:0]\B_V_data_1_payload_B_reg[15]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input stream_in_TVALID;
  input \B_V_data_1_state_reg[1]_1 ;
  input ap_rst_n;
  input [15:0]stream_in_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire [15:0]\B_V_data_1_payload_B_reg[15]_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]stream_in_TDATA;
  wire stream_in_TVALID;
  wire stream_in_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(stream_in_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[15]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(stream_in_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF030B0B0)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .I2(ap_rst_n),
        .I3(stream_in_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(stream_in_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[1]_1 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(stream_in_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_2_reg_911[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_2_reg_911[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_2_reg_911[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_2_reg_911[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_2_reg_911[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_2_reg_911[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_2_reg_911[15]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_2_reg_911[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_2_reg_911[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_2_reg_911[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_2_reg_911[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_2_reg_911[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_2_reg_911[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_2_reg_911[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_2_reg_911[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_2_reg_911[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [9]));
endmodule

(* ORIG_REF_NAME = "NonMaximalSuppresionUnit_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit_regslice_both__parameterized2
   (stream_out_TREADY_int_regslice,
    stream_out_TDATA,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    D,
    ap_ready,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst_n_inv,
    B_V_data_1_state,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_wr_reg_0,
    stream_out_TREADY,
    Q,
    ap_start,
    grp_NonMaximalSuppresion_fu_109_stream_out_TDATA);
  output stream_out_TREADY_int_regslice;
  output [0:0]stream_out_TDATA;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]D;
  output ap_ready;
  output \B_V_data_1_state_reg[1]_0 ;
  input ap_rst_n_inv;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_wr_reg_0;
  input stream_out_TREADY;
  input [1:0]Q;
  input ap_start;
  input [0:0]grp_NonMaximalSuppresion_fu_109_stream_out_TDATA;

  wire \B_V_data_1_payload_A[7]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B[7]_i_1_n_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_ready;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [0:0]grp_NonMaximalSuppresion_fu_109_stream_out_TDATA;
  wire [0:0]stream_out_TDATA;
  wire stream_out_TREADY;
  wire stream_out_TREADY_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    B_V_data_1_data_out
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(grp_NonMaximalSuppresion_fu_109_stream_out_TDATA),
        .I1(B_V_data_1_sel_wr),
        .I2(stream_out_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .O(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(grp_NonMaximalSuppresion_fu_109_stream_out_TDATA),
        .I1(B_V_data_1_sel_wr),
        .I2(stream_out_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .O(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[7]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(stream_out_TREADY_int_regslice),
        .I1(stream_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state_reg[1]_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(stream_out_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8F00FFFF8F008F00)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(stream_out_TREADY_int_regslice),
        .I1(stream_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(ap_start),
        .I5(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    ap_ready_INST_0
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_out_TREADY),
        .I3(stream_out_TREADY_int_regslice),
        .O(ap_ready));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_NonMaximalSuppresion_0_0,NonMaximalSuppresionUnit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "NonMaximalSuppresionUnit,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (max_response_ap_vld,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_in_TDATA,
    stream_in_TLAST,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_out_TVALID,
    stream_out_TREADY,
    stream_out_TDATA,
    stream_out_TLAST,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    image_w,
    image_h,
    alpha,
    beta,
    max_response);
  output max_response_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TVALID" *) input stream_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TREADY" *) output stream_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TDATA" *) input [15:0]stream_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TLAST" *) input [0:0]stream_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TKEEP" *) input [1:0]stream_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TSTRB" *) input [1:0]stream_in_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 2, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input [0:0]stream_in_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TVALID" *) output stream_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TREADY" *) input stream_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TDATA" *) output [7:0]stream_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TLAST" *) output [0:0]stream_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TKEEP" *) output [0:0]stream_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TSTRB" *) output [0:0]stream_out_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 1, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK3, INSERT_VIP 0" *) output [0:0]stream_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 image_w DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME image_w, LAYERED_METADATA undef" *) input [31:0]image_w;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 image_h DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME image_h, LAYERED_METADATA undef" *) input [31:0]image_h;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alpha DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alpha, LAYERED_METADATA undef" *) input [15:0]alpha;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 beta DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME beta, LAYERED_METADATA undef" *) input [15:0]beta;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 max_response DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME max_response, LAYERED_METADATA undef" *) output [15:0]max_response;

  wire \<const0> ;
  wire [15:0]alpha;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [15:0]beta;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire [15:0]max_response;
  wire max_response_ap_vld;
  wire [15:0]stream_in_TDATA;
  wire stream_in_TREADY;
  wire stream_in_TVALID;
  wire [7:0]stream_out_TDATA;
  wire stream_out_TREADY;
  wire stream_out_TVALID;
  wire [0:0]NLW_inst_stream_out_TKEEP_UNCONNECTED;
  wire [0:0]NLW_inst_stream_out_TLAST_UNCONNECTED;
  wire [0:0]NLW_inst_stream_out_TSTRB_UNCONNECTED;
  wire [0:0]NLW_inst_stream_out_TUSER_UNCONNECTED;

  assign stream_out_TKEEP[0] = \<const0> ;
  assign stream_out_TLAST[0] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  assign stream_out_TUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NonMaximalSuppresionUnit inst
       (.alpha(alpha),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .beta(beta),
        .image_h(image_h),
        .image_w(image_w),
        .max_response(max_response),
        .max_response_ap_vld(max_response_ap_vld),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TKEEP({1'b0,1'b0}),
        .stream_in_TLAST(1'b0),
        .stream_in_TREADY(stream_in_TREADY),
        .stream_in_TSTRB({1'b0,1'b0}),
        .stream_in_TUSER(1'b0),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TKEEP(NLW_inst_stream_out_TKEEP_UNCONNECTED[0]),
        .stream_out_TLAST(NLW_inst_stream_out_TLAST_UNCONNECTED[0]),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TSTRB(NLW_inst_stream_out_TSTRB_UNCONNECTED[0]),
        .stream_out_TUSER(NLW_inst_stream_out_TUSER_UNCONNECTED[0]),
        .stream_out_TVALID(stream_out_TVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
