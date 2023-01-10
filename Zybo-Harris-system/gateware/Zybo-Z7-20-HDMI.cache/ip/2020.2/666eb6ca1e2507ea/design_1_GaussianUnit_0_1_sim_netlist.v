// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Aug 11 16:16:10 2021
// Host        : lbo-MS-7A70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_GaussianUnit_0_1_sim_netlist.v
// Design      : design_1_GaussianUnit_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit
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
    image_h);
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
  output [15:0]stream_out_TDATA;
  output stream_out_TVALID;
  input stream_out_TREADY;
  output [1:0]stream_out_TKEEP;
  output [1:0]stream_out_TSTRB;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  input [31:0]image_w;
  input [31:0]image_h;

  wire \<const0> ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire [1:1]B_V_data_1_state;
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
  wire grp_Gaussian_fu_110_ap_start_reg;
  wire grp_Gaussian_fu_110_n_10;
  wire grp_Gaussian_fu_110_n_3;
  wire grp_Gaussian_fu_110_n_4;
  wire grp_Gaussian_fu_110_n_5;
  wire grp_Gaussian_fu_110_n_8;
  wire grp_Gaussian_fu_110_n_9;
  wire [14:0]grp_Gaussian_fu_110_stream_out_TDATA;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire or_ln34_fu_542_p2;
  wire regslice_both_stream_in_V_data_V_U_n_10;
  wire regslice_both_stream_in_V_data_V_U_n_3;
  wire regslice_both_stream_in_V_data_V_U_n_4;
  wire regslice_both_stream_in_V_data_V_U_n_5;
  wire regslice_both_stream_in_V_data_V_U_n_6;
  wire regslice_both_stream_in_V_data_V_U_n_7;
  wire regslice_both_stream_in_V_data_V_U_n_8;
  wire regslice_both_stream_in_V_data_V_U_n_9;
  wire regslice_both_stream_out_V_data_V_U_n_5;
  wire [15:0]stream_in_TDATA;
  wire [15:0]stream_in_TDATA_int_regslice;
  wire stream_in_TREADY;
  wire stream_in_TVALID;
  wire stream_in_TVALID_int_regslice;
  wire [14:0]\^stream_out_TDATA ;
  wire stream_out_TREADY;
  wire stream_out_TREADY_int_regslice;
  wire stream_out_TVALID;

  assign ap_done = ap_ready;
  assign stream_out_TDATA[15] = \<const0> ;
  assign stream_out_TDATA[14:0] = \^stream_out_TDATA [14:0];
  assign stream_out_TKEEP[1] = \<const0> ;
  assign stream_out_TKEEP[0] = \<const0> ;
  assign stream_out_TLAST[0] = \<const0> ;
  assign stream_out_TSTRB[1] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  assign stream_out_TUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_Gaussian grp_Gaussian_fu_110
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0] (grp_Gaussian_fu_110_n_5),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_out_V_data_V_U_n_5),
        .\B_V_data_1_state_reg[0]_1 (stream_in_TREADY),
        .\B_V_data_1_state_reg[1] (stream_out_TVALID),
        .D(ap_NS_fsm[3:2]),
        .DI({regslice_both_stream_in_V_data_V_U_n_3,regslice_both_stream_in_V_data_V_U_n_4,regslice_both_stream_in_V_data_V_U_n_5,regslice_both_stream_in_V_data_V_U_n_6}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .S({regslice_both_stream_in_V_data_V_U_n_7,regslice_both_stream_in_V_data_V_U_n_8,regslice_both_stream_in_V_data_V_U_n_9,regslice_both_stream_in_V_data_V_U_n_10}),
        .add_ln691_23_fu_1301_p2(grp_Gaussian_fu_110_stream_out_TDATA),
        .\and_ln78_1_reg_1424_pp0_iter3_reg_reg[0]_0 (grp_Gaussian_fu_110_n_9),
        .\ap_CS_fsm_reg[4]_0 (grp_Gaussian_fu_110_n_8),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg_0(grp_Gaussian_fu_110_n_10),
        .ap_enable_reg_pp0_iter4_reg_0(grp_Gaussian_fu_110_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(grp_Gaussian_fu_110_n_4),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Gaussian_fu_110_ap_start_reg(grp_Gaussian_fu_110_ap_start_reg),
        .image_h(image_h),
        .image_w(image_w),
        .\input_stream_element_data_V_reg_1395_reg[15]_0 (stream_in_TDATA_int_regslice),
        .or_ln34_fu_542_p2(or_ln34_fu_542_p2),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TREADY_int_regslice(stream_out_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_Gaussian_fu_110_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Gaussian_fu_110_n_8),
        .Q(grp_Gaussian_fu_110_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_regslice_both regslice_both_stream_in_V_data_V_U
       (.\B_V_data_1_payload_B_reg[15]_0 (stream_in_TDATA_int_regslice),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_Gaussian_fu_110_n_10),
        .\B_V_data_1_state_reg[0]_0 (grp_Gaussian_fu_110_n_4),
        .\B_V_data_1_state_reg[1]_0 (stream_in_TREADY),
        .\B_V_data_1_state_reg[1]_1 (grp_Gaussian_fu_110_n_5),
        .DI({regslice_both_stream_in_V_data_V_U_n_3,regslice_both_stream_in_V_data_V_U_n_4,regslice_both_stream_in_V_data_V_U_n_5,regslice_both_stream_in_V_data_V_U_n_6}),
        .Q(ap_CS_fsm_state3),
        .S({regslice_both_stream_in_V_data_V_U_n_7,regslice_both_stream_in_V_data_V_U_n_8,regslice_both_stream_in_V_data_V_U_n_9,regslice_both_stream_in_V_data_V_U_n_10}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .image_w(image_w[31:24]),
        .or_ln34_fu_542_p2(or_ln34_fu_542_p2),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_regslice_both_0 regslice_both_stream_out_V_data_V_U
       (.\B_V_data_1_payload_A_reg[14]_0 (grp_Gaussian_fu_110_stream_out_TDATA),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_Gaussian_fu_110_n_9),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0]_0 (stream_out_TVALID),
        .\B_V_data_1_state_reg[0]_1 (grp_Gaussian_fu_110_n_3),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_V_data_V_U_n_5),
        .D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state4,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .stream_out_TDATA(\^stream_out_TDATA ),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TREADY_int_regslice(stream_out_TREADY_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_Gaussian
   (or_ln34_fu_542_p2,
    ap_rst_n_inv,
    B_V_data_1_state,
    ap_enable_reg_pp0_iter4_reg_0,
    ap_rst_n_0,
    \B_V_data_1_state_reg[0] ,
    D,
    \ap_CS_fsm_reg[4]_0 ,
    \and_ln78_1_reg_1424_pp0_iter3_reg_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg_0,
    add_ln691_23_fu_1301_p2,
    ap_clk,
    image_w,
    image_h,
    DI,
    S,
    ap_rst_n,
    \B_V_data_1_state_reg[1] ,
    stream_out_TREADY,
    stream_out_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    stream_in_TVALID_int_regslice,
    stream_in_TVALID,
    \B_V_data_1_state_reg[0]_1 ,
    Q,
    grp_Gaussian_fu_110_ap_start_reg,
    B_V_data_1_sel_wr,
    B_V_data_1_sel,
    \input_stream_element_data_V_reg_1395_reg[15]_0 );
  output or_ln34_fu_542_p2;
  output ap_rst_n_inv;
  output [0:0]B_V_data_1_state;
  output ap_enable_reg_pp0_iter4_reg_0;
  output ap_rst_n_0;
  output \B_V_data_1_state_reg[0] ;
  output [1:0]D;
  output \ap_CS_fsm_reg[4]_0 ;
  output \and_ln78_1_reg_1424_pp0_iter3_reg_reg[0]_0 ;
  output ap_enable_reg_pp0_iter0_reg_0;
  output [14:0]add_ln691_23_fu_1301_p2;
  input ap_clk;
  input [31:0]image_w;
  input [31:0]image_h;
  input [3:0]DI;
  input [3:0]S;
  input ap_rst_n;
  input \B_V_data_1_state_reg[1] ;
  input stream_out_TREADY;
  input stream_out_TREADY_int_regslice;
  input \B_V_data_1_state_reg[0]_0 ;
  input stream_in_TVALID_int_regslice;
  input stream_in_TVALID;
  input \B_V_data_1_state_reg[0]_1 ;
  input [2:0]Q;
  input grp_Gaussian_fu_110_ap_start_reg;
  input B_V_data_1_sel_wr;
  input B_V_data_1_sel;
  input [15:0]\input_stream_element_data_V_reg_1395_reg[15]_0 ;

  wire \B_V_data_1_payload_A[0]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_12_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_13_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_14_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_15_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_16_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_9_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[0]_i_2_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_i_2_n_1 ;
  wire \B_V_data_1_payload_A_reg[0]_i_2_n_2 ;
  wire \B_V_data_1_payload_A_reg[0]_i_2_n_3 ;
  wire \B_V_data_1_payload_A_reg[12]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[12]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[12]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[12]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[14]_i_2_n_3 ;
  wire \B_V_data_1_payload_A_reg[4]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[4]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[4]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[4]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[8]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[8]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[8]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[8]_i_1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_2__0_n_0 ;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1] ;
  wire [1:0]D;
  wire [3:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire add18_fu_337_p2_carry__0_n_0;
  wire add18_fu_337_p2_carry__0_n_1;
  wire add18_fu_337_p2_carry__0_n_2;
  wire add18_fu_337_p2_carry__0_n_3;
  wire add18_fu_337_p2_carry__1_n_0;
  wire add18_fu_337_p2_carry__1_n_1;
  wire add18_fu_337_p2_carry__1_n_2;
  wire add18_fu_337_p2_carry__1_n_3;
  wire add18_fu_337_p2_carry__2_n_0;
  wire add18_fu_337_p2_carry__2_n_1;
  wire add18_fu_337_p2_carry__2_n_2;
  wire add18_fu_337_p2_carry__2_n_3;
  wire add18_fu_337_p2_carry__3_n_0;
  wire add18_fu_337_p2_carry__3_n_1;
  wire add18_fu_337_p2_carry__3_n_2;
  wire add18_fu_337_p2_carry__3_n_3;
  wire add18_fu_337_p2_carry__4_n_0;
  wire add18_fu_337_p2_carry__4_n_1;
  wire add18_fu_337_p2_carry__4_n_2;
  wire add18_fu_337_p2_carry__4_n_3;
  wire add18_fu_337_p2_carry__5_n_0;
  wire add18_fu_337_p2_carry__5_n_1;
  wire add18_fu_337_p2_carry__5_n_2;
  wire add18_fu_337_p2_carry__5_n_3;
  wire add18_fu_337_p2_carry__6_n_1;
  wire add18_fu_337_p2_carry__6_n_2;
  wire add18_fu_337_p2_carry__6_n_3;
  wire add18_fu_337_p2_carry_i_1_n_0;
  wire add18_fu_337_p2_carry_n_0;
  wire add18_fu_337_p2_carry_n_1;
  wire add18_fu_337_p2_carry_n_2;
  wire add18_fu_337_p2_carry_n_3;
  wire add_fu_331_p2_carry__0_n_0;
  wire add_fu_331_p2_carry__0_n_1;
  wire add_fu_331_p2_carry__0_n_2;
  wire add_fu_331_p2_carry__0_n_3;
  wire add_fu_331_p2_carry__1_n_0;
  wire add_fu_331_p2_carry__1_n_1;
  wire add_fu_331_p2_carry__1_n_2;
  wire add_fu_331_p2_carry__1_n_3;
  wire add_fu_331_p2_carry__2_n_0;
  wire add_fu_331_p2_carry__2_n_1;
  wire add_fu_331_p2_carry__2_n_2;
  wire add_fu_331_p2_carry__2_n_3;
  wire add_fu_331_p2_carry__3_n_0;
  wire add_fu_331_p2_carry__3_n_1;
  wire add_fu_331_p2_carry__3_n_2;
  wire add_fu_331_p2_carry__3_n_3;
  wire add_fu_331_p2_carry__4_n_0;
  wire add_fu_331_p2_carry__4_n_1;
  wire add_fu_331_p2_carry__4_n_2;
  wire add_fu_331_p2_carry__4_n_3;
  wire add_fu_331_p2_carry__5_n_0;
  wire add_fu_331_p2_carry__5_n_1;
  wire add_fu_331_p2_carry__5_n_2;
  wire add_fu_331_p2_carry__5_n_3;
  wire add_fu_331_p2_carry__6_n_1;
  wire add_fu_331_p2_carry__6_n_2;
  wire add_fu_331_p2_carry__6_n_3;
  wire add_fu_331_p2_carry_i_1_n_0;
  wire add_fu_331_p2_carry_n_0;
  wire add_fu_331_p2_carry_n_1;
  wire add_fu_331_p2_carry_n_2;
  wire add_fu_331_p2_carry_n_3;
  wire [11:0]add_ln31_fu_591_p2;
  wire [23:4]add_ln691_10_fu_1280_p2;
  wire \add_ln691_10_reg_1482[12]_i_2_n_0 ;
  wire \add_ln691_10_reg_1482[12]_i_3_n_0 ;
  wire \add_ln691_10_reg_1482[12]_i_4_n_0 ;
  wire \add_ln691_10_reg_1482[12]_i_5_n_0 ;
  wire \add_ln691_10_reg_1482[12]_i_6_n_0 ;
  wire \add_ln691_10_reg_1482[12]_i_7_n_0 ;
  wire \add_ln691_10_reg_1482[12]_i_8_n_0 ;
  wire \add_ln691_10_reg_1482[12]_i_9_n_0 ;
  wire \add_ln691_10_reg_1482[16]_i_2_n_0 ;
  wire \add_ln691_10_reg_1482[16]_i_3_n_0 ;
  wire \add_ln691_10_reg_1482[16]_i_4_n_0 ;
  wire \add_ln691_10_reg_1482[16]_i_5_n_0 ;
  wire \add_ln691_10_reg_1482[16]_i_6_n_0 ;
  wire \add_ln691_10_reg_1482[16]_i_7_n_0 ;
  wire \add_ln691_10_reg_1482[16]_i_8_n_0 ;
  wire \add_ln691_10_reg_1482[16]_i_9_n_0 ;
  wire \add_ln691_10_reg_1482[20]_i_2_n_0 ;
  wire \add_ln691_10_reg_1482[20]_i_3_n_0 ;
  wire \add_ln691_10_reg_1482[20]_i_4_n_0 ;
  wire \add_ln691_10_reg_1482[20]_i_5_n_0 ;
  wire \add_ln691_10_reg_1482[20]_i_6_n_0 ;
  wire \add_ln691_10_reg_1482[20]_i_7_n_0 ;
  wire \add_ln691_10_reg_1482[20]_i_8_n_0 ;
  wire \add_ln691_10_reg_1482[20]_i_9_n_0 ;
  wire \add_ln691_10_reg_1482[23]_i_2_n_0 ;
  wire \add_ln691_10_reg_1482[23]_i_3_n_0 ;
  wire \add_ln691_10_reg_1482[23]_i_4_n_0 ;
  wire \add_ln691_10_reg_1482[23]_i_5_n_0 ;
  wire \add_ln691_10_reg_1482[23]_i_6_n_0 ;
  wire \add_ln691_10_reg_1482[8]_i_2_n_0 ;
  wire \add_ln691_10_reg_1482[8]_i_3_n_0 ;
  wire \add_ln691_10_reg_1482[8]_i_4_n_0 ;
  wire \add_ln691_10_reg_1482[8]_i_5_n_0 ;
  wire \add_ln691_10_reg_1482[8]_i_6_n_0 ;
  wire \add_ln691_10_reg_1482[8]_i_7_n_0 ;
  wire \add_ln691_10_reg_1482[8]_i_8_n_0 ;
  wire \add_ln691_10_reg_1482[8]_i_9_n_0 ;
  wire [20:0]add_ln691_10_reg_1482_reg;
  wire \add_ln691_10_reg_1482_reg[12]_i_1_n_0 ;
  wire \add_ln691_10_reg_1482_reg[12]_i_1_n_1 ;
  wire \add_ln691_10_reg_1482_reg[12]_i_1_n_2 ;
  wire \add_ln691_10_reg_1482_reg[12]_i_1_n_3 ;
  wire \add_ln691_10_reg_1482_reg[16]_i_1_n_0 ;
  wire \add_ln691_10_reg_1482_reg[16]_i_1_n_1 ;
  wire \add_ln691_10_reg_1482_reg[16]_i_1_n_2 ;
  wire \add_ln691_10_reg_1482_reg[16]_i_1_n_3 ;
  wire \add_ln691_10_reg_1482_reg[20]_i_1_n_0 ;
  wire \add_ln691_10_reg_1482_reg[20]_i_1_n_1 ;
  wire \add_ln691_10_reg_1482_reg[20]_i_1_n_2 ;
  wire \add_ln691_10_reg_1482_reg[20]_i_1_n_3 ;
  wire \add_ln691_10_reg_1482_reg[23]_i_1_n_2 ;
  wire \add_ln691_10_reg_1482_reg[23]_i_1_n_3 ;
  wire \add_ln691_10_reg_1482_reg[8]_i_1_n_0 ;
  wire \add_ln691_10_reg_1482_reg[8]_i_1_n_1 ;
  wire \add_ln691_10_reg_1482_reg[8]_i_1_n_2 ;
  wire \add_ln691_10_reg_1482_reg[8]_i_1_n_3 ;
  wire [23:4]add_ln691_15_fu_1203_p2;
  wire \add_ln691_15_reg_1472[10]_i_10_n_0 ;
  wire \add_ln691_15_reg_1472[10]_i_12_n_0 ;
  wire \add_ln691_15_reg_1472[10]_i_13_n_0 ;
  wire \add_ln691_15_reg_1472[10]_i_14_n_0 ;
  wire \add_ln691_15_reg_1472[10]_i_15_n_0 ;
  wire \add_ln691_15_reg_1472[10]_i_16_n_0 ;
  wire \add_ln691_15_reg_1472[10]_i_17_n_0 ;
  wire \add_ln691_15_reg_1472[10]_i_18_n_0 ;
  wire \add_ln691_15_reg_1472[10]_i_19_n_0 ;
  wire \add_ln691_15_reg_1472[10]_i_20_n_0 ;
  wire \add_ln691_15_reg_1472[10]_i_2_n_0 ;
  wire \add_ln691_15_reg_1472[10]_i_3_n_0 ;
  wire \add_ln691_15_reg_1472[10]_i_4_n_0 ;
  wire \add_ln691_15_reg_1472[10]_i_5_n_0 ;
  wire \add_ln691_15_reg_1472[10]_i_6_n_0 ;
  wire \add_ln691_15_reg_1472[10]_i_7_n_0 ;
  wire \add_ln691_15_reg_1472[10]_i_8_n_0 ;
  wire \add_ln691_15_reg_1472[10]_i_9_n_0 ;
  wire \add_ln691_15_reg_1472[14]_i_10_n_0 ;
  wire \add_ln691_15_reg_1472[14]_i_12_n_0 ;
  wire \add_ln691_15_reg_1472[14]_i_13_n_0 ;
  wire \add_ln691_15_reg_1472[14]_i_14_n_0 ;
  wire \add_ln691_15_reg_1472[14]_i_15_n_0 ;
  wire \add_ln691_15_reg_1472[14]_i_16_n_0 ;
  wire \add_ln691_15_reg_1472[14]_i_17_n_0 ;
  wire \add_ln691_15_reg_1472[14]_i_18_n_0 ;
  wire \add_ln691_15_reg_1472[14]_i_19_n_0 ;
  wire \add_ln691_15_reg_1472[14]_i_20_n_0 ;
  wire \add_ln691_15_reg_1472[14]_i_21_n_0 ;
  wire \add_ln691_15_reg_1472[14]_i_22_n_0 ;
  wire \add_ln691_15_reg_1472[14]_i_2_n_0 ;
  wire \add_ln691_15_reg_1472[14]_i_3_n_0 ;
  wire \add_ln691_15_reg_1472[14]_i_4_n_0 ;
  wire \add_ln691_15_reg_1472[14]_i_5_n_0 ;
  wire \add_ln691_15_reg_1472[14]_i_6_n_0 ;
  wire \add_ln691_15_reg_1472[14]_i_7_n_0 ;
  wire \add_ln691_15_reg_1472[14]_i_8_n_0 ;
  wire \add_ln691_15_reg_1472[14]_i_9_n_0 ;
  wire \add_ln691_15_reg_1472[18]_i_10_n_0 ;
  wire \add_ln691_15_reg_1472[18]_i_12_n_0 ;
  wire \add_ln691_15_reg_1472[18]_i_13_n_0 ;
  wire \add_ln691_15_reg_1472[18]_i_14_n_0 ;
  wire \add_ln691_15_reg_1472[18]_i_15_n_0 ;
  wire \add_ln691_15_reg_1472[18]_i_16_n_0 ;
  wire \add_ln691_15_reg_1472[18]_i_17_n_0 ;
  wire \add_ln691_15_reg_1472[18]_i_18_n_0 ;
  wire \add_ln691_15_reg_1472[18]_i_19_n_0 ;
  wire \add_ln691_15_reg_1472[18]_i_20_n_0 ;
  wire \add_ln691_15_reg_1472[18]_i_21_n_0 ;
  wire \add_ln691_15_reg_1472[18]_i_22_n_0 ;
  wire \add_ln691_15_reg_1472[18]_i_2_n_0 ;
  wire \add_ln691_15_reg_1472[18]_i_3_n_0 ;
  wire \add_ln691_15_reg_1472[18]_i_4_n_0 ;
  wire \add_ln691_15_reg_1472[18]_i_5_n_0 ;
  wire \add_ln691_15_reg_1472[18]_i_6_n_0 ;
  wire \add_ln691_15_reg_1472[18]_i_7_n_0 ;
  wire \add_ln691_15_reg_1472[18]_i_8_n_0 ;
  wire \add_ln691_15_reg_1472[18]_i_9_n_0 ;
  wire \add_ln691_15_reg_1472[22]_i_11_n_0 ;
  wire \add_ln691_15_reg_1472[22]_i_12_n_0 ;
  wire \add_ln691_15_reg_1472[22]_i_13_n_0 ;
  wire \add_ln691_15_reg_1472[22]_i_14_n_0 ;
  wire \add_ln691_15_reg_1472[22]_i_15_n_0 ;
  wire \add_ln691_15_reg_1472[22]_i_16_n_0 ;
  wire \add_ln691_15_reg_1472[22]_i_17_n_0 ;
  wire \add_ln691_15_reg_1472[22]_i_18_n_0 ;
  wire \add_ln691_15_reg_1472[22]_i_19_n_0 ;
  wire \add_ln691_15_reg_1472[22]_i_20_n_0 ;
  wire \add_ln691_15_reg_1472[22]_i_21_n_0 ;
  wire \add_ln691_15_reg_1472[22]_i_22_n_0 ;
  wire \add_ln691_15_reg_1472[22]_i_3_n_0 ;
  wire \add_ln691_15_reg_1472[22]_i_4_n_0 ;
  wire \add_ln691_15_reg_1472[22]_i_5_n_0 ;
  wire \add_ln691_15_reg_1472[22]_i_6_n_0 ;
  wire \add_ln691_15_reg_1472[22]_i_7_n_0 ;
  wire \add_ln691_15_reg_1472[22]_i_8_n_0 ;
  wire \add_ln691_15_reg_1472[22]_i_9_n_0 ;
  wire \add_ln691_15_reg_1472[6]_i_2_n_0 ;
  wire \add_ln691_15_reg_1472[6]_i_3_n_0 ;
  wire \add_ln691_15_reg_1472[6]_i_4_n_0 ;
  wire \add_ln691_15_reg_1472[6]_i_5_n_0 ;
  wire [19:0]add_ln691_15_reg_1472_reg;
  wire \add_ln691_15_reg_1472_reg[10]_i_11_n_0 ;
  wire \add_ln691_15_reg_1472_reg[10]_i_11_n_1 ;
  wire \add_ln691_15_reg_1472_reg[10]_i_11_n_2 ;
  wire \add_ln691_15_reg_1472_reg[10]_i_11_n_3 ;
  wire \add_ln691_15_reg_1472_reg[10]_i_11_n_4 ;
  wire \add_ln691_15_reg_1472_reg[10]_i_11_n_5 ;
  wire \add_ln691_15_reg_1472_reg[10]_i_11_n_6 ;
  wire \add_ln691_15_reg_1472_reg[10]_i_11_n_7 ;
  wire \add_ln691_15_reg_1472_reg[10]_i_1_n_0 ;
  wire \add_ln691_15_reg_1472_reg[10]_i_1_n_1 ;
  wire \add_ln691_15_reg_1472_reg[10]_i_1_n_2 ;
  wire \add_ln691_15_reg_1472_reg[10]_i_1_n_3 ;
  wire \add_ln691_15_reg_1472_reg[14]_i_11_n_0 ;
  wire \add_ln691_15_reg_1472_reg[14]_i_11_n_1 ;
  wire \add_ln691_15_reg_1472_reg[14]_i_11_n_2 ;
  wire \add_ln691_15_reg_1472_reg[14]_i_11_n_3 ;
  wire \add_ln691_15_reg_1472_reg[14]_i_11_n_4 ;
  wire \add_ln691_15_reg_1472_reg[14]_i_11_n_5 ;
  wire \add_ln691_15_reg_1472_reg[14]_i_11_n_6 ;
  wire \add_ln691_15_reg_1472_reg[14]_i_11_n_7 ;
  wire \add_ln691_15_reg_1472_reg[14]_i_1_n_0 ;
  wire \add_ln691_15_reg_1472_reg[14]_i_1_n_1 ;
  wire \add_ln691_15_reg_1472_reg[14]_i_1_n_2 ;
  wire \add_ln691_15_reg_1472_reg[14]_i_1_n_3 ;
  wire \add_ln691_15_reg_1472_reg[18]_i_11_n_0 ;
  wire \add_ln691_15_reg_1472_reg[18]_i_11_n_1 ;
  wire \add_ln691_15_reg_1472_reg[18]_i_11_n_2 ;
  wire \add_ln691_15_reg_1472_reg[18]_i_11_n_3 ;
  wire \add_ln691_15_reg_1472_reg[18]_i_11_n_4 ;
  wire \add_ln691_15_reg_1472_reg[18]_i_11_n_5 ;
  wire \add_ln691_15_reg_1472_reg[18]_i_11_n_6 ;
  wire \add_ln691_15_reg_1472_reg[18]_i_11_n_7 ;
  wire \add_ln691_15_reg_1472_reg[18]_i_1_n_0 ;
  wire \add_ln691_15_reg_1472_reg[18]_i_1_n_1 ;
  wire \add_ln691_15_reg_1472_reg[18]_i_1_n_2 ;
  wire \add_ln691_15_reg_1472_reg[18]_i_1_n_3 ;
  wire \add_ln691_15_reg_1472_reg[22]_i_10_n_0 ;
  wire \add_ln691_15_reg_1472_reg[22]_i_10_n_1 ;
  wire \add_ln691_15_reg_1472_reg[22]_i_10_n_2 ;
  wire \add_ln691_15_reg_1472_reg[22]_i_10_n_3 ;
  wire \add_ln691_15_reg_1472_reg[22]_i_10_n_4 ;
  wire \add_ln691_15_reg_1472_reg[22]_i_10_n_5 ;
  wire \add_ln691_15_reg_1472_reg[22]_i_10_n_6 ;
  wire \add_ln691_15_reg_1472_reg[22]_i_10_n_7 ;
  wire \add_ln691_15_reg_1472_reg[22]_i_1_n_0 ;
  wire \add_ln691_15_reg_1472_reg[22]_i_1_n_1 ;
  wire \add_ln691_15_reg_1472_reg[22]_i_1_n_2 ;
  wire \add_ln691_15_reg_1472_reg[22]_i_1_n_3 ;
  wire \add_ln691_15_reg_1472_reg[22]_i_2_n_2 ;
  wire \add_ln691_15_reg_1472_reg[22]_i_2_n_7 ;
  wire \add_ln691_15_reg_1472_reg[6]_i_1_n_0 ;
  wire \add_ln691_15_reg_1472_reg[6]_i_1_n_1 ;
  wire \add_ln691_15_reg_1472_reg[6]_i_1_n_2 ;
  wire \add_ln691_15_reg_1472_reg[6]_i_1_n_3 ;
  wire [22:3]add_ln691_21_fu_1259_p2;
  wire \add_ln691_21_reg_1477[10]_i_11_n_0 ;
  wire \add_ln691_21_reg_1477[10]_i_12_n_0 ;
  wire \add_ln691_21_reg_1477[10]_i_13_n_0 ;
  wire \add_ln691_21_reg_1477[10]_i_14_n_0 ;
  wire \add_ln691_21_reg_1477[10]_i_15_n_0 ;
  wire \add_ln691_21_reg_1477[10]_i_16_n_0 ;
  wire \add_ln691_21_reg_1477[10]_i_17_n_0 ;
  wire \add_ln691_21_reg_1477[10]_i_2_n_0 ;
  wire \add_ln691_21_reg_1477[10]_i_3_n_0 ;
  wire \add_ln691_21_reg_1477[10]_i_4_n_0 ;
  wire \add_ln691_21_reg_1477[10]_i_5_n_0 ;
  wire \add_ln691_21_reg_1477[10]_i_6_n_0 ;
  wire \add_ln691_21_reg_1477[10]_i_7_n_0 ;
  wire \add_ln691_21_reg_1477[10]_i_8_n_0 ;
  wire \add_ln691_21_reg_1477[10]_i_9_n_0 ;
  wire \add_ln691_21_reg_1477[14]_i_12_n_0 ;
  wire \add_ln691_21_reg_1477[14]_i_13_n_0 ;
  wire \add_ln691_21_reg_1477[14]_i_14_n_0 ;
  wire \add_ln691_21_reg_1477[14]_i_15_n_0 ;
  wire \add_ln691_21_reg_1477[14]_i_16_n_0 ;
  wire \add_ln691_21_reg_1477[14]_i_17_n_0 ;
  wire \add_ln691_21_reg_1477[14]_i_18_n_0 ;
  wire \add_ln691_21_reg_1477[14]_i_19_n_0 ;
  wire \add_ln691_21_reg_1477[14]_i_20_n_0 ;
  wire \add_ln691_21_reg_1477[14]_i_21_n_0 ;
  wire \add_ln691_21_reg_1477[14]_i_22_n_0 ;
  wire \add_ln691_21_reg_1477[14]_i_23_n_0 ;
  wire \add_ln691_21_reg_1477[14]_i_24_n_0 ;
  wire \add_ln691_21_reg_1477[14]_i_25_n_0 ;
  wire \add_ln691_21_reg_1477[14]_i_26_n_0 ;
  wire \add_ln691_21_reg_1477[14]_i_27_n_0 ;
  wire \add_ln691_21_reg_1477[14]_i_2_n_0 ;
  wire \add_ln691_21_reg_1477[14]_i_3_n_0 ;
  wire \add_ln691_21_reg_1477[14]_i_4_n_0 ;
  wire \add_ln691_21_reg_1477[14]_i_5_n_0 ;
  wire \add_ln691_21_reg_1477[14]_i_6_n_0 ;
  wire \add_ln691_21_reg_1477[14]_i_7_n_0 ;
  wire \add_ln691_21_reg_1477[14]_i_8_n_0 ;
  wire \add_ln691_21_reg_1477[14]_i_9_n_0 ;
  wire \add_ln691_21_reg_1477[18]_i_12_n_0 ;
  wire \add_ln691_21_reg_1477[18]_i_13_n_0 ;
  wire \add_ln691_21_reg_1477[18]_i_14_n_0 ;
  wire \add_ln691_21_reg_1477[18]_i_15_n_0 ;
  wire \add_ln691_21_reg_1477[18]_i_16_n_0 ;
  wire \add_ln691_21_reg_1477[18]_i_17_n_0 ;
  wire \add_ln691_21_reg_1477[18]_i_18_n_0 ;
  wire \add_ln691_21_reg_1477[18]_i_19_n_0 ;
  wire \add_ln691_21_reg_1477[18]_i_20_n_0 ;
  wire \add_ln691_21_reg_1477[18]_i_21_n_0 ;
  wire \add_ln691_21_reg_1477[18]_i_22_n_0 ;
  wire \add_ln691_21_reg_1477[18]_i_23_n_0 ;
  wire \add_ln691_21_reg_1477[18]_i_24_n_0 ;
  wire \add_ln691_21_reg_1477[18]_i_25_n_0 ;
  wire \add_ln691_21_reg_1477[18]_i_26_n_0 ;
  wire \add_ln691_21_reg_1477[18]_i_27_n_0 ;
  wire \add_ln691_21_reg_1477[18]_i_2_n_0 ;
  wire \add_ln691_21_reg_1477[18]_i_3_n_0 ;
  wire \add_ln691_21_reg_1477[18]_i_4_n_0 ;
  wire \add_ln691_21_reg_1477[18]_i_5_n_0 ;
  wire \add_ln691_21_reg_1477[18]_i_6_n_0 ;
  wire \add_ln691_21_reg_1477[18]_i_7_n_0 ;
  wire \add_ln691_21_reg_1477[18]_i_8_n_0 ;
  wire \add_ln691_21_reg_1477[18]_i_9_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_13_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_14_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_15_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_16_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_17_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_18_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_19_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_20_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_21_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_22_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_23_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_24_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_25_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_26_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_27_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_28_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_29_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_2_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_30_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_31_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_32_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_3_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_4_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_5_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_6_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_7_n_0 ;
  wire \add_ln691_21_reg_1477[22]_i_8_n_0 ;
  wire \add_ln691_21_reg_1477[6]_i_10_n_0 ;
  wire \add_ln691_21_reg_1477[6]_i_11_n_0 ;
  wire \add_ln691_21_reg_1477[6]_i_12_n_0 ;
  wire \add_ln691_21_reg_1477[6]_i_13_n_0 ;
  wire \add_ln691_21_reg_1477[6]_i_2_n_0 ;
  wire \add_ln691_21_reg_1477[6]_i_3_n_0 ;
  wire \add_ln691_21_reg_1477[6]_i_4_n_0 ;
  wire \add_ln691_21_reg_1477[6]_i_6_n_0 ;
  wire \add_ln691_21_reg_1477[6]_i_7_n_0 ;
  wire \add_ln691_21_reg_1477[6]_i_8_n_0 ;
  wire \add_ln691_21_reg_1477[6]_i_9_n_0 ;
  wire [19:0]add_ln691_21_reg_1477_reg;
  wire \add_ln691_21_reg_1477_reg[10]_i_10_n_0 ;
  wire \add_ln691_21_reg_1477_reg[10]_i_10_n_1 ;
  wire \add_ln691_21_reg_1477_reg[10]_i_10_n_2 ;
  wire \add_ln691_21_reg_1477_reg[10]_i_10_n_3 ;
  wire \add_ln691_21_reg_1477_reg[10]_i_10_n_4 ;
  wire \add_ln691_21_reg_1477_reg[10]_i_10_n_5 ;
  wire \add_ln691_21_reg_1477_reg[10]_i_10_n_6 ;
  wire \add_ln691_21_reg_1477_reg[10]_i_10_n_7 ;
  wire \add_ln691_21_reg_1477_reg[10]_i_1_n_0 ;
  wire \add_ln691_21_reg_1477_reg[10]_i_1_n_1 ;
  wire \add_ln691_21_reg_1477_reg[10]_i_1_n_2 ;
  wire \add_ln691_21_reg_1477_reg[10]_i_1_n_3 ;
  wire \add_ln691_21_reg_1477_reg[14]_i_10_n_0 ;
  wire \add_ln691_21_reg_1477_reg[14]_i_10_n_1 ;
  wire \add_ln691_21_reg_1477_reg[14]_i_10_n_2 ;
  wire \add_ln691_21_reg_1477_reg[14]_i_10_n_3 ;
  wire \add_ln691_21_reg_1477_reg[14]_i_10_n_4 ;
  wire \add_ln691_21_reg_1477_reg[14]_i_10_n_5 ;
  wire \add_ln691_21_reg_1477_reg[14]_i_10_n_6 ;
  wire \add_ln691_21_reg_1477_reg[14]_i_10_n_7 ;
  wire \add_ln691_21_reg_1477_reg[14]_i_11_n_0 ;
  wire \add_ln691_21_reg_1477_reg[14]_i_11_n_1 ;
  wire \add_ln691_21_reg_1477_reg[14]_i_11_n_2 ;
  wire \add_ln691_21_reg_1477_reg[14]_i_11_n_3 ;
  wire \add_ln691_21_reg_1477_reg[14]_i_11_n_4 ;
  wire \add_ln691_21_reg_1477_reg[14]_i_11_n_5 ;
  wire \add_ln691_21_reg_1477_reg[14]_i_11_n_6 ;
  wire \add_ln691_21_reg_1477_reg[14]_i_11_n_7 ;
  wire \add_ln691_21_reg_1477_reg[14]_i_1_n_0 ;
  wire \add_ln691_21_reg_1477_reg[14]_i_1_n_1 ;
  wire \add_ln691_21_reg_1477_reg[14]_i_1_n_2 ;
  wire \add_ln691_21_reg_1477_reg[14]_i_1_n_3 ;
  wire \add_ln691_21_reg_1477_reg[18]_i_10_n_0 ;
  wire \add_ln691_21_reg_1477_reg[18]_i_10_n_1 ;
  wire \add_ln691_21_reg_1477_reg[18]_i_10_n_2 ;
  wire \add_ln691_21_reg_1477_reg[18]_i_10_n_3 ;
  wire \add_ln691_21_reg_1477_reg[18]_i_10_n_4 ;
  wire \add_ln691_21_reg_1477_reg[18]_i_10_n_5 ;
  wire \add_ln691_21_reg_1477_reg[18]_i_10_n_6 ;
  wire \add_ln691_21_reg_1477_reg[18]_i_10_n_7 ;
  wire \add_ln691_21_reg_1477_reg[18]_i_11_n_0 ;
  wire \add_ln691_21_reg_1477_reg[18]_i_11_n_1 ;
  wire \add_ln691_21_reg_1477_reg[18]_i_11_n_2 ;
  wire \add_ln691_21_reg_1477_reg[18]_i_11_n_3 ;
  wire \add_ln691_21_reg_1477_reg[18]_i_11_n_4 ;
  wire \add_ln691_21_reg_1477_reg[18]_i_11_n_5 ;
  wire \add_ln691_21_reg_1477_reg[18]_i_11_n_6 ;
  wire \add_ln691_21_reg_1477_reg[18]_i_11_n_7 ;
  wire \add_ln691_21_reg_1477_reg[18]_i_1_n_0 ;
  wire \add_ln691_21_reg_1477_reg[18]_i_1_n_1 ;
  wire \add_ln691_21_reg_1477_reg[18]_i_1_n_2 ;
  wire \add_ln691_21_reg_1477_reg[18]_i_1_n_3 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_10_n_2 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_10_n_7 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_11_n_0 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_11_n_1 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_11_n_2 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_11_n_3 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_11_n_4 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_11_n_5 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_11_n_6 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_11_n_7 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_12_n_0 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_12_n_1 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_12_n_2 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_12_n_3 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_12_n_4 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_12_n_5 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_12_n_6 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_12_n_7 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_1_n_1 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_1_n_2 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_1_n_3 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_9_n_1 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_9_n_3 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_9_n_6 ;
  wire \add_ln691_21_reg_1477_reg[22]_i_9_n_7 ;
  wire \add_ln691_21_reg_1477_reg[6]_i_1_n_0 ;
  wire \add_ln691_21_reg_1477_reg[6]_i_1_n_1 ;
  wire \add_ln691_21_reg_1477_reg[6]_i_1_n_2 ;
  wire \add_ln691_21_reg_1477_reg[6]_i_1_n_3 ;
  wire \add_ln691_21_reg_1477_reg[6]_i_5_n_0 ;
  wire \add_ln691_21_reg_1477_reg[6]_i_5_n_1 ;
  wire \add_ln691_21_reg_1477_reg[6]_i_5_n_2 ;
  wire \add_ln691_21_reg_1477_reg[6]_i_5_n_3 ;
  wire \add_ln691_21_reg_1477_reg[6]_i_5_n_4 ;
  wire \add_ln691_21_reg_1477_reg[6]_i_5_n_5 ;
  wire \add_ln691_21_reg_1477_reg[6]_i_5_n_6 ;
  wire \add_ln691_21_reg_1477_reg[6]_i_5_n_7 ;
  wire [14:0]add_ln691_23_fu_1301_p2;
  wire [22:3]add_ln691_4_fu_1129_p2;
  wire \add_ln691_4_reg_1457[10]_i_10_n_0 ;
  wire \add_ln691_4_reg_1457[10]_i_11_n_0 ;
  wire \add_ln691_4_reg_1457[10]_i_12_n_0 ;
  wire \add_ln691_4_reg_1457[10]_i_13_n_0 ;
  wire \add_ln691_4_reg_1457[10]_i_2_n_0 ;
  wire \add_ln691_4_reg_1457[10]_i_3_n_0 ;
  wire \add_ln691_4_reg_1457[10]_i_4_n_0 ;
  wire \add_ln691_4_reg_1457[10]_i_5_n_0 ;
  wire \add_ln691_4_reg_1457[10]_i_6_n_0 ;
  wire \add_ln691_4_reg_1457[10]_i_7_n_0 ;
  wire \add_ln691_4_reg_1457[10]_i_8_n_0 ;
  wire \add_ln691_4_reg_1457[10]_i_9_n_0 ;
  wire \add_ln691_4_reg_1457[14]_i_10_n_0 ;
  wire \add_ln691_4_reg_1457[14]_i_11_n_0 ;
  wire \add_ln691_4_reg_1457[14]_i_12_n_0 ;
  wire \add_ln691_4_reg_1457[14]_i_13_n_0 ;
  wire \add_ln691_4_reg_1457[14]_i_15_n_0 ;
  wire \add_ln691_4_reg_1457[14]_i_16_n_0 ;
  wire \add_ln691_4_reg_1457[14]_i_17_n_0 ;
  wire \add_ln691_4_reg_1457[14]_i_18_n_0 ;
  wire \add_ln691_4_reg_1457[14]_i_19_n_0 ;
  wire \add_ln691_4_reg_1457[14]_i_20_n_0 ;
  wire \add_ln691_4_reg_1457[14]_i_21_n_0 ;
  wire \add_ln691_4_reg_1457[14]_i_22_n_0 ;
  wire \add_ln691_4_reg_1457[14]_i_2_n_0 ;
  wire \add_ln691_4_reg_1457[14]_i_3_n_0 ;
  wire \add_ln691_4_reg_1457[14]_i_4_n_0 ;
  wire \add_ln691_4_reg_1457[14]_i_5_n_0 ;
  wire \add_ln691_4_reg_1457[14]_i_6_n_0 ;
  wire \add_ln691_4_reg_1457[14]_i_7_n_0 ;
  wire \add_ln691_4_reg_1457[14]_i_8_n_0 ;
  wire \add_ln691_4_reg_1457[14]_i_9_n_0 ;
  wire \add_ln691_4_reg_1457[18]_i_10_n_0 ;
  wire \add_ln691_4_reg_1457[18]_i_11_n_0 ;
  wire \add_ln691_4_reg_1457[18]_i_12_n_0 ;
  wire \add_ln691_4_reg_1457[18]_i_13_n_0 ;
  wire \add_ln691_4_reg_1457[18]_i_15_n_0 ;
  wire \add_ln691_4_reg_1457[18]_i_16_n_0 ;
  wire \add_ln691_4_reg_1457[18]_i_17_n_0 ;
  wire \add_ln691_4_reg_1457[18]_i_18_n_0 ;
  wire \add_ln691_4_reg_1457[18]_i_19_n_0 ;
  wire \add_ln691_4_reg_1457[18]_i_20_n_0 ;
  wire \add_ln691_4_reg_1457[18]_i_21_n_0 ;
  wire \add_ln691_4_reg_1457[18]_i_22_n_0 ;
  wire \add_ln691_4_reg_1457[18]_i_2_n_0 ;
  wire \add_ln691_4_reg_1457[18]_i_3_n_0 ;
  wire \add_ln691_4_reg_1457[18]_i_4_n_0 ;
  wire \add_ln691_4_reg_1457[18]_i_5_n_0 ;
  wire \add_ln691_4_reg_1457[18]_i_6_n_0 ;
  wire \add_ln691_4_reg_1457[18]_i_7_n_0 ;
  wire \add_ln691_4_reg_1457[18]_i_8_n_0 ;
  wire \add_ln691_4_reg_1457[18]_i_9_n_0 ;
  wire \add_ln691_4_reg_1457[22]_i_13_n_0 ;
  wire \add_ln691_4_reg_1457[22]_i_14_n_0 ;
  wire \add_ln691_4_reg_1457[22]_i_15_n_0 ;
  wire \add_ln691_4_reg_1457[22]_i_16_n_0 ;
  wire \add_ln691_4_reg_1457[22]_i_17_n_0 ;
  wire \add_ln691_4_reg_1457[22]_i_18_n_0 ;
  wire \add_ln691_4_reg_1457[22]_i_19_n_0 ;
  wire \add_ln691_4_reg_1457[22]_i_20_n_0 ;
  wire \add_ln691_4_reg_1457[22]_i_21_n_0 ;
  wire \add_ln691_4_reg_1457[22]_i_22_n_0 ;
  wire \add_ln691_4_reg_1457[22]_i_23_n_0 ;
  wire \add_ln691_4_reg_1457[22]_i_6_n_0 ;
  wire \add_ln691_4_reg_1457[22]_i_7_n_0 ;
  wire \add_ln691_4_reg_1457[6]_i_10_n_0 ;
  wire \add_ln691_4_reg_1457[6]_i_11_n_0 ;
  wire \add_ln691_4_reg_1457[6]_i_2_n_0 ;
  wire \add_ln691_4_reg_1457[6]_i_3_n_0 ;
  wire \add_ln691_4_reg_1457[6]_i_4_n_0 ;
  wire \add_ln691_4_reg_1457[6]_i_5_n_0 ;
  wire \add_ln691_4_reg_1457[6]_i_6_n_0 ;
  wire \add_ln691_4_reg_1457[6]_i_8_n_0 ;
  wire \add_ln691_4_reg_1457[6]_i_9_n_0 ;
  wire \add_ln691_4_reg_1457_reg[10]_i_1_n_0 ;
  wire \add_ln691_4_reg_1457_reg[10]_i_1_n_1 ;
  wire \add_ln691_4_reg_1457_reg[10]_i_1_n_2 ;
  wire \add_ln691_4_reg_1457_reg[10]_i_1_n_3 ;
  wire \add_ln691_4_reg_1457_reg[14]_i_14_n_0 ;
  wire \add_ln691_4_reg_1457_reg[14]_i_14_n_1 ;
  wire \add_ln691_4_reg_1457_reg[14]_i_14_n_2 ;
  wire \add_ln691_4_reg_1457_reg[14]_i_14_n_3 ;
  wire \add_ln691_4_reg_1457_reg[14]_i_14_n_4 ;
  wire \add_ln691_4_reg_1457_reg[14]_i_14_n_5 ;
  wire \add_ln691_4_reg_1457_reg[14]_i_14_n_6 ;
  wire \add_ln691_4_reg_1457_reg[14]_i_14_n_7 ;
  wire \add_ln691_4_reg_1457_reg[14]_i_1_n_0 ;
  wire \add_ln691_4_reg_1457_reg[14]_i_1_n_1 ;
  wire \add_ln691_4_reg_1457_reg[14]_i_1_n_2 ;
  wire \add_ln691_4_reg_1457_reg[14]_i_1_n_3 ;
  wire \add_ln691_4_reg_1457_reg[18]_i_14_n_0 ;
  wire \add_ln691_4_reg_1457_reg[18]_i_14_n_1 ;
  wire \add_ln691_4_reg_1457_reg[18]_i_14_n_2 ;
  wire \add_ln691_4_reg_1457_reg[18]_i_14_n_3 ;
  wire \add_ln691_4_reg_1457_reg[18]_i_14_n_4 ;
  wire \add_ln691_4_reg_1457_reg[18]_i_14_n_5 ;
  wire \add_ln691_4_reg_1457_reg[18]_i_14_n_6 ;
  wire \add_ln691_4_reg_1457_reg[18]_i_14_n_7 ;
  wire \add_ln691_4_reg_1457_reg[18]_i_1_n_0 ;
  wire \add_ln691_4_reg_1457_reg[18]_i_1_n_1 ;
  wire \add_ln691_4_reg_1457_reg[18]_i_1_n_2 ;
  wire \add_ln691_4_reg_1457_reg[18]_i_1_n_3 ;
  wire \add_ln691_4_reg_1457_reg[22]_i_11_n_0 ;
  wire \add_ln691_4_reg_1457_reg[22]_i_11_n_1 ;
  wire \add_ln691_4_reg_1457_reg[22]_i_11_n_2 ;
  wire \add_ln691_4_reg_1457_reg[22]_i_11_n_3 ;
  wire \add_ln691_4_reg_1457_reg[22]_i_11_n_4 ;
  wire \add_ln691_4_reg_1457_reg[22]_i_11_n_5 ;
  wire \add_ln691_4_reg_1457_reg[22]_i_11_n_6 ;
  wire \add_ln691_4_reg_1457_reg[22]_i_11_n_7 ;
  wire \add_ln691_4_reg_1457_reg[22]_i_1_n_2 ;
  wire \add_ln691_4_reg_1457_reg[22]_i_1_n_3 ;
  wire \add_ln691_4_reg_1457_reg[22]_i_8_n_1 ;
  wire \add_ln691_4_reg_1457_reg[22]_i_8_n_3 ;
  wire \add_ln691_4_reg_1457_reg[22]_i_8_n_6 ;
  wire \add_ln691_4_reg_1457_reg[22]_i_8_n_7 ;
  wire \add_ln691_4_reg_1457_reg[6]_i_1_n_0 ;
  wire \add_ln691_4_reg_1457_reg[6]_i_1_n_1 ;
  wire \add_ln691_4_reg_1457_reg[6]_i_1_n_2 ;
  wire \add_ln691_4_reg_1457_reg[6]_i_1_n_3 ;
  wire \add_ln691_4_reg_1457_reg[6]_i_7_n_0 ;
  wire \add_ln691_4_reg_1457_reg[6]_i_7_n_1 ;
  wire \add_ln691_4_reg_1457_reg[6]_i_7_n_2 ;
  wire \add_ln691_4_reg_1457_reg[6]_i_7_n_3 ;
  wire \add_ln691_4_reg_1457_reg[6]_i_7_n_4 ;
  wire \add_ln691_4_reg_1457_reg[6]_i_7_n_5 ;
  wire \add_ln691_4_reg_1457_reg[6]_i_7_n_6 ;
  wire \add_ln691_4_reg_1457_reg_n_0_[10] ;
  wire \add_ln691_4_reg_1457_reg_n_0_[11] ;
  wire \add_ln691_4_reg_1457_reg_n_0_[12] ;
  wire \add_ln691_4_reg_1457_reg_n_0_[13] ;
  wire \add_ln691_4_reg_1457_reg_n_0_[14] ;
  wire \add_ln691_4_reg_1457_reg_n_0_[15] ;
  wire \add_ln691_4_reg_1457_reg_n_0_[16] ;
  wire \add_ln691_4_reg_1457_reg_n_0_[17] ;
  wire \add_ln691_4_reg_1457_reg_n_0_[18] ;
  wire \add_ln691_4_reg_1457_reg_n_0_[19] ;
  wire \add_ln691_4_reg_1457_reg_n_0_[20] ;
  wire \add_ln691_4_reg_1457_reg_n_0_[21] ;
  wire \add_ln691_4_reg_1457_reg_n_0_[22] ;
  wire \add_ln691_4_reg_1457_reg_n_0_[3] ;
  wire \add_ln691_4_reg_1457_reg_n_0_[4] ;
  wire \add_ln691_4_reg_1457_reg_n_0_[5] ;
  wire \add_ln691_4_reg_1457_reg_n_0_[6] ;
  wire \add_ln691_4_reg_1457_reg_n_0_[7] ;
  wire \add_ln691_4_reg_1457_reg_n_0_[8] ;
  wire \add_ln691_4_reg_1457_reg_n_0_[9] ;
  wire [22:5]add_ln691_6_fu_1145_p2;
  wire \add_ln691_6_reg_1462[12]_i_2_n_0 ;
  wire \add_ln691_6_reg_1462[12]_i_3_n_0 ;
  wire \add_ln691_6_reg_1462[12]_i_4_n_0 ;
  wire \add_ln691_6_reg_1462[12]_i_5_n_0 ;
  wire \add_ln691_6_reg_1462[12]_i_6_n_0 ;
  wire \add_ln691_6_reg_1462[12]_i_7_n_0 ;
  wire \add_ln691_6_reg_1462[12]_i_8_n_0 ;
  wire \add_ln691_6_reg_1462[12]_i_9_n_0 ;
  wire \add_ln691_6_reg_1462[16]_i_2_n_0 ;
  wire \add_ln691_6_reg_1462[16]_i_3_n_0 ;
  wire \add_ln691_6_reg_1462[16]_i_4_n_0 ;
  wire \add_ln691_6_reg_1462[16]_i_5_n_0 ;
  wire \add_ln691_6_reg_1462[16]_i_6_n_0 ;
  wire \add_ln691_6_reg_1462[16]_i_7_n_0 ;
  wire \add_ln691_6_reg_1462[16]_i_8_n_0 ;
  wire \add_ln691_6_reg_1462[16]_i_9_n_0 ;
  wire \add_ln691_6_reg_1462[20]_i_2_n_0 ;
  wire \add_ln691_6_reg_1462[20]_i_3_n_0 ;
  wire \add_ln691_6_reg_1462[20]_i_4_n_0 ;
  wire \add_ln691_6_reg_1462[20]_i_5_n_0 ;
  wire \add_ln691_6_reg_1462[20]_i_6_n_0 ;
  wire \add_ln691_6_reg_1462[20]_i_7_n_0 ;
  wire \add_ln691_6_reg_1462[20]_i_8_n_0 ;
  wire \add_ln691_6_reg_1462[20]_i_9_n_0 ;
  wire \add_ln691_6_reg_1462[22]_i_2_n_0 ;
  wire \add_ln691_6_reg_1462[8]_i_2_n_0 ;
  wire \add_ln691_6_reg_1462[8]_i_3_n_0 ;
  wire \add_ln691_6_reg_1462[8]_i_4_n_0 ;
  wire \add_ln691_6_reg_1462[8]_i_5_n_0 ;
  wire \add_ln691_6_reg_1462[8]_i_6_n_0 ;
  wire \add_ln691_6_reg_1462[8]_i_7_n_0 ;
  wire \add_ln691_6_reg_1462[8]_i_8_n_0 ;
  wire \add_ln691_6_reg_1462_reg[12]_i_1_n_0 ;
  wire \add_ln691_6_reg_1462_reg[12]_i_1_n_1 ;
  wire \add_ln691_6_reg_1462_reg[12]_i_1_n_2 ;
  wire \add_ln691_6_reg_1462_reg[12]_i_1_n_3 ;
  wire \add_ln691_6_reg_1462_reg[16]_i_1_n_0 ;
  wire \add_ln691_6_reg_1462_reg[16]_i_1_n_1 ;
  wire \add_ln691_6_reg_1462_reg[16]_i_1_n_2 ;
  wire \add_ln691_6_reg_1462_reg[16]_i_1_n_3 ;
  wire \add_ln691_6_reg_1462_reg[20]_i_1_n_0 ;
  wire \add_ln691_6_reg_1462_reg[20]_i_1_n_1 ;
  wire \add_ln691_6_reg_1462_reg[20]_i_1_n_2 ;
  wire \add_ln691_6_reg_1462_reg[20]_i_1_n_3 ;
  wire \add_ln691_6_reg_1462_reg[8]_i_1_n_0 ;
  wire \add_ln691_6_reg_1462_reg[8]_i_1_n_1 ;
  wire \add_ln691_6_reg_1462_reg[8]_i_1_n_2 ;
  wire \add_ln691_6_reg_1462_reg[8]_i_1_n_3 ;
  wire [21:4]add_ln691_8_fu_1157_p2;
  wire \add_ln691_8_reg_1467[10]_i_2_n_0 ;
  wire \add_ln691_8_reg_1467[10]_i_3_n_0 ;
  wire \add_ln691_8_reg_1467[10]_i_4_n_0 ;
  wire \add_ln691_8_reg_1467[10]_i_5_n_0 ;
  wire \add_ln691_8_reg_1467[10]_i_6_n_0 ;
  wire \add_ln691_8_reg_1467[10]_i_7_n_0 ;
  wire \add_ln691_8_reg_1467[10]_i_8_n_0 ;
  wire \add_ln691_8_reg_1467[10]_i_9_n_0 ;
  wire \add_ln691_8_reg_1467[14]_i_2_n_0 ;
  wire \add_ln691_8_reg_1467[14]_i_3_n_0 ;
  wire \add_ln691_8_reg_1467[14]_i_4_n_0 ;
  wire \add_ln691_8_reg_1467[14]_i_5_n_0 ;
  wire \add_ln691_8_reg_1467[14]_i_6_n_0 ;
  wire \add_ln691_8_reg_1467[14]_i_7_n_0 ;
  wire \add_ln691_8_reg_1467[14]_i_8_n_0 ;
  wire \add_ln691_8_reg_1467[14]_i_9_n_0 ;
  wire \add_ln691_8_reg_1467[18]_i_2_n_0 ;
  wire \add_ln691_8_reg_1467[18]_i_3_n_0 ;
  wire \add_ln691_8_reg_1467[18]_i_4_n_0 ;
  wire \add_ln691_8_reg_1467[18]_i_5_n_0 ;
  wire \add_ln691_8_reg_1467[18]_i_6_n_0 ;
  wire \add_ln691_8_reg_1467[18]_i_7_n_0 ;
  wire \add_ln691_8_reg_1467[18]_i_8_n_0 ;
  wire \add_ln691_8_reg_1467[18]_i_9_n_0 ;
  wire \add_ln691_8_reg_1467[21]_i_2_n_0 ;
  wire \add_ln691_8_reg_1467[21]_i_3_n_0 ;
  wire \add_ln691_8_reg_1467[21]_i_4_n_0 ;
  wire \add_ln691_8_reg_1467[6]_i_2_n_0 ;
  wire \add_ln691_8_reg_1467[6]_i_3_n_0 ;
  wire \add_ln691_8_reg_1467[6]_i_4_n_0 ;
  wire \add_ln691_8_reg_1467[6]_i_5_n_0 ;
  wire \add_ln691_8_reg_1467_reg[10]_i_1_n_0 ;
  wire \add_ln691_8_reg_1467_reg[10]_i_1_n_1 ;
  wire \add_ln691_8_reg_1467_reg[10]_i_1_n_2 ;
  wire \add_ln691_8_reg_1467_reg[10]_i_1_n_3 ;
  wire \add_ln691_8_reg_1467_reg[14]_i_1_n_0 ;
  wire \add_ln691_8_reg_1467_reg[14]_i_1_n_1 ;
  wire \add_ln691_8_reg_1467_reg[14]_i_1_n_2 ;
  wire \add_ln691_8_reg_1467_reg[14]_i_1_n_3 ;
  wire \add_ln691_8_reg_1467_reg[18]_i_1_n_0 ;
  wire \add_ln691_8_reg_1467_reg[18]_i_1_n_1 ;
  wire \add_ln691_8_reg_1467_reg[18]_i_1_n_2 ;
  wire \add_ln691_8_reg_1467_reg[18]_i_1_n_3 ;
  wire \add_ln691_8_reg_1467_reg[21]_i_1_n_3 ;
  wire \add_ln691_8_reg_1467_reg[6]_i_1_n_0 ;
  wire \add_ln691_8_reg_1467_reg[6]_i_1_n_1 ;
  wire \add_ln691_8_reg_1467_reg[6]_i_1_n_2 ;
  wire \add_ln691_8_reg_1467_reg[6]_i_1_n_3 ;
  wire \add_ln691_8_reg_1467_reg_n_0_[10] ;
  wire \add_ln691_8_reg_1467_reg_n_0_[11] ;
  wire \add_ln691_8_reg_1467_reg_n_0_[12] ;
  wire \add_ln691_8_reg_1467_reg_n_0_[13] ;
  wire \add_ln691_8_reg_1467_reg_n_0_[14] ;
  wire \add_ln691_8_reg_1467_reg_n_0_[15] ;
  wire \add_ln691_8_reg_1467_reg_n_0_[16] ;
  wire \add_ln691_8_reg_1467_reg_n_0_[17] ;
  wire \add_ln691_8_reg_1467_reg_n_0_[18] ;
  wire \add_ln691_8_reg_1467_reg_n_0_[19] ;
  wire \add_ln691_8_reg_1467_reg_n_0_[20] ;
  wire \add_ln691_8_reg_1467_reg_n_0_[21] ;
  wire \add_ln691_8_reg_1467_reg_n_0_[4] ;
  wire \add_ln691_8_reg_1467_reg_n_0_[5] ;
  wire \add_ln691_8_reg_1467_reg_n_0_[6] ;
  wire \add_ln691_8_reg_1467_reg_n_0_[7] ;
  wire \add_ln691_8_reg_1467_reg_n_0_[8] ;
  wire \add_ln691_8_reg_1467_reg_n_0_[9] ;
  wire and_ln78_1_fu_585_p2;
  wire and_ln78_1_reg_1424;
  wire \and_ln78_1_reg_1424[0]_i_10_n_0 ;
  wire \and_ln78_1_reg_1424[0]_i_11_n_0 ;
  wire \and_ln78_1_reg_1424[0]_i_12_n_0 ;
  wire \and_ln78_1_reg_1424[0]_i_13_n_0 ;
  wire \and_ln78_1_reg_1424[0]_i_14_n_0 ;
  wire \and_ln78_1_reg_1424[0]_i_15_n_0 ;
  wire \and_ln78_1_reg_1424[0]_i_16_n_0 ;
  wire \and_ln78_1_reg_1424[0]_i_17_n_0 ;
  wire \and_ln78_1_reg_1424[0]_i_19_n_0 ;
  wire \and_ln78_1_reg_1424[0]_i_20_n_0 ;
  wire \and_ln78_1_reg_1424[0]_i_21_n_0 ;
  wire \and_ln78_1_reg_1424[0]_i_22_n_0 ;
  wire \and_ln78_1_reg_1424[0]_i_23_n_0 ;
  wire \and_ln78_1_reg_1424[0]_i_24_n_0 ;
  wire \and_ln78_1_reg_1424[0]_i_25_n_0 ;
  wire \and_ln78_1_reg_1424[0]_i_3_n_0 ;
  wire \and_ln78_1_reg_1424[0]_i_4_n_0 ;
  wire \and_ln78_1_reg_1424[0]_i_5_n_0 ;
  wire \and_ln78_1_reg_1424[0]_i_6_n_0 ;
  wire \and_ln78_1_reg_1424[0]_i_7_n_0 ;
  wire \and_ln78_1_reg_1424[0]_i_8_n_0 ;
  wire \and_ln78_1_reg_1424[0]_i_9_n_0 ;
  wire and_ln78_1_reg_1424_pp0_iter1_reg;
  wire and_ln78_1_reg_1424_pp0_iter2_reg;
  wire and_ln78_1_reg_1424_pp0_iter3_reg;
  wire \and_ln78_1_reg_1424_pp0_iter3_reg_reg[0]_0 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm[4]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire ap_CS_fsm_state3;
  wire [4:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_condition_243;
  wire ap_condition_pp0_exit_iter0_state4;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg_0;
  wire ap_enable_reg_pp0_iter4_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire grp_Gaussian_fu_110_ap_ready;
  wire grp_Gaussian_fu_110_ap_start_reg;
  wire [31:0]grp_fu_349_p0;
  wire [31:0]grp_fu_349_p1;
  wire h_reg_297;
  wire h_reg_2971;
  wire \h_reg_297[0]_i_3_n_0 ;
  wire [30:1]h_reg_297_reg;
  wire \h_reg_297_reg[0]_i_2_n_0 ;
  wire \h_reg_297_reg[0]_i_2_n_1 ;
  wire \h_reg_297_reg[0]_i_2_n_2 ;
  wire \h_reg_297_reg[0]_i_2_n_3 ;
  wire \h_reg_297_reg[0]_i_2_n_4 ;
  wire \h_reg_297_reg[0]_i_2_n_5 ;
  wire \h_reg_297_reg[0]_i_2_n_6 ;
  wire \h_reg_297_reg[0]_i_2_n_7 ;
  wire \h_reg_297_reg[12]_i_1_n_0 ;
  wire \h_reg_297_reg[12]_i_1_n_1 ;
  wire \h_reg_297_reg[12]_i_1_n_2 ;
  wire \h_reg_297_reg[12]_i_1_n_3 ;
  wire \h_reg_297_reg[12]_i_1_n_4 ;
  wire \h_reg_297_reg[12]_i_1_n_5 ;
  wire \h_reg_297_reg[12]_i_1_n_6 ;
  wire \h_reg_297_reg[12]_i_1_n_7 ;
  wire \h_reg_297_reg[16]_i_1_n_0 ;
  wire \h_reg_297_reg[16]_i_1_n_1 ;
  wire \h_reg_297_reg[16]_i_1_n_2 ;
  wire \h_reg_297_reg[16]_i_1_n_3 ;
  wire \h_reg_297_reg[16]_i_1_n_4 ;
  wire \h_reg_297_reg[16]_i_1_n_5 ;
  wire \h_reg_297_reg[16]_i_1_n_6 ;
  wire \h_reg_297_reg[16]_i_1_n_7 ;
  wire \h_reg_297_reg[20]_i_1_n_0 ;
  wire \h_reg_297_reg[20]_i_1_n_1 ;
  wire \h_reg_297_reg[20]_i_1_n_2 ;
  wire \h_reg_297_reg[20]_i_1_n_3 ;
  wire \h_reg_297_reg[20]_i_1_n_4 ;
  wire \h_reg_297_reg[20]_i_1_n_5 ;
  wire \h_reg_297_reg[20]_i_1_n_6 ;
  wire \h_reg_297_reg[20]_i_1_n_7 ;
  wire \h_reg_297_reg[24]_i_1_n_0 ;
  wire \h_reg_297_reg[24]_i_1_n_1 ;
  wire \h_reg_297_reg[24]_i_1_n_2 ;
  wire \h_reg_297_reg[24]_i_1_n_3 ;
  wire \h_reg_297_reg[24]_i_1_n_4 ;
  wire \h_reg_297_reg[24]_i_1_n_5 ;
  wire \h_reg_297_reg[24]_i_1_n_6 ;
  wire \h_reg_297_reg[24]_i_1_n_7 ;
  wire \h_reg_297_reg[28]_i_1_n_2 ;
  wire \h_reg_297_reg[28]_i_1_n_3 ;
  wire \h_reg_297_reg[28]_i_1_n_5 ;
  wire \h_reg_297_reg[28]_i_1_n_6 ;
  wire \h_reg_297_reg[28]_i_1_n_7 ;
  wire \h_reg_297_reg[4]_i_1_n_0 ;
  wire \h_reg_297_reg[4]_i_1_n_1 ;
  wire \h_reg_297_reg[4]_i_1_n_2 ;
  wire \h_reg_297_reg[4]_i_1_n_3 ;
  wire \h_reg_297_reg[4]_i_1_n_4 ;
  wire \h_reg_297_reg[4]_i_1_n_5 ;
  wire \h_reg_297_reg[4]_i_1_n_6 ;
  wire \h_reg_297_reg[4]_i_1_n_7 ;
  wire \h_reg_297_reg[8]_i_1_n_0 ;
  wire \h_reg_297_reg[8]_i_1_n_1 ;
  wire \h_reg_297_reg[8]_i_1_n_2 ;
  wire \h_reg_297_reg[8]_i_1_n_3 ;
  wire \h_reg_297_reg[8]_i_1_n_4 ;
  wire \h_reg_297_reg[8]_i_1_n_5 ;
  wire \h_reg_297_reg[8]_i_1_n_6 ;
  wire \h_reg_297_reg[8]_i_1_n_7 ;
  wire [0:0]h_reg_297_reg__0;
  wire \icmp_ln30_fu_428_p2_inferred__0/i__carry__0_n_0 ;
  wire \icmp_ln30_fu_428_p2_inferred__0/i__carry__0_n_1 ;
  wire \icmp_ln30_fu_428_p2_inferred__0/i__carry__0_n_2 ;
  wire \icmp_ln30_fu_428_p2_inferred__0/i__carry__0_n_3 ;
  wire \icmp_ln30_fu_428_p2_inferred__0/i__carry__1_n_0 ;
  wire \icmp_ln30_fu_428_p2_inferred__0/i__carry__1_n_1 ;
  wire \icmp_ln30_fu_428_p2_inferred__0/i__carry__1_n_2 ;
  wire \icmp_ln30_fu_428_p2_inferred__0/i__carry__1_n_3 ;
  wire \icmp_ln30_fu_428_p2_inferred__0/i__carry__2_n_0 ;
  wire \icmp_ln30_fu_428_p2_inferred__0/i__carry__2_n_1 ;
  wire \icmp_ln30_fu_428_p2_inferred__0/i__carry__2_n_2 ;
  wire \icmp_ln30_fu_428_p2_inferred__0/i__carry__2_n_3 ;
  wire \icmp_ln30_fu_428_p2_inferred__0/i__carry__3_n_0 ;
  wire \icmp_ln30_fu_428_p2_inferred__0/i__carry__3_n_1 ;
  wire \icmp_ln30_fu_428_p2_inferred__0/i__carry__3_n_2 ;
  wire \icmp_ln30_fu_428_p2_inferred__0/i__carry__3_n_3 ;
  wire \icmp_ln30_fu_428_p2_inferred__0/i__carry__4_n_3 ;
  wire \icmp_ln30_fu_428_p2_inferred__0/i__carry_n_0 ;
  wire \icmp_ln30_fu_428_p2_inferred__0/i__carry_n_1 ;
  wire \icmp_ln30_fu_428_p2_inferred__0/i__carry_n_2 ;
  wire \icmp_ln30_fu_428_p2_inferred__0/i__carry_n_3 ;
  wire icmp_ln30_reg_1377;
  wire icmp_ln31_fu_423_p2_carry__0_i_1_n_0;
  wire icmp_ln31_fu_423_p2_carry__0_i_2_n_0;
  wire icmp_ln31_fu_423_p2_carry__0_i_3_n_0;
  wire icmp_ln31_fu_423_p2_carry__0_i_4_n_0;
  wire icmp_ln31_fu_423_p2_carry__0_n_0;
  wire icmp_ln31_fu_423_p2_carry__0_n_1;
  wire icmp_ln31_fu_423_p2_carry__0_n_2;
  wire icmp_ln31_fu_423_p2_carry__0_n_3;
  wire icmp_ln31_fu_423_p2_carry__1_i_1_n_0;
  wire icmp_ln31_fu_423_p2_carry__1_i_2_n_0;
  wire icmp_ln31_fu_423_p2_carry__1_i_3_n_0;
  wire icmp_ln31_fu_423_p2_carry__1_n_1;
  wire icmp_ln31_fu_423_p2_carry__1_n_2;
  wire icmp_ln31_fu_423_p2_carry__1_n_3;
  wire icmp_ln31_fu_423_p2_carry_i_1_n_0;
  wire icmp_ln31_fu_423_p2_carry_i_2_n_0;
  wire icmp_ln31_fu_423_p2_carry_i_3_n_0;
  wire icmp_ln31_fu_423_p2_carry_i_4_n_0;
  wire icmp_ln31_fu_423_p2_carry_n_0;
  wire icmp_ln31_fu_423_p2_carry_n_1;
  wire icmp_ln31_fu_423_p2_carry_n_2;
  wire icmp_ln31_fu_423_p2_carry_n_3;
  wire icmp_ln34_fu_531_p2;
  wire icmp_ln34_fu_531_p2_carry__0_i_1_n_0;
  wire icmp_ln34_fu_531_p2_carry__0_i_2_n_0;
  wire icmp_ln34_fu_531_p2_carry__0_i_3_n_0;
  wire icmp_ln34_fu_531_p2_carry__0_i_4_n_0;
  wire icmp_ln34_fu_531_p2_carry__0_i_5_n_0;
  wire icmp_ln34_fu_531_p2_carry__0_i_6_n_0;
  wire icmp_ln34_fu_531_p2_carry__0_i_7_n_0;
  wire icmp_ln34_fu_531_p2_carry__0_i_8_n_0;
  wire icmp_ln34_fu_531_p2_carry__0_n_0;
  wire icmp_ln34_fu_531_p2_carry__0_n_1;
  wire icmp_ln34_fu_531_p2_carry__0_n_2;
  wire icmp_ln34_fu_531_p2_carry__0_n_3;
  wire icmp_ln34_fu_531_p2_carry__1_i_1_n_0;
  wire icmp_ln34_fu_531_p2_carry__1_i_2_n_0;
  wire icmp_ln34_fu_531_p2_carry__1_i_3_n_0;
  wire icmp_ln34_fu_531_p2_carry__1_i_4_n_0;
  wire icmp_ln34_fu_531_p2_carry__1_i_5_n_0;
  wire icmp_ln34_fu_531_p2_carry__1_i_6_n_0;
  wire icmp_ln34_fu_531_p2_carry__1_i_7_n_0;
  wire icmp_ln34_fu_531_p2_carry__1_i_8_n_0;
  wire icmp_ln34_fu_531_p2_carry__1_n_0;
  wire icmp_ln34_fu_531_p2_carry__1_n_1;
  wire icmp_ln34_fu_531_p2_carry__1_n_2;
  wire icmp_ln34_fu_531_p2_carry__1_n_3;
  wire icmp_ln34_fu_531_p2_carry__2_n_1;
  wire icmp_ln34_fu_531_p2_carry__2_n_2;
  wire icmp_ln34_fu_531_p2_carry__2_n_3;
  wire icmp_ln34_fu_531_p2_carry_i_1_n_0;
  wire icmp_ln34_fu_531_p2_carry_i_2_n_0;
  wire icmp_ln34_fu_531_p2_carry_i_3_n_0;
  wire icmp_ln34_fu_531_p2_carry_i_4_n_0;
  wire icmp_ln34_fu_531_p2_carry_i_5_n_0;
  wire icmp_ln34_fu_531_p2_carry_i_6_n_0;
  wire icmp_ln34_fu_531_p2_carry_i_7_n_0;
  wire icmp_ln34_fu_531_p2_carry_i_8_n_0;
  wire icmp_ln34_fu_531_p2_carry_n_0;
  wire icmp_ln34_fu_531_p2_carry_n_1;
  wire icmp_ln34_fu_531_p2_carry_n_2;
  wire icmp_ln34_fu_531_p2_carry_n_3;
  wire icmp_ln78_1_fu_568_p2;
  wire icmp_ln78_1_fu_568_p2_carry__0_i_1_n_0;
  wire icmp_ln78_1_fu_568_p2_carry__0_i_2_n_0;
  wire icmp_ln78_1_fu_568_p2_carry__0_i_3_n_0;
  wire icmp_ln78_1_fu_568_p2_carry__0_i_4_n_0;
  wire icmp_ln78_1_fu_568_p2_carry__0_i_5_n_0;
  wire icmp_ln78_1_fu_568_p2_carry__0_i_6_n_0;
  wire icmp_ln78_1_fu_568_p2_carry__0_n_0;
  wire icmp_ln78_1_fu_568_p2_carry__0_n_1;
  wire icmp_ln78_1_fu_568_p2_carry__0_n_2;
  wire icmp_ln78_1_fu_568_p2_carry__0_n_3;
  wire icmp_ln78_1_fu_568_p2_carry__1_i_1_n_0;
  wire icmp_ln78_1_fu_568_p2_carry__1_i_2_n_0;
  wire icmp_ln78_1_fu_568_p2_carry__1_i_3_n_0;
  wire icmp_ln78_1_fu_568_p2_carry__1_i_4_n_0;
  wire icmp_ln78_1_fu_568_p2_carry__1_n_0;
  wire icmp_ln78_1_fu_568_p2_carry__1_n_1;
  wire icmp_ln78_1_fu_568_p2_carry__1_n_2;
  wire icmp_ln78_1_fu_568_p2_carry__1_n_3;
  wire icmp_ln78_1_fu_568_p2_carry__2_i_1_n_0;
  wire icmp_ln78_1_fu_568_p2_carry__2_i_2_n_0;
  wire icmp_ln78_1_fu_568_p2_carry__2_i_3_n_0;
  wire icmp_ln78_1_fu_568_p2_carry__2_i_4_n_0;
  wire icmp_ln78_1_fu_568_p2_carry__2_n_1;
  wire icmp_ln78_1_fu_568_p2_carry__2_n_2;
  wire icmp_ln78_1_fu_568_p2_carry__2_n_3;
  wire icmp_ln78_1_fu_568_p2_carry_i_1_n_0;
  wire icmp_ln78_1_fu_568_p2_carry_i_2_n_0;
  wire icmp_ln78_1_fu_568_p2_carry_i_3_n_0;
  wire icmp_ln78_1_fu_568_p2_carry_i_4_n_0;
  wire icmp_ln78_1_fu_568_p2_carry_i_5_n_0;
  wire icmp_ln78_1_fu_568_p2_carry_i_6_n_0;
  wire icmp_ln78_1_fu_568_p2_carry_i_7_n_0;
  wire icmp_ln78_1_fu_568_p2_carry_i_8_n_0;
  wire icmp_ln78_1_fu_568_p2_carry_n_0;
  wire icmp_ln78_1_fu_568_p2_carry_n_1;
  wire icmp_ln78_1_fu_568_p2_carry_n_2;
  wire icmp_ln78_1_fu_568_p2_carry_n_3;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire \indvar_flatten_reg_286[0]_i_2_n_0 ;
  wire [63:0]indvar_flatten_reg_286_reg;
  wire \indvar_flatten_reg_286_reg[0]_i_1_n_0 ;
  wire \indvar_flatten_reg_286_reg[0]_i_1_n_1 ;
  wire \indvar_flatten_reg_286_reg[0]_i_1_n_2 ;
  wire \indvar_flatten_reg_286_reg[0]_i_1_n_3 ;
  wire \indvar_flatten_reg_286_reg[0]_i_1_n_4 ;
  wire \indvar_flatten_reg_286_reg[0]_i_1_n_5 ;
  wire \indvar_flatten_reg_286_reg[0]_i_1_n_6 ;
  wire \indvar_flatten_reg_286_reg[0]_i_1_n_7 ;
  wire \indvar_flatten_reg_286_reg[12]_i_1_n_0 ;
  wire \indvar_flatten_reg_286_reg[12]_i_1_n_1 ;
  wire \indvar_flatten_reg_286_reg[12]_i_1_n_2 ;
  wire \indvar_flatten_reg_286_reg[12]_i_1_n_3 ;
  wire \indvar_flatten_reg_286_reg[12]_i_1_n_4 ;
  wire \indvar_flatten_reg_286_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_reg_286_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_reg_286_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_reg_286_reg[16]_i_1_n_0 ;
  wire \indvar_flatten_reg_286_reg[16]_i_1_n_1 ;
  wire \indvar_flatten_reg_286_reg[16]_i_1_n_2 ;
  wire \indvar_flatten_reg_286_reg[16]_i_1_n_3 ;
  wire \indvar_flatten_reg_286_reg[16]_i_1_n_4 ;
  wire \indvar_flatten_reg_286_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_reg_286_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_reg_286_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_286_reg[20]_i_1_n_0 ;
  wire \indvar_flatten_reg_286_reg[20]_i_1_n_1 ;
  wire \indvar_flatten_reg_286_reg[20]_i_1_n_2 ;
  wire \indvar_flatten_reg_286_reg[20]_i_1_n_3 ;
  wire \indvar_flatten_reg_286_reg[20]_i_1_n_4 ;
  wire \indvar_flatten_reg_286_reg[20]_i_1_n_5 ;
  wire \indvar_flatten_reg_286_reg[20]_i_1_n_6 ;
  wire \indvar_flatten_reg_286_reg[20]_i_1_n_7 ;
  wire \indvar_flatten_reg_286_reg[24]_i_1_n_0 ;
  wire \indvar_flatten_reg_286_reg[24]_i_1_n_1 ;
  wire \indvar_flatten_reg_286_reg[24]_i_1_n_2 ;
  wire \indvar_flatten_reg_286_reg[24]_i_1_n_3 ;
  wire \indvar_flatten_reg_286_reg[24]_i_1_n_4 ;
  wire \indvar_flatten_reg_286_reg[24]_i_1_n_5 ;
  wire \indvar_flatten_reg_286_reg[24]_i_1_n_6 ;
  wire \indvar_flatten_reg_286_reg[24]_i_1_n_7 ;
  wire \indvar_flatten_reg_286_reg[28]_i_1_n_0 ;
  wire \indvar_flatten_reg_286_reg[28]_i_1_n_1 ;
  wire \indvar_flatten_reg_286_reg[28]_i_1_n_2 ;
  wire \indvar_flatten_reg_286_reg[28]_i_1_n_3 ;
  wire \indvar_flatten_reg_286_reg[28]_i_1_n_4 ;
  wire \indvar_flatten_reg_286_reg[28]_i_1_n_5 ;
  wire \indvar_flatten_reg_286_reg[28]_i_1_n_6 ;
  wire \indvar_flatten_reg_286_reg[28]_i_1_n_7 ;
  wire \indvar_flatten_reg_286_reg[32]_i_1_n_0 ;
  wire \indvar_flatten_reg_286_reg[32]_i_1_n_1 ;
  wire \indvar_flatten_reg_286_reg[32]_i_1_n_2 ;
  wire \indvar_flatten_reg_286_reg[32]_i_1_n_3 ;
  wire \indvar_flatten_reg_286_reg[32]_i_1_n_4 ;
  wire \indvar_flatten_reg_286_reg[32]_i_1_n_5 ;
  wire \indvar_flatten_reg_286_reg[32]_i_1_n_6 ;
  wire \indvar_flatten_reg_286_reg[32]_i_1_n_7 ;
  wire \indvar_flatten_reg_286_reg[36]_i_1_n_0 ;
  wire \indvar_flatten_reg_286_reg[36]_i_1_n_1 ;
  wire \indvar_flatten_reg_286_reg[36]_i_1_n_2 ;
  wire \indvar_flatten_reg_286_reg[36]_i_1_n_3 ;
  wire \indvar_flatten_reg_286_reg[36]_i_1_n_4 ;
  wire \indvar_flatten_reg_286_reg[36]_i_1_n_5 ;
  wire \indvar_flatten_reg_286_reg[36]_i_1_n_6 ;
  wire \indvar_flatten_reg_286_reg[36]_i_1_n_7 ;
  wire \indvar_flatten_reg_286_reg[40]_i_1_n_0 ;
  wire \indvar_flatten_reg_286_reg[40]_i_1_n_1 ;
  wire \indvar_flatten_reg_286_reg[40]_i_1_n_2 ;
  wire \indvar_flatten_reg_286_reg[40]_i_1_n_3 ;
  wire \indvar_flatten_reg_286_reg[40]_i_1_n_4 ;
  wire \indvar_flatten_reg_286_reg[40]_i_1_n_5 ;
  wire \indvar_flatten_reg_286_reg[40]_i_1_n_6 ;
  wire \indvar_flatten_reg_286_reg[40]_i_1_n_7 ;
  wire \indvar_flatten_reg_286_reg[44]_i_1_n_0 ;
  wire \indvar_flatten_reg_286_reg[44]_i_1_n_1 ;
  wire \indvar_flatten_reg_286_reg[44]_i_1_n_2 ;
  wire \indvar_flatten_reg_286_reg[44]_i_1_n_3 ;
  wire \indvar_flatten_reg_286_reg[44]_i_1_n_4 ;
  wire \indvar_flatten_reg_286_reg[44]_i_1_n_5 ;
  wire \indvar_flatten_reg_286_reg[44]_i_1_n_6 ;
  wire \indvar_flatten_reg_286_reg[44]_i_1_n_7 ;
  wire \indvar_flatten_reg_286_reg[48]_i_1_n_0 ;
  wire \indvar_flatten_reg_286_reg[48]_i_1_n_1 ;
  wire \indvar_flatten_reg_286_reg[48]_i_1_n_2 ;
  wire \indvar_flatten_reg_286_reg[48]_i_1_n_3 ;
  wire \indvar_flatten_reg_286_reg[48]_i_1_n_4 ;
  wire \indvar_flatten_reg_286_reg[48]_i_1_n_5 ;
  wire \indvar_flatten_reg_286_reg[48]_i_1_n_6 ;
  wire \indvar_flatten_reg_286_reg[48]_i_1_n_7 ;
  wire \indvar_flatten_reg_286_reg[4]_i_1_n_0 ;
  wire \indvar_flatten_reg_286_reg[4]_i_1_n_1 ;
  wire \indvar_flatten_reg_286_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_reg_286_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_reg_286_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_reg_286_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_reg_286_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_reg_286_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_reg_286_reg[52]_i_1_n_0 ;
  wire \indvar_flatten_reg_286_reg[52]_i_1_n_1 ;
  wire \indvar_flatten_reg_286_reg[52]_i_1_n_2 ;
  wire \indvar_flatten_reg_286_reg[52]_i_1_n_3 ;
  wire \indvar_flatten_reg_286_reg[52]_i_1_n_4 ;
  wire \indvar_flatten_reg_286_reg[52]_i_1_n_5 ;
  wire \indvar_flatten_reg_286_reg[52]_i_1_n_6 ;
  wire \indvar_flatten_reg_286_reg[52]_i_1_n_7 ;
  wire \indvar_flatten_reg_286_reg[56]_i_1_n_0 ;
  wire \indvar_flatten_reg_286_reg[56]_i_1_n_1 ;
  wire \indvar_flatten_reg_286_reg[56]_i_1_n_2 ;
  wire \indvar_flatten_reg_286_reg[56]_i_1_n_3 ;
  wire \indvar_flatten_reg_286_reg[56]_i_1_n_4 ;
  wire \indvar_flatten_reg_286_reg[56]_i_1_n_5 ;
  wire \indvar_flatten_reg_286_reg[56]_i_1_n_6 ;
  wire \indvar_flatten_reg_286_reg[56]_i_1_n_7 ;
  wire \indvar_flatten_reg_286_reg[60]_i_1_n_1 ;
  wire \indvar_flatten_reg_286_reg[60]_i_1_n_2 ;
  wire \indvar_flatten_reg_286_reg[60]_i_1_n_3 ;
  wire \indvar_flatten_reg_286_reg[60]_i_1_n_4 ;
  wire \indvar_flatten_reg_286_reg[60]_i_1_n_5 ;
  wire \indvar_flatten_reg_286_reg[60]_i_1_n_6 ;
  wire \indvar_flatten_reg_286_reg[60]_i_1_n_7 ;
  wire \indvar_flatten_reg_286_reg[8]_i_1_n_0 ;
  wire \indvar_flatten_reg_286_reg[8]_i_1_n_1 ;
  wire \indvar_flatten_reg_286_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_reg_286_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_286_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_286_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_286_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_286_reg[8]_i_1_n_7 ;
  wire input_stream_element_data_V_1_reg_319;
  wire [15:0]input_stream_element_data_V_reg_1395;
  wire input_stream_element_data_V_reg_13950;
  wire [15:0]\input_stream_element_data_V_reg_1395_reg[15]_0 ;
  wire line_buffer_V_1_U_n_16;
  wire line_buffer_V_1_U_n_17;
  wire line_buffer_V_1_U_n_18;
  wire line_buffer_V_1_U_n_19;
  wire line_buffer_V_1_U_n_20;
  wire line_buffer_V_1_U_n_21;
  wire line_buffer_V_1_U_n_22;
  wire line_buffer_V_1_U_n_23;
  wire line_buffer_V_1_ce1;
  wire [15:0]line_buffer_V_2_q1;
  wire [15:0]line_buffer_V_3_q1;
  wire [10:0]line_buffer_V_4_addr_reg_1418;
  wire [15:0]line_buffer_V_4_q1;
  wire mul_32ns_32ns_64_2_1_U1_n_0;
  wire mul_32ns_32ns_64_2_1_U1_n_1;
  wire mul_32ns_32ns_64_2_1_U1_n_16;
  wire mul_32ns_32ns_64_2_1_U1_n_19;
  wire mul_32ns_32ns_64_2_1_U1_n_20;
  wire mul_32ns_32ns_64_2_1_U1_n_21;
  wire mul_32ns_32ns_64_2_1_U1_n_22;
  wire mul_32ns_32ns_64_2_1_U1_n_23;
  wire mul_32ns_32ns_64_2_1_U1_n_24;
  wire mul_32ns_32ns_64_2_1_U1_n_25;
  wire mul_32ns_32ns_64_2_1_U1_n_26;
  wire mul_32ns_32ns_64_2_1_U1_n_27;
  wire mul_32ns_32ns_64_2_1_U1_n_28;
  wire mul_32ns_32ns_64_2_1_U1_n_29;
  wire mul_32ns_32ns_64_2_1_U1_n_30;
  wire mul_32ns_32ns_64_2_1_U1_n_31;
  wire mul_32ns_32ns_64_2_1_U1_n_32;
  wire mul_32ns_32ns_64_2_1_U1_n_33;
  wire mul_32ns_32ns_64_2_1_U1_n_34;
  wire mul_32ns_32ns_64_2_1_U1_n_35;
  wire mul_32ns_32ns_64_2_1_U1_n_36;
  wire mul_32ns_32ns_64_2_1_U1_n_37;
  wire mul_32ns_32ns_64_2_1_U1_n_38;
  wire mul_32ns_32ns_64_2_1_U1_n_39;
  wire mul_32ns_32ns_64_2_1_U1_n_40;
  wire mul_32ns_32ns_64_2_1_U1_n_42;
  wire mul_32ns_32ns_64_2_1_U1_n_43;
  wire mul_32ns_32ns_64_2_1_U1_n_44;
  wire mul_32ns_32ns_64_2_1_U1_n_45;
  wire mul_32ns_32ns_64_2_1_U1_n_9;
  wire or_ln34_fu_542_p2;
  wire or_ln34_reg_1391;
  wire [10:0]p_0_in;
  wire [11:11]p_0_in__0;
  wire p_8_in;
  wire sliding_window_V_0_10;
  wire slt53_fu_402_p2;
  wire slt53_fu_402_p2_carry__0_i_1_n_0;
  wire slt53_fu_402_p2_carry__0_i_2_n_0;
  wire slt53_fu_402_p2_carry__0_i_3_n_0;
  wire slt53_fu_402_p2_carry__0_i_4_n_0;
  wire slt53_fu_402_p2_carry__0_i_5_n_0;
  wire slt53_fu_402_p2_carry__0_i_6_n_0;
  wire slt53_fu_402_p2_carry__0_i_7_n_0;
  wire slt53_fu_402_p2_carry__0_i_8_n_0;
  wire slt53_fu_402_p2_carry__0_n_0;
  wire slt53_fu_402_p2_carry__0_n_1;
  wire slt53_fu_402_p2_carry__0_n_2;
  wire slt53_fu_402_p2_carry__0_n_3;
  wire slt53_fu_402_p2_carry__1_i_1_n_0;
  wire slt53_fu_402_p2_carry__1_i_2_n_0;
  wire slt53_fu_402_p2_carry__1_i_3_n_0;
  wire slt53_fu_402_p2_carry__1_i_4_n_0;
  wire slt53_fu_402_p2_carry__1_i_5_n_0;
  wire slt53_fu_402_p2_carry__1_i_6_n_0;
  wire slt53_fu_402_p2_carry__1_i_7_n_0;
  wire slt53_fu_402_p2_carry__1_i_8_n_0;
  wire slt53_fu_402_p2_carry__1_n_0;
  wire slt53_fu_402_p2_carry__1_n_1;
  wire slt53_fu_402_p2_carry__1_n_2;
  wire slt53_fu_402_p2_carry__1_n_3;
  wire slt53_fu_402_p2_carry__2_i_1_n_0;
  wire slt53_fu_402_p2_carry__2_i_2_n_0;
  wire slt53_fu_402_p2_carry__2_i_3_n_0;
  wire slt53_fu_402_p2_carry__2_i_4_n_0;
  wire slt53_fu_402_p2_carry__2_i_5_n_0;
  wire slt53_fu_402_p2_carry__2_i_6_n_0;
  wire slt53_fu_402_p2_carry__2_i_7_n_0;
  wire slt53_fu_402_p2_carry__2_i_8_n_0;
  wire slt53_fu_402_p2_carry__2_n_1;
  wire slt53_fu_402_p2_carry__2_n_2;
  wire slt53_fu_402_p2_carry__2_n_3;
  wire slt53_fu_402_p2_carry_i_1_n_0;
  wire slt53_fu_402_p2_carry_i_2_n_0;
  wire slt53_fu_402_p2_carry_i_3_n_0;
  wire slt53_fu_402_p2_carry_i_4_n_0;
  wire slt53_fu_402_p2_carry_i_5_n_0;
  wire slt53_fu_402_p2_carry_i_6_n_0;
  wire slt53_fu_402_p2_carry_i_7_n_0;
  wire slt53_fu_402_p2_carry_i_8_n_0;
  wire slt53_fu_402_p2_carry_n_0;
  wire slt53_fu_402_p2_carry_n_1;
  wire slt53_fu_402_p2_carry_n_2;
  wire slt53_fu_402_p2_carry_n_3;
  wire slt57_fu_451_p2;
  wire slt57_fu_451_p2_carry__0_i_1_n_0;
  wire slt57_fu_451_p2_carry__0_i_2_n_0;
  wire slt57_fu_451_p2_carry__0_i_3_n_0;
  wire slt57_fu_451_p2_carry__0_i_4_n_0;
  wire slt57_fu_451_p2_carry__0_i_5_n_0;
  wire slt57_fu_451_p2_carry__0_i_6_n_0;
  wire slt57_fu_451_p2_carry__0_i_7_n_0;
  wire slt57_fu_451_p2_carry__0_i_8_n_0;
  wire slt57_fu_451_p2_carry__0_n_0;
  wire slt57_fu_451_p2_carry__0_n_1;
  wire slt57_fu_451_p2_carry__0_n_2;
  wire slt57_fu_451_p2_carry__0_n_3;
  wire slt57_fu_451_p2_carry__1_i_1_n_0;
  wire slt57_fu_451_p2_carry__1_i_2_n_0;
  wire slt57_fu_451_p2_carry__1_i_3_n_0;
  wire slt57_fu_451_p2_carry__1_i_4_n_0;
  wire slt57_fu_451_p2_carry__1_i_5_n_0;
  wire slt57_fu_451_p2_carry__1_i_6_n_0;
  wire slt57_fu_451_p2_carry__1_i_7_n_0;
  wire slt57_fu_451_p2_carry__1_i_8_n_0;
  wire slt57_fu_451_p2_carry__1_n_0;
  wire slt57_fu_451_p2_carry__1_n_1;
  wire slt57_fu_451_p2_carry__1_n_2;
  wire slt57_fu_451_p2_carry__1_n_3;
  wire slt57_fu_451_p2_carry__2_i_1_n_0;
  wire slt57_fu_451_p2_carry__2_i_2_n_0;
  wire slt57_fu_451_p2_carry__2_i_3_n_0;
  wire slt57_fu_451_p2_carry__2_i_4_n_0;
  wire slt57_fu_451_p2_carry__2_i_5_n_0;
  wire slt57_fu_451_p2_carry__2_i_6_n_0;
  wire slt57_fu_451_p2_carry__2_i_7_n_0;
  wire slt57_fu_451_p2_carry__2_i_8_n_0;
  wire slt57_fu_451_p2_carry__2_n_1;
  wire slt57_fu_451_p2_carry__2_n_2;
  wire slt57_fu_451_p2_carry__2_n_3;
  wire slt57_fu_451_p2_carry_i_1_n_0;
  wire slt57_fu_451_p2_carry_i_2_n_0;
  wire slt57_fu_451_p2_carry_i_3_n_0;
  wire slt57_fu_451_p2_carry_i_4_n_0;
  wire slt57_fu_451_p2_carry_i_5_n_0;
  wire slt57_fu_451_p2_carry_i_6_n_0;
  wire slt57_fu_451_p2_carry_i_7_n_0;
  wire slt57_fu_451_p2_carry_i_8_n_0;
  wire slt57_fu_451_p2_carry_n_0;
  wire slt57_fu_451_p2_carry_n_1;
  wire slt57_fu_451_p2_carry_n_2;
  wire slt57_fu_451_p2_carry_n_3;
  wire slt59_fu_486_p2;
  wire slt59_fu_486_p2_carry__0_i_10_n_0;
  wire slt59_fu_486_p2_carry__0_i_10_n_1;
  wire slt59_fu_486_p2_carry__0_i_10_n_2;
  wire slt59_fu_486_p2_carry__0_i_10_n_3;
  wire slt59_fu_486_p2_carry__0_i_1_n_0;
  wire slt59_fu_486_p2_carry__0_i_2_n_0;
  wire slt59_fu_486_p2_carry__0_i_3_n_0;
  wire slt59_fu_486_p2_carry__0_i_4_n_0;
  wire slt59_fu_486_p2_carry__0_i_5_n_0;
  wire slt59_fu_486_p2_carry__0_i_6_n_0;
  wire slt59_fu_486_p2_carry__0_i_7_n_0;
  wire slt59_fu_486_p2_carry__0_i_8_n_0;
  wire slt59_fu_486_p2_carry__0_i_9_n_0;
  wire slt59_fu_486_p2_carry__0_i_9_n_1;
  wire slt59_fu_486_p2_carry__0_i_9_n_2;
  wire slt59_fu_486_p2_carry__0_i_9_n_3;
  wire slt59_fu_486_p2_carry__0_n_0;
  wire slt59_fu_486_p2_carry__0_n_1;
  wire slt59_fu_486_p2_carry__0_n_2;
  wire slt59_fu_486_p2_carry__0_n_3;
  wire slt59_fu_486_p2_carry__1_i_10_n_0;
  wire slt59_fu_486_p2_carry__1_i_10_n_1;
  wire slt59_fu_486_p2_carry__1_i_10_n_2;
  wire slt59_fu_486_p2_carry__1_i_10_n_3;
  wire slt59_fu_486_p2_carry__1_i_1_n_0;
  wire slt59_fu_486_p2_carry__1_i_2_n_0;
  wire slt59_fu_486_p2_carry__1_i_3_n_0;
  wire slt59_fu_486_p2_carry__1_i_4_n_0;
  wire slt59_fu_486_p2_carry__1_i_5_n_0;
  wire slt59_fu_486_p2_carry__1_i_6_n_0;
  wire slt59_fu_486_p2_carry__1_i_7_n_0;
  wire slt59_fu_486_p2_carry__1_i_8_n_0;
  wire slt59_fu_486_p2_carry__1_i_9_n_0;
  wire slt59_fu_486_p2_carry__1_i_9_n_1;
  wire slt59_fu_486_p2_carry__1_i_9_n_2;
  wire slt59_fu_486_p2_carry__1_i_9_n_3;
  wire slt59_fu_486_p2_carry__1_n_0;
  wire slt59_fu_486_p2_carry__1_n_1;
  wire slt59_fu_486_p2_carry__1_n_2;
  wire slt59_fu_486_p2_carry__1_n_3;
  wire slt59_fu_486_p2_carry__2_i_10_n_0;
  wire slt59_fu_486_p2_carry__2_i_10_n_1;
  wire slt59_fu_486_p2_carry__2_i_10_n_2;
  wire slt59_fu_486_p2_carry__2_i_10_n_3;
  wire slt59_fu_486_p2_carry__2_i_1_n_0;
  wire slt59_fu_486_p2_carry__2_i_2_n_0;
  wire slt59_fu_486_p2_carry__2_i_3_n_0;
  wire slt59_fu_486_p2_carry__2_i_4_n_0;
  wire slt59_fu_486_p2_carry__2_i_5_n_0;
  wire slt59_fu_486_p2_carry__2_i_6_n_0;
  wire slt59_fu_486_p2_carry__2_i_7_n_0;
  wire slt59_fu_486_p2_carry__2_i_8_n_0;
  wire slt59_fu_486_p2_carry__2_i_9_n_3;
  wire slt59_fu_486_p2_carry__2_n_1;
  wire slt59_fu_486_p2_carry__2_n_2;
  wire slt59_fu_486_p2_carry__2_n_3;
  wire slt59_fu_486_p2_carry_i_10_n_0;
  wire slt59_fu_486_p2_carry_i_10_n_1;
  wire slt59_fu_486_p2_carry_i_10_n_2;
  wire slt59_fu_486_p2_carry_i_10_n_3;
  wire slt59_fu_486_p2_carry_i_1_n_0;
  wire slt59_fu_486_p2_carry_i_2_n_0;
  wire slt59_fu_486_p2_carry_i_3_n_0;
  wire slt59_fu_486_p2_carry_i_4_n_0;
  wire slt59_fu_486_p2_carry_i_5_n_0;
  wire slt59_fu_486_p2_carry_i_6_n_0;
  wire slt59_fu_486_p2_carry_i_7_n_0;
  wire slt59_fu_486_p2_carry_i_8_n_0;
  wire slt59_fu_486_p2_carry_i_9_n_0;
  wire slt59_fu_486_p2_carry_i_9_n_1;
  wire slt59_fu_486_p2_carry_i_9_n_2;
  wire slt59_fu_486_p2_carry_i_9_n_3;
  wire slt59_fu_486_p2_carry_n_0;
  wire slt59_fu_486_p2_carry_n_1;
  wire slt59_fu_486_p2_carry_n_2;
  wire slt59_fu_486_p2_carry_n_3;
  wire slt_fu_375_p2;
  wire slt_fu_375_p2_carry__0_i_1_n_0;
  wire slt_fu_375_p2_carry__0_i_2_n_0;
  wire slt_fu_375_p2_carry__0_i_3_n_0;
  wire slt_fu_375_p2_carry__0_i_4_n_0;
  wire slt_fu_375_p2_carry__0_i_5_n_0;
  wire slt_fu_375_p2_carry__0_i_6_n_0;
  wire slt_fu_375_p2_carry__0_i_7_n_0;
  wire slt_fu_375_p2_carry__0_i_8_n_0;
  wire slt_fu_375_p2_carry__0_n_0;
  wire slt_fu_375_p2_carry__0_n_1;
  wire slt_fu_375_p2_carry__0_n_2;
  wire slt_fu_375_p2_carry__0_n_3;
  wire slt_fu_375_p2_carry__1_i_1_n_0;
  wire slt_fu_375_p2_carry__1_i_2_n_0;
  wire slt_fu_375_p2_carry__1_i_3_n_0;
  wire slt_fu_375_p2_carry__1_i_4_n_0;
  wire slt_fu_375_p2_carry__1_i_5_n_0;
  wire slt_fu_375_p2_carry__1_i_6_n_0;
  wire slt_fu_375_p2_carry__1_i_7_n_0;
  wire slt_fu_375_p2_carry__1_i_8_n_0;
  wire slt_fu_375_p2_carry__1_n_0;
  wire slt_fu_375_p2_carry__1_n_1;
  wire slt_fu_375_p2_carry__1_n_2;
  wire slt_fu_375_p2_carry__1_n_3;
  wire slt_fu_375_p2_carry__2_i_1_n_0;
  wire slt_fu_375_p2_carry__2_i_2_n_0;
  wire slt_fu_375_p2_carry__2_i_3_n_0;
  wire slt_fu_375_p2_carry__2_i_4_n_0;
  wire slt_fu_375_p2_carry__2_i_5_n_0;
  wire slt_fu_375_p2_carry__2_i_6_n_0;
  wire slt_fu_375_p2_carry__2_i_7_n_0;
  wire slt_fu_375_p2_carry__2_i_8_n_0;
  wire slt_fu_375_p2_carry__2_n_1;
  wire slt_fu_375_p2_carry__2_n_2;
  wire slt_fu_375_p2_carry__2_n_3;
  wire slt_fu_375_p2_carry_i_1_n_0;
  wire slt_fu_375_p2_carry_i_2_n_0;
  wire slt_fu_375_p2_carry_i_3_n_0;
  wire slt_fu_375_p2_carry_i_4_n_0;
  wire slt_fu_375_p2_carry_i_5_n_0;
  wire slt_fu_375_p2_carry_i_6_n_0;
  wire slt_fu_375_p2_carry_i_7_n_0;
  wire slt_fu_375_p2_carry_i_8_n_0;
  wire slt_fu_375_p2_carry_n_0;
  wire slt_fu_375_p2_carry_n_1;
  wire slt_fu_375_p2_carry_n_2;
  wire slt_fu_375_p2_carry_n_3;
  wire stream_in_TVALID;
  wire stream_in_TVALID_int_regslice;
  wire stream_out_TREADY;
  wire stream_out_TREADY_int_regslice;
  wire [31:1]sub61_fu_360_p2;
  wire sub61_fu_360_p2_carry__0_n_0;
  wire sub61_fu_360_p2_carry__0_n_1;
  wire sub61_fu_360_p2_carry__0_n_2;
  wire sub61_fu_360_p2_carry__0_n_3;
  wire sub61_fu_360_p2_carry__1_n_0;
  wire sub61_fu_360_p2_carry__1_n_1;
  wire sub61_fu_360_p2_carry__1_n_2;
  wire sub61_fu_360_p2_carry__1_n_3;
  wire sub61_fu_360_p2_carry__2_n_0;
  wire sub61_fu_360_p2_carry__2_n_1;
  wire sub61_fu_360_p2_carry__2_n_2;
  wire sub61_fu_360_p2_carry__2_n_3;
  wire sub61_fu_360_p2_carry__3_n_0;
  wire sub61_fu_360_p2_carry__3_n_1;
  wire sub61_fu_360_p2_carry__3_n_2;
  wire sub61_fu_360_p2_carry__3_n_3;
  wire sub61_fu_360_p2_carry__4_n_0;
  wire sub61_fu_360_p2_carry__4_n_1;
  wire sub61_fu_360_p2_carry__4_n_2;
  wire sub61_fu_360_p2_carry__4_n_3;
  wire sub61_fu_360_p2_carry__5_n_0;
  wire sub61_fu_360_p2_carry__5_n_1;
  wire sub61_fu_360_p2_carry__5_n_2;
  wire sub61_fu_360_p2_carry__5_n_3;
  wire sub61_fu_360_p2_carry__6_n_2;
  wire sub61_fu_360_p2_carry__6_n_3;
  wire sub61_fu_360_p2_carry_n_0;
  wire sub61_fu_360_p2_carry_n_1;
  wire sub61_fu_360_p2_carry_n_2;
  wire sub61_fu_360_p2_carry_n_3;
  wire [31:1]sub_fu_355_p2;
  wire sub_fu_355_p2_carry__0_n_0;
  wire sub_fu_355_p2_carry__0_n_1;
  wire sub_fu_355_p2_carry__0_n_2;
  wire sub_fu_355_p2_carry__0_n_3;
  wire sub_fu_355_p2_carry__1_n_0;
  wire sub_fu_355_p2_carry__1_n_1;
  wire sub_fu_355_p2_carry__1_n_2;
  wire sub_fu_355_p2_carry__1_n_3;
  wire sub_fu_355_p2_carry__2_n_0;
  wire sub_fu_355_p2_carry__2_n_1;
  wire sub_fu_355_p2_carry__2_n_2;
  wire sub_fu_355_p2_carry__2_n_3;
  wire sub_fu_355_p2_carry__3_n_0;
  wire sub_fu_355_p2_carry__3_n_1;
  wire sub_fu_355_p2_carry__3_n_2;
  wire sub_fu_355_p2_carry__3_n_3;
  wire sub_fu_355_p2_carry__4_n_0;
  wire sub_fu_355_p2_carry__4_n_1;
  wire sub_fu_355_p2_carry__4_n_2;
  wire sub_fu_355_p2_carry__4_n_3;
  wire sub_fu_355_p2_carry__5_n_0;
  wire sub_fu_355_p2_carry__5_n_1;
  wire sub_fu_355_p2_carry__5_n_2;
  wire sub_fu_355_p2_carry__5_n_3;
  wire sub_fu_355_p2_carry__6_n_2;
  wire sub_fu_355_p2_carry__6_n_3;
  wire sub_fu_355_p2_carry_n_0;
  wire sub_fu_355_p2_carry_n_1;
  wire sub_fu_355_p2_carry_n_2;
  wire sub_fu_355_p2_carry_n_3;
  wire [29:0]tmp_2_fu_470_p4;
  wire [11:0]w_reg_308;
  wire \w_reg_308[11]_i_4_n_0 ;
  wire \w_reg_308[11]_i_5_n_0 ;
  wire \w_reg_308[11]_i_6_n_0 ;
  wire \w_reg_308[4]_i_2_n_0 ;
  wire \w_reg_308[4]_i_3_n_0 ;
  wire \w_reg_308[4]_i_4_n_0 ;
  wire \w_reg_308[4]_i_5_n_0 ;
  wire \w_reg_308[8]_i_2_n_0 ;
  wire \w_reg_308[8]_i_3_n_0 ;
  wire \w_reg_308[8]_i_4_n_0 ;
  wire \w_reg_308[8]_i_5_n_0 ;
  wire \w_reg_308_reg[11]_i_3_n_2 ;
  wire \w_reg_308_reg[11]_i_3_n_3 ;
  wire \w_reg_308_reg[4]_i_1_n_0 ;
  wire \w_reg_308_reg[4]_i_1_n_1 ;
  wire \w_reg_308_reg[4]_i_1_n_2 ;
  wire \w_reg_308_reg[4]_i_1_n_3 ;
  wire \w_reg_308_reg[8]_i_1_n_0 ;
  wire \w_reg_308_reg[8]_i_1_n_1 ;
  wire \w_reg_308_reg[8]_i_1_n_2 ;
  wire \w_reg_308_reg[8]_i_1_n_3 ;
  wire [19:4]zext_ln215_10_fu_919_p1;
  wire [20:5]zext_ln215_11_fu_931_p1;
  wire [20:5]zext_ln215_12_fu_943_p1;
  wire [20:5]zext_ln215_13_fu_955_p1;
  wire [19:4]zext_ln215_14_fu_966_p1;
  wire [19:4]zext_ln215_15_fu_978_p1;
  wire [20:5]zext_ln215_16_fu_990_p1;
  wire [20:5]zext_ln215_17_fu_1002_p1;
  wire [20:5]zext_ln215_18_fu_1014_p1;
  wire [19:4]zext_ln215_19_fu_1025_p1;
  wire [19:4]zext_ln215_1_fu_813_p1;
  wire [18:3]zext_ln215_20_fu_1037_p1;
  wire [19:4]zext_ln215_21_fu_1049_p1;
  wire [19:4]zext_ln215_22_fu_1061_p1;
  wire [19:4]zext_ln215_23_fu_1073_p1;
  wire [19:4]zext_ln215_2_fu_825_p1;
  wire [19:4]zext_ln215_3_fu_837_p1;
  wire [18:3]zext_ln215_4_fu_848_p1;
  wire [19:4]zext_ln215_5_fu_860_p1;
  wire [20:5]zext_ln215_6_fu_872_p1;
  wire [20:5]zext_ln215_7_fu_884_p1;
  wire [20:5]zext_ln215_8_fu_896_p1;
  wire [19:4]zext_ln215_9_fu_907_p1;
  wire [18:3]zext_ln215_fu_801_p1;
  wire [23:4]zext_ln691_14_fu_1289_p1;
  wire [22:3]zext_ln691_20_fu_1292_p1;
  wire [22:5]zext_ln691_7_fu_1268_p1;
  wire [18:3]zext_ln691_fu_1085_p1;
  wire [2:0]\NLW_B_V_data_1_payload_A_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_payload_A_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_B_V_data_1_payload_A_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_B_V_data_1_payload_A_reg[14]_i_2_O_UNCONNECTED ;
  wire [3:3]NLW_add18_fu_337_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_add_fu_331_p2_carry__6_CO_UNCONNECTED;
  wire [3:2]\NLW_add_ln691_10_reg_1482_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln691_10_reg_1482_reg[23]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_add_ln691_10_reg_1482_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln691_15_reg_1472_reg[22]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln691_15_reg_1472_reg[22]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_add_ln691_15_reg_1472_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_add_ln691_15_reg_1472_reg[23]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_add_ln691_15_reg_1472_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln691_21_reg_1477_reg[22]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_add_ln691_21_reg_1477_reg[22]_i_10_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln691_21_reg_1477_reg[22]_i_10_O_UNCONNECTED ;
  wire [3:1]\NLW_add_ln691_21_reg_1477_reg[22]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln691_21_reg_1477_reg[22]_i_9_O_UNCONNECTED ;
  wire [0:0]\NLW_add_ln691_21_reg_1477_reg[6]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_add_ln691_4_reg_1457_reg[22]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln691_4_reg_1457_reg[22]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_add_ln691_4_reg_1457_reg[22]_i_8_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln691_4_reg_1457_reg[22]_i_8_O_UNCONNECTED ;
  wire [0:0]\NLW_add_ln691_4_reg_1457_reg[6]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln691_6_reg_1462_reg[22]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln691_6_reg_1462_reg[22]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_add_ln691_8_reg_1467_reg[21]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln691_8_reg_1467_reg[21]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_add_ln691_8_reg_1467_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_h_reg_297_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_h_reg_297_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln30_fu_428_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln30_fu_428_p2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln30_fu_428_p2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln30_fu_428_p2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln30_fu_428_p2_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire [3:2]\NLW_icmp_ln30_fu_428_p2_inferred__0/i__carry__4_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln30_fu_428_p2_inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln31_fu_423_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln31_fu_423_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln31_fu_423_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln31_fu_423_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln34_fu_531_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln34_fu_531_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln34_fu_531_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln34_fu_531_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln78_1_fu_568_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln78_1_fu_568_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln78_1_fu_568_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln78_1_fu_568_p2_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_indvar_flatten_reg_286_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_slt53_fu_402_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_slt53_fu_402_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_slt53_fu_402_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_slt53_fu_402_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_slt57_fu_451_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_slt57_fu_451_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_slt57_fu_451_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_slt57_fu_451_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_slt59_fu_486_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_slt59_fu_486_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_slt59_fu_486_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_slt59_fu_486_p2_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_slt59_fu_486_p2_carry__2_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_slt59_fu_486_p2_carry__2_i_9_O_UNCONNECTED;
  wire [3:0]NLW_slt_fu_375_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_slt_fu_375_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_slt_fu_375_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_slt_fu_375_p2_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_sub61_fu_360_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_sub61_fu_360_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_sub_fu_355_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_sub_fu_355_p2_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_w_reg_308_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_reg_308_reg[11]_i_3_O_UNCONNECTED ;

  (* HLUTNM = "lutpair115" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[0]_i_10 
       (.I0(zext_ln691_14_fu_1289_p1[7]),
        .I1(add_ln691_10_reg_1482_reg[4]),
        .I2(zext_ln691_20_fu_1292_p1[7]),
        .I3(\B_V_data_1_payload_A[0]_i_6_n_0 ),
        .O(\B_V_data_1_payload_A[0]_i_10_n_0 ));
  (* HLUTNM = "lutpair113" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[0]_i_11 
       (.I0(zext_ln691_14_fu_1289_p1[5]),
        .I1(add_ln691_10_reg_1482_reg[2]),
        .I2(zext_ln691_20_fu_1292_p1[5]),
        .O(\B_V_data_1_payload_A[0]_i_11_n_0 ));
  (* HLUTNM = "lutpair112" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[0]_i_12 
       (.I0(zext_ln691_14_fu_1289_p1[4]),
        .I1(add_ln691_10_reg_1482_reg[1]),
        .I2(zext_ln691_20_fu_1292_p1[4]),
        .O(\B_V_data_1_payload_A[0]_i_12_n_0 ));
  (* HLUTNM = "lutpair114" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[0]_i_13 
       (.I0(zext_ln691_14_fu_1289_p1[6]),
        .I1(add_ln691_10_reg_1482_reg[3]),
        .I2(zext_ln691_20_fu_1292_p1[6]),
        .I3(\B_V_data_1_payload_A[0]_i_11_n_0 ),
        .O(\B_V_data_1_payload_A[0]_i_13_n_0 ));
  (* HLUTNM = "lutpair113" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[0]_i_14 
       (.I0(zext_ln691_14_fu_1289_p1[5]),
        .I1(add_ln691_10_reg_1482_reg[2]),
        .I2(zext_ln691_20_fu_1292_p1[5]),
        .I3(\B_V_data_1_payload_A[0]_i_12_n_0 ),
        .O(\B_V_data_1_payload_A[0]_i_14_n_0 ));
  (* HLUTNM = "lutpair112" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[0]_i_15 
       (.I0(zext_ln691_14_fu_1289_p1[4]),
        .I1(add_ln691_10_reg_1482_reg[1]),
        .I2(zext_ln691_20_fu_1292_p1[4]),
        .O(\B_V_data_1_payload_A[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_V_data_1_payload_A[0]_i_16 
       (.I0(add_ln691_10_reg_1482_reg[0]),
        .I1(zext_ln691_20_fu_1292_p1[3]),
        .O(\B_V_data_1_payload_A[0]_i_16_n_0 ));
  (* HLUTNM = "lutpair117" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[0]_i_3 
       (.I0(zext_ln691_14_fu_1289_p1[9]),
        .I1(add_ln691_10_reg_1482_reg[6]),
        .I2(zext_ln691_20_fu_1292_p1[9]),
        .O(\B_V_data_1_payload_A[0]_i_3_n_0 ));
  (* HLUTNM = "lutpair116" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[0]_i_4 
       (.I0(zext_ln691_14_fu_1289_p1[8]),
        .I1(add_ln691_10_reg_1482_reg[5]),
        .I2(zext_ln691_20_fu_1292_p1[8]),
        .O(\B_V_data_1_payload_A[0]_i_4_n_0 ));
  (* HLUTNM = "lutpair115" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[0]_i_5 
       (.I0(zext_ln691_14_fu_1289_p1[7]),
        .I1(add_ln691_10_reg_1482_reg[4]),
        .I2(zext_ln691_20_fu_1292_p1[7]),
        .O(\B_V_data_1_payload_A[0]_i_5_n_0 ));
  (* HLUTNM = "lutpair114" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[0]_i_6 
       (.I0(zext_ln691_14_fu_1289_p1[6]),
        .I1(add_ln691_10_reg_1482_reg[3]),
        .I2(zext_ln691_20_fu_1292_p1[6]),
        .O(\B_V_data_1_payload_A[0]_i_6_n_0 ));
  (* HLUTNM = "lutpair118" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[0]_i_7 
       (.I0(zext_ln691_14_fu_1289_p1[10]),
        .I1(add_ln691_10_reg_1482_reg[7]),
        .I2(zext_ln691_20_fu_1292_p1[10]),
        .I3(\B_V_data_1_payload_A[0]_i_3_n_0 ),
        .O(\B_V_data_1_payload_A[0]_i_7_n_0 ));
  (* HLUTNM = "lutpair117" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[0]_i_8 
       (.I0(zext_ln691_14_fu_1289_p1[9]),
        .I1(add_ln691_10_reg_1482_reg[6]),
        .I2(zext_ln691_20_fu_1292_p1[9]),
        .I3(\B_V_data_1_payload_A[0]_i_4_n_0 ),
        .O(\B_V_data_1_payload_A[0]_i_8_n_0 ));
  (* HLUTNM = "lutpair116" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[0]_i_9 
       (.I0(zext_ln691_14_fu_1289_p1[8]),
        .I1(add_ln691_10_reg_1482_reg[5]),
        .I2(zext_ln691_20_fu_1292_p1[8]),
        .I3(\B_V_data_1_payload_A[0]_i_5_n_0 ),
        .O(\B_V_data_1_payload_A[0]_i_9_n_0 ));
  (* HLUTNM = "lutpair129" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[12]_i_2 
       (.I0(zext_ln691_14_fu_1289_p1[21]),
        .I1(add_ln691_10_reg_1482_reg[18]),
        .I2(zext_ln691_20_fu_1292_p1[21]),
        .O(\B_V_data_1_payload_A[12]_i_2_n_0 ));
  (* HLUTNM = "lutpair128" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[12]_i_3 
       (.I0(zext_ln691_14_fu_1289_p1[20]),
        .I1(add_ln691_10_reg_1482_reg[17]),
        .I2(zext_ln691_20_fu_1292_p1[20]),
        .O(\B_V_data_1_payload_A[12]_i_3_n_0 ));
  (* HLUTNM = "lutpair127" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[12]_i_4 
       (.I0(zext_ln691_14_fu_1289_p1[19]),
        .I1(add_ln691_10_reg_1482_reg[16]),
        .I2(zext_ln691_20_fu_1292_p1[19]),
        .O(\B_V_data_1_payload_A[12]_i_4_n_0 ));
  (* HLUTNM = "lutpair126" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[12]_i_5 
       (.I0(zext_ln691_14_fu_1289_p1[18]),
        .I1(add_ln691_10_reg_1482_reg[15]),
        .I2(zext_ln691_20_fu_1292_p1[18]),
        .O(\B_V_data_1_payload_A[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[12]_i_6 
       (.I0(\B_V_data_1_payload_A[12]_i_2_n_0 ),
        .I1(add_ln691_10_reg_1482_reg[19]),
        .I2(zext_ln691_14_fu_1289_p1[22]),
        .I3(zext_ln691_20_fu_1292_p1[22]),
        .O(\B_V_data_1_payload_A[12]_i_6_n_0 ));
  (* HLUTNM = "lutpair129" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[12]_i_7 
       (.I0(zext_ln691_14_fu_1289_p1[21]),
        .I1(add_ln691_10_reg_1482_reg[18]),
        .I2(zext_ln691_20_fu_1292_p1[21]),
        .I3(\B_V_data_1_payload_A[12]_i_3_n_0 ),
        .O(\B_V_data_1_payload_A[12]_i_7_n_0 ));
  (* HLUTNM = "lutpair128" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[12]_i_8 
       (.I0(zext_ln691_14_fu_1289_p1[20]),
        .I1(add_ln691_10_reg_1482_reg[17]),
        .I2(zext_ln691_20_fu_1292_p1[20]),
        .I3(\B_V_data_1_payload_A[12]_i_4_n_0 ),
        .O(\B_V_data_1_payload_A[12]_i_8_n_0 ));
  (* HLUTNM = "lutpair127" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[12]_i_9 
       (.I0(zext_ln691_14_fu_1289_p1[19]),
        .I1(add_ln691_10_reg_1482_reg[16]),
        .I2(zext_ln691_20_fu_1292_p1[19]),
        .I3(\B_V_data_1_payload_A[12]_i_5_n_0 ),
        .O(\B_V_data_1_payload_A[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[14]_i_3 
       (.I0(zext_ln691_14_fu_1289_p1[22]),
        .I1(add_ln691_10_reg_1482_reg[19]),
        .I2(zext_ln691_20_fu_1292_p1[22]),
        .O(\B_V_data_1_payload_A[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \B_V_data_1_payload_A[14]_i_4 
       (.I0(zext_ln691_14_fu_1289_p1[23]),
        .I1(add_ln691_10_reg_1482_reg[20]),
        .O(\B_V_data_1_payload_A[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \B_V_data_1_payload_A[14]_i_5 
       (.I0(zext_ln691_20_fu_1292_p1[22]),
        .I1(add_ln691_10_reg_1482_reg[19]),
        .I2(zext_ln691_14_fu_1289_p1[22]),
        .I3(zext_ln691_14_fu_1289_p1[23]),
        .I4(add_ln691_10_reg_1482_reg[20]),
        .O(\B_V_data_1_payload_A[14]_i_5_n_0 ));
  (* HLUTNM = "lutpair121" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[4]_i_2 
       (.I0(zext_ln691_14_fu_1289_p1[13]),
        .I1(add_ln691_10_reg_1482_reg[10]),
        .I2(zext_ln691_20_fu_1292_p1[13]),
        .O(\B_V_data_1_payload_A[4]_i_2_n_0 ));
  (* HLUTNM = "lutpair120" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[4]_i_3 
       (.I0(zext_ln691_14_fu_1289_p1[12]),
        .I1(add_ln691_10_reg_1482_reg[9]),
        .I2(zext_ln691_20_fu_1292_p1[12]),
        .O(\B_V_data_1_payload_A[4]_i_3_n_0 ));
  (* HLUTNM = "lutpair119" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[4]_i_4 
       (.I0(zext_ln691_14_fu_1289_p1[11]),
        .I1(add_ln691_10_reg_1482_reg[8]),
        .I2(zext_ln691_20_fu_1292_p1[11]),
        .O(\B_V_data_1_payload_A[4]_i_4_n_0 ));
  (* HLUTNM = "lutpair118" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[4]_i_5 
       (.I0(zext_ln691_14_fu_1289_p1[10]),
        .I1(add_ln691_10_reg_1482_reg[7]),
        .I2(zext_ln691_20_fu_1292_p1[10]),
        .O(\B_V_data_1_payload_A[4]_i_5_n_0 ));
  (* HLUTNM = "lutpair122" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[4]_i_6 
       (.I0(zext_ln691_14_fu_1289_p1[14]),
        .I1(add_ln691_10_reg_1482_reg[11]),
        .I2(zext_ln691_20_fu_1292_p1[14]),
        .I3(\B_V_data_1_payload_A[4]_i_2_n_0 ),
        .O(\B_V_data_1_payload_A[4]_i_6_n_0 ));
  (* HLUTNM = "lutpair121" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[4]_i_7 
       (.I0(zext_ln691_14_fu_1289_p1[13]),
        .I1(add_ln691_10_reg_1482_reg[10]),
        .I2(zext_ln691_20_fu_1292_p1[13]),
        .I3(\B_V_data_1_payload_A[4]_i_3_n_0 ),
        .O(\B_V_data_1_payload_A[4]_i_7_n_0 ));
  (* HLUTNM = "lutpair120" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[4]_i_8 
       (.I0(zext_ln691_14_fu_1289_p1[12]),
        .I1(add_ln691_10_reg_1482_reg[9]),
        .I2(zext_ln691_20_fu_1292_p1[12]),
        .I3(\B_V_data_1_payload_A[4]_i_4_n_0 ),
        .O(\B_V_data_1_payload_A[4]_i_8_n_0 ));
  (* HLUTNM = "lutpair119" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[4]_i_9 
       (.I0(zext_ln691_14_fu_1289_p1[11]),
        .I1(add_ln691_10_reg_1482_reg[8]),
        .I2(zext_ln691_20_fu_1292_p1[11]),
        .I3(\B_V_data_1_payload_A[4]_i_5_n_0 ),
        .O(\B_V_data_1_payload_A[4]_i_9_n_0 ));
  (* HLUTNM = "lutpair125" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[8]_i_2 
       (.I0(zext_ln691_14_fu_1289_p1[17]),
        .I1(add_ln691_10_reg_1482_reg[14]),
        .I2(zext_ln691_20_fu_1292_p1[17]),
        .O(\B_V_data_1_payload_A[8]_i_2_n_0 ));
  (* HLUTNM = "lutpair124" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[8]_i_3 
       (.I0(zext_ln691_14_fu_1289_p1[16]),
        .I1(add_ln691_10_reg_1482_reg[13]),
        .I2(zext_ln691_20_fu_1292_p1[16]),
        .O(\B_V_data_1_payload_A[8]_i_3_n_0 ));
  (* HLUTNM = "lutpair123" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[8]_i_4 
       (.I0(zext_ln691_14_fu_1289_p1[15]),
        .I1(add_ln691_10_reg_1482_reg[12]),
        .I2(zext_ln691_20_fu_1292_p1[15]),
        .O(\B_V_data_1_payload_A[8]_i_4_n_0 ));
  (* HLUTNM = "lutpair122" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[8]_i_5 
       (.I0(zext_ln691_14_fu_1289_p1[14]),
        .I1(add_ln691_10_reg_1482_reg[11]),
        .I2(zext_ln691_20_fu_1292_p1[14]),
        .O(\B_V_data_1_payload_A[8]_i_5_n_0 ));
  (* HLUTNM = "lutpair126" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[8]_i_6 
       (.I0(zext_ln691_14_fu_1289_p1[18]),
        .I1(add_ln691_10_reg_1482_reg[15]),
        .I2(zext_ln691_20_fu_1292_p1[18]),
        .I3(\B_V_data_1_payload_A[8]_i_2_n_0 ),
        .O(\B_V_data_1_payload_A[8]_i_6_n_0 ));
  (* HLUTNM = "lutpair125" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[8]_i_7 
       (.I0(zext_ln691_14_fu_1289_p1[17]),
        .I1(add_ln691_10_reg_1482_reg[14]),
        .I2(zext_ln691_20_fu_1292_p1[17]),
        .I3(\B_V_data_1_payload_A[8]_i_3_n_0 ),
        .O(\B_V_data_1_payload_A[8]_i_7_n_0 ));
  (* HLUTNM = "lutpair124" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[8]_i_8 
       (.I0(zext_ln691_14_fu_1289_p1[16]),
        .I1(add_ln691_10_reg_1482_reg[13]),
        .I2(zext_ln691_20_fu_1292_p1[16]),
        .I3(\B_V_data_1_payload_A[8]_i_4_n_0 ),
        .O(\B_V_data_1_payload_A[8]_i_8_n_0 ));
  (* HLUTNM = "lutpair123" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[8]_i_9 
       (.I0(zext_ln691_14_fu_1289_p1[15]),
        .I1(add_ln691_10_reg_1482_reg[12]),
        .I2(zext_ln691_20_fu_1292_p1[15]),
        .I3(\B_V_data_1_payload_A[8]_i_5_n_0 ),
        .O(\B_V_data_1_payload_A[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[0]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[0]_i_2_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[0]_i_1_n_0 ,\B_V_data_1_payload_A_reg[0]_i_1_n_1 ,\B_V_data_1_payload_A_reg[0]_i_1_n_2 ,\B_V_data_1_payload_A_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[0]_i_3_n_0 ,\B_V_data_1_payload_A[0]_i_4_n_0 ,\B_V_data_1_payload_A[0]_i_5_n_0 ,\B_V_data_1_payload_A[0]_i_6_n_0 }),
        .O({add_ln691_23_fu_1301_p2[0],\NLW_B_V_data_1_payload_A_reg[0]_i_1_O_UNCONNECTED [2:0]}),
        .S({\B_V_data_1_payload_A[0]_i_7_n_0 ,\B_V_data_1_payload_A[0]_i_8_n_0 ,\B_V_data_1_payload_A[0]_i_9_n_0 ,\B_V_data_1_payload_A[0]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\B_V_data_1_payload_A_reg[0]_i_2_n_0 ,\B_V_data_1_payload_A_reg[0]_i_2_n_1 ,\B_V_data_1_payload_A_reg[0]_i_2_n_2 ,\B_V_data_1_payload_A_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[0]_i_11_n_0 ,\B_V_data_1_payload_A[0]_i_12_n_0 ,1'b0,add_ln691_10_reg_1482_reg[0]}),
        .O(\NLW_B_V_data_1_payload_A_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\B_V_data_1_payload_A[0]_i_13_n_0 ,\B_V_data_1_payload_A[0]_i_14_n_0 ,\B_V_data_1_payload_A[0]_i_15_n_0 ,\B_V_data_1_payload_A[0]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[12]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[8]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[12]_i_1_n_0 ,\B_V_data_1_payload_A_reg[12]_i_1_n_1 ,\B_V_data_1_payload_A_reg[12]_i_1_n_2 ,\B_V_data_1_payload_A_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[12]_i_2_n_0 ,\B_V_data_1_payload_A[12]_i_3_n_0 ,\B_V_data_1_payload_A[12]_i_4_n_0 ,\B_V_data_1_payload_A[12]_i_5_n_0 }),
        .O(add_ln691_23_fu_1301_p2[12:9]),
        .S({\B_V_data_1_payload_A[12]_i_6_n_0 ,\B_V_data_1_payload_A[12]_i_7_n_0 ,\B_V_data_1_payload_A[12]_i_8_n_0 ,\B_V_data_1_payload_A[12]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[14]_i_2 
       (.CI(\B_V_data_1_payload_A_reg[12]_i_1_n_0 ),
        .CO({\NLW_B_V_data_1_payload_A_reg[14]_i_2_CO_UNCONNECTED [3:1],\B_V_data_1_payload_A_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\B_V_data_1_payload_A[14]_i_3_n_0 }),
        .O({\NLW_B_V_data_1_payload_A_reg[14]_i_2_O_UNCONNECTED [3:2],add_ln691_23_fu_1301_p2[14:13]}),
        .S({1'b0,1'b0,\B_V_data_1_payload_A[14]_i_4_n_0 ,\B_V_data_1_payload_A[14]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[4]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[0]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[4]_i_1_n_0 ,\B_V_data_1_payload_A_reg[4]_i_1_n_1 ,\B_V_data_1_payload_A_reg[4]_i_1_n_2 ,\B_V_data_1_payload_A_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[4]_i_2_n_0 ,\B_V_data_1_payload_A[4]_i_3_n_0 ,\B_V_data_1_payload_A[4]_i_4_n_0 ,\B_V_data_1_payload_A[4]_i_5_n_0 }),
        .O(add_ln691_23_fu_1301_p2[4:1]),
        .S({\B_V_data_1_payload_A[4]_i_6_n_0 ,\B_V_data_1_payload_A[4]_i_7_n_0 ,\B_V_data_1_payload_A[4]_i_8_n_0 ,\B_V_data_1_payload_A[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[8]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[4]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[8]_i_1_n_0 ,\B_V_data_1_payload_A_reg[8]_i_1_n_1 ,\B_V_data_1_payload_A_reg[8]_i_1_n_2 ,\B_V_data_1_payload_A_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[8]_i_2_n_0 ,\B_V_data_1_payload_A[8]_i_3_n_0 ,\B_V_data_1_payload_A[8]_i_4_n_0 ,\B_V_data_1_payload_A[8]_i_5_n_0 }),
        .O(add_ln691_23_fu_1301_p2[8:5]),
        .S({\B_V_data_1_payload_A[8]_i_6_n_0 ,\B_V_data_1_payload_A[8]_i_7_n_0 ,\B_V_data_1_payload_A[8]_i_8_n_0 ,\B_V_data_1_payload_A[8]_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA2800000)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(Q[1]),
        .I1(icmp_ln31_fu_423_p2_carry__1_n_1),
        .I2(slt57_fu_451_p2),
        .I3(slt_fu_375_p2),
        .I4(icmp_ln34_fu_531_p2),
        .O(\B_V_data_1_state[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add18_fu_337_p2_carry
       (.CI(1'b0),
        .CO({add18_fu_337_p2_carry_n_0,add18_fu_337_p2_carry_n_1,add18_fu_337_p2_carry_n_2,add18_fu_337_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,image_w[1],1'b0}),
        .O(grp_fu_349_p1[3:0]),
        .S({image_w[3:2],add18_fu_337_p2_carry_i_1_n_0,image_w[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add18_fu_337_p2_carry__0
       (.CI(add18_fu_337_p2_carry_n_0),
        .CO({add18_fu_337_p2_carry__0_n_0,add18_fu_337_p2_carry__0_n_1,add18_fu_337_p2_carry__0_n_2,add18_fu_337_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_349_p1[7:4]),
        .S(image_w[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add18_fu_337_p2_carry__1
       (.CI(add18_fu_337_p2_carry__0_n_0),
        .CO({add18_fu_337_p2_carry__1_n_0,add18_fu_337_p2_carry__1_n_1,add18_fu_337_p2_carry__1_n_2,add18_fu_337_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_349_p1[11:8]),
        .S(image_w[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add18_fu_337_p2_carry__2
       (.CI(add18_fu_337_p2_carry__1_n_0),
        .CO({add18_fu_337_p2_carry__2_n_0,add18_fu_337_p2_carry__2_n_1,add18_fu_337_p2_carry__2_n_2,add18_fu_337_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_349_p1[15:12]),
        .S(image_w[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add18_fu_337_p2_carry__3
       (.CI(add18_fu_337_p2_carry__2_n_0),
        .CO({add18_fu_337_p2_carry__3_n_0,add18_fu_337_p2_carry__3_n_1,add18_fu_337_p2_carry__3_n_2,add18_fu_337_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_349_p1[19:16]),
        .S(image_w[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add18_fu_337_p2_carry__4
       (.CI(add18_fu_337_p2_carry__3_n_0),
        .CO({add18_fu_337_p2_carry__4_n_0,add18_fu_337_p2_carry__4_n_1,add18_fu_337_p2_carry__4_n_2,add18_fu_337_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_349_p1[23:20]),
        .S(image_w[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add18_fu_337_p2_carry__5
       (.CI(add18_fu_337_p2_carry__4_n_0),
        .CO({add18_fu_337_p2_carry__5_n_0,add18_fu_337_p2_carry__5_n_1,add18_fu_337_p2_carry__5_n_2,add18_fu_337_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_349_p1[27:24]),
        .S(image_w[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add18_fu_337_p2_carry__6
       (.CI(add18_fu_337_p2_carry__5_n_0),
        .CO({NLW_add18_fu_337_p2_carry__6_CO_UNCONNECTED[3],add18_fu_337_p2_carry__6_n_1,add18_fu_337_p2_carry__6_n_2,add18_fu_337_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_349_p1[31:28]),
        .S(image_w[31:28]));
  LUT1 #(
    .INIT(2'h1)) 
    add18_fu_337_p2_carry_i_1
       (.I0(image_w[1]),
        .O(add18_fu_337_p2_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_fu_331_p2_carry
       (.CI(1'b0),
        .CO({add_fu_331_p2_carry_n_0,add_fu_331_p2_carry_n_1,add_fu_331_p2_carry_n_2,add_fu_331_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,image_h[1],1'b0}),
        .O(grp_fu_349_p0[3:0]),
        .S({image_h[3:2],add_fu_331_p2_carry_i_1_n_0,image_h[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_fu_331_p2_carry__0
       (.CI(add_fu_331_p2_carry_n_0),
        .CO({add_fu_331_p2_carry__0_n_0,add_fu_331_p2_carry__0_n_1,add_fu_331_p2_carry__0_n_2,add_fu_331_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_349_p0[7:4]),
        .S(image_h[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_fu_331_p2_carry__1
       (.CI(add_fu_331_p2_carry__0_n_0),
        .CO({add_fu_331_p2_carry__1_n_0,add_fu_331_p2_carry__1_n_1,add_fu_331_p2_carry__1_n_2,add_fu_331_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_349_p0[11:8]),
        .S(image_h[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_fu_331_p2_carry__2
       (.CI(add_fu_331_p2_carry__1_n_0),
        .CO({add_fu_331_p2_carry__2_n_0,add_fu_331_p2_carry__2_n_1,add_fu_331_p2_carry__2_n_2,add_fu_331_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_349_p0[15:12]),
        .S(image_h[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_fu_331_p2_carry__3
       (.CI(add_fu_331_p2_carry__2_n_0),
        .CO({add_fu_331_p2_carry__3_n_0,add_fu_331_p2_carry__3_n_1,add_fu_331_p2_carry__3_n_2,add_fu_331_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_349_p0[19:16]),
        .S(image_h[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_fu_331_p2_carry__4
       (.CI(add_fu_331_p2_carry__3_n_0),
        .CO({add_fu_331_p2_carry__4_n_0,add_fu_331_p2_carry__4_n_1,add_fu_331_p2_carry__4_n_2,add_fu_331_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_349_p0[23:20]),
        .S(image_h[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_fu_331_p2_carry__5
       (.CI(add_fu_331_p2_carry__4_n_0),
        .CO({add_fu_331_p2_carry__5_n_0,add_fu_331_p2_carry__5_n_1,add_fu_331_p2_carry__5_n_2,add_fu_331_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_349_p0[27:24]),
        .S(image_h[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_fu_331_p2_carry__6
       (.CI(add_fu_331_p2_carry__5_n_0),
        .CO({NLW_add_fu_331_p2_carry__6_CO_UNCONNECTED[3],add_fu_331_p2_carry__6_n_1,add_fu_331_p2_carry__6_n_2,add_fu_331_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_349_p0[31:28]),
        .S(image_h[31:28]));
  LUT1 #(
    .INIT(2'h1)) 
    add_fu_331_p2_carry_i_1
       (.I0(image_h[1]),
        .O(add_fu_331_p2_carry_i_1_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_10_reg_1482[12]_i_2 
       (.I0(zext_ln691_7_fu_1268_p1[11]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[11] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[11] ),
        .O(\add_ln691_10_reg_1482[12]_i_2_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_10_reg_1482[12]_i_3 
       (.I0(zext_ln691_7_fu_1268_p1[10]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[10] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[10] ),
        .O(\add_ln691_10_reg_1482[12]_i_3_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_10_reg_1482[12]_i_4 
       (.I0(zext_ln691_7_fu_1268_p1[9]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[9] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[9] ),
        .O(\add_ln691_10_reg_1482[12]_i_4_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_10_reg_1482[12]_i_5 
       (.I0(zext_ln691_7_fu_1268_p1[8]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[8] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[8] ),
        .O(\add_ln691_10_reg_1482[12]_i_5_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_10_reg_1482[12]_i_6 
       (.I0(zext_ln691_7_fu_1268_p1[12]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[12] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[12] ),
        .I3(\add_ln691_10_reg_1482[12]_i_2_n_0 ),
        .O(\add_ln691_10_reg_1482[12]_i_6_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_10_reg_1482[12]_i_7 
       (.I0(zext_ln691_7_fu_1268_p1[11]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[11] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[11] ),
        .I3(\add_ln691_10_reg_1482[12]_i_3_n_0 ),
        .O(\add_ln691_10_reg_1482[12]_i_7_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_10_reg_1482[12]_i_8 
       (.I0(zext_ln691_7_fu_1268_p1[10]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[10] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[10] ),
        .I3(\add_ln691_10_reg_1482[12]_i_4_n_0 ),
        .O(\add_ln691_10_reg_1482[12]_i_8_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_10_reg_1482[12]_i_9 
       (.I0(zext_ln691_7_fu_1268_p1[9]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[9] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[9] ),
        .I3(\add_ln691_10_reg_1482[12]_i_5_n_0 ),
        .O(\add_ln691_10_reg_1482[12]_i_9_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_10_reg_1482[16]_i_2 
       (.I0(zext_ln691_7_fu_1268_p1[15]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[15] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[15] ),
        .O(\add_ln691_10_reg_1482[16]_i_2_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_10_reg_1482[16]_i_3 
       (.I0(zext_ln691_7_fu_1268_p1[14]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[14] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[14] ),
        .O(\add_ln691_10_reg_1482[16]_i_3_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_10_reg_1482[16]_i_4 
       (.I0(zext_ln691_7_fu_1268_p1[13]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[13] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[13] ),
        .O(\add_ln691_10_reg_1482[16]_i_4_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_10_reg_1482[16]_i_5 
       (.I0(zext_ln691_7_fu_1268_p1[12]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[12] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[12] ),
        .O(\add_ln691_10_reg_1482[16]_i_5_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_10_reg_1482[16]_i_6 
       (.I0(zext_ln691_7_fu_1268_p1[16]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[16] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[16] ),
        .I3(\add_ln691_10_reg_1482[16]_i_2_n_0 ),
        .O(\add_ln691_10_reg_1482[16]_i_6_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_10_reg_1482[16]_i_7 
       (.I0(zext_ln691_7_fu_1268_p1[15]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[15] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[15] ),
        .I3(\add_ln691_10_reg_1482[16]_i_3_n_0 ),
        .O(\add_ln691_10_reg_1482[16]_i_7_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_10_reg_1482[16]_i_8 
       (.I0(zext_ln691_7_fu_1268_p1[14]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[14] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[14] ),
        .I3(\add_ln691_10_reg_1482[16]_i_4_n_0 ),
        .O(\add_ln691_10_reg_1482[16]_i_8_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_10_reg_1482[16]_i_9 
       (.I0(zext_ln691_7_fu_1268_p1[13]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[13] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[13] ),
        .I3(\add_ln691_10_reg_1482[16]_i_5_n_0 ),
        .O(\add_ln691_10_reg_1482[16]_i_9_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_10_reg_1482[20]_i_2 
       (.I0(zext_ln691_7_fu_1268_p1[19]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[19] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[19] ),
        .O(\add_ln691_10_reg_1482[20]_i_2_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_10_reg_1482[20]_i_3 
       (.I0(zext_ln691_7_fu_1268_p1[18]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[18] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[18] ),
        .O(\add_ln691_10_reg_1482[20]_i_3_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_10_reg_1482[20]_i_4 
       (.I0(zext_ln691_7_fu_1268_p1[17]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[17] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[17] ),
        .O(\add_ln691_10_reg_1482[20]_i_4_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_10_reg_1482[20]_i_5 
       (.I0(zext_ln691_7_fu_1268_p1[16]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[16] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[16] ),
        .O(\add_ln691_10_reg_1482[20]_i_5_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_10_reg_1482[20]_i_6 
       (.I0(zext_ln691_7_fu_1268_p1[20]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[20] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[20] ),
        .I3(\add_ln691_10_reg_1482[20]_i_2_n_0 ),
        .O(\add_ln691_10_reg_1482[20]_i_6_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_10_reg_1482[20]_i_7 
       (.I0(zext_ln691_7_fu_1268_p1[19]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[19] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[19] ),
        .I3(\add_ln691_10_reg_1482[20]_i_3_n_0 ),
        .O(\add_ln691_10_reg_1482[20]_i_7_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_10_reg_1482[20]_i_8 
       (.I0(zext_ln691_7_fu_1268_p1[18]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[18] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[18] ),
        .I3(\add_ln691_10_reg_1482[20]_i_4_n_0 ),
        .O(\add_ln691_10_reg_1482[20]_i_8_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_10_reg_1482[20]_i_9 
       (.I0(zext_ln691_7_fu_1268_p1[17]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[17] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[17] ),
        .I3(\add_ln691_10_reg_1482[20]_i_5_n_0 ),
        .O(\add_ln691_10_reg_1482[20]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_10_reg_1482[23]_i_2 
       (.I0(zext_ln691_7_fu_1268_p1[21]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[21] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[21] ),
        .O(\add_ln691_10_reg_1482[23]_i_2_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_10_reg_1482[23]_i_3 
       (.I0(zext_ln691_7_fu_1268_p1[20]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[20] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[20] ),
        .O(\add_ln691_10_reg_1482[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln691_10_reg_1482[23]_i_4 
       (.I0(zext_ln691_7_fu_1268_p1[22]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[22] ),
        .O(\add_ln691_10_reg_1482[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln691_10_reg_1482[23]_i_5 
       (.I0(\add_ln691_8_reg_1467_reg_n_0_[21] ),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[21] ),
        .I2(zext_ln691_7_fu_1268_p1[21]),
        .I3(zext_ln691_7_fu_1268_p1[22]),
        .I4(\add_ln691_4_reg_1457_reg_n_0_[22] ),
        .O(\add_ln691_10_reg_1482[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_10_reg_1482[23]_i_6 
       (.I0(\add_ln691_10_reg_1482[23]_i_3_n_0 ),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[21] ),
        .I2(zext_ln691_7_fu_1268_p1[21]),
        .I3(\add_ln691_8_reg_1467_reg_n_0_[21] ),
        .O(\add_ln691_10_reg_1482[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln691_10_reg_1482[4]_i_1 
       (.I0(\add_ln691_8_reg_1467_reg_n_0_[4] ),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[4] ),
        .O(add_ln691_10_fu_1280_p2[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_10_reg_1482[5]_i_1 
       (.I0(\add_ln691_10_reg_1482[8]_i_5_n_0 ),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[5] ),
        .I2(zext_ln691_7_fu_1268_p1[5]),
        .I3(\add_ln691_8_reg_1467_reg_n_0_[5] ),
        .O(add_ln691_10_fu_1280_p2[5]));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_10_reg_1482[8]_i_2 
       (.I0(zext_ln691_7_fu_1268_p1[7]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[7] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[7] ),
        .O(\add_ln691_10_reg_1482[8]_i_2_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_10_reg_1482[8]_i_3 
       (.I0(zext_ln691_7_fu_1268_p1[6]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[6] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[6] ),
        .O(\add_ln691_10_reg_1482[8]_i_3_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_10_reg_1482[8]_i_4 
       (.I0(zext_ln691_7_fu_1268_p1[5]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[5] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[5] ),
        .O(\add_ln691_10_reg_1482[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln691_10_reg_1482[8]_i_5 
       (.I0(\add_ln691_4_reg_1457_reg_n_0_[4] ),
        .I1(\add_ln691_8_reg_1467_reg_n_0_[4] ),
        .O(\add_ln691_10_reg_1482[8]_i_5_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_10_reg_1482[8]_i_6 
       (.I0(zext_ln691_7_fu_1268_p1[8]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[8] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[8] ),
        .I3(\add_ln691_10_reg_1482[8]_i_2_n_0 ),
        .O(\add_ln691_10_reg_1482[8]_i_6_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_10_reg_1482[8]_i_7 
       (.I0(zext_ln691_7_fu_1268_p1[7]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[7] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[7] ),
        .I3(\add_ln691_10_reg_1482[8]_i_3_n_0 ),
        .O(\add_ln691_10_reg_1482[8]_i_7_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_10_reg_1482[8]_i_8 
       (.I0(zext_ln691_7_fu_1268_p1[6]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[6] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[6] ),
        .I3(\add_ln691_10_reg_1482[8]_i_4_n_0 ),
        .O(\add_ln691_10_reg_1482[8]_i_8_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_10_reg_1482[8]_i_9 
       (.I0(zext_ln691_7_fu_1268_p1[5]),
        .I1(\add_ln691_4_reg_1457_reg_n_0_[5] ),
        .I2(\add_ln691_8_reg_1467_reg_n_0_[5] ),
        .I3(\add_ln691_10_reg_1482[8]_i_5_n_0 ),
        .O(\add_ln691_10_reg_1482[8]_i_9_n_0 ));
  FDRE \add_ln691_10_reg_1482_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_10_fu_1280_p2[10]),
        .Q(add_ln691_10_reg_1482_reg[7]),
        .R(1'b0));
  FDRE \add_ln691_10_reg_1482_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_10_fu_1280_p2[11]),
        .Q(add_ln691_10_reg_1482_reg[8]),
        .R(1'b0));
  FDRE \add_ln691_10_reg_1482_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_10_fu_1280_p2[12]),
        .Q(add_ln691_10_reg_1482_reg[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln691_10_reg_1482_reg[12]_i_1 
       (.CI(\add_ln691_10_reg_1482_reg[8]_i_1_n_0 ),
        .CO({\add_ln691_10_reg_1482_reg[12]_i_1_n_0 ,\add_ln691_10_reg_1482_reg[12]_i_1_n_1 ,\add_ln691_10_reg_1482_reg[12]_i_1_n_2 ,\add_ln691_10_reg_1482_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_10_reg_1482[12]_i_2_n_0 ,\add_ln691_10_reg_1482[12]_i_3_n_0 ,\add_ln691_10_reg_1482[12]_i_4_n_0 ,\add_ln691_10_reg_1482[12]_i_5_n_0 }),
        .O(add_ln691_10_fu_1280_p2[12:9]),
        .S({\add_ln691_10_reg_1482[12]_i_6_n_0 ,\add_ln691_10_reg_1482[12]_i_7_n_0 ,\add_ln691_10_reg_1482[12]_i_8_n_0 ,\add_ln691_10_reg_1482[12]_i_9_n_0 }));
  FDRE \add_ln691_10_reg_1482_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_10_fu_1280_p2[13]),
        .Q(add_ln691_10_reg_1482_reg[10]),
        .R(1'b0));
  FDRE \add_ln691_10_reg_1482_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_10_fu_1280_p2[14]),
        .Q(add_ln691_10_reg_1482_reg[11]),
        .R(1'b0));
  FDRE \add_ln691_10_reg_1482_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_10_fu_1280_p2[15]),
        .Q(add_ln691_10_reg_1482_reg[12]),
        .R(1'b0));
  FDRE \add_ln691_10_reg_1482_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_10_fu_1280_p2[16]),
        .Q(add_ln691_10_reg_1482_reg[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln691_10_reg_1482_reg[16]_i_1 
       (.CI(\add_ln691_10_reg_1482_reg[12]_i_1_n_0 ),
        .CO({\add_ln691_10_reg_1482_reg[16]_i_1_n_0 ,\add_ln691_10_reg_1482_reg[16]_i_1_n_1 ,\add_ln691_10_reg_1482_reg[16]_i_1_n_2 ,\add_ln691_10_reg_1482_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_10_reg_1482[16]_i_2_n_0 ,\add_ln691_10_reg_1482[16]_i_3_n_0 ,\add_ln691_10_reg_1482[16]_i_4_n_0 ,\add_ln691_10_reg_1482[16]_i_5_n_0 }),
        .O(add_ln691_10_fu_1280_p2[16:13]),
        .S({\add_ln691_10_reg_1482[16]_i_6_n_0 ,\add_ln691_10_reg_1482[16]_i_7_n_0 ,\add_ln691_10_reg_1482[16]_i_8_n_0 ,\add_ln691_10_reg_1482[16]_i_9_n_0 }));
  FDRE \add_ln691_10_reg_1482_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_10_fu_1280_p2[17]),
        .Q(add_ln691_10_reg_1482_reg[14]),
        .R(1'b0));
  FDRE \add_ln691_10_reg_1482_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_10_fu_1280_p2[18]),
        .Q(add_ln691_10_reg_1482_reg[15]),
        .R(1'b0));
  FDRE \add_ln691_10_reg_1482_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_10_fu_1280_p2[19]),
        .Q(add_ln691_10_reg_1482_reg[16]),
        .R(1'b0));
  FDRE \add_ln691_10_reg_1482_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_10_fu_1280_p2[20]),
        .Q(add_ln691_10_reg_1482_reg[17]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln691_10_reg_1482_reg[20]_i_1 
       (.CI(\add_ln691_10_reg_1482_reg[16]_i_1_n_0 ),
        .CO({\add_ln691_10_reg_1482_reg[20]_i_1_n_0 ,\add_ln691_10_reg_1482_reg[20]_i_1_n_1 ,\add_ln691_10_reg_1482_reg[20]_i_1_n_2 ,\add_ln691_10_reg_1482_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_10_reg_1482[20]_i_2_n_0 ,\add_ln691_10_reg_1482[20]_i_3_n_0 ,\add_ln691_10_reg_1482[20]_i_4_n_0 ,\add_ln691_10_reg_1482[20]_i_5_n_0 }),
        .O(add_ln691_10_fu_1280_p2[20:17]),
        .S({\add_ln691_10_reg_1482[20]_i_6_n_0 ,\add_ln691_10_reg_1482[20]_i_7_n_0 ,\add_ln691_10_reg_1482[20]_i_8_n_0 ,\add_ln691_10_reg_1482[20]_i_9_n_0 }));
  FDRE \add_ln691_10_reg_1482_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_10_fu_1280_p2[21]),
        .Q(add_ln691_10_reg_1482_reg[18]),
        .R(1'b0));
  FDRE \add_ln691_10_reg_1482_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_10_fu_1280_p2[22]),
        .Q(add_ln691_10_reg_1482_reg[19]),
        .R(1'b0));
  FDRE \add_ln691_10_reg_1482_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_10_fu_1280_p2[23]),
        .Q(add_ln691_10_reg_1482_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln691_10_reg_1482_reg[23]_i_1 
       (.CI(\add_ln691_10_reg_1482_reg[20]_i_1_n_0 ),
        .CO({\NLW_add_ln691_10_reg_1482_reg[23]_i_1_CO_UNCONNECTED [3:2],\add_ln691_10_reg_1482_reg[23]_i_1_n_2 ,\add_ln691_10_reg_1482_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln691_10_reg_1482[23]_i_2_n_0 ,\add_ln691_10_reg_1482[23]_i_3_n_0 }),
        .O({\NLW_add_ln691_10_reg_1482_reg[23]_i_1_O_UNCONNECTED [3],add_ln691_10_fu_1280_p2[23:21]}),
        .S({1'b0,\add_ln691_10_reg_1482[23]_i_4_n_0 ,\add_ln691_10_reg_1482[23]_i_5_n_0 ,\add_ln691_10_reg_1482[23]_i_6_n_0 }));
  FDRE \add_ln691_10_reg_1482_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln691_4_reg_1457_reg_n_0_[3] ),
        .Q(add_ln691_10_reg_1482_reg[0]),
        .R(1'b0));
  FDRE \add_ln691_10_reg_1482_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_10_fu_1280_p2[4]),
        .Q(add_ln691_10_reg_1482_reg[1]),
        .R(1'b0));
  FDRE \add_ln691_10_reg_1482_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_10_fu_1280_p2[5]),
        .Q(add_ln691_10_reg_1482_reg[2]),
        .R(1'b0));
  FDRE \add_ln691_10_reg_1482_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_10_fu_1280_p2[6]),
        .Q(add_ln691_10_reg_1482_reg[3]),
        .R(1'b0));
  FDRE \add_ln691_10_reg_1482_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_10_fu_1280_p2[7]),
        .Q(add_ln691_10_reg_1482_reg[4]),
        .R(1'b0));
  FDRE \add_ln691_10_reg_1482_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_10_fu_1280_p2[8]),
        .Q(add_ln691_10_reg_1482_reg[5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln691_10_reg_1482_reg[8]_i_1 
       (.CI(1'b0),
        .CO({\add_ln691_10_reg_1482_reg[8]_i_1_n_0 ,\add_ln691_10_reg_1482_reg[8]_i_1_n_1 ,\add_ln691_10_reg_1482_reg[8]_i_1_n_2 ,\add_ln691_10_reg_1482_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_10_reg_1482[8]_i_2_n_0 ,\add_ln691_10_reg_1482[8]_i_3_n_0 ,\add_ln691_10_reg_1482[8]_i_4_n_0 ,\add_ln691_10_reg_1482[8]_i_5_n_0 }),
        .O({add_ln691_10_fu_1280_p2[8:6],\NLW_add_ln691_10_reg_1482_reg[8]_i_1_O_UNCONNECTED [0]}),
        .S({\add_ln691_10_reg_1482[8]_i_6_n_0 ,\add_ln691_10_reg_1482[8]_i_7_n_0 ,\add_ln691_10_reg_1482[8]_i_8_n_0 ,\add_ln691_10_reg_1482[8]_i_9_n_0 }));
  FDRE \add_ln691_10_reg_1482_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_10_fu_1280_p2[9]),
        .Q(add_ln691_10_reg_1482_reg[6]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_15_reg_1472[10]_i_10 
       (.I0(zext_ln215_12_fu_943_p1[9]),
        .I1(\add_ln691_15_reg_1472_reg[14]_i_11_n_7 ),
        .I2(zext_ln215_14_fu_966_p1[9]),
        .O(\add_ln691_15_reg_1472[10]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_15_reg_1472[10]_i_12 
       (.I0(zext_ln215_12_fu_943_p1[8]),
        .I1(\add_ln691_15_reg_1472_reg[10]_i_11_n_4 ),
        .I2(zext_ln215_14_fu_966_p1[8]),
        .O(\add_ln691_15_reg_1472[10]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_15_reg_1472[10]_i_13 
       (.I0(zext_ln215_12_fu_943_p1[7]),
        .I1(\add_ln691_15_reg_1472_reg[10]_i_11_n_5 ),
        .I2(zext_ln215_14_fu_966_p1[7]),
        .O(\add_ln691_15_reg_1472[10]_i_13_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_15_reg_1472[10]_i_14 
       (.I0(zext_ln215_15_fu_978_p1[7]),
        .I1(zext_ln215_13_fu_955_p1[7]),
        .I2(zext_ln215_16_fu_990_p1[7]),
        .O(\add_ln691_15_reg_1472[10]_i_14_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_15_reg_1472[10]_i_15 
       (.I0(zext_ln215_15_fu_978_p1[6]),
        .I1(zext_ln215_13_fu_955_p1[6]),
        .I2(zext_ln215_16_fu_990_p1[6]),
        .O(\add_ln691_15_reg_1472[10]_i_15_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_15_reg_1472[10]_i_16 
       (.I0(zext_ln215_15_fu_978_p1[5]),
        .I1(zext_ln215_13_fu_955_p1[5]),
        .I2(zext_ln215_16_fu_990_p1[5]),
        .O(\add_ln691_15_reg_1472[10]_i_16_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_15_reg_1472[10]_i_17 
       (.I0(zext_ln215_15_fu_978_p1[8]),
        .I1(zext_ln215_13_fu_955_p1[8]),
        .I2(zext_ln215_16_fu_990_p1[8]),
        .I3(\add_ln691_15_reg_1472[10]_i_14_n_0 ),
        .O(\add_ln691_15_reg_1472[10]_i_17_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_15_reg_1472[10]_i_18 
       (.I0(zext_ln215_15_fu_978_p1[7]),
        .I1(zext_ln215_13_fu_955_p1[7]),
        .I2(zext_ln215_16_fu_990_p1[7]),
        .I3(\add_ln691_15_reg_1472[10]_i_15_n_0 ),
        .O(\add_ln691_15_reg_1472[10]_i_18_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_15_reg_1472[10]_i_19 
       (.I0(zext_ln215_15_fu_978_p1[6]),
        .I1(zext_ln215_13_fu_955_p1[6]),
        .I2(zext_ln215_16_fu_990_p1[6]),
        .I3(\add_ln691_15_reg_1472[10]_i_16_n_0 ),
        .O(\add_ln691_15_reg_1472[10]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_15_reg_1472[10]_i_2 
       (.I0(zext_ln215_17_fu_1002_p1[9]),
        .I1(\add_ln691_15_reg_1472[10]_i_10_n_0 ),
        .I2(zext_ln215_12_fu_943_p1[8]),
        .I3(zext_ln215_14_fu_966_p1[8]),
        .I4(\add_ln691_15_reg_1472_reg[10]_i_11_n_4 ),
        .O(\add_ln691_15_reg_1472[10]_i_2_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_15_reg_1472[10]_i_20 
       (.I0(zext_ln215_15_fu_978_p1[5]),
        .I1(zext_ln215_13_fu_955_p1[5]),
        .I2(zext_ln215_16_fu_990_p1[5]),
        .O(\add_ln691_15_reg_1472[10]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_15_reg_1472[10]_i_3 
       (.I0(zext_ln215_17_fu_1002_p1[8]),
        .I1(\add_ln691_15_reg_1472[10]_i_12_n_0 ),
        .I2(zext_ln215_12_fu_943_p1[7]),
        .I3(zext_ln215_14_fu_966_p1[7]),
        .I4(\add_ln691_15_reg_1472_reg[10]_i_11_n_5 ),
        .O(\add_ln691_15_reg_1472[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_15_reg_1472[10]_i_4 
       (.I0(zext_ln215_17_fu_1002_p1[7]),
        .I1(\add_ln691_15_reg_1472[10]_i_13_n_0 ),
        .I2(zext_ln215_12_fu_943_p1[6]),
        .I3(zext_ln215_14_fu_966_p1[6]),
        .I4(\add_ln691_15_reg_1472_reg[10]_i_11_n_6 ),
        .O(\add_ln691_15_reg_1472[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln691_15_reg_1472[10]_i_5 
       (.I0(zext_ln215_12_fu_943_p1[6]),
        .I1(zext_ln215_14_fu_966_p1[6]),
        .I2(\add_ln691_15_reg_1472_reg[10]_i_11_n_6 ),
        .I3(zext_ln215_17_fu_1002_p1[7]),
        .I4(\add_ln691_15_reg_1472[10]_i_13_n_0 ),
        .O(\add_ln691_15_reg_1472[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_15_reg_1472[10]_i_6 
       (.I0(\add_ln691_15_reg_1472[10]_i_2_n_0 ),
        .I1(\add_ln691_15_reg_1472[14]_i_14_n_0 ),
        .I2(zext_ln215_17_fu_1002_p1[10]),
        .I3(\add_ln691_15_reg_1472_reg[14]_i_11_n_7 ),
        .I4(zext_ln215_14_fu_966_p1[9]),
        .I5(zext_ln215_12_fu_943_p1[9]),
        .O(\add_ln691_15_reg_1472[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_15_reg_1472[10]_i_7 
       (.I0(\add_ln691_15_reg_1472[10]_i_3_n_0 ),
        .I1(\add_ln691_15_reg_1472[10]_i_10_n_0 ),
        .I2(zext_ln215_17_fu_1002_p1[9]),
        .I3(\add_ln691_15_reg_1472_reg[10]_i_11_n_4 ),
        .I4(zext_ln215_14_fu_966_p1[8]),
        .I5(zext_ln215_12_fu_943_p1[8]),
        .O(\add_ln691_15_reg_1472[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_15_reg_1472[10]_i_8 
       (.I0(\add_ln691_15_reg_1472[10]_i_4_n_0 ),
        .I1(\add_ln691_15_reg_1472[10]_i_12_n_0 ),
        .I2(zext_ln215_17_fu_1002_p1[8]),
        .I3(\add_ln691_15_reg_1472_reg[10]_i_11_n_5 ),
        .I4(zext_ln215_14_fu_966_p1[7]),
        .I5(zext_ln215_12_fu_943_p1[7]),
        .O(\add_ln691_15_reg_1472[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \add_ln691_15_reg_1472[10]_i_9 
       (.I0(\add_ln691_15_reg_1472[10]_i_13_n_0 ),
        .I1(zext_ln215_17_fu_1002_p1[7]),
        .I2(zext_ln215_12_fu_943_p1[6]),
        .I3(\add_ln691_15_reg_1472_reg[10]_i_11_n_6 ),
        .I4(zext_ln215_14_fu_966_p1[6]),
        .I5(zext_ln215_17_fu_1002_p1[6]),
        .O(\add_ln691_15_reg_1472[10]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_15_reg_1472[14]_i_10 
       (.I0(zext_ln215_12_fu_943_p1[13]),
        .I1(\add_ln691_15_reg_1472_reg[18]_i_11_n_7 ),
        .I2(zext_ln215_14_fu_966_p1[13]),
        .O(\add_ln691_15_reg_1472[14]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_15_reg_1472[14]_i_12 
       (.I0(zext_ln215_12_fu_943_p1[12]),
        .I1(\add_ln691_15_reg_1472_reg[14]_i_11_n_4 ),
        .I2(zext_ln215_14_fu_966_p1[12]),
        .O(\add_ln691_15_reg_1472[14]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_15_reg_1472[14]_i_13 
       (.I0(zext_ln215_12_fu_943_p1[11]),
        .I1(\add_ln691_15_reg_1472_reg[14]_i_11_n_5 ),
        .I2(zext_ln215_14_fu_966_p1[11]),
        .O(\add_ln691_15_reg_1472[14]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_15_reg_1472[14]_i_14 
       (.I0(zext_ln215_12_fu_943_p1[10]),
        .I1(\add_ln691_15_reg_1472_reg[14]_i_11_n_6 ),
        .I2(zext_ln215_14_fu_966_p1[10]),
        .O(\add_ln691_15_reg_1472[14]_i_14_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_15_reg_1472[14]_i_15 
       (.I0(zext_ln215_15_fu_978_p1[11]),
        .I1(zext_ln215_13_fu_955_p1[11]),
        .I2(zext_ln215_16_fu_990_p1[11]),
        .O(\add_ln691_15_reg_1472[14]_i_15_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_15_reg_1472[14]_i_16 
       (.I0(zext_ln215_15_fu_978_p1[10]),
        .I1(zext_ln215_13_fu_955_p1[10]),
        .I2(zext_ln215_16_fu_990_p1[10]),
        .O(\add_ln691_15_reg_1472[14]_i_16_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_15_reg_1472[14]_i_17 
       (.I0(zext_ln215_15_fu_978_p1[9]),
        .I1(zext_ln215_13_fu_955_p1[9]),
        .I2(zext_ln215_16_fu_990_p1[9]),
        .O(\add_ln691_15_reg_1472[14]_i_17_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_15_reg_1472[14]_i_18 
       (.I0(zext_ln215_15_fu_978_p1[8]),
        .I1(zext_ln215_13_fu_955_p1[8]),
        .I2(zext_ln215_16_fu_990_p1[8]),
        .O(\add_ln691_15_reg_1472[14]_i_18_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_15_reg_1472[14]_i_19 
       (.I0(zext_ln215_15_fu_978_p1[12]),
        .I1(zext_ln215_13_fu_955_p1[12]),
        .I2(zext_ln215_16_fu_990_p1[12]),
        .I3(\add_ln691_15_reg_1472[14]_i_15_n_0 ),
        .O(\add_ln691_15_reg_1472[14]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_15_reg_1472[14]_i_2 
       (.I0(zext_ln215_17_fu_1002_p1[13]),
        .I1(\add_ln691_15_reg_1472[14]_i_10_n_0 ),
        .I2(zext_ln215_12_fu_943_p1[12]),
        .I3(zext_ln215_14_fu_966_p1[12]),
        .I4(\add_ln691_15_reg_1472_reg[14]_i_11_n_4 ),
        .O(\add_ln691_15_reg_1472[14]_i_2_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_15_reg_1472[14]_i_20 
       (.I0(zext_ln215_15_fu_978_p1[11]),
        .I1(zext_ln215_13_fu_955_p1[11]),
        .I2(zext_ln215_16_fu_990_p1[11]),
        .I3(\add_ln691_15_reg_1472[14]_i_16_n_0 ),
        .O(\add_ln691_15_reg_1472[14]_i_20_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_15_reg_1472[14]_i_21 
       (.I0(zext_ln215_15_fu_978_p1[10]),
        .I1(zext_ln215_13_fu_955_p1[10]),
        .I2(zext_ln215_16_fu_990_p1[10]),
        .I3(\add_ln691_15_reg_1472[14]_i_17_n_0 ),
        .O(\add_ln691_15_reg_1472[14]_i_21_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_15_reg_1472[14]_i_22 
       (.I0(zext_ln215_15_fu_978_p1[9]),
        .I1(zext_ln215_13_fu_955_p1[9]),
        .I2(zext_ln215_16_fu_990_p1[9]),
        .I3(\add_ln691_15_reg_1472[14]_i_18_n_0 ),
        .O(\add_ln691_15_reg_1472[14]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_15_reg_1472[14]_i_3 
       (.I0(zext_ln215_17_fu_1002_p1[12]),
        .I1(\add_ln691_15_reg_1472[14]_i_12_n_0 ),
        .I2(zext_ln215_12_fu_943_p1[11]),
        .I3(zext_ln215_14_fu_966_p1[11]),
        .I4(\add_ln691_15_reg_1472_reg[14]_i_11_n_5 ),
        .O(\add_ln691_15_reg_1472[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_15_reg_1472[14]_i_4 
       (.I0(zext_ln215_17_fu_1002_p1[11]),
        .I1(\add_ln691_15_reg_1472[14]_i_13_n_0 ),
        .I2(zext_ln215_12_fu_943_p1[10]),
        .I3(zext_ln215_14_fu_966_p1[10]),
        .I4(\add_ln691_15_reg_1472_reg[14]_i_11_n_6 ),
        .O(\add_ln691_15_reg_1472[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_15_reg_1472[14]_i_5 
       (.I0(zext_ln215_17_fu_1002_p1[10]),
        .I1(\add_ln691_15_reg_1472[14]_i_14_n_0 ),
        .I2(zext_ln215_12_fu_943_p1[9]),
        .I3(zext_ln215_14_fu_966_p1[9]),
        .I4(\add_ln691_15_reg_1472_reg[14]_i_11_n_7 ),
        .O(\add_ln691_15_reg_1472[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_15_reg_1472[14]_i_6 
       (.I0(\add_ln691_15_reg_1472[14]_i_2_n_0 ),
        .I1(\add_ln691_15_reg_1472[18]_i_14_n_0 ),
        .I2(zext_ln215_17_fu_1002_p1[14]),
        .I3(\add_ln691_15_reg_1472_reg[18]_i_11_n_7 ),
        .I4(zext_ln215_14_fu_966_p1[13]),
        .I5(zext_ln215_12_fu_943_p1[13]),
        .O(\add_ln691_15_reg_1472[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_15_reg_1472[14]_i_7 
       (.I0(\add_ln691_15_reg_1472[14]_i_3_n_0 ),
        .I1(\add_ln691_15_reg_1472[14]_i_10_n_0 ),
        .I2(zext_ln215_17_fu_1002_p1[13]),
        .I3(\add_ln691_15_reg_1472_reg[14]_i_11_n_4 ),
        .I4(zext_ln215_14_fu_966_p1[12]),
        .I5(zext_ln215_12_fu_943_p1[12]),
        .O(\add_ln691_15_reg_1472[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_15_reg_1472[14]_i_8 
       (.I0(\add_ln691_15_reg_1472[14]_i_4_n_0 ),
        .I1(\add_ln691_15_reg_1472[14]_i_12_n_0 ),
        .I2(zext_ln215_17_fu_1002_p1[12]),
        .I3(\add_ln691_15_reg_1472_reg[14]_i_11_n_5 ),
        .I4(zext_ln215_14_fu_966_p1[11]),
        .I5(zext_ln215_12_fu_943_p1[11]),
        .O(\add_ln691_15_reg_1472[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_15_reg_1472[14]_i_9 
       (.I0(\add_ln691_15_reg_1472[14]_i_5_n_0 ),
        .I1(\add_ln691_15_reg_1472[14]_i_13_n_0 ),
        .I2(zext_ln215_17_fu_1002_p1[11]),
        .I3(\add_ln691_15_reg_1472_reg[14]_i_11_n_6 ),
        .I4(zext_ln215_14_fu_966_p1[10]),
        .I5(zext_ln215_12_fu_943_p1[10]),
        .O(\add_ln691_15_reg_1472[14]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_15_reg_1472[18]_i_10 
       (.I0(zext_ln215_12_fu_943_p1[17]),
        .I1(\add_ln691_15_reg_1472_reg[22]_i_10_n_7 ),
        .I2(zext_ln215_14_fu_966_p1[17]),
        .O(\add_ln691_15_reg_1472[18]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_15_reg_1472[18]_i_12 
       (.I0(zext_ln215_12_fu_943_p1[16]),
        .I1(\add_ln691_15_reg_1472_reg[18]_i_11_n_4 ),
        .I2(zext_ln215_14_fu_966_p1[16]),
        .O(\add_ln691_15_reg_1472[18]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_15_reg_1472[18]_i_13 
       (.I0(zext_ln215_12_fu_943_p1[15]),
        .I1(\add_ln691_15_reg_1472_reg[18]_i_11_n_5 ),
        .I2(zext_ln215_14_fu_966_p1[15]),
        .O(\add_ln691_15_reg_1472[18]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_15_reg_1472[18]_i_14 
       (.I0(zext_ln215_12_fu_943_p1[14]),
        .I1(\add_ln691_15_reg_1472_reg[18]_i_11_n_6 ),
        .I2(zext_ln215_14_fu_966_p1[14]),
        .O(\add_ln691_15_reg_1472[18]_i_14_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_15_reg_1472[18]_i_15 
       (.I0(zext_ln215_15_fu_978_p1[15]),
        .I1(zext_ln215_13_fu_955_p1[15]),
        .I2(zext_ln215_16_fu_990_p1[15]),
        .O(\add_ln691_15_reg_1472[18]_i_15_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_15_reg_1472[18]_i_16 
       (.I0(zext_ln215_15_fu_978_p1[14]),
        .I1(zext_ln215_13_fu_955_p1[14]),
        .I2(zext_ln215_16_fu_990_p1[14]),
        .O(\add_ln691_15_reg_1472[18]_i_16_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_15_reg_1472[18]_i_17 
       (.I0(zext_ln215_15_fu_978_p1[13]),
        .I1(zext_ln215_13_fu_955_p1[13]),
        .I2(zext_ln215_16_fu_990_p1[13]),
        .O(\add_ln691_15_reg_1472[18]_i_17_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_15_reg_1472[18]_i_18 
       (.I0(zext_ln215_15_fu_978_p1[12]),
        .I1(zext_ln215_13_fu_955_p1[12]),
        .I2(zext_ln215_16_fu_990_p1[12]),
        .O(\add_ln691_15_reg_1472[18]_i_18_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_15_reg_1472[18]_i_19 
       (.I0(zext_ln215_15_fu_978_p1[16]),
        .I1(zext_ln215_13_fu_955_p1[16]),
        .I2(zext_ln215_16_fu_990_p1[16]),
        .I3(\add_ln691_15_reg_1472[18]_i_15_n_0 ),
        .O(\add_ln691_15_reg_1472[18]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_15_reg_1472[18]_i_2 
       (.I0(zext_ln215_17_fu_1002_p1[17]),
        .I1(\add_ln691_15_reg_1472[18]_i_10_n_0 ),
        .I2(zext_ln215_12_fu_943_p1[16]),
        .I3(zext_ln215_14_fu_966_p1[16]),
        .I4(\add_ln691_15_reg_1472_reg[18]_i_11_n_4 ),
        .O(\add_ln691_15_reg_1472[18]_i_2_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_15_reg_1472[18]_i_20 
       (.I0(zext_ln215_15_fu_978_p1[15]),
        .I1(zext_ln215_13_fu_955_p1[15]),
        .I2(zext_ln215_16_fu_990_p1[15]),
        .I3(\add_ln691_15_reg_1472[18]_i_16_n_0 ),
        .O(\add_ln691_15_reg_1472[18]_i_20_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_15_reg_1472[18]_i_21 
       (.I0(zext_ln215_15_fu_978_p1[14]),
        .I1(zext_ln215_13_fu_955_p1[14]),
        .I2(zext_ln215_16_fu_990_p1[14]),
        .I3(\add_ln691_15_reg_1472[18]_i_17_n_0 ),
        .O(\add_ln691_15_reg_1472[18]_i_21_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_15_reg_1472[18]_i_22 
       (.I0(zext_ln215_15_fu_978_p1[13]),
        .I1(zext_ln215_13_fu_955_p1[13]),
        .I2(zext_ln215_16_fu_990_p1[13]),
        .I3(\add_ln691_15_reg_1472[18]_i_18_n_0 ),
        .O(\add_ln691_15_reg_1472[18]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_15_reg_1472[18]_i_3 
       (.I0(zext_ln215_17_fu_1002_p1[16]),
        .I1(\add_ln691_15_reg_1472[18]_i_12_n_0 ),
        .I2(zext_ln215_12_fu_943_p1[15]),
        .I3(zext_ln215_14_fu_966_p1[15]),
        .I4(\add_ln691_15_reg_1472_reg[18]_i_11_n_5 ),
        .O(\add_ln691_15_reg_1472[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_15_reg_1472[18]_i_4 
       (.I0(zext_ln215_17_fu_1002_p1[15]),
        .I1(\add_ln691_15_reg_1472[18]_i_13_n_0 ),
        .I2(zext_ln215_12_fu_943_p1[14]),
        .I3(zext_ln215_14_fu_966_p1[14]),
        .I4(\add_ln691_15_reg_1472_reg[18]_i_11_n_6 ),
        .O(\add_ln691_15_reg_1472[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_15_reg_1472[18]_i_5 
       (.I0(zext_ln215_17_fu_1002_p1[14]),
        .I1(\add_ln691_15_reg_1472[18]_i_14_n_0 ),
        .I2(zext_ln215_12_fu_943_p1[13]),
        .I3(zext_ln215_14_fu_966_p1[13]),
        .I4(\add_ln691_15_reg_1472_reg[18]_i_11_n_7 ),
        .O(\add_ln691_15_reg_1472[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_15_reg_1472[18]_i_6 
       (.I0(\add_ln691_15_reg_1472[18]_i_2_n_0 ),
        .I1(\add_ln691_15_reg_1472[22]_i_13_n_0 ),
        .I2(zext_ln215_17_fu_1002_p1[18]),
        .I3(\add_ln691_15_reg_1472_reg[22]_i_10_n_7 ),
        .I4(zext_ln215_14_fu_966_p1[17]),
        .I5(zext_ln215_12_fu_943_p1[17]),
        .O(\add_ln691_15_reg_1472[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_15_reg_1472[18]_i_7 
       (.I0(\add_ln691_15_reg_1472[18]_i_3_n_0 ),
        .I1(\add_ln691_15_reg_1472[18]_i_10_n_0 ),
        .I2(zext_ln215_17_fu_1002_p1[17]),
        .I3(\add_ln691_15_reg_1472_reg[18]_i_11_n_4 ),
        .I4(zext_ln215_14_fu_966_p1[16]),
        .I5(zext_ln215_12_fu_943_p1[16]),
        .O(\add_ln691_15_reg_1472[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_15_reg_1472[18]_i_8 
       (.I0(\add_ln691_15_reg_1472[18]_i_4_n_0 ),
        .I1(\add_ln691_15_reg_1472[18]_i_12_n_0 ),
        .I2(zext_ln215_17_fu_1002_p1[16]),
        .I3(\add_ln691_15_reg_1472_reg[18]_i_11_n_5 ),
        .I4(zext_ln215_14_fu_966_p1[15]),
        .I5(zext_ln215_12_fu_943_p1[15]),
        .O(\add_ln691_15_reg_1472[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_15_reg_1472[18]_i_9 
       (.I0(\add_ln691_15_reg_1472[18]_i_5_n_0 ),
        .I1(\add_ln691_15_reg_1472[18]_i_13_n_0 ),
        .I2(zext_ln215_17_fu_1002_p1[15]),
        .I3(\add_ln691_15_reg_1472_reg[18]_i_11_n_6 ),
        .I4(zext_ln215_14_fu_966_p1[14]),
        .I5(zext_ln215_12_fu_943_p1[14]),
        .O(\add_ln691_15_reg_1472[18]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln691_15_reg_1472[22]_i_11 
       (.I0(zext_ln215_13_fu_955_p1[20]),
        .I1(zext_ln215_16_fu_990_p1[20]),
        .O(\add_ln691_15_reg_1472[22]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_15_reg_1472[22]_i_12 
       (.I0(zext_ln215_12_fu_943_p1[19]),
        .I1(\add_ln691_15_reg_1472_reg[22]_i_10_n_5 ),
        .I2(zext_ln215_14_fu_966_p1[19]),
        .O(\add_ln691_15_reg_1472[22]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_15_reg_1472[22]_i_13 
       (.I0(zext_ln215_12_fu_943_p1[18]),
        .I1(\add_ln691_15_reg_1472_reg[22]_i_10_n_6 ),
        .I2(zext_ln215_14_fu_966_p1[18]),
        .O(\add_ln691_15_reg_1472[22]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_15_reg_1472[22]_i_14 
       (.I0(zext_ln215_17_fu_1002_p1[20]),
        .I1(\add_ln691_15_reg_1472_reg[22]_i_10_n_4 ),
        .I2(zext_ln215_12_fu_943_p1[20]),
        .O(\add_ln691_15_reg_1472[22]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_15_reg_1472[22]_i_15 
       (.I0(zext_ln215_15_fu_978_p1[19]),
        .I1(zext_ln215_13_fu_955_p1[19]),
        .I2(zext_ln215_16_fu_990_p1[19]),
        .O(\add_ln691_15_reg_1472[22]_i_15_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_15_reg_1472[22]_i_16 
       (.I0(zext_ln215_15_fu_978_p1[18]),
        .I1(zext_ln215_13_fu_955_p1[18]),
        .I2(zext_ln215_16_fu_990_p1[18]),
        .O(\add_ln691_15_reg_1472[22]_i_16_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_15_reg_1472[22]_i_17 
       (.I0(zext_ln215_15_fu_978_p1[17]),
        .I1(zext_ln215_13_fu_955_p1[17]),
        .I2(zext_ln215_16_fu_990_p1[17]),
        .O(\add_ln691_15_reg_1472[22]_i_17_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_15_reg_1472[22]_i_18 
       (.I0(zext_ln215_15_fu_978_p1[16]),
        .I1(zext_ln215_13_fu_955_p1[16]),
        .I2(zext_ln215_16_fu_990_p1[16]),
        .O(\add_ln691_15_reg_1472[22]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln691_15_reg_1472[22]_i_19 
       (.I0(zext_ln215_16_fu_990_p1[19]),
        .I1(zext_ln215_13_fu_955_p1[19]),
        .I2(zext_ln215_15_fu_978_p1[19]),
        .I3(zext_ln215_13_fu_955_p1[20]),
        .I4(zext_ln215_16_fu_990_p1[20]),
        .O(\add_ln691_15_reg_1472[22]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_15_reg_1472[22]_i_20 
       (.I0(\add_ln691_15_reg_1472[22]_i_16_n_0 ),
        .I1(zext_ln215_13_fu_955_p1[19]),
        .I2(zext_ln215_15_fu_978_p1[19]),
        .I3(zext_ln215_16_fu_990_p1[19]),
        .O(\add_ln691_15_reg_1472[22]_i_20_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_15_reg_1472[22]_i_21 
       (.I0(zext_ln215_15_fu_978_p1[18]),
        .I1(zext_ln215_13_fu_955_p1[18]),
        .I2(zext_ln215_16_fu_990_p1[18]),
        .I3(\add_ln691_15_reg_1472[22]_i_17_n_0 ),
        .O(\add_ln691_15_reg_1472[22]_i_21_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_15_reg_1472[22]_i_22 
       (.I0(zext_ln215_15_fu_978_p1[17]),
        .I1(zext_ln215_13_fu_955_p1[17]),
        .I2(zext_ln215_16_fu_990_p1[17]),
        .I3(\add_ln691_15_reg_1472[22]_i_18_n_0 ),
        .O(\add_ln691_15_reg_1472[22]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \add_ln691_15_reg_1472[22]_i_3 
       (.I0(zext_ln215_12_fu_943_p1[20]),
        .I1(\add_ln691_15_reg_1472_reg[22]_i_10_n_4 ),
        .I2(zext_ln215_17_fu_1002_p1[20]),
        .I3(zext_ln215_12_fu_943_p1[19]),
        .I4(zext_ln215_14_fu_966_p1[19]),
        .I5(\add_ln691_15_reg_1472_reg[22]_i_10_n_5 ),
        .O(\add_ln691_15_reg_1472[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_15_reg_1472[22]_i_4 
       (.I0(zext_ln215_17_fu_1002_p1[19]),
        .I1(\add_ln691_15_reg_1472[22]_i_12_n_0 ),
        .I2(zext_ln215_12_fu_943_p1[18]),
        .I3(zext_ln215_14_fu_966_p1[18]),
        .I4(\add_ln691_15_reg_1472_reg[22]_i_10_n_6 ),
        .O(\add_ln691_15_reg_1472[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_15_reg_1472[22]_i_5 
       (.I0(zext_ln215_17_fu_1002_p1[18]),
        .I1(\add_ln691_15_reg_1472[22]_i_13_n_0 ),
        .I2(zext_ln215_12_fu_943_p1[17]),
        .I3(zext_ln215_14_fu_966_p1[17]),
        .I4(\add_ln691_15_reg_1472_reg[22]_i_10_n_7 ),
        .O(\add_ln691_15_reg_1472[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h17FFE800)) 
    \add_ln691_15_reg_1472[22]_i_6 
       (.I0(\add_ln691_15_reg_1472_reg[22]_i_10_n_4 ),
        .I1(zext_ln215_12_fu_943_p1[20]),
        .I2(zext_ln215_17_fu_1002_p1[20]),
        .I3(\add_ln691_15_reg_1472_reg[22]_i_2_n_7 ),
        .I4(\add_ln691_15_reg_1472_reg[22]_i_2_n_2 ),
        .O(\add_ln691_15_reg_1472[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln691_15_reg_1472[22]_i_7 
       (.I0(\add_ln691_15_reg_1472[22]_i_3_n_0 ),
        .I1(\add_ln691_15_reg_1472_reg[22]_i_2_n_7 ),
        .I2(\add_ln691_15_reg_1472_reg[22]_i_10_n_4 ),
        .I3(zext_ln215_12_fu_943_p1[20]),
        .I4(zext_ln215_17_fu_1002_p1[20]),
        .O(\add_ln691_15_reg_1472[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln691_15_reg_1472[22]_i_8 
       (.I0(\add_ln691_15_reg_1472[22]_i_4_n_0 ),
        .I1(\add_ln691_15_reg_1472[22]_i_14_n_0 ),
        .I2(\add_ln691_15_reg_1472_reg[22]_i_10_n_5 ),
        .I3(zext_ln215_14_fu_966_p1[19]),
        .I4(zext_ln215_12_fu_943_p1[19]),
        .O(\add_ln691_15_reg_1472[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_15_reg_1472[22]_i_9 
       (.I0(\add_ln691_15_reg_1472[22]_i_5_n_0 ),
        .I1(\add_ln691_15_reg_1472[22]_i_12_n_0 ),
        .I2(zext_ln215_17_fu_1002_p1[19]),
        .I3(\add_ln691_15_reg_1472_reg[22]_i_10_n_6 ),
        .I4(zext_ln215_14_fu_966_p1[18]),
        .I5(zext_ln215_12_fu_943_p1[18]),
        .O(\add_ln691_15_reg_1472[22]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_15_reg_1472[6]_i_2 
       (.I0(zext_ln215_14_fu_966_p1[6]),
        .I1(\add_ln691_15_reg_1472_reg[10]_i_11_n_6 ),
        .I2(zext_ln215_12_fu_943_p1[6]),
        .I3(zext_ln215_17_fu_1002_p1[6]),
        .O(\add_ln691_15_reg_1472[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \add_ln691_15_reg_1472[6]_i_3 
       (.I0(\add_ln691_15_reg_1472[6]_i_2_n_0 ),
        .I1(zext_ln215_12_fu_943_p1[5]),
        .I2(zext_ln215_14_fu_966_p1[5]),
        .I3(\add_ln691_15_reg_1472_reg[10]_i_11_n_7 ),
        .O(\add_ln691_15_reg_1472[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_15_reg_1472[6]_i_4 
       (.I0(zext_ln215_14_fu_966_p1[5]),
        .I1(\add_ln691_15_reg_1472_reg[10]_i_11_n_7 ),
        .I2(zext_ln215_12_fu_943_p1[5]),
        .I3(zext_ln215_17_fu_1002_p1[5]),
        .O(\add_ln691_15_reg_1472[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln691_15_reg_1472[6]_i_5 
       (.I0(zext_ln215_14_fu_966_p1[4]),
        .I1(zext_ln215_15_fu_978_p1[4]),
        .O(\add_ln691_15_reg_1472[6]_i_5_n_0 ));
  FDRE \add_ln691_15_reg_1472_pp0_iter3_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_reg_1472_reg[6]),
        .Q(zext_ln691_14_fu_1289_p1[10]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_pp0_iter3_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_reg_1472_reg[7]),
        .Q(zext_ln691_14_fu_1289_p1[11]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_pp0_iter3_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_reg_1472_reg[8]),
        .Q(zext_ln691_14_fu_1289_p1[12]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_pp0_iter3_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_reg_1472_reg[9]),
        .Q(zext_ln691_14_fu_1289_p1[13]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_pp0_iter3_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_reg_1472_reg[10]),
        .Q(zext_ln691_14_fu_1289_p1[14]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_pp0_iter3_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_reg_1472_reg[11]),
        .Q(zext_ln691_14_fu_1289_p1[15]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_pp0_iter3_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_reg_1472_reg[12]),
        .Q(zext_ln691_14_fu_1289_p1[16]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_pp0_iter3_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_reg_1472_reg[13]),
        .Q(zext_ln691_14_fu_1289_p1[17]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_pp0_iter3_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_reg_1472_reg[14]),
        .Q(zext_ln691_14_fu_1289_p1[18]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_pp0_iter3_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_reg_1472_reg[15]),
        .Q(zext_ln691_14_fu_1289_p1[19]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_pp0_iter3_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_reg_1472_reg[16]),
        .Q(zext_ln691_14_fu_1289_p1[20]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_pp0_iter3_reg_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_reg_1472_reg[17]),
        .Q(zext_ln691_14_fu_1289_p1[21]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_pp0_iter3_reg_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_reg_1472_reg[18]),
        .Q(zext_ln691_14_fu_1289_p1[22]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_pp0_iter3_reg_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_reg_1472_reg[19]),
        .Q(zext_ln691_14_fu_1289_p1[23]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_reg_1472_reg[0]),
        .Q(zext_ln691_14_fu_1289_p1[4]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_reg_1472_reg[1]),
        .Q(zext_ln691_14_fu_1289_p1[5]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_reg_1472_reg[2]),
        .Q(zext_ln691_14_fu_1289_p1[6]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_reg_1472_reg[3]),
        .Q(zext_ln691_14_fu_1289_p1[7]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_reg_1472_reg[4]),
        .Q(zext_ln691_14_fu_1289_p1[8]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_reg_1472_reg[5]),
        .Q(zext_ln691_14_fu_1289_p1[9]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_fu_1203_p2[10]),
        .Q(add_ln691_15_reg_1472_reg[6]),
        .R(1'b0));
  CARRY4 \add_ln691_15_reg_1472_reg[10]_i_1 
       (.CI(\add_ln691_15_reg_1472_reg[6]_i_1_n_0 ),
        .CO({\add_ln691_15_reg_1472_reg[10]_i_1_n_0 ,\add_ln691_15_reg_1472_reg[10]_i_1_n_1 ,\add_ln691_15_reg_1472_reg[10]_i_1_n_2 ,\add_ln691_15_reg_1472_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_15_reg_1472[10]_i_2_n_0 ,\add_ln691_15_reg_1472[10]_i_3_n_0 ,\add_ln691_15_reg_1472[10]_i_4_n_0 ,\add_ln691_15_reg_1472[10]_i_5_n_0 }),
        .O(add_ln691_15_fu_1203_p2[10:7]),
        .S({\add_ln691_15_reg_1472[10]_i_6_n_0 ,\add_ln691_15_reg_1472[10]_i_7_n_0 ,\add_ln691_15_reg_1472[10]_i_8_n_0 ,\add_ln691_15_reg_1472[10]_i_9_n_0 }));
  CARRY4 \add_ln691_15_reg_1472_reg[10]_i_11 
       (.CI(1'b0),
        .CO({\add_ln691_15_reg_1472_reg[10]_i_11_n_0 ,\add_ln691_15_reg_1472_reg[10]_i_11_n_1 ,\add_ln691_15_reg_1472_reg[10]_i_11_n_2 ,\add_ln691_15_reg_1472_reg[10]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_15_reg_1472[10]_i_14_n_0 ,\add_ln691_15_reg_1472[10]_i_15_n_0 ,\add_ln691_15_reg_1472[10]_i_16_n_0 ,1'b0}),
        .O({\add_ln691_15_reg_1472_reg[10]_i_11_n_4 ,\add_ln691_15_reg_1472_reg[10]_i_11_n_5 ,\add_ln691_15_reg_1472_reg[10]_i_11_n_6 ,\add_ln691_15_reg_1472_reg[10]_i_11_n_7 }),
        .S({\add_ln691_15_reg_1472[10]_i_17_n_0 ,\add_ln691_15_reg_1472[10]_i_18_n_0 ,\add_ln691_15_reg_1472[10]_i_19_n_0 ,\add_ln691_15_reg_1472[10]_i_20_n_0 }));
  FDRE \add_ln691_15_reg_1472_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_fu_1203_p2[11]),
        .Q(add_ln691_15_reg_1472_reg[7]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_fu_1203_p2[12]),
        .Q(add_ln691_15_reg_1472_reg[8]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_fu_1203_p2[13]),
        .Q(add_ln691_15_reg_1472_reg[9]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_fu_1203_p2[14]),
        .Q(add_ln691_15_reg_1472_reg[10]),
        .R(1'b0));
  CARRY4 \add_ln691_15_reg_1472_reg[14]_i_1 
       (.CI(\add_ln691_15_reg_1472_reg[10]_i_1_n_0 ),
        .CO({\add_ln691_15_reg_1472_reg[14]_i_1_n_0 ,\add_ln691_15_reg_1472_reg[14]_i_1_n_1 ,\add_ln691_15_reg_1472_reg[14]_i_1_n_2 ,\add_ln691_15_reg_1472_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_15_reg_1472[14]_i_2_n_0 ,\add_ln691_15_reg_1472[14]_i_3_n_0 ,\add_ln691_15_reg_1472[14]_i_4_n_0 ,\add_ln691_15_reg_1472[14]_i_5_n_0 }),
        .O(add_ln691_15_fu_1203_p2[14:11]),
        .S({\add_ln691_15_reg_1472[14]_i_6_n_0 ,\add_ln691_15_reg_1472[14]_i_7_n_0 ,\add_ln691_15_reg_1472[14]_i_8_n_0 ,\add_ln691_15_reg_1472[14]_i_9_n_0 }));
  CARRY4 \add_ln691_15_reg_1472_reg[14]_i_11 
       (.CI(\add_ln691_15_reg_1472_reg[10]_i_11_n_0 ),
        .CO({\add_ln691_15_reg_1472_reg[14]_i_11_n_0 ,\add_ln691_15_reg_1472_reg[14]_i_11_n_1 ,\add_ln691_15_reg_1472_reg[14]_i_11_n_2 ,\add_ln691_15_reg_1472_reg[14]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_15_reg_1472[14]_i_15_n_0 ,\add_ln691_15_reg_1472[14]_i_16_n_0 ,\add_ln691_15_reg_1472[14]_i_17_n_0 ,\add_ln691_15_reg_1472[14]_i_18_n_0 }),
        .O({\add_ln691_15_reg_1472_reg[14]_i_11_n_4 ,\add_ln691_15_reg_1472_reg[14]_i_11_n_5 ,\add_ln691_15_reg_1472_reg[14]_i_11_n_6 ,\add_ln691_15_reg_1472_reg[14]_i_11_n_7 }),
        .S({\add_ln691_15_reg_1472[14]_i_19_n_0 ,\add_ln691_15_reg_1472[14]_i_20_n_0 ,\add_ln691_15_reg_1472[14]_i_21_n_0 ,\add_ln691_15_reg_1472[14]_i_22_n_0 }));
  FDRE \add_ln691_15_reg_1472_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_fu_1203_p2[15]),
        .Q(add_ln691_15_reg_1472_reg[11]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_fu_1203_p2[16]),
        .Q(add_ln691_15_reg_1472_reg[12]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_fu_1203_p2[17]),
        .Q(add_ln691_15_reg_1472_reg[13]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_fu_1203_p2[18]),
        .Q(add_ln691_15_reg_1472_reg[14]),
        .R(1'b0));
  CARRY4 \add_ln691_15_reg_1472_reg[18]_i_1 
       (.CI(\add_ln691_15_reg_1472_reg[14]_i_1_n_0 ),
        .CO({\add_ln691_15_reg_1472_reg[18]_i_1_n_0 ,\add_ln691_15_reg_1472_reg[18]_i_1_n_1 ,\add_ln691_15_reg_1472_reg[18]_i_1_n_2 ,\add_ln691_15_reg_1472_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_15_reg_1472[18]_i_2_n_0 ,\add_ln691_15_reg_1472[18]_i_3_n_0 ,\add_ln691_15_reg_1472[18]_i_4_n_0 ,\add_ln691_15_reg_1472[18]_i_5_n_0 }),
        .O(add_ln691_15_fu_1203_p2[18:15]),
        .S({\add_ln691_15_reg_1472[18]_i_6_n_0 ,\add_ln691_15_reg_1472[18]_i_7_n_0 ,\add_ln691_15_reg_1472[18]_i_8_n_0 ,\add_ln691_15_reg_1472[18]_i_9_n_0 }));
  CARRY4 \add_ln691_15_reg_1472_reg[18]_i_11 
       (.CI(\add_ln691_15_reg_1472_reg[14]_i_11_n_0 ),
        .CO({\add_ln691_15_reg_1472_reg[18]_i_11_n_0 ,\add_ln691_15_reg_1472_reg[18]_i_11_n_1 ,\add_ln691_15_reg_1472_reg[18]_i_11_n_2 ,\add_ln691_15_reg_1472_reg[18]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_15_reg_1472[18]_i_15_n_0 ,\add_ln691_15_reg_1472[18]_i_16_n_0 ,\add_ln691_15_reg_1472[18]_i_17_n_0 ,\add_ln691_15_reg_1472[18]_i_18_n_0 }),
        .O({\add_ln691_15_reg_1472_reg[18]_i_11_n_4 ,\add_ln691_15_reg_1472_reg[18]_i_11_n_5 ,\add_ln691_15_reg_1472_reg[18]_i_11_n_6 ,\add_ln691_15_reg_1472_reg[18]_i_11_n_7 }),
        .S({\add_ln691_15_reg_1472[18]_i_19_n_0 ,\add_ln691_15_reg_1472[18]_i_20_n_0 ,\add_ln691_15_reg_1472[18]_i_21_n_0 ,\add_ln691_15_reg_1472[18]_i_22_n_0 }));
  FDRE \add_ln691_15_reg_1472_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_fu_1203_p2[19]),
        .Q(add_ln691_15_reg_1472_reg[15]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_fu_1203_p2[20]),
        .Q(add_ln691_15_reg_1472_reg[16]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_fu_1203_p2[21]),
        .Q(add_ln691_15_reg_1472_reg[17]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_fu_1203_p2[22]),
        .Q(add_ln691_15_reg_1472_reg[18]),
        .R(1'b0));
  CARRY4 \add_ln691_15_reg_1472_reg[22]_i_1 
       (.CI(\add_ln691_15_reg_1472_reg[18]_i_1_n_0 ),
        .CO({\add_ln691_15_reg_1472_reg[22]_i_1_n_0 ,\add_ln691_15_reg_1472_reg[22]_i_1_n_1 ,\add_ln691_15_reg_1472_reg[22]_i_1_n_2 ,\add_ln691_15_reg_1472_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_15_reg_1472_reg[22]_i_2_n_2 ,\add_ln691_15_reg_1472[22]_i_3_n_0 ,\add_ln691_15_reg_1472[22]_i_4_n_0 ,\add_ln691_15_reg_1472[22]_i_5_n_0 }),
        .O(add_ln691_15_fu_1203_p2[22:19]),
        .S({\add_ln691_15_reg_1472[22]_i_6_n_0 ,\add_ln691_15_reg_1472[22]_i_7_n_0 ,\add_ln691_15_reg_1472[22]_i_8_n_0 ,\add_ln691_15_reg_1472[22]_i_9_n_0 }));
  CARRY4 \add_ln691_15_reg_1472_reg[22]_i_10 
       (.CI(\add_ln691_15_reg_1472_reg[18]_i_11_n_0 ),
        .CO({\add_ln691_15_reg_1472_reg[22]_i_10_n_0 ,\add_ln691_15_reg_1472_reg[22]_i_10_n_1 ,\add_ln691_15_reg_1472_reg[22]_i_10_n_2 ,\add_ln691_15_reg_1472_reg[22]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_15_reg_1472[22]_i_15_n_0 ,\add_ln691_15_reg_1472[22]_i_16_n_0 ,\add_ln691_15_reg_1472[22]_i_17_n_0 ,\add_ln691_15_reg_1472[22]_i_18_n_0 }),
        .O({\add_ln691_15_reg_1472_reg[22]_i_10_n_4 ,\add_ln691_15_reg_1472_reg[22]_i_10_n_5 ,\add_ln691_15_reg_1472_reg[22]_i_10_n_6 ,\add_ln691_15_reg_1472_reg[22]_i_10_n_7 }),
        .S({\add_ln691_15_reg_1472[22]_i_19_n_0 ,\add_ln691_15_reg_1472[22]_i_20_n_0 ,\add_ln691_15_reg_1472[22]_i_21_n_0 ,\add_ln691_15_reg_1472[22]_i_22_n_0 }));
  CARRY4 \add_ln691_15_reg_1472_reg[22]_i_2 
       (.CI(\add_ln691_15_reg_1472_reg[22]_i_10_n_0 ),
        .CO({\NLW_add_ln691_15_reg_1472_reg[22]_i_2_CO_UNCONNECTED [3:2],\add_ln691_15_reg_1472_reg[22]_i_2_n_2 ,\NLW_add_ln691_15_reg_1472_reg[22]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln691_15_reg_1472_reg[22]_i_2_O_UNCONNECTED [3:1],\add_ln691_15_reg_1472_reg[22]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b1,\add_ln691_15_reg_1472[22]_i_11_n_0 }));
  FDRE \add_ln691_15_reg_1472_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_fu_1203_p2[23]),
        .Q(add_ln691_15_reg_1472_reg[19]),
        .R(1'b0));
  CARRY4 \add_ln691_15_reg_1472_reg[23]_i_1 
       (.CI(\add_ln691_15_reg_1472_reg[22]_i_1_n_0 ),
        .CO({\NLW_add_ln691_15_reg_1472_reg[23]_i_1_CO_UNCONNECTED [3:1],add_ln691_15_fu_1203_p2[23]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_add_ln691_15_reg_1472_reg[23]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \add_ln691_15_reg_1472_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_fu_1203_p2[4]),
        .Q(add_ln691_15_reg_1472_reg[0]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_fu_1203_p2[5]),
        .Q(add_ln691_15_reg_1472_reg[1]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_fu_1203_p2[6]),
        .Q(add_ln691_15_reg_1472_reg[2]),
        .R(1'b0));
  CARRY4 \add_ln691_15_reg_1472_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\add_ln691_15_reg_1472_reg[6]_i_1_n_0 ,\add_ln691_15_reg_1472_reg[6]_i_1_n_1 ,\add_ln691_15_reg_1472_reg[6]_i_1_n_2 ,\add_ln691_15_reg_1472_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_15_reg_1472[6]_i_2_n_0 ,zext_ln215_17_fu_1002_p1[5],zext_ln215_14_fu_966_p1[4],1'b0}),
        .O({add_ln691_15_fu_1203_p2[6:4],\NLW_add_ln691_15_reg_1472_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\add_ln691_15_reg_1472[6]_i_3_n_0 ,\add_ln691_15_reg_1472[6]_i_4_n_0 ,\add_ln691_15_reg_1472[6]_i_5_n_0 ,1'b0}));
  FDRE \add_ln691_15_reg_1472_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_fu_1203_p2[7]),
        .Q(add_ln691_15_reg_1472_reg[3]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_fu_1203_p2[8]),
        .Q(add_ln691_15_reg_1472_reg[4]),
        .R(1'b0));
  FDRE \add_ln691_15_reg_1472_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_15_fu_1203_p2[9]),
        .Q(add_ln691_15_reg_1472_reg[5]),
        .R(1'b0));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[10]_i_11 
       (.I0(zext_ln215_21_fu_1049_p1[6]),
        .I1(zext_ln215_19_fu_1025_p1[6]),
        .I2(zext_ln215_23_fu_1073_p1[6]),
        .O(\add_ln691_21_reg_1477[10]_i_11_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[10]_i_12 
       (.I0(zext_ln215_21_fu_1049_p1[5]),
        .I1(zext_ln215_19_fu_1025_p1[5]),
        .I2(zext_ln215_23_fu_1073_p1[5]),
        .O(\add_ln691_21_reg_1477[10]_i_12_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[10]_i_13 
       (.I0(zext_ln215_21_fu_1049_p1[4]),
        .I1(zext_ln215_19_fu_1025_p1[4]),
        .I2(zext_ln215_23_fu_1073_p1[4]),
        .O(\add_ln691_21_reg_1477[10]_i_13_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[10]_i_14 
       (.I0(zext_ln215_21_fu_1049_p1[7]),
        .I1(zext_ln215_19_fu_1025_p1[7]),
        .I2(zext_ln215_23_fu_1073_p1[7]),
        .I3(\add_ln691_21_reg_1477[10]_i_11_n_0 ),
        .O(\add_ln691_21_reg_1477[10]_i_14_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[10]_i_15 
       (.I0(zext_ln215_21_fu_1049_p1[6]),
        .I1(zext_ln215_19_fu_1025_p1[6]),
        .I2(zext_ln215_23_fu_1073_p1[6]),
        .I3(\add_ln691_21_reg_1477[10]_i_12_n_0 ),
        .O(\add_ln691_21_reg_1477[10]_i_15_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[10]_i_16 
       (.I0(zext_ln215_21_fu_1049_p1[5]),
        .I1(zext_ln215_19_fu_1025_p1[5]),
        .I2(zext_ln215_23_fu_1073_p1[5]),
        .I3(\add_ln691_21_reg_1477[10]_i_13_n_0 ),
        .O(\add_ln691_21_reg_1477[10]_i_16_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_21_reg_1477[10]_i_17 
       (.I0(zext_ln215_21_fu_1049_p1[4]),
        .I1(zext_ln215_19_fu_1025_p1[4]),
        .I2(zext_ln215_23_fu_1073_p1[4]),
        .O(\add_ln691_21_reg_1477[10]_i_17_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[10]_i_2 
       (.I0(\add_ln691_21_reg_1477_reg[14]_i_11_n_5 ),
        .I1(\add_ln691_21_reg_1477_reg[14]_i_10_n_6 ),
        .I2(zext_ln215_20_fu_1037_p1[9]),
        .O(\add_ln691_21_reg_1477[10]_i_2_n_0 ));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[10]_i_3 
       (.I0(\add_ln691_21_reg_1477_reg[14]_i_11_n_6 ),
        .I1(\add_ln691_21_reg_1477_reg[14]_i_10_n_7 ),
        .I2(zext_ln215_20_fu_1037_p1[8]),
        .O(\add_ln691_21_reg_1477[10]_i_3_n_0 ));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[10]_i_4 
       (.I0(\add_ln691_21_reg_1477_reg[14]_i_11_n_7 ),
        .I1(\add_ln691_21_reg_1477_reg[10]_i_10_n_4 ),
        .I2(zext_ln215_20_fu_1037_p1[7]),
        .O(\add_ln691_21_reg_1477[10]_i_4_n_0 ));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[10]_i_5 
       (.I0(\add_ln691_21_reg_1477_reg[6]_i_5_n_4 ),
        .I1(\add_ln691_21_reg_1477_reg[10]_i_10_n_5 ),
        .I2(zext_ln215_20_fu_1037_p1[6]),
        .O(\add_ln691_21_reg_1477[10]_i_5_n_0 ));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[10]_i_6 
       (.I0(\add_ln691_21_reg_1477_reg[14]_i_11_n_4 ),
        .I1(\add_ln691_21_reg_1477_reg[14]_i_10_n_5 ),
        .I2(zext_ln215_20_fu_1037_p1[10]),
        .I3(\add_ln691_21_reg_1477[10]_i_2_n_0 ),
        .O(\add_ln691_21_reg_1477[10]_i_6_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[10]_i_7 
       (.I0(\add_ln691_21_reg_1477_reg[14]_i_11_n_5 ),
        .I1(\add_ln691_21_reg_1477_reg[14]_i_10_n_6 ),
        .I2(zext_ln215_20_fu_1037_p1[9]),
        .I3(\add_ln691_21_reg_1477[10]_i_3_n_0 ),
        .O(\add_ln691_21_reg_1477[10]_i_7_n_0 ));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[10]_i_8 
       (.I0(\add_ln691_21_reg_1477_reg[14]_i_11_n_6 ),
        .I1(\add_ln691_21_reg_1477_reg[14]_i_10_n_7 ),
        .I2(zext_ln215_20_fu_1037_p1[8]),
        .I3(\add_ln691_21_reg_1477[10]_i_4_n_0 ),
        .O(\add_ln691_21_reg_1477[10]_i_8_n_0 ));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[10]_i_9 
       (.I0(\add_ln691_21_reg_1477_reg[14]_i_11_n_7 ),
        .I1(\add_ln691_21_reg_1477_reg[10]_i_10_n_4 ),
        .I2(zext_ln215_20_fu_1037_p1[7]),
        .I3(\add_ln691_21_reg_1477[10]_i_5_n_0 ),
        .O(\add_ln691_21_reg_1477[10]_i_9_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[14]_i_12 
       (.I0(zext_ln215_21_fu_1049_p1[10]),
        .I1(zext_ln215_19_fu_1025_p1[10]),
        .I2(zext_ln215_23_fu_1073_p1[10]),
        .O(\add_ln691_21_reg_1477[14]_i_12_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[14]_i_13 
       (.I0(zext_ln215_21_fu_1049_p1[9]),
        .I1(zext_ln215_19_fu_1025_p1[9]),
        .I2(zext_ln215_23_fu_1073_p1[9]),
        .O(\add_ln691_21_reg_1477[14]_i_13_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[14]_i_14 
       (.I0(zext_ln215_21_fu_1049_p1[8]),
        .I1(zext_ln215_19_fu_1025_p1[8]),
        .I2(zext_ln215_23_fu_1073_p1[8]),
        .O(\add_ln691_21_reg_1477[14]_i_14_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[14]_i_15 
       (.I0(zext_ln215_21_fu_1049_p1[7]),
        .I1(zext_ln215_19_fu_1025_p1[7]),
        .I2(zext_ln215_23_fu_1073_p1[7]),
        .O(\add_ln691_21_reg_1477[14]_i_15_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[14]_i_16 
       (.I0(zext_ln215_21_fu_1049_p1[11]),
        .I1(zext_ln215_19_fu_1025_p1[11]),
        .I2(zext_ln215_23_fu_1073_p1[11]),
        .I3(\add_ln691_21_reg_1477[14]_i_12_n_0 ),
        .O(\add_ln691_21_reg_1477[14]_i_16_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[14]_i_17 
       (.I0(zext_ln215_21_fu_1049_p1[10]),
        .I1(zext_ln215_19_fu_1025_p1[10]),
        .I2(zext_ln215_23_fu_1073_p1[10]),
        .I3(\add_ln691_21_reg_1477[14]_i_13_n_0 ),
        .O(\add_ln691_21_reg_1477[14]_i_17_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[14]_i_18 
       (.I0(zext_ln215_21_fu_1049_p1[9]),
        .I1(zext_ln215_19_fu_1025_p1[9]),
        .I2(zext_ln215_23_fu_1073_p1[9]),
        .I3(\add_ln691_21_reg_1477[14]_i_14_n_0 ),
        .O(\add_ln691_21_reg_1477[14]_i_18_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[14]_i_19 
       (.I0(zext_ln215_21_fu_1049_p1[8]),
        .I1(zext_ln215_19_fu_1025_p1[8]),
        .I2(zext_ln215_23_fu_1073_p1[8]),
        .I3(\add_ln691_21_reg_1477[14]_i_15_n_0 ),
        .O(\add_ln691_21_reg_1477[14]_i_19_n_0 ));
  (* HLUTNM = "lutpair107" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[14]_i_2 
       (.I0(\add_ln691_21_reg_1477_reg[18]_i_11_n_5 ),
        .I1(\add_ln691_21_reg_1477_reg[18]_i_10_n_6 ),
        .I2(zext_ln215_20_fu_1037_p1[13]),
        .O(\add_ln691_21_reg_1477[14]_i_2_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[14]_i_20 
       (.I0(zext_ln215_18_fu_1014_p1[9]),
        .I1(zext_ln215_22_fu_1061_p1[9]),
        .I2(zext_ln691_fu_1085_p1[9]),
        .O(\add_ln691_21_reg_1477[14]_i_20_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[14]_i_21 
       (.I0(zext_ln215_18_fu_1014_p1[8]),
        .I1(zext_ln215_22_fu_1061_p1[8]),
        .I2(zext_ln691_fu_1085_p1[8]),
        .O(\add_ln691_21_reg_1477[14]_i_21_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[14]_i_22 
       (.I0(zext_ln215_18_fu_1014_p1[7]),
        .I1(zext_ln215_22_fu_1061_p1[7]),
        .I2(zext_ln691_fu_1085_p1[7]),
        .O(\add_ln691_21_reg_1477[14]_i_22_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[14]_i_23 
       (.I0(zext_ln215_18_fu_1014_p1[6]),
        .I1(zext_ln215_22_fu_1061_p1[6]),
        .I2(zext_ln691_fu_1085_p1[6]),
        .O(\add_ln691_21_reg_1477[14]_i_23_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[14]_i_24 
       (.I0(zext_ln215_18_fu_1014_p1[10]),
        .I1(zext_ln215_22_fu_1061_p1[10]),
        .I2(zext_ln691_fu_1085_p1[10]),
        .I3(\add_ln691_21_reg_1477[14]_i_20_n_0 ),
        .O(\add_ln691_21_reg_1477[14]_i_24_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[14]_i_25 
       (.I0(zext_ln215_18_fu_1014_p1[9]),
        .I1(zext_ln215_22_fu_1061_p1[9]),
        .I2(zext_ln691_fu_1085_p1[9]),
        .I3(\add_ln691_21_reg_1477[14]_i_21_n_0 ),
        .O(\add_ln691_21_reg_1477[14]_i_25_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[14]_i_26 
       (.I0(zext_ln215_18_fu_1014_p1[8]),
        .I1(zext_ln215_22_fu_1061_p1[8]),
        .I2(zext_ln691_fu_1085_p1[8]),
        .I3(\add_ln691_21_reg_1477[14]_i_22_n_0 ),
        .O(\add_ln691_21_reg_1477[14]_i_26_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[14]_i_27 
       (.I0(zext_ln215_18_fu_1014_p1[7]),
        .I1(zext_ln215_22_fu_1061_p1[7]),
        .I2(zext_ln691_fu_1085_p1[7]),
        .I3(\add_ln691_21_reg_1477[14]_i_23_n_0 ),
        .O(\add_ln691_21_reg_1477[14]_i_27_n_0 ));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[14]_i_3 
       (.I0(\add_ln691_21_reg_1477_reg[18]_i_11_n_6 ),
        .I1(\add_ln691_21_reg_1477_reg[18]_i_10_n_7 ),
        .I2(zext_ln215_20_fu_1037_p1[12]),
        .O(\add_ln691_21_reg_1477[14]_i_3_n_0 ));
  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[14]_i_4 
       (.I0(\add_ln691_21_reg_1477_reg[18]_i_11_n_7 ),
        .I1(\add_ln691_21_reg_1477_reg[14]_i_10_n_4 ),
        .I2(zext_ln215_20_fu_1037_p1[11]),
        .O(\add_ln691_21_reg_1477[14]_i_4_n_0 ));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[14]_i_5 
       (.I0(\add_ln691_21_reg_1477_reg[14]_i_11_n_4 ),
        .I1(\add_ln691_21_reg_1477_reg[14]_i_10_n_5 ),
        .I2(zext_ln215_20_fu_1037_p1[10]),
        .O(\add_ln691_21_reg_1477[14]_i_5_n_0 ));
  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[14]_i_6 
       (.I0(\add_ln691_21_reg_1477_reg[18]_i_11_n_4 ),
        .I1(\add_ln691_21_reg_1477_reg[18]_i_10_n_5 ),
        .I2(zext_ln215_20_fu_1037_p1[14]),
        .I3(\add_ln691_21_reg_1477[14]_i_2_n_0 ),
        .O(\add_ln691_21_reg_1477[14]_i_6_n_0 ));
  (* HLUTNM = "lutpair107" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[14]_i_7 
       (.I0(\add_ln691_21_reg_1477_reg[18]_i_11_n_5 ),
        .I1(\add_ln691_21_reg_1477_reg[18]_i_10_n_6 ),
        .I2(zext_ln215_20_fu_1037_p1[13]),
        .I3(\add_ln691_21_reg_1477[14]_i_3_n_0 ),
        .O(\add_ln691_21_reg_1477[14]_i_7_n_0 ));
  (* HLUTNM = "lutpair106" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[14]_i_8 
       (.I0(\add_ln691_21_reg_1477_reg[18]_i_11_n_6 ),
        .I1(\add_ln691_21_reg_1477_reg[18]_i_10_n_7 ),
        .I2(zext_ln215_20_fu_1037_p1[12]),
        .I3(\add_ln691_21_reg_1477[14]_i_4_n_0 ),
        .O(\add_ln691_21_reg_1477[14]_i_8_n_0 ));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[14]_i_9 
       (.I0(\add_ln691_21_reg_1477_reg[18]_i_11_n_7 ),
        .I1(\add_ln691_21_reg_1477_reg[14]_i_10_n_4 ),
        .I2(zext_ln215_20_fu_1037_p1[11]),
        .I3(\add_ln691_21_reg_1477[14]_i_5_n_0 ),
        .O(\add_ln691_21_reg_1477[14]_i_9_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[18]_i_12 
       (.I0(zext_ln215_21_fu_1049_p1[14]),
        .I1(zext_ln215_19_fu_1025_p1[14]),
        .I2(zext_ln215_23_fu_1073_p1[14]),
        .O(\add_ln691_21_reg_1477[18]_i_12_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[18]_i_13 
       (.I0(zext_ln215_21_fu_1049_p1[13]),
        .I1(zext_ln215_19_fu_1025_p1[13]),
        .I2(zext_ln215_23_fu_1073_p1[13]),
        .O(\add_ln691_21_reg_1477[18]_i_13_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[18]_i_14 
       (.I0(zext_ln215_21_fu_1049_p1[12]),
        .I1(zext_ln215_19_fu_1025_p1[12]),
        .I2(zext_ln215_23_fu_1073_p1[12]),
        .O(\add_ln691_21_reg_1477[18]_i_14_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[18]_i_15 
       (.I0(zext_ln215_21_fu_1049_p1[11]),
        .I1(zext_ln215_19_fu_1025_p1[11]),
        .I2(zext_ln215_23_fu_1073_p1[11]),
        .O(\add_ln691_21_reg_1477[18]_i_15_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[18]_i_16 
       (.I0(zext_ln215_21_fu_1049_p1[15]),
        .I1(zext_ln215_19_fu_1025_p1[15]),
        .I2(zext_ln215_23_fu_1073_p1[15]),
        .I3(\add_ln691_21_reg_1477[18]_i_12_n_0 ),
        .O(\add_ln691_21_reg_1477[18]_i_16_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[18]_i_17 
       (.I0(zext_ln215_21_fu_1049_p1[14]),
        .I1(zext_ln215_19_fu_1025_p1[14]),
        .I2(zext_ln215_23_fu_1073_p1[14]),
        .I3(\add_ln691_21_reg_1477[18]_i_13_n_0 ),
        .O(\add_ln691_21_reg_1477[18]_i_17_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[18]_i_18 
       (.I0(zext_ln215_21_fu_1049_p1[13]),
        .I1(zext_ln215_19_fu_1025_p1[13]),
        .I2(zext_ln215_23_fu_1073_p1[13]),
        .I3(\add_ln691_21_reg_1477[18]_i_14_n_0 ),
        .O(\add_ln691_21_reg_1477[18]_i_18_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[18]_i_19 
       (.I0(zext_ln215_21_fu_1049_p1[12]),
        .I1(zext_ln215_19_fu_1025_p1[12]),
        .I2(zext_ln215_23_fu_1073_p1[12]),
        .I3(\add_ln691_21_reg_1477[18]_i_15_n_0 ),
        .O(\add_ln691_21_reg_1477[18]_i_19_n_0 ));
  (* HLUTNM = "lutpair111" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[18]_i_2 
       (.I0(\add_ln691_21_reg_1477_reg[22]_i_12_n_5 ),
        .I1(\add_ln691_21_reg_1477_reg[22]_i_11_n_6 ),
        .I2(zext_ln215_20_fu_1037_p1[17]),
        .O(\add_ln691_21_reg_1477[18]_i_2_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[18]_i_20 
       (.I0(zext_ln215_18_fu_1014_p1[13]),
        .I1(zext_ln215_22_fu_1061_p1[13]),
        .I2(zext_ln691_fu_1085_p1[13]),
        .O(\add_ln691_21_reg_1477[18]_i_20_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[18]_i_21 
       (.I0(zext_ln215_18_fu_1014_p1[12]),
        .I1(zext_ln215_22_fu_1061_p1[12]),
        .I2(zext_ln691_fu_1085_p1[12]),
        .O(\add_ln691_21_reg_1477[18]_i_21_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[18]_i_22 
       (.I0(zext_ln215_18_fu_1014_p1[11]),
        .I1(zext_ln215_22_fu_1061_p1[11]),
        .I2(zext_ln691_fu_1085_p1[11]),
        .O(\add_ln691_21_reg_1477[18]_i_22_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[18]_i_23 
       (.I0(zext_ln215_18_fu_1014_p1[10]),
        .I1(zext_ln215_22_fu_1061_p1[10]),
        .I2(zext_ln691_fu_1085_p1[10]),
        .O(\add_ln691_21_reg_1477[18]_i_23_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[18]_i_24 
       (.I0(zext_ln215_18_fu_1014_p1[14]),
        .I1(zext_ln215_22_fu_1061_p1[14]),
        .I2(zext_ln691_fu_1085_p1[14]),
        .I3(\add_ln691_21_reg_1477[18]_i_20_n_0 ),
        .O(\add_ln691_21_reg_1477[18]_i_24_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[18]_i_25 
       (.I0(zext_ln215_18_fu_1014_p1[13]),
        .I1(zext_ln215_22_fu_1061_p1[13]),
        .I2(zext_ln691_fu_1085_p1[13]),
        .I3(\add_ln691_21_reg_1477[18]_i_21_n_0 ),
        .O(\add_ln691_21_reg_1477[18]_i_25_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[18]_i_26 
       (.I0(zext_ln215_18_fu_1014_p1[12]),
        .I1(zext_ln215_22_fu_1061_p1[12]),
        .I2(zext_ln691_fu_1085_p1[12]),
        .I3(\add_ln691_21_reg_1477[18]_i_22_n_0 ),
        .O(\add_ln691_21_reg_1477[18]_i_26_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[18]_i_27 
       (.I0(zext_ln215_18_fu_1014_p1[11]),
        .I1(zext_ln215_22_fu_1061_p1[11]),
        .I2(zext_ln691_fu_1085_p1[11]),
        .I3(\add_ln691_21_reg_1477[18]_i_23_n_0 ),
        .O(\add_ln691_21_reg_1477[18]_i_27_n_0 ));
  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[18]_i_3 
       (.I0(\add_ln691_21_reg_1477_reg[22]_i_12_n_6 ),
        .I1(\add_ln691_21_reg_1477_reg[22]_i_11_n_7 ),
        .I2(zext_ln215_20_fu_1037_p1[16]),
        .O(\add_ln691_21_reg_1477[18]_i_3_n_0 ));
  (* HLUTNM = "lutpair109" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[18]_i_4 
       (.I0(\add_ln691_21_reg_1477_reg[22]_i_12_n_7 ),
        .I1(\add_ln691_21_reg_1477_reg[18]_i_10_n_4 ),
        .I2(zext_ln215_20_fu_1037_p1[15]),
        .O(\add_ln691_21_reg_1477[18]_i_4_n_0 ));
  (* HLUTNM = "lutpair108" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[18]_i_5 
       (.I0(\add_ln691_21_reg_1477_reg[18]_i_11_n_4 ),
        .I1(\add_ln691_21_reg_1477_reg[18]_i_10_n_5 ),
        .I2(zext_ln215_20_fu_1037_p1[14]),
        .O(\add_ln691_21_reg_1477[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[18]_i_6 
       (.I0(\add_ln691_21_reg_1477[18]_i_2_n_0 ),
        .I1(\add_ln691_21_reg_1477_reg[22]_i_11_n_5 ),
        .I2(\add_ln691_21_reg_1477_reg[22]_i_12_n_4 ),
        .I3(zext_ln215_20_fu_1037_p1[18]),
        .O(\add_ln691_21_reg_1477[18]_i_6_n_0 ));
  (* HLUTNM = "lutpair111" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[18]_i_7 
       (.I0(\add_ln691_21_reg_1477_reg[22]_i_12_n_5 ),
        .I1(\add_ln691_21_reg_1477_reg[22]_i_11_n_6 ),
        .I2(zext_ln215_20_fu_1037_p1[17]),
        .I3(\add_ln691_21_reg_1477[18]_i_3_n_0 ),
        .O(\add_ln691_21_reg_1477[18]_i_7_n_0 ));
  (* HLUTNM = "lutpair110" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[18]_i_8 
       (.I0(\add_ln691_21_reg_1477_reg[22]_i_12_n_6 ),
        .I1(\add_ln691_21_reg_1477_reg[22]_i_11_n_7 ),
        .I2(zext_ln215_20_fu_1037_p1[16]),
        .I3(\add_ln691_21_reg_1477[18]_i_4_n_0 ),
        .O(\add_ln691_21_reg_1477[18]_i_8_n_0 ));
  (* HLUTNM = "lutpair109" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[18]_i_9 
       (.I0(\add_ln691_21_reg_1477_reg[22]_i_12_n_7 ),
        .I1(\add_ln691_21_reg_1477_reg[18]_i_10_n_4 ),
        .I2(zext_ln215_20_fu_1037_p1[15]),
        .I3(\add_ln691_21_reg_1477[18]_i_5_n_0 ),
        .O(\add_ln691_21_reg_1477[18]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[22]_i_13 
       (.I0(zext_ln215_18_fu_1014_p1[18]),
        .I1(zext_ln215_22_fu_1061_p1[18]),
        .I2(zext_ln691_fu_1085_p1[18]),
        .O(\add_ln691_21_reg_1477[22]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln691_21_reg_1477[22]_i_14 
       (.I0(zext_ln215_22_fu_1061_p1[19]),
        .I1(zext_ln215_18_fu_1014_p1[19]),
        .I2(zext_ln215_18_fu_1014_p1[20]),
        .O(\add_ln691_21_reg_1477[22]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln691_21_reg_1477[22]_i_15 
       (.I0(zext_ln691_fu_1085_p1[18]),
        .I1(zext_ln215_22_fu_1061_p1[18]),
        .I2(zext_ln215_18_fu_1014_p1[18]),
        .I3(zext_ln215_18_fu_1014_p1[19]),
        .I4(zext_ln215_22_fu_1061_p1[19]),
        .O(\add_ln691_21_reg_1477[22]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[22]_i_16 
       (.I0(zext_ln215_21_fu_1049_p1[19]),
        .I1(zext_ln215_19_fu_1025_p1[19]),
        .I2(zext_ln215_23_fu_1073_p1[19]),
        .O(\add_ln691_21_reg_1477[22]_i_16_n_0 ));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[22]_i_17 
       (.I0(zext_ln215_21_fu_1049_p1[18]),
        .I1(zext_ln215_19_fu_1025_p1[18]),
        .I2(zext_ln215_23_fu_1073_p1[18]),
        .O(\add_ln691_21_reg_1477[22]_i_17_n_0 ));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[22]_i_18 
       (.I0(zext_ln215_21_fu_1049_p1[17]),
        .I1(zext_ln215_19_fu_1025_p1[17]),
        .I2(zext_ln215_23_fu_1073_p1[17]),
        .O(\add_ln691_21_reg_1477[22]_i_18_n_0 ));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[22]_i_19 
       (.I0(zext_ln215_21_fu_1049_p1[16]),
        .I1(zext_ln215_19_fu_1025_p1[16]),
        .I2(zext_ln215_23_fu_1073_p1[16]),
        .O(\add_ln691_21_reg_1477[22]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln691_21_reg_1477[22]_i_2 
       (.I0(\add_ln691_21_reg_1477_reg[22]_i_9_n_6 ),
        .I1(\add_ln691_21_reg_1477_reg[22]_i_10_n_7 ),
        .O(\add_ln691_21_reg_1477[22]_i_2_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[22]_i_20 
       (.I0(zext_ln215_21_fu_1049_p1[15]),
        .I1(zext_ln215_19_fu_1025_p1[15]),
        .I2(zext_ln215_23_fu_1073_p1[15]),
        .O(\add_ln691_21_reg_1477[22]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[22]_i_21 
       (.I0(\add_ln691_21_reg_1477[22]_i_17_n_0 ),
        .I1(zext_ln215_19_fu_1025_p1[19]),
        .I2(zext_ln215_21_fu_1049_p1[19]),
        .I3(zext_ln215_23_fu_1073_p1[19]),
        .O(\add_ln691_21_reg_1477[22]_i_21_n_0 ));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[22]_i_22 
       (.I0(zext_ln215_21_fu_1049_p1[18]),
        .I1(zext_ln215_19_fu_1025_p1[18]),
        .I2(zext_ln215_23_fu_1073_p1[18]),
        .I3(\add_ln691_21_reg_1477[22]_i_18_n_0 ),
        .O(\add_ln691_21_reg_1477[22]_i_22_n_0 ));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[22]_i_23 
       (.I0(zext_ln215_21_fu_1049_p1[17]),
        .I1(zext_ln215_19_fu_1025_p1[17]),
        .I2(zext_ln215_23_fu_1073_p1[17]),
        .I3(\add_ln691_21_reg_1477[22]_i_19_n_0 ),
        .O(\add_ln691_21_reg_1477[22]_i_23_n_0 ));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[22]_i_24 
       (.I0(zext_ln215_21_fu_1049_p1[16]),
        .I1(zext_ln215_19_fu_1025_p1[16]),
        .I2(zext_ln215_23_fu_1073_p1[16]),
        .I3(\add_ln691_21_reg_1477[22]_i_20_n_0 ),
        .O(\add_ln691_21_reg_1477[22]_i_24_n_0 ));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[22]_i_25 
       (.I0(zext_ln215_18_fu_1014_p1[17]),
        .I1(zext_ln215_22_fu_1061_p1[17]),
        .I2(zext_ln691_fu_1085_p1[17]),
        .O(\add_ln691_21_reg_1477[22]_i_25_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[22]_i_26 
       (.I0(zext_ln215_18_fu_1014_p1[16]),
        .I1(zext_ln215_22_fu_1061_p1[16]),
        .I2(zext_ln691_fu_1085_p1[16]),
        .O(\add_ln691_21_reg_1477[22]_i_26_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[22]_i_27 
       (.I0(zext_ln215_18_fu_1014_p1[15]),
        .I1(zext_ln215_22_fu_1061_p1[15]),
        .I2(zext_ln691_fu_1085_p1[15]),
        .O(\add_ln691_21_reg_1477[22]_i_27_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[22]_i_28 
       (.I0(zext_ln215_18_fu_1014_p1[14]),
        .I1(zext_ln215_22_fu_1061_p1[14]),
        .I2(zext_ln691_fu_1085_p1[14]),
        .O(\add_ln691_21_reg_1477[22]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[22]_i_29 
       (.I0(\add_ln691_21_reg_1477[22]_i_25_n_0 ),
        .I1(zext_ln215_22_fu_1061_p1[18]),
        .I2(zext_ln215_18_fu_1014_p1[18]),
        .I3(zext_ln691_fu_1085_p1[18]),
        .O(\add_ln691_21_reg_1477[22]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln691_21_reg_1477[22]_i_3 
       (.I0(\add_ln691_21_reg_1477_reg[22]_i_9_n_7 ),
        .I1(\add_ln691_21_reg_1477_reg[22]_i_11_n_4 ),
        .O(\add_ln691_21_reg_1477[22]_i_3_n_0 ));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[22]_i_30 
       (.I0(zext_ln215_18_fu_1014_p1[17]),
        .I1(zext_ln215_22_fu_1061_p1[17]),
        .I2(zext_ln691_fu_1085_p1[17]),
        .I3(\add_ln691_21_reg_1477[22]_i_26_n_0 ),
        .O(\add_ln691_21_reg_1477[22]_i_30_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[22]_i_31 
       (.I0(zext_ln215_18_fu_1014_p1[16]),
        .I1(zext_ln215_22_fu_1061_p1[16]),
        .I2(zext_ln691_fu_1085_p1[16]),
        .I3(\add_ln691_21_reg_1477[22]_i_27_n_0 ),
        .O(\add_ln691_21_reg_1477[22]_i_31_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[22]_i_32 
       (.I0(zext_ln215_18_fu_1014_p1[15]),
        .I1(zext_ln215_22_fu_1061_p1[15]),
        .I2(zext_ln691_fu_1085_p1[15]),
        .I3(\add_ln691_21_reg_1477[22]_i_28_n_0 ),
        .O(\add_ln691_21_reg_1477[22]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[22]_i_4 
       (.I0(\add_ln691_21_reg_1477_reg[22]_i_12_n_4 ),
        .I1(\add_ln691_21_reg_1477_reg[22]_i_11_n_5 ),
        .I2(zext_ln215_20_fu_1037_p1[18]),
        .O(\add_ln691_21_reg_1477[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln691_21_reg_1477[22]_i_5 
       (.I0(\add_ln691_21_reg_1477_reg[22]_i_9_n_1 ),
        .I1(\add_ln691_21_reg_1477_reg[22]_i_10_n_2 ),
        .O(\add_ln691_21_reg_1477[22]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln691_21_reg_1477[22]_i_6 
       (.I0(\add_ln691_21_reg_1477_reg[22]_i_10_n_7 ),
        .I1(\add_ln691_21_reg_1477_reg[22]_i_9_n_6 ),
        .I2(\add_ln691_21_reg_1477_reg[22]_i_9_n_1 ),
        .I3(\add_ln691_21_reg_1477_reg[22]_i_10_n_2 ),
        .O(\add_ln691_21_reg_1477[22]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln691_21_reg_1477[22]_i_7 
       (.I0(\add_ln691_21_reg_1477_reg[22]_i_11_n_4 ),
        .I1(\add_ln691_21_reg_1477_reg[22]_i_9_n_7 ),
        .I2(\add_ln691_21_reg_1477_reg[22]_i_9_n_6 ),
        .I3(\add_ln691_21_reg_1477_reg[22]_i_10_n_7 ),
        .O(\add_ln691_21_reg_1477[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln691_21_reg_1477[22]_i_8 
       (.I0(zext_ln215_20_fu_1037_p1[18]),
        .I1(\add_ln691_21_reg_1477_reg[22]_i_11_n_5 ),
        .I2(\add_ln691_21_reg_1477_reg[22]_i_12_n_4 ),
        .I3(\add_ln691_21_reg_1477_reg[22]_i_9_n_7 ),
        .I4(\add_ln691_21_reg_1477_reg[22]_i_11_n_4 ),
        .O(\add_ln691_21_reg_1477[22]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln691_21_reg_1477[3]_i_1 
       (.I0(\add_ln691_21_reg_1477_reg[6]_i_5_n_7 ),
        .I1(zext_ln215_20_fu_1037_p1[3]),
        .O(add_ln691_21_fu_1259_p2[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_21_reg_1477[6]_i_10 
       (.I0(zext_ln691_fu_1085_p1[6]),
        .I1(zext_ln215_18_fu_1014_p1[6]),
        .I2(zext_ln215_22_fu_1061_p1[6]),
        .O(\add_ln691_21_reg_1477[6]_i_10_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln691_21_reg_1477[6]_i_11 
       (.I0(zext_ln215_18_fu_1014_p1[6]),
        .I1(zext_ln215_22_fu_1061_p1[6]),
        .I2(zext_ln691_fu_1085_p1[6]),
        .I3(zext_ln215_22_fu_1061_p1[5]),
        .I4(zext_ln215_18_fu_1014_p1[5]),
        .O(\add_ln691_21_reg_1477[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_21_reg_1477[6]_i_12 
       (.I0(zext_ln215_18_fu_1014_p1[5]),
        .I1(zext_ln215_22_fu_1061_p1[5]),
        .I2(zext_ln691_fu_1085_p1[5]),
        .O(\add_ln691_21_reg_1477[6]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln691_21_reg_1477[6]_i_13 
       (.I0(zext_ln691_fu_1085_p1[4]),
        .I1(zext_ln215_22_fu_1061_p1[4]),
        .O(\add_ln691_21_reg_1477[6]_i_13_n_0 ));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[6]_i_2 
       (.I0(\add_ln691_21_reg_1477_reg[6]_i_5_n_5 ),
        .I1(\add_ln691_21_reg_1477_reg[10]_i_10_n_6 ),
        .I2(zext_ln215_20_fu_1037_p1[5]),
        .O(\add_ln691_21_reg_1477[6]_i_2_n_0 ));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_21_reg_1477[6]_i_3 
       (.I0(\add_ln691_21_reg_1477_reg[6]_i_5_n_6 ),
        .I1(\add_ln691_21_reg_1477_reg[10]_i_10_n_7 ),
        .I2(zext_ln215_20_fu_1037_p1[4]),
        .O(\add_ln691_21_reg_1477[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_21_reg_1477[6]_i_4 
       (.I0(zext_ln215_20_fu_1037_p1[4]),
        .I1(\add_ln691_21_reg_1477_reg[6]_i_5_n_6 ),
        .I2(\add_ln691_21_reg_1477_reg[10]_i_10_n_7 ),
        .O(\add_ln691_21_reg_1477[6]_i_4_n_0 ));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[6]_i_6 
       (.I0(\add_ln691_21_reg_1477_reg[6]_i_5_n_4 ),
        .I1(\add_ln691_21_reg_1477_reg[10]_i_10_n_5 ),
        .I2(zext_ln215_20_fu_1037_p1[6]),
        .I3(\add_ln691_21_reg_1477[6]_i_2_n_0 ),
        .O(\add_ln691_21_reg_1477[6]_i_6_n_0 ));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_21_reg_1477[6]_i_7 
       (.I0(\add_ln691_21_reg_1477_reg[6]_i_5_n_5 ),
        .I1(\add_ln691_21_reg_1477_reg[10]_i_10_n_6 ),
        .I2(zext_ln215_20_fu_1037_p1[5]),
        .I3(\add_ln691_21_reg_1477[6]_i_3_n_0 ),
        .O(\add_ln691_21_reg_1477[6]_i_7_n_0 ));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_21_reg_1477[6]_i_8 
       (.I0(\add_ln691_21_reg_1477_reg[6]_i_5_n_6 ),
        .I1(\add_ln691_21_reg_1477_reg[10]_i_10_n_7 ),
        .I2(zext_ln215_20_fu_1037_p1[4]),
        .O(\add_ln691_21_reg_1477[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln691_21_reg_1477[6]_i_9 
       (.I0(\add_ln691_21_reg_1477_reg[6]_i_5_n_7 ),
        .I1(zext_ln215_20_fu_1037_p1[3]),
        .O(\add_ln691_21_reg_1477[6]_i_9_n_0 ));
  FDRE \add_ln691_21_reg_1477_pp0_iter3_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_reg_1477_reg[7]),
        .Q(zext_ln691_20_fu_1292_p1[10]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_pp0_iter3_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_reg_1477_reg[8]),
        .Q(zext_ln691_20_fu_1292_p1[11]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_pp0_iter3_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_reg_1477_reg[9]),
        .Q(zext_ln691_20_fu_1292_p1[12]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_pp0_iter3_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_reg_1477_reg[10]),
        .Q(zext_ln691_20_fu_1292_p1[13]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_pp0_iter3_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_reg_1477_reg[11]),
        .Q(zext_ln691_20_fu_1292_p1[14]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_pp0_iter3_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_reg_1477_reg[12]),
        .Q(zext_ln691_20_fu_1292_p1[15]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_pp0_iter3_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_reg_1477_reg[13]),
        .Q(zext_ln691_20_fu_1292_p1[16]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_pp0_iter3_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_reg_1477_reg[14]),
        .Q(zext_ln691_20_fu_1292_p1[17]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_pp0_iter3_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_reg_1477_reg[15]),
        .Q(zext_ln691_20_fu_1292_p1[18]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_pp0_iter3_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_reg_1477_reg[16]),
        .Q(zext_ln691_20_fu_1292_p1[19]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_pp0_iter3_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_reg_1477_reg[17]),
        .Q(zext_ln691_20_fu_1292_p1[20]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_pp0_iter3_reg_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_reg_1477_reg[18]),
        .Q(zext_ln691_20_fu_1292_p1[21]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_pp0_iter3_reg_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_reg_1477_reg[19]),
        .Q(zext_ln691_20_fu_1292_p1[22]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_reg_1477_reg[0]),
        .Q(zext_ln691_20_fu_1292_p1[3]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_reg_1477_reg[1]),
        .Q(zext_ln691_20_fu_1292_p1[4]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_reg_1477_reg[2]),
        .Q(zext_ln691_20_fu_1292_p1[5]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_reg_1477_reg[3]),
        .Q(zext_ln691_20_fu_1292_p1[6]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_reg_1477_reg[4]),
        .Q(zext_ln691_20_fu_1292_p1[7]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_reg_1477_reg[5]),
        .Q(zext_ln691_20_fu_1292_p1[8]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_reg_1477_reg[6]),
        .Q(zext_ln691_20_fu_1292_p1[9]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_fu_1259_p2[10]),
        .Q(add_ln691_21_reg_1477_reg[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln691_21_reg_1477_reg[10]_i_1 
       (.CI(\add_ln691_21_reg_1477_reg[6]_i_1_n_0 ),
        .CO({\add_ln691_21_reg_1477_reg[10]_i_1_n_0 ,\add_ln691_21_reg_1477_reg[10]_i_1_n_1 ,\add_ln691_21_reg_1477_reg[10]_i_1_n_2 ,\add_ln691_21_reg_1477_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_21_reg_1477[10]_i_2_n_0 ,\add_ln691_21_reg_1477[10]_i_3_n_0 ,\add_ln691_21_reg_1477[10]_i_4_n_0 ,\add_ln691_21_reg_1477[10]_i_5_n_0 }),
        .O(add_ln691_21_fu_1259_p2[10:7]),
        .S({\add_ln691_21_reg_1477[10]_i_6_n_0 ,\add_ln691_21_reg_1477[10]_i_7_n_0 ,\add_ln691_21_reg_1477[10]_i_8_n_0 ,\add_ln691_21_reg_1477[10]_i_9_n_0 }));
  CARRY4 \add_ln691_21_reg_1477_reg[10]_i_10 
       (.CI(1'b0),
        .CO({\add_ln691_21_reg_1477_reg[10]_i_10_n_0 ,\add_ln691_21_reg_1477_reg[10]_i_10_n_1 ,\add_ln691_21_reg_1477_reg[10]_i_10_n_2 ,\add_ln691_21_reg_1477_reg[10]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_21_reg_1477[10]_i_11_n_0 ,\add_ln691_21_reg_1477[10]_i_12_n_0 ,\add_ln691_21_reg_1477[10]_i_13_n_0 ,1'b0}),
        .O({\add_ln691_21_reg_1477_reg[10]_i_10_n_4 ,\add_ln691_21_reg_1477_reg[10]_i_10_n_5 ,\add_ln691_21_reg_1477_reg[10]_i_10_n_6 ,\add_ln691_21_reg_1477_reg[10]_i_10_n_7 }),
        .S({\add_ln691_21_reg_1477[10]_i_14_n_0 ,\add_ln691_21_reg_1477[10]_i_15_n_0 ,\add_ln691_21_reg_1477[10]_i_16_n_0 ,\add_ln691_21_reg_1477[10]_i_17_n_0 }));
  FDRE \add_ln691_21_reg_1477_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_fu_1259_p2[11]),
        .Q(add_ln691_21_reg_1477_reg[8]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_fu_1259_p2[12]),
        .Q(add_ln691_21_reg_1477_reg[9]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_fu_1259_p2[13]),
        .Q(add_ln691_21_reg_1477_reg[10]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_fu_1259_p2[14]),
        .Q(add_ln691_21_reg_1477_reg[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln691_21_reg_1477_reg[14]_i_1 
       (.CI(\add_ln691_21_reg_1477_reg[10]_i_1_n_0 ),
        .CO({\add_ln691_21_reg_1477_reg[14]_i_1_n_0 ,\add_ln691_21_reg_1477_reg[14]_i_1_n_1 ,\add_ln691_21_reg_1477_reg[14]_i_1_n_2 ,\add_ln691_21_reg_1477_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_21_reg_1477[14]_i_2_n_0 ,\add_ln691_21_reg_1477[14]_i_3_n_0 ,\add_ln691_21_reg_1477[14]_i_4_n_0 ,\add_ln691_21_reg_1477[14]_i_5_n_0 }),
        .O(add_ln691_21_fu_1259_p2[14:11]),
        .S({\add_ln691_21_reg_1477[14]_i_6_n_0 ,\add_ln691_21_reg_1477[14]_i_7_n_0 ,\add_ln691_21_reg_1477[14]_i_8_n_0 ,\add_ln691_21_reg_1477[14]_i_9_n_0 }));
  CARRY4 \add_ln691_21_reg_1477_reg[14]_i_10 
       (.CI(\add_ln691_21_reg_1477_reg[10]_i_10_n_0 ),
        .CO({\add_ln691_21_reg_1477_reg[14]_i_10_n_0 ,\add_ln691_21_reg_1477_reg[14]_i_10_n_1 ,\add_ln691_21_reg_1477_reg[14]_i_10_n_2 ,\add_ln691_21_reg_1477_reg[14]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_21_reg_1477[14]_i_12_n_0 ,\add_ln691_21_reg_1477[14]_i_13_n_0 ,\add_ln691_21_reg_1477[14]_i_14_n_0 ,\add_ln691_21_reg_1477[14]_i_15_n_0 }),
        .O({\add_ln691_21_reg_1477_reg[14]_i_10_n_4 ,\add_ln691_21_reg_1477_reg[14]_i_10_n_5 ,\add_ln691_21_reg_1477_reg[14]_i_10_n_6 ,\add_ln691_21_reg_1477_reg[14]_i_10_n_7 }),
        .S({\add_ln691_21_reg_1477[14]_i_16_n_0 ,\add_ln691_21_reg_1477[14]_i_17_n_0 ,\add_ln691_21_reg_1477[14]_i_18_n_0 ,\add_ln691_21_reg_1477[14]_i_19_n_0 }));
  CARRY4 \add_ln691_21_reg_1477_reg[14]_i_11 
       (.CI(\add_ln691_21_reg_1477_reg[6]_i_5_n_0 ),
        .CO({\add_ln691_21_reg_1477_reg[14]_i_11_n_0 ,\add_ln691_21_reg_1477_reg[14]_i_11_n_1 ,\add_ln691_21_reg_1477_reg[14]_i_11_n_2 ,\add_ln691_21_reg_1477_reg[14]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_21_reg_1477[14]_i_20_n_0 ,\add_ln691_21_reg_1477[14]_i_21_n_0 ,\add_ln691_21_reg_1477[14]_i_22_n_0 ,\add_ln691_21_reg_1477[14]_i_23_n_0 }),
        .O({\add_ln691_21_reg_1477_reg[14]_i_11_n_4 ,\add_ln691_21_reg_1477_reg[14]_i_11_n_5 ,\add_ln691_21_reg_1477_reg[14]_i_11_n_6 ,\add_ln691_21_reg_1477_reg[14]_i_11_n_7 }),
        .S({\add_ln691_21_reg_1477[14]_i_24_n_0 ,\add_ln691_21_reg_1477[14]_i_25_n_0 ,\add_ln691_21_reg_1477[14]_i_26_n_0 ,\add_ln691_21_reg_1477[14]_i_27_n_0 }));
  FDRE \add_ln691_21_reg_1477_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_fu_1259_p2[15]),
        .Q(add_ln691_21_reg_1477_reg[12]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_fu_1259_p2[16]),
        .Q(add_ln691_21_reg_1477_reg[13]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_fu_1259_p2[17]),
        .Q(add_ln691_21_reg_1477_reg[14]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_fu_1259_p2[18]),
        .Q(add_ln691_21_reg_1477_reg[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln691_21_reg_1477_reg[18]_i_1 
       (.CI(\add_ln691_21_reg_1477_reg[14]_i_1_n_0 ),
        .CO({\add_ln691_21_reg_1477_reg[18]_i_1_n_0 ,\add_ln691_21_reg_1477_reg[18]_i_1_n_1 ,\add_ln691_21_reg_1477_reg[18]_i_1_n_2 ,\add_ln691_21_reg_1477_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_21_reg_1477[18]_i_2_n_0 ,\add_ln691_21_reg_1477[18]_i_3_n_0 ,\add_ln691_21_reg_1477[18]_i_4_n_0 ,\add_ln691_21_reg_1477[18]_i_5_n_0 }),
        .O(add_ln691_21_fu_1259_p2[18:15]),
        .S({\add_ln691_21_reg_1477[18]_i_6_n_0 ,\add_ln691_21_reg_1477[18]_i_7_n_0 ,\add_ln691_21_reg_1477[18]_i_8_n_0 ,\add_ln691_21_reg_1477[18]_i_9_n_0 }));
  CARRY4 \add_ln691_21_reg_1477_reg[18]_i_10 
       (.CI(\add_ln691_21_reg_1477_reg[14]_i_10_n_0 ),
        .CO({\add_ln691_21_reg_1477_reg[18]_i_10_n_0 ,\add_ln691_21_reg_1477_reg[18]_i_10_n_1 ,\add_ln691_21_reg_1477_reg[18]_i_10_n_2 ,\add_ln691_21_reg_1477_reg[18]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_21_reg_1477[18]_i_12_n_0 ,\add_ln691_21_reg_1477[18]_i_13_n_0 ,\add_ln691_21_reg_1477[18]_i_14_n_0 ,\add_ln691_21_reg_1477[18]_i_15_n_0 }),
        .O({\add_ln691_21_reg_1477_reg[18]_i_10_n_4 ,\add_ln691_21_reg_1477_reg[18]_i_10_n_5 ,\add_ln691_21_reg_1477_reg[18]_i_10_n_6 ,\add_ln691_21_reg_1477_reg[18]_i_10_n_7 }),
        .S({\add_ln691_21_reg_1477[18]_i_16_n_0 ,\add_ln691_21_reg_1477[18]_i_17_n_0 ,\add_ln691_21_reg_1477[18]_i_18_n_0 ,\add_ln691_21_reg_1477[18]_i_19_n_0 }));
  CARRY4 \add_ln691_21_reg_1477_reg[18]_i_11 
       (.CI(\add_ln691_21_reg_1477_reg[14]_i_11_n_0 ),
        .CO({\add_ln691_21_reg_1477_reg[18]_i_11_n_0 ,\add_ln691_21_reg_1477_reg[18]_i_11_n_1 ,\add_ln691_21_reg_1477_reg[18]_i_11_n_2 ,\add_ln691_21_reg_1477_reg[18]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_21_reg_1477[18]_i_20_n_0 ,\add_ln691_21_reg_1477[18]_i_21_n_0 ,\add_ln691_21_reg_1477[18]_i_22_n_0 ,\add_ln691_21_reg_1477[18]_i_23_n_0 }),
        .O({\add_ln691_21_reg_1477_reg[18]_i_11_n_4 ,\add_ln691_21_reg_1477_reg[18]_i_11_n_5 ,\add_ln691_21_reg_1477_reg[18]_i_11_n_6 ,\add_ln691_21_reg_1477_reg[18]_i_11_n_7 }),
        .S({\add_ln691_21_reg_1477[18]_i_24_n_0 ,\add_ln691_21_reg_1477[18]_i_25_n_0 ,\add_ln691_21_reg_1477[18]_i_26_n_0 ,\add_ln691_21_reg_1477[18]_i_27_n_0 }));
  FDRE \add_ln691_21_reg_1477_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_fu_1259_p2[19]),
        .Q(add_ln691_21_reg_1477_reg[16]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_fu_1259_p2[20]),
        .Q(add_ln691_21_reg_1477_reg[17]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_fu_1259_p2[21]),
        .Q(add_ln691_21_reg_1477_reg[18]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_fu_1259_p2[22]),
        .Q(add_ln691_21_reg_1477_reg[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln691_21_reg_1477_reg[22]_i_1 
       (.CI(\add_ln691_21_reg_1477_reg[18]_i_1_n_0 ),
        .CO({\NLW_add_ln691_21_reg_1477_reg[22]_i_1_CO_UNCONNECTED [3],\add_ln691_21_reg_1477_reg[22]_i_1_n_1 ,\add_ln691_21_reg_1477_reg[22]_i_1_n_2 ,\add_ln691_21_reg_1477_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln691_21_reg_1477[22]_i_2_n_0 ,\add_ln691_21_reg_1477[22]_i_3_n_0 ,\add_ln691_21_reg_1477[22]_i_4_n_0 }),
        .O(add_ln691_21_fu_1259_p2[22:19]),
        .S({\add_ln691_21_reg_1477[22]_i_5_n_0 ,\add_ln691_21_reg_1477[22]_i_6_n_0 ,\add_ln691_21_reg_1477[22]_i_7_n_0 ,\add_ln691_21_reg_1477[22]_i_8_n_0 }));
  CARRY4 \add_ln691_21_reg_1477_reg[22]_i_10 
       (.CI(\add_ln691_21_reg_1477_reg[22]_i_11_n_0 ),
        .CO({\NLW_add_ln691_21_reg_1477_reg[22]_i_10_CO_UNCONNECTED [3:2],\add_ln691_21_reg_1477_reg[22]_i_10_n_2 ,\NLW_add_ln691_21_reg_1477_reg[22]_i_10_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln691_21_reg_1477_reg[22]_i_10_O_UNCONNECTED [3:1],\add_ln691_21_reg_1477_reg[22]_i_10_n_7 }),
        .S({1'b0,1'b0,1'b1,\add_ln691_21_reg_1477[22]_i_16_n_0 }));
  CARRY4 \add_ln691_21_reg_1477_reg[22]_i_11 
       (.CI(\add_ln691_21_reg_1477_reg[18]_i_10_n_0 ),
        .CO({\add_ln691_21_reg_1477_reg[22]_i_11_n_0 ,\add_ln691_21_reg_1477_reg[22]_i_11_n_1 ,\add_ln691_21_reg_1477_reg[22]_i_11_n_2 ,\add_ln691_21_reg_1477_reg[22]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_21_reg_1477[22]_i_17_n_0 ,\add_ln691_21_reg_1477[22]_i_18_n_0 ,\add_ln691_21_reg_1477[22]_i_19_n_0 ,\add_ln691_21_reg_1477[22]_i_20_n_0 }),
        .O({\add_ln691_21_reg_1477_reg[22]_i_11_n_4 ,\add_ln691_21_reg_1477_reg[22]_i_11_n_5 ,\add_ln691_21_reg_1477_reg[22]_i_11_n_6 ,\add_ln691_21_reg_1477_reg[22]_i_11_n_7 }),
        .S({\add_ln691_21_reg_1477[22]_i_21_n_0 ,\add_ln691_21_reg_1477[22]_i_22_n_0 ,\add_ln691_21_reg_1477[22]_i_23_n_0 ,\add_ln691_21_reg_1477[22]_i_24_n_0 }));
  CARRY4 \add_ln691_21_reg_1477_reg[22]_i_12 
       (.CI(\add_ln691_21_reg_1477_reg[18]_i_11_n_0 ),
        .CO({\add_ln691_21_reg_1477_reg[22]_i_12_n_0 ,\add_ln691_21_reg_1477_reg[22]_i_12_n_1 ,\add_ln691_21_reg_1477_reg[22]_i_12_n_2 ,\add_ln691_21_reg_1477_reg[22]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_21_reg_1477[22]_i_25_n_0 ,\add_ln691_21_reg_1477[22]_i_26_n_0 ,\add_ln691_21_reg_1477[22]_i_27_n_0 ,\add_ln691_21_reg_1477[22]_i_28_n_0 }),
        .O({\add_ln691_21_reg_1477_reg[22]_i_12_n_4 ,\add_ln691_21_reg_1477_reg[22]_i_12_n_5 ,\add_ln691_21_reg_1477_reg[22]_i_12_n_6 ,\add_ln691_21_reg_1477_reg[22]_i_12_n_7 }),
        .S({\add_ln691_21_reg_1477[22]_i_29_n_0 ,\add_ln691_21_reg_1477[22]_i_30_n_0 ,\add_ln691_21_reg_1477[22]_i_31_n_0 ,\add_ln691_21_reg_1477[22]_i_32_n_0 }));
  CARRY4 \add_ln691_21_reg_1477_reg[22]_i_9 
       (.CI(\add_ln691_21_reg_1477_reg[22]_i_12_n_0 ),
        .CO({\NLW_add_ln691_21_reg_1477_reg[22]_i_9_CO_UNCONNECTED [3],\add_ln691_21_reg_1477_reg[22]_i_9_n_1 ,\NLW_add_ln691_21_reg_1477_reg[22]_i_9_CO_UNCONNECTED [1],\add_ln691_21_reg_1477_reg[22]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,zext_ln215_18_fu_1014_p1[20],\add_ln691_21_reg_1477[22]_i_13_n_0 }),
        .O({\NLW_add_ln691_21_reg_1477_reg[22]_i_9_O_UNCONNECTED [3:2],\add_ln691_21_reg_1477_reg[22]_i_9_n_6 ,\add_ln691_21_reg_1477_reg[22]_i_9_n_7 }),
        .S({1'b0,1'b1,\add_ln691_21_reg_1477[22]_i_14_n_0 ,\add_ln691_21_reg_1477[22]_i_15_n_0 }));
  FDRE \add_ln691_21_reg_1477_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_fu_1259_p2[3]),
        .Q(add_ln691_21_reg_1477_reg[0]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_fu_1259_p2[4]),
        .Q(add_ln691_21_reg_1477_reg[1]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_fu_1259_p2[5]),
        .Q(add_ln691_21_reg_1477_reg[2]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_fu_1259_p2[6]),
        .Q(add_ln691_21_reg_1477_reg[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln691_21_reg_1477_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\add_ln691_21_reg_1477_reg[6]_i_1_n_0 ,\add_ln691_21_reg_1477_reg[6]_i_1_n_1 ,\add_ln691_21_reg_1477_reg[6]_i_1_n_2 ,\add_ln691_21_reg_1477_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_21_reg_1477[6]_i_2_n_0 ,\add_ln691_21_reg_1477[6]_i_3_n_0 ,\add_ln691_21_reg_1477[6]_i_4_n_0 ,\add_ln691_21_reg_1477_reg[6]_i_5_n_7 }),
        .O({add_ln691_21_fu_1259_p2[6:4],\NLW_add_ln691_21_reg_1477_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\add_ln691_21_reg_1477[6]_i_6_n_0 ,\add_ln691_21_reg_1477[6]_i_7_n_0 ,\add_ln691_21_reg_1477[6]_i_8_n_0 ,\add_ln691_21_reg_1477[6]_i_9_n_0 }));
  CARRY4 \add_ln691_21_reg_1477_reg[6]_i_5 
       (.CI(1'b0),
        .CO({\add_ln691_21_reg_1477_reg[6]_i_5_n_0 ,\add_ln691_21_reg_1477_reg[6]_i_5_n_1 ,\add_ln691_21_reg_1477_reg[6]_i_5_n_2 ,\add_ln691_21_reg_1477_reg[6]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_21_reg_1477[6]_i_10_n_0 ,zext_ln691_fu_1085_p1[5:4],1'b0}),
        .O({\add_ln691_21_reg_1477_reg[6]_i_5_n_4 ,\add_ln691_21_reg_1477_reg[6]_i_5_n_5 ,\add_ln691_21_reg_1477_reg[6]_i_5_n_6 ,\add_ln691_21_reg_1477_reg[6]_i_5_n_7 }),
        .S({\add_ln691_21_reg_1477[6]_i_11_n_0 ,\add_ln691_21_reg_1477[6]_i_12_n_0 ,\add_ln691_21_reg_1477[6]_i_13_n_0 ,zext_ln691_fu_1085_p1[3]}));
  FDRE \add_ln691_21_reg_1477_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_fu_1259_p2[7]),
        .Q(add_ln691_21_reg_1477_reg[4]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_fu_1259_p2[8]),
        .Q(add_ln691_21_reg_1477_reg[5]),
        .R(1'b0));
  FDRE \add_ln691_21_reg_1477_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_21_fu_1259_p2[9]),
        .Q(add_ln691_21_reg_1477_reg[6]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_4_reg_1457[10]_i_10 
       (.I0(zext_ln215_1_fu_813_p1[9]),
        .I1(\add_ln691_4_reg_1457_reg[14]_i_14_n_4 ),
        .I2(zext_ln215_2_fu_825_p1[9]),
        .O(\add_ln691_4_reg_1457[10]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_4_reg_1457[10]_i_11 
       (.I0(zext_ln215_1_fu_813_p1[8]),
        .I1(\add_ln691_4_reg_1457_reg[14]_i_14_n_5 ),
        .I2(zext_ln215_2_fu_825_p1[8]),
        .O(\add_ln691_4_reg_1457[10]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_4_reg_1457[10]_i_12 
       (.I0(zext_ln215_1_fu_813_p1[7]),
        .I1(\add_ln691_4_reg_1457_reg[14]_i_14_n_6 ),
        .I2(zext_ln215_2_fu_825_p1[7]),
        .O(\add_ln691_4_reg_1457[10]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_4_reg_1457[10]_i_13 
       (.I0(zext_ln215_1_fu_813_p1[6]),
        .I1(\add_ln691_4_reg_1457_reg[14]_i_14_n_7 ),
        .I2(zext_ln215_2_fu_825_p1[6]),
        .O(\add_ln691_4_reg_1457[10]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_4_reg_1457[10]_i_2 
       (.I0(zext_ln215_5_fu_860_p1[9]),
        .I1(\add_ln691_4_reg_1457[10]_i_10_n_0 ),
        .I2(zext_ln215_1_fu_813_p1[8]),
        .I3(zext_ln215_2_fu_825_p1[8]),
        .I4(\add_ln691_4_reg_1457_reg[14]_i_14_n_5 ),
        .O(\add_ln691_4_reg_1457[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_4_reg_1457[10]_i_3 
       (.I0(zext_ln215_5_fu_860_p1[8]),
        .I1(\add_ln691_4_reg_1457[10]_i_11_n_0 ),
        .I2(zext_ln215_1_fu_813_p1[7]),
        .I3(zext_ln215_2_fu_825_p1[7]),
        .I4(\add_ln691_4_reg_1457_reg[14]_i_14_n_6 ),
        .O(\add_ln691_4_reg_1457[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_4_reg_1457[10]_i_4 
       (.I0(zext_ln215_5_fu_860_p1[7]),
        .I1(\add_ln691_4_reg_1457[10]_i_12_n_0 ),
        .I2(zext_ln215_1_fu_813_p1[6]),
        .I3(zext_ln215_2_fu_825_p1[6]),
        .I4(\add_ln691_4_reg_1457_reg[14]_i_14_n_7 ),
        .O(\add_ln691_4_reg_1457[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_4_reg_1457[10]_i_5 
       (.I0(zext_ln215_5_fu_860_p1[6]),
        .I1(\add_ln691_4_reg_1457[10]_i_13_n_0 ),
        .I2(zext_ln215_1_fu_813_p1[5]),
        .I3(zext_ln215_2_fu_825_p1[5]),
        .I4(\add_ln691_4_reg_1457_reg[6]_i_7_n_4 ),
        .O(\add_ln691_4_reg_1457[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_4_reg_1457[10]_i_6 
       (.I0(\add_ln691_4_reg_1457[10]_i_2_n_0 ),
        .I1(\add_ln691_4_reg_1457[14]_i_13_n_0 ),
        .I2(zext_ln215_5_fu_860_p1[10]),
        .I3(\add_ln691_4_reg_1457_reg[14]_i_14_n_4 ),
        .I4(zext_ln215_2_fu_825_p1[9]),
        .I5(zext_ln215_1_fu_813_p1[9]),
        .O(\add_ln691_4_reg_1457[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_4_reg_1457[10]_i_7 
       (.I0(\add_ln691_4_reg_1457[10]_i_3_n_0 ),
        .I1(\add_ln691_4_reg_1457[10]_i_10_n_0 ),
        .I2(zext_ln215_5_fu_860_p1[9]),
        .I3(\add_ln691_4_reg_1457_reg[14]_i_14_n_5 ),
        .I4(zext_ln215_2_fu_825_p1[8]),
        .I5(zext_ln215_1_fu_813_p1[8]),
        .O(\add_ln691_4_reg_1457[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_4_reg_1457[10]_i_8 
       (.I0(\add_ln691_4_reg_1457[10]_i_4_n_0 ),
        .I1(\add_ln691_4_reg_1457[10]_i_11_n_0 ),
        .I2(zext_ln215_5_fu_860_p1[8]),
        .I3(\add_ln691_4_reg_1457_reg[14]_i_14_n_6 ),
        .I4(zext_ln215_2_fu_825_p1[7]),
        .I5(zext_ln215_1_fu_813_p1[7]),
        .O(\add_ln691_4_reg_1457[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_4_reg_1457[10]_i_9 
       (.I0(\add_ln691_4_reg_1457[10]_i_5_n_0 ),
        .I1(\add_ln691_4_reg_1457[10]_i_12_n_0 ),
        .I2(zext_ln215_5_fu_860_p1[7]),
        .I3(\add_ln691_4_reg_1457_reg[14]_i_14_n_7 ),
        .I4(zext_ln215_2_fu_825_p1[6]),
        .I5(zext_ln215_1_fu_813_p1[6]),
        .O(\add_ln691_4_reg_1457[10]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_4_reg_1457[14]_i_10 
       (.I0(zext_ln215_1_fu_813_p1[13]),
        .I1(\add_ln691_4_reg_1457_reg[18]_i_14_n_4 ),
        .I2(zext_ln215_2_fu_825_p1[13]),
        .O(\add_ln691_4_reg_1457[14]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_4_reg_1457[14]_i_11 
       (.I0(zext_ln215_1_fu_813_p1[12]),
        .I1(\add_ln691_4_reg_1457_reg[18]_i_14_n_5 ),
        .I2(zext_ln215_2_fu_825_p1[12]),
        .O(\add_ln691_4_reg_1457[14]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_4_reg_1457[14]_i_12 
       (.I0(zext_ln215_1_fu_813_p1[11]),
        .I1(\add_ln691_4_reg_1457_reg[18]_i_14_n_6 ),
        .I2(zext_ln215_2_fu_825_p1[11]),
        .O(\add_ln691_4_reg_1457[14]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_4_reg_1457[14]_i_13 
       (.I0(zext_ln215_1_fu_813_p1[10]),
        .I1(\add_ln691_4_reg_1457_reg[18]_i_14_n_7 ),
        .I2(zext_ln215_2_fu_825_p1[10]),
        .O(\add_ln691_4_reg_1457[14]_i_13_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_4_reg_1457[14]_i_15 
       (.I0(zext_ln215_3_fu_837_p1[8]),
        .I1(zext_ln215_fu_801_p1[8]),
        .I2(zext_ln215_4_fu_848_p1[8]),
        .O(\add_ln691_4_reg_1457[14]_i_15_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_4_reg_1457[14]_i_16 
       (.I0(zext_ln215_3_fu_837_p1[7]),
        .I1(zext_ln215_fu_801_p1[7]),
        .I2(zext_ln215_4_fu_848_p1[7]),
        .O(\add_ln691_4_reg_1457[14]_i_16_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_4_reg_1457[14]_i_17 
       (.I0(zext_ln215_3_fu_837_p1[6]),
        .I1(zext_ln215_fu_801_p1[6]),
        .I2(zext_ln215_4_fu_848_p1[6]),
        .O(\add_ln691_4_reg_1457[14]_i_17_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_4_reg_1457[14]_i_18 
       (.I0(zext_ln215_3_fu_837_p1[5]),
        .I1(zext_ln215_fu_801_p1[5]),
        .I2(zext_ln215_4_fu_848_p1[5]),
        .O(\add_ln691_4_reg_1457[14]_i_18_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_4_reg_1457[14]_i_19 
       (.I0(zext_ln215_3_fu_837_p1[9]),
        .I1(zext_ln215_fu_801_p1[9]),
        .I2(zext_ln215_4_fu_848_p1[9]),
        .I3(\add_ln691_4_reg_1457[14]_i_15_n_0 ),
        .O(\add_ln691_4_reg_1457[14]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_4_reg_1457[14]_i_2 
       (.I0(zext_ln215_5_fu_860_p1[13]),
        .I1(\add_ln691_4_reg_1457[14]_i_10_n_0 ),
        .I2(zext_ln215_1_fu_813_p1[12]),
        .I3(zext_ln215_2_fu_825_p1[12]),
        .I4(\add_ln691_4_reg_1457_reg[18]_i_14_n_5 ),
        .O(\add_ln691_4_reg_1457[14]_i_2_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_4_reg_1457[14]_i_20 
       (.I0(zext_ln215_3_fu_837_p1[8]),
        .I1(zext_ln215_fu_801_p1[8]),
        .I2(zext_ln215_4_fu_848_p1[8]),
        .I3(\add_ln691_4_reg_1457[14]_i_16_n_0 ),
        .O(\add_ln691_4_reg_1457[14]_i_20_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_4_reg_1457[14]_i_21 
       (.I0(zext_ln215_3_fu_837_p1[7]),
        .I1(zext_ln215_fu_801_p1[7]),
        .I2(zext_ln215_4_fu_848_p1[7]),
        .I3(\add_ln691_4_reg_1457[14]_i_17_n_0 ),
        .O(\add_ln691_4_reg_1457[14]_i_21_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_4_reg_1457[14]_i_22 
       (.I0(zext_ln215_3_fu_837_p1[6]),
        .I1(zext_ln215_fu_801_p1[6]),
        .I2(zext_ln215_4_fu_848_p1[6]),
        .I3(\add_ln691_4_reg_1457[14]_i_18_n_0 ),
        .O(\add_ln691_4_reg_1457[14]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_4_reg_1457[14]_i_3 
       (.I0(zext_ln215_5_fu_860_p1[12]),
        .I1(\add_ln691_4_reg_1457[14]_i_11_n_0 ),
        .I2(zext_ln215_1_fu_813_p1[11]),
        .I3(zext_ln215_2_fu_825_p1[11]),
        .I4(\add_ln691_4_reg_1457_reg[18]_i_14_n_6 ),
        .O(\add_ln691_4_reg_1457[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_4_reg_1457[14]_i_4 
       (.I0(zext_ln215_5_fu_860_p1[11]),
        .I1(\add_ln691_4_reg_1457[14]_i_12_n_0 ),
        .I2(zext_ln215_1_fu_813_p1[10]),
        .I3(zext_ln215_2_fu_825_p1[10]),
        .I4(\add_ln691_4_reg_1457_reg[18]_i_14_n_7 ),
        .O(\add_ln691_4_reg_1457[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_4_reg_1457[14]_i_5 
       (.I0(zext_ln215_5_fu_860_p1[10]),
        .I1(\add_ln691_4_reg_1457[14]_i_13_n_0 ),
        .I2(zext_ln215_1_fu_813_p1[9]),
        .I3(zext_ln215_2_fu_825_p1[9]),
        .I4(\add_ln691_4_reg_1457_reg[14]_i_14_n_4 ),
        .O(\add_ln691_4_reg_1457[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_4_reg_1457[14]_i_6 
       (.I0(\add_ln691_4_reg_1457[14]_i_2_n_0 ),
        .I1(\add_ln691_4_reg_1457[18]_i_13_n_0 ),
        .I2(zext_ln215_5_fu_860_p1[14]),
        .I3(\add_ln691_4_reg_1457_reg[18]_i_14_n_4 ),
        .I4(zext_ln215_2_fu_825_p1[13]),
        .I5(zext_ln215_1_fu_813_p1[13]),
        .O(\add_ln691_4_reg_1457[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_4_reg_1457[14]_i_7 
       (.I0(\add_ln691_4_reg_1457[14]_i_3_n_0 ),
        .I1(\add_ln691_4_reg_1457[14]_i_10_n_0 ),
        .I2(zext_ln215_5_fu_860_p1[13]),
        .I3(\add_ln691_4_reg_1457_reg[18]_i_14_n_5 ),
        .I4(zext_ln215_2_fu_825_p1[12]),
        .I5(zext_ln215_1_fu_813_p1[12]),
        .O(\add_ln691_4_reg_1457[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_4_reg_1457[14]_i_8 
       (.I0(\add_ln691_4_reg_1457[14]_i_4_n_0 ),
        .I1(\add_ln691_4_reg_1457[14]_i_11_n_0 ),
        .I2(zext_ln215_5_fu_860_p1[12]),
        .I3(\add_ln691_4_reg_1457_reg[18]_i_14_n_6 ),
        .I4(zext_ln215_2_fu_825_p1[11]),
        .I5(zext_ln215_1_fu_813_p1[11]),
        .O(\add_ln691_4_reg_1457[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_4_reg_1457[14]_i_9 
       (.I0(\add_ln691_4_reg_1457[14]_i_5_n_0 ),
        .I1(\add_ln691_4_reg_1457[14]_i_12_n_0 ),
        .I2(zext_ln215_5_fu_860_p1[11]),
        .I3(\add_ln691_4_reg_1457_reg[18]_i_14_n_7 ),
        .I4(zext_ln215_2_fu_825_p1[10]),
        .I5(zext_ln215_1_fu_813_p1[10]),
        .O(\add_ln691_4_reg_1457[14]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_4_reg_1457[18]_i_10 
       (.I0(zext_ln215_1_fu_813_p1[17]),
        .I1(\add_ln691_4_reg_1457_reg[22]_i_11_n_4 ),
        .I2(zext_ln215_2_fu_825_p1[17]),
        .O(\add_ln691_4_reg_1457[18]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_4_reg_1457[18]_i_11 
       (.I0(zext_ln215_1_fu_813_p1[16]),
        .I1(\add_ln691_4_reg_1457_reg[22]_i_11_n_5 ),
        .I2(zext_ln215_2_fu_825_p1[16]),
        .O(\add_ln691_4_reg_1457[18]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_4_reg_1457[18]_i_12 
       (.I0(zext_ln215_1_fu_813_p1[15]),
        .I1(\add_ln691_4_reg_1457_reg[22]_i_11_n_6 ),
        .I2(zext_ln215_2_fu_825_p1[15]),
        .O(\add_ln691_4_reg_1457[18]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_4_reg_1457[18]_i_13 
       (.I0(zext_ln215_1_fu_813_p1[14]),
        .I1(\add_ln691_4_reg_1457_reg[22]_i_11_n_7 ),
        .I2(zext_ln215_2_fu_825_p1[14]),
        .O(\add_ln691_4_reg_1457[18]_i_13_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_4_reg_1457[18]_i_15 
       (.I0(zext_ln215_3_fu_837_p1[12]),
        .I1(zext_ln215_fu_801_p1[12]),
        .I2(zext_ln215_4_fu_848_p1[12]),
        .O(\add_ln691_4_reg_1457[18]_i_15_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_4_reg_1457[18]_i_16 
       (.I0(zext_ln215_3_fu_837_p1[11]),
        .I1(zext_ln215_fu_801_p1[11]),
        .I2(zext_ln215_4_fu_848_p1[11]),
        .O(\add_ln691_4_reg_1457[18]_i_16_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_4_reg_1457[18]_i_17 
       (.I0(zext_ln215_3_fu_837_p1[10]),
        .I1(zext_ln215_fu_801_p1[10]),
        .I2(zext_ln215_4_fu_848_p1[10]),
        .O(\add_ln691_4_reg_1457[18]_i_17_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_4_reg_1457[18]_i_18 
       (.I0(zext_ln215_3_fu_837_p1[9]),
        .I1(zext_ln215_fu_801_p1[9]),
        .I2(zext_ln215_4_fu_848_p1[9]),
        .O(\add_ln691_4_reg_1457[18]_i_18_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_4_reg_1457[18]_i_19 
       (.I0(zext_ln215_3_fu_837_p1[13]),
        .I1(zext_ln215_fu_801_p1[13]),
        .I2(zext_ln215_4_fu_848_p1[13]),
        .I3(\add_ln691_4_reg_1457[18]_i_15_n_0 ),
        .O(\add_ln691_4_reg_1457[18]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_4_reg_1457[18]_i_2 
       (.I0(zext_ln215_5_fu_860_p1[17]),
        .I1(\add_ln691_4_reg_1457[18]_i_10_n_0 ),
        .I2(zext_ln215_1_fu_813_p1[16]),
        .I3(zext_ln215_2_fu_825_p1[16]),
        .I4(\add_ln691_4_reg_1457_reg[22]_i_11_n_5 ),
        .O(\add_ln691_4_reg_1457[18]_i_2_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_4_reg_1457[18]_i_20 
       (.I0(zext_ln215_3_fu_837_p1[12]),
        .I1(zext_ln215_fu_801_p1[12]),
        .I2(zext_ln215_4_fu_848_p1[12]),
        .I3(\add_ln691_4_reg_1457[18]_i_16_n_0 ),
        .O(\add_ln691_4_reg_1457[18]_i_20_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_4_reg_1457[18]_i_21 
       (.I0(zext_ln215_3_fu_837_p1[11]),
        .I1(zext_ln215_fu_801_p1[11]),
        .I2(zext_ln215_4_fu_848_p1[11]),
        .I3(\add_ln691_4_reg_1457[18]_i_17_n_0 ),
        .O(\add_ln691_4_reg_1457[18]_i_21_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_4_reg_1457[18]_i_22 
       (.I0(zext_ln215_3_fu_837_p1[10]),
        .I1(zext_ln215_fu_801_p1[10]),
        .I2(zext_ln215_4_fu_848_p1[10]),
        .I3(\add_ln691_4_reg_1457[18]_i_18_n_0 ),
        .O(\add_ln691_4_reg_1457[18]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_4_reg_1457[18]_i_3 
       (.I0(zext_ln215_5_fu_860_p1[16]),
        .I1(\add_ln691_4_reg_1457[18]_i_11_n_0 ),
        .I2(zext_ln215_1_fu_813_p1[15]),
        .I3(zext_ln215_2_fu_825_p1[15]),
        .I4(\add_ln691_4_reg_1457_reg[22]_i_11_n_6 ),
        .O(\add_ln691_4_reg_1457[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_4_reg_1457[18]_i_4 
       (.I0(zext_ln215_5_fu_860_p1[15]),
        .I1(\add_ln691_4_reg_1457[18]_i_12_n_0 ),
        .I2(zext_ln215_1_fu_813_p1[14]),
        .I3(zext_ln215_2_fu_825_p1[14]),
        .I4(\add_ln691_4_reg_1457_reg[22]_i_11_n_7 ),
        .O(\add_ln691_4_reg_1457[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_4_reg_1457[18]_i_5 
       (.I0(zext_ln215_5_fu_860_p1[14]),
        .I1(\add_ln691_4_reg_1457[18]_i_13_n_0 ),
        .I2(zext_ln215_1_fu_813_p1[13]),
        .I3(zext_ln215_2_fu_825_p1[13]),
        .I4(\add_ln691_4_reg_1457_reg[18]_i_14_n_4 ),
        .O(\add_ln691_4_reg_1457[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_4_reg_1457[18]_i_6 
       (.I0(\add_ln691_4_reg_1457[18]_i_2_n_0 ),
        .I1(line_buffer_V_1_U_n_20),
        .I2(zext_ln215_5_fu_860_p1[18]),
        .I3(\add_ln691_4_reg_1457_reg[22]_i_11_n_4 ),
        .I4(zext_ln215_2_fu_825_p1[17]),
        .I5(zext_ln215_1_fu_813_p1[17]),
        .O(\add_ln691_4_reg_1457[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_4_reg_1457[18]_i_7 
       (.I0(\add_ln691_4_reg_1457[18]_i_3_n_0 ),
        .I1(\add_ln691_4_reg_1457[18]_i_10_n_0 ),
        .I2(zext_ln215_5_fu_860_p1[17]),
        .I3(\add_ln691_4_reg_1457_reg[22]_i_11_n_5 ),
        .I4(zext_ln215_2_fu_825_p1[16]),
        .I5(zext_ln215_1_fu_813_p1[16]),
        .O(\add_ln691_4_reg_1457[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_4_reg_1457[18]_i_8 
       (.I0(\add_ln691_4_reg_1457[18]_i_4_n_0 ),
        .I1(\add_ln691_4_reg_1457[18]_i_11_n_0 ),
        .I2(zext_ln215_5_fu_860_p1[16]),
        .I3(\add_ln691_4_reg_1457_reg[22]_i_11_n_6 ),
        .I4(zext_ln215_2_fu_825_p1[15]),
        .I5(zext_ln215_1_fu_813_p1[15]),
        .O(\add_ln691_4_reg_1457[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_4_reg_1457[18]_i_9 
       (.I0(\add_ln691_4_reg_1457[18]_i_5_n_0 ),
        .I1(\add_ln691_4_reg_1457[18]_i_12_n_0 ),
        .I2(zext_ln215_5_fu_860_p1[15]),
        .I3(\add_ln691_4_reg_1457_reg[22]_i_11_n_7 ),
        .I4(zext_ln215_2_fu_825_p1[14]),
        .I5(zext_ln215_1_fu_813_p1[14]),
        .O(\add_ln691_4_reg_1457[18]_i_9_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_4_reg_1457[22]_i_13 
       (.I0(zext_ln215_3_fu_837_p1[17]),
        .I1(zext_ln215_fu_801_p1[17]),
        .I2(zext_ln215_4_fu_848_p1[17]),
        .O(\add_ln691_4_reg_1457[22]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \add_ln691_4_reg_1457[22]_i_14 
       (.I0(zext_ln215_4_fu_848_p1[18]),
        .I1(zext_ln215_fu_801_p1[18]),
        .I2(zext_ln215_3_fu_837_p1[18]),
        .I3(zext_ln215_3_fu_837_p1[19]),
        .O(\add_ln691_4_reg_1457[22]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_4_reg_1457[22]_i_15 
       (.I0(\add_ln691_4_reg_1457[22]_i_13_n_0 ),
        .I1(zext_ln215_fu_801_p1[18]),
        .I2(zext_ln215_3_fu_837_p1[18]),
        .I3(zext_ln215_4_fu_848_p1[18]),
        .O(\add_ln691_4_reg_1457[22]_i_15_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_4_reg_1457[22]_i_16 
       (.I0(zext_ln215_3_fu_837_p1[16]),
        .I1(zext_ln215_fu_801_p1[16]),
        .I2(zext_ln215_4_fu_848_p1[16]),
        .O(\add_ln691_4_reg_1457[22]_i_16_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_4_reg_1457[22]_i_17 
       (.I0(zext_ln215_3_fu_837_p1[15]),
        .I1(zext_ln215_fu_801_p1[15]),
        .I2(zext_ln215_4_fu_848_p1[15]),
        .O(\add_ln691_4_reg_1457[22]_i_17_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_4_reg_1457[22]_i_18 
       (.I0(zext_ln215_3_fu_837_p1[14]),
        .I1(zext_ln215_fu_801_p1[14]),
        .I2(zext_ln215_4_fu_848_p1[14]),
        .O(\add_ln691_4_reg_1457[22]_i_18_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_4_reg_1457[22]_i_19 
       (.I0(zext_ln215_3_fu_837_p1[13]),
        .I1(zext_ln215_fu_801_p1[13]),
        .I2(zext_ln215_4_fu_848_p1[13]),
        .O(\add_ln691_4_reg_1457[22]_i_19_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_4_reg_1457[22]_i_20 
       (.I0(zext_ln215_3_fu_837_p1[17]),
        .I1(zext_ln215_fu_801_p1[17]),
        .I2(zext_ln215_4_fu_848_p1[17]),
        .I3(\add_ln691_4_reg_1457[22]_i_16_n_0 ),
        .O(\add_ln691_4_reg_1457[22]_i_20_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_4_reg_1457[22]_i_21 
       (.I0(zext_ln215_3_fu_837_p1[16]),
        .I1(zext_ln215_fu_801_p1[16]),
        .I2(zext_ln215_4_fu_848_p1[16]),
        .I3(\add_ln691_4_reg_1457[22]_i_17_n_0 ),
        .O(\add_ln691_4_reg_1457[22]_i_21_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_4_reg_1457[22]_i_22 
       (.I0(zext_ln215_3_fu_837_p1[15]),
        .I1(zext_ln215_fu_801_p1[15]),
        .I2(zext_ln215_4_fu_848_p1[15]),
        .I3(\add_ln691_4_reg_1457[22]_i_18_n_0 ),
        .O(\add_ln691_4_reg_1457[22]_i_22_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_4_reg_1457[22]_i_23 
       (.I0(zext_ln215_3_fu_837_p1[14]),
        .I1(zext_ln215_fu_801_p1[14]),
        .I2(zext_ln215_4_fu_848_p1[14]),
        .I3(\add_ln691_4_reg_1457[22]_i_19_n_0 ),
        .O(\add_ln691_4_reg_1457[22]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \add_ln691_4_reg_1457[22]_i_6 
       (.I0(line_buffer_V_1_U_n_22),
        .I1(zext_ln215_5_fu_860_p1[19]),
        .I2(\add_ln691_4_reg_1457_reg[22]_i_8_n_1 ),
        .I3(\add_ln691_4_reg_1457_reg[22]_i_8_n_6 ),
        .I4(zext_ln215_2_fu_825_p1[19]),
        .I5(zext_ln215_1_fu_813_p1[19]),
        .O(\add_ln691_4_reg_1457[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln691_4_reg_1457[22]_i_7 
       (.I0(line_buffer_V_1_U_n_19),
        .I1(line_buffer_V_1_U_n_21),
        .I2(zext_ln215_5_fu_860_p1[19]),
        .I3(\add_ln691_4_reg_1457_reg[22]_i_8_n_7 ),
        .I4(zext_ln215_2_fu_825_p1[18]),
        .I5(zext_ln215_1_fu_813_p1[18]),
        .O(\add_ln691_4_reg_1457[22]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_4_reg_1457[6]_i_10 
       (.I0(zext_ln215_3_fu_837_p1[4]),
        .I1(zext_ln215_fu_801_p1[4]),
        .I2(zext_ln215_4_fu_848_p1[4]),
        .O(\add_ln691_4_reg_1457[6]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln691_4_reg_1457[6]_i_11 
       (.I0(zext_ln215_4_fu_848_p1[3]),
        .I1(zext_ln215_fu_801_p1[3]),
        .O(\add_ln691_4_reg_1457[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln691_4_reg_1457[6]_i_2 
       (.I0(zext_ln215_1_fu_813_p1[5]),
        .I1(zext_ln215_2_fu_825_p1[5]),
        .I2(\add_ln691_4_reg_1457_reg[6]_i_7_n_4 ),
        .I3(zext_ln215_5_fu_860_p1[6]),
        .I4(\add_ln691_4_reg_1457[10]_i_13_n_0 ),
        .O(\add_ln691_4_reg_1457[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_4_reg_1457[6]_i_3 
       (.I0(zext_ln215_2_fu_825_p1[5]),
        .I1(\add_ln691_4_reg_1457_reg[6]_i_7_n_4 ),
        .I2(zext_ln215_1_fu_813_p1[5]),
        .I3(zext_ln215_5_fu_860_p1[5]),
        .O(\add_ln691_4_reg_1457[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \add_ln691_4_reg_1457[6]_i_4 
       (.I0(\add_ln691_4_reg_1457[10]_i_13_n_0 ),
        .I1(zext_ln215_5_fu_860_p1[6]),
        .I2(zext_ln215_1_fu_813_p1[5]),
        .I3(\add_ln691_4_reg_1457_reg[6]_i_7_n_4 ),
        .I4(zext_ln215_2_fu_825_p1[5]),
        .I5(zext_ln215_5_fu_860_p1[5]),
        .O(\add_ln691_4_reg_1457[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \add_ln691_4_reg_1457[6]_i_5 
       (.I0(\add_ln691_4_reg_1457[6]_i_3_n_0 ),
        .I1(zext_ln215_1_fu_813_p1[4]),
        .I2(zext_ln215_2_fu_825_p1[4]),
        .I3(\add_ln691_4_reg_1457_reg[6]_i_7_n_5 ),
        .O(\add_ln691_4_reg_1457[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_4_reg_1457[6]_i_6 
       (.I0(zext_ln215_2_fu_825_p1[4]),
        .I1(\add_ln691_4_reg_1457_reg[6]_i_7_n_5 ),
        .I2(zext_ln215_1_fu_813_p1[4]),
        .I3(zext_ln215_5_fu_860_p1[4]),
        .O(\add_ln691_4_reg_1457[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_4_reg_1457[6]_i_8 
       (.I0(zext_ln215_4_fu_848_p1[5]),
        .I1(zext_ln215_3_fu_837_p1[5]),
        .I2(zext_ln215_fu_801_p1[5]),
        .O(\add_ln691_4_reg_1457[6]_i_8_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln691_4_reg_1457[6]_i_9 
       (.I0(zext_ln215_3_fu_837_p1[5]),
        .I1(zext_ln215_fu_801_p1[5]),
        .I2(zext_ln215_4_fu_848_p1[5]),
        .I3(zext_ln215_fu_801_p1[4]),
        .I4(zext_ln215_3_fu_837_p1[4]),
        .O(\add_ln691_4_reg_1457[6]_i_9_n_0 ));
  FDRE \add_ln691_4_reg_1457_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_4_fu_1129_p2[10]),
        .Q(\add_ln691_4_reg_1457_reg_n_0_[10] ),
        .R(1'b0));
  CARRY4 \add_ln691_4_reg_1457_reg[10]_i_1 
       (.CI(\add_ln691_4_reg_1457_reg[6]_i_1_n_0 ),
        .CO({\add_ln691_4_reg_1457_reg[10]_i_1_n_0 ,\add_ln691_4_reg_1457_reg[10]_i_1_n_1 ,\add_ln691_4_reg_1457_reg[10]_i_1_n_2 ,\add_ln691_4_reg_1457_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_4_reg_1457[10]_i_2_n_0 ,\add_ln691_4_reg_1457[10]_i_3_n_0 ,\add_ln691_4_reg_1457[10]_i_4_n_0 ,\add_ln691_4_reg_1457[10]_i_5_n_0 }),
        .O(add_ln691_4_fu_1129_p2[10:7]),
        .S({\add_ln691_4_reg_1457[10]_i_6_n_0 ,\add_ln691_4_reg_1457[10]_i_7_n_0 ,\add_ln691_4_reg_1457[10]_i_8_n_0 ,\add_ln691_4_reg_1457[10]_i_9_n_0 }));
  FDRE \add_ln691_4_reg_1457_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_4_fu_1129_p2[11]),
        .Q(\add_ln691_4_reg_1457_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \add_ln691_4_reg_1457_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_4_fu_1129_p2[12]),
        .Q(\add_ln691_4_reg_1457_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \add_ln691_4_reg_1457_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_4_fu_1129_p2[13]),
        .Q(\add_ln691_4_reg_1457_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \add_ln691_4_reg_1457_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_4_fu_1129_p2[14]),
        .Q(\add_ln691_4_reg_1457_reg_n_0_[14] ),
        .R(1'b0));
  CARRY4 \add_ln691_4_reg_1457_reg[14]_i_1 
       (.CI(\add_ln691_4_reg_1457_reg[10]_i_1_n_0 ),
        .CO({\add_ln691_4_reg_1457_reg[14]_i_1_n_0 ,\add_ln691_4_reg_1457_reg[14]_i_1_n_1 ,\add_ln691_4_reg_1457_reg[14]_i_1_n_2 ,\add_ln691_4_reg_1457_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_4_reg_1457[14]_i_2_n_0 ,\add_ln691_4_reg_1457[14]_i_3_n_0 ,\add_ln691_4_reg_1457[14]_i_4_n_0 ,\add_ln691_4_reg_1457[14]_i_5_n_0 }),
        .O(add_ln691_4_fu_1129_p2[14:11]),
        .S({\add_ln691_4_reg_1457[14]_i_6_n_0 ,\add_ln691_4_reg_1457[14]_i_7_n_0 ,\add_ln691_4_reg_1457[14]_i_8_n_0 ,\add_ln691_4_reg_1457[14]_i_9_n_0 }));
  CARRY4 \add_ln691_4_reg_1457_reg[14]_i_14 
       (.CI(\add_ln691_4_reg_1457_reg[6]_i_7_n_0 ),
        .CO({\add_ln691_4_reg_1457_reg[14]_i_14_n_0 ,\add_ln691_4_reg_1457_reg[14]_i_14_n_1 ,\add_ln691_4_reg_1457_reg[14]_i_14_n_2 ,\add_ln691_4_reg_1457_reg[14]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_4_reg_1457[14]_i_15_n_0 ,\add_ln691_4_reg_1457[14]_i_16_n_0 ,\add_ln691_4_reg_1457[14]_i_17_n_0 ,\add_ln691_4_reg_1457[14]_i_18_n_0 }),
        .O({\add_ln691_4_reg_1457_reg[14]_i_14_n_4 ,\add_ln691_4_reg_1457_reg[14]_i_14_n_5 ,\add_ln691_4_reg_1457_reg[14]_i_14_n_6 ,\add_ln691_4_reg_1457_reg[14]_i_14_n_7 }),
        .S({\add_ln691_4_reg_1457[14]_i_19_n_0 ,\add_ln691_4_reg_1457[14]_i_20_n_0 ,\add_ln691_4_reg_1457[14]_i_21_n_0 ,\add_ln691_4_reg_1457[14]_i_22_n_0 }));
  FDRE \add_ln691_4_reg_1457_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_4_fu_1129_p2[15]),
        .Q(\add_ln691_4_reg_1457_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \add_ln691_4_reg_1457_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_4_fu_1129_p2[16]),
        .Q(\add_ln691_4_reg_1457_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \add_ln691_4_reg_1457_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_4_fu_1129_p2[17]),
        .Q(\add_ln691_4_reg_1457_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \add_ln691_4_reg_1457_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_4_fu_1129_p2[18]),
        .Q(\add_ln691_4_reg_1457_reg_n_0_[18] ),
        .R(1'b0));
  CARRY4 \add_ln691_4_reg_1457_reg[18]_i_1 
       (.CI(\add_ln691_4_reg_1457_reg[14]_i_1_n_0 ),
        .CO({\add_ln691_4_reg_1457_reg[18]_i_1_n_0 ,\add_ln691_4_reg_1457_reg[18]_i_1_n_1 ,\add_ln691_4_reg_1457_reg[18]_i_1_n_2 ,\add_ln691_4_reg_1457_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_4_reg_1457[18]_i_2_n_0 ,\add_ln691_4_reg_1457[18]_i_3_n_0 ,\add_ln691_4_reg_1457[18]_i_4_n_0 ,\add_ln691_4_reg_1457[18]_i_5_n_0 }),
        .O(add_ln691_4_fu_1129_p2[18:15]),
        .S({\add_ln691_4_reg_1457[18]_i_6_n_0 ,\add_ln691_4_reg_1457[18]_i_7_n_0 ,\add_ln691_4_reg_1457[18]_i_8_n_0 ,\add_ln691_4_reg_1457[18]_i_9_n_0 }));
  CARRY4 \add_ln691_4_reg_1457_reg[18]_i_14 
       (.CI(\add_ln691_4_reg_1457_reg[14]_i_14_n_0 ),
        .CO({\add_ln691_4_reg_1457_reg[18]_i_14_n_0 ,\add_ln691_4_reg_1457_reg[18]_i_14_n_1 ,\add_ln691_4_reg_1457_reg[18]_i_14_n_2 ,\add_ln691_4_reg_1457_reg[18]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_4_reg_1457[18]_i_15_n_0 ,\add_ln691_4_reg_1457[18]_i_16_n_0 ,\add_ln691_4_reg_1457[18]_i_17_n_0 ,\add_ln691_4_reg_1457[18]_i_18_n_0 }),
        .O({\add_ln691_4_reg_1457_reg[18]_i_14_n_4 ,\add_ln691_4_reg_1457_reg[18]_i_14_n_5 ,\add_ln691_4_reg_1457_reg[18]_i_14_n_6 ,\add_ln691_4_reg_1457_reg[18]_i_14_n_7 }),
        .S({\add_ln691_4_reg_1457[18]_i_19_n_0 ,\add_ln691_4_reg_1457[18]_i_20_n_0 ,\add_ln691_4_reg_1457[18]_i_21_n_0 ,\add_ln691_4_reg_1457[18]_i_22_n_0 }));
  FDRE \add_ln691_4_reg_1457_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_4_fu_1129_p2[19]),
        .Q(\add_ln691_4_reg_1457_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \add_ln691_4_reg_1457_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_4_fu_1129_p2[20]),
        .Q(\add_ln691_4_reg_1457_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \add_ln691_4_reg_1457_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_4_fu_1129_p2[21]),
        .Q(\add_ln691_4_reg_1457_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \add_ln691_4_reg_1457_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_4_fu_1129_p2[22]),
        .Q(\add_ln691_4_reg_1457_reg_n_0_[22] ),
        .R(1'b0));
  CARRY4 \add_ln691_4_reg_1457_reg[22]_i_1 
       (.CI(\add_ln691_4_reg_1457_reg[18]_i_1_n_0 ),
        .CO({add_ln691_4_fu_1129_p2[22],\NLW_add_ln691_4_reg_1457_reg[22]_i_1_CO_UNCONNECTED [2],\add_ln691_4_reg_1457_reg[22]_i_1_n_2 ,\add_ln691_4_reg_1457_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,line_buffer_V_1_U_n_17,line_buffer_V_1_U_n_18,line_buffer_V_1_U_n_19}),
        .O({\NLW_add_ln691_4_reg_1457_reg[22]_i_1_O_UNCONNECTED [3],add_ln691_4_fu_1129_p2[21:19]}),
        .S({1'b1,line_buffer_V_1_U_n_23,\add_ln691_4_reg_1457[22]_i_6_n_0 ,\add_ln691_4_reg_1457[22]_i_7_n_0 }));
  CARRY4 \add_ln691_4_reg_1457_reg[22]_i_11 
       (.CI(\add_ln691_4_reg_1457_reg[18]_i_14_n_0 ),
        .CO({\add_ln691_4_reg_1457_reg[22]_i_11_n_0 ,\add_ln691_4_reg_1457_reg[22]_i_11_n_1 ,\add_ln691_4_reg_1457_reg[22]_i_11_n_2 ,\add_ln691_4_reg_1457_reg[22]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_4_reg_1457[22]_i_16_n_0 ,\add_ln691_4_reg_1457[22]_i_17_n_0 ,\add_ln691_4_reg_1457[22]_i_18_n_0 ,\add_ln691_4_reg_1457[22]_i_19_n_0 }),
        .O({\add_ln691_4_reg_1457_reg[22]_i_11_n_4 ,\add_ln691_4_reg_1457_reg[22]_i_11_n_5 ,\add_ln691_4_reg_1457_reg[22]_i_11_n_6 ,\add_ln691_4_reg_1457_reg[22]_i_11_n_7 }),
        .S({\add_ln691_4_reg_1457[22]_i_20_n_0 ,\add_ln691_4_reg_1457[22]_i_21_n_0 ,\add_ln691_4_reg_1457[22]_i_22_n_0 ,\add_ln691_4_reg_1457[22]_i_23_n_0 }));
  CARRY4 \add_ln691_4_reg_1457_reg[22]_i_8 
       (.CI(\add_ln691_4_reg_1457_reg[22]_i_11_n_0 ),
        .CO({\NLW_add_ln691_4_reg_1457_reg[22]_i_8_CO_UNCONNECTED [3],\add_ln691_4_reg_1457_reg[22]_i_8_n_1 ,\NLW_add_ln691_4_reg_1457_reg[22]_i_8_CO_UNCONNECTED [1],\add_ln691_4_reg_1457_reg[22]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,zext_ln215_3_fu_837_p1[19],\add_ln691_4_reg_1457[22]_i_13_n_0 }),
        .O({\NLW_add_ln691_4_reg_1457_reg[22]_i_8_O_UNCONNECTED [3:2],\add_ln691_4_reg_1457_reg[22]_i_8_n_6 ,\add_ln691_4_reg_1457_reg[22]_i_8_n_7 }),
        .S({1'b0,1'b1,\add_ln691_4_reg_1457[22]_i_14_n_0 ,\add_ln691_4_reg_1457[22]_i_15_n_0 }));
  FDRE \add_ln691_4_reg_1457_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_4_fu_1129_p2[3]),
        .Q(\add_ln691_4_reg_1457_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \add_ln691_4_reg_1457_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_4_fu_1129_p2[4]),
        .Q(\add_ln691_4_reg_1457_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \add_ln691_4_reg_1457_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_4_fu_1129_p2[5]),
        .Q(\add_ln691_4_reg_1457_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \add_ln691_4_reg_1457_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_4_fu_1129_p2[6]),
        .Q(\add_ln691_4_reg_1457_reg_n_0_[6] ),
        .R(1'b0));
  CARRY4 \add_ln691_4_reg_1457_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\add_ln691_4_reg_1457_reg[6]_i_1_n_0 ,\add_ln691_4_reg_1457_reg[6]_i_1_n_1 ,\add_ln691_4_reg_1457_reg[6]_i_1_n_2 ,\add_ln691_4_reg_1457_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_4_reg_1457[6]_i_2_n_0 ,\add_ln691_4_reg_1457[6]_i_3_n_0 ,zext_ln215_5_fu_860_p1[4],1'b0}),
        .O(add_ln691_4_fu_1129_p2[6:3]),
        .S({\add_ln691_4_reg_1457[6]_i_4_n_0 ,\add_ln691_4_reg_1457[6]_i_5_n_0 ,\add_ln691_4_reg_1457[6]_i_6_n_0 ,\add_ln691_4_reg_1457_reg[6]_i_7_n_6 }));
  CARRY4 \add_ln691_4_reg_1457_reg[6]_i_7 
       (.CI(1'b0),
        .CO({\add_ln691_4_reg_1457_reg[6]_i_7_n_0 ,\add_ln691_4_reg_1457_reg[6]_i_7_n_1 ,\add_ln691_4_reg_1457_reg[6]_i_7_n_2 ,\add_ln691_4_reg_1457_reg[6]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_4_reg_1457[6]_i_8_n_0 ,zext_ln215_4_fu_848_p1[4:3],1'b0}),
        .O({\add_ln691_4_reg_1457_reg[6]_i_7_n_4 ,\add_ln691_4_reg_1457_reg[6]_i_7_n_5 ,\add_ln691_4_reg_1457_reg[6]_i_7_n_6 ,\NLW_add_ln691_4_reg_1457_reg[6]_i_7_O_UNCONNECTED [0]}),
        .S({\add_ln691_4_reg_1457[6]_i_9_n_0 ,\add_ln691_4_reg_1457[6]_i_10_n_0 ,\add_ln691_4_reg_1457[6]_i_11_n_0 ,1'b0}));
  FDRE \add_ln691_4_reg_1457_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_4_fu_1129_p2[7]),
        .Q(\add_ln691_4_reg_1457_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \add_ln691_4_reg_1457_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_4_fu_1129_p2[8]),
        .Q(\add_ln691_4_reg_1457_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \add_ln691_4_reg_1457_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_4_fu_1129_p2[9]),
        .Q(\add_ln691_4_reg_1457_reg_n_0_[9] ),
        .R(1'b0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_6_reg_1462[12]_i_2 
       (.I0(zext_ln215_8_fu_896_p1[11]),
        .I1(zext_ln215_6_fu_872_p1[11]),
        .I2(zext_ln215_7_fu_884_p1[11]),
        .O(\add_ln691_6_reg_1462[12]_i_2_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_6_reg_1462[12]_i_3 
       (.I0(zext_ln215_8_fu_896_p1[10]),
        .I1(zext_ln215_6_fu_872_p1[10]),
        .I2(zext_ln215_7_fu_884_p1[10]),
        .O(\add_ln691_6_reg_1462[12]_i_3_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_6_reg_1462[12]_i_4 
       (.I0(zext_ln215_8_fu_896_p1[9]),
        .I1(zext_ln215_6_fu_872_p1[9]),
        .I2(zext_ln215_7_fu_884_p1[9]),
        .O(\add_ln691_6_reg_1462[12]_i_4_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_6_reg_1462[12]_i_5 
       (.I0(zext_ln215_8_fu_896_p1[8]),
        .I1(zext_ln215_6_fu_872_p1[8]),
        .I2(zext_ln215_7_fu_884_p1[8]),
        .O(\add_ln691_6_reg_1462[12]_i_5_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_6_reg_1462[12]_i_6 
       (.I0(zext_ln215_8_fu_896_p1[12]),
        .I1(zext_ln215_6_fu_872_p1[12]),
        .I2(zext_ln215_7_fu_884_p1[12]),
        .I3(\add_ln691_6_reg_1462[12]_i_2_n_0 ),
        .O(\add_ln691_6_reg_1462[12]_i_6_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_6_reg_1462[12]_i_7 
       (.I0(zext_ln215_8_fu_896_p1[11]),
        .I1(zext_ln215_6_fu_872_p1[11]),
        .I2(zext_ln215_7_fu_884_p1[11]),
        .I3(\add_ln691_6_reg_1462[12]_i_3_n_0 ),
        .O(\add_ln691_6_reg_1462[12]_i_7_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_6_reg_1462[12]_i_8 
       (.I0(zext_ln215_8_fu_896_p1[10]),
        .I1(zext_ln215_6_fu_872_p1[10]),
        .I2(zext_ln215_7_fu_884_p1[10]),
        .I3(\add_ln691_6_reg_1462[12]_i_4_n_0 ),
        .O(\add_ln691_6_reg_1462[12]_i_8_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_6_reg_1462[12]_i_9 
       (.I0(zext_ln215_8_fu_896_p1[9]),
        .I1(zext_ln215_6_fu_872_p1[9]),
        .I2(zext_ln215_7_fu_884_p1[9]),
        .I3(\add_ln691_6_reg_1462[12]_i_5_n_0 ),
        .O(\add_ln691_6_reg_1462[12]_i_9_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_6_reg_1462[16]_i_2 
       (.I0(zext_ln215_8_fu_896_p1[15]),
        .I1(zext_ln215_6_fu_872_p1[15]),
        .I2(zext_ln215_7_fu_884_p1[15]),
        .O(\add_ln691_6_reg_1462[16]_i_2_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_6_reg_1462[16]_i_3 
       (.I0(zext_ln215_8_fu_896_p1[14]),
        .I1(zext_ln215_6_fu_872_p1[14]),
        .I2(zext_ln215_7_fu_884_p1[14]),
        .O(\add_ln691_6_reg_1462[16]_i_3_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_6_reg_1462[16]_i_4 
       (.I0(zext_ln215_8_fu_896_p1[13]),
        .I1(zext_ln215_6_fu_872_p1[13]),
        .I2(zext_ln215_7_fu_884_p1[13]),
        .O(\add_ln691_6_reg_1462[16]_i_4_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_6_reg_1462[16]_i_5 
       (.I0(zext_ln215_8_fu_896_p1[12]),
        .I1(zext_ln215_6_fu_872_p1[12]),
        .I2(zext_ln215_7_fu_884_p1[12]),
        .O(\add_ln691_6_reg_1462[16]_i_5_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_6_reg_1462[16]_i_6 
       (.I0(zext_ln215_8_fu_896_p1[16]),
        .I1(zext_ln215_6_fu_872_p1[16]),
        .I2(zext_ln215_7_fu_884_p1[16]),
        .I3(\add_ln691_6_reg_1462[16]_i_2_n_0 ),
        .O(\add_ln691_6_reg_1462[16]_i_6_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_6_reg_1462[16]_i_7 
       (.I0(zext_ln215_8_fu_896_p1[15]),
        .I1(zext_ln215_6_fu_872_p1[15]),
        .I2(zext_ln215_7_fu_884_p1[15]),
        .I3(\add_ln691_6_reg_1462[16]_i_3_n_0 ),
        .O(\add_ln691_6_reg_1462[16]_i_7_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_6_reg_1462[16]_i_8 
       (.I0(zext_ln215_8_fu_896_p1[14]),
        .I1(zext_ln215_6_fu_872_p1[14]),
        .I2(zext_ln215_7_fu_884_p1[14]),
        .I3(\add_ln691_6_reg_1462[16]_i_4_n_0 ),
        .O(\add_ln691_6_reg_1462[16]_i_8_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_6_reg_1462[16]_i_9 
       (.I0(zext_ln215_8_fu_896_p1[13]),
        .I1(zext_ln215_6_fu_872_p1[13]),
        .I2(zext_ln215_7_fu_884_p1[13]),
        .I3(\add_ln691_6_reg_1462[16]_i_5_n_0 ),
        .O(\add_ln691_6_reg_1462[16]_i_9_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_6_reg_1462[20]_i_2 
       (.I0(zext_ln215_8_fu_896_p1[19]),
        .I1(zext_ln215_6_fu_872_p1[19]),
        .I2(zext_ln215_7_fu_884_p1[19]),
        .O(\add_ln691_6_reg_1462[20]_i_2_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_6_reg_1462[20]_i_3 
       (.I0(zext_ln215_8_fu_896_p1[18]),
        .I1(zext_ln215_6_fu_872_p1[18]),
        .I2(zext_ln215_7_fu_884_p1[18]),
        .O(\add_ln691_6_reg_1462[20]_i_3_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_6_reg_1462[20]_i_4 
       (.I0(zext_ln215_8_fu_896_p1[17]),
        .I1(zext_ln215_6_fu_872_p1[17]),
        .I2(zext_ln215_7_fu_884_p1[17]),
        .O(\add_ln691_6_reg_1462[20]_i_4_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_6_reg_1462[20]_i_5 
       (.I0(zext_ln215_8_fu_896_p1[16]),
        .I1(zext_ln215_6_fu_872_p1[16]),
        .I2(zext_ln215_7_fu_884_p1[16]),
        .O(\add_ln691_6_reg_1462[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_6_reg_1462[20]_i_6 
       (.I0(\add_ln691_6_reg_1462[20]_i_2_n_0 ),
        .I1(zext_ln215_6_fu_872_p1[20]),
        .I2(zext_ln215_8_fu_896_p1[20]),
        .I3(zext_ln215_7_fu_884_p1[20]),
        .O(\add_ln691_6_reg_1462[20]_i_6_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_6_reg_1462[20]_i_7 
       (.I0(zext_ln215_8_fu_896_p1[19]),
        .I1(zext_ln215_6_fu_872_p1[19]),
        .I2(zext_ln215_7_fu_884_p1[19]),
        .I3(\add_ln691_6_reg_1462[20]_i_3_n_0 ),
        .O(\add_ln691_6_reg_1462[20]_i_7_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_6_reg_1462[20]_i_8 
       (.I0(zext_ln215_8_fu_896_p1[18]),
        .I1(zext_ln215_6_fu_872_p1[18]),
        .I2(zext_ln215_7_fu_884_p1[18]),
        .I3(\add_ln691_6_reg_1462[20]_i_4_n_0 ),
        .O(\add_ln691_6_reg_1462[20]_i_8_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_6_reg_1462[20]_i_9 
       (.I0(zext_ln215_8_fu_896_p1[17]),
        .I1(zext_ln215_6_fu_872_p1[17]),
        .I2(zext_ln215_7_fu_884_p1[17]),
        .I3(\add_ln691_6_reg_1462[20]_i_5_n_0 ),
        .O(\add_ln691_6_reg_1462[20]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_6_reg_1462[22]_i_2 
       (.I0(zext_ln215_8_fu_896_p1[20]),
        .I1(zext_ln215_6_fu_872_p1[20]),
        .I2(zext_ln215_7_fu_884_p1[20]),
        .O(\add_ln691_6_reg_1462[22]_i_2_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_6_reg_1462[8]_i_2 
       (.I0(zext_ln215_8_fu_896_p1[7]),
        .I1(zext_ln215_6_fu_872_p1[7]),
        .I2(zext_ln215_7_fu_884_p1[7]),
        .O(\add_ln691_6_reg_1462[8]_i_2_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_6_reg_1462[8]_i_3 
       (.I0(zext_ln215_8_fu_896_p1[6]),
        .I1(zext_ln215_6_fu_872_p1[6]),
        .I2(zext_ln215_7_fu_884_p1[6]),
        .O(\add_ln691_6_reg_1462[8]_i_3_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_6_reg_1462[8]_i_4 
       (.I0(zext_ln215_8_fu_896_p1[5]),
        .I1(zext_ln215_6_fu_872_p1[5]),
        .I2(zext_ln215_7_fu_884_p1[5]),
        .O(\add_ln691_6_reg_1462[8]_i_4_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_6_reg_1462[8]_i_5 
       (.I0(zext_ln215_8_fu_896_p1[8]),
        .I1(zext_ln215_6_fu_872_p1[8]),
        .I2(zext_ln215_7_fu_884_p1[8]),
        .I3(\add_ln691_6_reg_1462[8]_i_2_n_0 ),
        .O(\add_ln691_6_reg_1462[8]_i_5_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_6_reg_1462[8]_i_6 
       (.I0(zext_ln215_8_fu_896_p1[7]),
        .I1(zext_ln215_6_fu_872_p1[7]),
        .I2(zext_ln215_7_fu_884_p1[7]),
        .I3(\add_ln691_6_reg_1462[8]_i_3_n_0 ),
        .O(\add_ln691_6_reg_1462[8]_i_6_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_6_reg_1462[8]_i_7 
       (.I0(zext_ln215_8_fu_896_p1[6]),
        .I1(zext_ln215_6_fu_872_p1[6]),
        .I2(zext_ln215_7_fu_884_p1[6]),
        .I3(\add_ln691_6_reg_1462[8]_i_4_n_0 ),
        .O(\add_ln691_6_reg_1462[8]_i_7_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_6_reg_1462[8]_i_8 
       (.I0(zext_ln215_8_fu_896_p1[5]),
        .I1(zext_ln215_6_fu_872_p1[5]),
        .I2(zext_ln215_7_fu_884_p1[5]),
        .O(\add_ln691_6_reg_1462[8]_i_8_n_0 ));
  FDRE \add_ln691_6_reg_1462_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_6_fu_1145_p2[10]),
        .Q(zext_ln691_7_fu_1268_p1[10]),
        .R(1'b0));
  FDRE \add_ln691_6_reg_1462_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_6_fu_1145_p2[11]),
        .Q(zext_ln691_7_fu_1268_p1[11]),
        .R(1'b0));
  FDRE \add_ln691_6_reg_1462_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_6_fu_1145_p2[12]),
        .Q(zext_ln691_7_fu_1268_p1[12]),
        .R(1'b0));
  CARRY4 \add_ln691_6_reg_1462_reg[12]_i_1 
       (.CI(\add_ln691_6_reg_1462_reg[8]_i_1_n_0 ),
        .CO({\add_ln691_6_reg_1462_reg[12]_i_1_n_0 ,\add_ln691_6_reg_1462_reg[12]_i_1_n_1 ,\add_ln691_6_reg_1462_reg[12]_i_1_n_2 ,\add_ln691_6_reg_1462_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_6_reg_1462[12]_i_2_n_0 ,\add_ln691_6_reg_1462[12]_i_3_n_0 ,\add_ln691_6_reg_1462[12]_i_4_n_0 ,\add_ln691_6_reg_1462[12]_i_5_n_0 }),
        .O(add_ln691_6_fu_1145_p2[12:9]),
        .S({\add_ln691_6_reg_1462[12]_i_6_n_0 ,\add_ln691_6_reg_1462[12]_i_7_n_0 ,\add_ln691_6_reg_1462[12]_i_8_n_0 ,\add_ln691_6_reg_1462[12]_i_9_n_0 }));
  FDRE \add_ln691_6_reg_1462_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_6_fu_1145_p2[13]),
        .Q(zext_ln691_7_fu_1268_p1[13]),
        .R(1'b0));
  FDRE \add_ln691_6_reg_1462_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_6_fu_1145_p2[14]),
        .Q(zext_ln691_7_fu_1268_p1[14]),
        .R(1'b0));
  FDRE \add_ln691_6_reg_1462_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_6_fu_1145_p2[15]),
        .Q(zext_ln691_7_fu_1268_p1[15]),
        .R(1'b0));
  FDRE \add_ln691_6_reg_1462_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_6_fu_1145_p2[16]),
        .Q(zext_ln691_7_fu_1268_p1[16]),
        .R(1'b0));
  CARRY4 \add_ln691_6_reg_1462_reg[16]_i_1 
       (.CI(\add_ln691_6_reg_1462_reg[12]_i_1_n_0 ),
        .CO({\add_ln691_6_reg_1462_reg[16]_i_1_n_0 ,\add_ln691_6_reg_1462_reg[16]_i_1_n_1 ,\add_ln691_6_reg_1462_reg[16]_i_1_n_2 ,\add_ln691_6_reg_1462_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_6_reg_1462[16]_i_2_n_0 ,\add_ln691_6_reg_1462[16]_i_3_n_0 ,\add_ln691_6_reg_1462[16]_i_4_n_0 ,\add_ln691_6_reg_1462[16]_i_5_n_0 }),
        .O(add_ln691_6_fu_1145_p2[16:13]),
        .S({\add_ln691_6_reg_1462[16]_i_6_n_0 ,\add_ln691_6_reg_1462[16]_i_7_n_0 ,\add_ln691_6_reg_1462[16]_i_8_n_0 ,\add_ln691_6_reg_1462[16]_i_9_n_0 }));
  FDRE \add_ln691_6_reg_1462_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_6_fu_1145_p2[17]),
        .Q(zext_ln691_7_fu_1268_p1[17]),
        .R(1'b0));
  FDRE \add_ln691_6_reg_1462_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_6_fu_1145_p2[18]),
        .Q(zext_ln691_7_fu_1268_p1[18]),
        .R(1'b0));
  FDRE \add_ln691_6_reg_1462_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_6_fu_1145_p2[19]),
        .Q(zext_ln691_7_fu_1268_p1[19]),
        .R(1'b0));
  FDRE \add_ln691_6_reg_1462_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_6_fu_1145_p2[20]),
        .Q(zext_ln691_7_fu_1268_p1[20]),
        .R(1'b0));
  CARRY4 \add_ln691_6_reg_1462_reg[20]_i_1 
       (.CI(\add_ln691_6_reg_1462_reg[16]_i_1_n_0 ),
        .CO({\add_ln691_6_reg_1462_reg[20]_i_1_n_0 ,\add_ln691_6_reg_1462_reg[20]_i_1_n_1 ,\add_ln691_6_reg_1462_reg[20]_i_1_n_2 ,\add_ln691_6_reg_1462_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_6_reg_1462[20]_i_2_n_0 ,\add_ln691_6_reg_1462[20]_i_3_n_0 ,\add_ln691_6_reg_1462[20]_i_4_n_0 ,\add_ln691_6_reg_1462[20]_i_5_n_0 }),
        .O(add_ln691_6_fu_1145_p2[20:17]),
        .S({\add_ln691_6_reg_1462[20]_i_6_n_0 ,\add_ln691_6_reg_1462[20]_i_7_n_0 ,\add_ln691_6_reg_1462[20]_i_8_n_0 ,\add_ln691_6_reg_1462[20]_i_9_n_0 }));
  FDRE \add_ln691_6_reg_1462_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_6_fu_1145_p2[21]),
        .Q(zext_ln691_7_fu_1268_p1[21]),
        .R(1'b0));
  FDRE \add_ln691_6_reg_1462_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_6_fu_1145_p2[22]),
        .Q(zext_ln691_7_fu_1268_p1[22]),
        .R(1'b0));
  CARRY4 \add_ln691_6_reg_1462_reg[22]_i_1 
       (.CI(\add_ln691_6_reg_1462_reg[20]_i_1_n_0 ),
        .CO({\NLW_add_ln691_6_reg_1462_reg[22]_i_1_CO_UNCONNECTED [3:2],add_ln691_6_fu_1145_p2[22],\NLW_add_ln691_6_reg_1462_reg[22]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln691_6_reg_1462_reg[22]_i_1_O_UNCONNECTED [3:1],add_ln691_6_fu_1145_p2[21]}),
        .S({1'b0,1'b0,1'b1,\add_ln691_6_reg_1462[22]_i_2_n_0 }));
  FDRE \add_ln691_6_reg_1462_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_6_fu_1145_p2[5]),
        .Q(zext_ln691_7_fu_1268_p1[5]),
        .R(1'b0));
  FDRE \add_ln691_6_reg_1462_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_6_fu_1145_p2[6]),
        .Q(zext_ln691_7_fu_1268_p1[6]),
        .R(1'b0));
  FDRE \add_ln691_6_reg_1462_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_6_fu_1145_p2[7]),
        .Q(zext_ln691_7_fu_1268_p1[7]),
        .R(1'b0));
  FDRE \add_ln691_6_reg_1462_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_6_fu_1145_p2[8]),
        .Q(zext_ln691_7_fu_1268_p1[8]),
        .R(1'b0));
  CARRY4 \add_ln691_6_reg_1462_reg[8]_i_1 
       (.CI(1'b0),
        .CO({\add_ln691_6_reg_1462_reg[8]_i_1_n_0 ,\add_ln691_6_reg_1462_reg[8]_i_1_n_1 ,\add_ln691_6_reg_1462_reg[8]_i_1_n_2 ,\add_ln691_6_reg_1462_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_6_reg_1462[8]_i_2_n_0 ,\add_ln691_6_reg_1462[8]_i_3_n_0 ,\add_ln691_6_reg_1462[8]_i_4_n_0 ,1'b0}),
        .O(add_ln691_6_fu_1145_p2[8:5]),
        .S({\add_ln691_6_reg_1462[8]_i_5_n_0 ,\add_ln691_6_reg_1462[8]_i_6_n_0 ,\add_ln691_6_reg_1462[8]_i_7_n_0 ,\add_ln691_6_reg_1462[8]_i_8_n_0 }));
  FDRE \add_ln691_6_reg_1462_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_6_fu_1145_p2[9]),
        .Q(zext_ln691_7_fu_1268_p1[9]),
        .R(1'b0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_8_reg_1467[10]_i_2 
       (.I0(zext_ln215_11_fu_931_p1[9]),
        .I1(zext_ln215_9_fu_907_p1[9]),
        .I2(zext_ln215_10_fu_919_p1[9]),
        .O(\add_ln691_8_reg_1467[10]_i_2_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_8_reg_1467[10]_i_3 
       (.I0(zext_ln215_11_fu_931_p1[8]),
        .I1(zext_ln215_9_fu_907_p1[8]),
        .I2(zext_ln215_10_fu_919_p1[8]),
        .O(\add_ln691_8_reg_1467[10]_i_3_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_8_reg_1467[10]_i_4 
       (.I0(zext_ln215_11_fu_931_p1[7]),
        .I1(zext_ln215_9_fu_907_p1[7]),
        .I2(zext_ln215_10_fu_919_p1[7]),
        .O(\add_ln691_8_reg_1467[10]_i_4_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_8_reg_1467[10]_i_5 
       (.I0(zext_ln215_11_fu_931_p1[6]),
        .I1(zext_ln215_9_fu_907_p1[6]),
        .I2(zext_ln215_10_fu_919_p1[6]),
        .O(\add_ln691_8_reg_1467[10]_i_5_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_8_reg_1467[10]_i_6 
       (.I0(zext_ln215_11_fu_931_p1[10]),
        .I1(zext_ln215_9_fu_907_p1[10]),
        .I2(zext_ln215_10_fu_919_p1[10]),
        .I3(\add_ln691_8_reg_1467[10]_i_2_n_0 ),
        .O(\add_ln691_8_reg_1467[10]_i_6_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_8_reg_1467[10]_i_7 
       (.I0(zext_ln215_11_fu_931_p1[9]),
        .I1(zext_ln215_9_fu_907_p1[9]),
        .I2(zext_ln215_10_fu_919_p1[9]),
        .I3(\add_ln691_8_reg_1467[10]_i_3_n_0 ),
        .O(\add_ln691_8_reg_1467[10]_i_7_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_8_reg_1467[10]_i_8 
       (.I0(zext_ln215_11_fu_931_p1[8]),
        .I1(zext_ln215_9_fu_907_p1[8]),
        .I2(zext_ln215_10_fu_919_p1[8]),
        .I3(\add_ln691_8_reg_1467[10]_i_4_n_0 ),
        .O(\add_ln691_8_reg_1467[10]_i_8_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_8_reg_1467[10]_i_9 
       (.I0(zext_ln215_11_fu_931_p1[7]),
        .I1(zext_ln215_9_fu_907_p1[7]),
        .I2(zext_ln215_10_fu_919_p1[7]),
        .I3(\add_ln691_8_reg_1467[10]_i_5_n_0 ),
        .O(\add_ln691_8_reg_1467[10]_i_9_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_8_reg_1467[14]_i_2 
       (.I0(zext_ln215_11_fu_931_p1[13]),
        .I1(zext_ln215_9_fu_907_p1[13]),
        .I2(zext_ln215_10_fu_919_p1[13]),
        .O(\add_ln691_8_reg_1467[14]_i_2_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_8_reg_1467[14]_i_3 
       (.I0(zext_ln215_11_fu_931_p1[12]),
        .I1(zext_ln215_9_fu_907_p1[12]),
        .I2(zext_ln215_10_fu_919_p1[12]),
        .O(\add_ln691_8_reg_1467[14]_i_3_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_8_reg_1467[14]_i_4 
       (.I0(zext_ln215_11_fu_931_p1[11]),
        .I1(zext_ln215_9_fu_907_p1[11]),
        .I2(zext_ln215_10_fu_919_p1[11]),
        .O(\add_ln691_8_reg_1467[14]_i_4_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_8_reg_1467[14]_i_5 
       (.I0(zext_ln215_11_fu_931_p1[10]),
        .I1(zext_ln215_9_fu_907_p1[10]),
        .I2(zext_ln215_10_fu_919_p1[10]),
        .O(\add_ln691_8_reg_1467[14]_i_5_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_8_reg_1467[14]_i_6 
       (.I0(zext_ln215_11_fu_931_p1[14]),
        .I1(zext_ln215_9_fu_907_p1[14]),
        .I2(zext_ln215_10_fu_919_p1[14]),
        .I3(\add_ln691_8_reg_1467[14]_i_2_n_0 ),
        .O(\add_ln691_8_reg_1467[14]_i_6_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_8_reg_1467[14]_i_7 
       (.I0(zext_ln215_11_fu_931_p1[13]),
        .I1(zext_ln215_9_fu_907_p1[13]),
        .I2(zext_ln215_10_fu_919_p1[13]),
        .I3(\add_ln691_8_reg_1467[14]_i_3_n_0 ),
        .O(\add_ln691_8_reg_1467[14]_i_7_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_8_reg_1467[14]_i_8 
       (.I0(zext_ln215_11_fu_931_p1[12]),
        .I1(zext_ln215_9_fu_907_p1[12]),
        .I2(zext_ln215_10_fu_919_p1[12]),
        .I3(\add_ln691_8_reg_1467[14]_i_4_n_0 ),
        .O(\add_ln691_8_reg_1467[14]_i_8_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_8_reg_1467[14]_i_9 
       (.I0(zext_ln215_11_fu_931_p1[11]),
        .I1(zext_ln215_9_fu_907_p1[11]),
        .I2(zext_ln215_10_fu_919_p1[11]),
        .I3(\add_ln691_8_reg_1467[14]_i_5_n_0 ),
        .O(\add_ln691_8_reg_1467[14]_i_9_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_8_reg_1467[18]_i_2 
       (.I0(zext_ln215_11_fu_931_p1[17]),
        .I1(zext_ln215_9_fu_907_p1[17]),
        .I2(zext_ln215_10_fu_919_p1[17]),
        .O(\add_ln691_8_reg_1467[18]_i_2_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_8_reg_1467[18]_i_3 
       (.I0(zext_ln215_11_fu_931_p1[16]),
        .I1(zext_ln215_9_fu_907_p1[16]),
        .I2(zext_ln215_10_fu_919_p1[16]),
        .O(\add_ln691_8_reg_1467[18]_i_3_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_8_reg_1467[18]_i_4 
       (.I0(zext_ln215_11_fu_931_p1[15]),
        .I1(zext_ln215_9_fu_907_p1[15]),
        .I2(zext_ln215_10_fu_919_p1[15]),
        .O(\add_ln691_8_reg_1467[18]_i_4_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_8_reg_1467[18]_i_5 
       (.I0(zext_ln215_11_fu_931_p1[14]),
        .I1(zext_ln215_9_fu_907_p1[14]),
        .I2(zext_ln215_10_fu_919_p1[14]),
        .O(\add_ln691_8_reg_1467[18]_i_5_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_8_reg_1467[18]_i_6 
       (.I0(zext_ln215_11_fu_931_p1[18]),
        .I1(zext_ln215_9_fu_907_p1[18]),
        .I2(zext_ln215_10_fu_919_p1[18]),
        .I3(\add_ln691_8_reg_1467[18]_i_2_n_0 ),
        .O(\add_ln691_8_reg_1467[18]_i_6_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_8_reg_1467[18]_i_7 
       (.I0(zext_ln215_11_fu_931_p1[17]),
        .I1(zext_ln215_9_fu_907_p1[17]),
        .I2(zext_ln215_10_fu_919_p1[17]),
        .I3(\add_ln691_8_reg_1467[18]_i_3_n_0 ),
        .O(\add_ln691_8_reg_1467[18]_i_7_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_8_reg_1467[18]_i_8 
       (.I0(zext_ln215_11_fu_931_p1[16]),
        .I1(zext_ln215_9_fu_907_p1[16]),
        .I2(zext_ln215_10_fu_919_p1[16]),
        .I3(\add_ln691_8_reg_1467[18]_i_4_n_0 ),
        .O(\add_ln691_8_reg_1467[18]_i_8_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_8_reg_1467[18]_i_9 
       (.I0(zext_ln215_11_fu_931_p1[15]),
        .I1(zext_ln215_9_fu_907_p1[15]),
        .I2(zext_ln215_10_fu_919_p1[15]),
        .I3(\add_ln691_8_reg_1467[18]_i_5_n_0 ),
        .O(\add_ln691_8_reg_1467[18]_i_9_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_8_reg_1467[21]_i_2 
       (.I0(zext_ln215_11_fu_931_p1[18]),
        .I1(zext_ln215_9_fu_907_p1[18]),
        .I2(zext_ln215_10_fu_919_p1[18]),
        .O(\add_ln691_8_reg_1467[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \add_ln691_8_reg_1467[21]_i_3 
       (.I0(zext_ln215_10_fu_919_p1[19]),
        .I1(zext_ln215_9_fu_907_p1[19]),
        .I2(zext_ln215_11_fu_931_p1[19]),
        .I3(zext_ln215_11_fu_931_p1[20]),
        .O(\add_ln691_8_reg_1467[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln691_8_reg_1467[21]_i_4 
       (.I0(\add_ln691_8_reg_1467[21]_i_2_n_0 ),
        .I1(zext_ln215_9_fu_907_p1[19]),
        .I2(zext_ln215_11_fu_931_p1[19]),
        .I3(zext_ln215_10_fu_919_p1[19]),
        .O(\add_ln691_8_reg_1467[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_8_reg_1467[6]_i_2 
       (.I0(zext_ln215_10_fu_919_p1[6]),
        .I1(zext_ln215_11_fu_931_p1[6]),
        .I2(zext_ln215_9_fu_907_p1[6]),
        .O(\add_ln691_8_reg_1467[6]_i_2_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln691_8_reg_1467[6]_i_3 
       (.I0(zext_ln215_11_fu_931_p1[6]),
        .I1(zext_ln215_9_fu_907_p1[6]),
        .I2(zext_ln215_10_fu_919_p1[6]),
        .I3(zext_ln215_9_fu_907_p1[5]),
        .I4(zext_ln215_11_fu_931_p1[5]),
        .O(\add_ln691_8_reg_1467[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_8_reg_1467[6]_i_4 
       (.I0(zext_ln215_11_fu_931_p1[5]),
        .I1(zext_ln215_9_fu_907_p1[5]),
        .I2(zext_ln215_10_fu_919_p1[5]),
        .O(\add_ln691_8_reg_1467[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln691_8_reg_1467[6]_i_5 
       (.I0(zext_ln215_10_fu_919_p1[4]),
        .I1(zext_ln215_9_fu_907_p1[4]),
        .O(\add_ln691_8_reg_1467[6]_i_5_n_0 ));
  FDRE \add_ln691_8_reg_1467_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_8_fu_1157_p2[10]),
        .Q(\add_ln691_8_reg_1467_reg_n_0_[10] ),
        .R(1'b0));
  CARRY4 \add_ln691_8_reg_1467_reg[10]_i_1 
       (.CI(\add_ln691_8_reg_1467_reg[6]_i_1_n_0 ),
        .CO({\add_ln691_8_reg_1467_reg[10]_i_1_n_0 ,\add_ln691_8_reg_1467_reg[10]_i_1_n_1 ,\add_ln691_8_reg_1467_reg[10]_i_1_n_2 ,\add_ln691_8_reg_1467_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_8_reg_1467[10]_i_2_n_0 ,\add_ln691_8_reg_1467[10]_i_3_n_0 ,\add_ln691_8_reg_1467[10]_i_4_n_0 ,\add_ln691_8_reg_1467[10]_i_5_n_0 }),
        .O(add_ln691_8_fu_1157_p2[10:7]),
        .S({\add_ln691_8_reg_1467[10]_i_6_n_0 ,\add_ln691_8_reg_1467[10]_i_7_n_0 ,\add_ln691_8_reg_1467[10]_i_8_n_0 ,\add_ln691_8_reg_1467[10]_i_9_n_0 }));
  FDRE \add_ln691_8_reg_1467_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_8_fu_1157_p2[11]),
        .Q(\add_ln691_8_reg_1467_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \add_ln691_8_reg_1467_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_8_fu_1157_p2[12]),
        .Q(\add_ln691_8_reg_1467_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \add_ln691_8_reg_1467_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_8_fu_1157_p2[13]),
        .Q(\add_ln691_8_reg_1467_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \add_ln691_8_reg_1467_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_8_fu_1157_p2[14]),
        .Q(\add_ln691_8_reg_1467_reg_n_0_[14] ),
        .R(1'b0));
  CARRY4 \add_ln691_8_reg_1467_reg[14]_i_1 
       (.CI(\add_ln691_8_reg_1467_reg[10]_i_1_n_0 ),
        .CO({\add_ln691_8_reg_1467_reg[14]_i_1_n_0 ,\add_ln691_8_reg_1467_reg[14]_i_1_n_1 ,\add_ln691_8_reg_1467_reg[14]_i_1_n_2 ,\add_ln691_8_reg_1467_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_8_reg_1467[14]_i_2_n_0 ,\add_ln691_8_reg_1467[14]_i_3_n_0 ,\add_ln691_8_reg_1467[14]_i_4_n_0 ,\add_ln691_8_reg_1467[14]_i_5_n_0 }),
        .O(add_ln691_8_fu_1157_p2[14:11]),
        .S({\add_ln691_8_reg_1467[14]_i_6_n_0 ,\add_ln691_8_reg_1467[14]_i_7_n_0 ,\add_ln691_8_reg_1467[14]_i_8_n_0 ,\add_ln691_8_reg_1467[14]_i_9_n_0 }));
  FDRE \add_ln691_8_reg_1467_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_8_fu_1157_p2[15]),
        .Q(\add_ln691_8_reg_1467_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \add_ln691_8_reg_1467_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_8_fu_1157_p2[16]),
        .Q(\add_ln691_8_reg_1467_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \add_ln691_8_reg_1467_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_8_fu_1157_p2[17]),
        .Q(\add_ln691_8_reg_1467_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \add_ln691_8_reg_1467_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_8_fu_1157_p2[18]),
        .Q(\add_ln691_8_reg_1467_reg_n_0_[18] ),
        .R(1'b0));
  CARRY4 \add_ln691_8_reg_1467_reg[18]_i_1 
       (.CI(\add_ln691_8_reg_1467_reg[14]_i_1_n_0 ),
        .CO({\add_ln691_8_reg_1467_reg[18]_i_1_n_0 ,\add_ln691_8_reg_1467_reg[18]_i_1_n_1 ,\add_ln691_8_reg_1467_reg[18]_i_1_n_2 ,\add_ln691_8_reg_1467_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_8_reg_1467[18]_i_2_n_0 ,\add_ln691_8_reg_1467[18]_i_3_n_0 ,\add_ln691_8_reg_1467[18]_i_4_n_0 ,\add_ln691_8_reg_1467[18]_i_5_n_0 }),
        .O(add_ln691_8_fu_1157_p2[18:15]),
        .S({\add_ln691_8_reg_1467[18]_i_6_n_0 ,\add_ln691_8_reg_1467[18]_i_7_n_0 ,\add_ln691_8_reg_1467[18]_i_8_n_0 ,\add_ln691_8_reg_1467[18]_i_9_n_0 }));
  FDRE \add_ln691_8_reg_1467_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_8_fu_1157_p2[19]),
        .Q(\add_ln691_8_reg_1467_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \add_ln691_8_reg_1467_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_8_fu_1157_p2[20]),
        .Q(\add_ln691_8_reg_1467_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \add_ln691_8_reg_1467_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_8_fu_1157_p2[21]),
        .Q(\add_ln691_8_reg_1467_reg_n_0_[21] ),
        .R(1'b0));
  CARRY4 \add_ln691_8_reg_1467_reg[21]_i_1 
       (.CI(\add_ln691_8_reg_1467_reg[18]_i_1_n_0 ),
        .CO({\NLW_add_ln691_8_reg_1467_reg[21]_i_1_CO_UNCONNECTED [3],add_ln691_8_fu_1157_p2[21],\NLW_add_ln691_8_reg_1467_reg[21]_i_1_CO_UNCONNECTED [1],\add_ln691_8_reg_1467_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,zext_ln215_11_fu_931_p1[20],\add_ln691_8_reg_1467[21]_i_2_n_0 }),
        .O({\NLW_add_ln691_8_reg_1467_reg[21]_i_1_O_UNCONNECTED [3:2],add_ln691_8_fu_1157_p2[20:19]}),
        .S({1'b0,1'b1,\add_ln691_8_reg_1467[21]_i_3_n_0 ,\add_ln691_8_reg_1467[21]_i_4_n_0 }));
  FDRE \add_ln691_8_reg_1467_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_8_fu_1157_p2[4]),
        .Q(\add_ln691_8_reg_1467_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \add_ln691_8_reg_1467_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_8_fu_1157_p2[5]),
        .Q(\add_ln691_8_reg_1467_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \add_ln691_8_reg_1467_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_8_fu_1157_p2[6]),
        .Q(\add_ln691_8_reg_1467_reg_n_0_[6] ),
        .R(1'b0));
  CARRY4 \add_ln691_8_reg_1467_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\add_ln691_8_reg_1467_reg[6]_i_1_n_0 ,\add_ln691_8_reg_1467_reg[6]_i_1_n_1 ,\add_ln691_8_reg_1467_reg[6]_i_1_n_2 ,\add_ln691_8_reg_1467_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln691_8_reg_1467[6]_i_2_n_0 ,zext_ln215_10_fu_919_p1[5:4],1'b0}),
        .O({add_ln691_8_fu_1157_p2[6:4],\NLW_add_ln691_8_reg_1467_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\add_ln691_8_reg_1467[6]_i_3_n_0 ,\add_ln691_8_reg_1467[6]_i_4_n_0 ,\add_ln691_8_reg_1467[6]_i_5_n_0 ,1'b0}));
  FDRE \add_ln691_8_reg_1467_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_8_fu_1157_p2[7]),
        .Q(\add_ln691_8_reg_1467_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \add_ln691_8_reg_1467_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_8_fu_1157_p2[8]),
        .Q(\add_ln691_8_reg_1467_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \add_ln691_8_reg_1467_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln691_8_fu_1157_p2[9]),
        .Q(\add_ln691_8_reg_1467_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \and_ln78_1_reg_1424[0]_i_10 
       (.I0(tmp_2_fu_470_p4[21]),
        .I1(tmp_2_fu_470_p4[20]),
        .I2(tmp_2_fu_470_p4[19]),
        .I3(tmp_2_fu_470_p4[16]),
        .O(\and_ln78_1_reg_1424[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \and_ln78_1_reg_1424[0]_i_11 
       (.I0(tmp_2_fu_470_p4[11]),
        .I1(tmp_2_fu_470_p4[8]),
        .I2(tmp_2_fu_470_p4[10]),
        .I3(tmp_2_fu_470_p4[9]),
        .O(\and_ln78_1_reg_1424[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \and_ln78_1_reg_1424[0]_i_12 
       (.I0(tmp_2_fu_470_p4[15]),
        .I1(tmp_2_fu_470_p4[14]),
        .I2(tmp_2_fu_470_p4[13]),
        .I3(tmp_2_fu_470_p4[12]),
        .O(\and_ln78_1_reg_1424[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \and_ln78_1_reg_1424[0]_i_13 
       (.I0(tmp_2_fu_470_p4[3]),
        .I1(tmp_2_fu_470_p4[0]),
        .I2(tmp_2_fu_470_p4[2]),
        .I3(tmp_2_fu_470_p4[1]),
        .O(\and_ln78_1_reg_1424[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \and_ln78_1_reg_1424[0]_i_14 
       (.I0(tmp_2_fu_470_p4[7]),
        .I1(tmp_2_fu_470_p4[6]),
        .I2(tmp_2_fu_470_p4[5]),
        .I3(tmp_2_fu_470_p4[4]),
        .O(\and_ln78_1_reg_1424[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \and_ln78_1_reg_1424[0]_i_15 
       (.I0(tmp_2_fu_470_p4[17]),
        .I1(tmp_2_fu_470_p4[18]),
        .O(\and_ln78_1_reg_1424[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \and_ln78_1_reg_1424[0]_i_16 
       (.I0(h_reg_297_reg[21]),
        .I1(h_reg_297_reg[22]),
        .I2(h_reg_297_reg[23]),
        .I3(h_reg_297_reg[24]),
        .I4(\and_ln78_1_reg_1424[0]_i_21_n_0 ),
        .O(\and_ln78_1_reg_1424[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \and_ln78_1_reg_1424[0]_i_17 
       (.I0(h_reg_297_reg[27]),
        .I1(h_reg_297_reg[26]),
        .I2(\and_ln78_1_reg_1424[0]_i_22_n_0 ),
        .I3(\and_ln78_1_reg_1424[0]_i_23_n_0 ),
        .I4(\and_ln78_1_reg_1424[0]_i_24_n_0 ),
        .I5(\and_ln78_1_reg_1424[0]_i_25_n_0 ),
        .O(\and_ln78_1_reg_1424[0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \and_ln78_1_reg_1424[0]_i_18 
       (.I0(w_reg_308[11]),
        .I1(icmp_ln31_fu_423_p2_carry__1_n_1),
        .O(p_0_in__0));
  LUT5 #(
    .INIT(32'hFF00FF01)) 
    \and_ln78_1_reg_1424[0]_i_19 
       (.I0(w_reg_308[10]),
        .I1(w_reg_308[9]),
        .I2(w_reg_308[8]),
        .I3(icmp_ln31_fu_423_p2_carry__1_n_1),
        .I4(w_reg_308[7]),
        .O(\and_ln78_1_reg_1424[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE0E0E0)) 
    \and_ln78_1_reg_1424[0]_i_2 
       (.I0(\and_ln78_1_reg_1424[0]_i_3_n_0 ),
        .I1(\and_ln78_1_reg_1424[0]_i_4_n_0 ),
        .I2(\and_ln78_1_reg_1424[0]_i_5_n_0 ),
        .I3(\and_ln78_1_reg_1424[0]_i_6_n_0 ),
        .I4(\and_ln78_1_reg_1424[0]_i_7_n_0 ),
        .I5(\and_ln78_1_reg_1424[0]_i_8_n_0 ),
        .O(and_ln78_1_fu_585_p2));
  LUT5 #(
    .INIT(32'hFF00FF01)) 
    \and_ln78_1_reg_1424[0]_i_20 
       (.I0(w_reg_308[6]),
        .I1(w_reg_308[5]),
        .I2(w_reg_308[4]),
        .I3(icmp_ln31_fu_423_p2_carry__1_n_1),
        .I4(w_reg_308[3]),
        .O(\and_ln78_1_reg_1424[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \and_ln78_1_reg_1424[0]_i_21 
       (.I0(h_reg_297_reg[20]),
        .I1(h_reg_297_reg[17]),
        .I2(h_reg_297_reg[19]),
        .I3(h_reg_297_reg[18]),
        .O(\and_ln78_1_reg_1424[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \and_ln78_1_reg_1424[0]_i_22 
       (.I0(h_reg_297_reg[8]),
        .I1(h_reg_297_reg[7]),
        .I2(h_reg_297_reg[6]),
        .I3(h_reg_297_reg[5]),
        .O(\and_ln78_1_reg_1424[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \and_ln78_1_reg_1424[0]_i_23 
       (.I0(h_reg_297_reg[4]),
        .I1(h_reg_297_reg[1]),
        .I2(h_reg_297_reg[3]),
        .I3(h_reg_297_reg[2]),
        .O(\and_ln78_1_reg_1424[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \and_ln78_1_reg_1424[0]_i_24 
       (.I0(h_reg_297_reg[16]),
        .I1(h_reg_297_reg[15]),
        .I2(h_reg_297_reg[14]),
        .I3(h_reg_297_reg[13]),
        .O(\and_ln78_1_reg_1424[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \and_ln78_1_reg_1424[0]_i_25 
       (.I0(h_reg_297_reg[12]),
        .I1(h_reg_297_reg[9]),
        .I2(h_reg_297_reg[11]),
        .I3(h_reg_297_reg[10]),
        .O(\and_ln78_1_reg_1424[0]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \and_ln78_1_reg_1424[0]_i_3 
       (.I0(tmp_2_fu_470_p4[24]),
        .I1(tmp_2_fu_470_p4[25]),
        .I2(tmp_2_fu_470_p4[26]),
        .I3(tmp_2_fu_470_p4[27]),
        .I4(\and_ln78_1_reg_1424[0]_i_9_n_0 ),
        .O(\and_ln78_1_reg_1424[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \and_ln78_1_reg_1424[0]_i_4 
       (.I0(\and_ln78_1_reg_1424[0]_i_10_n_0 ),
        .I1(\and_ln78_1_reg_1424[0]_i_11_n_0 ),
        .I2(\and_ln78_1_reg_1424[0]_i_12_n_0 ),
        .I3(\and_ln78_1_reg_1424[0]_i_13_n_0 ),
        .I4(\and_ln78_1_reg_1424[0]_i_14_n_0 ),
        .I5(\and_ln78_1_reg_1424[0]_i_15_n_0 ),
        .O(\and_ln78_1_reg_1424[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \and_ln78_1_reg_1424[0]_i_5 
       (.I0(icmp_ln31_fu_423_p2_carry__1_n_1),
        .I1(slt59_fu_486_p2),
        .O(\and_ln78_1_reg_1424[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \and_ln78_1_reg_1424[0]_i_6 
       (.I0(\and_ln78_1_reg_1424[0]_i_16_n_0 ),
        .I1(\and_ln78_1_reg_1424[0]_i_17_n_0 ),
        .I2(h_reg_297_reg[28]),
        .I3(h_reg_297_reg[25]),
        .I4(h_reg_297_reg[30]),
        .I5(h_reg_297_reg[29]),
        .O(\and_ln78_1_reg_1424[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \and_ln78_1_reg_1424[0]_i_7 
       (.I0(icmp_ln31_fu_423_p2_carry__1_n_1),
        .I1(slt53_fu_402_p2),
        .O(\and_ln78_1_reg_1424[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \and_ln78_1_reg_1424[0]_i_8 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in__0),
        .I3(\and_ln78_1_reg_1424[0]_i_19_n_0 ),
        .I4(\and_ln78_1_reg_1424[0]_i_20_n_0 ),
        .I5(icmp_ln78_1_fu_568_p2),
        .O(\and_ln78_1_reg_1424[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \and_ln78_1_reg_1424[0]_i_9 
       (.I0(tmp_2_fu_470_p4[29]),
        .I1(tmp_2_fu_470_p4[28]),
        .I2(tmp_2_fu_470_p4[23]),
        .I3(tmp_2_fu_470_p4[22]),
        .O(\and_ln78_1_reg_1424[0]_i_9_n_0 ));
  FDRE \and_ln78_1_reg_1424_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32ns_32ns_64_2_1_U1_n_45),
        .Q(and_ln78_1_reg_1424_pp0_iter1_reg),
        .R(1'b0));
  FDRE \and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(and_ln78_1_reg_1424_pp0_iter1_reg),
        .Q(and_ln78_1_reg_1424_pp0_iter2_reg),
        .R(1'b0));
  FDRE \and_ln78_1_reg_1424_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(and_ln78_1_reg_1424_pp0_iter2_reg),
        .Q(and_ln78_1_reg_1424_pp0_iter3_reg),
        .R(1'b0));
  FDRE \and_ln78_1_reg_1424_reg[0] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(and_ln78_1_fu_585_p2),
        .Q(and_ln78_1_reg_1424),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(grp_Gaussian_fu_110_ap_ready),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_Gaussian_fu_110_ap_start_reg),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[1] ),
        .I1(ap_CS_fsm_state3),
        .I2(grp_Gaussian_fu_110_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(grp_Gaussian_fu_110_ap_ready),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(grp_Gaussian_fu_110_ap_ready),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_Gaussian_fu_110_ap_start_reg),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h88A8FFFF88A888A8)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(Q[1]),
        .I1(grp_Gaussian_fu_110_ap_ready),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(grp_Gaussian_fu_110_ap_start_reg),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q[2]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_enable_reg_pp0_iter4_reg_n_0),
        .I1(ap_enable_reg_pp0_iter3),
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
        .Q(grp_Gaussian_fu_110_ap_ready),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32ns_32ns_64_2_1_U1_n_9),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32ns_32ns_64_2_1_U1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32ns_32ns_64_2_1_U1_n_43),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32ns_32ns_64_2_1_U1_n_42),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32ns_32ns_64_2_1_U1_n_1),
        .Q(ap_enable_reg_pp0_iter4_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hDC)) 
    grp_Gaussian_fu_110_ap_start_reg_i_1
       (.I0(grp_Gaussian_fu_110_ap_ready),
        .I1(Q[0]),
        .I2(grp_Gaussian_fu_110_ap_start_reg),
        .O(\ap_CS_fsm_reg[4]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h_reg_297[0]_i_3 
       (.I0(h_reg_297_reg__0),
        .O(\h_reg_297[0]_i_3_n_0 ));
  FDRE \h_reg_297_reg[0] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[0]_i_2_n_7 ),
        .Q(h_reg_297_reg__0),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_reg_297_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\h_reg_297_reg[0]_i_2_n_0 ,\h_reg_297_reg[0]_i_2_n_1 ,\h_reg_297_reg[0]_i_2_n_2 ,\h_reg_297_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\h_reg_297_reg[0]_i_2_n_4 ,\h_reg_297_reg[0]_i_2_n_5 ,\h_reg_297_reg[0]_i_2_n_6 ,\h_reg_297_reg[0]_i_2_n_7 }),
        .S({h_reg_297_reg[3:1],\h_reg_297[0]_i_3_n_0 }));
  FDRE \h_reg_297_reg[10] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[8]_i_1_n_5 ),
        .Q(h_reg_297_reg[10]),
        .R(h_reg_297));
  FDRE \h_reg_297_reg[11] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[8]_i_1_n_4 ),
        .Q(h_reg_297_reg[11]),
        .R(h_reg_297));
  FDRE \h_reg_297_reg[12] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[12]_i_1_n_7 ),
        .Q(h_reg_297_reg[12]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_reg_297_reg[12]_i_1 
       (.CI(\h_reg_297_reg[8]_i_1_n_0 ),
        .CO({\h_reg_297_reg[12]_i_1_n_0 ,\h_reg_297_reg[12]_i_1_n_1 ,\h_reg_297_reg[12]_i_1_n_2 ,\h_reg_297_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_reg_297_reg[12]_i_1_n_4 ,\h_reg_297_reg[12]_i_1_n_5 ,\h_reg_297_reg[12]_i_1_n_6 ,\h_reg_297_reg[12]_i_1_n_7 }),
        .S(h_reg_297_reg[15:12]));
  FDRE \h_reg_297_reg[13] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[12]_i_1_n_6 ),
        .Q(h_reg_297_reg[13]),
        .R(h_reg_297));
  FDRE \h_reg_297_reg[14] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[12]_i_1_n_5 ),
        .Q(h_reg_297_reg[14]),
        .R(h_reg_297));
  FDRE \h_reg_297_reg[15] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[12]_i_1_n_4 ),
        .Q(h_reg_297_reg[15]),
        .R(h_reg_297));
  FDRE \h_reg_297_reg[16] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[16]_i_1_n_7 ),
        .Q(h_reg_297_reg[16]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_reg_297_reg[16]_i_1 
       (.CI(\h_reg_297_reg[12]_i_1_n_0 ),
        .CO({\h_reg_297_reg[16]_i_1_n_0 ,\h_reg_297_reg[16]_i_1_n_1 ,\h_reg_297_reg[16]_i_1_n_2 ,\h_reg_297_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_reg_297_reg[16]_i_1_n_4 ,\h_reg_297_reg[16]_i_1_n_5 ,\h_reg_297_reg[16]_i_1_n_6 ,\h_reg_297_reg[16]_i_1_n_7 }),
        .S(h_reg_297_reg[19:16]));
  FDRE \h_reg_297_reg[17] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[16]_i_1_n_6 ),
        .Q(h_reg_297_reg[17]),
        .R(h_reg_297));
  FDRE \h_reg_297_reg[18] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[16]_i_1_n_5 ),
        .Q(h_reg_297_reg[18]),
        .R(h_reg_297));
  FDRE \h_reg_297_reg[19] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[16]_i_1_n_4 ),
        .Q(h_reg_297_reg[19]),
        .R(h_reg_297));
  FDRE \h_reg_297_reg[1] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[0]_i_2_n_6 ),
        .Q(h_reg_297_reg[1]),
        .R(h_reg_297));
  FDRE \h_reg_297_reg[20] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[20]_i_1_n_7 ),
        .Q(h_reg_297_reg[20]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_reg_297_reg[20]_i_1 
       (.CI(\h_reg_297_reg[16]_i_1_n_0 ),
        .CO({\h_reg_297_reg[20]_i_1_n_0 ,\h_reg_297_reg[20]_i_1_n_1 ,\h_reg_297_reg[20]_i_1_n_2 ,\h_reg_297_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_reg_297_reg[20]_i_1_n_4 ,\h_reg_297_reg[20]_i_1_n_5 ,\h_reg_297_reg[20]_i_1_n_6 ,\h_reg_297_reg[20]_i_1_n_7 }),
        .S(h_reg_297_reg[23:20]));
  FDRE \h_reg_297_reg[21] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[20]_i_1_n_6 ),
        .Q(h_reg_297_reg[21]),
        .R(h_reg_297));
  FDRE \h_reg_297_reg[22] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[20]_i_1_n_5 ),
        .Q(h_reg_297_reg[22]),
        .R(h_reg_297));
  FDRE \h_reg_297_reg[23] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[20]_i_1_n_4 ),
        .Q(h_reg_297_reg[23]),
        .R(h_reg_297));
  FDRE \h_reg_297_reg[24] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[24]_i_1_n_7 ),
        .Q(h_reg_297_reg[24]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_reg_297_reg[24]_i_1 
       (.CI(\h_reg_297_reg[20]_i_1_n_0 ),
        .CO({\h_reg_297_reg[24]_i_1_n_0 ,\h_reg_297_reg[24]_i_1_n_1 ,\h_reg_297_reg[24]_i_1_n_2 ,\h_reg_297_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_reg_297_reg[24]_i_1_n_4 ,\h_reg_297_reg[24]_i_1_n_5 ,\h_reg_297_reg[24]_i_1_n_6 ,\h_reg_297_reg[24]_i_1_n_7 }),
        .S(h_reg_297_reg[27:24]));
  FDRE \h_reg_297_reg[25] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[24]_i_1_n_6 ),
        .Q(h_reg_297_reg[25]),
        .R(h_reg_297));
  FDRE \h_reg_297_reg[26] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[24]_i_1_n_5 ),
        .Q(h_reg_297_reg[26]),
        .R(h_reg_297));
  FDRE \h_reg_297_reg[27] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[24]_i_1_n_4 ),
        .Q(h_reg_297_reg[27]),
        .R(h_reg_297));
  FDRE \h_reg_297_reg[28] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[28]_i_1_n_7 ),
        .Q(h_reg_297_reg[28]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_reg_297_reg[28]_i_1 
       (.CI(\h_reg_297_reg[24]_i_1_n_0 ),
        .CO({\NLW_h_reg_297_reg[28]_i_1_CO_UNCONNECTED [3:2],\h_reg_297_reg[28]_i_1_n_2 ,\h_reg_297_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_h_reg_297_reg[28]_i_1_O_UNCONNECTED [3],\h_reg_297_reg[28]_i_1_n_5 ,\h_reg_297_reg[28]_i_1_n_6 ,\h_reg_297_reg[28]_i_1_n_7 }),
        .S({1'b0,h_reg_297_reg[30:28]}));
  FDRE \h_reg_297_reg[29] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[28]_i_1_n_6 ),
        .Q(h_reg_297_reg[29]),
        .R(h_reg_297));
  FDRE \h_reg_297_reg[2] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[0]_i_2_n_5 ),
        .Q(h_reg_297_reg[2]),
        .R(h_reg_297));
  FDRE \h_reg_297_reg[30] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[28]_i_1_n_5 ),
        .Q(h_reg_297_reg[30]),
        .R(h_reg_297));
  FDRE \h_reg_297_reg[3] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[0]_i_2_n_4 ),
        .Q(h_reg_297_reg[3]),
        .R(h_reg_297));
  FDRE \h_reg_297_reg[4] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[4]_i_1_n_7 ),
        .Q(h_reg_297_reg[4]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_reg_297_reg[4]_i_1 
       (.CI(\h_reg_297_reg[0]_i_2_n_0 ),
        .CO({\h_reg_297_reg[4]_i_1_n_0 ,\h_reg_297_reg[4]_i_1_n_1 ,\h_reg_297_reg[4]_i_1_n_2 ,\h_reg_297_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_reg_297_reg[4]_i_1_n_4 ,\h_reg_297_reg[4]_i_1_n_5 ,\h_reg_297_reg[4]_i_1_n_6 ,\h_reg_297_reg[4]_i_1_n_7 }),
        .S(h_reg_297_reg[7:4]));
  FDRE \h_reg_297_reg[5] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[4]_i_1_n_6 ),
        .Q(h_reg_297_reg[5]),
        .R(h_reg_297));
  FDRE \h_reg_297_reg[6] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[4]_i_1_n_5 ),
        .Q(h_reg_297_reg[6]),
        .R(h_reg_297));
  FDRE \h_reg_297_reg[7] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[4]_i_1_n_4 ),
        .Q(h_reg_297_reg[7]),
        .R(h_reg_297));
  FDRE \h_reg_297_reg[8] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[8]_i_1_n_7 ),
        .Q(h_reg_297_reg[8]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_reg_297_reg[8]_i_1 
       (.CI(\h_reg_297_reg[4]_i_1_n_0 ),
        .CO({\h_reg_297_reg[8]_i_1_n_0 ,\h_reg_297_reg[8]_i_1_n_1 ,\h_reg_297_reg[8]_i_1_n_2 ,\h_reg_297_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_reg_297_reg[8]_i_1_n_4 ,\h_reg_297_reg[8]_i_1_n_5 ,\h_reg_297_reg[8]_i_1_n_6 ,\h_reg_297_reg[8]_i_1_n_7 }),
        .S(h_reg_297_reg[11:8]));
  FDRE \h_reg_297_reg[9] 
       (.C(ap_clk),
        .CE(mul_32ns_32ns_64_2_1_U1_n_16),
        .D(\h_reg_297_reg[8]_i_1_n_6 ),
        .Q(h_reg_297_reg[9]),
        .R(h_reg_297));
  CARRY4 \icmp_ln30_fu_428_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\icmp_ln30_fu_428_p2_inferred__0/i__carry_n_0 ,\icmp_ln30_fu_428_p2_inferred__0/i__carry_n_1 ,\icmp_ln30_fu_428_p2_inferred__0/i__carry_n_2 ,\icmp_ln30_fu_428_p2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln30_fu_428_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_19,mul_32ns_32ns_64_2_1_U1_n_20,mul_32ns_32ns_64_2_1_U1_n_21,mul_32ns_32ns_64_2_1_U1_n_22}));
  CARRY4 \icmp_ln30_fu_428_p2_inferred__0/i__carry__0 
       (.CI(\icmp_ln30_fu_428_p2_inferred__0/i__carry_n_0 ),
        .CO({\icmp_ln30_fu_428_p2_inferred__0/i__carry__0_n_0 ,\icmp_ln30_fu_428_p2_inferred__0/i__carry__0_n_1 ,\icmp_ln30_fu_428_p2_inferred__0/i__carry__0_n_2 ,\icmp_ln30_fu_428_p2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln30_fu_428_p2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_23,mul_32ns_32ns_64_2_1_U1_n_24,mul_32ns_32ns_64_2_1_U1_n_25,mul_32ns_32ns_64_2_1_U1_n_26}));
  CARRY4 \icmp_ln30_fu_428_p2_inferred__0/i__carry__1 
       (.CI(\icmp_ln30_fu_428_p2_inferred__0/i__carry__0_n_0 ),
        .CO({\icmp_ln30_fu_428_p2_inferred__0/i__carry__1_n_0 ,\icmp_ln30_fu_428_p2_inferred__0/i__carry__1_n_1 ,\icmp_ln30_fu_428_p2_inferred__0/i__carry__1_n_2 ,\icmp_ln30_fu_428_p2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln30_fu_428_p2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_27,mul_32ns_32ns_64_2_1_U1_n_28,mul_32ns_32ns_64_2_1_U1_n_29,mul_32ns_32ns_64_2_1_U1_n_30}));
  CARRY4 \icmp_ln30_fu_428_p2_inferred__0/i__carry__2 
       (.CI(\icmp_ln30_fu_428_p2_inferred__0/i__carry__1_n_0 ),
        .CO({\icmp_ln30_fu_428_p2_inferred__0/i__carry__2_n_0 ,\icmp_ln30_fu_428_p2_inferred__0/i__carry__2_n_1 ,\icmp_ln30_fu_428_p2_inferred__0/i__carry__2_n_2 ,\icmp_ln30_fu_428_p2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln30_fu_428_p2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_31,mul_32ns_32ns_64_2_1_U1_n_32,mul_32ns_32ns_64_2_1_U1_n_33,mul_32ns_32ns_64_2_1_U1_n_34}));
  CARRY4 \icmp_ln30_fu_428_p2_inferred__0/i__carry__3 
       (.CI(\icmp_ln30_fu_428_p2_inferred__0/i__carry__2_n_0 ),
        .CO({\icmp_ln30_fu_428_p2_inferred__0/i__carry__3_n_0 ,\icmp_ln30_fu_428_p2_inferred__0/i__carry__3_n_1 ,\icmp_ln30_fu_428_p2_inferred__0/i__carry__3_n_2 ,\icmp_ln30_fu_428_p2_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln30_fu_428_p2_inferred__0/i__carry__3_O_UNCONNECTED [3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_35,mul_32ns_32ns_64_2_1_U1_n_36,mul_32ns_32ns_64_2_1_U1_n_37,mul_32ns_32ns_64_2_1_U1_n_38}));
  CARRY4 \icmp_ln30_fu_428_p2_inferred__0/i__carry__4 
       (.CI(\icmp_ln30_fu_428_p2_inferred__0/i__carry__3_n_0 ),
        .CO({\NLW_icmp_ln30_fu_428_p2_inferred__0/i__carry__4_CO_UNCONNECTED [3:2],ap_condition_pp0_exit_iter0_state4,\icmp_ln30_fu_428_p2_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln30_fu_428_p2_inferred__0/i__carry__4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,mul_32ns_32ns_64_2_1_U1_n_39,mul_32ns_32ns_64_2_1_U1_n_40}));
  FDRE \icmp_ln30_reg_1377_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32ns_32ns_64_2_1_U1_n_44),
        .Q(icmp_ln30_reg_1377),
        .R(1'b0));
  CARRY4 icmp_ln31_fu_423_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln31_fu_423_p2_carry_n_0,icmp_ln31_fu_423_p2_carry_n_1,icmp_ln31_fu_423_p2_carry_n_2,icmp_ln31_fu_423_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln31_fu_423_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln31_fu_423_p2_carry_i_1_n_0,icmp_ln31_fu_423_p2_carry_i_2_n_0,icmp_ln31_fu_423_p2_carry_i_3_n_0,icmp_ln31_fu_423_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln31_fu_423_p2_carry__0
       (.CI(icmp_ln31_fu_423_p2_carry_n_0),
        .CO({icmp_ln31_fu_423_p2_carry__0_n_0,icmp_ln31_fu_423_p2_carry__0_n_1,icmp_ln31_fu_423_p2_carry__0_n_2,icmp_ln31_fu_423_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln31_fu_423_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln31_fu_423_p2_carry__0_i_1_n_0,icmp_ln31_fu_423_p2_carry__0_i_2_n_0,icmp_ln31_fu_423_p2_carry__0_i_3_n_0,icmp_ln31_fu_423_p2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln31_fu_423_p2_carry__0_i_1
       (.I0(grp_fu_349_p1[23]),
        .I1(grp_fu_349_p1[22]),
        .I2(grp_fu_349_p1[21]),
        .O(icmp_ln31_fu_423_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln31_fu_423_p2_carry__0_i_2
       (.I0(grp_fu_349_p1[20]),
        .I1(grp_fu_349_p1[19]),
        .I2(grp_fu_349_p1[18]),
        .O(icmp_ln31_fu_423_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln31_fu_423_p2_carry__0_i_3
       (.I0(grp_fu_349_p1[17]),
        .I1(grp_fu_349_p1[16]),
        .I2(grp_fu_349_p1[15]),
        .O(icmp_ln31_fu_423_p2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln31_fu_423_p2_carry__0_i_4
       (.I0(grp_fu_349_p1[14]),
        .I1(grp_fu_349_p1[13]),
        .I2(grp_fu_349_p1[12]),
        .O(icmp_ln31_fu_423_p2_carry__0_i_4_n_0));
  CARRY4 icmp_ln31_fu_423_p2_carry__1
       (.CI(icmp_ln31_fu_423_p2_carry__0_n_0),
        .CO({NLW_icmp_ln31_fu_423_p2_carry__1_CO_UNCONNECTED[3],icmp_ln31_fu_423_p2_carry__1_n_1,icmp_ln31_fu_423_p2_carry__1_n_2,icmp_ln31_fu_423_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln31_fu_423_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln31_fu_423_p2_carry__1_i_1_n_0,icmp_ln31_fu_423_p2_carry__1_i_2_n_0,icmp_ln31_fu_423_p2_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln31_fu_423_p2_carry__1_i_1
       (.I0(grp_fu_349_p1[30]),
        .I1(grp_fu_349_p1[31]),
        .O(icmp_ln31_fu_423_p2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln31_fu_423_p2_carry__1_i_2
       (.I0(grp_fu_349_p1[29]),
        .I1(grp_fu_349_p1[28]),
        .I2(grp_fu_349_p1[27]),
        .O(icmp_ln31_fu_423_p2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln31_fu_423_p2_carry__1_i_3
       (.I0(grp_fu_349_p1[26]),
        .I1(grp_fu_349_p1[25]),
        .I2(grp_fu_349_p1[24]),
        .O(icmp_ln31_fu_423_p2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln31_fu_423_p2_carry_i_1
       (.I0(w_reg_308[9]),
        .I1(grp_fu_349_p1[9]),
        .I2(w_reg_308[11]),
        .I3(grp_fu_349_p1[11]),
        .I4(w_reg_308[10]),
        .I5(grp_fu_349_p1[10]),
        .O(icmp_ln31_fu_423_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln31_fu_423_p2_carry_i_2
       (.I0(w_reg_308[6]),
        .I1(grp_fu_349_p1[6]),
        .I2(w_reg_308[8]),
        .I3(grp_fu_349_p1[8]),
        .I4(w_reg_308[7]),
        .I5(grp_fu_349_p1[7]),
        .O(icmp_ln31_fu_423_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln31_fu_423_p2_carry_i_3
       (.I0(w_reg_308[4]),
        .I1(grp_fu_349_p1[4]),
        .I2(w_reg_308[3]),
        .I3(grp_fu_349_p1[3]),
        .I4(w_reg_308[5]),
        .I5(grp_fu_349_p1[5]),
        .O(icmp_ln31_fu_423_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln31_fu_423_p2_carry_i_4
       (.I0(w_reg_308[1]),
        .I1(grp_fu_349_p1[1]),
        .I2(w_reg_308[0]),
        .I3(grp_fu_349_p1[0]),
        .I4(w_reg_308[2]),
        .I5(grp_fu_349_p1[2]),
        .O(icmp_ln31_fu_423_p2_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln34_fu_531_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln34_fu_531_p2_carry_n_0,icmp_ln34_fu_531_p2_carry_n_1,icmp_ln34_fu_531_p2_carry_n_2,icmp_ln34_fu_531_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln34_fu_531_p2_carry_i_1_n_0,icmp_ln34_fu_531_p2_carry_i_2_n_0,icmp_ln34_fu_531_p2_carry_i_3_n_0,icmp_ln34_fu_531_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln34_fu_531_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln34_fu_531_p2_carry_i_5_n_0,icmp_ln34_fu_531_p2_carry_i_6_n_0,icmp_ln34_fu_531_p2_carry_i_7_n_0,icmp_ln34_fu_531_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln34_fu_531_p2_carry__0
       (.CI(icmp_ln34_fu_531_p2_carry_n_0),
        .CO({icmp_ln34_fu_531_p2_carry__0_n_0,icmp_ln34_fu_531_p2_carry__0_n_1,icmp_ln34_fu_531_p2_carry__0_n_2,icmp_ln34_fu_531_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln34_fu_531_p2_carry__0_i_1_n_0,icmp_ln34_fu_531_p2_carry__0_i_2_n_0,icmp_ln34_fu_531_p2_carry__0_i_3_n_0,icmp_ln34_fu_531_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln34_fu_531_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln34_fu_531_p2_carry__0_i_5_n_0,icmp_ln34_fu_531_p2_carry__0_i_6_n_0,icmp_ln34_fu_531_p2_carry__0_i_7_n_0,icmp_ln34_fu_531_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln34_fu_531_p2_carry__0_i_1
       (.I0(image_w[14]),
        .I1(image_w[15]),
        .O(icmp_ln34_fu_531_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln34_fu_531_p2_carry__0_i_2
       (.I0(image_w[12]),
        .I1(image_w[13]),
        .O(icmp_ln34_fu_531_p2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    icmp_ln34_fu_531_p2_carry__0_i_3
       (.I0(image_w[10]),
        .I1(w_reg_308[10]),
        .I2(w_reg_308[11]),
        .I3(icmp_ln31_fu_423_p2_carry__1_n_1),
        .I4(image_w[11]),
        .O(icmp_ln34_fu_531_p2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    icmp_ln34_fu_531_p2_carry__0_i_4
       (.I0(image_w[8]),
        .I1(w_reg_308[8]),
        .I2(w_reg_308[9]),
        .I3(icmp_ln31_fu_423_p2_carry__1_n_1),
        .I4(image_w[9]),
        .O(icmp_ln34_fu_531_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln34_fu_531_p2_carry__0_i_5
       (.I0(image_w[15]),
        .I1(image_w[14]),
        .O(icmp_ln34_fu_531_p2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln34_fu_531_p2_carry__0_i_6
       (.I0(image_w[13]),
        .I1(image_w[12]),
        .O(icmp_ln34_fu_531_p2_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h21004465)) 
    icmp_ln34_fu_531_p2_carry__0_i_7
       (.I0(image_w[11]),
        .I1(icmp_ln31_fu_423_p2_carry__1_n_1),
        .I2(w_reg_308[11]),
        .I3(w_reg_308[10]),
        .I4(image_w[10]),
        .O(icmp_ln34_fu_531_p2_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h21004465)) 
    icmp_ln34_fu_531_p2_carry__0_i_8
       (.I0(image_w[9]),
        .I1(icmp_ln31_fu_423_p2_carry__1_n_1),
        .I2(w_reg_308[9]),
        .I3(w_reg_308[8]),
        .I4(image_w[8]),
        .O(icmp_ln34_fu_531_p2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln34_fu_531_p2_carry__1
       (.CI(icmp_ln34_fu_531_p2_carry__0_n_0),
        .CO({icmp_ln34_fu_531_p2_carry__1_n_0,icmp_ln34_fu_531_p2_carry__1_n_1,icmp_ln34_fu_531_p2_carry__1_n_2,icmp_ln34_fu_531_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln34_fu_531_p2_carry__1_i_1_n_0,icmp_ln34_fu_531_p2_carry__1_i_2_n_0,icmp_ln34_fu_531_p2_carry__1_i_3_n_0,icmp_ln34_fu_531_p2_carry__1_i_4_n_0}),
        .O(NLW_icmp_ln34_fu_531_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln34_fu_531_p2_carry__1_i_5_n_0,icmp_ln34_fu_531_p2_carry__1_i_6_n_0,icmp_ln34_fu_531_p2_carry__1_i_7_n_0,icmp_ln34_fu_531_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln34_fu_531_p2_carry__1_i_1
       (.I0(image_w[22]),
        .I1(image_w[23]),
        .O(icmp_ln34_fu_531_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln34_fu_531_p2_carry__1_i_2
       (.I0(image_w[20]),
        .I1(image_w[21]),
        .O(icmp_ln34_fu_531_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln34_fu_531_p2_carry__1_i_3
       (.I0(image_w[18]),
        .I1(image_w[19]),
        .O(icmp_ln34_fu_531_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln34_fu_531_p2_carry__1_i_4
       (.I0(image_w[16]),
        .I1(image_w[17]),
        .O(icmp_ln34_fu_531_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln34_fu_531_p2_carry__1_i_5
       (.I0(image_w[23]),
        .I1(image_w[22]),
        .O(icmp_ln34_fu_531_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln34_fu_531_p2_carry__1_i_6
       (.I0(image_w[21]),
        .I1(image_w[20]),
        .O(icmp_ln34_fu_531_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln34_fu_531_p2_carry__1_i_7
       (.I0(image_w[19]),
        .I1(image_w[18]),
        .O(icmp_ln34_fu_531_p2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln34_fu_531_p2_carry__1_i_8
       (.I0(image_w[17]),
        .I1(image_w[16]),
        .O(icmp_ln34_fu_531_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln34_fu_531_p2_carry__2
       (.CI(icmp_ln34_fu_531_p2_carry__1_n_0),
        .CO({icmp_ln34_fu_531_p2,icmp_ln34_fu_531_p2_carry__2_n_1,icmp_ln34_fu_531_p2_carry__2_n_2,icmp_ln34_fu_531_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_icmp_ln34_fu_531_p2_carry__2_O_UNCONNECTED[3:0]),
        .S(S));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    icmp_ln34_fu_531_p2_carry_i_1
       (.I0(image_w[6]),
        .I1(w_reg_308[6]),
        .I2(w_reg_308[7]),
        .I3(icmp_ln31_fu_423_p2_carry__1_n_1),
        .I4(image_w[7]),
        .O(icmp_ln34_fu_531_p2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    icmp_ln34_fu_531_p2_carry_i_2
       (.I0(image_w[4]),
        .I1(w_reg_308[4]),
        .I2(w_reg_308[5]),
        .I3(icmp_ln31_fu_423_p2_carry__1_n_1),
        .I4(image_w[5]),
        .O(icmp_ln34_fu_531_p2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    icmp_ln34_fu_531_p2_carry_i_3
       (.I0(image_w[2]),
        .I1(w_reg_308[2]),
        .I2(w_reg_308[3]),
        .I3(icmp_ln31_fu_423_p2_carry__1_n_1),
        .I4(image_w[3]),
        .O(icmp_ln34_fu_531_p2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    icmp_ln34_fu_531_p2_carry_i_4
       (.I0(image_w[0]),
        .I1(w_reg_308[0]),
        .I2(w_reg_308[1]),
        .I3(icmp_ln31_fu_423_p2_carry__1_n_1),
        .I4(image_w[1]),
        .O(icmp_ln34_fu_531_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h21004465)) 
    icmp_ln34_fu_531_p2_carry_i_5
       (.I0(image_w[7]),
        .I1(icmp_ln31_fu_423_p2_carry__1_n_1),
        .I2(w_reg_308[7]),
        .I3(w_reg_308[6]),
        .I4(image_w[6]),
        .O(icmp_ln34_fu_531_p2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    icmp_ln34_fu_531_p2_carry_i_6
       (.I0(icmp_ln31_fu_423_p2_carry__1_n_1),
        .I1(w_reg_308[5]),
        .I2(image_w[5]),
        .I3(w_reg_308[4]),
        .I4(image_w[4]),
        .O(icmp_ln34_fu_531_p2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h21004465)) 
    icmp_ln34_fu_531_p2_carry_i_7
       (.I0(image_w[3]),
        .I1(icmp_ln31_fu_423_p2_carry__1_n_1),
        .I2(w_reg_308[3]),
        .I3(w_reg_308[2]),
        .I4(image_w[2]),
        .O(icmp_ln34_fu_531_p2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    icmp_ln34_fu_531_p2_carry_i_8
       (.I0(w_reg_308[0]),
        .I1(image_w[0]),
        .I2(w_reg_308[1]),
        .I3(icmp_ln31_fu_423_p2_carry__1_n_1),
        .I4(image_w[1]),
        .O(icmp_ln34_fu_531_p2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln78_1_fu_568_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln78_1_fu_568_p2_carry_n_0,icmp_ln78_1_fu_568_p2_carry_n_1,icmp_ln78_1_fu_568_p2_carry_n_2,icmp_ln78_1_fu_568_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln78_1_fu_568_p2_carry_i_1_n_0,icmp_ln78_1_fu_568_p2_carry_i_2_n_0,icmp_ln78_1_fu_568_p2_carry_i_3_n_0,icmp_ln78_1_fu_568_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln78_1_fu_568_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln78_1_fu_568_p2_carry_i_5_n_0,icmp_ln78_1_fu_568_p2_carry_i_6_n_0,icmp_ln78_1_fu_568_p2_carry_i_7_n_0,icmp_ln78_1_fu_568_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln78_1_fu_568_p2_carry__0
       (.CI(icmp_ln78_1_fu_568_p2_carry_n_0),
        .CO({icmp_ln78_1_fu_568_p2_carry__0_n_0,icmp_ln78_1_fu_568_p2_carry__0_n_1,icmp_ln78_1_fu_568_p2_carry__0_n_2,icmp_ln78_1_fu_568_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,icmp_ln78_1_fu_568_p2_carry__0_i_1_n_0,icmp_ln78_1_fu_568_p2_carry__0_i_2_n_0}),
        .O(NLW_icmp_ln78_1_fu_568_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln78_1_fu_568_p2_carry__0_i_3_n_0,icmp_ln78_1_fu_568_p2_carry__0_i_4_n_0,icmp_ln78_1_fu_568_p2_carry__0_i_5_n_0,icmp_ln78_1_fu_568_p2_carry__0_i_6_n_0}));
  LUT5 #(
    .INIT(32'h00002F02)) 
    icmp_ln78_1_fu_568_p2_carry__0_i_1
       (.I0(w_reg_308[10]),
        .I1(sub61_fu_360_p2[10]),
        .I2(sub61_fu_360_p2[11]),
        .I3(w_reg_308[11]),
        .I4(icmp_ln31_fu_423_p2_carry__1_n_1),
        .O(icmp_ln78_1_fu_568_p2_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    icmp_ln78_1_fu_568_p2_carry__0_i_2
       (.I0(w_reg_308[8]),
        .I1(sub61_fu_360_p2[8]),
        .I2(sub61_fu_360_p2[9]),
        .I3(w_reg_308[9]),
        .I4(icmp_ln31_fu_423_p2_carry__1_n_1),
        .O(icmp_ln78_1_fu_568_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln78_1_fu_568_p2_carry__0_i_3
       (.I0(sub61_fu_360_p2[15]),
        .I1(sub61_fu_360_p2[14]),
        .O(icmp_ln78_1_fu_568_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln78_1_fu_568_p2_carry__0_i_4
       (.I0(sub61_fu_360_p2[13]),
        .I1(sub61_fu_360_p2[12]),
        .O(icmp_ln78_1_fu_568_p2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h21004465)) 
    icmp_ln78_1_fu_568_p2_carry__0_i_5
       (.I0(sub61_fu_360_p2[11]),
        .I1(icmp_ln31_fu_423_p2_carry__1_n_1),
        .I2(w_reg_308[11]),
        .I3(w_reg_308[10]),
        .I4(sub61_fu_360_p2[10]),
        .O(icmp_ln78_1_fu_568_p2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h21004465)) 
    icmp_ln78_1_fu_568_p2_carry__0_i_6
       (.I0(sub61_fu_360_p2[9]),
        .I1(icmp_ln31_fu_423_p2_carry__1_n_1),
        .I2(w_reg_308[9]),
        .I3(w_reg_308[8]),
        .I4(sub61_fu_360_p2[8]),
        .O(icmp_ln78_1_fu_568_p2_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln78_1_fu_568_p2_carry__1
       (.CI(icmp_ln78_1_fu_568_p2_carry__0_n_0),
        .CO({icmp_ln78_1_fu_568_p2_carry__1_n_0,icmp_ln78_1_fu_568_p2_carry__1_n_1,icmp_ln78_1_fu_568_p2_carry__1_n_2,icmp_ln78_1_fu_568_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln78_1_fu_568_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln78_1_fu_568_p2_carry__1_i_1_n_0,icmp_ln78_1_fu_568_p2_carry__1_i_2_n_0,icmp_ln78_1_fu_568_p2_carry__1_i_3_n_0,icmp_ln78_1_fu_568_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln78_1_fu_568_p2_carry__1_i_1
       (.I0(sub61_fu_360_p2[23]),
        .I1(sub61_fu_360_p2[22]),
        .O(icmp_ln78_1_fu_568_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln78_1_fu_568_p2_carry__1_i_2
       (.I0(sub61_fu_360_p2[21]),
        .I1(sub61_fu_360_p2[20]),
        .O(icmp_ln78_1_fu_568_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln78_1_fu_568_p2_carry__1_i_3
       (.I0(sub61_fu_360_p2[19]),
        .I1(sub61_fu_360_p2[18]),
        .O(icmp_ln78_1_fu_568_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln78_1_fu_568_p2_carry__1_i_4
       (.I0(sub61_fu_360_p2[17]),
        .I1(sub61_fu_360_p2[16]),
        .O(icmp_ln78_1_fu_568_p2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln78_1_fu_568_p2_carry__2
       (.CI(icmp_ln78_1_fu_568_p2_carry__1_n_0),
        .CO({icmp_ln78_1_fu_568_p2,icmp_ln78_1_fu_568_p2_carry__2_n_1,icmp_ln78_1_fu_568_p2_carry__2_n_2,icmp_ln78_1_fu_568_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sub61_fu_360_p2[31],1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln78_1_fu_568_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln78_1_fu_568_p2_carry__2_i_1_n_0,icmp_ln78_1_fu_568_p2_carry__2_i_2_n_0,icmp_ln78_1_fu_568_p2_carry__2_i_3_n_0,icmp_ln78_1_fu_568_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln78_1_fu_568_p2_carry__2_i_1
       (.I0(sub61_fu_360_p2[31]),
        .I1(sub61_fu_360_p2[30]),
        .O(icmp_ln78_1_fu_568_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln78_1_fu_568_p2_carry__2_i_2
       (.I0(sub61_fu_360_p2[29]),
        .I1(sub61_fu_360_p2[28]),
        .O(icmp_ln78_1_fu_568_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln78_1_fu_568_p2_carry__2_i_3
       (.I0(sub61_fu_360_p2[27]),
        .I1(sub61_fu_360_p2[26]),
        .O(icmp_ln78_1_fu_568_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln78_1_fu_568_p2_carry__2_i_4
       (.I0(sub61_fu_360_p2[25]),
        .I1(sub61_fu_360_p2[24]),
        .O(icmp_ln78_1_fu_568_p2_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    icmp_ln78_1_fu_568_p2_carry_i_1
       (.I0(w_reg_308[6]),
        .I1(sub61_fu_360_p2[6]),
        .I2(sub61_fu_360_p2[7]),
        .I3(w_reg_308[7]),
        .I4(icmp_ln31_fu_423_p2_carry__1_n_1),
        .O(icmp_ln78_1_fu_568_p2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    icmp_ln78_1_fu_568_p2_carry_i_2
       (.I0(w_reg_308[4]),
        .I1(sub61_fu_360_p2[4]),
        .I2(sub61_fu_360_p2[5]),
        .I3(w_reg_308[5]),
        .I4(icmp_ln31_fu_423_p2_carry__1_n_1),
        .O(icmp_ln78_1_fu_568_p2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    icmp_ln78_1_fu_568_p2_carry_i_3
       (.I0(w_reg_308[2]),
        .I1(sub61_fu_360_p2[2]),
        .I2(sub61_fu_360_p2[3]),
        .I3(w_reg_308[3]),
        .I4(icmp_ln31_fu_423_p2_carry__1_n_1),
        .O(icmp_ln78_1_fu_568_p2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h00008F08)) 
    icmp_ln78_1_fu_568_p2_carry_i_4
       (.I0(w_reg_308[0]),
        .I1(image_w[0]),
        .I2(sub61_fu_360_p2[1]),
        .I3(w_reg_308[1]),
        .I4(icmp_ln31_fu_423_p2_carry__1_n_1),
        .O(icmp_ln78_1_fu_568_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h21004465)) 
    icmp_ln78_1_fu_568_p2_carry_i_5
       (.I0(sub61_fu_360_p2[7]),
        .I1(icmp_ln31_fu_423_p2_carry__1_n_1),
        .I2(w_reg_308[7]),
        .I3(w_reg_308[6]),
        .I4(sub61_fu_360_p2[6]),
        .O(icmp_ln78_1_fu_568_p2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    icmp_ln78_1_fu_568_p2_carry_i_6
       (.I0(icmp_ln31_fu_423_p2_carry__1_n_1),
        .I1(w_reg_308[5]),
        .I2(sub61_fu_360_p2[5]),
        .I3(w_reg_308[4]),
        .I4(sub61_fu_360_p2[4]),
        .O(icmp_ln78_1_fu_568_p2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h21004465)) 
    icmp_ln78_1_fu_568_p2_carry_i_7
       (.I0(sub61_fu_360_p2[3]),
        .I1(icmp_ln31_fu_423_p2_carry__1_n_1),
        .I2(w_reg_308[3]),
        .I3(w_reg_308[2]),
        .I4(sub61_fu_360_p2[2]),
        .O(icmp_ln78_1_fu_568_p2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h0C0C6006)) 
    icmp_ln78_1_fu_568_p2_carry_i_8
       (.I0(w_reg_308[0]),
        .I1(image_w[0]),
        .I2(sub61_fu_360_p2[1]),
        .I3(w_reg_308[1]),
        .I4(icmp_ln31_fu_423_p2_carry__1_n_1),
        .O(icmp_ln78_1_fu_568_p2_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_286[0]_i_2 
       (.I0(indvar_flatten_reg_286_reg[0]),
        .O(\indvar_flatten_reg_286[0]_i_2_n_0 ));
  FDRE \indvar_flatten_reg_286_reg[0] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[0]_i_1_n_7 ),
        .Q(indvar_flatten_reg_286_reg[0]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_286_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten_reg_286_reg[0]_i_1_n_0 ,\indvar_flatten_reg_286_reg[0]_i_1_n_1 ,\indvar_flatten_reg_286_reg[0]_i_1_n_2 ,\indvar_flatten_reg_286_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_286_reg[0]_i_1_n_4 ,\indvar_flatten_reg_286_reg[0]_i_1_n_5 ,\indvar_flatten_reg_286_reg[0]_i_1_n_6 ,\indvar_flatten_reg_286_reg[0]_i_1_n_7 }),
        .S({indvar_flatten_reg_286_reg[3:1],\indvar_flatten_reg_286[0]_i_2_n_0 }));
  FDRE \indvar_flatten_reg_286_reg[10] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten_reg_286_reg[10]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[11] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[8]_i_1_n_4 ),
        .Q(indvar_flatten_reg_286_reg[11]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[12] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_reg_286_reg[12]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_286_reg[12]_i_1 
       (.CI(\indvar_flatten_reg_286_reg[8]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_286_reg[12]_i_1_n_0 ,\indvar_flatten_reg_286_reg[12]_i_1_n_1 ,\indvar_flatten_reg_286_reg[12]_i_1_n_2 ,\indvar_flatten_reg_286_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_286_reg[12]_i_1_n_4 ,\indvar_flatten_reg_286_reg[12]_i_1_n_5 ,\indvar_flatten_reg_286_reg[12]_i_1_n_6 ,\indvar_flatten_reg_286_reg[12]_i_1_n_7 }),
        .S(indvar_flatten_reg_286_reg[15:12]));
  FDRE \indvar_flatten_reg_286_reg[13] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[12]_i_1_n_6 ),
        .Q(indvar_flatten_reg_286_reg[13]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[14] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[12]_i_1_n_5 ),
        .Q(indvar_flatten_reg_286_reg[14]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[15] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[12]_i_1_n_4 ),
        .Q(indvar_flatten_reg_286_reg[15]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[16] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten_reg_286_reg[16]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_286_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_286_reg[12]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_286_reg[16]_i_1_n_0 ,\indvar_flatten_reg_286_reg[16]_i_1_n_1 ,\indvar_flatten_reg_286_reg[16]_i_1_n_2 ,\indvar_flatten_reg_286_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_286_reg[16]_i_1_n_4 ,\indvar_flatten_reg_286_reg[16]_i_1_n_5 ,\indvar_flatten_reg_286_reg[16]_i_1_n_6 ,\indvar_flatten_reg_286_reg[16]_i_1_n_7 }),
        .S(indvar_flatten_reg_286_reg[19:16]));
  FDRE \indvar_flatten_reg_286_reg[17] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[16]_i_1_n_6 ),
        .Q(indvar_flatten_reg_286_reg[17]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[18] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[16]_i_1_n_5 ),
        .Q(indvar_flatten_reg_286_reg[18]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[19] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[16]_i_1_n_4 ),
        .Q(indvar_flatten_reg_286_reg[19]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[1] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[0]_i_1_n_6 ),
        .Q(indvar_flatten_reg_286_reg[1]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[20] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[20]_i_1_n_7 ),
        .Q(indvar_flatten_reg_286_reg[20]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_286_reg[20]_i_1 
       (.CI(\indvar_flatten_reg_286_reg[16]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_286_reg[20]_i_1_n_0 ,\indvar_flatten_reg_286_reg[20]_i_1_n_1 ,\indvar_flatten_reg_286_reg[20]_i_1_n_2 ,\indvar_flatten_reg_286_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_286_reg[20]_i_1_n_4 ,\indvar_flatten_reg_286_reg[20]_i_1_n_5 ,\indvar_flatten_reg_286_reg[20]_i_1_n_6 ,\indvar_flatten_reg_286_reg[20]_i_1_n_7 }),
        .S(indvar_flatten_reg_286_reg[23:20]));
  FDRE \indvar_flatten_reg_286_reg[21] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[20]_i_1_n_6 ),
        .Q(indvar_flatten_reg_286_reg[21]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[22] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[20]_i_1_n_5 ),
        .Q(indvar_flatten_reg_286_reg[22]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[23] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[20]_i_1_n_4 ),
        .Q(indvar_flatten_reg_286_reg[23]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[24] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[24]_i_1_n_7 ),
        .Q(indvar_flatten_reg_286_reg[24]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_286_reg[24]_i_1 
       (.CI(\indvar_flatten_reg_286_reg[20]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_286_reg[24]_i_1_n_0 ,\indvar_flatten_reg_286_reg[24]_i_1_n_1 ,\indvar_flatten_reg_286_reg[24]_i_1_n_2 ,\indvar_flatten_reg_286_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_286_reg[24]_i_1_n_4 ,\indvar_flatten_reg_286_reg[24]_i_1_n_5 ,\indvar_flatten_reg_286_reg[24]_i_1_n_6 ,\indvar_flatten_reg_286_reg[24]_i_1_n_7 }),
        .S(indvar_flatten_reg_286_reg[27:24]));
  FDRE \indvar_flatten_reg_286_reg[25] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[24]_i_1_n_6 ),
        .Q(indvar_flatten_reg_286_reg[25]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[26] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[24]_i_1_n_5 ),
        .Q(indvar_flatten_reg_286_reg[26]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[27] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[24]_i_1_n_4 ),
        .Q(indvar_flatten_reg_286_reg[27]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[28] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[28]_i_1_n_7 ),
        .Q(indvar_flatten_reg_286_reg[28]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_286_reg[28]_i_1 
       (.CI(\indvar_flatten_reg_286_reg[24]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_286_reg[28]_i_1_n_0 ,\indvar_flatten_reg_286_reg[28]_i_1_n_1 ,\indvar_flatten_reg_286_reg[28]_i_1_n_2 ,\indvar_flatten_reg_286_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_286_reg[28]_i_1_n_4 ,\indvar_flatten_reg_286_reg[28]_i_1_n_5 ,\indvar_flatten_reg_286_reg[28]_i_1_n_6 ,\indvar_flatten_reg_286_reg[28]_i_1_n_7 }),
        .S(indvar_flatten_reg_286_reg[31:28]));
  FDRE \indvar_flatten_reg_286_reg[29] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[28]_i_1_n_6 ),
        .Q(indvar_flatten_reg_286_reg[29]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[2] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[0]_i_1_n_5 ),
        .Q(indvar_flatten_reg_286_reg[2]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[30] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[28]_i_1_n_5 ),
        .Q(indvar_flatten_reg_286_reg[30]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[31] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[28]_i_1_n_4 ),
        .Q(indvar_flatten_reg_286_reg[31]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[32] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[32]_i_1_n_7 ),
        .Q(indvar_flatten_reg_286_reg[32]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_286_reg[32]_i_1 
       (.CI(\indvar_flatten_reg_286_reg[28]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_286_reg[32]_i_1_n_0 ,\indvar_flatten_reg_286_reg[32]_i_1_n_1 ,\indvar_flatten_reg_286_reg[32]_i_1_n_2 ,\indvar_flatten_reg_286_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_286_reg[32]_i_1_n_4 ,\indvar_flatten_reg_286_reg[32]_i_1_n_5 ,\indvar_flatten_reg_286_reg[32]_i_1_n_6 ,\indvar_flatten_reg_286_reg[32]_i_1_n_7 }),
        .S(indvar_flatten_reg_286_reg[35:32]));
  FDRE \indvar_flatten_reg_286_reg[33] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[32]_i_1_n_6 ),
        .Q(indvar_flatten_reg_286_reg[33]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[34] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[32]_i_1_n_5 ),
        .Q(indvar_flatten_reg_286_reg[34]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[35] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[32]_i_1_n_4 ),
        .Q(indvar_flatten_reg_286_reg[35]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[36] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[36]_i_1_n_7 ),
        .Q(indvar_flatten_reg_286_reg[36]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_286_reg[36]_i_1 
       (.CI(\indvar_flatten_reg_286_reg[32]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_286_reg[36]_i_1_n_0 ,\indvar_flatten_reg_286_reg[36]_i_1_n_1 ,\indvar_flatten_reg_286_reg[36]_i_1_n_2 ,\indvar_flatten_reg_286_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_286_reg[36]_i_1_n_4 ,\indvar_flatten_reg_286_reg[36]_i_1_n_5 ,\indvar_flatten_reg_286_reg[36]_i_1_n_6 ,\indvar_flatten_reg_286_reg[36]_i_1_n_7 }),
        .S(indvar_flatten_reg_286_reg[39:36]));
  FDRE \indvar_flatten_reg_286_reg[37] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[36]_i_1_n_6 ),
        .Q(indvar_flatten_reg_286_reg[37]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[38] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[36]_i_1_n_5 ),
        .Q(indvar_flatten_reg_286_reg[38]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[39] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[36]_i_1_n_4 ),
        .Q(indvar_flatten_reg_286_reg[39]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[3] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[0]_i_1_n_4 ),
        .Q(indvar_flatten_reg_286_reg[3]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[40] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[40]_i_1_n_7 ),
        .Q(indvar_flatten_reg_286_reg[40]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_286_reg[40]_i_1 
       (.CI(\indvar_flatten_reg_286_reg[36]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_286_reg[40]_i_1_n_0 ,\indvar_flatten_reg_286_reg[40]_i_1_n_1 ,\indvar_flatten_reg_286_reg[40]_i_1_n_2 ,\indvar_flatten_reg_286_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_286_reg[40]_i_1_n_4 ,\indvar_flatten_reg_286_reg[40]_i_1_n_5 ,\indvar_flatten_reg_286_reg[40]_i_1_n_6 ,\indvar_flatten_reg_286_reg[40]_i_1_n_7 }),
        .S(indvar_flatten_reg_286_reg[43:40]));
  FDRE \indvar_flatten_reg_286_reg[41] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[40]_i_1_n_6 ),
        .Q(indvar_flatten_reg_286_reg[41]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[42] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[40]_i_1_n_5 ),
        .Q(indvar_flatten_reg_286_reg[42]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[43] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[40]_i_1_n_4 ),
        .Q(indvar_flatten_reg_286_reg[43]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[44] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[44]_i_1_n_7 ),
        .Q(indvar_flatten_reg_286_reg[44]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_286_reg[44]_i_1 
       (.CI(\indvar_flatten_reg_286_reg[40]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_286_reg[44]_i_1_n_0 ,\indvar_flatten_reg_286_reg[44]_i_1_n_1 ,\indvar_flatten_reg_286_reg[44]_i_1_n_2 ,\indvar_flatten_reg_286_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_286_reg[44]_i_1_n_4 ,\indvar_flatten_reg_286_reg[44]_i_1_n_5 ,\indvar_flatten_reg_286_reg[44]_i_1_n_6 ,\indvar_flatten_reg_286_reg[44]_i_1_n_7 }),
        .S(indvar_flatten_reg_286_reg[47:44]));
  FDRE \indvar_flatten_reg_286_reg[45] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[44]_i_1_n_6 ),
        .Q(indvar_flatten_reg_286_reg[45]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[46] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[44]_i_1_n_5 ),
        .Q(indvar_flatten_reg_286_reg[46]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[47] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[44]_i_1_n_4 ),
        .Q(indvar_flatten_reg_286_reg[47]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[48] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[48]_i_1_n_7 ),
        .Q(indvar_flatten_reg_286_reg[48]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_286_reg[48]_i_1 
       (.CI(\indvar_flatten_reg_286_reg[44]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_286_reg[48]_i_1_n_0 ,\indvar_flatten_reg_286_reg[48]_i_1_n_1 ,\indvar_flatten_reg_286_reg[48]_i_1_n_2 ,\indvar_flatten_reg_286_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_286_reg[48]_i_1_n_4 ,\indvar_flatten_reg_286_reg[48]_i_1_n_5 ,\indvar_flatten_reg_286_reg[48]_i_1_n_6 ,\indvar_flatten_reg_286_reg[48]_i_1_n_7 }),
        .S(indvar_flatten_reg_286_reg[51:48]));
  FDRE \indvar_flatten_reg_286_reg[49] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[48]_i_1_n_6 ),
        .Q(indvar_flatten_reg_286_reg[49]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[4] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_reg_286_reg[4]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_286_reg[4]_i_1 
       (.CI(\indvar_flatten_reg_286_reg[0]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_286_reg[4]_i_1_n_0 ,\indvar_flatten_reg_286_reg[4]_i_1_n_1 ,\indvar_flatten_reg_286_reg[4]_i_1_n_2 ,\indvar_flatten_reg_286_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_286_reg[4]_i_1_n_4 ,\indvar_flatten_reg_286_reg[4]_i_1_n_5 ,\indvar_flatten_reg_286_reg[4]_i_1_n_6 ,\indvar_flatten_reg_286_reg[4]_i_1_n_7 }),
        .S(indvar_flatten_reg_286_reg[7:4]));
  FDRE \indvar_flatten_reg_286_reg[50] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[48]_i_1_n_5 ),
        .Q(indvar_flatten_reg_286_reg[50]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[51] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[48]_i_1_n_4 ),
        .Q(indvar_flatten_reg_286_reg[51]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[52] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[52]_i_1_n_7 ),
        .Q(indvar_flatten_reg_286_reg[52]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_286_reg[52]_i_1 
       (.CI(\indvar_flatten_reg_286_reg[48]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_286_reg[52]_i_1_n_0 ,\indvar_flatten_reg_286_reg[52]_i_1_n_1 ,\indvar_flatten_reg_286_reg[52]_i_1_n_2 ,\indvar_flatten_reg_286_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_286_reg[52]_i_1_n_4 ,\indvar_flatten_reg_286_reg[52]_i_1_n_5 ,\indvar_flatten_reg_286_reg[52]_i_1_n_6 ,\indvar_flatten_reg_286_reg[52]_i_1_n_7 }),
        .S(indvar_flatten_reg_286_reg[55:52]));
  FDRE \indvar_flatten_reg_286_reg[53] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[52]_i_1_n_6 ),
        .Q(indvar_flatten_reg_286_reg[53]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[54] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[52]_i_1_n_5 ),
        .Q(indvar_flatten_reg_286_reg[54]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[55] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[52]_i_1_n_4 ),
        .Q(indvar_flatten_reg_286_reg[55]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[56] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[56]_i_1_n_7 ),
        .Q(indvar_flatten_reg_286_reg[56]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_286_reg[56]_i_1 
       (.CI(\indvar_flatten_reg_286_reg[52]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_286_reg[56]_i_1_n_0 ,\indvar_flatten_reg_286_reg[56]_i_1_n_1 ,\indvar_flatten_reg_286_reg[56]_i_1_n_2 ,\indvar_flatten_reg_286_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_286_reg[56]_i_1_n_4 ,\indvar_flatten_reg_286_reg[56]_i_1_n_5 ,\indvar_flatten_reg_286_reg[56]_i_1_n_6 ,\indvar_flatten_reg_286_reg[56]_i_1_n_7 }),
        .S(indvar_flatten_reg_286_reg[59:56]));
  FDRE \indvar_flatten_reg_286_reg[57] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[56]_i_1_n_6 ),
        .Q(indvar_flatten_reg_286_reg[57]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[58] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[56]_i_1_n_5 ),
        .Q(indvar_flatten_reg_286_reg[58]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[59] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[56]_i_1_n_4 ),
        .Q(indvar_flatten_reg_286_reg[59]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[5] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten_reg_286_reg[5]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[60] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[60]_i_1_n_7 ),
        .Q(indvar_flatten_reg_286_reg[60]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_286_reg[60]_i_1 
       (.CI(\indvar_flatten_reg_286_reg[56]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten_reg_286_reg[60]_i_1_CO_UNCONNECTED [3],\indvar_flatten_reg_286_reg[60]_i_1_n_1 ,\indvar_flatten_reg_286_reg[60]_i_1_n_2 ,\indvar_flatten_reg_286_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_286_reg[60]_i_1_n_4 ,\indvar_flatten_reg_286_reg[60]_i_1_n_5 ,\indvar_flatten_reg_286_reg[60]_i_1_n_6 ,\indvar_flatten_reg_286_reg[60]_i_1_n_7 }),
        .S(indvar_flatten_reg_286_reg[63:60]));
  FDRE \indvar_flatten_reg_286_reg[61] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[60]_i_1_n_6 ),
        .Q(indvar_flatten_reg_286_reg[61]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[62] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[60]_i_1_n_5 ),
        .Q(indvar_flatten_reg_286_reg[62]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[63] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[60]_i_1_n_4 ),
        .Q(indvar_flatten_reg_286_reg[63]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[6] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten_reg_286_reg[6]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[7] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[4]_i_1_n_4 ),
        .Q(indvar_flatten_reg_286_reg[7]),
        .R(h_reg_297));
  FDRE \indvar_flatten_reg_286_reg[8] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_reg_286_reg[8]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_286_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_286_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_286_reg[8]_i_1_n_0 ,\indvar_flatten_reg_286_reg[8]_i_1_n_1 ,\indvar_flatten_reg_286_reg[8]_i_1_n_2 ,\indvar_flatten_reg_286_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_286_reg[8]_i_1_n_4 ,\indvar_flatten_reg_286_reg[8]_i_1_n_5 ,\indvar_flatten_reg_286_reg[8]_i_1_n_6 ,\indvar_flatten_reg_286_reg[8]_i_1_n_7 }),
        .S(indvar_flatten_reg_286_reg[11:8]));
  FDRE \indvar_flatten_reg_286_reg[9] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(\indvar_flatten_reg_286_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten_reg_286_reg[9]),
        .R(h_reg_297));
  FDRE \input_stream_element_data_V_1_reg_319_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(input_stream_element_data_V_reg_1395[0]),
        .Q(zext_ln691_fu_1085_p1[3]),
        .R(input_stream_element_data_V_1_reg_319));
  FDRE \input_stream_element_data_V_1_reg_319_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(input_stream_element_data_V_reg_1395[10]),
        .Q(zext_ln691_fu_1085_p1[13]),
        .R(input_stream_element_data_V_1_reg_319));
  FDRE \input_stream_element_data_V_1_reg_319_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(input_stream_element_data_V_reg_1395[11]),
        .Q(zext_ln691_fu_1085_p1[14]),
        .R(input_stream_element_data_V_1_reg_319));
  FDRE \input_stream_element_data_V_1_reg_319_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(input_stream_element_data_V_reg_1395[12]),
        .Q(zext_ln691_fu_1085_p1[15]),
        .R(input_stream_element_data_V_1_reg_319));
  FDRE \input_stream_element_data_V_1_reg_319_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(input_stream_element_data_V_reg_1395[13]),
        .Q(zext_ln691_fu_1085_p1[16]),
        .R(input_stream_element_data_V_1_reg_319));
  FDRE \input_stream_element_data_V_1_reg_319_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(input_stream_element_data_V_reg_1395[14]),
        .Q(zext_ln691_fu_1085_p1[17]),
        .R(input_stream_element_data_V_1_reg_319));
  FDRE \input_stream_element_data_V_1_reg_319_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(input_stream_element_data_V_reg_1395[15]),
        .Q(zext_ln691_fu_1085_p1[18]),
        .R(input_stream_element_data_V_1_reg_319));
  FDRE \input_stream_element_data_V_1_reg_319_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(input_stream_element_data_V_reg_1395[1]),
        .Q(zext_ln691_fu_1085_p1[4]),
        .R(input_stream_element_data_V_1_reg_319));
  FDRE \input_stream_element_data_V_1_reg_319_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(input_stream_element_data_V_reg_1395[2]),
        .Q(zext_ln691_fu_1085_p1[5]),
        .R(input_stream_element_data_V_1_reg_319));
  FDRE \input_stream_element_data_V_1_reg_319_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(input_stream_element_data_V_reg_1395[3]),
        .Q(zext_ln691_fu_1085_p1[6]),
        .R(input_stream_element_data_V_1_reg_319));
  FDRE \input_stream_element_data_V_1_reg_319_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(input_stream_element_data_V_reg_1395[4]),
        .Q(zext_ln691_fu_1085_p1[7]),
        .R(input_stream_element_data_V_1_reg_319));
  FDRE \input_stream_element_data_V_1_reg_319_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(input_stream_element_data_V_reg_1395[5]),
        .Q(zext_ln691_fu_1085_p1[8]),
        .R(input_stream_element_data_V_1_reg_319));
  FDRE \input_stream_element_data_V_1_reg_319_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(input_stream_element_data_V_reg_1395[6]),
        .Q(zext_ln691_fu_1085_p1[9]),
        .R(input_stream_element_data_V_1_reg_319));
  FDRE \input_stream_element_data_V_1_reg_319_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(input_stream_element_data_V_reg_1395[7]),
        .Q(zext_ln691_fu_1085_p1[10]),
        .R(input_stream_element_data_V_1_reg_319));
  FDRE \input_stream_element_data_V_1_reg_319_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(input_stream_element_data_V_reg_1395[8]),
        .Q(zext_ln691_fu_1085_p1[11]),
        .R(input_stream_element_data_V_1_reg_319));
  FDRE \input_stream_element_data_V_1_reg_319_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(input_stream_element_data_V_reg_1395[9]),
        .Q(zext_ln691_fu_1085_p1[12]),
        .R(input_stream_element_data_V_1_reg_319));
  FDRE \input_stream_element_data_V_reg_1395_reg[0] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_reg_13950),
        .D(\input_stream_element_data_V_reg_1395_reg[15]_0 [0]),
        .Q(input_stream_element_data_V_reg_1395[0]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_reg_1395_reg[10] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_reg_13950),
        .D(\input_stream_element_data_V_reg_1395_reg[15]_0 [10]),
        .Q(input_stream_element_data_V_reg_1395[10]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_reg_1395_reg[11] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_reg_13950),
        .D(\input_stream_element_data_V_reg_1395_reg[15]_0 [11]),
        .Q(input_stream_element_data_V_reg_1395[11]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_reg_1395_reg[12] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_reg_13950),
        .D(\input_stream_element_data_V_reg_1395_reg[15]_0 [12]),
        .Q(input_stream_element_data_V_reg_1395[12]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_reg_1395_reg[13] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_reg_13950),
        .D(\input_stream_element_data_V_reg_1395_reg[15]_0 [13]),
        .Q(input_stream_element_data_V_reg_1395[13]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_reg_1395_reg[14] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_reg_13950),
        .D(\input_stream_element_data_V_reg_1395_reg[15]_0 [14]),
        .Q(input_stream_element_data_V_reg_1395[14]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_reg_1395_reg[15] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_reg_13950),
        .D(\input_stream_element_data_V_reg_1395_reg[15]_0 [15]),
        .Q(input_stream_element_data_V_reg_1395[15]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_reg_1395_reg[1] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_reg_13950),
        .D(\input_stream_element_data_V_reg_1395_reg[15]_0 [1]),
        .Q(input_stream_element_data_V_reg_1395[1]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_reg_1395_reg[2] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_reg_13950),
        .D(\input_stream_element_data_V_reg_1395_reg[15]_0 [2]),
        .Q(input_stream_element_data_V_reg_1395[2]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_reg_1395_reg[3] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_reg_13950),
        .D(\input_stream_element_data_V_reg_1395_reg[15]_0 [3]),
        .Q(input_stream_element_data_V_reg_1395[3]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_reg_1395_reg[4] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_reg_13950),
        .D(\input_stream_element_data_V_reg_1395_reg[15]_0 [4]),
        .Q(input_stream_element_data_V_reg_1395[4]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_reg_1395_reg[5] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_reg_13950),
        .D(\input_stream_element_data_V_reg_1395_reg[15]_0 [5]),
        .Q(input_stream_element_data_V_reg_1395[5]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_reg_1395_reg[6] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_reg_13950),
        .D(\input_stream_element_data_V_reg_1395_reg[15]_0 [6]),
        .Q(input_stream_element_data_V_reg_1395[6]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_reg_1395_reg[7] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_reg_13950),
        .D(\input_stream_element_data_V_reg_1395_reg[15]_0 [7]),
        .Q(input_stream_element_data_V_reg_1395[7]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_reg_1395_reg[8] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_reg_13950),
        .D(\input_stream_element_data_V_reg_1395_reg[15]_0 [8]),
        .Q(input_stream_element_data_V_reg_1395[8]),
        .R(1'b0));
  FDRE \input_stream_element_data_V_reg_1395_reg[9] 
       (.C(ap_clk),
        .CE(input_stream_element_data_V_reg_13950),
        .D(\input_stream_element_data_V_reg_1395_reg[15]_0 [9]),
        .Q(input_stream_element_data_V_reg_1395[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_Gaussian_line_buffer_V_1 line_buffer_V_1_U
       (.ADDRARDADDR(line_buffer_V_4_addr_reg_1418),
        .ADDRBWRADDR(p_0_in),
        .\B_V_data_1_state_reg[1] (line_buffer_V_1_U_n_16),
        .CO(\add_ln691_4_reg_1457_reg[22]_i_8_n_1 ),
        .D(zext_ln215_4_fu_848_p1),
        .DI({line_buffer_V_1_U_n_17,line_buffer_V_1_U_n_18,line_buffer_V_1_U_n_19}),
        .O(\add_ln691_4_reg_1457_reg[22]_i_11_n_4 ),
        .Q(Q[1]),
        .S(line_buffer_V_1_U_n_23),
        .WEA(ap_condition_243),
        .\add_ln691_4_reg_1457_reg[22] (zext_ln215_5_fu_860_p1[19:18]),
        .\add_ln691_4_reg_1457_reg[22]_0 (zext_ln215_1_fu_813_p1[19:17]),
        .\add_ln691_4_reg_1457_reg[22]_1 (zext_ln215_2_fu_825_p1[19:17]),
        .\add_ln691_4_reg_1457_reg[22]_2 ({\add_ln691_4_reg_1457_reg[22]_i_8_n_6 ,\add_ln691_4_reg_1457_reg[22]_i_8_n_7 }),
        .\and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] (ap_enable_reg_pp0_iter4_reg_n_0),
        .and_ln78_1_reg_1424_pp0_iter3_reg(and_ln78_1_reg_1424_pp0_iter3_reg),
        .ap_clk(ap_clk),
        .line_buffer_V_1_ce1(line_buffer_V_1_ce1),
        .ram_reg(line_buffer_V_2_q1),
        .\sliding_window_V_0_2_reg[14] (line_buffer_V_1_U_n_20),
        .\sliding_window_V_0_2_reg[15] (line_buffer_V_1_U_n_21),
        .\sliding_window_V_0_3_reg[14] (line_buffer_V_1_U_n_22),
        .stream_out_TREADY_int_regslice(stream_out_TREADY_int_regslice));
  FDRE \line_buffer_V_1_addr_reg_1400_reg[0] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(p_0_in[0]),
        .Q(line_buffer_V_4_addr_reg_1418[0]),
        .R(1'b0));
  FDRE \line_buffer_V_1_addr_reg_1400_reg[10] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(p_0_in[10]),
        .Q(line_buffer_V_4_addr_reg_1418[10]),
        .R(1'b0));
  FDRE \line_buffer_V_1_addr_reg_1400_reg[1] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(p_0_in[1]),
        .Q(line_buffer_V_4_addr_reg_1418[1]),
        .R(1'b0));
  FDRE \line_buffer_V_1_addr_reg_1400_reg[2] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(p_0_in[2]),
        .Q(line_buffer_V_4_addr_reg_1418[2]),
        .R(1'b0));
  FDRE \line_buffer_V_1_addr_reg_1400_reg[3] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(p_0_in[3]),
        .Q(line_buffer_V_4_addr_reg_1418[3]),
        .R(1'b0));
  FDRE \line_buffer_V_1_addr_reg_1400_reg[4] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(p_0_in[4]),
        .Q(line_buffer_V_4_addr_reg_1418[4]),
        .R(1'b0));
  FDRE \line_buffer_V_1_addr_reg_1400_reg[5] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(p_0_in[5]),
        .Q(line_buffer_V_4_addr_reg_1418[5]),
        .R(1'b0));
  FDRE \line_buffer_V_1_addr_reg_1400_reg[6] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(p_0_in[6]),
        .Q(line_buffer_V_4_addr_reg_1418[6]),
        .R(1'b0));
  FDRE \line_buffer_V_1_addr_reg_1400_reg[7] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(p_0_in[7]),
        .Q(line_buffer_V_4_addr_reg_1418[7]),
        .R(1'b0));
  FDRE \line_buffer_V_1_addr_reg_1400_reg[8] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(p_0_in[8]),
        .Q(line_buffer_V_4_addr_reg_1418[8]),
        .R(1'b0));
  FDRE \line_buffer_V_1_addr_reg_1400_reg[9] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(p_0_in[9]),
        .Q(line_buffer_V_4_addr_reg_1418[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_Gaussian_line_buffer_V_1_1 line_buffer_V_2_U
       (.ADDRARDADDR(line_buffer_V_4_addr_reg_1418),
        .ADDRBWRADDR(p_0_in),
        .D(line_buffer_V_2_q1),
        .WEA(ap_condition_243),
        .ap_clk(ap_clk),
        .line_buffer_V_1_ce1(line_buffer_V_1_ce1),
        .ram_reg(line_buffer_V_3_q1));
  FDRE \line_buffer_V_2_load_reg_1439_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_2_q1[0]),
        .Q(zext_ln215_9_fu_907_p1[4]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_1439_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_2_q1[10]),
        .Q(zext_ln215_9_fu_907_p1[14]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_1439_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_2_q1[11]),
        .Q(zext_ln215_9_fu_907_p1[15]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_1439_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_2_q1[12]),
        .Q(zext_ln215_9_fu_907_p1[16]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_1439_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_2_q1[13]),
        .Q(zext_ln215_9_fu_907_p1[17]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_1439_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_2_q1[14]),
        .Q(zext_ln215_9_fu_907_p1[18]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_1439_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_2_q1[15]),
        .Q(zext_ln215_9_fu_907_p1[19]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_1439_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_2_q1[1]),
        .Q(zext_ln215_9_fu_907_p1[5]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_1439_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_2_q1[2]),
        .Q(zext_ln215_9_fu_907_p1[6]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_1439_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_2_q1[3]),
        .Q(zext_ln215_9_fu_907_p1[7]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_1439_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_2_q1[4]),
        .Q(zext_ln215_9_fu_907_p1[8]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_1439_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_2_q1[5]),
        .Q(zext_ln215_9_fu_907_p1[9]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_1439_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_2_q1[6]),
        .Q(zext_ln215_9_fu_907_p1[10]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_1439_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_2_q1[7]),
        .Q(zext_ln215_9_fu_907_p1[11]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_1439_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_2_q1[8]),
        .Q(zext_ln215_9_fu_907_p1[12]),
        .R(1'b0));
  FDRE \line_buffer_V_2_load_reg_1439_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_2_q1[9]),
        .Q(zext_ln215_9_fu_907_p1[13]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_Gaussian_line_buffer_V_1_2 line_buffer_V_3_U
       (.ADDRARDADDR(line_buffer_V_4_addr_reg_1418),
        .ADDRBWRADDR(p_0_in),
        .D(line_buffer_V_3_q1),
        .WEA(ap_condition_243),
        .ap_clk(ap_clk),
        .line_buffer_V_1_ce1(line_buffer_V_1_ce1),
        .ram_reg(line_buffer_V_4_q1));
  FDRE \line_buffer_V_3_load_reg_1445_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_3_q1[0]),
        .Q(zext_ln215_14_fu_966_p1[4]),
        .R(1'b0));
  FDRE \line_buffer_V_3_load_reg_1445_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_3_q1[10]),
        .Q(zext_ln215_14_fu_966_p1[14]),
        .R(1'b0));
  FDRE \line_buffer_V_3_load_reg_1445_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_3_q1[11]),
        .Q(zext_ln215_14_fu_966_p1[15]),
        .R(1'b0));
  FDRE \line_buffer_V_3_load_reg_1445_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_3_q1[12]),
        .Q(zext_ln215_14_fu_966_p1[16]),
        .R(1'b0));
  FDRE \line_buffer_V_3_load_reg_1445_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_3_q1[13]),
        .Q(zext_ln215_14_fu_966_p1[17]),
        .R(1'b0));
  FDRE \line_buffer_V_3_load_reg_1445_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_3_q1[14]),
        .Q(zext_ln215_14_fu_966_p1[18]),
        .R(1'b0));
  FDRE \line_buffer_V_3_load_reg_1445_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_3_q1[15]),
        .Q(zext_ln215_14_fu_966_p1[19]),
        .R(1'b0));
  FDRE \line_buffer_V_3_load_reg_1445_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_3_q1[1]),
        .Q(zext_ln215_14_fu_966_p1[5]),
        .R(1'b0));
  FDRE \line_buffer_V_3_load_reg_1445_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_3_q1[2]),
        .Q(zext_ln215_14_fu_966_p1[6]),
        .R(1'b0));
  FDRE \line_buffer_V_3_load_reg_1445_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_3_q1[3]),
        .Q(zext_ln215_14_fu_966_p1[7]),
        .R(1'b0));
  FDRE \line_buffer_V_3_load_reg_1445_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_3_q1[4]),
        .Q(zext_ln215_14_fu_966_p1[8]),
        .R(1'b0));
  FDRE \line_buffer_V_3_load_reg_1445_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_3_q1[5]),
        .Q(zext_ln215_14_fu_966_p1[9]),
        .R(1'b0));
  FDRE \line_buffer_V_3_load_reg_1445_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_3_q1[6]),
        .Q(zext_ln215_14_fu_966_p1[10]),
        .R(1'b0));
  FDRE \line_buffer_V_3_load_reg_1445_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_3_q1[7]),
        .Q(zext_ln215_14_fu_966_p1[11]),
        .R(1'b0));
  FDRE \line_buffer_V_3_load_reg_1445_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_3_q1[8]),
        .Q(zext_ln215_14_fu_966_p1[12]),
        .R(1'b0));
  FDRE \line_buffer_V_3_load_reg_1445_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_3_q1[9]),
        .Q(zext_ln215_14_fu_966_p1[13]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_Gaussian_line_buffer_V_1_3 line_buffer_V_4_U
       (.ADDRARDADDR(line_buffer_V_4_addr_reg_1418),
        .ADDRBWRADDR(p_0_in),
        .CO(icmp_ln31_fu_423_p2_carry__1_n_1),
        .D(line_buffer_V_4_q1),
        .Q(w_reg_308[10:0]),
        .WEA(ap_condition_243),
        .ap_clk(ap_clk),
        .line_buffer_V_1_ce1(line_buffer_V_1_ce1),
        .or_ln34_reg_1391(or_ln34_reg_1391),
        .ram_reg(input_stream_element_data_V_reg_1395));
  FDRE \line_buffer_V_4_load_reg_1451_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_4_q1[0]),
        .Q(zext_ln215_19_fu_1025_p1[4]),
        .R(1'b0));
  FDRE \line_buffer_V_4_load_reg_1451_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_4_q1[10]),
        .Q(zext_ln215_19_fu_1025_p1[14]),
        .R(1'b0));
  FDRE \line_buffer_V_4_load_reg_1451_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_4_q1[11]),
        .Q(zext_ln215_19_fu_1025_p1[15]),
        .R(1'b0));
  FDRE \line_buffer_V_4_load_reg_1451_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_4_q1[12]),
        .Q(zext_ln215_19_fu_1025_p1[16]),
        .R(1'b0));
  FDRE \line_buffer_V_4_load_reg_1451_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_4_q1[13]),
        .Q(zext_ln215_19_fu_1025_p1[17]),
        .R(1'b0));
  FDRE \line_buffer_V_4_load_reg_1451_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_4_q1[14]),
        .Q(zext_ln215_19_fu_1025_p1[18]),
        .R(1'b0));
  FDRE \line_buffer_V_4_load_reg_1451_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_4_q1[15]),
        .Q(zext_ln215_19_fu_1025_p1[19]),
        .R(1'b0));
  FDRE \line_buffer_V_4_load_reg_1451_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_4_q1[1]),
        .Q(zext_ln215_19_fu_1025_p1[5]),
        .R(1'b0));
  FDRE \line_buffer_V_4_load_reg_1451_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_4_q1[2]),
        .Q(zext_ln215_19_fu_1025_p1[6]),
        .R(1'b0));
  FDRE \line_buffer_V_4_load_reg_1451_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_4_q1[3]),
        .Q(zext_ln215_19_fu_1025_p1[7]),
        .R(1'b0));
  FDRE \line_buffer_V_4_load_reg_1451_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_4_q1[4]),
        .Q(zext_ln215_19_fu_1025_p1[8]),
        .R(1'b0));
  FDRE \line_buffer_V_4_load_reg_1451_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_4_q1[5]),
        .Q(zext_ln215_19_fu_1025_p1[9]),
        .R(1'b0));
  FDRE \line_buffer_V_4_load_reg_1451_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_4_q1[6]),
        .Q(zext_ln215_19_fu_1025_p1[10]),
        .R(1'b0));
  FDRE \line_buffer_V_4_load_reg_1451_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_4_q1[7]),
        .Q(zext_ln215_19_fu_1025_p1[11]),
        .R(1'b0));
  FDRE \line_buffer_V_4_load_reg_1451_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_4_q1[8]),
        .Q(zext_ln215_19_fu_1025_p1[12]),
        .R(1'b0));
  FDRE \line_buffer_V_4_load_reg_1451_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_243),
        .D(line_buffer_V_4_q1[9]),
        .Q(zext_ln215_19_fu_1025_p1[13]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_mul_32ns_32ns_64_2_1 mul_32ns_32ns_64_2_1_U1
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(Q[1]),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_0 (ap_enable_reg_pp0_iter4_reg_n_0),
        .\B_V_data_1_state_reg[0]_1 (\B_V_data_1_state_reg[0]_0 ),
        .\B_V_data_1_state_reg[0]_2 (\B_V_data_1_state[0]_i_2__0_n_0 ),
        .\B_V_data_1_state_reg[0]_3 (\B_V_data_1_state_reg[0]_1 ),
        .\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .CO(ap_condition_pp0_exit_iter0_state4),
        .D(ap_NS_fsm[4:3]),
        .E(sliding_window_V_0_10),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state3}),
        .S({mul_32ns_32ns_64_2_1_U1_n_19,mul_32ns_32ns_64_2_1_U1_n_20,mul_32ns_32ns_64_2_1_U1_n_21,mul_32ns_32ns_64_2_1_U1_n_22}),
        .SR(input_stream_element_data_V_1_reg_319),
        .WEA(ap_condition_243),
        .and_ln78_1_reg_1424(and_ln78_1_reg_1424),
        .and_ln78_1_reg_1424_pp0_iter1_reg(and_ln78_1_reg_1424_pp0_iter1_reg),
        .\and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] (or_ln34_fu_542_p2),
        .\and_ln78_1_reg_1424_pp0_iter2_reg_reg[0]_0 (line_buffer_V_1_U_n_16),
        .and_ln78_1_reg_1424_pp0_iter3_reg(and_ln78_1_reg_1424_pp0_iter3_reg),
        .\and_ln78_1_reg_1424_pp0_iter3_reg_reg[0] (\and_ln78_1_reg_1424_pp0_iter3_reg_reg[0]_0 ),
        .\and_ln78_1_reg_1424_reg[0] (mul_32ns_32ns_64_2_1_U1_n_45),
        .\ap_CS_fsm_reg[3] (mul_32ns_32ns_64_2_1_U1_n_44),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm[3]_i_2_n_0 ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm[4]_i_2_n_0 ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(input_stream_element_data_V_reg_13950),
        .ap_enable_reg_pp0_iter0_reg_0(ap_enable_reg_pp0_iter0_reg_0),
        .ap_enable_reg_pp0_iter1_reg(mul_32ns_32ns_64_2_1_U1_n_43),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(mul_32ns_32ns_64_2_1_U1_n_42),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(mul_32ns_32ns_64_2_1_U1_n_0),
        .ap_rst_n_1(mul_32ns_32ns_64_2_1_U1_n_1),
        .ap_rst_n_2(mul_32ns_32ns_64_2_1_U1_n_9),
        .ap_rst_n_3(ap_rst_n_0),
        .grp_fu_349_p0(grp_fu_349_p0),
        .grp_fu_349_p1(grp_fu_349_p1),
        .h_reg_297(h_reg_297),
        .h_reg_2971(h_reg_2971),
        .\h_reg_297_reg[30] (icmp_ln31_fu_423_p2_carry__1_n_1),
        .icmp_ln30_reg_1377(icmp_ln30_reg_1377),
        .indvar_flatten_reg_286_reg(indvar_flatten_reg_286_reg),
        .\indvar_flatten_reg_286_reg[22] ({mul_32ns_32ns_64_2_1_U1_n_23,mul_32ns_32ns_64_2_1_U1_n_24,mul_32ns_32ns_64_2_1_U1_n_25,mul_32ns_32ns_64_2_1_U1_n_26}),
        .\indvar_flatten_reg_286_reg[34] ({mul_32ns_32ns_64_2_1_U1_n_27,mul_32ns_32ns_64_2_1_U1_n_28,mul_32ns_32ns_64_2_1_U1_n_29,mul_32ns_32ns_64_2_1_U1_n_30}),
        .\indvar_flatten_reg_286_reg[46] ({mul_32ns_32ns_64_2_1_U1_n_31,mul_32ns_32ns_64_2_1_U1_n_32,mul_32ns_32ns_64_2_1_U1_n_33,mul_32ns_32ns_64_2_1_U1_n_34}),
        .\indvar_flatten_reg_286_reg[57] ({mul_32ns_32ns_64_2_1_U1_n_35,mul_32ns_32ns_64_2_1_U1_n_36,mul_32ns_32ns_64_2_1_U1_n_37,mul_32ns_32ns_64_2_1_U1_n_38}),
        .\indvar_flatten_reg_286_reg[63] ({mul_32ns_32ns_64_2_1_U1_n_39,mul_32ns_32ns_64_2_1_U1_n_40}),
        .\input_stream_element_data_V_reg_1395_reg[0] (slt57_fu_451_p2),
        .\input_stream_element_data_V_reg_1395_reg[0]_0 (slt_fu_375_p2),
        .\input_stream_element_data_V_reg_1395_reg[0]_1 (icmp_ln34_fu_531_p2),
        .line_buffer_V_1_ce1(line_buffer_V_1_ce1),
        .or_ln34_reg_1391(or_ln34_reg_1391),
        .p_8_in(p_8_in),
        .ram_reg(ap_enable_reg_pp0_iter1_reg_n_0),
        .sel(mul_32ns_32ns_64_2_1_U1_n_16),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TREADY_int_regslice(stream_out_TREADY_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5F77)) 
    \or_ln34_reg_1391[0]_i_1 
       (.I0(icmp_ln34_fu_531_p2),
        .I1(slt_fu_375_p2),
        .I2(slt57_fu_451_p2),
        .I3(icmp_ln31_fu_423_p2_carry__1_n_1),
        .O(or_ln34_fu_542_p2));
  FDRE \or_ln34_reg_1391_reg[0] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(or_ln34_fu_542_p2),
        .Q(or_ln34_reg_1391),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[0] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_1_fu_813_p1[4]),
        .Q(zext_ln215_fu_801_p1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[10] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_1_fu_813_p1[14]),
        .Q(zext_ln215_fu_801_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[11] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_1_fu_813_p1[15]),
        .Q(zext_ln215_fu_801_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[12] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_1_fu_813_p1[16]),
        .Q(zext_ln215_fu_801_p1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[13] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_1_fu_813_p1[17]),
        .Q(zext_ln215_fu_801_p1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[14] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_1_fu_813_p1[18]),
        .Q(zext_ln215_fu_801_p1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[15] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_1_fu_813_p1[19]),
        .Q(zext_ln215_fu_801_p1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[1] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_1_fu_813_p1[5]),
        .Q(zext_ln215_fu_801_p1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[2] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_1_fu_813_p1[6]),
        .Q(zext_ln215_fu_801_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[3] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_1_fu_813_p1[7]),
        .Q(zext_ln215_fu_801_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[4] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_1_fu_813_p1[8]),
        .Q(zext_ln215_fu_801_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[5] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_1_fu_813_p1[9]),
        .Q(zext_ln215_fu_801_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[6] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_1_fu_813_p1[10]),
        .Q(zext_ln215_fu_801_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[7] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_1_fu_813_p1[11]),
        .Q(zext_ln215_fu_801_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[8] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_1_fu_813_p1[12]),
        .Q(zext_ln215_fu_801_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_1_reg[9] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_1_fu_813_p1[13]),
        .Q(zext_ln215_fu_801_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[0] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_2_fu_825_p1[4]),
        .Q(zext_ln215_1_fu_813_p1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[10] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_2_fu_825_p1[14]),
        .Q(zext_ln215_1_fu_813_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[11] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_2_fu_825_p1[15]),
        .Q(zext_ln215_1_fu_813_p1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[12] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_2_fu_825_p1[16]),
        .Q(zext_ln215_1_fu_813_p1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[13] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_2_fu_825_p1[17]),
        .Q(zext_ln215_1_fu_813_p1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[14] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_2_fu_825_p1[18]),
        .Q(zext_ln215_1_fu_813_p1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[15] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_2_fu_825_p1[19]),
        .Q(zext_ln215_1_fu_813_p1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[1] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_2_fu_825_p1[5]),
        .Q(zext_ln215_1_fu_813_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[2] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_2_fu_825_p1[6]),
        .Q(zext_ln215_1_fu_813_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[3] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_2_fu_825_p1[7]),
        .Q(zext_ln215_1_fu_813_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[4] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_2_fu_825_p1[8]),
        .Q(zext_ln215_1_fu_813_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[5] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_2_fu_825_p1[9]),
        .Q(zext_ln215_1_fu_813_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[6] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_2_fu_825_p1[10]),
        .Q(zext_ln215_1_fu_813_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[7] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_2_fu_825_p1[11]),
        .Q(zext_ln215_1_fu_813_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[8] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_2_fu_825_p1[12]),
        .Q(zext_ln215_1_fu_813_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_2_reg[9] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_2_fu_825_p1[13]),
        .Q(zext_ln215_1_fu_813_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_3_reg[0] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_3_fu_837_p1[4]),
        .Q(zext_ln215_2_fu_825_p1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_3_reg[10] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_3_fu_837_p1[14]),
        .Q(zext_ln215_2_fu_825_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_3_reg[11] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_3_fu_837_p1[15]),
        .Q(zext_ln215_2_fu_825_p1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_3_reg[12] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_3_fu_837_p1[16]),
        .Q(zext_ln215_2_fu_825_p1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_3_reg[13] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_3_fu_837_p1[17]),
        .Q(zext_ln215_2_fu_825_p1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_3_reg[14] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_3_fu_837_p1[18]),
        .Q(zext_ln215_2_fu_825_p1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_3_reg[15] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_3_fu_837_p1[19]),
        .Q(zext_ln215_2_fu_825_p1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_3_reg[1] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_3_fu_837_p1[5]),
        .Q(zext_ln215_2_fu_825_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_3_reg[2] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_3_fu_837_p1[6]),
        .Q(zext_ln215_2_fu_825_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_3_reg[3] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_3_fu_837_p1[7]),
        .Q(zext_ln215_2_fu_825_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_3_reg[4] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_3_fu_837_p1[8]),
        .Q(zext_ln215_2_fu_825_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_3_reg[5] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_3_fu_837_p1[9]),
        .Q(zext_ln215_2_fu_825_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_3_reg[6] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_3_fu_837_p1[10]),
        .Q(zext_ln215_2_fu_825_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_3_reg[7] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_3_fu_837_p1[11]),
        .Q(zext_ln215_2_fu_825_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_3_reg[8] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_3_fu_837_p1[12]),
        .Q(zext_ln215_2_fu_825_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_3_reg[9] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_3_fu_837_p1[13]),
        .Q(zext_ln215_2_fu_825_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_4_reg[0] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_4_fu_848_p1[3]),
        .Q(zext_ln215_3_fu_837_p1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_4_reg[10] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_4_fu_848_p1[13]),
        .Q(zext_ln215_3_fu_837_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_4_reg[11] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_4_fu_848_p1[14]),
        .Q(zext_ln215_3_fu_837_p1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_4_reg[12] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_4_fu_848_p1[15]),
        .Q(zext_ln215_3_fu_837_p1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_4_reg[13] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_4_fu_848_p1[16]),
        .Q(zext_ln215_3_fu_837_p1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_4_reg[14] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_4_fu_848_p1[17]),
        .Q(zext_ln215_3_fu_837_p1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_4_reg[15] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_4_fu_848_p1[18]),
        .Q(zext_ln215_3_fu_837_p1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_4_reg[1] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_4_fu_848_p1[4]),
        .Q(zext_ln215_3_fu_837_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_4_reg[2] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_4_fu_848_p1[5]),
        .Q(zext_ln215_3_fu_837_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_4_reg[3] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_4_fu_848_p1[6]),
        .Q(zext_ln215_3_fu_837_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_4_reg[4] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_4_fu_848_p1[7]),
        .Q(zext_ln215_3_fu_837_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_4_reg[5] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_4_fu_848_p1[8]),
        .Q(zext_ln215_3_fu_837_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_4_reg[6] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_4_fu_848_p1[9]),
        .Q(zext_ln215_3_fu_837_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_4_reg[7] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_4_fu_848_p1[10]),
        .Q(zext_ln215_3_fu_837_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_4_reg[8] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_4_fu_848_p1[11]),
        .Q(zext_ln215_3_fu_837_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_0_4_reg[9] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_4_fu_848_p1[12]),
        .Q(zext_ln215_3_fu_837_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[0] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_6_fu_872_p1[5]),
        .Q(zext_ln215_5_fu_860_p1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[10] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_6_fu_872_p1[15]),
        .Q(zext_ln215_5_fu_860_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[11] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_6_fu_872_p1[16]),
        .Q(zext_ln215_5_fu_860_p1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[12] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_6_fu_872_p1[17]),
        .Q(zext_ln215_5_fu_860_p1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[13] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_6_fu_872_p1[18]),
        .Q(zext_ln215_5_fu_860_p1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[14] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_6_fu_872_p1[19]),
        .Q(zext_ln215_5_fu_860_p1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[15] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_6_fu_872_p1[20]),
        .Q(zext_ln215_5_fu_860_p1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[1] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_6_fu_872_p1[6]),
        .Q(zext_ln215_5_fu_860_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[2] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_6_fu_872_p1[7]),
        .Q(zext_ln215_5_fu_860_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[3] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_6_fu_872_p1[8]),
        .Q(zext_ln215_5_fu_860_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[4] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_6_fu_872_p1[9]),
        .Q(zext_ln215_5_fu_860_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[5] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_6_fu_872_p1[10]),
        .Q(zext_ln215_5_fu_860_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[6] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_6_fu_872_p1[11]),
        .Q(zext_ln215_5_fu_860_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[7] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_6_fu_872_p1[12]),
        .Q(zext_ln215_5_fu_860_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[8] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_6_fu_872_p1[13]),
        .Q(zext_ln215_5_fu_860_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_1_reg[9] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_6_fu_872_p1[14]),
        .Q(zext_ln215_5_fu_860_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[0] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_7_fu_884_p1[5]),
        .Q(zext_ln215_6_fu_872_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[10] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_7_fu_884_p1[15]),
        .Q(zext_ln215_6_fu_872_p1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[11] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_7_fu_884_p1[16]),
        .Q(zext_ln215_6_fu_872_p1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[12] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_7_fu_884_p1[17]),
        .Q(zext_ln215_6_fu_872_p1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[13] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_7_fu_884_p1[18]),
        .Q(zext_ln215_6_fu_872_p1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[14] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_7_fu_884_p1[19]),
        .Q(zext_ln215_6_fu_872_p1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[15] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_7_fu_884_p1[20]),
        .Q(zext_ln215_6_fu_872_p1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[1] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_7_fu_884_p1[6]),
        .Q(zext_ln215_6_fu_872_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[2] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_7_fu_884_p1[7]),
        .Q(zext_ln215_6_fu_872_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[3] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_7_fu_884_p1[8]),
        .Q(zext_ln215_6_fu_872_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[4] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_7_fu_884_p1[9]),
        .Q(zext_ln215_6_fu_872_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[5] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_7_fu_884_p1[10]),
        .Q(zext_ln215_6_fu_872_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[6] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_7_fu_884_p1[11]),
        .Q(zext_ln215_6_fu_872_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[7] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_7_fu_884_p1[12]),
        .Q(zext_ln215_6_fu_872_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[8] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_7_fu_884_p1[13]),
        .Q(zext_ln215_6_fu_872_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_2_reg[9] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_7_fu_884_p1[14]),
        .Q(zext_ln215_6_fu_872_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_3_reg[0] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_8_fu_896_p1[5]),
        .Q(zext_ln215_7_fu_884_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_3_reg[10] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_8_fu_896_p1[15]),
        .Q(zext_ln215_7_fu_884_p1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_3_reg[11] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_8_fu_896_p1[16]),
        .Q(zext_ln215_7_fu_884_p1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_3_reg[12] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_8_fu_896_p1[17]),
        .Q(zext_ln215_7_fu_884_p1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_3_reg[13] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_8_fu_896_p1[18]),
        .Q(zext_ln215_7_fu_884_p1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_3_reg[14] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_8_fu_896_p1[19]),
        .Q(zext_ln215_7_fu_884_p1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_3_reg[15] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_8_fu_896_p1[20]),
        .Q(zext_ln215_7_fu_884_p1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_3_reg[1] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_8_fu_896_p1[6]),
        .Q(zext_ln215_7_fu_884_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_3_reg[2] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_8_fu_896_p1[7]),
        .Q(zext_ln215_7_fu_884_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_3_reg[3] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_8_fu_896_p1[8]),
        .Q(zext_ln215_7_fu_884_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_3_reg[4] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_8_fu_896_p1[9]),
        .Q(zext_ln215_7_fu_884_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_3_reg[5] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_8_fu_896_p1[10]),
        .Q(zext_ln215_7_fu_884_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_3_reg[6] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_8_fu_896_p1[11]),
        .Q(zext_ln215_7_fu_884_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_3_reg[7] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_8_fu_896_p1[12]),
        .Q(zext_ln215_7_fu_884_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_3_reg[8] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_8_fu_896_p1[13]),
        .Q(zext_ln215_7_fu_884_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_3_reg[9] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_8_fu_896_p1[14]),
        .Q(zext_ln215_7_fu_884_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_4_reg[0] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_9_fu_907_p1[4]),
        .Q(zext_ln215_8_fu_896_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_4_reg[10] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_9_fu_907_p1[14]),
        .Q(zext_ln215_8_fu_896_p1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_4_reg[11] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_9_fu_907_p1[15]),
        .Q(zext_ln215_8_fu_896_p1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_4_reg[12] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_9_fu_907_p1[16]),
        .Q(zext_ln215_8_fu_896_p1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_4_reg[13] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_9_fu_907_p1[17]),
        .Q(zext_ln215_8_fu_896_p1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_4_reg[14] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_9_fu_907_p1[18]),
        .Q(zext_ln215_8_fu_896_p1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_4_reg[15] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_9_fu_907_p1[19]),
        .Q(zext_ln215_8_fu_896_p1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_4_reg[1] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_9_fu_907_p1[5]),
        .Q(zext_ln215_8_fu_896_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_4_reg[2] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_9_fu_907_p1[6]),
        .Q(zext_ln215_8_fu_896_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_4_reg[3] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_9_fu_907_p1[7]),
        .Q(zext_ln215_8_fu_896_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_4_reg[4] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_9_fu_907_p1[8]),
        .Q(zext_ln215_8_fu_896_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_4_reg[5] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_9_fu_907_p1[9]),
        .Q(zext_ln215_8_fu_896_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_4_reg[6] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_9_fu_907_p1[10]),
        .Q(zext_ln215_8_fu_896_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_4_reg[7] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_9_fu_907_p1[11]),
        .Q(zext_ln215_8_fu_896_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_4_reg[8] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_9_fu_907_p1[12]),
        .Q(zext_ln215_8_fu_896_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_1_4_reg[9] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_9_fu_907_p1[13]),
        .Q(zext_ln215_8_fu_896_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[0] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_11_fu_931_p1[5]),
        .Q(zext_ln215_10_fu_919_p1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[10] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_11_fu_931_p1[15]),
        .Q(zext_ln215_10_fu_919_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[11] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_11_fu_931_p1[16]),
        .Q(zext_ln215_10_fu_919_p1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[12] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_11_fu_931_p1[17]),
        .Q(zext_ln215_10_fu_919_p1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[13] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_11_fu_931_p1[18]),
        .Q(zext_ln215_10_fu_919_p1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[14] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_11_fu_931_p1[19]),
        .Q(zext_ln215_10_fu_919_p1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[15] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_11_fu_931_p1[20]),
        .Q(zext_ln215_10_fu_919_p1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[1] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_11_fu_931_p1[6]),
        .Q(zext_ln215_10_fu_919_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[2] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_11_fu_931_p1[7]),
        .Q(zext_ln215_10_fu_919_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[3] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_11_fu_931_p1[8]),
        .Q(zext_ln215_10_fu_919_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[4] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_11_fu_931_p1[9]),
        .Q(zext_ln215_10_fu_919_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[5] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_11_fu_931_p1[10]),
        .Q(zext_ln215_10_fu_919_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[6] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_11_fu_931_p1[11]),
        .Q(zext_ln215_10_fu_919_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[7] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_11_fu_931_p1[12]),
        .Q(zext_ln215_10_fu_919_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[8] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_11_fu_931_p1[13]),
        .Q(zext_ln215_10_fu_919_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_1_reg[9] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_11_fu_931_p1[14]),
        .Q(zext_ln215_10_fu_919_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[0] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_12_fu_943_p1[5]),
        .Q(zext_ln215_11_fu_931_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[10] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_12_fu_943_p1[15]),
        .Q(zext_ln215_11_fu_931_p1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[11] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_12_fu_943_p1[16]),
        .Q(zext_ln215_11_fu_931_p1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[12] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_12_fu_943_p1[17]),
        .Q(zext_ln215_11_fu_931_p1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[13] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_12_fu_943_p1[18]),
        .Q(zext_ln215_11_fu_931_p1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[14] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_12_fu_943_p1[19]),
        .Q(zext_ln215_11_fu_931_p1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[15] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_12_fu_943_p1[20]),
        .Q(zext_ln215_11_fu_931_p1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[1] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_12_fu_943_p1[6]),
        .Q(zext_ln215_11_fu_931_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[2] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_12_fu_943_p1[7]),
        .Q(zext_ln215_11_fu_931_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[3] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_12_fu_943_p1[8]),
        .Q(zext_ln215_11_fu_931_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[4] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_12_fu_943_p1[9]),
        .Q(zext_ln215_11_fu_931_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[5] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_12_fu_943_p1[10]),
        .Q(zext_ln215_11_fu_931_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[6] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_12_fu_943_p1[11]),
        .Q(zext_ln215_11_fu_931_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[7] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_12_fu_943_p1[12]),
        .Q(zext_ln215_11_fu_931_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[8] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_12_fu_943_p1[13]),
        .Q(zext_ln215_11_fu_931_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_2_reg[9] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_12_fu_943_p1[14]),
        .Q(zext_ln215_11_fu_931_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_3_reg[0] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_13_fu_955_p1[5]),
        .Q(zext_ln215_12_fu_943_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_3_reg[10] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_13_fu_955_p1[15]),
        .Q(zext_ln215_12_fu_943_p1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_3_reg[11] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_13_fu_955_p1[16]),
        .Q(zext_ln215_12_fu_943_p1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_3_reg[12] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_13_fu_955_p1[17]),
        .Q(zext_ln215_12_fu_943_p1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_3_reg[13] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_13_fu_955_p1[18]),
        .Q(zext_ln215_12_fu_943_p1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_3_reg[14] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_13_fu_955_p1[19]),
        .Q(zext_ln215_12_fu_943_p1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_3_reg[15] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_13_fu_955_p1[20]),
        .Q(zext_ln215_12_fu_943_p1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_3_reg[1] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_13_fu_955_p1[6]),
        .Q(zext_ln215_12_fu_943_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_3_reg[2] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_13_fu_955_p1[7]),
        .Q(zext_ln215_12_fu_943_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_3_reg[3] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_13_fu_955_p1[8]),
        .Q(zext_ln215_12_fu_943_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_3_reg[4] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_13_fu_955_p1[9]),
        .Q(zext_ln215_12_fu_943_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_3_reg[5] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_13_fu_955_p1[10]),
        .Q(zext_ln215_12_fu_943_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_3_reg[6] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_13_fu_955_p1[11]),
        .Q(zext_ln215_12_fu_943_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_3_reg[7] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_13_fu_955_p1[12]),
        .Q(zext_ln215_12_fu_943_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_3_reg[8] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_13_fu_955_p1[13]),
        .Q(zext_ln215_12_fu_943_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_3_reg[9] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_13_fu_955_p1[14]),
        .Q(zext_ln215_12_fu_943_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_4_reg[0] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_14_fu_966_p1[4]),
        .Q(zext_ln215_13_fu_955_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_4_reg[10] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_14_fu_966_p1[14]),
        .Q(zext_ln215_13_fu_955_p1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_4_reg[11] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_14_fu_966_p1[15]),
        .Q(zext_ln215_13_fu_955_p1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_4_reg[12] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_14_fu_966_p1[16]),
        .Q(zext_ln215_13_fu_955_p1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_4_reg[13] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_14_fu_966_p1[17]),
        .Q(zext_ln215_13_fu_955_p1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_4_reg[14] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_14_fu_966_p1[18]),
        .Q(zext_ln215_13_fu_955_p1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_4_reg[15] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_14_fu_966_p1[19]),
        .Q(zext_ln215_13_fu_955_p1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_4_reg[1] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_14_fu_966_p1[5]),
        .Q(zext_ln215_13_fu_955_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_4_reg[2] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_14_fu_966_p1[6]),
        .Q(zext_ln215_13_fu_955_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_4_reg[3] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_14_fu_966_p1[7]),
        .Q(zext_ln215_13_fu_955_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_4_reg[4] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_14_fu_966_p1[8]),
        .Q(zext_ln215_13_fu_955_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_4_reg[5] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_14_fu_966_p1[9]),
        .Q(zext_ln215_13_fu_955_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_4_reg[6] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_14_fu_966_p1[10]),
        .Q(zext_ln215_13_fu_955_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_4_reg[7] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_14_fu_966_p1[11]),
        .Q(zext_ln215_13_fu_955_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_4_reg[8] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_14_fu_966_p1[12]),
        .Q(zext_ln215_13_fu_955_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_2_4_reg[9] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_14_fu_966_p1[13]),
        .Q(zext_ln215_13_fu_955_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_1_reg[0] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_16_fu_990_p1[5]),
        .Q(zext_ln215_15_fu_978_p1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_1_reg[10] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_16_fu_990_p1[15]),
        .Q(zext_ln215_15_fu_978_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_1_reg[11] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_16_fu_990_p1[16]),
        .Q(zext_ln215_15_fu_978_p1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_1_reg[12] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_16_fu_990_p1[17]),
        .Q(zext_ln215_15_fu_978_p1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_1_reg[13] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_16_fu_990_p1[18]),
        .Q(zext_ln215_15_fu_978_p1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_1_reg[14] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_16_fu_990_p1[19]),
        .Q(zext_ln215_15_fu_978_p1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_1_reg[15] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_16_fu_990_p1[20]),
        .Q(zext_ln215_15_fu_978_p1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_1_reg[1] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_16_fu_990_p1[6]),
        .Q(zext_ln215_15_fu_978_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_1_reg[2] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_16_fu_990_p1[7]),
        .Q(zext_ln215_15_fu_978_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_1_reg[3] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_16_fu_990_p1[8]),
        .Q(zext_ln215_15_fu_978_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_1_reg[4] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_16_fu_990_p1[9]),
        .Q(zext_ln215_15_fu_978_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_1_reg[5] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_16_fu_990_p1[10]),
        .Q(zext_ln215_15_fu_978_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_1_reg[6] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_16_fu_990_p1[11]),
        .Q(zext_ln215_15_fu_978_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_1_reg[7] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_16_fu_990_p1[12]),
        .Q(zext_ln215_15_fu_978_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_1_reg[8] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_16_fu_990_p1[13]),
        .Q(zext_ln215_15_fu_978_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_1_reg[9] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_16_fu_990_p1[14]),
        .Q(zext_ln215_15_fu_978_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_2_reg[0] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_17_fu_1002_p1[5]),
        .Q(zext_ln215_16_fu_990_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_2_reg[10] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_17_fu_1002_p1[15]),
        .Q(zext_ln215_16_fu_990_p1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_2_reg[11] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_17_fu_1002_p1[16]),
        .Q(zext_ln215_16_fu_990_p1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_2_reg[12] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_17_fu_1002_p1[17]),
        .Q(zext_ln215_16_fu_990_p1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_2_reg[13] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_17_fu_1002_p1[18]),
        .Q(zext_ln215_16_fu_990_p1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_2_reg[14] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_17_fu_1002_p1[19]),
        .Q(zext_ln215_16_fu_990_p1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_2_reg[15] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_17_fu_1002_p1[20]),
        .Q(zext_ln215_16_fu_990_p1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_2_reg[1] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_17_fu_1002_p1[6]),
        .Q(zext_ln215_16_fu_990_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_2_reg[2] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_17_fu_1002_p1[7]),
        .Q(zext_ln215_16_fu_990_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_2_reg[3] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_17_fu_1002_p1[8]),
        .Q(zext_ln215_16_fu_990_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_2_reg[4] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_17_fu_1002_p1[9]),
        .Q(zext_ln215_16_fu_990_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_2_reg[5] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_17_fu_1002_p1[10]),
        .Q(zext_ln215_16_fu_990_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_2_reg[6] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_17_fu_1002_p1[11]),
        .Q(zext_ln215_16_fu_990_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_2_reg[7] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_17_fu_1002_p1[12]),
        .Q(zext_ln215_16_fu_990_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_2_reg[8] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_17_fu_1002_p1[13]),
        .Q(zext_ln215_16_fu_990_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_2_reg[9] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_17_fu_1002_p1[14]),
        .Q(zext_ln215_16_fu_990_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_3_reg[0] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_18_fu_1014_p1[5]),
        .Q(zext_ln215_17_fu_1002_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_3_reg[10] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_18_fu_1014_p1[15]),
        .Q(zext_ln215_17_fu_1002_p1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_3_reg[11] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_18_fu_1014_p1[16]),
        .Q(zext_ln215_17_fu_1002_p1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_3_reg[12] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_18_fu_1014_p1[17]),
        .Q(zext_ln215_17_fu_1002_p1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_3_reg[13] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_18_fu_1014_p1[18]),
        .Q(zext_ln215_17_fu_1002_p1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_3_reg[14] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_18_fu_1014_p1[19]),
        .Q(zext_ln215_17_fu_1002_p1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_3_reg[15] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_18_fu_1014_p1[20]),
        .Q(zext_ln215_17_fu_1002_p1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_3_reg[1] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_18_fu_1014_p1[6]),
        .Q(zext_ln215_17_fu_1002_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_3_reg[2] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_18_fu_1014_p1[7]),
        .Q(zext_ln215_17_fu_1002_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_3_reg[3] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_18_fu_1014_p1[8]),
        .Q(zext_ln215_17_fu_1002_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_3_reg[4] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_18_fu_1014_p1[9]),
        .Q(zext_ln215_17_fu_1002_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_3_reg[5] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_18_fu_1014_p1[10]),
        .Q(zext_ln215_17_fu_1002_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_3_reg[6] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_18_fu_1014_p1[11]),
        .Q(zext_ln215_17_fu_1002_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_3_reg[7] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_18_fu_1014_p1[12]),
        .Q(zext_ln215_17_fu_1002_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_3_reg[8] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_18_fu_1014_p1[13]),
        .Q(zext_ln215_17_fu_1002_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_3_reg[9] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_18_fu_1014_p1[14]),
        .Q(zext_ln215_17_fu_1002_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_4_reg[0] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_19_fu_1025_p1[4]),
        .Q(zext_ln215_18_fu_1014_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_4_reg[10] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_19_fu_1025_p1[14]),
        .Q(zext_ln215_18_fu_1014_p1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_4_reg[11] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_19_fu_1025_p1[15]),
        .Q(zext_ln215_18_fu_1014_p1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_4_reg[12] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_19_fu_1025_p1[16]),
        .Q(zext_ln215_18_fu_1014_p1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_4_reg[13] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_19_fu_1025_p1[17]),
        .Q(zext_ln215_18_fu_1014_p1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_4_reg[14] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_19_fu_1025_p1[18]),
        .Q(zext_ln215_18_fu_1014_p1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_4_reg[15] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_19_fu_1025_p1[19]),
        .Q(zext_ln215_18_fu_1014_p1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_4_reg[1] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_19_fu_1025_p1[5]),
        .Q(zext_ln215_18_fu_1014_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_4_reg[2] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_19_fu_1025_p1[6]),
        .Q(zext_ln215_18_fu_1014_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_4_reg[3] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_19_fu_1025_p1[7]),
        .Q(zext_ln215_18_fu_1014_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_4_reg[4] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_19_fu_1025_p1[8]),
        .Q(zext_ln215_18_fu_1014_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_4_reg[5] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_19_fu_1025_p1[9]),
        .Q(zext_ln215_18_fu_1014_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_4_reg[6] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_19_fu_1025_p1[10]),
        .Q(zext_ln215_18_fu_1014_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_4_reg[7] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_19_fu_1025_p1[11]),
        .Q(zext_ln215_18_fu_1014_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_4_reg[8] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_19_fu_1025_p1[12]),
        .Q(zext_ln215_18_fu_1014_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_3_4_reg[9] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_19_fu_1025_p1[13]),
        .Q(zext_ln215_18_fu_1014_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_1_reg[0] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_21_fu_1049_p1[4]),
        .Q(zext_ln215_20_fu_1037_p1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_1_reg[10] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_21_fu_1049_p1[14]),
        .Q(zext_ln215_20_fu_1037_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_1_reg[11] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_21_fu_1049_p1[15]),
        .Q(zext_ln215_20_fu_1037_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_1_reg[12] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_21_fu_1049_p1[16]),
        .Q(zext_ln215_20_fu_1037_p1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_1_reg[13] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_21_fu_1049_p1[17]),
        .Q(zext_ln215_20_fu_1037_p1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_1_reg[14] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_21_fu_1049_p1[18]),
        .Q(zext_ln215_20_fu_1037_p1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_1_reg[15] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_21_fu_1049_p1[19]),
        .Q(zext_ln215_20_fu_1037_p1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_1_reg[1] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_21_fu_1049_p1[5]),
        .Q(zext_ln215_20_fu_1037_p1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_1_reg[2] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_21_fu_1049_p1[6]),
        .Q(zext_ln215_20_fu_1037_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_1_reg[3] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_21_fu_1049_p1[7]),
        .Q(zext_ln215_20_fu_1037_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_1_reg[4] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_21_fu_1049_p1[8]),
        .Q(zext_ln215_20_fu_1037_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_1_reg[5] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_21_fu_1049_p1[9]),
        .Q(zext_ln215_20_fu_1037_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_1_reg[6] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_21_fu_1049_p1[10]),
        .Q(zext_ln215_20_fu_1037_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_1_reg[7] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_21_fu_1049_p1[11]),
        .Q(zext_ln215_20_fu_1037_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_1_reg[8] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_21_fu_1049_p1[12]),
        .Q(zext_ln215_20_fu_1037_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_1_reg[9] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_21_fu_1049_p1[13]),
        .Q(zext_ln215_20_fu_1037_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_2_reg[0] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_22_fu_1061_p1[4]),
        .Q(zext_ln215_21_fu_1049_p1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_2_reg[10] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_22_fu_1061_p1[14]),
        .Q(zext_ln215_21_fu_1049_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_2_reg[11] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_22_fu_1061_p1[15]),
        .Q(zext_ln215_21_fu_1049_p1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_2_reg[12] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_22_fu_1061_p1[16]),
        .Q(zext_ln215_21_fu_1049_p1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_2_reg[13] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_22_fu_1061_p1[17]),
        .Q(zext_ln215_21_fu_1049_p1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_2_reg[14] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_22_fu_1061_p1[18]),
        .Q(zext_ln215_21_fu_1049_p1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_2_reg[15] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_22_fu_1061_p1[19]),
        .Q(zext_ln215_21_fu_1049_p1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_2_reg[1] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_22_fu_1061_p1[5]),
        .Q(zext_ln215_21_fu_1049_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_2_reg[2] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_22_fu_1061_p1[6]),
        .Q(zext_ln215_21_fu_1049_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_2_reg[3] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_22_fu_1061_p1[7]),
        .Q(zext_ln215_21_fu_1049_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_2_reg[4] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_22_fu_1061_p1[8]),
        .Q(zext_ln215_21_fu_1049_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_2_reg[5] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_22_fu_1061_p1[9]),
        .Q(zext_ln215_21_fu_1049_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_2_reg[6] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_22_fu_1061_p1[10]),
        .Q(zext_ln215_21_fu_1049_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_2_reg[7] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_22_fu_1061_p1[11]),
        .Q(zext_ln215_21_fu_1049_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_2_reg[8] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_22_fu_1061_p1[12]),
        .Q(zext_ln215_21_fu_1049_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_2_reg[9] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_22_fu_1061_p1[13]),
        .Q(zext_ln215_21_fu_1049_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_3_reg[0] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_23_fu_1073_p1[4]),
        .Q(zext_ln215_22_fu_1061_p1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_3_reg[10] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_23_fu_1073_p1[14]),
        .Q(zext_ln215_22_fu_1061_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_3_reg[11] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_23_fu_1073_p1[15]),
        .Q(zext_ln215_22_fu_1061_p1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_3_reg[12] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_23_fu_1073_p1[16]),
        .Q(zext_ln215_22_fu_1061_p1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_3_reg[13] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_23_fu_1073_p1[17]),
        .Q(zext_ln215_22_fu_1061_p1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_3_reg[14] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_23_fu_1073_p1[18]),
        .Q(zext_ln215_22_fu_1061_p1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_3_reg[15] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_23_fu_1073_p1[19]),
        .Q(zext_ln215_22_fu_1061_p1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_3_reg[1] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_23_fu_1073_p1[5]),
        .Q(zext_ln215_22_fu_1061_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_3_reg[2] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_23_fu_1073_p1[6]),
        .Q(zext_ln215_22_fu_1061_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_3_reg[3] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_23_fu_1073_p1[7]),
        .Q(zext_ln215_22_fu_1061_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_3_reg[4] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_23_fu_1073_p1[8]),
        .Q(zext_ln215_22_fu_1061_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_3_reg[5] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_23_fu_1073_p1[9]),
        .Q(zext_ln215_22_fu_1061_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_3_reg[6] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_23_fu_1073_p1[10]),
        .Q(zext_ln215_22_fu_1061_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_3_reg[7] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_23_fu_1073_p1[11]),
        .Q(zext_ln215_22_fu_1061_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_3_reg[8] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_23_fu_1073_p1[12]),
        .Q(zext_ln215_22_fu_1061_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_3_reg[9] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln215_23_fu_1073_p1[13]),
        .Q(zext_ln215_22_fu_1061_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_4_reg[0] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln691_fu_1085_p1[3]),
        .Q(zext_ln215_23_fu_1073_p1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_4_reg[10] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln691_fu_1085_p1[13]),
        .Q(zext_ln215_23_fu_1073_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_4_reg[11] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln691_fu_1085_p1[14]),
        .Q(zext_ln215_23_fu_1073_p1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_4_reg[12] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln691_fu_1085_p1[15]),
        .Q(zext_ln215_23_fu_1073_p1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_4_reg[13] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln691_fu_1085_p1[16]),
        .Q(zext_ln215_23_fu_1073_p1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_4_reg[14] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln691_fu_1085_p1[17]),
        .Q(zext_ln215_23_fu_1073_p1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_4_reg[15] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln691_fu_1085_p1[18]),
        .Q(zext_ln215_23_fu_1073_p1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_4_reg[1] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln691_fu_1085_p1[4]),
        .Q(zext_ln215_23_fu_1073_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_4_reg[2] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln691_fu_1085_p1[5]),
        .Q(zext_ln215_23_fu_1073_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_4_reg[3] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln691_fu_1085_p1[6]),
        .Q(zext_ln215_23_fu_1073_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_4_reg[4] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln691_fu_1085_p1[7]),
        .Q(zext_ln215_23_fu_1073_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_4_reg[5] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln691_fu_1085_p1[8]),
        .Q(zext_ln215_23_fu_1073_p1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_4_reg[6] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln691_fu_1085_p1[9]),
        .Q(zext_ln215_23_fu_1073_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_4_reg[7] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln691_fu_1085_p1[10]),
        .Q(zext_ln215_23_fu_1073_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_4_reg[8] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln691_fu_1085_p1[11]),
        .Q(zext_ln215_23_fu_1073_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sliding_window_V_4_4_reg[9] 
       (.C(ap_clk),
        .CE(sliding_window_V_0_10),
        .D(zext_ln691_fu_1085_p1[12]),
        .Q(zext_ln215_23_fu_1073_p1[13]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slt53_fu_402_p2_carry
       (.CI(1'b0),
        .CO({slt53_fu_402_p2_carry_n_0,slt53_fu_402_p2_carry_n_1,slt53_fu_402_p2_carry_n_2,slt53_fu_402_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({slt53_fu_402_p2_carry_i_1_n_0,slt53_fu_402_p2_carry_i_2_n_0,slt53_fu_402_p2_carry_i_3_n_0,slt53_fu_402_p2_carry_i_4_n_0}),
        .O(NLW_slt53_fu_402_p2_carry_O_UNCONNECTED[3:0]),
        .S({slt53_fu_402_p2_carry_i_5_n_0,slt53_fu_402_p2_carry_i_6_n_0,slt53_fu_402_p2_carry_i_7_n_0,slt53_fu_402_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slt53_fu_402_p2_carry__0
       (.CI(slt53_fu_402_p2_carry_n_0),
        .CO({slt53_fu_402_p2_carry__0_n_0,slt53_fu_402_p2_carry__0_n_1,slt53_fu_402_p2_carry__0_n_2,slt53_fu_402_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({slt53_fu_402_p2_carry__0_i_1_n_0,slt53_fu_402_p2_carry__0_i_2_n_0,slt53_fu_402_p2_carry__0_i_3_n_0,slt53_fu_402_p2_carry__0_i_4_n_0}),
        .O(NLW_slt53_fu_402_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({slt53_fu_402_p2_carry__0_i_5_n_0,slt53_fu_402_p2_carry__0_i_6_n_0,slt53_fu_402_p2_carry__0_i_7_n_0,slt53_fu_402_p2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt53_fu_402_p2_carry__0_i_1
       (.I0(h_reg_297_reg[14]),
        .I1(sub_fu_355_p2[14]),
        .I2(sub_fu_355_p2[15]),
        .I3(h_reg_297_reg[15]),
        .O(slt53_fu_402_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt53_fu_402_p2_carry__0_i_2
       (.I0(h_reg_297_reg[12]),
        .I1(sub_fu_355_p2[12]),
        .I2(sub_fu_355_p2[13]),
        .I3(h_reg_297_reg[13]),
        .O(slt53_fu_402_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt53_fu_402_p2_carry__0_i_3
       (.I0(h_reg_297_reg[10]),
        .I1(sub_fu_355_p2[10]),
        .I2(sub_fu_355_p2[11]),
        .I3(h_reg_297_reg[11]),
        .O(slt53_fu_402_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt53_fu_402_p2_carry__0_i_4
       (.I0(h_reg_297_reg[8]),
        .I1(sub_fu_355_p2[8]),
        .I2(sub_fu_355_p2[9]),
        .I3(h_reg_297_reg[9]),
        .O(slt53_fu_402_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt53_fu_402_p2_carry__0_i_5
       (.I0(h_reg_297_reg[15]),
        .I1(sub_fu_355_p2[15]),
        .I2(h_reg_297_reg[14]),
        .I3(sub_fu_355_p2[14]),
        .O(slt53_fu_402_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt53_fu_402_p2_carry__0_i_6
       (.I0(h_reg_297_reg[13]),
        .I1(sub_fu_355_p2[13]),
        .I2(h_reg_297_reg[12]),
        .I3(sub_fu_355_p2[12]),
        .O(slt53_fu_402_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt53_fu_402_p2_carry__0_i_7
       (.I0(h_reg_297_reg[11]),
        .I1(sub_fu_355_p2[11]),
        .I2(h_reg_297_reg[10]),
        .I3(sub_fu_355_p2[10]),
        .O(slt53_fu_402_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt53_fu_402_p2_carry__0_i_8
       (.I0(h_reg_297_reg[9]),
        .I1(sub_fu_355_p2[9]),
        .I2(h_reg_297_reg[8]),
        .I3(sub_fu_355_p2[8]),
        .O(slt53_fu_402_p2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slt53_fu_402_p2_carry__1
       (.CI(slt53_fu_402_p2_carry__0_n_0),
        .CO({slt53_fu_402_p2_carry__1_n_0,slt53_fu_402_p2_carry__1_n_1,slt53_fu_402_p2_carry__1_n_2,slt53_fu_402_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({slt53_fu_402_p2_carry__1_i_1_n_0,slt53_fu_402_p2_carry__1_i_2_n_0,slt53_fu_402_p2_carry__1_i_3_n_0,slt53_fu_402_p2_carry__1_i_4_n_0}),
        .O(NLW_slt53_fu_402_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({slt53_fu_402_p2_carry__1_i_5_n_0,slt53_fu_402_p2_carry__1_i_6_n_0,slt53_fu_402_p2_carry__1_i_7_n_0,slt53_fu_402_p2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt53_fu_402_p2_carry__1_i_1
       (.I0(h_reg_297_reg[22]),
        .I1(sub_fu_355_p2[22]),
        .I2(sub_fu_355_p2[23]),
        .I3(h_reg_297_reg[23]),
        .O(slt53_fu_402_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt53_fu_402_p2_carry__1_i_2
       (.I0(h_reg_297_reg[20]),
        .I1(sub_fu_355_p2[20]),
        .I2(sub_fu_355_p2[21]),
        .I3(h_reg_297_reg[21]),
        .O(slt53_fu_402_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt53_fu_402_p2_carry__1_i_3
       (.I0(h_reg_297_reg[18]),
        .I1(sub_fu_355_p2[18]),
        .I2(sub_fu_355_p2[19]),
        .I3(h_reg_297_reg[19]),
        .O(slt53_fu_402_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt53_fu_402_p2_carry__1_i_4
       (.I0(h_reg_297_reg[16]),
        .I1(sub_fu_355_p2[16]),
        .I2(sub_fu_355_p2[17]),
        .I3(h_reg_297_reg[17]),
        .O(slt53_fu_402_p2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt53_fu_402_p2_carry__1_i_5
       (.I0(h_reg_297_reg[23]),
        .I1(sub_fu_355_p2[23]),
        .I2(h_reg_297_reg[22]),
        .I3(sub_fu_355_p2[22]),
        .O(slt53_fu_402_p2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt53_fu_402_p2_carry__1_i_6
       (.I0(h_reg_297_reg[21]),
        .I1(sub_fu_355_p2[21]),
        .I2(h_reg_297_reg[20]),
        .I3(sub_fu_355_p2[20]),
        .O(slt53_fu_402_p2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt53_fu_402_p2_carry__1_i_7
       (.I0(h_reg_297_reg[19]),
        .I1(sub_fu_355_p2[19]),
        .I2(h_reg_297_reg[18]),
        .I3(sub_fu_355_p2[18]),
        .O(slt53_fu_402_p2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt53_fu_402_p2_carry__1_i_8
       (.I0(h_reg_297_reg[17]),
        .I1(sub_fu_355_p2[17]),
        .I2(h_reg_297_reg[16]),
        .I3(sub_fu_355_p2[16]),
        .O(slt53_fu_402_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slt53_fu_402_p2_carry__2
       (.CI(slt53_fu_402_p2_carry__1_n_0),
        .CO({slt53_fu_402_p2,slt53_fu_402_p2_carry__2_n_1,slt53_fu_402_p2_carry__2_n_2,slt53_fu_402_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({slt53_fu_402_p2_carry__2_i_1_n_0,slt53_fu_402_p2_carry__2_i_2_n_0,slt53_fu_402_p2_carry__2_i_3_n_0,slt53_fu_402_p2_carry__2_i_4_n_0}),
        .O(NLW_slt53_fu_402_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({slt53_fu_402_p2_carry__2_i_5_n_0,slt53_fu_402_p2_carry__2_i_6_n_0,slt53_fu_402_p2_carry__2_i_7_n_0,slt53_fu_402_p2_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hF4)) 
    slt53_fu_402_p2_carry__2_i_1
       (.I0(sub_fu_355_p2[30]),
        .I1(h_reg_297_reg[30]),
        .I2(sub_fu_355_p2[31]),
        .O(slt53_fu_402_p2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt53_fu_402_p2_carry__2_i_2
       (.I0(h_reg_297_reg[28]),
        .I1(sub_fu_355_p2[28]),
        .I2(sub_fu_355_p2[29]),
        .I3(h_reg_297_reg[29]),
        .O(slt53_fu_402_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt53_fu_402_p2_carry__2_i_3
       (.I0(h_reg_297_reg[26]),
        .I1(sub_fu_355_p2[26]),
        .I2(sub_fu_355_p2[27]),
        .I3(h_reg_297_reg[27]),
        .O(slt53_fu_402_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt53_fu_402_p2_carry__2_i_4
       (.I0(h_reg_297_reg[24]),
        .I1(sub_fu_355_p2[24]),
        .I2(sub_fu_355_p2[25]),
        .I3(h_reg_297_reg[25]),
        .O(slt53_fu_402_p2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    slt53_fu_402_p2_carry__2_i_5
       (.I0(h_reg_297_reg[30]),
        .I1(sub_fu_355_p2[30]),
        .I2(sub_fu_355_p2[31]),
        .O(slt53_fu_402_p2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt53_fu_402_p2_carry__2_i_6
       (.I0(h_reg_297_reg[29]),
        .I1(sub_fu_355_p2[29]),
        .I2(h_reg_297_reg[28]),
        .I3(sub_fu_355_p2[28]),
        .O(slt53_fu_402_p2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt53_fu_402_p2_carry__2_i_7
       (.I0(h_reg_297_reg[27]),
        .I1(sub_fu_355_p2[27]),
        .I2(h_reg_297_reg[26]),
        .I3(sub_fu_355_p2[26]),
        .O(slt53_fu_402_p2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt53_fu_402_p2_carry__2_i_8
       (.I0(h_reg_297_reg[25]),
        .I1(sub_fu_355_p2[25]),
        .I2(h_reg_297_reg[24]),
        .I3(sub_fu_355_p2[24]),
        .O(slt53_fu_402_p2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt53_fu_402_p2_carry_i_1
       (.I0(h_reg_297_reg[6]),
        .I1(sub_fu_355_p2[6]),
        .I2(sub_fu_355_p2[7]),
        .I3(h_reg_297_reg[7]),
        .O(slt53_fu_402_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt53_fu_402_p2_carry_i_2
       (.I0(h_reg_297_reg[4]),
        .I1(sub_fu_355_p2[4]),
        .I2(sub_fu_355_p2[5]),
        .I3(h_reg_297_reg[5]),
        .O(slt53_fu_402_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt53_fu_402_p2_carry_i_3
       (.I0(h_reg_297_reg[2]),
        .I1(sub_fu_355_p2[2]),
        .I2(sub_fu_355_p2[3]),
        .I3(h_reg_297_reg[3]),
        .O(slt53_fu_402_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hD444)) 
    slt53_fu_402_p2_carry_i_4
       (.I0(sub_fu_355_p2[1]),
        .I1(h_reg_297_reg[1]),
        .I2(image_h[0]),
        .I3(h_reg_297_reg__0),
        .O(slt53_fu_402_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt53_fu_402_p2_carry_i_5
       (.I0(h_reg_297_reg[7]),
        .I1(sub_fu_355_p2[7]),
        .I2(h_reg_297_reg[6]),
        .I3(sub_fu_355_p2[6]),
        .O(slt53_fu_402_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt53_fu_402_p2_carry_i_6
       (.I0(h_reg_297_reg[5]),
        .I1(sub_fu_355_p2[5]),
        .I2(h_reg_297_reg[4]),
        .I3(sub_fu_355_p2[4]),
        .O(slt53_fu_402_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt53_fu_402_p2_carry_i_7
       (.I0(h_reg_297_reg[3]),
        .I1(sub_fu_355_p2[3]),
        .I2(h_reg_297_reg[2]),
        .I3(sub_fu_355_p2[2]),
        .O(slt53_fu_402_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    slt53_fu_402_p2_carry_i_8
       (.I0(h_reg_297_reg__0),
        .I1(image_h[0]),
        .I2(h_reg_297_reg[1]),
        .I3(sub_fu_355_p2[1]),
        .O(slt53_fu_402_p2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slt57_fu_451_p2_carry
       (.CI(1'b0),
        .CO({slt57_fu_451_p2_carry_n_0,slt57_fu_451_p2_carry_n_1,slt57_fu_451_p2_carry_n_2,slt57_fu_451_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({slt57_fu_451_p2_carry_i_1_n_0,slt57_fu_451_p2_carry_i_2_n_0,slt57_fu_451_p2_carry_i_3_n_0,slt57_fu_451_p2_carry_i_4_n_0}),
        .O(NLW_slt57_fu_451_p2_carry_O_UNCONNECTED[3:0]),
        .S({slt57_fu_451_p2_carry_i_5_n_0,slt57_fu_451_p2_carry_i_6_n_0,slt57_fu_451_p2_carry_i_7_n_0,slt57_fu_451_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slt57_fu_451_p2_carry__0
       (.CI(slt57_fu_451_p2_carry_n_0),
        .CO({slt57_fu_451_p2_carry__0_n_0,slt57_fu_451_p2_carry__0_n_1,slt57_fu_451_p2_carry__0_n_2,slt57_fu_451_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({slt57_fu_451_p2_carry__0_i_1_n_0,slt57_fu_451_p2_carry__0_i_2_n_0,slt57_fu_451_p2_carry__0_i_3_n_0,slt57_fu_451_p2_carry__0_i_4_n_0}),
        .O(NLW_slt57_fu_451_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({slt57_fu_451_p2_carry__0_i_5_n_0,slt57_fu_451_p2_carry__0_i_6_n_0,slt57_fu_451_p2_carry__0_i_7_n_0,slt57_fu_451_p2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt57_fu_451_p2_carry__0_i_1
       (.I0(image_h[14]),
        .I1(tmp_2_fu_470_p4[13]),
        .I2(tmp_2_fu_470_p4[14]),
        .I3(image_h[15]),
        .O(slt57_fu_451_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt57_fu_451_p2_carry__0_i_2
       (.I0(image_h[12]),
        .I1(tmp_2_fu_470_p4[11]),
        .I2(tmp_2_fu_470_p4[12]),
        .I3(image_h[13]),
        .O(slt57_fu_451_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt57_fu_451_p2_carry__0_i_3
       (.I0(image_h[10]),
        .I1(tmp_2_fu_470_p4[9]),
        .I2(tmp_2_fu_470_p4[10]),
        .I3(image_h[11]),
        .O(slt57_fu_451_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt57_fu_451_p2_carry__0_i_4
       (.I0(image_h[8]),
        .I1(tmp_2_fu_470_p4[7]),
        .I2(tmp_2_fu_470_p4[8]),
        .I3(image_h[9]),
        .O(slt57_fu_451_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt57_fu_451_p2_carry__0_i_5
       (.I0(tmp_2_fu_470_p4[14]),
        .I1(image_h[15]),
        .I2(tmp_2_fu_470_p4[13]),
        .I3(image_h[14]),
        .O(slt57_fu_451_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt57_fu_451_p2_carry__0_i_6
       (.I0(tmp_2_fu_470_p4[12]),
        .I1(image_h[13]),
        .I2(tmp_2_fu_470_p4[11]),
        .I3(image_h[12]),
        .O(slt57_fu_451_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt57_fu_451_p2_carry__0_i_7
       (.I0(tmp_2_fu_470_p4[10]),
        .I1(image_h[11]),
        .I2(tmp_2_fu_470_p4[9]),
        .I3(image_h[10]),
        .O(slt57_fu_451_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt57_fu_451_p2_carry__0_i_8
       (.I0(tmp_2_fu_470_p4[8]),
        .I1(image_h[9]),
        .I2(tmp_2_fu_470_p4[7]),
        .I3(image_h[8]),
        .O(slt57_fu_451_p2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slt57_fu_451_p2_carry__1
       (.CI(slt57_fu_451_p2_carry__0_n_0),
        .CO({slt57_fu_451_p2_carry__1_n_0,slt57_fu_451_p2_carry__1_n_1,slt57_fu_451_p2_carry__1_n_2,slt57_fu_451_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({slt57_fu_451_p2_carry__1_i_1_n_0,slt57_fu_451_p2_carry__1_i_2_n_0,slt57_fu_451_p2_carry__1_i_3_n_0,slt57_fu_451_p2_carry__1_i_4_n_0}),
        .O(NLW_slt57_fu_451_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({slt57_fu_451_p2_carry__1_i_5_n_0,slt57_fu_451_p2_carry__1_i_6_n_0,slt57_fu_451_p2_carry__1_i_7_n_0,slt57_fu_451_p2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt57_fu_451_p2_carry__1_i_1
       (.I0(image_h[22]),
        .I1(tmp_2_fu_470_p4[21]),
        .I2(tmp_2_fu_470_p4[22]),
        .I3(image_h[23]),
        .O(slt57_fu_451_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt57_fu_451_p2_carry__1_i_2
       (.I0(image_h[20]),
        .I1(tmp_2_fu_470_p4[19]),
        .I2(tmp_2_fu_470_p4[20]),
        .I3(image_h[21]),
        .O(slt57_fu_451_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt57_fu_451_p2_carry__1_i_3
       (.I0(image_h[18]),
        .I1(tmp_2_fu_470_p4[17]),
        .I2(tmp_2_fu_470_p4[18]),
        .I3(image_h[19]),
        .O(slt57_fu_451_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt57_fu_451_p2_carry__1_i_4
       (.I0(image_h[16]),
        .I1(tmp_2_fu_470_p4[15]),
        .I2(tmp_2_fu_470_p4[16]),
        .I3(image_h[17]),
        .O(slt57_fu_451_p2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt57_fu_451_p2_carry__1_i_5
       (.I0(tmp_2_fu_470_p4[22]),
        .I1(image_h[23]),
        .I2(tmp_2_fu_470_p4[21]),
        .I3(image_h[22]),
        .O(slt57_fu_451_p2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt57_fu_451_p2_carry__1_i_6
       (.I0(tmp_2_fu_470_p4[20]),
        .I1(image_h[21]),
        .I2(tmp_2_fu_470_p4[19]),
        .I3(image_h[20]),
        .O(slt57_fu_451_p2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt57_fu_451_p2_carry__1_i_7
       (.I0(tmp_2_fu_470_p4[18]),
        .I1(image_h[19]),
        .I2(tmp_2_fu_470_p4[17]),
        .I3(image_h[18]),
        .O(slt57_fu_451_p2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt57_fu_451_p2_carry__1_i_8
       (.I0(tmp_2_fu_470_p4[16]),
        .I1(image_h[17]),
        .I2(tmp_2_fu_470_p4[15]),
        .I3(image_h[16]),
        .O(slt57_fu_451_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slt57_fu_451_p2_carry__2
       (.CI(slt57_fu_451_p2_carry__1_n_0),
        .CO({slt57_fu_451_p2,slt57_fu_451_p2_carry__2_n_1,slt57_fu_451_p2_carry__2_n_2,slt57_fu_451_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({slt57_fu_451_p2_carry__2_i_1_n_0,slt57_fu_451_p2_carry__2_i_2_n_0,slt57_fu_451_p2_carry__2_i_3_n_0,slt57_fu_451_p2_carry__2_i_4_n_0}),
        .O(NLW_slt57_fu_451_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({slt57_fu_451_p2_carry__2_i_5_n_0,slt57_fu_451_p2_carry__2_i_6_n_0,slt57_fu_451_p2_carry__2_i_7_n_0,slt57_fu_451_p2_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    slt57_fu_451_p2_carry__2_i_1
       (.I0(image_h[31]),
        .I1(image_h[30]),
        .I2(tmp_2_fu_470_p4[29]),
        .O(slt57_fu_451_p2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt57_fu_451_p2_carry__2_i_2
       (.I0(image_h[28]),
        .I1(tmp_2_fu_470_p4[27]),
        .I2(tmp_2_fu_470_p4[28]),
        .I3(image_h[29]),
        .O(slt57_fu_451_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt57_fu_451_p2_carry__2_i_3
       (.I0(image_h[26]),
        .I1(tmp_2_fu_470_p4[25]),
        .I2(tmp_2_fu_470_p4[26]),
        .I3(image_h[27]),
        .O(slt57_fu_451_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt57_fu_451_p2_carry__2_i_4
       (.I0(image_h[24]),
        .I1(tmp_2_fu_470_p4[23]),
        .I2(tmp_2_fu_470_p4[24]),
        .I3(image_h[25]),
        .O(slt57_fu_451_p2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    slt57_fu_451_p2_carry__2_i_5
       (.I0(tmp_2_fu_470_p4[29]),
        .I1(image_h[30]),
        .I2(image_h[31]),
        .O(slt57_fu_451_p2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt57_fu_451_p2_carry__2_i_6
       (.I0(tmp_2_fu_470_p4[28]),
        .I1(image_h[29]),
        .I2(tmp_2_fu_470_p4[27]),
        .I3(image_h[28]),
        .O(slt57_fu_451_p2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt57_fu_451_p2_carry__2_i_7
       (.I0(tmp_2_fu_470_p4[26]),
        .I1(image_h[27]),
        .I2(tmp_2_fu_470_p4[25]),
        .I3(image_h[26]),
        .O(slt57_fu_451_p2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt57_fu_451_p2_carry__2_i_8
       (.I0(tmp_2_fu_470_p4[24]),
        .I1(image_h[25]),
        .I2(tmp_2_fu_470_p4[23]),
        .I3(image_h[24]),
        .O(slt57_fu_451_p2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt57_fu_451_p2_carry_i_1
       (.I0(image_h[6]),
        .I1(tmp_2_fu_470_p4[5]),
        .I2(tmp_2_fu_470_p4[6]),
        .I3(image_h[7]),
        .O(slt57_fu_451_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt57_fu_451_p2_carry_i_2
       (.I0(image_h[4]),
        .I1(tmp_2_fu_470_p4[3]),
        .I2(tmp_2_fu_470_p4[4]),
        .I3(image_h[5]),
        .O(slt57_fu_451_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt57_fu_451_p2_carry_i_3
       (.I0(image_h[2]),
        .I1(tmp_2_fu_470_p4[1]),
        .I2(tmp_2_fu_470_p4[2]),
        .I3(image_h[3]),
        .O(slt57_fu_451_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hD444)) 
    slt57_fu_451_p2_carry_i_4
       (.I0(tmp_2_fu_470_p4[0]),
        .I1(image_h[1]),
        .I2(image_h[0]),
        .I3(h_reg_297_reg__0),
        .O(slt57_fu_451_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt57_fu_451_p2_carry_i_5
       (.I0(tmp_2_fu_470_p4[6]),
        .I1(image_h[7]),
        .I2(tmp_2_fu_470_p4[5]),
        .I3(image_h[6]),
        .O(slt57_fu_451_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt57_fu_451_p2_carry_i_6
       (.I0(tmp_2_fu_470_p4[4]),
        .I1(image_h[5]),
        .I2(tmp_2_fu_470_p4[3]),
        .I3(image_h[4]),
        .O(slt57_fu_451_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt57_fu_451_p2_carry_i_7
       (.I0(tmp_2_fu_470_p4[2]),
        .I1(image_h[3]),
        .I2(tmp_2_fu_470_p4[1]),
        .I3(image_h[2]),
        .O(slt57_fu_451_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    slt57_fu_451_p2_carry_i_8
       (.I0(h_reg_297_reg__0),
        .I1(image_h[0]),
        .I2(tmp_2_fu_470_p4[0]),
        .I3(image_h[1]),
        .O(slt57_fu_451_p2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slt59_fu_486_p2_carry
       (.CI(1'b0),
        .CO({slt59_fu_486_p2_carry_n_0,slt59_fu_486_p2_carry_n_1,slt59_fu_486_p2_carry_n_2,slt59_fu_486_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({slt59_fu_486_p2_carry_i_1_n_0,slt59_fu_486_p2_carry_i_2_n_0,slt59_fu_486_p2_carry_i_3_n_0,slt59_fu_486_p2_carry_i_4_n_0}),
        .O(NLW_slt59_fu_486_p2_carry_O_UNCONNECTED[3:0]),
        .S({slt59_fu_486_p2_carry_i_5_n_0,slt59_fu_486_p2_carry_i_6_n_0,slt59_fu_486_p2_carry_i_7_n_0,slt59_fu_486_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slt59_fu_486_p2_carry__0
       (.CI(slt59_fu_486_p2_carry_n_0),
        .CO({slt59_fu_486_p2_carry__0_n_0,slt59_fu_486_p2_carry__0_n_1,slt59_fu_486_p2_carry__0_n_2,slt59_fu_486_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({slt59_fu_486_p2_carry__0_i_1_n_0,slt59_fu_486_p2_carry__0_i_2_n_0,slt59_fu_486_p2_carry__0_i_3_n_0,slt59_fu_486_p2_carry__0_i_4_n_0}),
        .O(NLW_slt59_fu_486_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({slt59_fu_486_p2_carry__0_i_5_n_0,slt59_fu_486_p2_carry__0_i_6_n_0,slt59_fu_486_p2_carry__0_i_7_n_0,slt59_fu_486_p2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt59_fu_486_p2_carry__0_i_1
       (.I0(tmp_2_fu_470_p4[13]),
        .I1(sub_fu_355_p2[14]),
        .I2(sub_fu_355_p2[15]),
        .I3(tmp_2_fu_470_p4[14]),
        .O(slt59_fu_486_p2_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 slt59_fu_486_p2_carry__0_i_10
       (.CI(slt59_fu_486_p2_carry_i_9_n_0),
        .CO({slt59_fu_486_p2_carry__0_i_10_n_0,slt59_fu_486_p2_carry__0_i_10_n_1,slt59_fu_486_p2_carry__0_i_10_n_2,slt59_fu_486_p2_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_2_fu_470_p4[11:8]),
        .S(h_reg_297_reg[12:9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt59_fu_486_p2_carry__0_i_2
       (.I0(tmp_2_fu_470_p4[11]),
        .I1(sub_fu_355_p2[12]),
        .I2(sub_fu_355_p2[13]),
        .I3(tmp_2_fu_470_p4[12]),
        .O(slt59_fu_486_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt59_fu_486_p2_carry__0_i_3
       (.I0(tmp_2_fu_470_p4[9]),
        .I1(sub_fu_355_p2[10]),
        .I2(sub_fu_355_p2[11]),
        .I3(tmp_2_fu_470_p4[10]),
        .O(slt59_fu_486_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt59_fu_486_p2_carry__0_i_4
       (.I0(tmp_2_fu_470_p4[7]),
        .I1(sub_fu_355_p2[8]),
        .I2(sub_fu_355_p2[9]),
        .I3(tmp_2_fu_470_p4[8]),
        .O(slt59_fu_486_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt59_fu_486_p2_carry__0_i_5
       (.I0(sub_fu_355_p2[15]),
        .I1(tmp_2_fu_470_p4[14]),
        .I2(tmp_2_fu_470_p4[13]),
        .I3(sub_fu_355_p2[14]),
        .O(slt59_fu_486_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt59_fu_486_p2_carry__0_i_6
       (.I0(sub_fu_355_p2[13]),
        .I1(tmp_2_fu_470_p4[12]),
        .I2(tmp_2_fu_470_p4[11]),
        .I3(sub_fu_355_p2[12]),
        .O(slt59_fu_486_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt59_fu_486_p2_carry__0_i_7
       (.I0(sub_fu_355_p2[11]),
        .I1(tmp_2_fu_470_p4[10]),
        .I2(tmp_2_fu_470_p4[9]),
        .I3(sub_fu_355_p2[10]),
        .O(slt59_fu_486_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt59_fu_486_p2_carry__0_i_8
       (.I0(sub_fu_355_p2[9]),
        .I1(tmp_2_fu_470_p4[8]),
        .I2(tmp_2_fu_470_p4[7]),
        .I3(sub_fu_355_p2[8]),
        .O(slt59_fu_486_p2_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 slt59_fu_486_p2_carry__0_i_9
       (.CI(slt59_fu_486_p2_carry__0_i_10_n_0),
        .CO({slt59_fu_486_p2_carry__0_i_9_n_0,slt59_fu_486_p2_carry__0_i_9_n_1,slt59_fu_486_p2_carry__0_i_9_n_2,slt59_fu_486_p2_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_2_fu_470_p4[15:12]),
        .S(h_reg_297_reg[16:13]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slt59_fu_486_p2_carry__1
       (.CI(slt59_fu_486_p2_carry__0_n_0),
        .CO({slt59_fu_486_p2_carry__1_n_0,slt59_fu_486_p2_carry__1_n_1,slt59_fu_486_p2_carry__1_n_2,slt59_fu_486_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({slt59_fu_486_p2_carry__1_i_1_n_0,slt59_fu_486_p2_carry__1_i_2_n_0,slt59_fu_486_p2_carry__1_i_3_n_0,slt59_fu_486_p2_carry__1_i_4_n_0}),
        .O(NLW_slt59_fu_486_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({slt59_fu_486_p2_carry__1_i_5_n_0,slt59_fu_486_p2_carry__1_i_6_n_0,slt59_fu_486_p2_carry__1_i_7_n_0,slt59_fu_486_p2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt59_fu_486_p2_carry__1_i_1
       (.I0(tmp_2_fu_470_p4[21]),
        .I1(sub_fu_355_p2[22]),
        .I2(sub_fu_355_p2[23]),
        .I3(tmp_2_fu_470_p4[22]),
        .O(slt59_fu_486_p2_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 slt59_fu_486_p2_carry__1_i_10
       (.CI(slt59_fu_486_p2_carry__0_i_9_n_0),
        .CO({slt59_fu_486_p2_carry__1_i_10_n_0,slt59_fu_486_p2_carry__1_i_10_n_1,slt59_fu_486_p2_carry__1_i_10_n_2,slt59_fu_486_p2_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_2_fu_470_p4[19:16]),
        .S(h_reg_297_reg[20:17]));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt59_fu_486_p2_carry__1_i_2
       (.I0(tmp_2_fu_470_p4[19]),
        .I1(sub_fu_355_p2[20]),
        .I2(sub_fu_355_p2[21]),
        .I3(tmp_2_fu_470_p4[20]),
        .O(slt59_fu_486_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt59_fu_486_p2_carry__1_i_3
       (.I0(tmp_2_fu_470_p4[17]),
        .I1(sub_fu_355_p2[18]),
        .I2(sub_fu_355_p2[19]),
        .I3(tmp_2_fu_470_p4[18]),
        .O(slt59_fu_486_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt59_fu_486_p2_carry__1_i_4
       (.I0(tmp_2_fu_470_p4[15]),
        .I1(sub_fu_355_p2[16]),
        .I2(sub_fu_355_p2[17]),
        .I3(tmp_2_fu_470_p4[16]),
        .O(slt59_fu_486_p2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt59_fu_486_p2_carry__1_i_5
       (.I0(sub_fu_355_p2[23]),
        .I1(tmp_2_fu_470_p4[22]),
        .I2(tmp_2_fu_470_p4[21]),
        .I3(sub_fu_355_p2[22]),
        .O(slt59_fu_486_p2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt59_fu_486_p2_carry__1_i_6
       (.I0(sub_fu_355_p2[21]),
        .I1(tmp_2_fu_470_p4[20]),
        .I2(tmp_2_fu_470_p4[19]),
        .I3(sub_fu_355_p2[20]),
        .O(slt59_fu_486_p2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt59_fu_486_p2_carry__1_i_7
       (.I0(sub_fu_355_p2[19]),
        .I1(tmp_2_fu_470_p4[18]),
        .I2(tmp_2_fu_470_p4[17]),
        .I3(sub_fu_355_p2[18]),
        .O(slt59_fu_486_p2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt59_fu_486_p2_carry__1_i_8
       (.I0(sub_fu_355_p2[17]),
        .I1(tmp_2_fu_470_p4[16]),
        .I2(tmp_2_fu_470_p4[15]),
        .I3(sub_fu_355_p2[16]),
        .O(slt59_fu_486_p2_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 slt59_fu_486_p2_carry__1_i_9
       (.CI(slt59_fu_486_p2_carry__1_i_10_n_0),
        .CO({slt59_fu_486_p2_carry__1_i_9_n_0,slt59_fu_486_p2_carry__1_i_9_n_1,slt59_fu_486_p2_carry__1_i_9_n_2,slt59_fu_486_p2_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_2_fu_470_p4[23:20]),
        .S(h_reg_297_reg[24:21]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slt59_fu_486_p2_carry__2
       (.CI(slt59_fu_486_p2_carry__1_n_0),
        .CO({slt59_fu_486_p2,slt59_fu_486_p2_carry__2_n_1,slt59_fu_486_p2_carry__2_n_2,slt59_fu_486_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({slt59_fu_486_p2_carry__2_i_1_n_0,slt59_fu_486_p2_carry__2_i_2_n_0,slt59_fu_486_p2_carry__2_i_3_n_0,slt59_fu_486_p2_carry__2_i_4_n_0}),
        .O(NLW_slt59_fu_486_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({slt59_fu_486_p2_carry__2_i_5_n_0,slt59_fu_486_p2_carry__2_i_6_n_0,slt59_fu_486_p2_carry__2_i_7_n_0,slt59_fu_486_p2_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hF4)) 
    slt59_fu_486_p2_carry__2_i_1
       (.I0(sub_fu_355_p2[30]),
        .I1(tmp_2_fu_470_p4[29]),
        .I2(sub_fu_355_p2[31]),
        .O(slt59_fu_486_p2_carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 slt59_fu_486_p2_carry__2_i_10
       (.CI(slt59_fu_486_p2_carry__1_i_9_n_0),
        .CO({slt59_fu_486_p2_carry__2_i_10_n_0,slt59_fu_486_p2_carry__2_i_10_n_1,slt59_fu_486_p2_carry__2_i_10_n_2,slt59_fu_486_p2_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_2_fu_470_p4[27:24]),
        .S(h_reg_297_reg[28:25]));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt59_fu_486_p2_carry__2_i_2
       (.I0(tmp_2_fu_470_p4[27]),
        .I1(sub_fu_355_p2[28]),
        .I2(sub_fu_355_p2[29]),
        .I3(tmp_2_fu_470_p4[28]),
        .O(slt59_fu_486_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt59_fu_486_p2_carry__2_i_3
       (.I0(tmp_2_fu_470_p4[25]),
        .I1(sub_fu_355_p2[26]),
        .I2(sub_fu_355_p2[27]),
        .I3(tmp_2_fu_470_p4[26]),
        .O(slt59_fu_486_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt59_fu_486_p2_carry__2_i_4
       (.I0(tmp_2_fu_470_p4[23]),
        .I1(sub_fu_355_p2[24]),
        .I2(sub_fu_355_p2[25]),
        .I3(tmp_2_fu_470_p4[24]),
        .O(slt59_fu_486_p2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    slt59_fu_486_p2_carry__2_i_5
       (.I0(tmp_2_fu_470_p4[29]),
        .I1(sub_fu_355_p2[30]),
        .I2(sub_fu_355_p2[31]),
        .O(slt59_fu_486_p2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt59_fu_486_p2_carry__2_i_6
       (.I0(sub_fu_355_p2[29]),
        .I1(tmp_2_fu_470_p4[28]),
        .I2(tmp_2_fu_470_p4[27]),
        .I3(sub_fu_355_p2[28]),
        .O(slt59_fu_486_p2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt59_fu_486_p2_carry__2_i_7
       (.I0(sub_fu_355_p2[27]),
        .I1(tmp_2_fu_470_p4[26]),
        .I2(tmp_2_fu_470_p4[25]),
        .I3(sub_fu_355_p2[26]),
        .O(slt59_fu_486_p2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt59_fu_486_p2_carry__2_i_8
       (.I0(sub_fu_355_p2[25]),
        .I1(tmp_2_fu_470_p4[24]),
        .I2(tmp_2_fu_470_p4[23]),
        .I3(sub_fu_355_p2[24]),
        .O(slt59_fu_486_p2_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 slt59_fu_486_p2_carry__2_i_9
       (.CI(slt59_fu_486_p2_carry__2_i_10_n_0),
        .CO({NLW_slt59_fu_486_p2_carry__2_i_9_CO_UNCONNECTED[3:1],slt59_fu_486_p2_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_slt59_fu_486_p2_carry__2_i_9_O_UNCONNECTED[3:2],tmp_2_fu_470_p4[29:28]}),
        .S({1'b0,1'b0,h_reg_297_reg[30:29]}));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt59_fu_486_p2_carry_i_1
       (.I0(tmp_2_fu_470_p4[5]),
        .I1(sub_fu_355_p2[6]),
        .I2(sub_fu_355_p2[7]),
        .I3(tmp_2_fu_470_p4[6]),
        .O(slt59_fu_486_p2_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 slt59_fu_486_p2_carry_i_10
       (.CI(1'b0),
        .CO({slt59_fu_486_p2_carry_i_10_n_0,slt59_fu_486_p2_carry_i_10_n_1,slt59_fu_486_p2_carry_i_10_n_2,slt59_fu_486_p2_carry_i_10_n_3}),
        .CYINIT(h_reg_297_reg__0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_2_fu_470_p4[3:0]),
        .S(h_reg_297_reg[4:1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt59_fu_486_p2_carry_i_2
       (.I0(tmp_2_fu_470_p4[3]),
        .I1(sub_fu_355_p2[4]),
        .I2(sub_fu_355_p2[5]),
        .I3(tmp_2_fu_470_p4[4]),
        .O(slt59_fu_486_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt59_fu_486_p2_carry_i_3
       (.I0(tmp_2_fu_470_p4[1]),
        .I1(sub_fu_355_p2[2]),
        .I2(sub_fu_355_p2[3]),
        .I3(tmp_2_fu_470_p4[2]),
        .O(slt59_fu_486_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    slt59_fu_486_p2_carry_i_4
       (.I0(sub_fu_355_p2[1]),
        .I1(tmp_2_fu_470_p4[0]),
        .I2(image_h[0]),
        .I3(h_reg_297_reg__0),
        .O(slt59_fu_486_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt59_fu_486_p2_carry_i_5
       (.I0(sub_fu_355_p2[7]),
        .I1(tmp_2_fu_470_p4[6]),
        .I2(tmp_2_fu_470_p4[5]),
        .I3(sub_fu_355_p2[6]),
        .O(slt59_fu_486_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt59_fu_486_p2_carry_i_6
       (.I0(sub_fu_355_p2[5]),
        .I1(tmp_2_fu_470_p4[4]),
        .I2(tmp_2_fu_470_p4[3]),
        .I3(sub_fu_355_p2[4]),
        .O(slt59_fu_486_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt59_fu_486_p2_carry_i_7
       (.I0(sub_fu_355_p2[3]),
        .I1(tmp_2_fu_470_p4[2]),
        .I2(tmp_2_fu_470_p4[1]),
        .I3(sub_fu_355_p2[2]),
        .O(slt59_fu_486_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt59_fu_486_p2_carry_i_8
       (.I0(h_reg_297_reg__0),
        .I1(image_h[0]),
        .I2(tmp_2_fu_470_p4[0]),
        .I3(sub_fu_355_p2[1]),
        .O(slt59_fu_486_p2_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 slt59_fu_486_p2_carry_i_9
       (.CI(slt59_fu_486_p2_carry_i_10_n_0),
        .CO({slt59_fu_486_p2_carry_i_9_n_0,slt59_fu_486_p2_carry_i_9_n_1,slt59_fu_486_p2_carry_i_9_n_2,slt59_fu_486_p2_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_2_fu_470_p4[7:4]),
        .S(h_reg_297_reg[8:5]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slt_fu_375_p2_carry
       (.CI(1'b0),
        .CO({slt_fu_375_p2_carry_n_0,slt_fu_375_p2_carry_n_1,slt_fu_375_p2_carry_n_2,slt_fu_375_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({slt_fu_375_p2_carry_i_1_n_0,slt_fu_375_p2_carry_i_2_n_0,slt_fu_375_p2_carry_i_3_n_0,slt_fu_375_p2_carry_i_4_n_0}),
        .O(NLW_slt_fu_375_p2_carry_O_UNCONNECTED[3:0]),
        .S({slt_fu_375_p2_carry_i_5_n_0,slt_fu_375_p2_carry_i_6_n_0,slt_fu_375_p2_carry_i_7_n_0,slt_fu_375_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slt_fu_375_p2_carry__0
       (.CI(slt_fu_375_p2_carry_n_0),
        .CO({slt_fu_375_p2_carry__0_n_0,slt_fu_375_p2_carry__0_n_1,slt_fu_375_p2_carry__0_n_2,slt_fu_375_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({slt_fu_375_p2_carry__0_i_1_n_0,slt_fu_375_p2_carry__0_i_2_n_0,slt_fu_375_p2_carry__0_i_3_n_0,slt_fu_375_p2_carry__0_i_4_n_0}),
        .O(NLW_slt_fu_375_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({slt_fu_375_p2_carry__0_i_5_n_0,slt_fu_375_p2_carry__0_i_6_n_0,slt_fu_375_p2_carry__0_i_7_n_0,slt_fu_375_p2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt_fu_375_p2_carry__0_i_1
       (.I0(image_h[14]),
        .I1(h_reg_297_reg[14]),
        .I2(h_reg_297_reg[15]),
        .I3(image_h[15]),
        .O(slt_fu_375_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt_fu_375_p2_carry__0_i_2
       (.I0(image_h[12]),
        .I1(h_reg_297_reg[12]),
        .I2(h_reg_297_reg[13]),
        .I3(image_h[13]),
        .O(slt_fu_375_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt_fu_375_p2_carry__0_i_3
       (.I0(image_h[10]),
        .I1(h_reg_297_reg[10]),
        .I2(h_reg_297_reg[11]),
        .I3(image_h[11]),
        .O(slt_fu_375_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt_fu_375_p2_carry__0_i_4
       (.I0(image_h[8]),
        .I1(h_reg_297_reg[8]),
        .I2(h_reg_297_reg[9]),
        .I3(image_h[9]),
        .O(slt_fu_375_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_fu_375_p2_carry__0_i_5
       (.I0(h_reg_297_reg[15]),
        .I1(image_h[15]),
        .I2(image_h[14]),
        .I3(h_reg_297_reg[14]),
        .O(slt_fu_375_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_fu_375_p2_carry__0_i_6
       (.I0(h_reg_297_reg[13]),
        .I1(image_h[13]),
        .I2(image_h[12]),
        .I3(h_reg_297_reg[12]),
        .O(slt_fu_375_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_fu_375_p2_carry__0_i_7
       (.I0(h_reg_297_reg[11]),
        .I1(image_h[11]),
        .I2(image_h[10]),
        .I3(h_reg_297_reg[10]),
        .O(slt_fu_375_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_fu_375_p2_carry__0_i_8
       (.I0(h_reg_297_reg[9]),
        .I1(image_h[9]),
        .I2(image_h[8]),
        .I3(h_reg_297_reg[8]),
        .O(slt_fu_375_p2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slt_fu_375_p2_carry__1
       (.CI(slt_fu_375_p2_carry__0_n_0),
        .CO({slt_fu_375_p2_carry__1_n_0,slt_fu_375_p2_carry__1_n_1,slt_fu_375_p2_carry__1_n_2,slt_fu_375_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({slt_fu_375_p2_carry__1_i_1_n_0,slt_fu_375_p2_carry__1_i_2_n_0,slt_fu_375_p2_carry__1_i_3_n_0,slt_fu_375_p2_carry__1_i_4_n_0}),
        .O(NLW_slt_fu_375_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({slt_fu_375_p2_carry__1_i_5_n_0,slt_fu_375_p2_carry__1_i_6_n_0,slt_fu_375_p2_carry__1_i_7_n_0,slt_fu_375_p2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt_fu_375_p2_carry__1_i_1
       (.I0(image_h[22]),
        .I1(h_reg_297_reg[22]),
        .I2(h_reg_297_reg[23]),
        .I3(image_h[23]),
        .O(slt_fu_375_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt_fu_375_p2_carry__1_i_2
       (.I0(image_h[20]),
        .I1(h_reg_297_reg[20]),
        .I2(h_reg_297_reg[21]),
        .I3(image_h[21]),
        .O(slt_fu_375_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt_fu_375_p2_carry__1_i_3
       (.I0(image_h[18]),
        .I1(h_reg_297_reg[18]),
        .I2(h_reg_297_reg[19]),
        .I3(image_h[19]),
        .O(slt_fu_375_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt_fu_375_p2_carry__1_i_4
       (.I0(image_h[16]),
        .I1(h_reg_297_reg[16]),
        .I2(h_reg_297_reg[17]),
        .I3(image_h[17]),
        .O(slt_fu_375_p2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_fu_375_p2_carry__1_i_5
       (.I0(h_reg_297_reg[23]),
        .I1(image_h[23]),
        .I2(image_h[22]),
        .I3(h_reg_297_reg[22]),
        .O(slt_fu_375_p2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_fu_375_p2_carry__1_i_6
       (.I0(h_reg_297_reg[21]),
        .I1(image_h[21]),
        .I2(image_h[20]),
        .I3(h_reg_297_reg[20]),
        .O(slt_fu_375_p2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_fu_375_p2_carry__1_i_7
       (.I0(h_reg_297_reg[19]),
        .I1(image_h[19]),
        .I2(image_h[18]),
        .I3(h_reg_297_reg[18]),
        .O(slt_fu_375_p2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_fu_375_p2_carry__1_i_8
       (.I0(h_reg_297_reg[17]),
        .I1(image_h[17]),
        .I2(image_h[16]),
        .I3(h_reg_297_reg[16]),
        .O(slt_fu_375_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slt_fu_375_p2_carry__2
       (.CI(slt_fu_375_p2_carry__1_n_0),
        .CO({slt_fu_375_p2,slt_fu_375_p2_carry__2_n_1,slt_fu_375_p2_carry__2_n_2,slt_fu_375_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({slt_fu_375_p2_carry__2_i_1_n_0,slt_fu_375_p2_carry__2_i_2_n_0,slt_fu_375_p2_carry__2_i_3_n_0,slt_fu_375_p2_carry__2_i_4_n_0}),
        .O(NLW_slt_fu_375_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({slt_fu_375_p2_carry__2_i_5_n_0,slt_fu_375_p2_carry__2_i_6_n_0,slt_fu_375_p2_carry__2_i_7_n_0,slt_fu_375_p2_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    slt_fu_375_p2_carry__2_i_1
       (.I0(image_h[31]),
        .I1(image_h[30]),
        .I2(h_reg_297_reg[30]),
        .O(slt_fu_375_p2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt_fu_375_p2_carry__2_i_2
       (.I0(image_h[28]),
        .I1(h_reg_297_reg[28]),
        .I2(h_reg_297_reg[29]),
        .I3(image_h[29]),
        .O(slt_fu_375_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt_fu_375_p2_carry__2_i_3
       (.I0(image_h[26]),
        .I1(h_reg_297_reg[26]),
        .I2(h_reg_297_reg[27]),
        .I3(image_h[27]),
        .O(slt_fu_375_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt_fu_375_p2_carry__2_i_4
       (.I0(image_h[24]),
        .I1(h_reg_297_reg[24]),
        .I2(h_reg_297_reg[25]),
        .I3(image_h[25]),
        .O(slt_fu_375_p2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    slt_fu_375_p2_carry__2_i_5
       (.I0(h_reg_297_reg[30]),
        .I1(image_h[30]),
        .I2(image_h[31]),
        .O(slt_fu_375_p2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_fu_375_p2_carry__2_i_6
       (.I0(h_reg_297_reg[29]),
        .I1(image_h[29]),
        .I2(image_h[28]),
        .I3(h_reg_297_reg[28]),
        .O(slt_fu_375_p2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_fu_375_p2_carry__2_i_7
       (.I0(h_reg_297_reg[27]),
        .I1(image_h[27]),
        .I2(image_h[26]),
        .I3(h_reg_297_reg[26]),
        .O(slt_fu_375_p2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_fu_375_p2_carry__2_i_8
       (.I0(h_reg_297_reg[25]),
        .I1(image_h[25]),
        .I2(image_h[24]),
        .I3(h_reg_297_reg[24]),
        .O(slt_fu_375_p2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt_fu_375_p2_carry_i_1
       (.I0(image_h[6]),
        .I1(h_reg_297_reg[6]),
        .I2(h_reg_297_reg[7]),
        .I3(image_h[7]),
        .O(slt_fu_375_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt_fu_375_p2_carry_i_2
       (.I0(image_h[4]),
        .I1(h_reg_297_reg[4]),
        .I2(h_reg_297_reg[5]),
        .I3(image_h[5]),
        .O(slt_fu_375_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    slt_fu_375_p2_carry_i_3
       (.I0(image_h[2]),
        .I1(h_reg_297_reg[2]),
        .I2(h_reg_297_reg[3]),
        .I3(image_h[3]),
        .O(slt_fu_375_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    slt_fu_375_p2_carry_i_4
       (.I0(h_reg_297_reg[1]),
        .I1(image_h[1]),
        .I2(image_h[0]),
        .I3(h_reg_297_reg__0),
        .O(slt_fu_375_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_fu_375_p2_carry_i_5
       (.I0(h_reg_297_reg[7]),
        .I1(image_h[7]),
        .I2(image_h[6]),
        .I3(h_reg_297_reg[6]),
        .O(slt_fu_375_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_fu_375_p2_carry_i_6
       (.I0(h_reg_297_reg[5]),
        .I1(image_h[5]),
        .I2(image_h[4]),
        .I3(h_reg_297_reg[4]),
        .O(slt_fu_375_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_fu_375_p2_carry_i_7
       (.I0(h_reg_297_reg[3]),
        .I1(image_h[3]),
        .I2(image_h[2]),
        .I3(h_reg_297_reg[2]),
        .O(slt_fu_375_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    slt_fu_375_p2_carry_i_8
       (.I0(h_reg_297_reg__0),
        .I1(image_h[0]),
        .I2(image_h[1]),
        .I3(h_reg_297_reg[1]),
        .O(slt_fu_375_p2_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub61_fu_360_p2_carry
       (.CI(1'b0),
        .CO({sub61_fu_360_p2_carry_n_0,sub61_fu_360_p2_carry_n_1,sub61_fu_360_p2_carry_n_2,sub61_fu_360_p2_carry_n_3}),
        .CYINIT(image_w[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub61_fu_360_p2[4:1]),
        .S(image_w[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub61_fu_360_p2_carry__0
       (.CI(sub61_fu_360_p2_carry_n_0),
        .CO({sub61_fu_360_p2_carry__0_n_0,sub61_fu_360_p2_carry__0_n_1,sub61_fu_360_p2_carry__0_n_2,sub61_fu_360_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub61_fu_360_p2[8:5]),
        .S(image_w[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub61_fu_360_p2_carry__1
       (.CI(sub61_fu_360_p2_carry__0_n_0),
        .CO({sub61_fu_360_p2_carry__1_n_0,sub61_fu_360_p2_carry__1_n_1,sub61_fu_360_p2_carry__1_n_2,sub61_fu_360_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub61_fu_360_p2[12:9]),
        .S(image_w[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub61_fu_360_p2_carry__2
       (.CI(sub61_fu_360_p2_carry__1_n_0),
        .CO({sub61_fu_360_p2_carry__2_n_0,sub61_fu_360_p2_carry__2_n_1,sub61_fu_360_p2_carry__2_n_2,sub61_fu_360_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub61_fu_360_p2[16:13]),
        .S(image_w[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub61_fu_360_p2_carry__3
       (.CI(sub61_fu_360_p2_carry__2_n_0),
        .CO({sub61_fu_360_p2_carry__3_n_0,sub61_fu_360_p2_carry__3_n_1,sub61_fu_360_p2_carry__3_n_2,sub61_fu_360_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub61_fu_360_p2[20:17]),
        .S(image_w[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub61_fu_360_p2_carry__4
       (.CI(sub61_fu_360_p2_carry__3_n_0),
        .CO({sub61_fu_360_p2_carry__4_n_0,sub61_fu_360_p2_carry__4_n_1,sub61_fu_360_p2_carry__4_n_2,sub61_fu_360_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub61_fu_360_p2[24:21]),
        .S(image_w[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub61_fu_360_p2_carry__5
       (.CI(sub61_fu_360_p2_carry__4_n_0),
        .CO({sub61_fu_360_p2_carry__5_n_0,sub61_fu_360_p2_carry__5_n_1,sub61_fu_360_p2_carry__5_n_2,sub61_fu_360_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub61_fu_360_p2[28:25]),
        .S(image_w[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub61_fu_360_p2_carry__6
       (.CI(sub61_fu_360_p2_carry__5_n_0),
        .CO({NLW_sub61_fu_360_p2_carry__6_CO_UNCONNECTED[3:2],sub61_fu_360_p2_carry__6_n_2,sub61_fu_360_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sub61_fu_360_p2_carry__6_O_UNCONNECTED[3],sub61_fu_360_p2[31:29]}),
        .S({1'b0,image_w[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_fu_355_p2_carry
       (.CI(1'b0),
        .CO({sub_fu_355_p2_carry_n_0,sub_fu_355_p2_carry_n_1,sub_fu_355_p2_carry_n_2,sub_fu_355_p2_carry_n_3}),
        .CYINIT(image_h[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_fu_355_p2[4:1]),
        .S(image_h[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_fu_355_p2_carry__0
       (.CI(sub_fu_355_p2_carry_n_0),
        .CO({sub_fu_355_p2_carry__0_n_0,sub_fu_355_p2_carry__0_n_1,sub_fu_355_p2_carry__0_n_2,sub_fu_355_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_fu_355_p2[8:5]),
        .S(image_h[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_fu_355_p2_carry__1
       (.CI(sub_fu_355_p2_carry__0_n_0),
        .CO({sub_fu_355_p2_carry__1_n_0,sub_fu_355_p2_carry__1_n_1,sub_fu_355_p2_carry__1_n_2,sub_fu_355_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_fu_355_p2[12:9]),
        .S(image_h[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_fu_355_p2_carry__2
       (.CI(sub_fu_355_p2_carry__1_n_0),
        .CO({sub_fu_355_p2_carry__2_n_0,sub_fu_355_p2_carry__2_n_1,sub_fu_355_p2_carry__2_n_2,sub_fu_355_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_fu_355_p2[16:13]),
        .S(image_h[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_fu_355_p2_carry__3
       (.CI(sub_fu_355_p2_carry__2_n_0),
        .CO({sub_fu_355_p2_carry__3_n_0,sub_fu_355_p2_carry__3_n_1,sub_fu_355_p2_carry__3_n_2,sub_fu_355_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_fu_355_p2[20:17]),
        .S(image_h[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_fu_355_p2_carry__4
       (.CI(sub_fu_355_p2_carry__3_n_0),
        .CO({sub_fu_355_p2_carry__4_n_0,sub_fu_355_p2_carry__4_n_1,sub_fu_355_p2_carry__4_n_2,sub_fu_355_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_fu_355_p2[24:21]),
        .S(image_h[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_fu_355_p2_carry__5
       (.CI(sub_fu_355_p2_carry__4_n_0),
        .CO({sub_fu_355_p2_carry__5_n_0,sub_fu_355_p2_carry__5_n_1,sub_fu_355_p2_carry__5_n_2,sub_fu_355_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_fu_355_p2[28:25]),
        .S(image_h[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_fu_355_p2_carry__6
       (.CI(sub_fu_355_p2_carry__5_n_0),
        .CO({NLW_sub_fu_355_p2_carry__6_CO_UNCONNECTED[3:2],sub_fu_355_p2_carry__6_n_2,sub_fu_355_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sub_fu_355_p2_carry__6_O_UNCONNECTED[3],sub_fu_355_p2[31:29]}),
        .S({1'b0,image_h[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \w_reg_308[0]_i_1 
       (.I0(icmp_ln31_fu_423_p2_carry__1_n_1),
        .I1(w_reg_308[0]),
        .O(add_ln31_fu_591_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \w_reg_308[11]_i_4 
       (.I0(w_reg_308[11]),
        .I1(icmp_ln31_fu_423_p2_carry__1_n_1),
        .O(\w_reg_308[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_reg_308[11]_i_5 
       (.I0(w_reg_308[10]),
        .I1(icmp_ln31_fu_423_p2_carry__1_n_1),
        .O(\w_reg_308[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_reg_308[11]_i_6 
       (.I0(w_reg_308[9]),
        .I1(icmp_ln31_fu_423_p2_carry__1_n_1),
        .O(\w_reg_308[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_reg_308[4]_i_2 
       (.I0(w_reg_308[4]),
        .I1(icmp_ln31_fu_423_p2_carry__1_n_1),
        .O(\w_reg_308[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_reg_308[4]_i_3 
       (.I0(w_reg_308[3]),
        .I1(icmp_ln31_fu_423_p2_carry__1_n_1),
        .O(\w_reg_308[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_reg_308[4]_i_4 
       (.I0(w_reg_308[2]),
        .I1(icmp_ln31_fu_423_p2_carry__1_n_1),
        .O(\w_reg_308[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_reg_308[4]_i_5 
       (.I0(w_reg_308[1]),
        .I1(icmp_ln31_fu_423_p2_carry__1_n_1),
        .O(\w_reg_308[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_reg_308[8]_i_2 
       (.I0(w_reg_308[8]),
        .I1(icmp_ln31_fu_423_p2_carry__1_n_1),
        .O(\w_reg_308[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_reg_308[8]_i_3 
       (.I0(w_reg_308[7]),
        .I1(icmp_ln31_fu_423_p2_carry__1_n_1),
        .O(\w_reg_308[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_reg_308[8]_i_4 
       (.I0(w_reg_308[6]),
        .I1(icmp_ln31_fu_423_p2_carry__1_n_1),
        .O(\w_reg_308[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \w_reg_308[8]_i_5 
       (.I0(w_reg_308[5]),
        .I1(icmp_ln31_fu_423_p2_carry__1_n_1),
        .O(\w_reg_308[8]_i_5_n_0 ));
  FDRE \w_reg_308_reg[0] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(add_ln31_fu_591_p2[0]),
        .Q(w_reg_308[0]),
        .R(h_reg_297));
  FDRE \w_reg_308_reg[10] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(add_ln31_fu_591_p2[10]),
        .Q(w_reg_308[10]),
        .R(h_reg_297));
  FDRE \w_reg_308_reg[11] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(add_ln31_fu_591_p2[11]),
        .Q(w_reg_308[11]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_reg_308_reg[11]_i_3 
       (.CI(\w_reg_308_reg[8]_i_1_n_0 ),
        .CO({\NLW_w_reg_308_reg[11]_i_3_CO_UNCONNECTED [3:2],\w_reg_308_reg[11]_i_3_n_2 ,\w_reg_308_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_w_reg_308_reg[11]_i_3_O_UNCONNECTED [3],add_ln31_fu_591_p2[11:9]}),
        .S({1'b0,\w_reg_308[11]_i_4_n_0 ,\w_reg_308[11]_i_5_n_0 ,\w_reg_308[11]_i_6_n_0 }));
  FDRE \w_reg_308_reg[1] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(add_ln31_fu_591_p2[1]),
        .Q(w_reg_308[1]),
        .R(h_reg_297));
  FDRE \w_reg_308_reg[2] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(add_ln31_fu_591_p2[2]),
        .Q(w_reg_308[2]),
        .R(h_reg_297));
  FDRE \w_reg_308_reg[3] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(add_ln31_fu_591_p2[3]),
        .Q(w_reg_308[3]),
        .R(h_reg_297));
  FDRE \w_reg_308_reg[4] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(add_ln31_fu_591_p2[4]),
        .Q(w_reg_308[4]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_reg_308_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\w_reg_308_reg[4]_i_1_n_0 ,\w_reg_308_reg[4]_i_1_n_1 ,\w_reg_308_reg[4]_i_1_n_2 ,\w_reg_308_reg[4]_i_1_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln31_fu_591_p2[4:1]),
        .S({\w_reg_308[4]_i_2_n_0 ,\w_reg_308[4]_i_3_n_0 ,\w_reg_308[4]_i_4_n_0 ,\w_reg_308[4]_i_5_n_0 }));
  FDRE \w_reg_308_reg[5] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(add_ln31_fu_591_p2[5]),
        .Q(w_reg_308[5]),
        .R(h_reg_297));
  FDRE \w_reg_308_reg[6] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(add_ln31_fu_591_p2[6]),
        .Q(w_reg_308[6]),
        .R(h_reg_297));
  FDRE \w_reg_308_reg[7] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(add_ln31_fu_591_p2[7]),
        .Q(w_reg_308[7]),
        .R(h_reg_297));
  FDRE \w_reg_308_reg[8] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(add_ln31_fu_591_p2[8]),
        .Q(w_reg_308[8]),
        .R(h_reg_297));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \w_reg_308_reg[8]_i_1 
       (.CI(\w_reg_308_reg[4]_i_1_n_0 ),
        .CO({\w_reg_308_reg[8]_i_1_n_0 ,\w_reg_308_reg[8]_i_1_n_1 ,\w_reg_308_reg[8]_i_1_n_2 ,\w_reg_308_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln31_fu_591_p2[8:5]),
        .S({\w_reg_308[8]_i_2_n_0 ,\w_reg_308[8]_i_3_n_0 ,\w_reg_308[8]_i_4_n_0 ,\w_reg_308[8]_i_5_n_0 }));
  FDRE \w_reg_308_reg[9] 
       (.C(ap_clk),
        .CE(h_reg_2971),
        .D(add_ln31_fu_591_p2[9]),
        .Q(w_reg_308[9]),
        .R(h_reg_297));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_Gaussian_line_buffer_V_1
   (D,
    \B_V_data_1_state_reg[1] ,
    DI,
    \sliding_window_V_0_2_reg[14] ,
    \sliding_window_V_0_2_reg[15] ,
    \sliding_window_V_0_3_reg[14] ,
    S,
    ap_clk,
    WEA,
    line_buffer_V_1_ce1,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg,
    stream_out_TREADY_int_regslice,
    Q,
    and_ln78_1_reg_1424_pp0_iter3_reg,
    \and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] ,
    \add_ln691_4_reg_1457_reg[22] ,
    \add_ln691_4_reg_1457_reg[22]_0 ,
    \add_ln691_4_reg_1457_reg[22]_1 ,
    O,
    \add_ln691_4_reg_1457_reg[22]_2 ,
    CO);
  output [15:0]D;
  output \B_V_data_1_state_reg[1] ;
  output [2:0]DI;
  output \sliding_window_V_0_2_reg[14] ;
  output \sliding_window_V_0_2_reg[15] ;
  output \sliding_window_V_0_3_reg[14] ;
  output [0:0]S;
  input ap_clk;
  input [0:0]WEA;
  input line_buffer_V_1_ce1;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [15:0]ram_reg;
  input stream_out_TREADY_int_regslice;
  input [0:0]Q;
  input and_ln78_1_reg_1424_pp0_iter3_reg;
  input \and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] ;
  input [1:0]\add_ln691_4_reg_1457_reg[22] ;
  input [2:0]\add_ln691_4_reg_1457_reg[22]_0 ;
  input [2:0]\add_ln691_4_reg_1457_reg[22]_1 ;
  input [0:0]O;
  input [1:0]\add_ln691_4_reg_1457_reg[22]_2 ;
  input [0:0]CO;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]CO;
  wire [15:0]D;
  wire [2:0]DI;
  wire [0:0]O;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]WEA;
  wire [1:0]\add_ln691_4_reg_1457_reg[22] ;
  wire [2:0]\add_ln691_4_reg_1457_reg[22]_0 ;
  wire [2:0]\add_ln691_4_reg_1457_reg[22]_1 ;
  wire [1:0]\add_ln691_4_reg_1457_reg[22]_2 ;
  wire \and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] ;
  wire and_ln78_1_reg_1424_pp0_iter3_reg;
  wire ap_clk;
  wire line_buffer_V_1_ce1;
  wire [15:0]ram_reg;
  wire \sliding_window_V_0_2_reg[14] ;
  wire \sliding_window_V_0_2_reg[15] ;
  wire \sliding_window_V_0_3_reg[14] ;
  wire stream_out_TREADY_int_regslice;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_Gaussian_line_buffer_V_1_ram_6 GaussianUnit_Gaussian_line_buffer_V_1_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .CO(CO),
        .D(D),
        .DI(DI),
        .O(O),
        .Q(Q),
        .S(S),
        .WEA(WEA),
        .\add_ln691_4_reg_1457_reg[22] (\add_ln691_4_reg_1457_reg[22] ),
        .\add_ln691_4_reg_1457_reg[22]_0 (\add_ln691_4_reg_1457_reg[22]_0 ),
        .\add_ln691_4_reg_1457_reg[22]_1 (\add_ln691_4_reg_1457_reg[22]_1 ),
        .\add_ln691_4_reg_1457_reg[22]_2 (\add_ln691_4_reg_1457_reg[22]_2 ),
        .\and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] (\and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] ),
        .and_ln78_1_reg_1424_pp0_iter3_reg(and_ln78_1_reg_1424_pp0_iter3_reg),
        .ap_clk(ap_clk),
        .line_buffer_V_1_ce1(line_buffer_V_1_ce1),
        .ram_reg_0(ram_reg),
        .\sliding_window_V_0_2_reg[14] (\sliding_window_V_0_2_reg[14] ),
        .\sliding_window_V_0_2_reg[15] (\sliding_window_V_0_2_reg[15] ),
        .\sliding_window_V_0_3_reg[14] (\sliding_window_V_0_3_reg[14] ),
        .stream_out_TREADY_int_regslice(stream_out_TREADY_int_regslice));
endmodule

(* ORIG_REF_NAME = "GaussianUnit_Gaussian_line_buffer_V_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_Gaussian_line_buffer_V_1_1
   (D,
    ap_clk,
    WEA,
    line_buffer_V_1_ce1,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg);
  output [15:0]D;
  input ap_clk;
  input [0:0]WEA;
  input line_buffer_V_1_ce1;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [15:0]ram_reg;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [0:0]WEA;
  wire ap_clk;
  wire line_buffer_V_1_ce1;
  wire [15:0]ram_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_Gaussian_line_buffer_V_1_ram_5 GaussianUnit_Gaussian_line_buffer_V_1_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .line_buffer_V_1_ce1(line_buffer_V_1_ce1),
        .ram_reg_0(ram_reg));
endmodule

(* ORIG_REF_NAME = "GaussianUnit_Gaussian_line_buffer_V_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_Gaussian_line_buffer_V_1_2
   (D,
    ap_clk,
    WEA,
    line_buffer_V_1_ce1,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg);
  output [15:0]D;
  input ap_clk;
  input [0:0]WEA;
  input line_buffer_V_1_ce1;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [15:0]ram_reg;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [0:0]WEA;
  wire ap_clk;
  wire line_buffer_V_1_ce1;
  wire [15:0]ram_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_Gaussian_line_buffer_V_1_ram_4 GaussianUnit_Gaussian_line_buffer_V_1_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .line_buffer_V_1_ce1(line_buffer_V_1_ce1),
        .ram_reg_0(ram_reg));
endmodule

(* ORIG_REF_NAME = "GaussianUnit_Gaussian_line_buffer_V_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_Gaussian_line_buffer_V_1_3
   (D,
    ADDRBWRADDR,
    ap_clk,
    WEA,
    line_buffer_V_1_ce1,
    ADDRARDADDR,
    Q,
    CO,
    ram_reg,
    or_ln34_reg_1391);
  output [15:0]D;
  output [10:0]ADDRBWRADDR;
  input ap_clk;
  input [0:0]WEA;
  input line_buffer_V_1_ce1;
  input [10:0]ADDRARDADDR;
  input [10:0]Q;
  input [0:0]CO;
  input [15:0]ram_reg;
  input or_ln34_reg_1391;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [15:0]D;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire line_buffer_V_1_ce1;
  wire or_ln34_reg_1391;
  wire [15:0]ram_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_Gaussian_line_buffer_V_1_ram GaussianUnit_Gaussian_line_buffer_V_1_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .CO(CO),
        .D(D),
        .Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .line_buffer_V_1_ce1(line_buffer_V_1_ce1),
        .or_ln34_reg_1391(or_ln34_reg_1391),
        .ram_reg_0(ram_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_Gaussian_line_buffer_V_1_ram
   (D,
    ADDRBWRADDR,
    ap_clk,
    WEA,
    line_buffer_V_1_ce1,
    ADDRARDADDR,
    Q,
    CO,
    ram_reg_0,
    or_ln34_reg_1391);
  output [15:0]D;
  output [10:0]ADDRBWRADDR;
  input ap_clk;
  input [0:0]WEA;
  input line_buffer_V_1_ce1;
  input [10:0]ADDRARDADDR;
  input [10:0]Q;
  input [0:0]CO;
  input [15:0]ram_reg_0;
  input or_ln34_reg_1391;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [15:0]D;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire line_buffer_V_1_ce1;
  wire or_ln34_reg_1391;
  wire [15:0]ram_reg_0;
  wire ram_reg_i_10__0_n_0;
  wire ram_reg_i_11__0_n_0;
  wire ram_reg_i_12__0_n_0;
  wire ram_reg_i_13__0_n_0;
  wire ram_reg_i_14_n_0;
  wire ram_reg_i_15_n_0;
  wire ram_reg_i_16_n_0;
  wire ram_reg_i_1__0_n_0;
  wire ram_reg_i_2__0_n_0;
  wire ram_reg_i_3__0_n_0;
  wire ram_reg_i_4__0_n_0;
  wire ram_reg_i_5__0_n_0;
  wire ram_reg_i_6__0_n_0;
  wire ram_reg_i_7__0_n_0;
  wire ram_reg_i_8__0_n_0;
  wire ram_reg_i_9__0_n_0;
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

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "grp_Gaussian_fu_110/line_buffer_V_4_U/GaussianUnit_Gaussian_line_buffer_V_1_ram_U/ram" *) 
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_i_1__0_n_0,ram_reg_i_2__0_n_0,ram_reg_i_3__0_n_0,ram_reg_i_4__0_n_0,ram_reg_i_5__0_n_0,ram_reg_i_6__0_n_0,ram_reg_i_7__0_n_0,ram_reg_i_8__0_n_0,ram_reg_i_9__0_n_0,ram_reg_i_10__0_n_0,ram_reg_i_11__0_n_0,ram_reg_i_12__0_n_0,ram_reg_i_13__0_n_0,ram_reg_i_14_n_0,ram_reg_i_15_n_0,ram_reg_i_16_n_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31:16],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(line_buffer_V_1_ce1),
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
        .I1(or_ln34_reg_1391),
        .O(ram_reg_i_10__0_n_0));
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
        .I1(or_ln34_reg_1391),
        .O(ram_reg_i_11__0_n_0));
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
        .I1(or_ln34_reg_1391),
        .O(ram_reg_i_12__0_n_0));
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
        .I1(or_ln34_reg_1391),
        .O(ram_reg_i_13__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_14
       (.I0(ram_reg_0[2]),
        .I1(or_ln34_reg_1391),
        .O(ram_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_15
       (.I0(ram_reg_0[1]),
        .I1(or_ln34_reg_1391),
        .O(ram_reg_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_16
       (.I0(ram_reg_0[0]),
        .I1(or_ln34_reg_1391),
        .O(ram_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_1__0
       (.I0(ram_reg_0[15]),
        .I1(or_ln34_reg_1391),
        .O(ram_reg_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_2__0
       (.I0(ram_reg_0[14]),
        .I1(or_ln34_reg_1391),
        .O(ram_reg_i_2__0_n_0));
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
        .I1(or_ln34_reg_1391),
        .O(ram_reg_i_3__0_n_0));
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
        .I1(or_ln34_reg_1391),
        .O(ram_reg_i_4__0_n_0));
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
        .I1(or_ln34_reg_1391),
        .O(ram_reg_i_5__0_n_0));
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
        .I1(or_ln34_reg_1391),
        .O(ram_reg_i_6__0_n_0));
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
        .I1(or_ln34_reg_1391),
        .O(ram_reg_i_7__0_n_0));
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
        .I1(or_ln34_reg_1391),
        .O(ram_reg_i_8__0_n_0));
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
        .I1(or_ln34_reg_1391),
        .O(ram_reg_i_9__0_n_0));
endmodule

(* ORIG_REF_NAME = "GaussianUnit_Gaussian_line_buffer_V_1_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_Gaussian_line_buffer_V_1_ram_4
   (D,
    ap_clk,
    WEA,
    line_buffer_V_1_ce1,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_0);
  output [15:0]D;
  input ap_clk;
  input [0:0]WEA;
  input line_buffer_V_1_ce1;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [15:0]ram_reg_0;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [0:0]WEA;
  wire ap_clk;
  wire line_buffer_V_1_ce1;
  wire [15:0]ram_reg_0;
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

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "grp_Gaussian_fu_110/line_buffer_V_3_U/GaussianUnit_Gaussian_line_buffer_V_1_ram_U/ram" *) 
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31:16],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(line_buffer_V_1_ce1),
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

(* ORIG_REF_NAME = "GaussianUnit_Gaussian_line_buffer_V_1_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_Gaussian_line_buffer_V_1_ram_5
   (D,
    ap_clk,
    WEA,
    line_buffer_V_1_ce1,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_0);
  output [15:0]D;
  input ap_clk;
  input [0:0]WEA;
  input line_buffer_V_1_ce1;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [15:0]ram_reg_0;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [0:0]WEA;
  wire ap_clk;
  wire line_buffer_V_1_ce1;
  wire [15:0]ram_reg_0;
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

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "grp_Gaussian_fu_110/line_buffer_V_2_U/GaussianUnit_Gaussian_line_buffer_V_1_ram_U/ram" *) 
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31:16],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(line_buffer_V_1_ce1),
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

(* ORIG_REF_NAME = "GaussianUnit_Gaussian_line_buffer_V_1_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_Gaussian_line_buffer_V_1_ram_6
   (D,
    \B_V_data_1_state_reg[1] ,
    DI,
    \sliding_window_V_0_2_reg[14] ,
    \sliding_window_V_0_2_reg[15] ,
    \sliding_window_V_0_3_reg[14] ,
    S,
    ap_clk,
    WEA,
    line_buffer_V_1_ce1,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_0,
    stream_out_TREADY_int_regslice,
    Q,
    and_ln78_1_reg_1424_pp0_iter3_reg,
    \and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] ,
    \add_ln691_4_reg_1457_reg[22] ,
    \add_ln691_4_reg_1457_reg[22]_0 ,
    \add_ln691_4_reg_1457_reg[22]_1 ,
    O,
    \add_ln691_4_reg_1457_reg[22]_2 ,
    CO);
  output [15:0]D;
  output \B_V_data_1_state_reg[1] ;
  output [2:0]DI;
  output \sliding_window_V_0_2_reg[14] ;
  output \sliding_window_V_0_2_reg[15] ;
  output \sliding_window_V_0_3_reg[14] ;
  output [0:0]S;
  input ap_clk;
  input [0:0]WEA;
  input line_buffer_V_1_ce1;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [15:0]ram_reg_0;
  input stream_out_TREADY_int_regslice;
  input [0:0]Q;
  input and_ln78_1_reg_1424_pp0_iter3_reg;
  input \and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] ;
  input [1:0]\add_ln691_4_reg_1457_reg[22] ;
  input [2:0]\add_ln691_4_reg_1457_reg[22]_0 ;
  input [2:0]\add_ln691_4_reg_1457_reg[22]_1 ;
  input [0:0]O;
  input [1:0]\add_ln691_4_reg_1457_reg[22]_2 ;
  input [0:0]CO;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]CO;
  wire [15:0]D;
  wire [2:0]DI;
  wire [0:0]O;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]WEA;
  wire [1:0]\add_ln691_4_reg_1457_reg[22] ;
  wire [2:0]\add_ln691_4_reg_1457_reg[22]_0 ;
  wire [2:0]\add_ln691_4_reg_1457_reg[22]_1 ;
  wire [1:0]\add_ln691_4_reg_1457_reg[22]_2 ;
  wire \and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] ;
  wire and_ln78_1_reg_1424_pp0_iter3_reg;
  wire ap_clk;
  wire line_buffer_V_1_ce1;
  wire [15:0]ram_reg_0;
  wire \sliding_window_V_0_2_reg[14] ;
  wire \sliding_window_V_0_2_reg[15] ;
  wire \sliding_window_V_0_3_reg[14] ;
  wire stream_out_TREADY_int_regslice;
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

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_4_reg_1457[22]_i_10 
       (.I0(\add_ln691_4_reg_1457_reg[22]_0 [1]),
        .I1(\add_ln691_4_reg_1457_reg[22]_2 [0]),
        .I2(\add_ln691_4_reg_1457_reg[22]_1 [1]),
        .O(\sliding_window_V_0_2_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln691_4_reg_1457[22]_i_12 
       (.I0(\add_ln691_4_reg_1457_reg[22]_2 [0]),
        .I1(\add_ln691_4_reg_1457_reg[22]_1 [1]),
        .I2(\add_ln691_4_reg_1457_reg[22]_0 [1]),
        .O(\sliding_window_V_0_3_reg[14] ));
  LUT4 #(
    .INIT(16'hA880)) 
    \add_ln691_4_reg_1457[22]_i_2 
       (.I0(CO),
        .I1(\add_ln691_4_reg_1457_reg[22]_0 [2]),
        .I2(\add_ln691_4_reg_1457_reg[22]_1 [2]),
        .I3(\add_ln691_4_reg_1457_reg[22]_2 [1]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_4_reg_1457[22]_i_3 
       (.I0(\add_ln691_4_reg_1457_reg[22] [1]),
        .I1(\sliding_window_V_0_2_reg[15] ),
        .I2(\add_ln691_4_reg_1457_reg[22]_0 [1]),
        .I3(\add_ln691_4_reg_1457_reg[22]_1 [1]),
        .I4(\add_ln691_4_reg_1457_reg[22]_2 [0]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln691_4_reg_1457[22]_i_4 
       (.I0(\add_ln691_4_reg_1457_reg[22] [0]),
        .I1(\sliding_window_V_0_2_reg[14] ),
        .I2(\add_ln691_4_reg_1457_reg[22]_0 [0]),
        .I3(\add_ln691_4_reg_1457_reg[22]_1 [0]),
        .I4(O),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'hA880)) 
    \add_ln691_4_reg_1457[22]_i_5 
       (.I0(CO),
        .I1(\add_ln691_4_reg_1457_reg[22]_0 [2]),
        .I2(\add_ln691_4_reg_1457_reg[22]_1 [2]),
        .I3(\add_ln691_4_reg_1457_reg[22]_2 [1]),
        .O(S));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln691_4_reg_1457[22]_i_9 
       (.I0(\add_ln691_4_reg_1457_reg[22]_0 [2]),
        .I1(\add_ln691_4_reg_1457_reg[22]_2 [1]),
        .I2(\add_ln691_4_reg_1457_reg[22]_1 [2]),
        .O(\sliding_window_V_0_2_reg[15] ));
  LUT4 #(
    .INIT(16'h7000)) 
    \and_ln78_1_reg_1424_pp0_iter2_reg[0]_i_2 
       (.I0(stream_out_TREADY_int_regslice),
        .I1(Q),
        .I2(and_ln78_1_reg_1424_pp0_iter3_reg),
        .I3(\and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] ),
        .O(\B_V_data_1_state_reg[1] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "grp_Gaussian_fu_110/line_buffer_V_1_U/GaussianUnit_Gaussian_line_buffer_V_1_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31:16],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(line_buffer_V_1_ce1),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(WEA),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_mul_32ns_32ns_64_2_1
   (ap_rst_n_0,
    ap_rst_n_1,
    D,
    B_V_data_1_state,
    ap_enable_reg_pp0_iter4_reg,
    E,
    ap_block_pp0_stage0_subdone,
    SR,
    ap_rst_n_2,
    line_buffer_V_1_ce1,
    WEA,
    ap_enable_reg_pp0_iter0_reg,
    p_8_in,
    ap_rst_n_3,
    \B_V_data_1_state_reg[0] ,
    sel,
    h_reg_2971,
    h_reg_297,
    S,
    \indvar_flatten_reg_286_reg[22] ,
    \indvar_flatten_reg_286_reg[34] ,
    \indvar_flatten_reg_286_reg[46] ,
    \indvar_flatten_reg_286_reg[57] ,
    \indvar_flatten_reg_286_reg[63] ,
    \and_ln78_1_reg_1424_pp0_iter3_reg_reg[0] ,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter1_reg,
    \ap_CS_fsm_reg[3] ,
    \and_ln78_1_reg_1424_reg[0] ,
    ap_enable_reg_pp0_iter0_reg_0,
    grp_fu_349_p0,
    grp_fu_349_p1,
    ap_clk,
    ap_rst_n,
    ram_reg,
    ap_enable_reg_pp0_iter0,
    CO,
    \B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter3,
    Q,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[4] ,
    \B_V_data_1_state_reg[1] ,
    stream_out_TREADY,
    stream_out_TREADY_int_regslice,
    and_ln78_1_reg_1424_pp0_iter3_reg,
    \B_V_data_1_state_reg[0]_1 ,
    ap_enable_reg_pp0_iter2,
    stream_in_TVALID_int_regslice,
    \and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] ,
    \and_ln78_1_reg_1424_pp0_iter2_reg_reg[0]_0 ,
    icmp_ln30_reg_1377,
    or_ln34_reg_1391,
    \h_reg_297_reg[30] ,
    \input_stream_element_data_V_reg_1395_reg[0] ,
    \input_stream_element_data_V_reg_1395_reg[0]_0 ,
    \input_stream_element_data_V_reg_1395_reg[0]_1 ,
    \B_V_data_1_state_reg[0]_2 ,
    stream_in_TVALID,
    \B_V_data_1_state_reg[0]_3 ,
    indvar_flatten_reg_286_reg,
    B_V_data_1_sel_wr,
    and_ln78_1_reg_1424,
    and_ln78_1_reg_1424_pp0_iter1_reg,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel);
  output ap_rst_n_0;
  output ap_rst_n_1;
  output [1:0]D;
  output [0:0]B_V_data_1_state;
  output ap_enable_reg_pp0_iter4_reg;
  output [0:0]E;
  output ap_block_pp0_stage0_subdone;
  output [0:0]SR;
  output ap_rst_n_2;
  output line_buffer_V_1_ce1;
  output [0:0]WEA;
  output [0:0]ap_enable_reg_pp0_iter0_reg;
  output p_8_in;
  output ap_rst_n_3;
  output \B_V_data_1_state_reg[0] ;
  output sel;
  output h_reg_2971;
  output h_reg_297;
  output [3:0]S;
  output [3:0]\indvar_flatten_reg_286_reg[22] ;
  output [3:0]\indvar_flatten_reg_286_reg[34] ;
  output [3:0]\indvar_flatten_reg_286_reg[46] ;
  output [3:0]\indvar_flatten_reg_286_reg[57] ;
  output [1:0]\indvar_flatten_reg_286_reg[63] ;
  output \and_ln78_1_reg_1424_pp0_iter3_reg_reg[0] ;
  output ap_enable_reg_pp0_iter2_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output \ap_CS_fsm_reg[3] ;
  output \and_ln78_1_reg_1424_reg[0] ;
  output ap_enable_reg_pp0_iter0_reg_0;
  input [31:0]grp_fu_349_p0;
  input [31:0]grp_fu_349_p1;
  input ap_clk;
  input ap_rst_n;
  input ram_reg;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input \B_V_data_1_state_reg[0]_0 ;
  input ap_enable_reg_pp0_iter3;
  input [1:0]Q;
  input \ap_CS_fsm_reg[3]_0 ;
  input \ap_CS_fsm_reg[4] ;
  input \B_V_data_1_state_reg[1] ;
  input stream_out_TREADY;
  input stream_out_TREADY_int_regslice;
  input and_ln78_1_reg_1424_pp0_iter3_reg;
  input \B_V_data_1_state_reg[0]_1 ;
  input ap_enable_reg_pp0_iter2;
  input stream_in_TVALID_int_regslice;
  input \and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] ;
  input \and_ln78_1_reg_1424_pp0_iter2_reg_reg[0]_0 ;
  input icmp_ln30_reg_1377;
  input or_ln34_reg_1391;
  input [0:0]\h_reg_297_reg[30] ;
  input [0:0]\input_stream_element_data_V_reg_1395_reg[0] ;
  input [0:0]\input_stream_element_data_V_reg_1395_reg[0]_0 ;
  input [0:0]\input_stream_element_data_V_reg_1395_reg[0]_1 ;
  input \B_V_data_1_state_reg[0]_2 ;
  input stream_in_TVALID;
  input \B_V_data_1_state_reg[0]_3 ;
  input [63:0]indvar_flatten_reg_286_reg;
  input B_V_data_1_sel_wr;
  input and_ln78_1_reg_1424;
  input and_ln78_1_reg_1424_pp0_iter1_reg;
  input [0:0]B_V_data_1_sel_rd_reg;
  input B_V_data_1_sel;

  wire B_V_data_1_sel;
  wire [0:0]B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_wr;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire and_ln78_1_reg_1424;
  wire and_ln78_1_reg_1424_pp0_iter1_reg;
  wire \and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] ;
  wire \and_ln78_1_reg_1424_pp0_iter2_reg_reg[0]_0 ;
  wire and_ln78_1_reg_1424_pp0_iter3_reg;
  wire \and_ln78_1_reg_1424_pp0_iter3_reg_reg[0] ;
  wire \and_ln78_1_reg_1424_reg[0] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire ap_rst_n_3;
  wire [31:0]grp_fu_349_p0;
  wire [31:0]grp_fu_349_p1;
  wire h_reg_297;
  wire h_reg_2971;
  wire [0:0]\h_reg_297_reg[30] ;
  wire icmp_ln30_reg_1377;
  wire [63:0]indvar_flatten_reg_286_reg;
  wire [3:0]\indvar_flatten_reg_286_reg[22] ;
  wire [3:0]\indvar_flatten_reg_286_reg[34] ;
  wire [3:0]\indvar_flatten_reg_286_reg[46] ;
  wire [3:0]\indvar_flatten_reg_286_reg[57] ;
  wire [1:0]\indvar_flatten_reg_286_reg[63] ;
  wire [0:0]\input_stream_element_data_V_reg_1395_reg[0] ;
  wire [0:0]\input_stream_element_data_V_reg_1395_reg[0]_0 ;
  wire [0:0]\input_stream_element_data_V_reg_1395_reg[0]_1 ;
  wire line_buffer_V_1_ce1;
  wire or_ln34_reg_1391;
  wire p_8_in;
  wire ram_reg;
  wire sel;
  wire stream_in_TVALID;
  wire stream_in_TVALID_int_regslice;
  wire stream_out_TREADY;
  wire stream_out_TREADY_int_regslice;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_mul_32ns_32ns_64_2_1_Multiplier_0 GaussianUnit_mul_32ns_32ns_64_2_1_Multiplier_0_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0]_0 ),
        .\B_V_data_1_state_reg[0]_1 (\B_V_data_1_state_reg[0]_1 ),
        .\B_V_data_1_state_reg[0]_2 (\B_V_data_1_state_reg[0]_2 ),
        .\B_V_data_1_state_reg[0]_3 (\B_V_data_1_state_reg[0]_3 ),
        .\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .CO(CO),
        .D(D),
        .E(E),
        .Q(Q),
        .S(S),
        .SR(SR),
        .WEA(WEA),
        .and_ln78_1_reg_1424(and_ln78_1_reg_1424),
        .and_ln78_1_reg_1424_pp0_iter1_reg(and_ln78_1_reg_1424_pp0_iter1_reg),
        .\and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] (\and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] ),
        .\and_ln78_1_reg_1424_pp0_iter2_reg_reg[0]_0 (\and_ln78_1_reg_1424_pp0_iter2_reg_reg[0]_0 ),
        .and_ln78_1_reg_1424_pp0_iter3_reg(and_ln78_1_reg_1424_pp0_iter3_reg),
        .\and_ln78_1_reg_1424_pp0_iter3_reg_reg[0] (\and_ln78_1_reg_1424_pp0_iter3_reg_reg[0] ),
        .\and_ln78_1_reg_1424_reg[0] (\and_ln78_1_reg_1424_reg[0] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_0(ap_enable_reg_pp0_iter0_reg_0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .ap_rst_n_2(ap_rst_n_2),
        .ap_rst_n_3(ap_rst_n_3),
        .grp_fu_349_p0(grp_fu_349_p0),
        .grp_fu_349_p1(grp_fu_349_p1),
        .h_reg_297(h_reg_297),
        .h_reg_2971(h_reg_2971),
        .\h_reg_297_reg[30] (\h_reg_297_reg[30] ),
        .icmp_ln30_reg_1377(icmp_ln30_reg_1377),
        .indvar_flatten_reg_286_reg(indvar_flatten_reg_286_reg),
        .\indvar_flatten_reg_286_reg[22] (\indvar_flatten_reg_286_reg[22] ),
        .\indvar_flatten_reg_286_reg[34] (\indvar_flatten_reg_286_reg[34] ),
        .\indvar_flatten_reg_286_reg[46] (\indvar_flatten_reg_286_reg[46] ),
        .\indvar_flatten_reg_286_reg[57] (\indvar_flatten_reg_286_reg[57] ),
        .\indvar_flatten_reg_286_reg[63] (\indvar_flatten_reg_286_reg[63] ),
        .\input_stream_element_data_V_reg_1395_reg[0] (\input_stream_element_data_V_reg_1395_reg[0] ),
        .\input_stream_element_data_V_reg_1395_reg[0]_0 (\input_stream_element_data_V_reg_1395_reg[0]_0 ),
        .\input_stream_element_data_V_reg_1395_reg[0]_1 (\input_stream_element_data_V_reg_1395_reg[0]_1 ),
        .line_buffer_V_1_ce1(line_buffer_V_1_ce1),
        .or_ln34_reg_1391(or_ln34_reg_1391),
        .p_8_in(p_8_in),
        .ram_reg(ram_reg),
        .sel(sel),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_in_TVALID_int_regslice(stream_in_TVALID_int_regslice),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TREADY_int_regslice(stream_out_TREADY_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_mul_32ns_32ns_64_2_1_Multiplier_0
   (ap_rst_n_0,
    ap_rst_n_1,
    D,
    B_V_data_1_state,
    ap_enable_reg_pp0_iter4_reg,
    E,
    ap_block_pp0_stage0_subdone,
    SR,
    ap_rst_n_2,
    line_buffer_V_1_ce1,
    WEA,
    ap_enable_reg_pp0_iter0_reg,
    p_8_in,
    ap_rst_n_3,
    \B_V_data_1_state_reg[0] ,
    sel,
    h_reg_2971,
    h_reg_297,
    S,
    \indvar_flatten_reg_286_reg[22] ,
    \indvar_flatten_reg_286_reg[34] ,
    \indvar_flatten_reg_286_reg[46] ,
    \indvar_flatten_reg_286_reg[57] ,
    \indvar_flatten_reg_286_reg[63] ,
    \and_ln78_1_reg_1424_pp0_iter3_reg_reg[0] ,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter1_reg,
    \ap_CS_fsm_reg[3] ,
    \and_ln78_1_reg_1424_reg[0] ,
    ap_enable_reg_pp0_iter0_reg_0,
    grp_fu_349_p0,
    grp_fu_349_p1,
    ap_clk,
    ap_rst_n,
    ram_reg,
    ap_enable_reg_pp0_iter0,
    CO,
    \B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter3,
    Q,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[4] ,
    \B_V_data_1_state_reg[1] ,
    stream_out_TREADY,
    stream_out_TREADY_int_regslice,
    and_ln78_1_reg_1424_pp0_iter3_reg,
    \B_V_data_1_state_reg[0]_1 ,
    ap_enable_reg_pp0_iter2,
    stream_in_TVALID_int_regslice,
    \and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] ,
    \and_ln78_1_reg_1424_pp0_iter2_reg_reg[0]_0 ,
    icmp_ln30_reg_1377,
    or_ln34_reg_1391,
    \h_reg_297_reg[30] ,
    \input_stream_element_data_V_reg_1395_reg[0] ,
    \input_stream_element_data_V_reg_1395_reg[0]_0 ,
    \input_stream_element_data_V_reg_1395_reg[0]_1 ,
    \B_V_data_1_state_reg[0]_2 ,
    stream_in_TVALID,
    \B_V_data_1_state_reg[0]_3 ,
    indvar_flatten_reg_286_reg,
    B_V_data_1_sel_wr,
    and_ln78_1_reg_1424,
    and_ln78_1_reg_1424_pp0_iter1_reg,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel);
  output ap_rst_n_0;
  output ap_rst_n_1;
  output [1:0]D;
  output [0:0]B_V_data_1_state;
  output ap_enable_reg_pp0_iter4_reg;
  output [0:0]E;
  output ap_block_pp0_stage0_subdone;
  output [0:0]SR;
  output ap_rst_n_2;
  output line_buffer_V_1_ce1;
  output [0:0]WEA;
  output [0:0]ap_enable_reg_pp0_iter0_reg;
  output p_8_in;
  output ap_rst_n_3;
  output \B_V_data_1_state_reg[0] ;
  output sel;
  output h_reg_2971;
  output h_reg_297;
  output [3:0]S;
  output [3:0]\indvar_flatten_reg_286_reg[22] ;
  output [3:0]\indvar_flatten_reg_286_reg[34] ;
  output [3:0]\indvar_flatten_reg_286_reg[46] ;
  output [3:0]\indvar_flatten_reg_286_reg[57] ;
  output [1:0]\indvar_flatten_reg_286_reg[63] ;
  output \and_ln78_1_reg_1424_pp0_iter3_reg_reg[0] ;
  output ap_enable_reg_pp0_iter2_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output \ap_CS_fsm_reg[3] ;
  output \and_ln78_1_reg_1424_reg[0] ;
  output ap_enable_reg_pp0_iter0_reg_0;
  input [31:0]grp_fu_349_p0;
  input [31:0]grp_fu_349_p1;
  input ap_clk;
  input ap_rst_n;
  input ram_reg;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input \B_V_data_1_state_reg[0]_0 ;
  input ap_enable_reg_pp0_iter3;
  input [1:0]Q;
  input \ap_CS_fsm_reg[3]_0 ;
  input \ap_CS_fsm_reg[4] ;
  input \B_V_data_1_state_reg[1] ;
  input stream_out_TREADY;
  input stream_out_TREADY_int_regslice;
  input and_ln78_1_reg_1424_pp0_iter3_reg;
  input \B_V_data_1_state_reg[0]_1 ;
  input ap_enable_reg_pp0_iter2;
  input stream_in_TVALID_int_regslice;
  input \and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] ;
  input \and_ln78_1_reg_1424_pp0_iter2_reg_reg[0]_0 ;
  input icmp_ln30_reg_1377;
  input or_ln34_reg_1391;
  input [0:0]\h_reg_297_reg[30] ;
  input [0:0]\input_stream_element_data_V_reg_1395_reg[0] ;
  input [0:0]\input_stream_element_data_V_reg_1395_reg[0]_0 ;
  input [0:0]\input_stream_element_data_V_reg_1395_reg[0]_1 ;
  input \B_V_data_1_state_reg[0]_2 ;
  input stream_in_TVALID;
  input \B_V_data_1_state_reg[0]_3 ;
  input [63:0]indvar_flatten_reg_286_reg;
  input B_V_data_1_sel_wr;
  input and_ln78_1_reg_1424;
  input and_ln78_1_reg_1424_pp0_iter1_reg;
  input [0:0]B_V_data_1_sel_rd_reg;
  input B_V_data_1_sel;

  wire B_V_data_1_sel;
  wire [0:0]B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_wr;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_2_n_0 ;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire and_ln78_1_reg_1424;
  wire and_ln78_1_reg_1424_pp0_iter1_reg;
  wire \and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] ;
  wire \and_ln78_1_reg_1424_pp0_iter2_reg_reg[0]_0 ;
  wire and_ln78_1_reg_1424_pp0_iter3_reg;
  wire \and_ln78_1_reg_1424_pp0_iter3_reg_reg[0] ;
  wire \and_ln78_1_reg_1424_reg[0] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire ap_rst_n_3;
  wire [31:0]grp_fu_349_p0;
  wire [31:0]grp_fu_349_p1;
  wire h_reg_297;
  wire h_reg_2971;
  wire [0:0]\h_reg_297_reg[30] ;
  wire icmp_ln30_reg_1377;
  wire [63:0]indvar_flatten_reg_286_reg;
  wire [3:0]\indvar_flatten_reg_286_reg[22] ;
  wire [3:0]\indvar_flatten_reg_286_reg[34] ;
  wire [3:0]\indvar_flatten_reg_286_reg[46] ;
  wire [3:0]\indvar_flatten_reg_286_reg[57] ;
  wire [1:0]\indvar_flatten_reg_286_reg[63] ;
  wire \input_stream_element_data_V_reg_1395[15]_i_3_n_0 ;
  wire [0:0]\input_stream_element_data_V_reg_1395_reg[0] ;
  wire [0:0]\input_stream_element_data_V_reg_1395_reg[0]_0 ;
  wire [0:0]\input_stream_element_data_V_reg_1395_reg[0]_1 ;
  wire line_buffer_V_1_ce1;
  wire or_ln34_reg_1391;
  wire p_8_in;
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
  wire sel;
  wire stream_in_TVALID;
  wire stream_in_TVALID_int_regslice;
  wire stream_out_TREADY;
  wire stream_out_TREADY_int_regslice;
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

  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(CO),
        .I1(\input_stream_element_data_V_reg_1395[15]_i_3_n_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(B_V_data_1_sel_rd_reg),
        .I4(\and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] ),
        .I5(B_V_data_1_sel),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state[0]_i_2_n_0 ),
        .I1(and_ln78_1_reg_1424_pp0_iter3_reg),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(B_V_data_1_sel_wr),
        .O(\and_ln78_1_reg_1424_pp0_iter3_reg_reg[0] ));
  LUT5 #(
    .INIT(32'h08FF0000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(and_ln78_1_reg_1424_pp0_iter3_reg),
        .I2(\B_V_data_1_state[0]_i_2_n_0 ),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter4_reg));
  LUT6 #(
    .INIT(64'hAAAA8A00AA00AA00)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\B_V_data_1_state_reg[0]_2 ),
        .I3(stream_in_TVALID_int_regslice),
        .I4(stream_in_TVALID),
        .I5(\B_V_data_1_state_reg[0]_3 ),
        .O(ap_rst_n_3));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(\and_ln78_1_reg_1424_pp0_iter2_reg_reg[0]_0 ),
        .I1(\and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] ),
        .I2(stream_in_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(CO),
        .O(\B_V_data_1_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDDDFDFDFD)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg[1] ),
        .I1(stream_out_TREADY),
        .I2(stream_out_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(and_ln78_1_reg_1424_pp0_iter3_reg),
        .I5(\B_V_data_1_state[0]_i_2_n_0 ),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'hFFABFFFFFFFFFFFF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(CO),
        .I1(stream_in_TVALID_int_regslice),
        .I2(\and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] ),
        .I3(\and_ln78_1_reg_1424_pp0_iter2_reg_reg[0]_0 ),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\B_V_data_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \and_ln78_1_reg_1424[0]_i_1 
       (.I0(CO),
        .I1(\B_V_data_1_state[0]_i_2_n_0 ),
        .I2(Q[1]),
        .O(p_8_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \and_ln78_1_reg_1424_pp0_iter1_reg[0]_i_1 
       (.I0(and_ln78_1_reg_1424),
        .I1(Q[1]),
        .I2(\B_V_data_1_state[0]_i_2_n_0 ),
        .I3(and_ln78_1_reg_1424_pp0_iter1_reg),
        .O(\and_ln78_1_reg_1424_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000FFFB)) 
    \and_ln78_1_reg_1424_pp0_iter2_reg[0]_i_1 
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(stream_in_TVALID_int_regslice),
        .I3(\and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] ),
        .I4(\and_ln78_1_reg_1424_pp0_iter2_reg_reg[0]_0 ),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F70000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(\B_V_data_1_state[0]_i_2_n_0 ),
        .I3(\ap_CS_fsm_reg[4] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h080A080808080808)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(\B_V_data_1_state[0]_i_2_n_0 ),
        .I3(ram_reg),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(CO),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hA8A800A8A8A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(\B_V_data_1_state[0]_i_2_n_0 ),
        .I5(Q[1]),
        .O(ap_rst_n_2));
  LUT5 #(
    .INIT(32'h888800A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ram_reg),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(\B_V_data_1_state[0]_i_2_n_0 ),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ram_reg),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT5 #(
    .INIT(32'h00A088A0)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\B_V_data_1_state[0]_i_2_n_0 ),
        .I4(Q[0]),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \h_reg_297[0]_i_1 
       (.I0(\h_reg_297_reg[30] ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[1]),
        .I3(\B_V_data_1_state[0]_i_2_n_0 ),
        .I4(CO),
        .O(sel));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(indvar_flatten_reg_286_reg[22]),
        .I1(p_reg__1[22]),
        .I2(p_reg__1[21]),
        .I3(indvar_flatten_reg_286_reg[21]),
        .I4(p_reg__1[23]),
        .I5(indvar_flatten_reg_286_reg[23]),
        .O(\indvar_flatten_reg_286_reg[22] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(indvar_flatten_reg_286_reg[19]),
        .I1(p_reg__1[19]),
        .I2(p_reg__1[18]),
        .I3(indvar_flatten_reg_286_reg[18]),
        .I4(p_reg__1[20]),
        .I5(indvar_flatten_reg_286_reg[20]),
        .O(\indvar_flatten_reg_286_reg[22] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(indvar_flatten_reg_286_reg[16]),
        .I1(p_reg__1[16]),
        .I2(\p_reg[15]__0_n_0 ),
        .I3(indvar_flatten_reg_286_reg[15]),
        .I4(p_reg__1[17]),
        .I5(indvar_flatten_reg_286_reg[17]),
        .O(\indvar_flatten_reg_286_reg[22] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(indvar_flatten_reg_286_reg[12]),
        .I1(\p_reg[12]__0_n_0 ),
        .I2(\p_reg[14]__0_n_0 ),
        .I3(indvar_flatten_reg_286_reg[14]),
        .I4(\p_reg[13]__0_n_0 ),
        .I5(indvar_flatten_reg_286_reg[13]),
        .O(\indvar_flatten_reg_286_reg[22] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_1
       (.I0(indvar_flatten_reg_286_reg[34]),
        .I1(p_reg__1[34]),
        .I2(p_reg__1[33]),
        .I3(indvar_flatten_reg_286_reg[33]),
        .I4(p_reg__1[35]),
        .I5(indvar_flatten_reg_286_reg[35]),
        .O(\indvar_flatten_reg_286_reg[34] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(indvar_flatten_reg_286_reg[31]),
        .I1(p_reg__1[31]),
        .I2(p_reg__1[30]),
        .I3(indvar_flatten_reg_286_reg[30]),
        .I4(p_reg__1[32]),
        .I5(indvar_flatten_reg_286_reg[32]),
        .O(\indvar_flatten_reg_286_reg[34] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(indvar_flatten_reg_286_reg[27]),
        .I1(p_reg__1[27]),
        .I2(p_reg__1[28]),
        .I3(indvar_flatten_reg_286_reg[28]),
        .I4(p_reg__1[29]),
        .I5(indvar_flatten_reg_286_reg[29]),
        .O(\indvar_flatten_reg_286_reg[34] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_4
       (.I0(indvar_flatten_reg_286_reg[25]),
        .I1(p_reg__1[25]),
        .I2(p_reg__1[24]),
        .I3(indvar_flatten_reg_286_reg[24]),
        .I4(p_reg__1[26]),
        .I5(indvar_flatten_reg_286_reg[26]),
        .O(\indvar_flatten_reg_286_reg[34] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__2_i_1
       (.I0(indvar_flatten_reg_286_reg[46]),
        .I1(p_reg__1[46]),
        .I2(p_reg__1[45]),
        .I3(indvar_flatten_reg_286_reg[45]),
        .I4(p_reg__1[47]),
        .I5(indvar_flatten_reg_286_reg[47]),
        .O(\indvar_flatten_reg_286_reg[46] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__2_i_2
       (.I0(indvar_flatten_reg_286_reg[43]),
        .I1(p_reg__1[43]),
        .I2(p_reg__1[42]),
        .I3(indvar_flatten_reg_286_reg[42]),
        .I4(p_reg__1[44]),
        .I5(indvar_flatten_reg_286_reg[44]),
        .O(\indvar_flatten_reg_286_reg[46] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__2_i_3
       (.I0(indvar_flatten_reg_286_reg[40]),
        .I1(p_reg__1[40]),
        .I2(p_reg__1[39]),
        .I3(indvar_flatten_reg_286_reg[39]),
        .I4(p_reg__1[41]),
        .I5(indvar_flatten_reg_286_reg[41]),
        .O(\indvar_flatten_reg_286_reg[46] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__2_i_4
       (.I0(indvar_flatten_reg_286_reg[37]),
        .I1(p_reg__1[37]),
        .I2(p_reg__1[36]),
        .I3(indvar_flatten_reg_286_reg[36]),
        .I4(p_reg__1[38]),
        .I5(indvar_flatten_reg_286_reg[38]),
        .O(\indvar_flatten_reg_286_reg[46] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__3_i_1
       (.I0(indvar_flatten_reg_286_reg[57]),
        .I1(p_reg__1[57]),
        .I2(p_reg__1[58]),
        .I3(indvar_flatten_reg_286_reg[58]),
        .I4(p_reg__1[59]),
        .I5(indvar_flatten_reg_286_reg[59]),
        .O(\indvar_flatten_reg_286_reg[57] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__3_i_2
       (.I0(indvar_flatten_reg_286_reg[55]),
        .I1(p_reg__1[55]),
        .I2(p_reg__1[54]),
        .I3(indvar_flatten_reg_286_reg[54]),
        .I4(p_reg__1[56]),
        .I5(indvar_flatten_reg_286_reg[56]),
        .O(\indvar_flatten_reg_286_reg[57] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__3_i_3
       (.I0(indvar_flatten_reg_286_reg[52]),
        .I1(p_reg__1[52]),
        .I2(p_reg__1[51]),
        .I3(indvar_flatten_reg_286_reg[51]),
        .I4(p_reg__1[53]),
        .I5(indvar_flatten_reg_286_reg[53]),
        .O(\indvar_flatten_reg_286_reg[57] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__3_i_4
       (.I0(indvar_flatten_reg_286_reg[49]),
        .I1(p_reg__1[49]),
        .I2(p_reg__1[48]),
        .I3(indvar_flatten_reg_286_reg[48]),
        .I4(p_reg__1[50]),
        .I5(indvar_flatten_reg_286_reg[50]),
        .O(\indvar_flatten_reg_286_reg[57] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(p_reg__1[63]),
        .I1(indvar_flatten_reg_286_reg[63]),
        .O(\indvar_flatten_reg_286_reg[63] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__4_i_2
       (.I0(indvar_flatten_reg_286_reg[60]),
        .I1(p_reg__1[60]),
        .I2(p_reg__1[61]),
        .I3(indvar_flatten_reg_286_reg[61]),
        .I4(p_reg__1[62]),
        .I5(indvar_flatten_reg_286_reg[62]),
        .O(\indvar_flatten_reg_286_reg[63] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(indvar_flatten_reg_286_reg[9]),
        .I1(\p_reg[9]__0_n_0 ),
        .I2(\p_reg[11]__0_n_0 ),
        .I3(indvar_flatten_reg_286_reg[11]),
        .I4(\p_reg[10]__0_n_0 ),
        .I5(indvar_flatten_reg_286_reg[10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(indvar_flatten_reg_286_reg[7]),
        .I1(\p_reg[7]__0_n_0 ),
        .I2(\p_reg[6]__0_n_0 ),
        .I3(indvar_flatten_reg_286_reg[6]),
        .I4(\p_reg[8]__0_n_0 ),
        .I5(indvar_flatten_reg_286_reg[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(indvar_flatten_reg_286_reg[3]),
        .I1(\p_reg[3]__0_n_0 ),
        .I2(\p_reg[4]__0_n_0 ),
        .I3(indvar_flatten_reg_286_reg[4]),
        .I4(\p_reg[5]__0_n_0 ),
        .I5(indvar_flatten_reg_286_reg[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(\p_reg[0]__0_n_0 ),
        .I1(indvar_flatten_reg_286_reg[0]),
        .I2(\p_reg[1]__0_n_0 ),
        .I3(indvar_flatten_reg_286_reg[1]),
        .I4(\p_reg[2]__0_n_0 ),
        .I5(indvar_flatten_reg_286_reg[2]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln30_reg_1377[0]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(\B_V_data_1_state[0]_i_2_n_0 ),
        .I3(icmp_ln30_reg_1377),
        .O(\ap_CS_fsm_reg[3] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \input_stream_element_data_V_1_reg_319[15]_i_1 
       (.I0(icmp_ln30_reg_1377),
        .I1(or_ln34_reg_1391),
        .I2(ram_reg),
        .I3(Q[1]),
        .I4(\B_V_data_1_state[0]_i_2_n_0 ),
        .O(SR));
  LUT6 #(
    .INIT(64'h1101100000000000)) 
    \input_stream_element_data_V_reg_1395[15]_i_1 
       (.I0(CO),
        .I1(\input_stream_element_data_V_reg_1395[15]_i_3_n_0 ),
        .I2(\h_reg_297_reg[30] ),
        .I3(\input_stream_element_data_V_reg_1395_reg[0] ),
        .I4(\input_stream_element_data_V_reg_1395_reg[0]_0 ),
        .I5(\input_stream_element_data_V_reg_1395_reg[0]_1 ),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'hFFFF0004FFFFFFFF)) 
    \input_stream_element_data_V_reg_1395[15]_i_3 
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(stream_in_TVALID_int_regslice),
        .I3(\and_ln78_1_reg_1424_pp0_iter2_reg_reg[0] ),
        .I4(\and_ln78_1_reg_1424_pp0_iter2_reg_reg[0]_0 ),
        .I5(Q[1]),
        .O(\input_stream_element_data_V_reg_1395[15]_i_3_n_0 ));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,grp_fu_349_p0[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,grp_fu_349_p1[31:17]}),
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
        .B({1'b0,1'b0,1'b0,grp_fu_349_p1[31:17]}),
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
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_i_1
       (.I0(ram_reg),
        .I1(Q[1]),
        .I2(\B_V_data_1_state[0]_i_2_n_0 ),
        .O(WEA));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_i_2
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q[1]),
        .I2(\B_V_data_1_state[0]_i_2_n_0 ),
        .O(line_buffer_V_1_ce1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sliding_window_V_2_4[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\B_V_data_1_state[0]_i_2_n_0 ),
        .O(E));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,grp_fu_349_p1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,grp_fu_349_p0[31:17]}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,grp_fu_349_p0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,grp_fu_349_p1[16:0]}),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \w_reg_308[11]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q[1]),
        .I2(\B_V_data_1_state[0]_i_2_n_0 ),
        .I3(CO),
        .I4(Q[0]),
        .O(h_reg_297));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \w_reg_308[11]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q[1]),
        .I2(\B_V_data_1_state[0]_i_2_n_0 ),
        .I3(CO),
        .O(h_reg_2971));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    stream_in_TVALID_int_regslice,
    B_V_data_1_sel,
    DI,
    S,
    \B_V_data_1_payload_B_reg[15]_0 ,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_rd_reg_0,
    or_ln34_fu_542_p2,
    Q,
    \B_V_data_1_state_reg[1]_1 ,
    stream_in_TVALID,
    image_w,
    stream_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output stream_in_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [3:0]DI;
  output [3:0]S;
  output [15:0]\B_V_data_1_payload_B_reg[15]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input B_V_data_1_sel_rd_reg_0;
  input or_ln34_fu_542_p2;
  input [0:0]Q;
  input \B_V_data_1_state_reg[1]_1 ;
  input stream_in_TVALID;
  input [7:0]image_w;
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
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [7:0]image_w;
  wire or_ln34_fu_542_p2;
  wire [15:0]stream_in_TDATA;
  wire stream_in_TVALID;
  wire stream_in_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
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
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[15]_i_1 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
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
  LUT6 #(
    .INIT(64'h55755575FFFF5575)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(stream_in_TVALID_int_regslice),
        .I1(or_ln34_fu_542_p2),
        .I2(Q),
        .I3(\B_V_data_1_state_reg[1]_1 ),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(stream_in_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_0 ),
        .Q(stream_in_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln34_fu_531_p2_carry__2_i_1
       (.I0(image_w[6]),
        .I1(image_w[7]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln34_fu_531_p2_carry__2_i_2
       (.I0(image_w[4]),
        .I1(image_w[5]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln34_fu_531_p2_carry__2_i_3
       (.I0(image_w[2]),
        .I1(image_w[3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln34_fu_531_p2_carry__2_i_4
       (.I0(image_w[0]),
        .I1(image_w[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln34_fu_531_p2_carry__2_i_5
       (.I0(image_w[6]),
        .I1(image_w[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln34_fu_531_p2_carry__2_i_6
       (.I0(image_w[5]),
        .I1(image_w[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln34_fu_531_p2_carry__2_i_7
       (.I0(image_w[3]),
        .I1(image_w[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln34_fu_531_p2_carry__2_i_8
       (.I0(image_w[1]),
        .I1(image_w[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_reg_1395[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_reg_1395[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_reg_1395[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_reg_1395[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_reg_1395[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_reg_1395[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_reg_1395[15]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_reg_1395[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_reg_1395[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_reg_1395[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_reg_1395[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_reg_1395[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_reg_1395[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_reg_1395[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_reg_1395[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \input_stream_element_data_V_reg_1395[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [9]));
endmodule

(* ORIG_REF_NAME = "GaussianUnit_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit_regslice_both_0
   (stream_out_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    D,
    ap_ready,
    \B_V_data_1_state_reg[1]_0 ,
    stream_out_TDATA,
    ap_rst_n_inv,
    B_V_data_1_state,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_wr_reg_0,
    stream_out_TREADY,
    Q,
    ap_start,
    \B_V_data_1_payload_A_reg[14]_0 );
  output stream_out_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]D;
  output ap_ready;
  output \B_V_data_1_state_reg[1]_0 ;
  output [14:0]stream_out_TDATA;
  input ap_rst_n_inv;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_wr_reg_0;
  input stream_out_TREADY;
  input [1:0]Q;
  input ap_start;
  input [14:0]\B_V_data_1_payload_A_reg[14]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [14:0]\B_V_data_1_payload_A_reg[14]_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
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
  wire [14:0]stream_out_TDATA;
  wire stream_out_TREADY;
  wire stream_out_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[14]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[14]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[14]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[14]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[14]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[14]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[14]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[14]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[14]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[14]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[14]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[14]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[14]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[14]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[14]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[14]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[14]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[14]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[14]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[14]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[14]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[14]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[14]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[14]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[14]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[14]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[14]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[14]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[14]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[14]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[14]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \B_V_data_1_state[0]_i_3 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    ap_ready_INST_0
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_out_TREADY),
        .I3(stream_out_TREADY_int_regslice),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_GaussianUnit_0_1,GaussianUnit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "GaussianUnit,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
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
    image_h);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input ap_clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 2, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input [0:0]stream_in_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TVALID" *) output stream_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TREADY" *) input stream_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TDATA" *) output [15:0]stream_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TLAST" *) output [0:0]stream_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TKEEP" *) output [1:0]stream_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TSTRB" *) output [1:0]stream_out_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 2, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK3, INSERT_VIP 0" *) output [0:0]stream_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 image_w DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME image_w, LAYERED_METADATA undef" *) input [31:0]image_w;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 image_h DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME image_h, LAYERED_METADATA undef" *) input [31:0]image_h;

  wire \<const0> ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire [15:0]stream_in_TDATA;
  wire stream_in_TREADY;
  wire stream_in_TVALID;
  wire [14:0]\^stream_out_TDATA ;
  wire stream_out_TREADY;
  wire stream_out_TVALID;
  wire [15:15]NLW_inst_stream_out_TDATA_UNCONNECTED;
  wire [1:0]NLW_inst_stream_out_TKEEP_UNCONNECTED;
  wire [0:0]NLW_inst_stream_out_TLAST_UNCONNECTED;
  wire [1:0]NLW_inst_stream_out_TSTRB_UNCONNECTED;
  wire [0:0]NLW_inst_stream_out_TUSER_UNCONNECTED;

  assign stream_out_TDATA[15] = \<const0> ;
  assign stream_out_TDATA[14:0] = \^stream_out_TDATA [14:0];
  assign stream_out_TKEEP[1] = \<const0> ;
  assign stream_out_TKEEP[0] = \<const0> ;
  assign stream_out_TLAST[0] = \<const0> ;
  assign stream_out_TSTRB[1] = \<const0> ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GaussianUnit inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .image_h(image_h),
        .image_w(image_w),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TKEEP({1'b0,1'b0}),
        .stream_in_TLAST(1'b0),
        .stream_in_TREADY(stream_in_TREADY),
        .stream_in_TSTRB({1'b0,1'b0}),
        .stream_in_TUSER(1'b0),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_out_TDATA({NLW_inst_stream_out_TDATA_UNCONNECTED[15],\^stream_out_TDATA }),
        .stream_out_TKEEP(NLW_inst_stream_out_TKEEP_UNCONNECTED[1:0]),
        .stream_out_TLAST(NLW_inst_stream_out_TLAST_UNCONNECTED[0]),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TSTRB(NLW_inst_stream_out_TSTRB_UNCONNECTED[1:0]),
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
