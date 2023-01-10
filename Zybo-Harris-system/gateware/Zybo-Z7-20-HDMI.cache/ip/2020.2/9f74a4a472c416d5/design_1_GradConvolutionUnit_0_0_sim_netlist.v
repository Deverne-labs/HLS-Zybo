// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Aug 11 16:15:30 2021
// Host        : lbo-MS-7A70 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_GradConvolutionUnit_0_0_sim_netlist.v
// Design      : design_1_GradConvolutionUnit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GradConvolutionUnit
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    stream_in_1_TDATA,
    stream_in_1_TVALID,
    stream_in_1_TREADY,
    stream_in_1_TKEEP,
    stream_in_1_TSTRB,
    stream_in_1_TUSER,
    stream_in_1_TLAST,
    stream_in_2_TDATA,
    stream_in_2_TVALID,
    stream_in_2_TREADY,
    stream_in_2_TKEEP,
    stream_in_2_TSTRB,
    stream_in_2_TUSER,
    stream_in_2_TLAST,
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
  input [7:0]stream_in_1_TDATA;
  input stream_in_1_TVALID;
  output stream_in_1_TREADY;
  input [0:0]stream_in_1_TKEEP;
  input [0:0]stream_in_1_TSTRB;
  input [0:0]stream_in_1_TUSER;
  input [0:0]stream_in_1_TLAST;
  input [7:0]stream_in_2_TDATA;
  input stream_in_2_TVALID;
  output stream_in_2_TREADY;
  input [0:0]stream_in_2_TKEEP;
  input [0:0]stream_in_2_TSTRB;
  input [0:0]stream_in_2_TUSER;
  input [0:0]stream_in_2_TLAST;
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
  wire [7:0]B_V_data_1_data_out;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire [0:0]ap_NS_fsm_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire grp_GradConvolution_fu_70_ap_start_reg;
  wire grp_GradConvolution_fu_70_n_1;
  wire grp_GradConvolution_fu_70_n_11;
  wire grp_GradConvolution_fu_70_n_12;
  wire grp_GradConvolution_fu_70_n_3;
  wire grp_GradConvolution_fu_70_n_4;
  wire grp_GradConvolution_fu_70_n_8;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire in_element_int_1_data_V_reg_3150;
  wire out_element_int_last_V_reg_330;
  wire regslice_both_stream_in_1_V_data_V_U_n_10;
  wire regslice_both_stream_in_1_V_data_V_U_n_2;
  wire regslice_both_stream_in_1_V_data_V_U_n_3;
  wire regslice_both_stream_in_1_V_data_V_U_n_4;
  wire regslice_both_stream_in_1_V_data_V_U_n_5;
  wire regslice_both_stream_in_1_V_data_V_U_n_6;
  wire regslice_both_stream_in_1_V_data_V_U_n_7;
  wire regslice_both_stream_in_1_V_data_V_U_n_8;
  wire regslice_both_stream_in_1_V_data_V_U_n_9;
  wire regslice_both_stream_in_2_V_data_V_U_n_2;
  wire regslice_both_stream_out_V_data_V_U_n_3;
  wire [7:0]stream_in_1_TDATA;
  wire stream_in_1_TREADY;
  wire stream_in_1_TVALID;
  wire stream_in_1_TVALID_int_regslice;
  wire [7:0]stream_in_2_TDATA;
  wire stream_in_2_TREADY;
  wire stream_in_2_TVALID;
  wire stream_in_2_TVALID_int_regslice;
  wire [15:0]stream_out_TDATA;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire stream_out_TREADY_int_regslice;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;

  assign ap_done = ap_ready;
  assign stream_out_TKEEP[1] = \<const0> ;
  assign stream_out_TKEEP[0] = \<const0> ;
  assign stream_out_TSTRB[1] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GradConvolutionUnit_GradConvolution grp_GradConvolution_fu_70
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg(grp_GradConvolution_fu_70_n_12),
        .D(ap_NS_fsm_0),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[2]_0 (regslice_both_stream_out_V_data_V_U_n_3),
        .\ap_CS_fsm_reg[3]_0 (ap_NS_fsm[2]),
        .\ap_CS_fsm_reg[3]_1 (grp_GradConvolution_fu_70_n_11),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg_0(grp_GradConvolution_fu_70_n_3),
        .ap_enable_reg_pp0_iter0_reg_1(grp_GradConvolution_fu_70_n_4),
        .ap_enable_reg_pp0_iter0_reg_2(grp_GradConvolution_fu_70_n_8),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_GradConvolution_fu_70_ap_start_reg(grp_GradConvolution_fu_70_ap_start_reg),
        .\icmp_ln59_reg_306_reg[0]_0 (regslice_both_stream_in_2_V_data_V_U_n_2),
        .image_h(image_h),
        .image_w(image_w),
        .in_element_int_1_data_V_reg_3150(in_element_int_1_data_V_reg_3150),
        .out_element_int_last_V_reg_330(out_element_int_last_V_reg_330),
        .\out_element_int_user_V_reg_325_reg[0]_0 (grp_GradConvolution_fu_70_n_1),
        .\out_element_int_user_V_reg_325_reg[0]_1 (regslice_both_stream_in_1_V_data_V_U_n_2),
        .stream_in_1_TVALID_int_regslice(stream_in_1_TVALID_int_regslice),
        .stream_in_2_TVALID_int_regslice(stream_in_2_TVALID_int_regslice),
        .stream_out_TREADY_int_regslice(stream_out_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_GradConvolution_fu_70_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_GradConvolution_fu_70_n_11),
        .Q(grp_GradConvolution_fu_70_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GradConvolutionUnit_regslice_both regslice_both_stream_in_1_V_data_V_U
       (.B({regslice_both_stream_in_1_V_data_V_U_n_3,regslice_both_stream_in_1_V_data_V_U_n_4,regslice_both_stream_in_1_V_data_V_U_n_5,regslice_both_stream_in_1_V_data_V_U_n_6,regslice_both_stream_in_1_V_data_V_U_n_7,regslice_both_stream_in_1_V_data_V_U_n_8,regslice_both_stream_in_1_V_data_V_U_n_9,regslice_both_stream_in_1_V_data_V_U_n_10}),
        .B_V_data_1_sel_rd_reg_0(grp_GradConvolution_fu_70_n_8),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_in_1_V_data_V_U_n_2),
        .\B_V_data_1_state_reg[1]_0 (stream_in_1_TREADY),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_1_TDATA(stream_in_1_TDATA),
        .stream_in_1_TVALID(stream_in_1_TVALID),
        .stream_in_1_TVALID_int_regslice(stream_in_1_TVALID_int_regslice),
        .stream_in_2_TVALID_int_regslice(stream_in_2_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GradConvolutionUnit_regslice_both_0 regslice_both_stream_in_2_V_data_V_U
       (.A(B_V_data_1_data_out),
        .B_V_data_1_sel_rd_reg_0(grp_GradConvolution_fu_70_n_8),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_in_2_V_data_V_U_n_2),
        .\B_V_data_1_state_reg[1]_0 (stream_in_2_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_1_TVALID_int_regslice(stream_in_1_TVALID_int_regslice),
        .stream_in_2_TDATA(stream_in_2_TDATA),
        .stream_in_2_TVALID(stream_in_2_TVALID),
        .stream_in_2_TVALID_int_regslice(stream_in_2_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GradConvolutionUnit_regslice_both__parameterized1 regslice_both_stream_out_V_data_V_U
       (.A(B_V_data_1_data_out),
        .B({regslice_both_stream_in_1_V_data_V_U_n_3,regslice_both_stream_in_1_V_data_V_U_n_4,regslice_both_stream_in_1_V_data_V_U_n_5,regslice_both_stream_in_1_V_data_V_U_n_6,regslice_both_stream_in_1_V_data_V_U_n_7,regslice_both_stream_in_1_V_data_V_U_n_8,regslice_both_stream_in_1_V_data_V_U_n_9,regslice_both_stream_in_1_V_data_V_U_n_10}),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg_0(grp_GradConvolution_fu_70_n_12),
        .\B_V_data_1_state_reg[0]_0 (stream_out_TVALID),
        .\B_V_data_1_state_reg[1]_0 (grp_GradConvolution_fu_70_n_3),
        .D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[2] (regslice_both_stream_out_V_data_V_U_n_3),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm_0),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .in_element_int_1_data_V_reg_3150(in_element_int_1_data_V_reg_3150),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TREADY_int_regslice(stream_out_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GradConvolutionUnit_regslice_both__parameterized0 regslice_both_stream_out_V_last_V_U
       (.B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .\B_V_data_1_state_reg[1]_0 (grp_GradConvolution_fu_70_n_4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out_element_int_last_V_reg_330(out_element_int_last_V_reg_330),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GradConvolutionUnit_regslice_both__parameterized0_1 regslice_both_stream_out_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_GradConvolution_fu_70_n_1),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .\B_V_data_1_state_reg[1]_0 (grp_GradConvolution_fu_70_n_4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GradConvolutionUnit_GradConvolution
   (ap_enable_reg_pp0_iter0,
    \out_element_int_user_V_reg_325_reg[0]_0 ,
    out_element_int_last_V_reg_330,
    ap_enable_reg_pp0_iter0_reg_0,
    ap_enable_reg_pp0_iter0_reg_1,
    in_element_int_1_data_V_reg_3150,
    B_V_data_1_sel_wr01_out,
    D,
    ap_enable_reg_pp0_iter0_reg_2,
    ap_rst_n_inv,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    B_V_data_1_sel_wr_reg,
    image_h,
    image_w,
    ap_clk,
    ap_rst_n,
    stream_out_TREADY_int_regslice,
    stream_in_1_TVALID_int_regslice,
    stream_in_2_TVALID_int_regslice,
    Q,
    \icmp_ln59_reg_306_reg[0]_0 ,
    \out_element_int_user_V_reg_325_reg[0]_1 ,
    \ap_CS_fsm_reg[2]_0 ,
    grp_GradConvolution_fu_70_ap_start_reg,
    B_V_data_1_sel_wr);
  output ap_enable_reg_pp0_iter0;
  output \out_element_int_user_V_reg_325_reg[0]_0 ;
  output out_element_int_last_V_reg_330;
  output ap_enable_reg_pp0_iter0_reg_0;
  output ap_enable_reg_pp0_iter0_reg_1;
  output in_element_int_1_data_V_reg_3150;
  output B_V_data_1_sel_wr01_out;
  output [0:0]D;
  output ap_enable_reg_pp0_iter0_reg_2;
  output ap_rst_n_inv;
  output [0:0]\ap_CS_fsm_reg[3]_0 ;
  output \ap_CS_fsm_reg[3]_1 ;
  output B_V_data_1_sel_wr_reg;
  input [31:0]image_h;
  input [31:0]image_w;
  input ap_clk;
  input ap_rst_n;
  input stream_out_TREADY_int_regslice;
  input stream_in_1_TVALID_int_regslice;
  input stream_in_2_TVALID_int_regslice;
  input [1:0]Q;
  input \icmp_ln59_reg_306_reg[0]_0 ;
  input \out_element_int_user_V_reg_325_reg[0]_1 ;
  input \ap_CS_fsm_reg[2]_0 ;
  input grp_GradConvolution_fu_70_ap_start_reg;
  input B_V_data_1_sel_wr;

  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_reg;
  wire \B_V_data_1_state[1]_i_4_n_0 ;
  wire [0:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire [3:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter0_reg_2;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire [30:0]ap_phi_mux_line_phi_fu_148_p4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [30:1]column_1_fu_256_p2;
  wire column_1_fu_256_p2_carry__0_n_0;
  wire column_1_fu_256_p2_carry__0_n_1;
  wire column_1_fu_256_p2_carry__0_n_2;
  wire column_1_fu_256_p2_carry__0_n_3;
  wire column_1_fu_256_p2_carry__1_n_0;
  wire column_1_fu_256_p2_carry__1_n_1;
  wire column_1_fu_256_p2_carry__1_n_2;
  wire column_1_fu_256_p2_carry__1_n_3;
  wire column_1_fu_256_p2_carry__2_n_0;
  wire column_1_fu_256_p2_carry__2_n_1;
  wire column_1_fu_256_p2_carry__2_n_2;
  wire column_1_fu_256_p2_carry__2_n_3;
  wire column_1_fu_256_p2_carry__3_n_0;
  wire column_1_fu_256_p2_carry__3_n_1;
  wire column_1_fu_256_p2_carry__3_n_2;
  wire column_1_fu_256_p2_carry__3_n_3;
  wire column_1_fu_256_p2_carry__4_n_0;
  wire column_1_fu_256_p2_carry__4_n_1;
  wire column_1_fu_256_p2_carry__4_n_2;
  wire column_1_fu_256_p2_carry__4_n_3;
  wire column_1_fu_256_p2_carry__5_n_0;
  wire column_1_fu_256_p2_carry__5_n_1;
  wire column_1_fu_256_p2_carry__5_n_2;
  wire column_1_fu_256_p2_carry__5_n_3;
  wire column_1_fu_256_p2_carry__6_n_3;
  wire column_1_fu_256_p2_carry_i_1_n_0;
  wire column_1_fu_256_p2_carry_n_0;
  wire column_1_fu_256_p2_carry_n_1;
  wire column_1_fu_256_p2_carry_n_2;
  wire column_1_fu_256_p2_carry_n_3;
  wire column_reg_155;
  wire \column_reg_155[0]_i_1_n_0 ;
  wire grp_GradConvolution_fu_70_ap_ready;
  wire grp_GradConvolution_fu_70_ap_start_reg;
  wire grp_GradConvolution_fu_70_stream_in_2_TREADY;
  wire icmp_ln59_fu_200_p2_carry__0_n_0;
  wire icmp_ln59_fu_200_p2_carry__0_n_1;
  wire icmp_ln59_fu_200_p2_carry__0_n_2;
  wire icmp_ln59_fu_200_p2_carry__0_n_3;
  wire icmp_ln59_fu_200_p2_carry__1_n_0;
  wire icmp_ln59_fu_200_p2_carry__1_n_1;
  wire icmp_ln59_fu_200_p2_carry__1_n_2;
  wire icmp_ln59_fu_200_p2_carry__1_n_3;
  wire icmp_ln59_fu_200_p2_carry__2_n_0;
  wire icmp_ln59_fu_200_p2_carry__2_n_1;
  wire icmp_ln59_fu_200_p2_carry__2_n_2;
  wire icmp_ln59_fu_200_p2_carry__2_n_3;
  wire icmp_ln59_fu_200_p2_carry__3_n_0;
  wire icmp_ln59_fu_200_p2_carry__3_n_1;
  wire icmp_ln59_fu_200_p2_carry__3_n_2;
  wire icmp_ln59_fu_200_p2_carry__3_n_3;
  wire icmp_ln59_fu_200_p2_carry__4_n_3;
  wire icmp_ln59_fu_200_p2_carry_n_0;
  wire icmp_ln59_fu_200_p2_carry_n_1;
  wire icmp_ln59_fu_200_p2_carry_n_2;
  wire icmp_ln59_fu_200_p2_carry_n_3;
  wire \icmp_ln59_reg_306_reg[0]_0 ;
  wire \icmp_ln59_reg_306_reg_n_0_[0] ;
  wire icmp_ln60_fu_195_p2_carry__0_i_1_n_0;
  wire icmp_ln60_fu_195_p2_carry__0_i_2_n_0;
  wire icmp_ln60_fu_195_p2_carry__0_i_3_n_0;
  wire icmp_ln60_fu_195_p2_carry__0_i_4_n_0;
  wire icmp_ln60_fu_195_p2_carry__0_i_5_n_0;
  wire icmp_ln60_fu_195_p2_carry__0_i_6_n_0;
  wire icmp_ln60_fu_195_p2_carry__0_i_7_n_0;
  wire icmp_ln60_fu_195_p2_carry__0_i_8_n_0;
  wire icmp_ln60_fu_195_p2_carry__0_n_0;
  wire icmp_ln60_fu_195_p2_carry__0_n_1;
  wire icmp_ln60_fu_195_p2_carry__0_n_2;
  wire icmp_ln60_fu_195_p2_carry__0_n_3;
  wire icmp_ln60_fu_195_p2_carry__1_i_1_n_0;
  wire icmp_ln60_fu_195_p2_carry__1_i_2_n_0;
  wire icmp_ln60_fu_195_p2_carry__1_i_3_n_0;
  wire icmp_ln60_fu_195_p2_carry__1_i_4_n_0;
  wire icmp_ln60_fu_195_p2_carry__1_i_5_n_0;
  wire icmp_ln60_fu_195_p2_carry__1_i_6_n_0;
  wire icmp_ln60_fu_195_p2_carry__1_i_7_n_0;
  wire icmp_ln60_fu_195_p2_carry__1_i_8_n_0;
  wire icmp_ln60_fu_195_p2_carry__1_n_0;
  wire icmp_ln60_fu_195_p2_carry__1_n_1;
  wire icmp_ln60_fu_195_p2_carry__1_n_2;
  wire icmp_ln60_fu_195_p2_carry__1_n_3;
  wire icmp_ln60_fu_195_p2_carry__2_i_1_n_0;
  wire icmp_ln60_fu_195_p2_carry__2_i_2_n_0;
  wire icmp_ln60_fu_195_p2_carry__2_i_3_n_0;
  wire icmp_ln60_fu_195_p2_carry__2_i_4_n_0;
  wire icmp_ln60_fu_195_p2_carry__2_i_5_n_0;
  wire icmp_ln60_fu_195_p2_carry__2_i_6_n_0;
  wire icmp_ln60_fu_195_p2_carry__2_i_7_n_0;
  wire icmp_ln60_fu_195_p2_carry__2_i_8_n_0;
  wire icmp_ln60_fu_195_p2_carry__2_n_0;
  wire icmp_ln60_fu_195_p2_carry__2_n_1;
  wire icmp_ln60_fu_195_p2_carry__2_n_2;
  wire icmp_ln60_fu_195_p2_carry__2_n_3;
  wire icmp_ln60_fu_195_p2_carry_i_1_n_0;
  wire icmp_ln60_fu_195_p2_carry_i_2_n_0;
  wire icmp_ln60_fu_195_p2_carry_i_3_n_0;
  wire icmp_ln60_fu_195_p2_carry_i_4_n_0;
  wire icmp_ln60_fu_195_p2_carry_i_5_n_0;
  wire icmp_ln60_fu_195_p2_carry_i_6_n_0;
  wire icmp_ln60_fu_195_p2_carry_i_7_n_0;
  wire icmp_ln60_fu_195_p2_carry_i_8_n_0;
  wire icmp_ln60_fu_195_p2_carry_n_0;
  wire icmp_ln60_fu_195_p2_carry_n_1;
  wire icmp_ln60_fu_195_p2_carry_n_2;
  wire icmp_ln60_fu_195_p2_carry_n_3;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire in_element_int_1_data_V_reg_3150;
  wire \indvar_flatten_reg_133[0]_i_2_n_0 ;
  wire [63:0]indvar_flatten_reg_133_reg;
  wire \indvar_flatten_reg_133_reg[0]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[0]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[0]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[0]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[0]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[0]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[0]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[0]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[12]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[12]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[12]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[12]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[12]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[16]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[16]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[16]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[16]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[16]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[20]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[20]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[20]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[20]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[20]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[20]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[20]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[20]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[24]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[24]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[24]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[24]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[24]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[24]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[24]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[24]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[28]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[28]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[28]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[28]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[28]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[28]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[28]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[28]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[32]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[32]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[32]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[32]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[32]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[32]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[32]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[32]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[36]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[36]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[36]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[36]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[36]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[36]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[36]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[36]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[40]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[40]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[40]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[40]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[40]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[40]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[40]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[40]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[44]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[44]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[44]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[44]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[44]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[44]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[44]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[44]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[48]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[48]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[48]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[48]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[48]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[48]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[48]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[48]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[4]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[4]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[52]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[52]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[52]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[52]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[52]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[52]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[52]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[52]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[56]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[56]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[56]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[56]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[56]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[56]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[56]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[56]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[60]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[60]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[60]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[60]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[60]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[60]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[60]_i_1_n_7 ;
  wire \indvar_flatten_reg_133_reg[8]_i_1_n_0 ;
  wire \indvar_flatten_reg_133_reg[8]_i_1_n_1 ;
  wire \indvar_flatten_reg_133_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_reg_133_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_133_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_133_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_133_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_133_reg[8]_i_1_n_7 ;
  wire [30:0]line_reg_144;
  wire line_reg_144_0;
  wire mul_32ns_32ns_64_2_1_U1_n_0;
  wire mul_32ns_32ns_64_2_1_U1_n_11;
  wire mul_32ns_32ns_64_2_1_U1_n_13;
  wire mul_32ns_32ns_64_2_1_U1_n_14;
  wire mul_32ns_32ns_64_2_1_U1_n_15;
  wire mul_32ns_32ns_64_2_1_U1_n_16;
  wire mul_32ns_32ns_64_2_1_U1_n_17;
  wire mul_32ns_32ns_64_2_1_U1_n_18;
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
  wire mul_32ns_32ns_64_2_1_U1_n_6;
  wire out_element_int_last_V_fu_251_p2;
  wire out_element_int_last_V_fu_251_p2_carry__0_i_1_n_0;
  wire out_element_int_last_V_fu_251_p2_carry__0_i_2_n_0;
  wire out_element_int_last_V_fu_251_p2_carry__0_i_3_n_0;
  wire out_element_int_last_V_fu_251_p2_carry__0_i_4_n_0;
  wire out_element_int_last_V_fu_251_p2_carry__0_i_5_n_0;
  wire out_element_int_last_V_fu_251_p2_carry__0_i_6_n_0;
  wire out_element_int_last_V_fu_251_p2_carry__0_i_7_n_0;
  wire out_element_int_last_V_fu_251_p2_carry__0_i_8_n_0;
  wire out_element_int_last_V_fu_251_p2_carry__0_n_0;
  wire out_element_int_last_V_fu_251_p2_carry__0_n_1;
  wire out_element_int_last_V_fu_251_p2_carry__0_n_2;
  wire out_element_int_last_V_fu_251_p2_carry__0_n_3;
  wire out_element_int_last_V_fu_251_p2_carry__1_i_1_n_0;
  wire out_element_int_last_V_fu_251_p2_carry__1_i_2_n_0;
  wire out_element_int_last_V_fu_251_p2_carry__1_i_3_n_0;
  wire out_element_int_last_V_fu_251_p2_carry__1_i_4_n_0;
  wire out_element_int_last_V_fu_251_p2_carry__1_i_5_n_0;
  wire out_element_int_last_V_fu_251_p2_carry__1_n_2;
  wire out_element_int_last_V_fu_251_p2_carry__1_n_3;
  wire out_element_int_last_V_fu_251_p2_carry_i_1_n_0;
  wire out_element_int_last_V_fu_251_p2_carry_i_2_n_0;
  wire out_element_int_last_V_fu_251_p2_carry_i_3_n_0;
  wire out_element_int_last_V_fu_251_p2_carry_i_4_n_0;
  wire out_element_int_last_V_fu_251_p2_carry_i_5_n_0;
  wire out_element_int_last_V_fu_251_p2_carry_i_6_n_0;
  wire out_element_int_last_V_fu_251_p2_carry_i_7_n_0;
  wire out_element_int_last_V_fu_251_p2_carry_i_8_n_0;
  wire out_element_int_last_V_fu_251_p2_carry_n_0;
  wire out_element_int_last_V_fu_251_p2_carry_n_1;
  wire out_element_int_last_V_fu_251_p2_carry_n_2;
  wire out_element_int_last_V_fu_251_p2_carry_n_3;
  wire out_element_int_last_V_reg_330;
  wire \out_element_int_user_V_reg_325[0]_i_10_n_0 ;
  wire \out_element_int_user_V_reg_325[0]_i_14_n_0 ;
  wire \out_element_int_user_V_reg_325[0]_i_15_n_0 ;
  wire \out_element_int_user_V_reg_325[0]_i_16_n_0 ;
  wire \out_element_int_user_V_reg_325[0]_i_17_n_0 ;
  wire \out_element_int_user_V_reg_325[0]_i_18_n_0 ;
  wire \out_element_int_user_V_reg_325[0]_i_19_n_0 ;
  wire \out_element_int_user_V_reg_325[0]_i_20_n_0 ;
  wire \out_element_int_user_V_reg_325[0]_i_21_n_0 ;
  wire \out_element_int_user_V_reg_325[0]_i_2_n_0 ;
  wire \out_element_int_user_V_reg_325[0]_i_30_n_0 ;
  wire \out_element_int_user_V_reg_325[0]_i_5_n_0 ;
  wire \out_element_int_user_V_reg_325[0]_i_6_n_0 ;
  wire \out_element_int_user_V_reg_325[0]_i_7_n_0 ;
  wire \out_element_int_user_V_reg_325[0]_i_8_n_0 ;
  wire \out_element_int_user_V_reg_325_reg[0]_0 ;
  wire \out_element_int_user_V_reg_325_reg[0]_1 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_13_n_0 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_13_n_1 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_13_n_2 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_13_n_3 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_22_n_0 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_22_n_1 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_22_n_2 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_22_n_3 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_23_n_0 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_23_n_1 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_23_n_2 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_23_n_3 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_31_n_0 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_31_n_1 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_31_n_2 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_31_n_3 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_32_n_0 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_32_n_1 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_32_n_2 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_32_n_3 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_33_n_0 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_33_n_1 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_33_n_2 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_33_n_3 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_34_n_0 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_34_n_1 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_34_n_2 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_34_n_3 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_9_n_2 ;
  wire \out_element_int_user_V_reg_325_reg[0]_i_9_n_3 ;
  wire [30:0]p_0_in;
  wire [30:0]select_ln59_1_fu_223_p3;
  wire \select_ln59_1_reg_310[0]_i_3_n_0 ;
  wire \select_ln59_1_reg_310[0]_i_4_n_0 ;
  wire \select_ln59_1_reg_310[0]_i_5_n_0 ;
  wire \select_ln59_1_reg_310[0]_i_6_n_0 ;
  wire \select_ln59_1_reg_310[12]_i_2_n_0 ;
  wire \select_ln59_1_reg_310[12]_i_3_n_0 ;
  wire \select_ln59_1_reg_310[12]_i_4_n_0 ;
  wire \select_ln59_1_reg_310[12]_i_5_n_0 ;
  wire \select_ln59_1_reg_310[16]_i_2_n_0 ;
  wire \select_ln59_1_reg_310[16]_i_3_n_0 ;
  wire \select_ln59_1_reg_310[16]_i_4_n_0 ;
  wire \select_ln59_1_reg_310[16]_i_5_n_0 ;
  wire \select_ln59_1_reg_310[20]_i_2_n_0 ;
  wire \select_ln59_1_reg_310[20]_i_3_n_0 ;
  wire \select_ln59_1_reg_310[20]_i_4_n_0 ;
  wire \select_ln59_1_reg_310[20]_i_5_n_0 ;
  wire \select_ln59_1_reg_310[24]_i_2_n_0 ;
  wire \select_ln59_1_reg_310[24]_i_3_n_0 ;
  wire \select_ln59_1_reg_310[24]_i_4_n_0 ;
  wire \select_ln59_1_reg_310[24]_i_5_n_0 ;
  wire \select_ln59_1_reg_310[28]_i_2_n_0 ;
  wire \select_ln59_1_reg_310[28]_i_3_n_0 ;
  wire \select_ln59_1_reg_310[28]_i_4_n_0 ;
  wire \select_ln59_1_reg_310[4]_i_2_n_0 ;
  wire \select_ln59_1_reg_310[4]_i_3_n_0 ;
  wire \select_ln59_1_reg_310[4]_i_4_n_0 ;
  wire \select_ln59_1_reg_310[4]_i_5_n_0 ;
  wire \select_ln59_1_reg_310[8]_i_2_n_0 ;
  wire \select_ln59_1_reg_310[8]_i_3_n_0 ;
  wire \select_ln59_1_reg_310[8]_i_4_n_0 ;
  wire \select_ln59_1_reg_310[8]_i_5_n_0 ;
  wire [30:0]select_ln59_1_reg_310_reg;
  wire \select_ln59_1_reg_310_reg[0]_i_1_n_0 ;
  wire \select_ln59_1_reg_310_reg[0]_i_1_n_1 ;
  wire \select_ln59_1_reg_310_reg[0]_i_1_n_2 ;
  wire \select_ln59_1_reg_310_reg[0]_i_1_n_3 ;
  wire \select_ln59_1_reg_310_reg[0]_i_1_n_4 ;
  wire \select_ln59_1_reg_310_reg[0]_i_1_n_5 ;
  wire \select_ln59_1_reg_310_reg[0]_i_1_n_6 ;
  wire \select_ln59_1_reg_310_reg[0]_i_1_n_7 ;
  wire \select_ln59_1_reg_310_reg[12]_i_1_n_0 ;
  wire \select_ln59_1_reg_310_reg[12]_i_1_n_1 ;
  wire \select_ln59_1_reg_310_reg[12]_i_1_n_2 ;
  wire \select_ln59_1_reg_310_reg[12]_i_1_n_3 ;
  wire \select_ln59_1_reg_310_reg[12]_i_1_n_4 ;
  wire \select_ln59_1_reg_310_reg[12]_i_1_n_5 ;
  wire \select_ln59_1_reg_310_reg[12]_i_1_n_6 ;
  wire \select_ln59_1_reg_310_reg[12]_i_1_n_7 ;
  wire \select_ln59_1_reg_310_reg[16]_i_1_n_0 ;
  wire \select_ln59_1_reg_310_reg[16]_i_1_n_1 ;
  wire \select_ln59_1_reg_310_reg[16]_i_1_n_2 ;
  wire \select_ln59_1_reg_310_reg[16]_i_1_n_3 ;
  wire \select_ln59_1_reg_310_reg[16]_i_1_n_4 ;
  wire \select_ln59_1_reg_310_reg[16]_i_1_n_5 ;
  wire \select_ln59_1_reg_310_reg[16]_i_1_n_6 ;
  wire \select_ln59_1_reg_310_reg[16]_i_1_n_7 ;
  wire \select_ln59_1_reg_310_reg[20]_i_1_n_0 ;
  wire \select_ln59_1_reg_310_reg[20]_i_1_n_1 ;
  wire \select_ln59_1_reg_310_reg[20]_i_1_n_2 ;
  wire \select_ln59_1_reg_310_reg[20]_i_1_n_3 ;
  wire \select_ln59_1_reg_310_reg[20]_i_1_n_4 ;
  wire \select_ln59_1_reg_310_reg[20]_i_1_n_5 ;
  wire \select_ln59_1_reg_310_reg[20]_i_1_n_6 ;
  wire \select_ln59_1_reg_310_reg[20]_i_1_n_7 ;
  wire \select_ln59_1_reg_310_reg[24]_i_1_n_0 ;
  wire \select_ln59_1_reg_310_reg[24]_i_1_n_1 ;
  wire \select_ln59_1_reg_310_reg[24]_i_1_n_2 ;
  wire \select_ln59_1_reg_310_reg[24]_i_1_n_3 ;
  wire \select_ln59_1_reg_310_reg[24]_i_1_n_4 ;
  wire \select_ln59_1_reg_310_reg[24]_i_1_n_5 ;
  wire \select_ln59_1_reg_310_reg[24]_i_1_n_6 ;
  wire \select_ln59_1_reg_310_reg[24]_i_1_n_7 ;
  wire \select_ln59_1_reg_310_reg[28]_i_1_n_2 ;
  wire \select_ln59_1_reg_310_reg[28]_i_1_n_3 ;
  wire \select_ln59_1_reg_310_reg[28]_i_1_n_5 ;
  wire \select_ln59_1_reg_310_reg[28]_i_1_n_6 ;
  wire \select_ln59_1_reg_310_reg[28]_i_1_n_7 ;
  wire \select_ln59_1_reg_310_reg[4]_i_1_n_0 ;
  wire \select_ln59_1_reg_310_reg[4]_i_1_n_1 ;
  wire \select_ln59_1_reg_310_reg[4]_i_1_n_2 ;
  wire \select_ln59_1_reg_310_reg[4]_i_1_n_3 ;
  wire \select_ln59_1_reg_310_reg[4]_i_1_n_4 ;
  wire \select_ln59_1_reg_310_reg[4]_i_1_n_5 ;
  wire \select_ln59_1_reg_310_reg[4]_i_1_n_6 ;
  wire \select_ln59_1_reg_310_reg[4]_i_1_n_7 ;
  wire \select_ln59_1_reg_310_reg[8]_i_1_n_0 ;
  wire \select_ln59_1_reg_310_reg[8]_i_1_n_1 ;
  wire \select_ln59_1_reg_310_reg[8]_i_1_n_2 ;
  wire \select_ln59_1_reg_310_reg[8]_i_1_n_3 ;
  wire \select_ln59_1_reg_310_reg[8]_i_1_n_4 ;
  wire \select_ln59_1_reg_310_reg[8]_i_1_n_5 ;
  wire \select_ln59_1_reg_310_reg[8]_i_1_n_6 ;
  wire \select_ln59_1_reg_310_reg[8]_i_1_n_7 ;
  wire [30:1]select_ln59_fu_205_p3;
  wire stream_in_1_TVALID_int_regslice;
  wire stream_in_2_TVALID_int_regslice;
  wire stream_out_TREADY_int_regslice;
  wire [31:1]sub_fu_180_p2;
  wire sub_fu_180_p2_carry__0_i_1_n_0;
  wire sub_fu_180_p2_carry__0_i_2_n_0;
  wire sub_fu_180_p2_carry__0_i_3_n_0;
  wire sub_fu_180_p2_carry__0_i_4_n_0;
  wire sub_fu_180_p2_carry__0_n_0;
  wire sub_fu_180_p2_carry__0_n_1;
  wire sub_fu_180_p2_carry__0_n_2;
  wire sub_fu_180_p2_carry__0_n_3;
  wire sub_fu_180_p2_carry__1_i_1_n_0;
  wire sub_fu_180_p2_carry__1_i_2_n_0;
  wire sub_fu_180_p2_carry__1_i_3_n_0;
  wire sub_fu_180_p2_carry__1_i_4_n_0;
  wire sub_fu_180_p2_carry__1_n_0;
  wire sub_fu_180_p2_carry__1_n_1;
  wire sub_fu_180_p2_carry__1_n_2;
  wire sub_fu_180_p2_carry__1_n_3;
  wire sub_fu_180_p2_carry__2_i_1_n_0;
  wire sub_fu_180_p2_carry__2_i_2_n_0;
  wire sub_fu_180_p2_carry__2_i_3_n_0;
  wire sub_fu_180_p2_carry__2_i_4_n_0;
  wire sub_fu_180_p2_carry__2_n_0;
  wire sub_fu_180_p2_carry__2_n_1;
  wire sub_fu_180_p2_carry__2_n_2;
  wire sub_fu_180_p2_carry__2_n_3;
  wire sub_fu_180_p2_carry__3_i_1_n_0;
  wire sub_fu_180_p2_carry__3_i_2_n_0;
  wire sub_fu_180_p2_carry__3_i_3_n_0;
  wire sub_fu_180_p2_carry__3_i_4_n_0;
  wire sub_fu_180_p2_carry__3_n_0;
  wire sub_fu_180_p2_carry__3_n_1;
  wire sub_fu_180_p2_carry__3_n_2;
  wire sub_fu_180_p2_carry__3_n_3;
  wire sub_fu_180_p2_carry__4_i_1_n_0;
  wire sub_fu_180_p2_carry__4_i_2_n_0;
  wire sub_fu_180_p2_carry__4_i_3_n_0;
  wire sub_fu_180_p2_carry__4_i_4_n_0;
  wire sub_fu_180_p2_carry__4_n_0;
  wire sub_fu_180_p2_carry__4_n_1;
  wire sub_fu_180_p2_carry__4_n_2;
  wire sub_fu_180_p2_carry__4_n_3;
  wire sub_fu_180_p2_carry__5_i_1_n_0;
  wire sub_fu_180_p2_carry__5_i_2_n_0;
  wire sub_fu_180_p2_carry__5_i_3_n_0;
  wire sub_fu_180_p2_carry__5_i_4_n_0;
  wire sub_fu_180_p2_carry__5_n_0;
  wire sub_fu_180_p2_carry__5_n_1;
  wire sub_fu_180_p2_carry__5_n_2;
  wire sub_fu_180_p2_carry__5_n_3;
  wire sub_fu_180_p2_carry__6_i_1_n_0;
  wire sub_fu_180_p2_carry__6_i_2_n_0;
  wire sub_fu_180_p2_carry__6_i_3_n_0;
  wire sub_fu_180_p2_carry__6_n_2;
  wire sub_fu_180_p2_carry__6_n_3;
  wire sub_fu_180_p2_carry_i_1_n_0;
  wire sub_fu_180_p2_carry_i_2_n_0;
  wire sub_fu_180_p2_carry_i_3_n_0;
  wire sub_fu_180_p2_carry_i_4_n_0;
  wire sub_fu_180_p2_carry_n_0;
  wire sub_fu_180_p2_carry_n_1;
  wire sub_fu_180_p2_carry_n_2;
  wire sub_fu_180_p2_carry_n_3;
  wire [3:1]NLW_column_1_fu_256_p2_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_column_1_fu_256_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln59_fu_200_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln59_fu_200_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln59_fu_200_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln59_fu_200_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln59_fu_200_p2_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln59_fu_200_p2_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln59_fu_200_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln60_fu_195_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln60_fu_195_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln60_fu_195_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln60_fu_195_p2_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_indvar_flatten_reg_133_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_out_element_int_last_V_fu_251_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_out_element_int_last_V_fu_251_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_out_element_int_last_V_fu_251_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_out_element_int_last_V_fu_251_p2_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_out_element_int_user_V_reg_325_reg[0]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_element_int_user_V_reg_325_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:2]\NLW_select_ln59_1_reg_310_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_select_ln59_1_reg_310_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]NLW_sub_fu_180_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_sub_fu_180_p2_carry__6_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\B_V_data_1_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(grp_GradConvolution_fu_70_ap_ready),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_GradConvolution_fu_70_ap_start_reg),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_GradConvolution_fu_70_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(grp_GradConvolution_fu_70_ap_ready),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(grp_GradConvolution_fu_70_ap_ready),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_GradConvolution_fu_70_ap_start_reg),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\ap_CS_fsm_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I2(stream_out_TREADY_int_regslice),
        .I3(Q[1]),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D),
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
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(grp_GradConvolution_fu_70_ap_ready),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32ns_32ns_64_2_1_U1_n_11),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 column_1_fu_256_p2_carry
       (.CI(1'b0),
        .CO({column_1_fu_256_p2_carry_n_0,column_1_fu_256_p2_carry_n_1,column_1_fu_256_p2_carry_n_2,column_1_fu_256_p2_carry_n_3}),
        .CYINIT(column_1_fu_256_p2_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(column_1_fu_256_p2[4:1]),
        .S(select_ln59_fu_205_p3[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 column_1_fu_256_p2_carry__0
       (.CI(column_1_fu_256_p2_carry_n_0),
        .CO({column_1_fu_256_p2_carry__0_n_0,column_1_fu_256_p2_carry__0_n_1,column_1_fu_256_p2_carry__0_n_2,column_1_fu_256_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(column_1_fu_256_p2[8:5]),
        .S(select_ln59_fu_205_p3[8:5]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__0_i_1
       (.I0(p_0_in[8]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[8]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__0_i_2
       (.I0(p_0_in[7]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[7]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__0_i_3
       (.I0(p_0_in[6]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[6]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__0_i_4
       (.I0(p_0_in[5]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 column_1_fu_256_p2_carry__1
       (.CI(column_1_fu_256_p2_carry__0_n_0),
        .CO({column_1_fu_256_p2_carry__1_n_0,column_1_fu_256_p2_carry__1_n_1,column_1_fu_256_p2_carry__1_n_2,column_1_fu_256_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(column_1_fu_256_p2[12:9]),
        .S(select_ln59_fu_205_p3[12:9]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__1_i_1
       (.I0(p_0_in[12]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[12]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__1_i_2
       (.I0(p_0_in[11]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[11]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__1_i_3
       (.I0(p_0_in[10]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[10]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__1_i_4
       (.I0(p_0_in[9]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 column_1_fu_256_p2_carry__2
       (.CI(column_1_fu_256_p2_carry__1_n_0),
        .CO({column_1_fu_256_p2_carry__2_n_0,column_1_fu_256_p2_carry__2_n_1,column_1_fu_256_p2_carry__2_n_2,column_1_fu_256_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(column_1_fu_256_p2[16:13]),
        .S(select_ln59_fu_205_p3[16:13]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__2_i_1
       (.I0(p_0_in[16]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[16]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__2_i_2
       (.I0(p_0_in[15]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[15]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__2_i_3
       (.I0(p_0_in[14]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[14]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__2_i_4
       (.I0(p_0_in[13]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 column_1_fu_256_p2_carry__3
       (.CI(column_1_fu_256_p2_carry__2_n_0),
        .CO({column_1_fu_256_p2_carry__3_n_0,column_1_fu_256_p2_carry__3_n_1,column_1_fu_256_p2_carry__3_n_2,column_1_fu_256_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(column_1_fu_256_p2[20:17]),
        .S(select_ln59_fu_205_p3[20:17]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__3_i_1
       (.I0(p_0_in[20]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[20]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__3_i_2
       (.I0(p_0_in[19]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[19]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__3_i_3
       (.I0(p_0_in[18]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[18]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__3_i_4
       (.I0(p_0_in[17]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 column_1_fu_256_p2_carry__4
       (.CI(column_1_fu_256_p2_carry__3_n_0),
        .CO({column_1_fu_256_p2_carry__4_n_0,column_1_fu_256_p2_carry__4_n_1,column_1_fu_256_p2_carry__4_n_2,column_1_fu_256_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(column_1_fu_256_p2[24:21]),
        .S(select_ln59_fu_205_p3[24:21]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__4_i_1
       (.I0(p_0_in[24]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[24]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__4_i_2
       (.I0(p_0_in[23]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[23]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__4_i_3
       (.I0(p_0_in[22]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[22]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__4_i_4
       (.I0(p_0_in[21]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 column_1_fu_256_p2_carry__5
       (.CI(column_1_fu_256_p2_carry__4_n_0),
        .CO({column_1_fu_256_p2_carry__5_n_0,column_1_fu_256_p2_carry__5_n_1,column_1_fu_256_p2_carry__5_n_2,column_1_fu_256_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(column_1_fu_256_p2[28:25]),
        .S(select_ln59_fu_205_p3[28:25]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__5_i_1
       (.I0(p_0_in[28]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[28]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__5_i_2
       (.I0(p_0_in[27]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[27]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__5_i_3
       (.I0(p_0_in[26]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[26]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__5_i_4
       (.I0(p_0_in[25]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 column_1_fu_256_p2_carry__6
       (.CI(column_1_fu_256_p2_carry__5_n_0),
        .CO({NLW_column_1_fu_256_p2_carry__6_CO_UNCONNECTED[3:1],column_1_fu_256_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_column_1_fu_256_p2_carry__6_O_UNCONNECTED[3:2],column_1_fu_256_p2[30:29]}),
        .S({1'b0,1'b0,select_ln59_fu_205_p3[30:29]}));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__6_i_1
       (.I0(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I1(p_0_in[30]),
        .O(select_ln59_fu_205_p3[30]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry__6_i_2
       (.I0(p_0_in[29]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[29]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry_i_1
       (.I0(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I1(p_0_in[0]),
        .O(column_1_fu_256_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry_i_2
       (.I0(p_0_in[4]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[4]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry_i_3
       (.I0(p_0_in[3]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[3]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry_i_4
       (.I0(p_0_in[2]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[2]));
  LUT2 #(
    .INIT(4'h8)) 
    column_1_fu_256_p2_carry_i_5
       (.I0(p_0_in[1]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(select_ln59_fu_205_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \column_reg_155[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(\column_reg_155[0]_i_1_n_0 ));
  FDRE \column_reg_155_reg[0] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\column_reg_155[0]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[10] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[10]),
        .Q(p_0_in[10]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[11] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[11]),
        .Q(p_0_in[11]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[12] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[12]),
        .Q(p_0_in[12]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[13] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[13]),
        .Q(p_0_in[13]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[14] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[14]),
        .Q(p_0_in[14]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[15] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[15]),
        .Q(p_0_in[15]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[16] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[16]),
        .Q(p_0_in[16]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[17] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[17]),
        .Q(p_0_in[17]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[18] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[18]),
        .Q(p_0_in[18]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[19] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[19]),
        .Q(p_0_in[19]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[1] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[1]),
        .Q(p_0_in[1]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[20] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[20]),
        .Q(p_0_in[20]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[21] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[21]),
        .Q(p_0_in[21]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[22] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[22]),
        .Q(p_0_in[22]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[23] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[23]),
        .Q(p_0_in[23]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[24] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[24]),
        .Q(p_0_in[24]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[25] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[25]),
        .Q(p_0_in[25]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[26] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[26]),
        .Q(p_0_in[26]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[27] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[27]),
        .Q(p_0_in[27]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[28] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[28]),
        .Q(p_0_in[28]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[29] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[29]),
        .Q(p_0_in[29]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[2] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[2]),
        .Q(p_0_in[2]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[30] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[30]),
        .Q(p_0_in[30]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[3] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[3]),
        .Q(p_0_in[3]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[4] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[4]),
        .Q(p_0_in[4]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[5] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[5]),
        .Q(p_0_in[5]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[6] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[6]),
        .Q(p_0_in[6]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[7] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[7]),
        .Q(p_0_in[7]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[8] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[8]),
        .Q(p_0_in[8]),
        .R(column_reg_155));
  FDRE \column_reg_155_reg[9] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(column_1_fu_256_p2[9]),
        .Q(p_0_in[9]),
        .R(column_reg_155));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_GradConvolution_fu_70_ap_start_reg_i_1
       (.I0(grp_GradConvolution_fu_70_ap_ready),
        .I1(Q[0]),
        .I2(grp_GradConvolution_fu_70_ap_start_reg),
        .O(\ap_CS_fsm_reg[3]_1 ));
  CARRY4 icmp_ln59_fu_200_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln59_fu_200_p2_carry_n_0,icmp_ln59_fu_200_p2_carry_n_1,icmp_ln59_fu_200_p2_carry_n_2,icmp_ln59_fu_200_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln59_fu_200_p2_carry_O_UNCONNECTED[3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_13,mul_32ns_32ns_64_2_1_U1_n_14,mul_32ns_32ns_64_2_1_U1_n_15,mul_32ns_32ns_64_2_1_U1_n_16}));
  CARRY4 icmp_ln59_fu_200_p2_carry__0
       (.CI(icmp_ln59_fu_200_p2_carry_n_0),
        .CO({icmp_ln59_fu_200_p2_carry__0_n_0,icmp_ln59_fu_200_p2_carry__0_n_1,icmp_ln59_fu_200_p2_carry__0_n_2,icmp_ln59_fu_200_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln59_fu_200_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_17,mul_32ns_32ns_64_2_1_U1_n_18,mul_32ns_32ns_64_2_1_U1_n_19,mul_32ns_32ns_64_2_1_U1_n_20}));
  CARRY4 icmp_ln59_fu_200_p2_carry__1
       (.CI(icmp_ln59_fu_200_p2_carry__0_n_0),
        .CO({icmp_ln59_fu_200_p2_carry__1_n_0,icmp_ln59_fu_200_p2_carry__1_n_1,icmp_ln59_fu_200_p2_carry__1_n_2,icmp_ln59_fu_200_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln59_fu_200_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_21,mul_32ns_32ns_64_2_1_U1_n_22,mul_32ns_32ns_64_2_1_U1_n_23,mul_32ns_32ns_64_2_1_U1_n_24}));
  CARRY4 icmp_ln59_fu_200_p2_carry__2
       (.CI(icmp_ln59_fu_200_p2_carry__1_n_0),
        .CO({icmp_ln59_fu_200_p2_carry__2_n_0,icmp_ln59_fu_200_p2_carry__2_n_1,icmp_ln59_fu_200_p2_carry__2_n_2,icmp_ln59_fu_200_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln59_fu_200_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_25,mul_32ns_32ns_64_2_1_U1_n_26,mul_32ns_32ns_64_2_1_U1_n_27,mul_32ns_32ns_64_2_1_U1_n_28}));
  CARRY4 icmp_ln59_fu_200_p2_carry__3
       (.CI(icmp_ln59_fu_200_p2_carry__2_n_0),
        .CO({icmp_ln59_fu_200_p2_carry__3_n_0,icmp_ln59_fu_200_p2_carry__3_n_1,icmp_ln59_fu_200_p2_carry__3_n_2,icmp_ln59_fu_200_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln59_fu_200_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({mul_32ns_32ns_64_2_1_U1_n_29,mul_32ns_32ns_64_2_1_U1_n_30,mul_32ns_32ns_64_2_1_U1_n_31,mul_32ns_32ns_64_2_1_U1_n_32}));
  CARRY4 icmp_ln59_fu_200_p2_carry__4
       (.CI(icmp_ln59_fu_200_p2_carry__3_n_0),
        .CO({NLW_icmp_ln59_fu_200_p2_carry__4_CO_UNCONNECTED[3:2],ap_condition_pp0_exit_iter0_state3,icmp_ln59_fu_200_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln59_fu_200_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,mul_32ns_32ns_64_2_1_U1_n_33,mul_32ns_32ns_64_2_1_U1_n_34}));
  FDRE \icmp_ln59_reg_306_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32ns_32ns_64_2_1_U1_n_35),
        .Q(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln60_fu_195_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln60_fu_195_p2_carry_n_0,icmp_ln60_fu_195_p2_carry_n_1,icmp_ln60_fu_195_p2_carry_n_2,icmp_ln60_fu_195_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln60_fu_195_p2_carry_i_1_n_0,icmp_ln60_fu_195_p2_carry_i_2_n_0,icmp_ln60_fu_195_p2_carry_i_3_n_0,icmp_ln60_fu_195_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln60_fu_195_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln60_fu_195_p2_carry_i_5_n_0,icmp_ln60_fu_195_p2_carry_i_6_n_0,icmp_ln60_fu_195_p2_carry_i_7_n_0,icmp_ln60_fu_195_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln60_fu_195_p2_carry__0
       (.CI(icmp_ln60_fu_195_p2_carry_n_0),
        .CO({icmp_ln60_fu_195_p2_carry__0_n_0,icmp_ln60_fu_195_p2_carry__0_n_1,icmp_ln60_fu_195_p2_carry__0_n_2,icmp_ln60_fu_195_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln60_fu_195_p2_carry__0_i_1_n_0,icmp_ln60_fu_195_p2_carry__0_i_2_n_0,icmp_ln60_fu_195_p2_carry__0_i_3_n_0,icmp_ln60_fu_195_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln60_fu_195_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln60_fu_195_p2_carry__0_i_5_n_0,icmp_ln60_fu_195_p2_carry__0_i_6_n_0,icmp_ln60_fu_195_p2_carry__0_i_7_n_0,icmp_ln60_fu_195_p2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln60_fu_195_p2_carry__0_i_1
       (.I0(image_w[15]),
        .I1(p_0_in[15]),
        .I2(image_w[14]),
        .I3(p_0_in[14]),
        .O(icmp_ln60_fu_195_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln60_fu_195_p2_carry__0_i_2
       (.I0(image_w[13]),
        .I1(p_0_in[13]),
        .I2(image_w[12]),
        .I3(p_0_in[12]),
        .O(icmp_ln60_fu_195_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln60_fu_195_p2_carry__0_i_3
       (.I0(image_w[11]),
        .I1(p_0_in[11]),
        .I2(image_w[10]),
        .I3(p_0_in[10]),
        .O(icmp_ln60_fu_195_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln60_fu_195_p2_carry__0_i_4
       (.I0(image_w[9]),
        .I1(p_0_in[9]),
        .I2(image_w[8]),
        .I3(p_0_in[8]),
        .O(icmp_ln60_fu_195_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln60_fu_195_p2_carry__0_i_5
       (.I0(p_0_in[15]),
        .I1(image_w[15]),
        .I2(p_0_in[14]),
        .I3(image_w[14]),
        .O(icmp_ln60_fu_195_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln60_fu_195_p2_carry__0_i_6
       (.I0(p_0_in[13]),
        .I1(image_w[13]),
        .I2(p_0_in[12]),
        .I3(image_w[12]),
        .O(icmp_ln60_fu_195_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln60_fu_195_p2_carry__0_i_7
       (.I0(p_0_in[11]),
        .I1(image_w[11]),
        .I2(p_0_in[10]),
        .I3(image_w[10]),
        .O(icmp_ln60_fu_195_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln60_fu_195_p2_carry__0_i_8
       (.I0(p_0_in[9]),
        .I1(image_w[9]),
        .I2(p_0_in[8]),
        .I3(image_w[8]),
        .O(icmp_ln60_fu_195_p2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln60_fu_195_p2_carry__1
       (.CI(icmp_ln60_fu_195_p2_carry__0_n_0),
        .CO({icmp_ln60_fu_195_p2_carry__1_n_0,icmp_ln60_fu_195_p2_carry__1_n_1,icmp_ln60_fu_195_p2_carry__1_n_2,icmp_ln60_fu_195_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln60_fu_195_p2_carry__1_i_1_n_0,icmp_ln60_fu_195_p2_carry__1_i_2_n_0,icmp_ln60_fu_195_p2_carry__1_i_3_n_0,icmp_ln60_fu_195_p2_carry__1_i_4_n_0}),
        .O(NLW_icmp_ln60_fu_195_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln60_fu_195_p2_carry__1_i_5_n_0,icmp_ln60_fu_195_p2_carry__1_i_6_n_0,icmp_ln60_fu_195_p2_carry__1_i_7_n_0,icmp_ln60_fu_195_p2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln60_fu_195_p2_carry__1_i_1
       (.I0(image_w[23]),
        .I1(p_0_in[23]),
        .I2(image_w[22]),
        .I3(p_0_in[22]),
        .O(icmp_ln60_fu_195_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln60_fu_195_p2_carry__1_i_2
       (.I0(image_w[21]),
        .I1(p_0_in[21]),
        .I2(image_w[20]),
        .I3(p_0_in[20]),
        .O(icmp_ln60_fu_195_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln60_fu_195_p2_carry__1_i_3
       (.I0(image_w[19]),
        .I1(p_0_in[19]),
        .I2(image_w[18]),
        .I3(p_0_in[18]),
        .O(icmp_ln60_fu_195_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln60_fu_195_p2_carry__1_i_4
       (.I0(image_w[17]),
        .I1(p_0_in[17]),
        .I2(image_w[16]),
        .I3(p_0_in[16]),
        .O(icmp_ln60_fu_195_p2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln60_fu_195_p2_carry__1_i_5
       (.I0(p_0_in[23]),
        .I1(image_w[23]),
        .I2(p_0_in[22]),
        .I3(image_w[22]),
        .O(icmp_ln60_fu_195_p2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln60_fu_195_p2_carry__1_i_6
       (.I0(p_0_in[21]),
        .I1(image_w[21]),
        .I2(p_0_in[20]),
        .I3(image_w[20]),
        .O(icmp_ln60_fu_195_p2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln60_fu_195_p2_carry__1_i_7
       (.I0(p_0_in[19]),
        .I1(image_w[19]),
        .I2(p_0_in[18]),
        .I3(image_w[18]),
        .O(icmp_ln60_fu_195_p2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln60_fu_195_p2_carry__1_i_8
       (.I0(p_0_in[17]),
        .I1(image_w[17]),
        .I2(p_0_in[16]),
        .I3(image_w[16]),
        .O(icmp_ln60_fu_195_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln60_fu_195_p2_carry__2
       (.CI(icmp_ln60_fu_195_p2_carry__1_n_0),
        .CO({icmp_ln60_fu_195_p2_carry__2_n_0,icmp_ln60_fu_195_p2_carry__2_n_1,icmp_ln60_fu_195_p2_carry__2_n_2,icmp_ln60_fu_195_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln60_fu_195_p2_carry__2_i_1_n_0,icmp_ln60_fu_195_p2_carry__2_i_2_n_0,icmp_ln60_fu_195_p2_carry__2_i_3_n_0,icmp_ln60_fu_195_p2_carry__2_i_4_n_0}),
        .O(NLW_icmp_ln60_fu_195_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln60_fu_195_p2_carry__2_i_5_n_0,icmp_ln60_fu_195_p2_carry__2_i_6_n_0,icmp_ln60_fu_195_p2_carry__2_i_7_n_0,icmp_ln60_fu_195_p2_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    icmp_ln60_fu_195_p2_carry__2_i_1
       (.I0(image_w[31]),
        .I1(image_w[30]),
        .I2(p_0_in[30]),
        .O(icmp_ln60_fu_195_p2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln60_fu_195_p2_carry__2_i_2
       (.I0(image_w[29]),
        .I1(p_0_in[29]),
        .I2(image_w[28]),
        .I3(p_0_in[28]),
        .O(icmp_ln60_fu_195_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln60_fu_195_p2_carry__2_i_3
       (.I0(image_w[27]),
        .I1(p_0_in[27]),
        .I2(image_w[26]),
        .I3(p_0_in[26]),
        .O(icmp_ln60_fu_195_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln60_fu_195_p2_carry__2_i_4
       (.I0(image_w[25]),
        .I1(p_0_in[25]),
        .I2(image_w[24]),
        .I3(p_0_in[24]),
        .O(icmp_ln60_fu_195_p2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    icmp_ln60_fu_195_p2_carry__2_i_5
       (.I0(p_0_in[30]),
        .I1(image_w[30]),
        .I2(image_w[31]),
        .O(icmp_ln60_fu_195_p2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln60_fu_195_p2_carry__2_i_6
       (.I0(p_0_in[29]),
        .I1(image_w[29]),
        .I2(p_0_in[28]),
        .I3(image_w[28]),
        .O(icmp_ln60_fu_195_p2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln60_fu_195_p2_carry__2_i_7
       (.I0(p_0_in[27]),
        .I1(image_w[27]),
        .I2(p_0_in[26]),
        .I3(image_w[26]),
        .O(icmp_ln60_fu_195_p2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln60_fu_195_p2_carry__2_i_8
       (.I0(p_0_in[25]),
        .I1(image_w[25]),
        .I2(p_0_in[24]),
        .I3(image_w[24]),
        .O(icmp_ln60_fu_195_p2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln60_fu_195_p2_carry_i_1
       (.I0(image_w[7]),
        .I1(p_0_in[7]),
        .I2(image_w[6]),
        .I3(p_0_in[6]),
        .O(icmp_ln60_fu_195_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln60_fu_195_p2_carry_i_2
       (.I0(image_w[5]),
        .I1(p_0_in[5]),
        .I2(image_w[4]),
        .I3(p_0_in[4]),
        .O(icmp_ln60_fu_195_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln60_fu_195_p2_carry_i_3
       (.I0(image_w[3]),
        .I1(p_0_in[3]),
        .I2(image_w[2]),
        .I3(p_0_in[2]),
        .O(icmp_ln60_fu_195_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln60_fu_195_p2_carry_i_4
       (.I0(image_w[1]),
        .I1(p_0_in[1]),
        .I2(image_w[0]),
        .I3(p_0_in[0]),
        .O(icmp_ln60_fu_195_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln60_fu_195_p2_carry_i_5
       (.I0(p_0_in[7]),
        .I1(image_w[7]),
        .I2(p_0_in[6]),
        .I3(image_w[6]),
        .O(icmp_ln60_fu_195_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln60_fu_195_p2_carry_i_6
       (.I0(p_0_in[5]),
        .I1(image_w[5]),
        .I2(p_0_in[4]),
        .I3(image_w[4]),
        .O(icmp_ln60_fu_195_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln60_fu_195_p2_carry_i_7
       (.I0(p_0_in[3]),
        .I1(image_w[3]),
        .I2(p_0_in[2]),
        .I3(image_w[2]),
        .O(icmp_ln60_fu_195_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln60_fu_195_p2_carry_i_8
       (.I0(p_0_in[1]),
        .I1(image_w[1]),
        .I2(p_0_in[0]),
        .I3(image_w[0]),
        .O(icmp_ln60_fu_195_p2_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_133[0]_i_2 
       (.I0(indvar_flatten_reg_133_reg[0]),
        .O(\indvar_flatten_reg_133[0]_i_2_n_0 ));
  FDRE \indvar_flatten_reg_133_reg[0] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[0]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[0]),
        .R(column_reg_155));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten_reg_133_reg[0]_i_1_n_0 ,\indvar_flatten_reg_133_reg[0]_i_1_n_1 ,\indvar_flatten_reg_133_reg[0]_i_1_n_2 ,\indvar_flatten_reg_133_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_133_reg[0]_i_1_n_4 ,\indvar_flatten_reg_133_reg[0]_i_1_n_5 ,\indvar_flatten_reg_133_reg[0]_i_1_n_6 ,\indvar_flatten_reg_133_reg[0]_i_1_n_7 }),
        .S({indvar_flatten_reg_133_reg[3:1],\indvar_flatten_reg_133[0]_i_2_n_0 }));
  FDRE \indvar_flatten_reg_133_reg[10] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[10]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[11] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[8]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[11]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[12] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[12]),
        .R(column_reg_155));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[12]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[8]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[12]_i_1_n_0 ,\indvar_flatten_reg_133_reg[12]_i_1_n_1 ,\indvar_flatten_reg_133_reg[12]_i_1_n_2 ,\indvar_flatten_reg_133_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[12]_i_1_n_4 ,\indvar_flatten_reg_133_reg[12]_i_1_n_5 ,\indvar_flatten_reg_133_reg[12]_i_1_n_6 ,\indvar_flatten_reg_133_reg[12]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[15:12]));
  FDRE \indvar_flatten_reg_133_reg[13] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[12]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[13]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[14] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[12]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[14]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[15] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[12]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[15]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[16] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[16]),
        .R(column_reg_155));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[12]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[16]_i_1_n_0 ,\indvar_flatten_reg_133_reg[16]_i_1_n_1 ,\indvar_flatten_reg_133_reg[16]_i_1_n_2 ,\indvar_flatten_reg_133_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[16]_i_1_n_4 ,\indvar_flatten_reg_133_reg[16]_i_1_n_5 ,\indvar_flatten_reg_133_reg[16]_i_1_n_6 ,\indvar_flatten_reg_133_reg[16]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[19:16]));
  FDRE \indvar_flatten_reg_133_reg[17] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[16]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[17]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[18] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[16]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[18]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[19] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[16]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[19]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[1] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[0]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[1]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[20] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[20]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[20]),
        .R(column_reg_155));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[20]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[16]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[20]_i_1_n_0 ,\indvar_flatten_reg_133_reg[20]_i_1_n_1 ,\indvar_flatten_reg_133_reg[20]_i_1_n_2 ,\indvar_flatten_reg_133_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[20]_i_1_n_4 ,\indvar_flatten_reg_133_reg[20]_i_1_n_5 ,\indvar_flatten_reg_133_reg[20]_i_1_n_6 ,\indvar_flatten_reg_133_reg[20]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[23:20]));
  FDRE \indvar_flatten_reg_133_reg[21] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[20]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[21]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[22] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[20]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[22]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[23] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[20]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[23]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[24] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[24]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[24]),
        .R(column_reg_155));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[24]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[20]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[24]_i_1_n_0 ,\indvar_flatten_reg_133_reg[24]_i_1_n_1 ,\indvar_flatten_reg_133_reg[24]_i_1_n_2 ,\indvar_flatten_reg_133_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[24]_i_1_n_4 ,\indvar_flatten_reg_133_reg[24]_i_1_n_5 ,\indvar_flatten_reg_133_reg[24]_i_1_n_6 ,\indvar_flatten_reg_133_reg[24]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[27:24]));
  FDRE \indvar_flatten_reg_133_reg[25] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[24]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[25]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[26] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[24]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[26]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[27] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[24]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[27]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[28] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[28]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[28]),
        .R(column_reg_155));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[28]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[24]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[28]_i_1_n_0 ,\indvar_flatten_reg_133_reg[28]_i_1_n_1 ,\indvar_flatten_reg_133_reg[28]_i_1_n_2 ,\indvar_flatten_reg_133_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[28]_i_1_n_4 ,\indvar_flatten_reg_133_reg[28]_i_1_n_5 ,\indvar_flatten_reg_133_reg[28]_i_1_n_6 ,\indvar_flatten_reg_133_reg[28]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[31:28]));
  FDRE \indvar_flatten_reg_133_reg[29] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[28]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[29]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[2] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[0]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[2]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[30] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[28]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[30]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[31] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[28]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[31]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[32] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[32]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[32]),
        .R(column_reg_155));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[32]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[28]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[32]_i_1_n_0 ,\indvar_flatten_reg_133_reg[32]_i_1_n_1 ,\indvar_flatten_reg_133_reg[32]_i_1_n_2 ,\indvar_flatten_reg_133_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[32]_i_1_n_4 ,\indvar_flatten_reg_133_reg[32]_i_1_n_5 ,\indvar_flatten_reg_133_reg[32]_i_1_n_6 ,\indvar_flatten_reg_133_reg[32]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[35:32]));
  FDRE \indvar_flatten_reg_133_reg[33] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[32]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[33]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[34] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[32]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[34]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[35] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[32]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[35]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[36] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[36]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[36]),
        .R(column_reg_155));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[36]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[32]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[36]_i_1_n_0 ,\indvar_flatten_reg_133_reg[36]_i_1_n_1 ,\indvar_flatten_reg_133_reg[36]_i_1_n_2 ,\indvar_flatten_reg_133_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[36]_i_1_n_4 ,\indvar_flatten_reg_133_reg[36]_i_1_n_5 ,\indvar_flatten_reg_133_reg[36]_i_1_n_6 ,\indvar_flatten_reg_133_reg[36]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[39:36]));
  FDRE \indvar_flatten_reg_133_reg[37] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[36]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[37]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[38] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[36]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[38]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[39] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[36]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[39]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[3] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[0]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[3]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[40] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[40]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[40]),
        .R(column_reg_155));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[40]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[36]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[40]_i_1_n_0 ,\indvar_flatten_reg_133_reg[40]_i_1_n_1 ,\indvar_flatten_reg_133_reg[40]_i_1_n_2 ,\indvar_flatten_reg_133_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[40]_i_1_n_4 ,\indvar_flatten_reg_133_reg[40]_i_1_n_5 ,\indvar_flatten_reg_133_reg[40]_i_1_n_6 ,\indvar_flatten_reg_133_reg[40]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[43:40]));
  FDRE \indvar_flatten_reg_133_reg[41] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[40]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[41]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[42] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[40]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[42]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[43] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[40]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[43]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[44] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[44]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[44]),
        .R(column_reg_155));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[44]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[40]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[44]_i_1_n_0 ,\indvar_flatten_reg_133_reg[44]_i_1_n_1 ,\indvar_flatten_reg_133_reg[44]_i_1_n_2 ,\indvar_flatten_reg_133_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[44]_i_1_n_4 ,\indvar_flatten_reg_133_reg[44]_i_1_n_5 ,\indvar_flatten_reg_133_reg[44]_i_1_n_6 ,\indvar_flatten_reg_133_reg[44]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[47:44]));
  FDRE \indvar_flatten_reg_133_reg[45] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[44]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[45]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[46] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[44]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[46]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[47] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[44]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[47]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[48] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[48]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[48]),
        .R(column_reg_155));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[48]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[44]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[48]_i_1_n_0 ,\indvar_flatten_reg_133_reg[48]_i_1_n_1 ,\indvar_flatten_reg_133_reg[48]_i_1_n_2 ,\indvar_flatten_reg_133_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[48]_i_1_n_4 ,\indvar_flatten_reg_133_reg[48]_i_1_n_5 ,\indvar_flatten_reg_133_reg[48]_i_1_n_6 ,\indvar_flatten_reg_133_reg[48]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[51:48]));
  FDRE \indvar_flatten_reg_133_reg[49] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[48]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[49]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[4] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[4]),
        .R(column_reg_155));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[4]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[0]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[4]_i_1_n_0 ,\indvar_flatten_reg_133_reg[4]_i_1_n_1 ,\indvar_flatten_reg_133_reg[4]_i_1_n_2 ,\indvar_flatten_reg_133_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[4]_i_1_n_4 ,\indvar_flatten_reg_133_reg[4]_i_1_n_5 ,\indvar_flatten_reg_133_reg[4]_i_1_n_6 ,\indvar_flatten_reg_133_reg[4]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[7:4]));
  FDRE \indvar_flatten_reg_133_reg[50] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[48]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[50]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[51] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[48]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[51]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[52] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[52]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[52]),
        .R(column_reg_155));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[52]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[48]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[52]_i_1_n_0 ,\indvar_flatten_reg_133_reg[52]_i_1_n_1 ,\indvar_flatten_reg_133_reg[52]_i_1_n_2 ,\indvar_flatten_reg_133_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[52]_i_1_n_4 ,\indvar_flatten_reg_133_reg[52]_i_1_n_5 ,\indvar_flatten_reg_133_reg[52]_i_1_n_6 ,\indvar_flatten_reg_133_reg[52]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[55:52]));
  FDRE \indvar_flatten_reg_133_reg[53] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[52]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[53]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[54] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[52]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[54]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[55] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[52]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[55]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[56] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[56]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[56]),
        .R(column_reg_155));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[56]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[52]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[56]_i_1_n_0 ,\indvar_flatten_reg_133_reg[56]_i_1_n_1 ,\indvar_flatten_reg_133_reg[56]_i_1_n_2 ,\indvar_flatten_reg_133_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[56]_i_1_n_4 ,\indvar_flatten_reg_133_reg[56]_i_1_n_5 ,\indvar_flatten_reg_133_reg[56]_i_1_n_6 ,\indvar_flatten_reg_133_reg[56]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[59:56]));
  FDRE \indvar_flatten_reg_133_reg[57] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[56]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[57]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[58] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[56]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[58]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[59] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[56]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[59]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[5] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[5]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[60] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[60]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[60]),
        .R(column_reg_155));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[60]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[56]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten_reg_133_reg[60]_i_1_CO_UNCONNECTED [3],\indvar_flatten_reg_133_reg[60]_i_1_n_1 ,\indvar_flatten_reg_133_reg[60]_i_1_n_2 ,\indvar_flatten_reg_133_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[60]_i_1_n_4 ,\indvar_flatten_reg_133_reg[60]_i_1_n_5 ,\indvar_flatten_reg_133_reg[60]_i_1_n_6 ,\indvar_flatten_reg_133_reg[60]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[63:60]));
  FDRE \indvar_flatten_reg_133_reg[61] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[60]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[61]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[62] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[60]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[62]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[63] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[60]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[63]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[6] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten_reg_133_reg[6]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[7] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[4]_i_1_n_4 ),
        .Q(indvar_flatten_reg_133_reg[7]),
        .R(column_reg_155));
  FDRE \indvar_flatten_reg_133_reg[8] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_reg_133_reg[8]),
        .R(column_reg_155));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_reg_133_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_133_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_133_reg[8]_i_1_n_0 ,\indvar_flatten_reg_133_reg[8]_i_1_n_1 ,\indvar_flatten_reg_133_reg[8]_i_1_n_2 ,\indvar_flatten_reg_133_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_133_reg[8]_i_1_n_4 ,\indvar_flatten_reg_133_reg[8]_i_1_n_5 ,\indvar_flatten_reg_133_reg[8]_i_1_n_6 ,\indvar_flatten_reg_133_reg[8]_i_1_n_7 }),
        .S(indvar_flatten_reg_133_reg[11:8]));
  FDRE \indvar_flatten_reg_133_reg[9] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\indvar_flatten_reg_133_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten_reg_133_reg[9]),
        .R(column_reg_155));
  FDRE \line_reg_144_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[0]),
        .Q(line_reg_144[0]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[10]),
        .Q(line_reg_144[10]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[11]),
        .Q(line_reg_144[11]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[12]),
        .Q(line_reg_144[12]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[13]),
        .Q(line_reg_144[13]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[14]),
        .Q(line_reg_144[14]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[15]),
        .Q(line_reg_144[15]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[16]),
        .Q(line_reg_144[16]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[17]),
        .Q(line_reg_144[17]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[18]),
        .Q(line_reg_144[18]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[19]),
        .Q(line_reg_144[19]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[1]),
        .Q(line_reg_144[1]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[20]),
        .Q(line_reg_144[20]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[21]),
        .Q(line_reg_144[21]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[22]),
        .Q(line_reg_144[22]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[23]),
        .Q(line_reg_144[23]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[24]),
        .Q(line_reg_144[24]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[25]),
        .Q(line_reg_144[25]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[26]),
        .Q(line_reg_144[26]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[27]),
        .Q(line_reg_144[27]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[28]),
        .Q(line_reg_144[28]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[29]),
        .Q(line_reg_144[29]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[2]),
        .Q(line_reg_144[2]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[30]),
        .Q(line_reg_144[30]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[3]),
        .Q(line_reg_144[3]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[4]),
        .Q(line_reg_144[4]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[5]),
        .Q(line_reg_144[5]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[6]),
        .Q(line_reg_144[6]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[7]),
        .Q(line_reg_144[7]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[8]),
        .Q(line_reg_144[8]),
        .R(line_reg_144_0));
  FDRE \line_reg_144_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel_wr01_out),
        .D(select_ln59_1_reg_310_reg[9]),
        .Q(line_reg_144[9]),
        .R(line_reg_144_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GradConvolutionUnit_mul_32ns_32ns_64_2_1 mul_32ns_32ns_64_2_1_U1
       (.B_V_data_1_sel_rd_reg(\B_V_data_1_state[1]_i_4_n_0 ),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg(B_V_data_1_sel_wr_reg),
        .CO(ap_condition_pp0_exit_iter0_state3),
        .D(ap_NS_fsm[3:2]),
        .E(B_V_data_1_sel_wr01_out),
        .O(select_ln59_1_fu_223_p3[1:0]),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2}),
        .S({mul_32ns_32ns_64_2_1_U1_n_13,mul_32ns_32ns_64_2_1_U1_n_14,mul_32ns_32ns_64_2_1_U1_n_15,mul_32ns_32ns_64_2_1_U1_n_16}),
        .SR(line_reg_144_0),
        .\ap_CS_fsm_reg[2] (mul_32ns_32ns_64_2_1_U1_n_35),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm[2]_i_3_n_0 ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[3]_i_2_n_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg_0),
        .ap_enable_reg_pp0_iter0_reg_0(ap_enable_reg_pp0_iter0_reg_1),
        .ap_enable_reg_pp0_iter0_reg_1(ap_enable_reg_pp0_iter0_reg_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(mul_32ns_32ns_64_2_1_U1_n_0),
        .ap_rst_n_1(mul_32ns_32ns_64_2_1_U1_n_11),
        .column_reg_155(column_reg_155),
        .grp_GradConvolution_fu_70_stream_in_2_TREADY(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .\icmp_ln59_reg_306_reg[0] (ap_enable_reg_pp0_iter0),
        .\icmp_ln59_reg_306_reg[0]_0 (\icmp_ln59_reg_306_reg[0]_0 ),
        .image_h(image_h),
        .image_w(image_w),
        .in_element_int_1_data_V_reg_3150(in_element_int_1_data_V_reg_3150),
        .indvar_flatten_reg_133_reg(indvar_flatten_reg_133_reg),
        .\indvar_flatten_reg_133_reg[0]_0 (\icmp_ln59_reg_306_reg_n_0_[0] ),
        .\indvar_flatten_reg_133_reg[23] ({mul_32ns_32ns_64_2_1_U1_n_17,mul_32ns_32ns_64_2_1_U1_n_18,mul_32ns_32ns_64_2_1_U1_n_19,mul_32ns_32ns_64_2_1_U1_n_20}),
        .\indvar_flatten_reg_133_reg[35] ({mul_32ns_32ns_64_2_1_U1_n_21,mul_32ns_32ns_64_2_1_U1_n_22,mul_32ns_32ns_64_2_1_U1_n_23,mul_32ns_32ns_64_2_1_U1_n_24}),
        .\indvar_flatten_reg_133_reg[47] ({mul_32ns_32ns_64_2_1_U1_n_25,mul_32ns_32ns_64_2_1_U1_n_26,mul_32ns_32ns_64_2_1_U1_n_27,mul_32ns_32ns_64_2_1_U1_n_28}),
        .\indvar_flatten_reg_133_reg[59] ({mul_32ns_32ns_64_2_1_U1_n_29,mul_32ns_32ns_64_2_1_U1_n_30,mul_32ns_32ns_64_2_1_U1_n_31,mul_32ns_32ns_64_2_1_U1_n_32}),
        .\indvar_flatten_reg_133_reg[63] ({mul_32ns_32ns_64_2_1_U1_n_33,mul_32ns_32ns_64_2_1_U1_n_34}),
        .indvar_flatten_reg_133_reg_0_sp_1(ap_enable_reg_pp0_iter1_reg_n_0),
        .\line_reg_144_reg[0] (Q[1]),
        .out_element_int_last_V_reg_330(out_element_int_last_V_reg_330),
        .\out_element_int_last_V_reg_330_reg[0] (mul_32ns_32ns_64_2_1_U1_n_36),
        .\out_element_int_last_V_reg_330_reg[0]_0 (out_element_int_last_V_fu_251_p2),
        .\out_element_int_user_V_reg_325_reg[0] (mul_32ns_32ns_64_2_1_U1_n_6),
        .\out_element_int_user_V_reg_325_reg[0]_0 (\out_element_int_user_V_reg_325[0]_i_2_n_0 ),
        .\out_element_int_user_V_reg_325_reg[0]_1 (\out_element_int_user_V_reg_325[0]_i_5_n_0 ),
        .\out_element_int_user_V_reg_325_reg[0]_2 (\out_element_int_user_V_reg_325[0]_i_6_n_0 ),
        .\out_element_int_user_V_reg_325_reg[0]_3 (\out_element_int_user_V_reg_325[0]_i_7_n_0 ),
        .\out_element_int_user_V_reg_325_reg[0]_4 (\out_element_int_user_V_reg_325_reg[0]_1 ),
        .\out_element_int_user_V_reg_325_reg[0]_5 (\out_element_int_user_V_reg_325[0]_i_14_n_0 ),
        .\out_element_int_user_V_reg_325_reg[0]_6 (\out_element_int_user_V_reg_325_reg[0]_0 ),
        .stream_in_1_TVALID_int_regslice(stream_in_1_TVALID_int_regslice),
        .stream_in_2_TVALID_int_regslice(stream_in_2_TVALID_int_regslice),
        .stream_out_TREADY_int_regslice(stream_out_TREADY_int_regslice));
  CARRY4 out_element_int_last_V_fu_251_p2_carry
       (.CI(1'b0),
        .CO({out_element_int_last_V_fu_251_p2_carry_n_0,out_element_int_last_V_fu_251_p2_carry_n_1,out_element_int_last_V_fu_251_p2_carry_n_2,out_element_int_last_V_fu_251_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_element_int_last_V_fu_251_p2_carry_O_UNCONNECTED[3:0]),
        .S({out_element_int_last_V_fu_251_p2_carry_i_1_n_0,out_element_int_last_V_fu_251_p2_carry_i_2_n_0,out_element_int_last_V_fu_251_p2_carry_i_3_n_0,out_element_int_last_V_fu_251_p2_carry_i_4_n_0}));
  CARRY4 out_element_int_last_V_fu_251_p2_carry__0
       (.CI(out_element_int_last_V_fu_251_p2_carry_n_0),
        .CO({out_element_int_last_V_fu_251_p2_carry__0_n_0,out_element_int_last_V_fu_251_p2_carry__0_n_1,out_element_int_last_V_fu_251_p2_carry__0_n_2,out_element_int_last_V_fu_251_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_element_int_last_V_fu_251_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({out_element_int_last_V_fu_251_p2_carry__0_i_1_n_0,out_element_int_last_V_fu_251_p2_carry__0_i_2_n_0,out_element_int_last_V_fu_251_p2_carry__0_i_3_n_0,out_element_int_last_V_fu_251_p2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h802A)) 
    out_element_int_last_V_fu_251_p2_carry__0_i_1
       (.I0(out_element_int_last_V_fu_251_p2_carry__0_i_5_n_0),
        .I1(p_0_in[21]),
        .I2(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I3(sub_fu_180_p2[21]),
        .O(out_element_int_last_V_fu_251_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h802A)) 
    out_element_int_last_V_fu_251_p2_carry__0_i_2
       (.I0(out_element_int_last_V_fu_251_p2_carry__0_i_6_n_0),
        .I1(p_0_in[18]),
        .I2(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I3(sub_fu_180_p2[18]),
        .O(out_element_int_last_V_fu_251_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h802A)) 
    out_element_int_last_V_fu_251_p2_carry__0_i_3
       (.I0(out_element_int_last_V_fu_251_p2_carry__0_i_7_n_0),
        .I1(p_0_in[15]),
        .I2(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I3(sub_fu_180_p2[15]),
        .O(out_element_int_last_V_fu_251_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h802A)) 
    out_element_int_last_V_fu_251_p2_carry__0_i_4
       (.I0(out_element_int_last_V_fu_251_p2_carry__0_i_8_n_0),
        .I1(p_0_in[12]),
        .I2(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I3(sub_fu_180_p2[12]),
        .O(out_element_int_last_V_fu_251_p2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h90000933)) 
    out_element_int_last_V_fu_251_p2_carry__0_i_5
       (.I0(p_0_in[22]),
        .I1(sub_fu_180_p2[22]),
        .I2(p_0_in[23]),
        .I3(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I4(sub_fu_180_p2[23]),
        .O(out_element_int_last_V_fu_251_p2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h90000933)) 
    out_element_int_last_V_fu_251_p2_carry__0_i_6
       (.I0(p_0_in[19]),
        .I1(sub_fu_180_p2[19]),
        .I2(p_0_in[20]),
        .I3(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I4(sub_fu_180_p2[20]),
        .O(out_element_int_last_V_fu_251_p2_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h90000933)) 
    out_element_int_last_V_fu_251_p2_carry__0_i_7
       (.I0(p_0_in[16]),
        .I1(sub_fu_180_p2[16]),
        .I2(p_0_in[17]),
        .I3(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I4(sub_fu_180_p2[17]),
        .O(out_element_int_last_V_fu_251_p2_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h90000933)) 
    out_element_int_last_V_fu_251_p2_carry__0_i_8
       (.I0(p_0_in[13]),
        .I1(sub_fu_180_p2[13]),
        .I2(p_0_in[14]),
        .I3(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I4(sub_fu_180_p2[14]),
        .O(out_element_int_last_V_fu_251_p2_carry__0_i_8_n_0));
  CARRY4 out_element_int_last_V_fu_251_p2_carry__1
       (.CI(out_element_int_last_V_fu_251_p2_carry__0_n_0),
        .CO({NLW_out_element_int_last_V_fu_251_p2_carry__1_CO_UNCONNECTED[3],out_element_int_last_V_fu_251_p2,out_element_int_last_V_fu_251_p2_carry__1_n_2,out_element_int_last_V_fu_251_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_element_int_last_V_fu_251_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,out_element_int_last_V_fu_251_p2_carry__1_i_1_n_0,out_element_int_last_V_fu_251_p2_carry__1_i_2_n_0,out_element_int_last_V_fu_251_p2_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h0087)) 
    out_element_int_last_V_fu_251_p2_carry__1_i_1
       (.I0(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I1(p_0_in[30]),
        .I2(sub_fu_180_p2[30]),
        .I3(sub_fu_180_p2[31]),
        .O(out_element_int_last_V_fu_251_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h802A)) 
    out_element_int_last_V_fu_251_p2_carry__1_i_2
       (.I0(out_element_int_last_V_fu_251_p2_carry__1_i_4_n_0),
        .I1(p_0_in[27]),
        .I2(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I3(sub_fu_180_p2[27]),
        .O(out_element_int_last_V_fu_251_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h802A)) 
    out_element_int_last_V_fu_251_p2_carry__1_i_3
       (.I0(out_element_int_last_V_fu_251_p2_carry__1_i_5_n_0),
        .I1(p_0_in[24]),
        .I2(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I3(sub_fu_180_p2[24]),
        .O(out_element_int_last_V_fu_251_p2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h90000933)) 
    out_element_int_last_V_fu_251_p2_carry__1_i_4
       (.I0(p_0_in[28]),
        .I1(sub_fu_180_p2[28]),
        .I2(p_0_in[29]),
        .I3(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I4(sub_fu_180_p2[29]),
        .O(out_element_int_last_V_fu_251_p2_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h90000933)) 
    out_element_int_last_V_fu_251_p2_carry__1_i_5
       (.I0(p_0_in[25]),
        .I1(sub_fu_180_p2[25]),
        .I2(p_0_in[26]),
        .I3(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I4(sub_fu_180_p2[26]),
        .O(out_element_int_last_V_fu_251_p2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h802A)) 
    out_element_int_last_V_fu_251_p2_carry_i_1
       (.I0(out_element_int_last_V_fu_251_p2_carry_i_5_n_0),
        .I1(p_0_in[9]),
        .I2(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I3(sub_fu_180_p2[9]),
        .O(out_element_int_last_V_fu_251_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h802A)) 
    out_element_int_last_V_fu_251_p2_carry_i_2
       (.I0(out_element_int_last_V_fu_251_p2_carry_i_6_n_0),
        .I1(p_0_in[6]),
        .I2(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I3(sub_fu_180_p2[6]),
        .O(out_element_int_last_V_fu_251_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h802A)) 
    out_element_int_last_V_fu_251_p2_carry_i_3
       (.I0(out_element_int_last_V_fu_251_p2_carry_i_7_n_0),
        .I1(p_0_in[3]),
        .I2(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I3(sub_fu_180_p2[3]),
        .O(out_element_int_last_V_fu_251_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2A80)) 
    out_element_int_last_V_fu_251_p2_carry_i_4
       (.I0(out_element_int_last_V_fu_251_p2_carry_i_8_n_0),
        .I1(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I2(p_0_in[0]),
        .I3(image_w[0]),
        .O(out_element_int_last_V_fu_251_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90000933)) 
    out_element_int_last_V_fu_251_p2_carry_i_5
       (.I0(p_0_in[10]),
        .I1(sub_fu_180_p2[10]),
        .I2(p_0_in[11]),
        .I3(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I4(sub_fu_180_p2[11]),
        .O(out_element_int_last_V_fu_251_p2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90000933)) 
    out_element_int_last_V_fu_251_p2_carry_i_6
       (.I0(p_0_in[7]),
        .I1(sub_fu_180_p2[7]),
        .I2(p_0_in[8]),
        .I3(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I4(sub_fu_180_p2[8]),
        .O(out_element_int_last_V_fu_251_p2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h90000933)) 
    out_element_int_last_V_fu_251_p2_carry_i_7
       (.I0(p_0_in[4]),
        .I1(sub_fu_180_p2[4]),
        .I2(p_0_in[5]),
        .I3(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I4(sub_fu_180_p2[5]),
        .O(out_element_int_last_V_fu_251_p2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h90000933)) 
    out_element_int_last_V_fu_251_p2_carry_i_8
       (.I0(p_0_in[1]),
        .I1(sub_fu_180_p2[1]),
        .I2(p_0_in[2]),
        .I3(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I4(sub_fu_180_p2[2]),
        .O(out_element_int_last_V_fu_251_p2_carry_i_8_n_0));
  FDRE \out_element_int_last_V_reg_330_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32ns_32ns_64_2_1_U1_n_36),
        .Q(out_element_int_last_V_reg_330),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    \out_element_int_user_V_reg_325[0]_i_10 
       (.I0(select_ln59_1_fu_223_p3[27]),
        .I1(select_ln59_1_fu_223_p3[26]),
        .I2(select_ln59_1_fu_223_p3[29]),
        .I3(select_ln59_1_fu_223_p3[28]),
        .O(\out_element_int_user_V_reg_325[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \out_element_int_user_V_reg_325[0]_i_14 
       (.I0(select_ln59_1_fu_223_p3[4]),
        .I1(select_ln59_1_fu_223_p3[5]),
        .I2(select_ln59_1_fu_223_p3[2]),
        .I3(select_ln59_1_fu_223_p3[3]),
        .I4(select_ln59_1_fu_223_p3[7]),
        .I5(select_ln59_1_fu_223_p3[6]),
        .O(\out_element_int_user_V_reg_325[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \out_element_int_user_V_reg_325[0]_i_15 
       (.I0(p_0_in[15]),
        .I1(p_0_in[16]),
        .I2(p_0_in[13]),
        .I3(p_0_in[14]),
        .I4(p_0_in[18]),
        .I5(p_0_in[17]),
        .O(\out_element_int_user_V_reg_325[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \out_element_int_user_V_reg_325[0]_i_16 
       (.I0(p_0_in[21]),
        .I1(p_0_in[22]),
        .I2(p_0_in[19]),
        .I3(p_0_in[20]),
        .I4(p_0_in[24]),
        .I5(p_0_in[23]),
        .O(\out_element_int_user_V_reg_325[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \out_element_int_user_V_reg_325[0]_i_17 
       (.I0(p_0_in[27]),
        .I1(p_0_in[28]),
        .I2(p_0_in[25]),
        .I3(p_0_in[26]),
        .I4(p_0_in[30]),
        .I5(p_0_in[29]),
        .O(\out_element_int_user_V_reg_325[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \out_element_int_user_V_reg_325[0]_i_18 
       (.I0(select_ln59_1_fu_223_p3[16]),
        .I1(select_ln59_1_fu_223_p3[17]),
        .I2(select_ln59_1_fu_223_p3[14]),
        .I3(select_ln59_1_fu_223_p3[15]),
        .I4(select_ln59_1_fu_223_p3[19]),
        .I5(select_ln59_1_fu_223_p3[18]),
        .O(\out_element_int_user_V_reg_325[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \out_element_int_user_V_reg_325[0]_i_19 
       (.I0(select_ln59_1_fu_223_p3[10]),
        .I1(select_ln59_1_fu_223_p3[11]),
        .I2(select_ln59_1_fu_223_p3[8]),
        .I3(select_ln59_1_fu_223_p3[9]),
        .I4(select_ln59_1_fu_223_p3[13]),
        .I5(select_ln59_1_fu_223_p3[12]),
        .O(\out_element_int_user_V_reg_325[0]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \out_element_int_user_V_reg_325[0]_i_2 
       (.I0(\out_element_int_user_V_reg_325[0]_i_8_n_0 ),
        .I1(select_ln59_1_fu_223_p3[30]),
        .I2(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I3(\out_element_int_user_V_reg_325[0]_i_10_n_0 ),
        .O(\out_element_int_user_V_reg_325[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \out_element_int_user_V_reg_325[0]_i_20 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[6]),
        .I5(p_0_in[5]),
        .O(\out_element_int_user_V_reg_325[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \out_element_int_user_V_reg_325[0]_i_21 
       (.I0(p_0_in[9]),
        .I1(p_0_in[10]),
        .I2(p_0_in[7]),
        .I3(p_0_in[8]),
        .I4(p_0_in[12]),
        .I5(p_0_in[11]),
        .O(\out_element_int_user_V_reg_325[0]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_24 
       (.I0(line_reg_144[30]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[30]),
        .O(ap_phi_mux_line_phi_fu_148_p4[30]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_25 
       (.I0(line_reg_144[29]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[29]),
        .O(ap_phi_mux_line_phi_fu_148_p4[29]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_26 
       (.I0(line_reg_144[28]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[28]),
        .O(ap_phi_mux_line_phi_fu_148_p4[28]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_27 
       (.I0(line_reg_144[3]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[3]),
        .O(ap_phi_mux_line_phi_fu_148_p4[3]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_28 
       (.I0(line_reg_144[2]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[2]),
        .O(ap_phi_mux_line_phi_fu_148_p4[2]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_29 
       (.I0(line_reg_144[1]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[1]),
        .O(ap_phi_mux_line_phi_fu_148_p4[1]));
  LUT6 #(
    .INIT(64'hFBFF08000400F7FF)) 
    \out_element_int_user_V_reg_325[0]_i_30 
       (.I0(select_ln59_1_reg_310_reg[0]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(line_reg_144[0]),
        .I5(icmp_ln60_fu_195_p2_carry__2_n_0),
        .O(\out_element_int_user_V_reg_325[0]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_35 
       (.I0(line_reg_144[23]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[23]),
        .O(ap_phi_mux_line_phi_fu_148_p4[23]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_36 
       (.I0(line_reg_144[22]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[22]),
        .O(ap_phi_mux_line_phi_fu_148_p4[22]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_37 
       (.I0(line_reg_144[21]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[21]),
        .O(ap_phi_mux_line_phi_fu_148_p4[21]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_38 
       (.I0(line_reg_144[20]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[20]),
        .O(ap_phi_mux_line_phi_fu_148_p4[20]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_39 
       (.I0(line_reg_144[27]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[27]),
        .O(ap_phi_mux_line_phi_fu_148_p4[27]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_40 
       (.I0(line_reg_144[26]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[26]),
        .O(ap_phi_mux_line_phi_fu_148_p4[26]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_41 
       (.I0(line_reg_144[25]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[25]),
        .O(ap_phi_mux_line_phi_fu_148_p4[25]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_42 
       (.I0(line_reg_144[24]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[24]),
        .O(ap_phi_mux_line_phi_fu_148_p4[24]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_43 
       (.I0(line_reg_144[7]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[7]),
        .O(ap_phi_mux_line_phi_fu_148_p4[7]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_44 
       (.I0(line_reg_144[6]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[6]),
        .O(ap_phi_mux_line_phi_fu_148_p4[6]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_45 
       (.I0(line_reg_144[5]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[5]),
        .O(ap_phi_mux_line_phi_fu_148_p4[5]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_46 
       (.I0(line_reg_144[4]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[4]),
        .O(ap_phi_mux_line_phi_fu_148_p4[4]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_47 
       (.I0(line_reg_144[19]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[19]),
        .O(ap_phi_mux_line_phi_fu_148_p4[19]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_48 
       (.I0(line_reg_144[18]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[18]),
        .O(ap_phi_mux_line_phi_fu_148_p4[18]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_49 
       (.I0(line_reg_144[17]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[17]),
        .O(ap_phi_mux_line_phi_fu_148_p4[17]));
  LUT3 #(
    .INIT(8'h80)) 
    \out_element_int_user_V_reg_325[0]_i_5 
       (.I0(\out_element_int_user_V_reg_325[0]_i_15_n_0 ),
        .I1(\out_element_int_user_V_reg_325[0]_i_16_n_0 ),
        .I2(\out_element_int_user_V_reg_325[0]_i_17_n_0 ),
        .O(\out_element_int_user_V_reg_325[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_50 
       (.I0(line_reg_144[16]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[16]),
        .O(ap_phi_mux_line_phi_fu_148_p4[16]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_51 
       (.I0(line_reg_144[15]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[15]),
        .O(ap_phi_mux_line_phi_fu_148_p4[15]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_52 
       (.I0(line_reg_144[14]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[14]),
        .O(ap_phi_mux_line_phi_fu_148_p4[14]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_53 
       (.I0(line_reg_144[13]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[13]),
        .O(ap_phi_mux_line_phi_fu_148_p4[13]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_54 
       (.I0(line_reg_144[12]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[12]),
        .O(ap_phi_mux_line_phi_fu_148_p4[12]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_55 
       (.I0(line_reg_144[11]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[11]),
        .O(ap_phi_mux_line_phi_fu_148_p4[11]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_56 
       (.I0(line_reg_144[10]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[10]),
        .O(ap_phi_mux_line_phi_fu_148_p4[10]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_57 
       (.I0(line_reg_144[9]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[9]),
        .O(ap_phi_mux_line_phi_fu_148_p4[9]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \out_element_int_user_V_reg_325[0]_i_58 
       (.I0(line_reg_144[8]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[8]),
        .O(ap_phi_mux_line_phi_fu_148_p4[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_element_int_user_V_reg_325[0]_i_6 
       (.I0(\out_element_int_user_V_reg_325[0]_i_18_n_0 ),
        .I1(\out_element_int_user_V_reg_325[0]_i_19_n_0 ),
        .O(\out_element_int_user_V_reg_325[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \out_element_int_user_V_reg_325[0]_i_7 
       (.I0(\out_element_int_user_V_reg_325[0]_i_20_n_0 ),
        .I1(\out_element_int_user_V_reg_325[0]_i_21_n_0 ),
        .I2(\out_element_int_user_V_reg_325[0]_i_8_n_0 ),
        .I3(\out_element_int_user_V_reg_325[0]_i_10_n_0 ),
        .I4(p_0_in[0]),
        .I5(select_ln59_1_fu_223_p3[30]),
        .O(\out_element_int_user_V_reg_325[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \out_element_int_user_V_reg_325[0]_i_8 
       (.I0(select_ln59_1_fu_223_p3[22]),
        .I1(select_ln59_1_fu_223_p3[23]),
        .I2(select_ln59_1_fu_223_p3[20]),
        .I3(select_ln59_1_fu_223_p3[21]),
        .I4(select_ln59_1_fu_223_p3[25]),
        .I5(select_ln59_1_fu_223_p3[24]),
        .O(\out_element_int_user_V_reg_325[0]_i_8_n_0 ));
  FDRE \out_element_int_user_V_reg_325_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32ns_32ns_64_2_1_U1_n_6),
        .Q(\out_element_int_user_V_reg_325_reg[0]_0 ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_element_int_user_V_reg_325_reg[0]_i_13 
       (.CI(1'b0),
        .CO({\out_element_int_user_V_reg_325_reg[0]_i_13_n_0 ,\out_element_int_user_V_reg_325_reg[0]_i_13_n_1 ,\out_element_int_user_V_reg_325_reg[0]_i_13_n_2 ,\out_element_int_user_V_reg_325_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ap_phi_mux_line_phi_fu_148_p4[0]}),
        .O(select_ln59_1_fu_223_p3[3:0]),
        .S({ap_phi_mux_line_phi_fu_148_p4[3:1],\out_element_int_user_V_reg_325[0]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_element_int_user_V_reg_325_reg[0]_i_22 
       (.CI(\out_element_int_user_V_reg_325_reg[0]_i_32_n_0 ),
        .CO({\out_element_int_user_V_reg_325_reg[0]_i_22_n_0 ,\out_element_int_user_V_reg_325_reg[0]_i_22_n_1 ,\out_element_int_user_V_reg_325_reg[0]_i_22_n_2 ,\out_element_int_user_V_reg_325_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln59_1_fu_223_p3[23:20]),
        .S(ap_phi_mux_line_phi_fu_148_p4[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_element_int_user_V_reg_325_reg[0]_i_23 
       (.CI(\out_element_int_user_V_reg_325_reg[0]_i_22_n_0 ),
        .CO({\out_element_int_user_V_reg_325_reg[0]_i_23_n_0 ,\out_element_int_user_V_reg_325_reg[0]_i_23_n_1 ,\out_element_int_user_V_reg_325_reg[0]_i_23_n_2 ,\out_element_int_user_V_reg_325_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln59_1_fu_223_p3[27:24]),
        .S(ap_phi_mux_line_phi_fu_148_p4[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_element_int_user_V_reg_325_reg[0]_i_31 
       (.CI(\out_element_int_user_V_reg_325_reg[0]_i_13_n_0 ),
        .CO({\out_element_int_user_V_reg_325_reg[0]_i_31_n_0 ,\out_element_int_user_V_reg_325_reg[0]_i_31_n_1 ,\out_element_int_user_V_reg_325_reg[0]_i_31_n_2 ,\out_element_int_user_V_reg_325_reg[0]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln59_1_fu_223_p3[7:4]),
        .S(ap_phi_mux_line_phi_fu_148_p4[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_element_int_user_V_reg_325_reg[0]_i_32 
       (.CI(\out_element_int_user_V_reg_325_reg[0]_i_33_n_0 ),
        .CO({\out_element_int_user_V_reg_325_reg[0]_i_32_n_0 ,\out_element_int_user_V_reg_325_reg[0]_i_32_n_1 ,\out_element_int_user_V_reg_325_reg[0]_i_32_n_2 ,\out_element_int_user_V_reg_325_reg[0]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln59_1_fu_223_p3[19:16]),
        .S(ap_phi_mux_line_phi_fu_148_p4[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_element_int_user_V_reg_325_reg[0]_i_33 
       (.CI(\out_element_int_user_V_reg_325_reg[0]_i_34_n_0 ),
        .CO({\out_element_int_user_V_reg_325_reg[0]_i_33_n_0 ,\out_element_int_user_V_reg_325_reg[0]_i_33_n_1 ,\out_element_int_user_V_reg_325_reg[0]_i_33_n_2 ,\out_element_int_user_V_reg_325_reg[0]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln59_1_fu_223_p3[15:12]),
        .S(ap_phi_mux_line_phi_fu_148_p4[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_element_int_user_V_reg_325_reg[0]_i_34 
       (.CI(\out_element_int_user_V_reg_325_reg[0]_i_31_n_0 ),
        .CO({\out_element_int_user_V_reg_325_reg[0]_i_34_n_0 ,\out_element_int_user_V_reg_325_reg[0]_i_34_n_1 ,\out_element_int_user_V_reg_325_reg[0]_i_34_n_2 ,\out_element_int_user_V_reg_325_reg[0]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln59_1_fu_223_p3[11:8]),
        .S(ap_phi_mux_line_phi_fu_148_p4[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_element_int_user_V_reg_325_reg[0]_i_9 
       (.CI(\out_element_int_user_V_reg_325_reg[0]_i_23_n_0 ),
        .CO({\NLW_out_element_int_user_V_reg_325_reg[0]_i_9_CO_UNCONNECTED [3:2],\out_element_int_user_V_reg_325_reg[0]_i_9_n_2 ,\out_element_int_user_V_reg_325_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_element_int_user_V_reg_325_reg[0]_i_9_O_UNCONNECTED [3],select_ln59_1_fu_223_p3[30:28]}),
        .S({1'b0,ap_phi_mux_line_phi_fu_148_p4[30:28]}));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[0]_i_2 
       (.I0(line_reg_144[0]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[0]),
        .O(ap_phi_mux_line_phi_fu_148_p4[0]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[0]_i_3 
       (.I0(line_reg_144[3]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[3]),
        .O(\select_ln59_1_reg_310[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[0]_i_4 
       (.I0(line_reg_144[2]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[2]),
        .O(\select_ln59_1_reg_310[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[0]_i_5 
       (.I0(line_reg_144[1]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[1]),
        .O(\select_ln59_1_reg_310[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA9AAAAA55955555)) 
    \select_ln59_1_reg_310[0]_i_6 
       (.I0(icmp_ln60_fu_195_p2_carry__2_n_0),
        .I1(select_ln59_1_reg_310_reg[0]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(line_reg_144[0]),
        .O(\select_ln59_1_reg_310[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[12]_i_2 
       (.I0(line_reg_144[15]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[15]),
        .O(\select_ln59_1_reg_310[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[12]_i_3 
       (.I0(line_reg_144[14]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[14]),
        .O(\select_ln59_1_reg_310[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[12]_i_4 
       (.I0(line_reg_144[13]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[13]),
        .O(\select_ln59_1_reg_310[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[12]_i_5 
       (.I0(line_reg_144[12]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[12]),
        .O(\select_ln59_1_reg_310[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[16]_i_2 
       (.I0(line_reg_144[19]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[19]),
        .O(\select_ln59_1_reg_310[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[16]_i_3 
       (.I0(line_reg_144[18]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[18]),
        .O(\select_ln59_1_reg_310[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[16]_i_4 
       (.I0(line_reg_144[17]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[17]),
        .O(\select_ln59_1_reg_310[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[16]_i_5 
       (.I0(line_reg_144[16]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[16]),
        .O(\select_ln59_1_reg_310[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[20]_i_2 
       (.I0(line_reg_144[23]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[23]),
        .O(\select_ln59_1_reg_310[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[20]_i_3 
       (.I0(line_reg_144[22]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[22]),
        .O(\select_ln59_1_reg_310[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[20]_i_4 
       (.I0(line_reg_144[21]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[21]),
        .O(\select_ln59_1_reg_310[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[20]_i_5 
       (.I0(line_reg_144[20]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[20]),
        .O(\select_ln59_1_reg_310[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[24]_i_2 
       (.I0(line_reg_144[27]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[27]),
        .O(\select_ln59_1_reg_310[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[24]_i_3 
       (.I0(line_reg_144[26]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[26]),
        .O(\select_ln59_1_reg_310[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[24]_i_4 
       (.I0(line_reg_144[25]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[25]),
        .O(\select_ln59_1_reg_310[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[24]_i_5 
       (.I0(line_reg_144[24]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[24]),
        .O(\select_ln59_1_reg_310[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[28]_i_2 
       (.I0(line_reg_144[30]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[30]),
        .O(\select_ln59_1_reg_310[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[28]_i_3 
       (.I0(line_reg_144[29]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[29]),
        .O(\select_ln59_1_reg_310[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[28]_i_4 
       (.I0(line_reg_144[28]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[28]),
        .O(\select_ln59_1_reg_310[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[4]_i_2 
       (.I0(line_reg_144[7]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[7]),
        .O(\select_ln59_1_reg_310[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[4]_i_3 
       (.I0(line_reg_144[6]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[6]),
        .O(\select_ln59_1_reg_310[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[4]_i_4 
       (.I0(line_reg_144[5]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[5]),
        .O(\select_ln59_1_reg_310[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[4]_i_5 
       (.I0(line_reg_144[4]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[4]),
        .O(\select_ln59_1_reg_310[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[8]_i_2 
       (.I0(line_reg_144[11]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[11]),
        .O(\select_ln59_1_reg_310[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[8]_i_3 
       (.I0(line_reg_144[10]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[10]),
        .O(\select_ln59_1_reg_310[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[8]_i_4 
       (.I0(line_reg_144[9]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[9]),
        .O(\select_ln59_1_reg_310[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln59_1_reg_310[8]_i_5 
       (.I0(line_reg_144[8]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln59_reg_306_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(select_ln59_1_reg_310_reg[8]),
        .O(\select_ln59_1_reg_310[8]_i_5_n_0 ));
  FDRE \select_ln59_1_reg_310_reg[0] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[0]_i_1_n_7 ),
        .Q(select_ln59_1_reg_310_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \select_ln59_1_reg_310_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\select_ln59_1_reg_310_reg[0]_i_1_n_0 ,\select_ln59_1_reg_310_reg[0]_i_1_n_1 ,\select_ln59_1_reg_310_reg[0]_i_1_n_2 ,\select_ln59_1_reg_310_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ap_phi_mux_line_phi_fu_148_p4[0]}),
        .O({\select_ln59_1_reg_310_reg[0]_i_1_n_4 ,\select_ln59_1_reg_310_reg[0]_i_1_n_5 ,\select_ln59_1_reg_310_reg[0]_i_1_n_6 ,\select_ln59_1_reg_310_reg[0]_i_1_n_7 }),
        .S({\select_ln59_1_reg_310[0]_i_3_n_0 ,\select_ln59_1_reg_310[0]_i_4_n_0 ,\select_ln59_1_reg_310[0]_i_5_n_0 ,\select_ln59_1_reg_310[0]_i_6_n_0 }));
  FDRE \select_ln59_1_reg_310_reg[10] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[8]_i_1_n_5 ),
        .Q(select_ln59_1_reg_310_reg[10]),
        .R(1'b0));
  FDRE \select_ln59_1_reg_310_reg[11] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[8]_i_1_n_4 ),
        .Q(select_ln59_1_reg_310_reg[11]),
        .R(1'b0));
  FDRE \select_ln59_1_reg_310_reg[12] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[12]_i_1_n_7 ),
        .Q(select_ln59_1_reg_310_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \select_ln59_1_reg_310_reg[12]_i_1 
       (.CI(\select_ln59_1_reg_310_reg[8]_i_1_n_0 ),
        .CO({\select_ln59_1_reg_310_reg[12]_i_1_n_0 ,\select_ln59_1_reg_310_reg[12]_i_1_n_1 ,\select_ln59_1_reg_310_reg[12]_i_1_n_2 ,\select_ln59_1_reg_310_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\select_ln59_1_reg_310_reg[12]_i_1_n_4 ,\select_ln59_1_reg_310_reg[12]_i_1_n_5 ,\select_ln59_1_reg_310_reg[12]_i_1_n_6 ,\select_ln59_1_reg_310_reg[12]_i_1_n_7 }),
        .S({\select_ln59_1_reg_310[12]_i_2_n_0 ,\select_ln59_1_reg_310[12]_i_3_n_0 ,\select_ln59_1_reg_310[12]_i_4_n_0 ,\select_ln59_1_reg_310[12]_i_5_n_0 }));
  FDRE \select_ln59_1_reg_310_reg[13] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[12]_i_1_n_6 ),
        .Q(select_ln59_1_reg_310_reg[13]),
        .R(1'b0));
  FDRE \select_ln59_1_reg_310_reg[14] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[12]_i_1_n_5 ),
        .Q(select_ln59_1_reg_310_reg[14]),
        .R(1'b0));
  FDRE \select_ln59_1_reg_310_reg[15] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[12]_i_1_n_4 ),
        .Q(select_ln59_1_reg_310_reg[15]),
        .R(1'b0));
  FDRE \select_ln59_1_reg_310_reg[16] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[16]_i_1_n_7 ),
        .Q(select_ln59_1_reg_310_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \select_ln59_1_reg_310_reg[16]_i_1 
       (.CI(\select_ln59_1_reg_310_reg[12]_i_1_n_0 ),
        .CO({\select_ln59_1_reg_310_reg[16]_i_1_n_0 ,\select_ln59_1_reg_310_reg[16]_i_1_n_1 ,\select_ln59_1_reg_310_reg[16]_i_1_n_2 ,\select_ln59_1_reg_310_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\select_ln59_1_reg_310_reg[16]_i_1_n_4 ,\select_ln59_1_reg_310_reg[16]_i_1_n_5 ,\select_ln59_1_reg_310_reg[16]_i_1_n_6 ,\select_ln59_1_reg_310_reg[16]_i_1_n_7 }),
        .S({\select_ln59_1_reg_310[16]_i_2_n_0 ,\select_ln59_1_reg_310[16]_i_3_n_0 ,\select_ln59_1_reg_310[16]_i_4_n_0 ,\select_ln59_1_reg_310[16]_i_5_n_0 }));
  FDRE \select_ln59_1_reg_310_reg[17] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[16]_i_1_n_6 ),
        .Q(select_ln59_1_reg_310_reg[17]),
        .R(1'b0));
  FDRE \select_ln59_1_reg_310_reg[18] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[16]_i_1_n_5 ),
        .Q(select_ln59_1_reg_310_reg[18]),
        .R(1'b0));
  FDRE \select_ln59_1_reg_310_reg[19] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[16]_i_1_n_4 ),
        .Q(select_ln59_1_reg_310_reg[19]),
        .R(1'b0));
  FDRE \select_ln59_1_reg_310_reg[1] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[0]_i_1_n_6 ),
        .Q(select_ln59_1_reg_310_reg[1]),
        .R(1'b0));
  FDRE \select_ln59_1_reg_310_reg[20] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[20]_i_1_n_7 ),
        .Q(select_ln59_1_reg_310_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \select_ln59_1_reg_310_reg[20]_i_1 
       (.CI(\select_ln59_1_reg_310_reg[16]_i_1_n_0 ),
        .CO({\select_ln59_1_reg_310_reg[20]_i_1_n_0 ,\select_ln59_1_reg_310_reg[20]_i_1_n_1 ,\select_ln59_1_reg_310_reg[20]_i_1_n_2 ,\select_ln59_1_reg_310_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\select_ln59_1_reg_310_reg[20]_i_1_n_4 ,\select_ln59_1_reg_310_reg[20]_i_1_n_5 ,\select_ln59_1_reg_310_reg[20]_i_1_n_6 ,\select_ln59_1_reg_310_reg[20]_i_1_n_7 }),
        .S({\select_ln59_1_reg_310[20]_i_2_n_0 ,\select_ln59_1_reg_310[20]_i_3_n_0 ,\select_ln59_1_reg_310[20]_i_4_n_0 ,\select_ln59_1_reg_310[20]_i_5_n_0 }));
  FDRE \select_ln59_1_reg_310_reg[21] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[20]_i_1_n_6 ),
        .Q(select_ln59_1_reg_310_reg[21]),
        .R(1'b0));
  FDRE \select_ln59_1_reg_310_reg[22] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[20]_i_1_n_5 ),
        .Q(select_ln59_1_reg_310_reg[22]),
        .R(1'b0));
  FDRE \select_ln59_1_reg_310_reg[23] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[20]_i_1_n_4 ),
        .Q(select_ln59_1_reg_310_reg[23]),
        .R(1'b0));
  FDRE \select_ln59_1_reg_310_reg[24] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[24]_i_1_n_7 ),
        .Q(select_ln59_1_reg_310_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \select_ln59_1_reg_310_reg[24]_i_1 
       (.CI(\select_ln59_1_reg_310_reg[20]_i_1_n_0 ),
        .CO({\select_ln59_1_reg_310_reg[24]_i_1_n_0 ,\select_ln59_1_reg_310_reg[24]_i_1_n_1 ,\select_ln59_1_reg_310_reg[24]_i_1_n_2 ,\select_ln59_1_reg_310_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\select_ln59_1_reg_310_reg[24]_i_1_n_4 ,\select_ln59_1_reg_310_reg[24]_i_1_n_5 ,\select_ln59_1_reg_310_reg[24]_i_1_n_6 ,\select_ln59_1_reg_310_reg[24]_i_1_n_7 }),
        .S({\select_ln59_1_reg_310[24]_i_2_n_0 ,\select_ln59_1_reg_310[24]_i_3_n_0 ,\select_ln59_1_reg_310[24]_i_4_n_0 ,\select_ln59_1_reg_310[24]_i_5_n_0 }));
  FDRE \select_ln59_1_reg_310_reg[25] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[24]_i_1_n_6 ),
        .Q(select_ln59_1_reg_310_reg[25]),
        .R(1'b0));
  FDRE \select_ln59_1_reg_310_reg[26] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[24]_i_1_n_5 ),
        .Q(select_ln59_1_reg_310_reg[26]),
        .R(1'b0));
  FDRE \select_ln59_1_reg_310_reg[27] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[24]_i_1_n_4 ),
        .Q(select_ln59_1_reg_310_reg[27]),
        .R(1'b0));
  FDRE \select_ln59_1_reg_310_reg[28] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[28]_i_1_n_7 ),
        .Q(select_ln59_1_reg_310_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \select_ln59_1_reg_310_reg[28]_i_1 
       (.CI(\select_ln59_1_reg_310_reg[24]_i_1_n_0 ),
        .CO({\NLW_select_ln59_1_reg_310_reg[28]_i_1_CO_UNCONNECTED [3:2],\select_ln59_1_reg_310_reg[28]_i_1_n_2 ,\select_ln59_1_reg_310_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_select_ln59_1_reg_310_reg[28]_i_1_O_UNCONNECTED [3],\select_ln59_1_reg_310_reg[28]_i_1_n_5 ,\select_ln59_1_reg_310_reg[28]_i_1_n_6 ,\select_ln59_1_reg_310_reg[28]_i_1_n_7 }),
        .S({1'b0,\select_ln59_1_reg_310[28]_i_2_n_0 ,\select_ln59_1_reg_310[28]_i_3_n_0 ,\select_ln59_1_reg_310[28]_i_4_n_0 }));
  FDRE \select_ln59_1_reg_310_reg[29] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[28]_i_1_n_6 ),
        .Q(select_ln59_1_reg_310_reg[29]),
        .R(1'b0));
  FDRE \select_ln59_1_reg_310_reg[2] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[0]_i_1_n_5 ),
        .Q(select_ln59_1_reg_310_reg[2]),
        .R(1'b0));
  FDRE \select_ln59_1_reg_310_reg[30] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[28]_i_1_n_5 ),
        .Q(select_ln59_1_reg_310_reg[30]),
        .R(1'b0));
  FDRE \select_ln59_1_reg_310_reg[3] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[0]_i_1_n_4 ),
        .Q(select_ln59_1_reg_310_reg[3]),
        .R(1'b0));
  FDRE \select_ln59_1_reg_310_reg[4] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[4]_i_1_n_7 ),
        .Q(select_ln59_1_reg_310_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \select_ln59_1_reg_310_reg[4]_i_1 
       (.CI(\select_ln59_1_reg_310_reg[0]_i_1_n_0 ),
        .CO({\select_ln59_1_reg_310_reg[4]_i_1_n_0 ,\select_ln59_1_reg_310_reg[4]_i_1_n_1 ,\select_ln59_1_reg_310_reg[4]_i_1_n_2 ,\select_ln59_1_reg_310_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\select_ln59_1_reg_310_reg[4]_i_1_n_4 ,\select_ln59_1_reg_310_reg[4]_i_1_n_5 ,\select_ln59_1_reg_310_reg[4]_i_1_n_6 ,\select_ln59_1_reg_310_reg[4]_i_1_n_7 }),
        .S({\select_ln59_1_reg_310[4]_i_2_n_0 ,\select_ln59_1_reg_310[4]_i_3_n_0 ,\select_ln59_1_reg_310[4]_i_4_n_0 ,\select_ln59_1_reg_310[4]_i_5_n_0 }));
  FDRE \select_ln59_1_reg_310_reg[5] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[4]_i_1_n_6 ),
        .Q(select_ln59_1_reg_310_reg[5]),
        .R(1'b0));
  FDRE \select_ln59_1_reg_310_reg[6] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[4]_i_1_n_5 ),
        .Q(select_ln59_1_reg_310_reg[6]),
        .R(1'b0));
  FDRE \select_ln59_1_reg_310_reg[7] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[4]_i_1_n_4 ),
        .Q(select_ln59_1_reg_310_reg[7]),
        .R(1'b0));
  FDRE \select_ln59_1_reg_310_reg[8] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[8]_i_1_n_7 ),
        .Q(select_ln59_1_reg_310_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \select_ln59_1_reg_310_reg[8]_i_1 
       (.CI(\select_ln59_1_reg_310_reg[4]_i_1_n_0 ),
        .CO({\select_ln59_1_reg_310_reg[8]_i_1_n_0 ,\select_ln59_1_reg_310_reg[8]_i_1_n_1 ,\select_ln59_1_reg_310_reg[8]_i_1_n_2 ,\select_ln59_1_reg_310_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\select_ln59_1_reg_310_reg[8]_i_1_n_4 ,\select_ln59_1_reg_310_reg[8]_i_1_n_5 ,\select_ln59_1_reg_310_reg[8]_i_1_n_6 ,\select_ln59_1_reg_310_reg[8]_i_1_n_7 }),
        .S({\select_ln59_1_reg_310[8]_i_2_n_0 ,\select_ln59_1_reg_310[8]_i_3_n_0 ,\select_ln59_1_reg_310[8]_i_4_n_0 ,\select_ln59_1_reg_310[8]_i_5_n_0 }));
  FDRE \select_ln59_1_reg_310_reg[9] 
       (.C(ap_clk),
        .CE(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .D(\select_ln59_1_reg_310_reg[8]_i_1_n_6 ),
        .Q(select_ln59_1_reg_310_reg[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_fu_180_p2_carry
       (.CI(1'b0),
        .CO({sub_fu_180_p2_carry_n_0,sub_fu_180_p2_carry_n_1,sub_fu_180_p2_carry_n_2,sub_fu_180_p2_carry_n_3}),
        .CYINIT(image_w[0]),
        .DI(image_w[4:1]),
        .O(sub_fu_180_p2[4:1]),
        .S({sub_fu_180_p2_carry_i_1_n_0,sub_fu_180_p2_carry_i_2_n_0,sub_fu_180_p2_carry_i_3_n_0,sub_fu_180_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_fu_180_p2_carry__0
       (.CI(sub_fu_180_p2_carry_n_0),
        .CO({sub_fu_180_p2_carry__0_n_0,sub_fu_180_p2_carry__0_n_1,sub_fu_180_p2_carry__0_n_2,sub_fu_180_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(image_w[8:5]),
        .O(sub_fu_180_p2[8:5]),
        .S({sub_fu_180_p2_carry__0_i_1_n_0,sub_fu_180_p2_carry__0_i_2_n_0,sub_fu_180_p2_carry__0_i_3_n_0,sub_fu_180_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__0_i_1
       (.I0(image_w[8]),
        .O(sub_fu_180_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__0_i_2
       (.I0(image_w[7]),
        .O(sub_fu_180_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__0_i_3
       (.I0(image_w[6]),
        .O(sub_fu_180_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__0_i_4
       (.I0(image_w[5]),
        .O(sub_fu_180_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_fu_180_p2_carry__1
       (.CI(sub_fu_180_p2_carry__0_n_0),
        .CO({sub_fu_180_p2_carry__1_n_0,sub_fu_180_p2_carry__1_n_1,sub_fu_180_p2_carry__1_n_2,sub_fu_180_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(image_w[12:9]),
        .O(sub_fu_180_p2[12:9]),
        .S({sub_fu_180_p2_carry__1_i_1_n_0,sub_fu_180_p2_carry__1_i_2_n_0,sub_fu_180_p2_carry__1_i_3_n_0,sub_fu_180_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__1_i_1
       (.I0(image_w[12]),
        .O(sub_fu_180_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__1_i_2
       (.I0(image_w[11]),
        .O(sub_fu_180_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__1_i_3
       (.I0(image_w[10]),
        .O(sub_fu_180_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__1_i_4
       (.I0(image_w[9]),
        .O(sub_fu_180_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_fu_180_p2_carry__2
       (.CI(sub_fu_180_p2_carry__1_n_0),
        .CO({sub_fu_180_p2_carry__2_n_0,sub_fu_180_p2_carry__2_n_1,sub_fu_180_p2_carry__2_n_2,sub_fu_180_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(image_w[16:13]),
        .O(sub_fu_180_p2[16:13]),
        .S({sub_fu_180_p2_carry__2_i_1_n_0,sub_fu_180_p2_carry__2_i_2_n_0,sub_fu_180_p2_carry__2_i_3_n_0,sub_fu_180_p2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__2_i_1
       (.I0(image_w[16]),
        .O(sub_fu_180_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__2_i_2
       (.I0(image_w[15]),
        .O(sub_fu_180_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__2_i_3
       (.I0(image_w[14]),
        .O(sub_fu_180_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__2_i_4
       (.I0(image_w[13]),
        .O(sub_fu_180_p2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_fu_180_p2_carry__3
       (.CI(sub_fu_180_p2_carry__2_n_0),
        .CO({sub_fu_180_p2_carry__3_n_0,sub_fu_180_p2_carry__3_n_1,sub_fu_180_p2_carry__3_n_2,sub_fu_180_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(image_w[20:17]),
        .O(sub_fu_180_p2[20:17]),
        .S({sub_fu_180_p2_carry__3_i_1_n_0,sub_fu_180_p2_carry__3_i_2_n_0,sub_fu_180_p2_carry__3_i_3_n_0,sub_fu_180_p2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__3_i_1
       (.I0(image_w[20]),
        .O(sub_fu_180_p2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__3_i_2
       (.I0(image_w[19]),
        .O(sub_fu_180_p2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__3_i_3
       (.I0(image_w[18]),
        .O(sub_fu_180_p2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__3_i_4
       (.I0(image_w[17]),
        .O(sub_fu_180_p2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_fu_180_p2_carry__4
       (.CI(sub_fu_180_p2_carry__3_n_0),
        .CO({sub_fu_180_p2_carry__4_n_0,sub_fu_180_p2_carry__4_n_1,sub_fu_180_p2_carry__4_n_2,sub_fu_180_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(image_w[24:21]),
        .O(sub_fu_180_p2[24:21]),
        .S({sub_fu_180_p2_carry__4_i_1_n_0,sub_fu_180_p2_carry__4_i_2_n_0,sub_fu_180_p2_carry__4_i_3_n_0,sub_fu_180_p2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__4_i_1
       (.I0(image_w[24]),
        .O(sub_fu_180_p2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__4_i_2
       (.I0(image_w[23]),
        .O(sub_fu_180_p2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__4_i_3
       (.I0(image_w[22]),
        .O(sub_fu_180_p2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__4_i_4
       (.I0(image_w[21]),
        .O(sub_fu_180_p2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_fu_180_p2_carry__5
       (.CI(sub_fu_180_p2_carry__4_n_0),
        .CO({sub_fu_180_p2_carry__5_n_0,sub_fu_180_p2_carry__5_n_1,sub_fu_180_p2_carry__5_n_2,sub_fu_180_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(image_w[28:25]),
        .O(sub_fu_180_p2[28:25]),
        .S({sub_fu_180_p2_carry__5_i_1_n_0,sub_fu_180_p2_carry__5_i_2_n_0,sub_fu_180_p2_carry__5_i_3_n_0,sub_fu_180_p2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__5_i_1
       (.I0(image_w[28]),
        .O(sub_fu_180_p2_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__5_i_2
       (.I0(image_w[27]),
        .O(sub_fu_180_p2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__5_i_3
       (.I0(image_w[26]),
        .O(sub_fu_180_p2_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__5_i_4
       (.I0(image_w[25]),
        .O(sub_fu_180_p2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_fu_180_p2_carry__6
       (.CI(sub_fu_180_p2_carry__5_n_0),
        .CO({NLW_sub_fu_180_p2_carry__6_CO_UNCONNECTED[3:2],sub_fu_180_p2_carry__6_n_2,sub_fu_180_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,image_w[30:29]}),
        .O({NLW_sub_fu_180_p2_carry__6_O_UNCONNECTED[3],sub_fu_180_p2[31:29]}),
        .S({1'b0,sub_fu_180_p2_carry__6_i_1_n_0,sub_fu_180_p2_carry__6_i_2_n_0,sub_fu_180_p2_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__6_i_1
       (.I0(image_w[31]),
        .O(sub_fu_180_p2_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__6_i_2
       (.I0(image_w[30]),
        .O(sub_fu_180_p2_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry__6_i_3
       (.I0(image_w[29]),
        .O(sub_fu_180_p2_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry_i_1
       (.I0(image_w[4]),
        .O(sub_fu_180_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry_i_2
       (.I0(image_w[3]),
        .O(sub_fu_180_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry_i_3
       (.I0(image_w[2]),
        .O(sub_fu_180_p2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_fu_180_p2_carry_i_4
       (.I0(image_w[1]),
        .O(sub_fu_180_p2_carry_i_4_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GradConvolutionUnit_mul_32ns_32ns_64_2_1
   (ap_rst_n_0,
    ap_enable_reg_pp0_iter0_reg,
    SR,
    ap_enable_reg_pp0_iter0_reg_0,
    grp_GradConvolution_fu_70_stream_in_2_TREADY,
    column_reg_155,
    \out_element_int_user_V_reg_325_reg[0] ,
    in_element_int_1_data_V_reg_3150,
    E,
    D,
    ap_rst_n_1,
    ap_enable_reg_pp0_iter0_reg_1,
    S,
    \indvar_flatten_reg_133_reg[23] ,
    \indvar_flatten_reg_133_reg[35] ,
    \indvar_flatten_reg_133_reg[47] ,
    \indvar_flatten_reg_133_reg[59] ,
    \indvar_flatten_reg_133_reg[63] ,
    \ap_CS_fsm_reg[2] ,
    \out_element_int_last_V_reg_330_reg[0] ,
    B_V_data_1_sel_wr_reg,
    image_h,
    image_w,
    ap_clk,
    ap_rst_n,
    indvar_flatten_reg_133_reg_0_sp_1,
    Q,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[2]_0 ,
    CO,
    \icmp_ln59_reg_306_reg[0] ,
    stream_out_TREADY_int_regslice,
    stream_in_1_TVALID_int_regslice,
    stream_in_2_TVALID_int_regslice,
    \line_reg_144_reg[0] ,
    \icmp_ln59_reg_306_reg[0]_0 ,
    \indvar_flatten_reg_133_reg[0]_0 ,
    \out_element_int_user_V_reg_325_reg[0]_0 ,
    \out_element_int_user_V_reg_325_reg[0]_1 ,
    \out_element_int_user_V_reg_325_reg[0]_2 ,
    \out_element_int_user_V_reg_325_reg[0]_3 ,
    \out_element_int_user_V_reg_325_reg[0]_4 ,
    O,
    \out_element_int_user_V_reg_325_reg[0]_5 ,
    \ap_CS_fsm_reg[2]_1 ,
    B_V_data_1_sel_rd_reg,
    indvar_flatten_reg_133_reg,
    \out_element_int_last_V_reg_330_reg[0]_0 ,
    out_element_int_last_V_reg_330,
    \out_element_int_user_V_reg_325_reg[0]_6 ,
    B_V_data_1_sel_wr);
  output ap_rst_n_0;
  output ap_enable_reg_pp0_iter0_reg;
  output [0:0]SR;
  output ap_enable_reg_pp0_iter0_reg_0;
  output grp_GradConvolution_fu_70_stream_in_2_TREADY;
  output column_reg_155;
  output \out_element_int_user_V_reg_325_reg[0] ;
  output in_element_int_1_data_V_reg_3150;
  output [0:0]E;
  output [1:0]D;
  output ap_rst_n_1;
  output ap_enable_reg_pp0_iter0_reg_1;
  output [3:0]S;
  output [3:0]\indvar_flatten_reg_133_reg[23] ;
  output [3:0]\indvar_flatten_reg_133_reg[35] ;
  output [3:0]\indvar_flatten_reg_133_reg[47] ;
  output [3:0]\indvar_flatten_reg_133_reg[59] ;
  output [1:0]\indvar_flatten_reg_133_reg[63] ;
  output \ap_CS_fsm_reg[2] ;
  output \out_element_int_last_V_reg_330_reg[0] ;
  output B_V_data_1_sel_wr_reg;
  input [31:0]image_h;
  input [31:0]image_w;
  input ap_clk;
  input ap_rst_n;
  input indvar_flatten_reg_133_reg_0_sp_1;
  input [1:0]Q;
  input \ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[2]_0 ;
  input [0:0]CO;
  input \icmp_ln59_reg_306_reg[0] ;
  input stream_out_TREADY_int_regslice;
  input stream_in_1_TVALID_int_regslice;
  input stream_in_2_TVALID_int_regslice;
  input [0:0]\line_reg_144_reg[0] ;
  input \icmp_ln59_reg_306_reg[0]_0 ;
  input \indvar_flatten_reg_133_reg[0]_0 ;
  input \out_element_int_user_V_reg_325_reg[0]_0 ;
  input \out_element_int_user_V_reg_325_reg[0]_1 ;
  input \out_element_int_user_V_reg_325_reg[0]_2 ;
  input \out_element_int_user_V_reg_325_reg[0]_3 ;
  input \out_element_int_user_V_reg_325_reg[0]_4 ;
  input [1:0]O;
  input \out_element_int_user_V_reg_325_reg[0]_5 ;
  input \ap_CS_fsm_reg[2]_1 ;
  input B_V_data_1_sel_rd_reg;
  input [63:0]indvar_flatten_reg_133_reg;
  input [0:0]\out_element_int_last_V_reg_330_reg[0]_0 ;
  input out_element_int_last_V_reg_330;
  input \out_element_int_user_V_reg_325_reg[0]_6 ;
  input B_V_data_1_sel_wr;

  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]O;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter0_reg_1;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire column_reg_155;
  wire grp_GradConvolution_fu_70_stream_in_2_TREADY;
  wire \icmp_ln59_reg_306_reg[0] ;
  wire \icmp_ln59_reg_306_reg[0]_0 ;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire in_element_int_1_data_V_reg_3150;
  wire [63:0]indvar_flatten_reg_133_reg;
  wire \indvar_flatten_reg_133_reg[0]_0 ;
  wire [3:0]\indvar_flatten_reg_133_reg[23] ;
  wire [3:0]\indvar_flatten_reg_133_reg[35] ;
  wire [3:0]\indvar_flatten_reg_133_reg[47] ;
  wire [3:0]\indvar_flatten_reg_133_reg[59] ;
  wire [1:0]\indvar_flatten_reg_133_reg[63] ;
  wire indvar_flatten_reg_133_reg_0_sn_1;
  wire [0:0]\line_reg_144_reg[0] ;
  wire out_element_int_last_V_reg_330;
  wire \out_element_int_last_V_reg_330_reg[0] ;
  wire [0:0]\out_element_int_last_V_reg_330_reg[0]_0 ;
  wire \out_element_int_user_V_reg_325_reg[0] ;
  wire \out_element_int_user_V_reg_325_reg[0]_0 ;
  wire \out_element_int_user_V_reg_325_reg[0]_1 ;
  wire \out_element_int_user_V_reg_325_reg[0]_2 ;
  wire \out_element_int_user_V_reg_325_reg[0]_3 ;
  wire \out_element_int_user_V_reg_325_reg[0]_4 ;
  wire \out_element_int_user_V_reg_325_reg[0]_5 ;
  wire \out_element_int_user_V_reg_325_reg[0]_6 ;
  wire stream_in_1_TVALID_int_regslice;
  wire stream_in_2_TVALID_int_regslice;
  wire stream_out_TREADY_int_regslice;

  assign indvar_flatten_reg_133_reg_0_sn_1 = indvar_flatten_reg_133_reg_0_sp_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GradConvolutionUnit_mul_32ns_32ns_64_2_1_Multiplier_0 GradConvolutionUnit_mul_32ns_32ns_64_2_1_Multiplier_0_U
       (.B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg(B_V_data_1_sel_wr_reg),
        .CO(CO),
        .D(D),
        .E(E),
        .O(O),
        .Q(Q),
        .S(S),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_1 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_0(ap_enable_reg_pp0_iter0_reg_0),
        .ap_enable_reg_pp0_iter0_reg_1(ap_enable_reg_pp0_iter0_reg_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .column_reg_155(column_reg_155),
        .grp_GradConvolution_fu_70_stream_in_2_TREADY(grp_GradConvolution_fu_70_stream_in_2_TREADY),
        .\icmp_ln59_reg_306_reg[0] (\icmp_ln59_reg_306_reg[0] ),
        .\icmp_ln59_reg_306_reg[0]_0 (\icmp_ln59_reg_306_reg[0]_0 ),
        .image_h(image_h),
        .image_w(image_w),
        .in_element_int_1_data_V_reg_3150(in_element_int_1_data_V_reg_3150),
        .indvar_flatten_reg_133_reg(indvar_flatten_reg_133_reg),
        .\indvar_flatten_reg_133_reg[0]_0 (\indvar_flatten_reg_133_reg[0]_0 ),
        .\indvar_flatten_reg_133_reg[23] (\indvar_flatten_reg_133_reg[23] ),
        .\indvar_flatten_reg_133_reg[35] (\indvar_flatten_reg_133_reg[35] ),
        .\indvar_flatten_reg_133_reg[47] (\indvar_flatten_reg_133_reg[47] ),
        .\indvar_flatten_reg_133_reg[59] (\indvar_flatten_reg_133_reg[59] ),
        .\indvar_flatten_reg_133_reg[63] (\indvar_flatten_reg_133_reg[63] ),
        .indvar_flatten_reg_133_reg_0_sp_1(indvar_flatten_reg_133_reg_0_sn_1),
        .\line_reg_144_reg[0] (\line_reg_144_reg[0] ),
        .out_element_int_last_V_reg_330(out_element_int_last_V_reg_330),
        .\out_element_int_last_V_reg_330_reg[0] (\out_element_int_last_V_reg_330_reg[0] ),
        .\out_element_int_last_V_reg_330_reg[0]_0 (\out_element_int_last_V_reg_330_reg[0]_0 ),
        .\out_element_int_user_V_reg_325_reg[0] (\out_element_int_user_V_reg_325_reg[0] ),
        .\out_element_int_user_V_reg_325_reg[0]_0 (\out_element_int_user_V_reg_325_reg[0]_0 ),
        .\out_element_int_user_V_reg_325_reg[0]_1 (\out_element_int_user_V_reg_325_reg[0]_1 ),
        .\out_element_int_user_V_reg_325_reg[0]_2 (\out_element_int_user_V_reg_325_reg[0]_2 ),
        .\out_element_int_user_V_reg_325_reg[0]_3 (\out_element_int_user_V_reg_325_reg[0]_3 ),
        .\out_element_int_user_V_reg_325_reg[0]_4 (\out_element_int_user_V_reg_325_reg[0]_4 ),
        .\out_element_int_user_V_reg_325_reg[0]_5 (\out_element_int_user_V_reg_325_reg[0]_5 ),
        .\out_element_int_user_V_reg_325_reg[0]_6 (\out_element_int_user_V_reg_325_reg[0]_6 ),
        .stream_in_1_TVALID_int_regslice(stream_in_1_TVALID_int_regslice),
        .stream_in_2_TVALID_int_regslice(stream_in_2_TVALID_int_regslice),
        .stream_out_TREADY_int_regslice(stream_out_TREADY_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GradConvolutionUnit_mul_32ns_32ns_64_2_1_Multiplier_0
   (ap_rst_n_0,
    ap_enable_reg_pp0_iter0_reg,
    SR,
    ap_enable_reg_pp0_iter0_reg_0,
    grp_GradConvolution_fu_70_stream_in_2_TREADY,
    column_reg_155,
    \out_element_int_user_V_reg_325_reg[0] ,
    in_element_int_1_data_V_reg_3150,
    E,
    D,
    ap_rst_n_1,
    ap_enable_reg_pp0_iter0_reg_1,
    S,
    \indvar_flatten_reg_133_reg[23] ,
    \indvar_flatten_reg_133_reg[35] ,
    \indvar_flatten_reg_133_reg[47] ,
    \indvar_flatten_reg_133_reg[59] ,
    \indvar_flatten_reg_133_reg[63] ,
    \ap_CS_fsm_reg[2] ,
    \out_element_int_last_V_reg_330_reg[0] ,
    B_V_data_1_sel_wr_reg,
    image_h,
    image_w,
    ap_clk,
    ap_rst_n,
    indvar_flatten_reg_133_reg_0_sp_1,
    Q,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[2]_0 ,
    CO,
    \icmp_ln59_reg_306_reg[0] ,
    stream_out_TREADY_int_regslice,
    stream_in_1_TVALID_int_regslice,
    stream_in_2_TVALID_int_regslice,
    \line_reg_144_reg[0] ,
    \icmp_ln59_reg_306_reg[0]_0 ,
    \indvar_flatten_reg_133_reg[0]_0 ,
    \out_element_int_user_V_reg_325_reg[0]_0 ,
    \out_element_int_user_V_reg_325_reg[0]_1 ,
    \out_element_int_user_V_reg_325_reg[0]_2 ,
    \out_element_int_user_V_reg_325_reg[0]_3 ,
    \out_element_int_user_V_reg_325_reg[0]_4 ,
    O,
    \out_element_int_user_V_reg_325_reg[0]_5 ,
    \ap_CS_fsm_reg[2]_1 ,
    B_V_data_1_sel_rd_reg,
    indvar_flatten_reg_133_reg,
    \out_element_int_last_V_reg_330_reg[0]_0 ,
    out_element_int_last_V_reg_330,
    \out_element_int_user_V_reg_325_reg[0]_6 ,
    B_V_data_1_sel_wr);
  output ap_rst_n_0;
  output ap_enable_reg_pp0_iter0_reg;
  output [0:0]SR;
  output ap_enable_reg_pp0_iter0_reg_0;
  output grp_GradConvolution_fu_70_stream_in_2_TREADY;
  output column_reg_155;
  output \out_element_int_user_V_reg_325_reg[0] ;
  output in_element_int_1_data_V_reg_3150;
  output [0:0]E;
  output [1:0]D;
  output ap_rst_n_1;
  output ap_enable_reg_pp0_iter0_reg_1;
  output [3:0]S;
  output [3:0]\indvar_flatten_reg_133_reg[23] ;
  output [3:0]\indvar_flatten_reg_133_reg[35] ;
  output [3:0]\indvar_flatten_reg_133_reg[47] ;
  output [3:0]\indvar_flatten_reg_133_reg[59] ;
  output [1:0]\indvar_flatten_reg_133_reg[63] ;
  output \ap_CS_fsm_reg[2] ;
  output \out_element_int_last_V_reg_330_reg[0] ;
  output B_V_data_1_sel_wr_reg;
  input [31:0]image_h;
  input [31:0]image_w;
  input ap_clk;
  input ap_rst_n;
  input indvar_flatten_reg_133_reg_0_sp_1;
  input [1:0]Q;
  input \ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[2]_0 ;
  input [0:0]CO;
  input \icmp_ln59_reg_306_reg[0] ;
  input stream_out_TREADY_int_regslice;
  input stream_in_1_TVALID_int_regslice;
  input stream_in_2_TVALID_int_regslice;
  input [0:0]\line_reg_144_reg[0] ;
  input \icmp_ln59_reg_306_reg[0]_0 ;
  input \indvar_flatten_reg_133_reg[0]_0 ;
  input \out_element_int_user_V_reg_325_reg[0]_0 ;
  input \out_element_int_user_V_reg_325_reg[0]_1 ;
  input \out_element_int_user_V_reg_325_reg[0]_2 ;
  input \out_element_int_user_V_reg_325_reg[0]_3 ;
  input \out_element_int_user_V_reg_325_reg[0]_4 ;
  input [1:0]O;
  input \out_element_int_user_V_reg_325_reg[0]_5 ;
  input \ap_CS_fsm_reg[2]_1 ;
  input B_V_data_1_sel_rd_reg;
  input [63:0]indvar_flatten_reg_133_reg;
  input [0:0]\out_element_int_last_V_reg_330_reg[0]_0 ;
  input out_element_int_last_V_reg_330;
  input \out_element_int_user_V_reg_325_reg[0]_6 ;
  input B_V_data_1_sel_wr;

  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]O;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_i_2_n_0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter1_i_2_n_0;
  wire ap_enable_reg_pp0_iter1_i_3_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire column_reg_155;
  wire \column_reg_155[30]_i_3_n_0 ;
  wire grp_GradConvolution_fu_70_stream_in_2_TREADY;
  wire \icmp_ln59_reg_306_reg[0] ;
  wire \icmp_ln59_reg_306_reg[0]_0 ;
  wire [31:0]image_h;
  wire [31:0]image_w;
  wire in_element_int_1_data_V_reg_3150;
  wire [63:0]indvar_flatten_reg_133_reg;
  wire \indvar_flatten_reg_133_reg[0]_0 ;
  wire [3:0]\indvar_flatten_reg_133_reg[23] ;
  wire [3:0]\indvar_flatten_reg_133_reg[35] ;
  wire [3:0]\indvar_flatten_reg_133_reg[47] ;
  wire [3:0]\indvar_flatten_reg_133_reg[59] ;
  wire [1:0]\indvar_flatten_reg_133_reg[63] ;
  wire indvar_flatten_reg_133_reg_0_sn_1;
  wire \line_reg_144[30]_i_3_n_0 ;
  wire [0:0]\line_reg_144_reg[0] ;
  wire out_element_int_last_V_reg_330;
  wire \out_element_int_last_V_reg_330_reg[0] ;
  wire [0:0]\out_element_int_last_V_reg_330_reg[0]_0 ;
  wire \out_element_int_user_V_reg_325[0]_i_12_n_0 ;
  wire \out_element_int_user_V_reg_325[0]_i_3_n_0 ;
  wire \out_element_int_user_V_reg_325[0]_i_4_n_0 ;
  wire \out_element_int_user_V_reg_325_reg[0] ;
  wire \out_element_int_user_V_reg_325_reg[0]_0 ;
  wire \out_element_int_user_V_reg_325_reg[0]_1 ;
  wire \out_element_int_user_V_reg_325_reg[0]_2 ;
  wire \out_element_int_user_V_reg_325_reg[0]_3 ;
  wire \out_element_int_user_V_reg_325_reg[0]_4 ;
  wire \out_element_int_user_V_reg_325_reg[0]_5 ;
  wire \out_element_int_user_V_reg_325_reg[0]_6 ;
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
  wire stream_in_1_TVALID_int_regslice;
  wire stream_in_2_TVALID_int_regslice;
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

  assign indvar_flatten_reg_133_reg_0_sn_1 = indvar_flatten_reg_133_reg_0_sp_1;
  LUT6 #(
    .INIT(64'h2020002000200020)) 
    B_V_data_1_payload_A_reg_i_1
       (.I0(Q[1]),
        .I1(CO),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(\icmp_ln59_reg_306_reg[0] ),
        .I4(stream_in_2_TVALID_int_regslice),
        .I5(stream_in_1_TVALID_int_regslice),
        .O(in_element_int_1_data_V_reg_3150));
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(E),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_reg));
  LUT6 #(
    .INIT(64'hAA00BA00BA00BA00)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(CO),
        .I2(\icmp_ln59_reg_306_reg[0] ),
        .I3(stream_out_TREADY_int_regslice),
        .I4(stream_in_1_TVALID_int_regslice),
        .I5(stream_in_2_TVALID_int_regslice),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'hFF04FFFFFFFFFFFF)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(CO),
        .I1(\icmp_ln59_reg_306_reg[0] ),
        .I2(\icmp_ln59_reg_306_reg[0]_0 ),
        .I3(\ap_CS_fsm_reg[2]_0 ),
        .I4(\line_reg_144_reg[0] ),
        .I5(stream_out_TREADY_int_regslice),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  LUT6 #(
    .INIT(64'hBBBFFFFFFFFFFFFF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(CO),
        .I1(\icmp_ln59_reg_306_reg[0] ),
        .I2(stream_out_TREADY_int_regslice),
        .I3(B_V_data_1_sel_rd_reg),
        .I4(Q[1]),
        .I5(\line_reg_144_reg[0] ),
        .O(ap_enable_reg_pp0_iter0_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F22FF22)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2]_1 ),
        .I1(\ap_CS_fsm_reg[2]_0 ),
        .I2(\icmp_ln59_reg_306_reg[0] ),
        .I3(Q[1]),
        .I4(CO),
        .I5(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\icmp_ln59_reg_306_reg[0] ),
        .I1(CO),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[3] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hA800)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(Q[0]),
        .I2(\icmp_ln59_reg_306_reg[0] ),
        .I3(ap_enable_reg_pp0_iter0_i_2_n_0),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h5F5F7F5F5F5FFF5F)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(CO),
        .I1(\line_reg_144_reg[0] ),
        .I2(Q[1]),
        .I3(indvar_flatten_reg_133_reg_0_sn_1),
        .I4(\indvar_flatten_reg_133_reg[0]_0 ),
        .I5(stream_out_TREADY_int_regslice),
        .O(ap_enable_reg_pp0_iter0_i_2_n_0));
  LUT6 #(
    .INIT(64'h888800A000A000A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_i_2_n_0),
        .I2(indvar_flatten_reg_133_reg_0_sn_1),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter1_i_3_n_0),
        .I5(\ap_CS_fsm_reg[3] ),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h557555F500000000)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(CO),
        .I1(\line_reg_144_reg[0] ),
        .I2(indvar_flatten_reg_133_reg_0_sn_1),
        .I3(\indvar_flatten_reg_133_reg[0]_0 ),
        .I4(stream_out_TREADY_int_regslice),
        .I5(\icmp_ln59_reg_306_reg[0] ),
        .O(ap_enable_reg_pp0_iter1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFD5)) 
    ap_enable_reg_pp0_iter1_i_3
       (.I0(\icmp_ln59_reg_306_reg[0] ),
        .I1(stream_in_2_TVALID_int_regslice),
        .I2(stream_in_1_TVALID_int_regslice),
        .I3(CO),
        .O(ap_enable_reg_pp0_iter1_i_3_n_0));
  LUT6 #(
    .INIT(64'hAABAFFFF00000000)) 
    \column_reg_155[30]_i_1 
       (.I0(\column_reg_155[30]_i_3_n_0 ),
        .I1(\line_reg_144_reg[0] ),
        .I2(indvar_flatten_reg_133_reg_0_sn_1),
        .I3(\indvar_flatten_reg_133_reg[0]_0 ),
        .I4(\icmp_ln59_reg_306_reg[0]_0 ),
        .I5(Q[0]),
        .O(column_reg_155));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \column_reg_155[30]_i_2 
       (.I0(CO),
        .I1(\icmp_ln59_reg_306_reg[0] ),
        .I2(stream_in_1_TVALID_int_regslice),
        .I3(stream_in_2_TVALID_int_regslice),
        .I4(Q[1]),
        .I5(\ap_CS_fsm_reg[3] ),
        .O(grp_GradConvolution_fu_70_stream_in_2_TREADY));
  LUT6 #(
    .INIT(64'hFFFFFFFF555DFFFF)) 
    \column_reg_155[30]_i_3 
       (.I0(Q[1]),
        .I1(indvar_flatten_reg_133_reg_0_sn_1),
        .I2(\indvar_flatten_reg_133_reg[0]_0 ),
        .I3(stream_out_TREADY_int_regslice),
        .I4(\icmp_ln59_reg_306_reg[0] ),
        .I5(CO),
        .O(\column_reg_155[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln59_fu_200_p2_carry__0_i_1
       (.I0(p_reg__1[23]),
        .I1(indvar_flatten_reg_133_reg[23]),
        .I2(p_reg__1[22]),
        .I3(indvar_flatten_reg_133_reg[22]),
        .I4(indvar_flatten_reg_133_reg[21]),
        .I5(p_reg__1[21]),
        .O(\indvar_flatten_reg_133_reg[23] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln59_fu_200_p2_carry__0_i_2
       (.I0(p_reg__1[20]),
        .I1(indvar_flatten_reg_133_reg[20]),
        .I2(p_reg__1[19]),
        .I3(indvar_flatten_reg_133_reg[19]),
        .I4(indvar_flatten_reg_133_reg[18]),
        .I5(p_reg__1[18]),
        .O(\indvar_flatten_reg_133_reg[23] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln59_fu_200_p2_carry__0_i_3
       (.I0(p_reg__1[17]),
        .I1(indvar_flatten_reg_133_reg[17]),
        .I2(p_reg__1[16]),
        .I3(indvar_flatten_reg_133_reg[16]),
        .I4(indvar_flatten_reg_133_reg[15]),
        .I5(\p_reg[15]__0_n_0 ),
        .O(\indvar_flatten_reg_133_reg[23] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln59_fu_200_p2_carry__0_i_4
       (.I0(\p_reg[14]__0_n_0 ),
        .I1(indvar_flatten_reg_133_reg[14]),
        .I2(\p_reg[13]__0_n_0 ),
        .I3(indvar_flatten_reg_133_reg[13]),
        .I4(indvar_flatten_reg_133_reg[12]),
        .I5(\p_reg[12]__0_n_0 ),
        .O(\indvar_flatten_reg_133_reg[23] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln59_fu_200_p2_carry__1_i_1
       (.I0(p_reg__1[35]),
        .I1(indvar_flatten_reg_133_reg[35]),
        .I2(p_reg__1[34]),
        .I3(indvar_flatten_reg_133_reg[34]),
        .I4(indvar_flatten_reg_133_reg[33]),
        .I5(p_reg__1[33]),
        .O(\indvar_flatten_reg_133_reg[35] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln59_fu_200_p2_carry__1_i_2
       (.I0(p_reg__1[32]),
        .I1(indvar_flatten_reg_133_reg[32]),
        .I2(p_reg__1[31]),
        .I3(indvar_flatten_reg_133_reg[31]),
        .I4(indvar_flatten_reg_133_reg[30]),
        .I5(p_reg__1[30]),
        .O(\indvar_flatten_reg_133_reg[35] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln59_fu_200_p2_carry__1_i_3
       (.I0(p_reg__1[29]),
        .I1(indvar_flatten_reg_133_reg[29]),
        .I2(p_reg__1[28]),
        .I3(indvar_flatten_reg_133_reg[28]),
        .I4(indvar_flatten_reg_133_reg[27]),
        .I5(p_reg__1[27]),
        .O(\indvar_flatten_reg_133_reg[35] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln59_fu_200_p2_carry__1_i_4
       (.I0(p_reg__1[26]),
        .I1(indvar_flatten_reg_133_reg[26]),
        .I2(p_reg__1[25]),
        .I3(indvar_flatten_reg_133_reg[25]),
        .I4(indvar_flatten_reg_133_reg[24]),
        .I5(p_reg__1[24]),
        .O(\indvar_flatten_reg_133_reg[35] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln59_fu_200_p2_carry__2_i_1
       (.I0(p_reg__1[47]),
        .I1(indvar_flatten_reg_133_reg[47]),
        .I2(p_reg__1[46]),
        .I3(indvar_flatten_reg_133_reg[46]),
        .I4(indvar_flatten_reg_133_reg[45]),
        .I5(p_reg__1[45]),
        .O(\indvar_flatten_reg_133_reg[47] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln59_fu_200_p2_carry__2_i_2
       (.I0(p_reg__1[44]),
        .I1(indvar_flatten_reg_133_reg[44]),
        .I2(p_reg__1[43]),
        .I3(indvar_flatten_reg_133_reg[43]),
        .I4(indvar_flatten_reg_133_reg[42]),
        .I5(p_reg__1[42]),
        .O(\indvar_flatten_reg_133_reg[47] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln59_fu_200_p2_carry__2_i_3
       (.I0(p_reg__1[41]),
        .I1(indvar_flatten_reg_133_reg[41]),
        .I2(p_reg__1[40]),
        .I3(indvar_flatten_reg_133_reg[40]),
        .I4(indvar_flatten_reg_133_reg[39]),
        .I5(p_reg__1[39]),
        .O(\indvar_flatten_reg_133_reg[47] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln59_fu_200_p2_carry__2_i_4
       (.I0(p_reg__1[38]),
        .I1(indvar_flatten_reg_133_reg[38]),
        .I2(p_reg__1[37]),
        .I3(indvar_flatten_reg_133_reg[37]),
        .I4(indvar_flatten_reg_133_reg[36]),
        .I5(p_reg__1[36]),
        .O(\indvar_flatten_reg_133_reg[47] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln59_fu_200_p2_carry__3_i_1
       (.I0(p_reg__1[59]),
        .I1(indvar_flatten_reg_133_reg[59]),
        .I2(p_reg__1[58]),
        .I3(indvar_flatten_reg_133_reg[58]),
        .I4(indvar_flatten_reg_133_reg[57]),
        .I5(p_reg__1[57]),
        .O(\indvar_flatten_reg_133_reg[59] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln59_fu_200_p2_carry__3_i_2
       (.I0(p_reg__1[56]),
        .I1(indvar_flatten_reg_133_reg[56]),
        .I2(p_reg__1[55]),
        .I3(indvar_flatten_reg_133_reg[55]),
        .I4(indvar_flatten_reg_133_reg[54]),
        .I5(p_reg__1[54]),
        .O(\indvar_flatten_reg_133_reg[59] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln59_fu_200_p2_carry__3_i_3
       (.I0(p_reg__1[53]),
        .I1(indvar_flatten_reg_133_reg[53]),
        .I2(p_reg__1[52]),
        .I3(indvar_flatten_reg_133_reg[52]),
        .I4(indvar_flatten_reg_133_reg[51]),
        .I5(p_reg__1[51]),
        .O(\indvar_flatten_reg_133_reg[59] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln59_fu_200_p2_carry__3_i_4
       (.I0(p_reg__1[50]),
        .I1(indvar_flatten_reg_133_reg[50]),
        .I2(p_reg__1[49]),
        .I3(indvar_flatten_reg_133_reg[49]),
        .I4(indvar_flatten_reg_133_reg[48]),
        .I5(p_reg__1[48]),
        .O(\indvar_flatten_reg_133_reg[59] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln59_fu_200_p2_carry__4_i_1
       (.I0(p_reg__1[63]),
        .I1(indvar_flatten_reg_133_reg[63]),
        .O(\indvar_flatten_reg_133_reg[63] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln59_fu_200_p2_carry__4_i_2
       (.I0(p_reg__1[62]),
        .I1(indvar_flatten_reg_133_reg[62]),
        .I2(p_reg__1[61]),
        .I3(indvar_flatten_reg_133_reg[61]),
        .I4(indvar_flatten_reg_133_reg[60]),
        .I5(p_reg__1[60]),
        .O(\indvar_flatten_reg_133_reg[63] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln59_fu_200_p2_carry_i_1
       (.I0(\p_reg[11]__0_n_0 ),
        .I1(indvar_flatten_reg_133_reg[11]),
        .I2(\p_reg[10]__0_n_0 ),
        .I3(indvar_flatten_reg_133_reg[10]),
        .I4(indvar_flatten_reg_133_reg[9]),
        .I5(\p_reg[9]__0_n_0 ),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln59_fu_200_p2_carry_i_2
       (.I0(\p_reg[8]__0_n_0 ),
        .I1(indvar_flatten_reg_133_reg[8]),
        .I2(\p_reg[7]__0_n_0 ),
        .I3(indvar_flatten_reg_133_reg[7]),
        .I4(indvar_flatten_reg_133_reg[6]),
        .I5(\p_reg[6]__0_n_0 ),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln59_fu_200_p2_carry_i_3
       (.I0(\p_reg[5]__0_n_0 ),
        .I1(indvar_flatten_reg_133_reg[5]),
        .I2(\p_reg[4]__0_n_0 ),
        .I3(indvar_flatten_reg_133_reg[4]),
        .I4(indvar_flatten_reg_133_reg[3]),
        .I5(\p_reg[3]__0_n_0 ),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln59_fu_200_p2_carry_i_4
       (.I0(\p_reg[2]__0_n_0 ),
        .I1(indvar_flatten_reg_133_reg[2]),
        .I2(\p_reg[1]__0_n_0 ),
        .I3(indvar_flatten_reg_133_reg[1]),
        .I4(indvar_flatten_reg_133_reg[0]),
        .I5(\p_reg[0]__0_n_0 ),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hF7FFF7F780808080)) 
    \icmp_ln59_reg_306[0]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(CO),
        .I3(\icmp_ln59_reg_306_reg[0]_0 ),
        .I4(\icmp_ln59_reg_306_reg[0] ),
        .I5(\indvar_flatten_reg_133_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hF7F7F7FF00000000)) 
    \line_reg_144[30]_i_1 
       (.I0(stream_out_TREADY_int_regslice),
        .I1(\line_reg_144_reg[0] ),
        .I2(\ap_CS_fsm_reg[2]_0 ),
        .I3(\icmp_ln59_reg_306_reg[0]_0 ),
        .I4(\line_reg_144[30]_i_3_n_0 ),
        .I5(Q[0]),
        .O(SR));
  LUT6 #(
    .INIT(64'h00EF000000000000)) 
    \line_reg_144[30]_i_2 
       (.I0(CO),
        .I1(\icmp_ln59_reg_306_reg[0]_0 ),
        .I2(\icmp_ln59_reg_306_reg[0] ),
        .I3(\ap_CS_fsm_reg[2]_0 ),
        .I4(\line_reg_144_reg[0] ),
        .I5(stream_out_TREADY_int_regslice),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \line_reg_144[30]_i_3 
       (.I0(CO),
        .I1(\icmp_ln59_reg_306_reg[0] ),
        .O(\line_reg_144[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_element_int_last_V_reg_330[0]_i_1 
       (.I0(\out_element_int_last_V_reg_330_reg[0]_0 ),
        .I1(in_element_int_1_data_V_reg_3150),
        .I2(out_element_int_last_V_reg_330),
        .O(\out_element_int_last_V_reg_330_reg[0] ));
  LUT6 #(
    .INIT(64'hFCECCCCCECECCCCC)) 
    \out_element_int_user_V_reg_325[0]_i_1 
       (.I0(\out_element_int_user_V_reg_325_reg[0]_0 ),
        .I1(\out_element_int_user_V_reg_325[0]_i_3_n_0 ),
        .I2(\out_element_int_user_V_reg_325[0]_i_4_n_0 ),
        .I3(\out_element_int_user_V_reg_325_reg[0]_1 ),
        .I4(\out_element_int_user_V_reg_325_reg[0]_2 ),
        .I5(\out_element_int_user_V_reg_325_reg[0]_3 ),
        .O(\out_element_int_user_V_reg_325_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_element_int_user_V_reg_325[0]_i_12 
       (.I0(Q[1]),
        .I1(CO),
        .O(\out_element_int_user_V_reg_325[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_element_int_user_V_reg_325[0]_i_3 
       (.I0(\out_element_int_user_V_reg_325_reg[0]_6 ),
        .I1(in_element_int_1_data_V_reg_3150),
        .O(\out_element_int_user_V_reg_325[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \out_element_int_user_V_reg_325[0]_i_4 
       (.I0(\out_element_int_user_V_reg_325_reg[0]_4 ),
        .I1(\out_element_int_user_V_reg_325[0]_i_12_n_0 ),
        .I2(O[0]),
        .I3(O[1]),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(\out_element_int_user_V_reg_325_reg[0]_5 ),
        .O(\out_element_int_user_V_reg_325[0]_i_4_n_0 ));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_h[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,image_w[31:17]}),
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
        .B({1'b0,1'b0,1'b0,image_w[31:17]}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_w[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,image_h[31:17]}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_h[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,image_w[16:0]}),
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
       (.I0(p_reg__0_n_59),
        .I1(p_reg_n_76),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GradConvolutionUnit_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    stream_in_1_TVALID_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    B,
    ap_rst_n_inv,
    ap_clk,
    stream_in_2_TVALID_int_regslice,
    ap_enable_reg_pp0_iter0,
    B_V_data_1_sel_rd_reg_0,
    stream_in_1_TVALID,
    ap_rst_n,
    stream_in_1_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output stream_in_1_TVALID_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output [7:0]B;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_in_2_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter0;
  input B_V_data_1_sel_rd_reg_0;
  input stream_in_1_TVALID;
  input ap_rst_n;
  input [7:0]stream_in_1_TDATA;

  wire [7:0]B;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]stream_in_1_TDATA;
  wire stream_in_1_TVALID;
  wire stream_in_1_TVALID_int_regslice;
  wire stream_in_2_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(stream_in_1_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_1_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_1_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_1_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_1_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_1_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_1_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_1_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_1_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    B_V_data_1_payload_A_reg_i_10
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    B_V_data_1_payload_A_reg_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(B[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    B_V_data_1_payload_A_reg_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    B_V_data_1_payload_A_reg_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    B_V_data_1_payload_A_reg_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    B_V_data_1_payload_A_reg_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    B_V_data_1_payload_A_reg_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(B[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    B_V_data_1_payload_A_reg_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(stream_in_1_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_1_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_1_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_1_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_1_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_1_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_1_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_1_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_1_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(stream_in_2_TVALID_int_regslice),
        .I2(stream_in_1_TVALID_int_regslice),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(stream_in_1_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFDFF000088880000)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_1_TVALID),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(stream_in_2_TVALID_int_regslice),
        .I4(ap_rst_n),
        .I5(stream_in_1_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h4FFF4F4F)) 
    \B_V_data_1_state[1]_i_2__1 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(stream_in_2_TVALID_int_regslice),
        .I2(stream_in_1_TVALID_int_regslice),
        .I3(stream_in_1_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_0 ),
        .Q(stream_in_1_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \out_element_int_user_V_reg_325[0]_i_11 
       (.I0(stream_in_1_TVALID_int_regslice),
        .I1(stream_in_2_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .O(\B_V_data_1_state_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "GradConvolutionUnit_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GradConvolutionUnit_regslice_both_0
   (\B_V_data_1_state_reg[1]_0 ,
    stream_in_2_TVALID_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    A,
    ap_rst_n_inv,
    ap_clk,
    stream_in_1_TVALID_int_regslice,
    B_V_data_1_sel_rd_reg_0,
    stream_in_2_TVALID,
    ap_rst_n,
    stream_in_2_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output stream_in_2_TVALID_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output [7:0]A;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_in_1_TVALID_int_regslice;
  input B_V_data_1_sel_rd_reg_0;
  input stream_in_2_TVALID;
  input ap_rst_n;
  input [7:0]stream_in_2_TDATA;

  wire [7:0]A;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire stream_in_1_TVALID_int_regslice;
  wire [7:0]stream_in_2_TDATA;
  wire stream_in_2_TVALID;
  wire stream_in_2_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1__0 
       (.I0(stream_in_2_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_2_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_2_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_2_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_2_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_2_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_2_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_2_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_2_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    B_V_data_1_payload_A_reg_i_11
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    B_V_data_1_payload_A_reg_i_12
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    B_V_data_1_payload_A_reg_i_13
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    B_V_data_1_payload_A_reg_i_14
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    B_V_data_1_payload_A_reg_i_15
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    B_V_data_1_payload_A_reg_i_16
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    B_V_data_1_payload_A_reg_i_17
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    B_V_data_1_payload_A_reg_i_18
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[7]_i_1__0 
       (.I0(stream_in_2_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_2_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_2_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_2_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_2_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_2_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_2_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_2_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_2_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF40)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(stream_in_2_TVALID_int_regslice),
        .I2(stream_in_1_TVALID_int_regslice),
        .I3(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(stream_in_2_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFF00A200AA00AA00)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(stream_in_2_TVALID_int_regslice),
        .I1(stream_in_1_TVALID_int_regslice),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(ap_rst_n),
        .I4(stream_in_2_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h4FFF4F4F)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(stream_in_1_TVALID_int_regslice),
        .I2(stream_in_2_TVALID_int_regslice),
        .I3(stream_in_2_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(stream_in_2_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \column_reg_155[30]_i_4 
       (.I0(stream_in_2_TVALID_int_regslice),
        .I1(stream_in_1_TVALID_int_regslice),
        .O(\B_V_data_1_state_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "GradConvolutionUnit_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GradConvolutionUnit_regslice_both__parameterized0
   (stream_out_TLAST,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr01_out,
    stream_out_TREADY,
    ap_rst_n,
    out_element_int_last_V_reg_330,
    \B_V_data_1_state_reg[1]_0 );
  output [0:0]stream_out_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr01_out;
  input stream_out_TREADY;
  input ap_rst_n;
  input out_element_int_last_V_reg_330;
  input \B_V_data_1_state_reg[1]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state[1]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire out_element_int_last_V_reg_330;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(out_element_int_last_V_reg_330),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(out_element_int_last_V_reg_330),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(stream_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFA00000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(stream_out_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(stream_out_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[1]_i_1__2_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_TLAST));
endmodule

(* ORIG_REF_NAME = "GradConvolutionUnit_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GradConvolutionUnit_regslice_both__parameterized0_1
   (stream_out_TUSER,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr01_out,
    stream_out_TREADY,
    ap_rst_n,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_state_reg[1]_0 );
  output [0:0]stream_out_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr01_out;
  input stream_out_TREADY;
  input ap_rst_n;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_state_reg[1]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state[1]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(stream_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFA00000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(stream_out_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(stream_out_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[1]_i_1__3_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_TUSER));
endmodule

(* ORIG_REF_NAME = "GradConvolutionUnit_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GradConvolutionUnit_regslice_both__parameterized1
   (stream_out_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    \ap_CS_fsm_reg[2] ,
    D,
    ap_ready,
    stream_out_TDATA,
    ap_rst_n_inv,
    ap_clk,
    in_element_int_1_data_V_reg_3150,
    B,
    A,
    B_V_data_1_sel_wr_reg_0,
    Q,
    stream_out_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst_n,
    B_V_data_1_sel_wr01_out,
    \ap_CS_fsm_reg[3] ,
    ap_start);
  output stream_out_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output \ap_CS_fsm_reg[2] ;
  output [1:0]D;
  output ap_ready;
  output [15:0]stream_out_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input in_element_int_1_data_V_reg_3150;
  input [7:0]B;
  input [7:0]A;
  input B_V_data_1_sel_wr_reg_0;
  input [2:0]Q;
  input stream_out_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_rst_n;
  input B_V_data_1_sel_wr01_out;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input ap_start;

  wire [7:0]A;
  wire [7:0]B;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire B_V_data_1_payload_A_reg_n_100;
  wire B_V_data_1_payload_A_reg_n_101;
  wire B_V_data_1_payload_A_reg_n_102;
  wire B_V_data_1_payload_A_reg_n_103;
  wire B_V_data_1_payload_A_reg_n_104;
  wire B_V_data_1_payload_A_reg_n_105;
  wire B_V_data_1_payload_A_reg_n_90;
  wire B_V_data_1_payload_A_reg_n_91;
  wire B_V_data_1_payload_A_reg_n_92;
  wire B_V_data_1_payload_A_reg_n_93;
  wire B_V_data_1_payload_A_reg_n_94;
  wire B_V_data_1_payload_A_reg_n_95;
  wire B_V_data_1_payload_A_reg_n_96;
  wire B_V_data_1_payload_A_reg_n_97;
  wire B_V_data_1_payload_A_reg_n_98;
  wire B_V_data_1_payload_A_reg_n_99;
  wire B_V_data_1_payload_B_reg_n_100;
  wire B_V_data_1_payload_B_reg_n_101;
  wire B_V_data_1_payload_B_reg_n_102;
  wire B_V_data_1_payload_B_reg_n_103;
  wire B_V_data_1_payload_B_reg_n_104;
  wire B_V_data_1_payload_B_reg_n_105;
  wire B_V_data_1_payload_B_reg_n_90;
  wire B_V_data_1_payload_B_reg_n_91;
  wire B_V_data_1_payload_B_reg_n_92;
  wire B_V_data_1_payload_B_reg_n_93;
  wire B_V_data_1_payload_B_reg_n_94;
  wire B_V_data_1_payload_B_reg_n_95;
  wire B_V_data_1_payload_B_reg_n_96;
  wire B_V_data_1_payload_B_reg_n_97;
  wire B_V_data_1_payload_B_reg_n_98;
  wire B_V_data_1_payload_B_reg_n_99;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [1:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire in_element_int_1_data_V_reg_3150;
  wire [15:0]stream_out_TDATA;
  wire stream_out_TREADY;
  wire stream_out_TREADY_int_regslice;
  wire NLW_B_V_data_1_payload_A_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_B_V_data_1_payload_A_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_B_V_data_1_payload_A_reg_OVERFLOW_UNCONNECTED;
  wire NLW_B_V_data_1_payload_A_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_B_V_data_1_payload_A_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_B_V_data_1_payload_A_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_B_V_data_1_payload_A_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_B_V_data_1_payload_A_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_B_V_data_1_payload_A_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_B_V_data_1_payload_A_reg_P_UNCONNECTED;
  wire [47:0]NLW_B_V_data_1_payload_A_reg_PCOUT_UNCONNECTED;
  wire NLW_B_V_data_1_payload_B_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_B_V_data_1_payload_B_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_B_V_data_1_payload_B_reg_OVERFLOW_UNCONNECTED;
  wire NLW_B_V_data_1_payload_B_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_B_V_data_1_payload_B_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_B_V_data_1_payload_B_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_B_V_data_1_payload_B_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_B_V_data_1_payload_B_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_B_V_data_1_payload_B_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_B_V_data_1_payload_B_reg_P_UNCONNECTED;
  wire [47:0]NLW_B_V_data_1_payload_B_reg_PCOUT_UNCONNECTED;

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
    .CREG(0),
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
    B_V_data_1_payload_A_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_B_V_data_1_payload_A_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_B_V_data_1_payload_A_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_B_V_data_1_payload_A_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_B_V_data_1_payload_A_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(in_element_int_1_data_V_reg_3150),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(in_element_int_1_data_V_reg_3150),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(B_V_data_1_load_A),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_B_V_data_1_payload_A_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_B_V_data_1_payload_A_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_B_V_data_1_payload_A_reg_P_UNCONNECTED[47:16],B_V_data_1_payload_A_reg_n_90,B_V_data_1_payload_A_reg_n_91,B_V_data_1_payload_A_reg_n_92,B_V_data_1_payload_A_reg_n_93,B_V_data_1_payload_A_reg_n_94,B_V_data_1_payload_A_reg_n_95,B_V_data_1_payload_A_reg_n_96,B_V_data_1_payload_A_reg_n_97,B_V_data_1_payload_A_reg_n_98,B_V_data_1_payload_A_reg_n_99,B_V_data_1_payload_A_reg_n_100,B_V_data_1_payload_A_reg_n_101,B_V_data_1_payload_A_reg_n_102,B_V_data_1_payload_A_reg_n_103,B_V_data_1_payload_A_reg_n_104,B_V_data_1_payload_A_reg_n_105}),
        .PATTERNBDETECT(NLW_B_V_data_1_payload_A_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_B_V_data_1_payload_A_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_B_V_data_1_payload_A_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_B_V_data_1_payload_A_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h0D)) 
    B_V_data_1_payload_A_reg_i_2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
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
    .CREG(0),
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
    B_V_data_1_payload_B_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_B_V_data_1_payload_B_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_B_V_data_1_payload_B_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_B_V_data_1_payload_B_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_B_V_data_1_payload_B_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(in_element_int_1_data_V_reg_3150),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(in_element_int_1_data_V_reg_3150),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(B_V_data_1_load_B),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_B_V_data_1_payload_B_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_B_V_data_1_payload_B_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_B_V_data_1_payload_B_reg_P_UNCONNECTED[47:16],B_V_data_1_payload_B_reg_n_90,B_V_data_1_payload_B_reg_n_91,B_V_data_1_payload_B_reg_n_92,B_V_data_1_payload_B_reg_n_93,B_V_data_1_payload_B_reg_n_94,B_V_data_1_payload_B_reg_n_95,B_V_data_1_payload_B_reg_n_96,B_V_data_1_payload_B_reg_n_97,B_V_data_1_payload_B_reg_n_98,B_V_data_1_payload_B_reg_n_99,B_V_data_1_payload_B_reg_n_100,B_V_data_1_payload_B_reg_n_101,B_V_data_1_payload_B_reg_n_102,B_V_data_1_payload_B_reg_n_103,B_V_data_1_payload_B_reg_n_104,B_V_data_1_payload_B_reg_n_105}),
        .PATTERNBDETECT(NLW_B_V_data_1_payload_B_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_B_V_data_1_payload_B_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_B_V_data_1_payload_B_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_B_V_data_1_payload_B_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hD0)) 
    B_V_data_1_payload_B_reg_i_1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(stream_out_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF007000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(stream_out_TREADY),
        .I1(stream_out_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_rst_n),
        .I4(B_V_data_1_sel_wr01_out),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFF4FFFF)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(Q[1]),
        .I1(stream_out_TREADY_int_regslice),
        .I2(stream_out_TREADY),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(stream_out_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF4444444F4F4F4F4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(stream_out_TREADY),
        .I4(stream_out_TREADY_int_regslice),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(Q[1]),
        .I1(stream_out_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFF700070007000)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(stream_out_TREADY),
        .I1(stream_out_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\ap_CS_fsm_reg[3] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    ap_ready_INST_0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_TREADY_int_regslice),
        .I2(stream_out_TREADY),
        .I3(Q[2]),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[0]_INST_0 
       (.I0(B_V_data_1_payload_B_reg_n_105),
        .I1(B_V_data_1_payload_A_reg_n_105),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[10]_INST_0 
       (.I0(B_V_data_1_payload_B_reg_n_95),
        .I1(B_V_data_1_payload_A_reg_n_95),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[11]_INST_0 
       (.I0(B_V_data_1_payload_B_reg_n_94),
        .I1(B_V_data_1_payload_A_reg_n_94),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[12]_INST_0 
       (.I0(B_V_data_1_payload_B_reg_n_93),
        .I1(B_V_data_1_payload_A_reg_n_93),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[13]_INST_0 
       (.I0(B_V_data_1_payload_B_reg_n_92),
        .I1(B_V_data_1_payload_A_reg_n_92),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[14]_INST_0 
       (.I0(B_V_data_1_payload_B_reg_n_91),
        .I1(B_V_data_1_payload_A_reg_n_91),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[15]_INST_0 
       (.I0(B_V_data_1_payload_B_reg_n_90),
        .I1(B_V_data_1_payload_A_reg_n_90),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[1]_INST_0 
       (.I0(B_V_data_1_payload_B_reg_n_104),
        .I1(B_V_data_1_payload_A_reg_n_104),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[2]_INST_0 
       (.I0(B_V_data_1_payload_B_reg_n_103),
        .I1(B_V_data_1_payload_A_reg_n_103),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[3]_INST_0 
       (.I0(B_V_data_1_payload_B_reg_n_102),
        .I1(B_V_data_1_payload_A_reg_n_102),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[4]_INST_0 
       (.I0(B_V_data_1_payload_B_reg_n_101),
        .I1(B_V_data_1_payload_A_reg_n_101),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[5]_INST_0 
       (.I0(B_V_data_1_payload_B_reg_n_100),
        .I1(B_V_data_1_payload_A_reg_n_100),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[6]_INST_0 
       (.I0(B_V_data_1_payload_B_reg_n_99),
        .I1(B_V_data_1_payload_A_reg_n_99),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[7]_INST_0 
       (.I0(B_V_data_1_payload_B_reg_n_98),
        .I1(B_V_data_1_payload_A_reg_n_98),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[8]_INST_0 
       (.I0(B_V_data_1_payload_B_reg_n_97),
        .I1(B_V_data_1_payload_A_reg_n_97),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[9]_INST_0 
       (.I0(B_V_data_1_payload_B_reg_n_96),
        .I1(B_V_data_1_payload_A_reg_n_96),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_TDATA[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_GradConvolutionUnit_0_0,GradConvolutionUnit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "GradConvolutionUnit,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    stream_in_1_TVALID,
    stream_in_1_TREADY,
    stream_in_1_TDATA,
    stream_in_1_TLAST,
    stream_in_1_TKEEP,
    stream_in_1_TSTRB,
    stream_in_1_TUSER,
    stream_in_2_TVALID,
    stream_in_2_TREADY,
    stream_in_2_TDATA,
    stream_in_2_TLAST,
    stream_in_2_TKEEP,
    stream_in_2_TSTRB,
    stream_in_2_TUSER,
    stream_out_TVALID,
    stream_out_TREADY,
    stream_out_TDATA,
    stream_out_TLAST,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    image_w,
    image_h);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in_1:stream_in_2:stream_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_1 TVALID" *) input stream_in_1_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_1 TREADY" *) output stream_in_1_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_1 TDATA" *) input [7:0]stream_in_1_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_1 TLAST" *) input [0:0]stream_in_1_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_1 TKEEP" *) input [0:0]stream_in_1_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_1 TSTRB" *) input [0:0]stream_in_1_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_1 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in_1, TDATA_NUM_BYTES 1, TUSER_WIDTH 1, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input [0:0]stream_in_1_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_2 TVALID" *) input stream_in_2_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_2 TREADY" *) output stream_in_2_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_2 TDATA" *) input [7:0]stream_in_2_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_2 TLAST" *) input [0:0]stream_in_2_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_2 TKEEP" *) input [0:0]stream_in_2_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_2 TSTRB" *) input [0:0]stream_in_2_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_2 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in_2, TDATA_NUM_BYTES 1, TUSER_WIDTH 1, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input [0:0]stream_in_2_TUSER;
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
  wire [7:0]stream_in_1_TDATA;
  wire stream_in_1_TREADY;
  wire stream_in_1_TVALID;
  wire [7:0]stream_in_2_TDATA;
  wire stream_in_2_TREADY;
  wire stream_in_2_TVALID;
  wire [15:0]stream_out_TDATA;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire [1:0]NLW_inst_stream_out_TKEEP_UNCONNECTED;
  wire [1:0]NLW_inst_stream_out_TSTRB_UNCONNECTED;

  assign stream_out_TKEEP[1] = \<const0> ;
  assign stream_out_TKEEP[0] = \<const0> ;
  assign stream_out_TSTRB[1] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GradConvolutionUnit inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .image_h(image_h),
        .image_w(image_w),
        .stream_in_1_TDATA(stream_in_1_TDATA),
        .stream_in_1_TKEEP(1'b0),
        .stream_in_1_TLAST(1'b0),
        .stream_in_1_TREADY(stream_in_1_TREADY),
        .stream_in_1_TSTRB(1'b0),
        .stream_in_1_TUSER(1'b0),
        .stream_in_1_TVALID(stream_in_1_TVALID),
        .stream_in_2_TDATA(stream_in_2_TDATA),
        .stream_in_2_TKEEP(1'b0),
        .stream_in_2_TLAST(1'b0),
        .stream_in_2_TREADY(stream_in_2_TREADY),
        .stream_in_2_TSTRB(1'b0),
        .stream_in_2_TUSER(1'b0),
        .stream_in_2_TVALID(stream_in_2_TVALID),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TKEEP(NLW_inst_stream_out_TKEEP_UNCONNECTED[1:0]),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TSTRB(NLW_inst_stream_out_TSTRB_UNCONNECTED[1:0]),
        .stream_out_TUSER(stream_out_TUSER),
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
