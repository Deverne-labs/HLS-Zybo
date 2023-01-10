-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Sep 28 17:36:22 2021
-- Host        : lbo-MS-7A70 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VideoMixerUnit_0_0_sim_netlist.vhdl
-- Design      : design_1_VideoMixerUnit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_VideoMixer is
  port (
    tmp_i_i117_user_reg_425 : out STD_LOGIC;
    tmp_i_i117_last_reg_430 : out STD_LOGIC;
    grp_VideoMixer_fu_70_overlay_stream_in_TREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \icmp_ln870_reg_447_reg[0]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    ap_rst_n_2 : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_2\ : out STD_LOGIC;
    video_stream_out_TREADY_0 : out STD_LOGIC;
    video_stream_out_TREADY_1 : out STD_LOGIC;
    video_stream_out_TREADY_2 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    video_stream_in_TUSER_int_regslice : in STD_LOGIC;
    video_stream_in_TLAST_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_VideoMixer_fu_70_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_ready : in STD_LOGIC;
    \icmp_ln870_reg_447_reg[0]_1\ : in STD_LOGIC;
    \icmp_ln870_reg_447_reg[0]_2\ : in STD_LOGIC;
    overlay_stream_in_TVALID_int_regslice : in STD_LOGIC;
    video_stream_in_TVALID_int_regslice : in STD_LOGIC;
    video_stream_out_TREADY : in STD_LOGIC;
    video_stream_out_TREADY_int_regslice : in STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : in STD_LOGIC;
    B_V_data_1_sel_wr_reg : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    image_h : in STD_LOGIC_VECTOR ( 11 downto 0 );
    image_w : in STD_LOGIC_VECTOR ( 11 downto 0 );
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_sel_wr_0 : in STD_LOGIC;
    B_V_data_1_sel_wr_1 : in STD_LOGIC;
    \input_video_element_data_V_reg_417_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_VideoMixer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_VideoMixer is
  signal \B_V_data_1_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_3_n_0\ : STD_LOGIC;
  signal and_ln31_fu_251_p2 : STD_LOGIC;
  signal and_ln31_reg_441 : STD_LOGIC;
  signal and_ln31_reg_4410 : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_7_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_NS_fsm18_out : STD_LOGIC;
  signal ap_block_pp0_stage0_11001116_out : STD_LOGIC;
  signal \ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal cmp_i_i101_fu_196_p2 : STD_LOGIC;
  signal \cmp_i_i101_fu_196_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cmp_i_i101_fu_196_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cmp_i_i101_fu_196_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cmp_i_i101_fu_196_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cmp_i_i101_fu_196_p2_carry__0_n_3\ : STD_LOGIC;
  signal cmp_i_i101_fu_196_p2_carry_i_1_n_0 : STD_LOGIC;
  signal cmp_i_i101_fu_196_p2_carry_i_2_n_0 : STD_LOGIC;
  signal cmp_i_i101_fu_196_p2_carry_i_3_n_0 : STD_LOGIC;
  signal cmp_i_i101_fu_196_p2_carry_i_4_n_0 : STD_LOGIC;
  signal cmp_i_i101_fu_196_p2_carry_i_5_n_0 : STD_LOGIC;
  signal cmp_i_i101_fu_196_p2_carry_i_6_n_0 : STD_LOGIC;
  signal cmp_i_i101_fu_196_p2_carry_i_7_n_0 : STD_LOGIC;
  signal cmp_i_i101_fu_196_p2_carry_i_8_n_0 : STD_LOGIC;
  signal cmp_i_i101_fu_196_p2_carry_n_0 : STD_LOGIC;
  signal cmp_i_i101_fu_196_p2_carry_n_1 : STD_LOGIC;
  signal cmp_i_i101_fu_196_p2_carry_n_2 : STD_LOGIC;
  signal cmp_i_i101_fu_196_p2_carry_n_3 : STD_LOGIC;
  signal cmp_i_i101_reg_386 : STD_LOGIC;
  signal \cmp_i_i101_reg_386[0]_i_1_n_0\ : STD_LOGIC;
  signal cmp_i_i65_fu_214_p2 : STD_LOGIC;
  signal cmp_i_i65_fu_214_p2_carry_i_1_n_0 : STD_LOGIC;
  signal cmp_i_i65_fu_214_p2_carry_i_2_n_0 : STD_LOGIC;
  signal cmp_i_i65_fu_214_p2_carry_i_3_n_0 : STD_LOGIC;
  signal cmp_i_i65_fu_214_p2_carry_i_4_n_0 : STD_LOGIC;
  signal cmp_i_i65_fu_214_p2_carry_n_1 : STD_LOGIC;
  signal cmp_i_i65_fu_214_p2_carry_n_2 : STD_LOGIC;
  signal cmp_i_i65_fu_214_p2_carry_n_3 : STD_LOGIC;
  signal cmp_i_i65_reg_401 : STD_LOGIC;
  signal \cmp_i_i65_reg_401[0]_i_1_n_0\ : STD_LOGIC;
  signal grp_VideoMixer_fu_70_ap_ready : STD_LOGIC;
  signal \^grp_videomixer_fu_70_overlay_stream_in_tready\ : STD_LOGIC;
  signal i_V_1_fu_185_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal i_V_1_reg_377 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \i_V_1_reg_377_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_1_reg_377_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_1_reg_377_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_1_reg_377_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_1_reg_377_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_1_reg_377_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_1_reg_377_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_1_reg_377_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_1_reg_377_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_1_reg_377_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal i_V_reg_143 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal i_V_reg_143_0 : STD_LOGIC;
  signal icmp_ln25_fu_191_p2_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln25_fu_191_p2_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln25_fu_191_p2_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln25_fu_191_p2_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln25_fu_191_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln25_fu_191_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln25_fu_191_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln25_fu_191_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln26_fu_225_p2_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln26_fu_225_p2_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln26_fu_225_p2_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln26_fu_225_p2_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln26_fu_225_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln26_fu_225_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln26_fu_225_p2_carry_n_3 : STD_LOGIC;
  signal \icmp_ln26_reg_413[0]_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln26_reg_413_reg_n_0_[0]\ : STD_LOGIC;
  signal icmp_ln870_1_fu_262_p2 : STD_LOGIC;
  signal icmp_ln870_1_reg_452 : STD_LOGIC;
  signal \icmp_ln870_1_reg_452[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln870_1_reg_452[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln870_1_reg_452[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln870_1_reg_452[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln870_1_reg_452_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \icmp_ln870_1_reg_452_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln870_1_reg_452_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln870_2_fu_267_p2 : STD_LOGIC;
  signal icmp_ln870_2_reg_457 : STD_LOGIC;
  signal \icmp_ln870_2_reg_457[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln870_2_reg_457[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln870_2_reg_457[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln870_2_reg_457[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln870_2_reg_457_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \icmp_ln870_2_reg_457_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln870_2_reg_457_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln870_reg_447[0]_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln870_reg_447_reg_n_0_[0]\ : STD_LOGIC;
  signal icmp_ln886_fu_246_p2 : STD_LOGIC;
  signal \icmp_ln886_fu_246_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln886_fu_246_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln886_fu_246_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln886_fu_246_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln886_fu_246_p2_carry__0_n_3\ : STD_LOGIC;
  signal icmp_ln886_fu_246_p2_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln886_fu_246_p2_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln886_fu_246_p2_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln886_fu_246_p2_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln886_fu_246_p2_carry_i_5_n_0 : STD_LOGIC;
  signal icmp_ln886_fu_246_p2_carry_i_6_n_0 : STD_LOGIC;
  signal icmp_ln886_fu_246_p2_carry_i_7_n_0 : STD_LOGIC;
  signal icmp_ln886_fu_246_p2_carry_i_8_n_0 : STD_LOGIC;
  signal icmp_ln886_fu_246_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln886_fu_246_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln886_fu_246_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln886_fu_246_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln886_reg_435 : STD_LOGIC;
  signal input_video_element_data_V_reg_417 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal j_V_reg_154 : STD_LOGIC;
  signal \j_V_reg_154[0]_i_4_n_0\ : STD_LOGIC;
  signal j_V_reg_154_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \j_V_reg_154_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \j_V_reg_154_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \j_V_reg_154_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \j_V_reg_154_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \j_V_reg_154_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \j_V_reg_154_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \j_V_reg_154_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \j_V_reg_154_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \j_V_reg_154_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \j_V_reg_154_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \j_V_reg_154_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \j_V_reg_154_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \j_V_reg_154_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \j_V_reg_154_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \j_V_reg_154_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \j_V_reg_154_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \j_V_reg_154_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \j_V_reg_154_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \j_V_reg_154_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \j_V_reg_154_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \j_V_reg_154_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \j_V_reg_154_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \j_V_reg_154_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \or_ln39_1_fu_294_p2__2\ : STD_LOGIC;
  signal \p_1_in11_out__2\ : STD_LOGIC;
  signal \p_2_in12_out__0\ : STD_LOGIC;
  signal NLW_cmp_i_i101_fu_196_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp_i_i101_fu_196_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cmp_i_i101_fu_196_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cmp_i_i65_fu_214_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_V_1_reg_377_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_V_1_reg_377_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_ln25_fu_191_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln26_fu_225_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln870_1_reg_452_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln870_2_reg_457_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln886_fu_246_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln886_fu_246_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln886_fu_246_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_j_V_reg_154_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[23]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[23]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[23]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \and_ln31_reg_441[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_7\ : label is "soft_lutpair8";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cmp_i_i101_fu_196_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp_i_i101_fu_196_p2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \cmp_i_i101_reg_386[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cmp_i_i65_reg_401[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of grp_VideoMixer_fu_70_ap_start_reg_i_1 : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_V_1_reg_377_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_V_1_reg_377_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_V_1_reg_377_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \icmp_ln26_reg_413[0]_i_1\ : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD of icmp_ln886_fu_246_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln886_fu_246_p2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \j_V_reg_154_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \j_V_reg_154_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \j_V_reg_154_reg[8]_i_1\ : label is 11;
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  grp_VideoMixer_fu_70_overlay_stream_in_TREADY <= \^grp_videomixer_fu_70_overlay_stream_in_tready\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10110000"
    )
        port map (
      I0 => \p_2_in12_out__0\,
      I1 => \p_1_in11_out__2\,
      I2 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I3 => and_ln31_reg_441,
      I4 => \or_ln39_1_fu_294_p2__2\,
      I5 => input_video_element_data_V_reg_417(0),
      O => \icmp_ln870_reg_447_reg[0]_0\(0)
    );
\B_V_data_1_payload_A[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10110000"
    )
        port map (
      I0 => \p_2_in12_out__0\,
      I1 => \p_1_in11_out__2\,
      I2 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I3 => and_ln31_reg_441,
      I4 => \or_ln39_1_fu_294_p2__2\,
      I5 => input_video_element_data_V_reg_417(10),
      O => \icmp_ln870_reg_447_reg[0]_0\(10)
    );
\B_V_data_1_payload_A[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10110000"
    )
        port map (
      I0 => \p_2_in12_out__0\,
      I1 => \p_1_in11_out__2\,
      I2 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I3 => and_ln31_reg_441,
      I4 => \or_ln39_1_fu_294_p2__2\,
      I5 => input_video_element_data_V_reg_417(11),
      O => \icmp_ln870_reg_447_reg[0]_0\(11)
    );
\B_V_data_1_payload_A[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10110000"
    )
        port map (
      I0 => \p_2_in12_out__0\,
      I1 => \p_1_in11_out__2\,
      I2 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I3 => and_ln31_reg_441,
      I4 => \or_ln39_1_fu_294_p2__2\,
      I5 => input_video_element_data_V_reg_417(12),
      O => \icmp_ln870_reg_447_reg[0]_0\(12)
    );
\B_V_data_1_payload_A[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10110000"
    )
        port map (
      I0 => \p_2_in12_out__0\,
      I1 => \p_1_in11_out__2\,
      I2 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I3 => and_ln31_reg_441,
      I4 => \or_ln39_1_fu_294_p2__2\,
      I5 => input_video_element_data_V_reg_417(13),
      O => \icmp_ln870_reg_447_reg[0]_0\(13)
    );
\B_V_data_1_payload_A[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10110000"
    )
        port map (
      I0 => \p_2_in12_out__0\,
      I1 => \p_1_in11_out__2\,
      I2 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I3 => and_ln31_reg_441,
      I4 => \or_ln39_1_fu_294_p2__2\,
      I5 => input_video_element_data_V_reg_417(14),
      O => \icmp_ln870_reg_447_reg[0]_0\(14)
    );
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10110000"
    )
        port map (
      I0 => \p_2_in12_out__0\,
      I1 => \p_1_in11_out__2\,
      I2 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I3 => and_ln31_reg_441,
      I4 => \or_ln39_1_fu_294_p2__2\,
      I5 => input_video_element_data_V_reg_417(15),
      O => \icmp_ln870_reg_447_reg[0]_0\(15)
    );
\B_V_data_1_payload_A[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF00110000"
    )
        port map (
      I0 => \p_2_in12_out__0\,
      I1 => \p_1_in11_out__2\,
      I2 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I3 => and_ln31_reg_441,
      I4 => \or_ln39_1_fu_294_p2__2\,
      I5 => input_video_element_data_V_reg_417(16),
      O => \icmp_ln870_reg_447_reg[0]_0\(16)
    );
\B_V_data_1_payload_A[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF00110000"
    )
        port map (
      I0 => \p_2_in12_out__0\,
      I1 => \p_1_in11_out__2\,
      I2 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I3 => and_ln31_reg_441,
      I4 => \or_ln39_1_fu_294_p2__2\,
      I5 => input_video_element_data_V_reg_417(17),
      O => \icmp_ln870_reg_447_reg[0]_0\(17)
    );
\B_V_data_1_payload_A[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF00110000"
    )
        port map (
      I0 => \p_2_in12_out__0\,
      I1 => \p_1_in11_out__2\,
      I2 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I3 => and_ln31_reg_441,
      I4 => \or_ln39_1_fu_294_p2__2\,
      I5 => input_video_element_data_V_reg_417(18),
      O => \icmp_ln870_reg_447_reg[0]_0\(18)
    );
\B_V_data_1_payload_A[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF00110000"
    )
        port map (
      I0 => \p_2_in12_out__0\,
      I1 => \p_1_in11_out__2\,
      I2 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I3 => and_ln31_reg_441,
      I4 => \or_ln39_1_fu_294_p2__2\,
      I5 => input_video_element_data_V_reg_417(19),
      O => \icmp_ln870_reg_447_reg[0]_0\(19)
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10110000"
    )
        port map (
      I0 => \p_2_in12_out__0\,
      I1 => \p_1_in11_out__2\,
      I2 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I3 => and_ln31_reg_441,
      I4 => \or_ln39_1_fu_294_p2__2\,
      I5 => input_video_element_data_V_reg_417(1),
      O => \icmp_ln870_reg_447_reg[0]_0\(1)
    );
\B_V_data_1_payload_A[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF00110000"
    )
        port map (
      I0 => \p_2_in12_out__0\,
      I1 => \p_1_in11_out__2\,
      I2 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I3 => and_ln31_reg_441,
      I4 => \or_ln39_1_fu_294_p2__2\,
      I5 => input_video_element_data_V_reg_417(20),
      O => \icmp_ln870_reg_447_reg[0]_0\(20)
    );
\B_V_data_1_payload_A[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF00110000"
    )
        port map (
      I0 => \p_2_in12_out__0\,
      I1 => \p_1_in11_out__2\,
      I2 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I3 => and_ln31_reg_441,
      I4 => \or_ln39_1_fu_294_p2__2\,
      I5 => input_video_element_data_V_reg_417(21),
      O => \icmp_ln870_reg_447_reg[0]_0\(21)
    );
\B_V_data_1_payload_A[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF00110000"
    )
        port map (
      I0 => \p_2_in12_out__0\,
      I1 => \p_1_in11_out__2\,
      I2 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I3 => and_ln31_reg_441,
      I4 => \or_ln39_1_fu_294_p2__2\,
      I5 => input_video_element_data_V_reg_417(22),
      O => \icmp_ln870_reg_447_reg[0]_0\(22)
    );
\B_V_data_1_payload_A[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF00110000"
    )
        port map (
      I0 => \p_2_in12_out__0\,
      I1 => \p_1_in11_out__2\,
      I2 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I3 => and_ln31_reg_441,
      I4 => \or_ln39_1_fu_294_p2__2\,
      I5 => input_video_element_data_V_reg_417(23),
      O => \icmp_ln870_reg_447_reg[0]_0\(23)
    );
\B_V_data_1_payload_A[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => cmp_i_i65_reg_401,
      I1 => cmp_i_i101_reg_386,
      I2 => icmp_ln886_reg_435,
      O => \p_2_in12_out__0\
    );
\B_V_data_1_payload_A[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => icmp_ln870_2_reg_457,
      I1 => icmp_ln886_reg_435,
      I2 => cmp_i_i101_reg_386,
      I3 => cmp_i_i65_reg_401,
      O => \p_1_in11_out__2\
    );
\B_V_data_1_payload_A[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => cmp_i_i65_reg_401,
      I1 => icmp_ln870_1_reg_452,
      I2 => cmp_i_i101_reg_386,
      I3 => and_ln31_reg_441,
      O => \or_ln39_1_fu_294_p2__2\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10110000"
    )
        port map (
      I0 => \p_2_in12_out__0\,
      I1 => \p_1_in11_out__2\,
      I2 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I3 => and_ln31_reg_441,
      I4 => \or_ln39_1_fu_294_p2__2\,
      I5 => input_video_element_data_V_reg_417(2),
      O => \icmp_ln870_reg_447_reg[0]_0\(2)
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10110000"
    )
        port map (
      I0 => \p_2_in12_out__0\,
      I1 => \p_1_in11_out__2\,
      I2 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I3 => and_ln31_reg_441,
      I4 => \or_ln39_1_fu_294_p2__2\,
      I5 => input_video_element_data_V_reg_417(3),
      O => \icmp_ln870_reg_447_reg[0]_0\(3)
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10110000"
    )
        port map (
      I0 => \p_2_in12_out__0\,
      I1 => \p_1_in11_out__2\,
      I2 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I3 => and_ln31_reg_441,
      I4 => \or_ln39_1_fu_294_p2__2\,
      I5 => input_video_element_data_V_reg_417(4),
      O => \icmp_ln870_reg_447_reg[0]_0\(4)
    );
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10110000"
    )
        port map (
      I0 => \p_2_in12_out__0\,
      I1 => \p_1_in11_out__2\,
      I2 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I3 => and_ln31_reg_441,
      I4 => \or_ln39_1_fu_294_p2__2\,
      I5 => input_video_element_data_V_reg_417(5),
      O => \icmp_ln870_reg_447_reg[0]_0\(5)
    );
\B_V_data_1_payload_A[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10110000"
    )
        port map (
      I0 => \p_2_in12_out__0\,
      I1 => \p_1_in11_out__2\,
      I2 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I3 => and_ln31_reg_441,
      I4 => \or_ln39_1_fu_294_p2__2\,
      I5 => input_video_element_data_V_reg_417(6),
      O => \icmp_ln870_reg_447_reg[0]_0\(6)
    );
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10110000"
    )
        port map (
      I0 => \p_2_in12_out__0\,
      I1 => \p_1_in11_out__2\,
      I2 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I3 => and_ln31_reg_441,
      I4 => \or_ln39_1_fu_294_p2__2\,
      I5 => input_video_element_data_V_reg_417(7),
      O => \icmp_ln870_reg_447_reg[0]_0\(7)
    );
\B_V_data_1_payload_A[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10110000"
    )
        port map (
      I0 => \p_2_in12_out__0\,
      I1 => \p_1_in11_out__2\,
      I2 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I3 => and_ln31_reg_441,
      I4 => \or_ln39_1_fu_294_p2__2\,
      I5 => input_video_element_data_V_reg_417(8),
      O => \icmp_ln870_reg_447_reg[0]_0\(8)
    );
\B_V_data_1_payload_A[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10110000"
    )
        port map (
      I0 => \p_2_in12_out__0\,
      I1 => \p_1_in11_out__2\,
      I2 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I3 => and_ln31_reg_441,
      I4 => \or_ln39_1_fu_294_p2__2\,
      I5 => input_video_element_data_V_reg_417(9),
      O => \icmp_ln870_reg_447_reg[0]_0\(9)
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF04000000"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001__0\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \icmp_ln26_reg_413_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => video_stream_out_TREADY_int_regslice,
      I5 => B_V_data_1_sel_wr,
      O => \ap_CS_fsm_reg[2]_0\
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF04000000"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001__0\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \icmp_ln26_reg_413_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => B_V_data_1_sel_wr_reg_0,
      I5 => B_V_data_1_sel_wr_0,
      O => \ap_CS_fsm_reg[2]_1\
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF04000000"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001__0\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \icmp_ln26_reg_413_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => B_V_data_1_sel_wr_reg,
      I5 => B_V_data_1_sel_wr_1,
      O => \ap_CS_fsm_reg[2]_2\
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222AAAAA0000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => video_stream_out_TREADY,
      I2 => \B_V_data_1_state[0]_i_2_n_0\,
      I3 => \B_V_data_1_state[0]_i_3_n_0\,
      I4 => video_stream_out_TREADY_int_regslice,
      I5 => \B_V_data_1_state_reg[0]\,
      O => ap_rst_n_0
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222AAAAA0000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => video_stream_out_TREADY,
      I2 => \B_V_data_1_state[0]_i_2_n_0\,
      I3 => \B_V_data_1_state[0]_i_3_n_0\,
      I4 => B_V_data_1_sel_wr_reg,
      I5 => \B_V_data_1_state_reg[0]_0\,
      O => ap_rst_n_1
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222AAAAA0000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => video_stream_out_TREADY,
      I2 => \B_V_data_1_state[0]_i_2_n_0\,
      I3 => \B_V_data_1_state[0]_i_3_n_0\,
      I4 => B_V_data_1_sel_wr_reg_0,
      I5 => \B_V_data_1_state_reg[0]_1\,
      O => ap_rst_n_2
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A888AAAA"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_condition_pp0_exit_iter0_state3,
      I2 => video_stream_in_TVALID_int_regslice,
      I3 => overlay_stream_in_TVALID_int_regslice,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_block_pp0_stage0_11001116_out,
      O => \B_V_data_1_state[0]_i_2_n_0\
    );
\B_V_data_1_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => \icmp_ln26_reg_413_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_3_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBBBFBFBFBFBFB"
    )
        port map (
      I0 => video_stream_out_TREADY,
      I1 => \B_V_data_1_state_reg[0]\,
      I2 => video_stream_out_TREADY_int_regslice,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => \icmp_ln26_reg_413_reg_n_0_[0]\,
      I5 => \B_V_data_1_state[0]_i_2_n_0\,
      O => video_stream_out_TREADY_0
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBBBFBFBFBFBFB"
    )
        port map (
      I0 => video_stream_out_TREADY,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_wr_reg,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => \icmp_ln26_reg_413_reg_n_0_[0]\,
      I5 => \B_V_data_1_state[0]_i_2_n_0\,
      O => video_stream_out_TREADY_1
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBBBFBFBFBFBFB"
    )
        port map (
      I0 => video_stream_out_TREADY,
      I1 => \B_V_data_1_state_reg[0]_1\,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => \icmp_ln26_reg_413_reg_n_0_[0]\,
      I5 => \B_V_data_1_state[0]_i_2_n_0\,
      O => video_stream_out_TREADY_2
    );
\and_ln31_reg_441[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022020202"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_11001116_out,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => overlay_stream_in_TVALID_int_regslice,
      I4 => video_stream_in_TVALID_int_regslice,
      I5 => ap_condition_pp0_exit_iter0_state3,
      O => and_ln31_reg_4410
    );
\and_ln31_reg_441[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cmp_i_i101_reg_386,
      I1 => icmp_ln886_fu_246_p2,
      O => and_ln31_fu_251_p2
    );
\and_ln31_reg_441[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1500"
    )
        port map (
      I0 => \icmp_ln26_reg_413_reg_n_0_[0]\,
      I1 => video_stream_out_TREADY_int_regslice,
      I2 => Q(1),
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => ap_block_pp0_stage0_11001116_out
    );
\and_ln31_reg_441_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => and_ln31_fu_251_p2,
      Q => and_ln31_reg_441,
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => grp_VideoMixer_fu_70_ap_start_reg,
      I2 => grp_VideoMixer_fu_70_ap_ready,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => grp_VideoMixer_fu_70_ap_start_reg,
      I2 => ap_CS_fsm_state5,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFFFFF88888888"
    )
        port map (
      I0 => ap_NS_fsm18_out,
      I1 => ap_CS_fsm_state2,
      I2 => \ap_block_pp0_stage0_11001__0\,
      I3 => ap_condition_pp0_exit_iter0_state3,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFBAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_VideoMixer_fu_70_ap_start_reg,
      I3 => grp_VideoMixer_fu_70_ap_ready,
      I4 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAEEE"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001116_out,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => overlay_stream_in_TVALID_int_regslice,
      I3 => video_stream_in_TVALID_int_regslice,
      I4 => ap_condition_pp0_exit_iter0_state3,
      O => \ap_block_pp0_stage0_11001__0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20202020202020"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_3_n_0\,
      I1 => ap_NS_fsm18_out,
      I2 => ap_CS_fsm_state2,
      I3 => \ap_CS_fsm[3]_i_2_n_0\,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F200FFFFF200F200"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => grp_VideoMixer_fu_70_ap_start_reg,
      I2 => grp_VideoMixer_fu_70_ap_ready,
      I3 => Q(1),
      I4 => ap_ready,
      I5 => Q(2),
      O => D(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => ap_block_pp0_stage0_11001116_out,
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_NS_fsm18_out,
      I2 => \ap_CS_fsm[4]_i_3_n_0\,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => icmp_ln25_fu_191_p2_carry_n_0,
      I2 => \ap_CS_fsm[4]_i_4_n_0\,
      O => ap_NS_fsm18_out
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_4_n_0\,
      I1 => icmp_ln25_fu_191_p2_carry_n_0,
      I2 => ap_CS_fsm_state2,
      O => \ap_CS_fsm[4]_i_3_n_0\
    );
\ap_CS_fsm[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_5_n_0\,
      I1 => image_w(6),
      I2 => \ap_CS_fsm[4]_i_6_n_0\,
      I3 => image_w(8),
      I4 => image_w(7),
      I5 => \ap_CS_fsm[4]_i_7_n_0\,
      O => \ap_CS_fsm[4]_i_4_n_0\
    );
\ap_CS_fsm[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => image_w(11),
      I1 => image_w(10),
      I2 => image_w(9),
      O => \ap_CS_fsm[4]_i_5_n_0\
    );
\ap_CS_fsm[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => image_w(3),
      I1 => image_w(0),
      I2 => image_w(1),
      I3 => image_w(2),
      I4 => image_w(5),
      I5 => image_w(4),
      O => \ap_CS_fsm[4]_i_6_n_0\
    );
\ap_CS_fsm[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => image_w(10),
      I1 => image_w(11),
      O => \ap_CS_fsm[4]_i_7_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state5,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => grp_VideoMixer_fu_70_ap_ready,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E000E0E0E0E0E0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_NS_fsm18_out,
      I2 => ap_rst_n,
      I3 => ap_condition_pp0_exit_iter0_state3,
      I4 => \ap_block_pp0_stage0_11001__0\,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_enable_reg_pp0_iter0_i_1_n_0
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_0,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A00000C0C0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_rst_n,
      I3 => ap_NS_fsm18_out,
      I4 => ap_condition_pp0_exit_iter0_state3,
      I5 => \ap_block_pp0_stage0_11001__0\,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
cmp_i_i101_fu_196_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cmp_i_i101_fu_196_p2_carry_n_0,
      CO(2) => cmp_i_i101_fu_196_p2_carry_n_1,
      CO(1) => cmp_i_i101_fu_196_p2_carry_n_2,
      CO(0) => cmp_i_i101_fu_196_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => cmp_i_i101_fu_196_p2_carry_i_1_n_0,
      DI(2) => cmp_i_i101_fu_196_p2_carry_i_2_n_0,
      DI(1) => cmp_i_i101_fu_196_p2_carry_i_3_n_0,
      DI(0) => cmp_i_i101_fu_196_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_cmp_i_i101_fu_196_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cmp_i_i101_fu_196_p2_carry_i_5_n_0,
      S(2) => cmp_i_i101_fu_196_p2_carry_i_6_n_0,
      S(1) => cmp_i_i101_fu_196_p2_carry_i_7_n_0,
      S(0) => cmp_i_i101_fu_196_p2_carry_i_8_n_0
    );
\cmp_i_i101_fu_196_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cmp_i_i101_fu_196_p2_carry_n_0,
      CO(3 downto 2) => \NLW_cmp_i_i101_fu_196_p2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => cmp_i_i101_fu_196_p2,
      CO(0) => \cmp_i_i101_fu_196_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \cmp_i_i101_fu_196_p2_carry__0_i_1_n_0\,
      DI(0) => \cmp_i_i101_fu_196_p2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_cmp_i_i101_fu_196_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \cmp_i_i101_fu_196_p2_carry__0_i_3_n_0\,
      S(0) => \cmp_i_i101_fu_196_p2_carry__0_i_4_n_0\
    );
\cmp_i_i101_fu_196_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => i_V_reg_143(10),
      I1 => image_h(11),
      I2 => i_V_reg_143(11),
      O => \cmp_i_i101_fu_196_p2_carry__0_i_1_n_0\
    );
\cmp_i_i101_fu_196_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => image_h(9),
      I1 => i_V_reg_143(8),
      I2 => i_V_reg_143(9),
      I3 => image_h(10),
      O => \cmp_i_i101_fu_196_p2_carry__0_i_2_n_0\
    );
\cmp_i_i101_fu_196_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => image_h(11),
      I1 => i_V_reg_143(10),
      I2 => i_V_reg_143(11),
      O => \cmp_i_i101_fu_196_p2_carry__0_i_3_n_0\
    );
\cmp_i_i101_fu_196_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(9),
      I1 => i_V_reg_143(8),
      I2 => image_h(10),
      I3 => i_V_reg_143(9),
      O => \cmp_i_i101_fu_196_p2_carry__0_i_4_n_0\
    );
cmp_i_i101_fu_196_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => image_h(7),
      I1 => i_V_reg_143(6),
      I2 => i_V_reg_143(7),
      I3 => image_h(8),
      O => cmp_i_i101_fu_196_p2_carry_i_1_n_0
    );
cmp_i_i101_fu_196_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => image_h(5),
      I1 => i_V_reg_143(4),
      I2 => i_V_reg_143(5),
      I3 => image_h(6),
      O => cmp_i_i101_fu_196_p2_carry_i_2_n_0
    );
cmp_i_i101_fu_196_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => image_h(3),
      I1 => i_V_reg_143(2),
      I2 => i_V_reg_143(3),
      I3 => image_h(4),
      O => cmp_i_i101_fu_196_p2_carry_i_3_n_0
    );
cmp_i_i101_fu_196_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => image_h(1),
      I1 => i_V_reg_143(0),
      I2 => i_V_reg_143(1),
      I3 => image_h(2),
      O => cmp_i_i101_fu_196_p2_carry_i_4_n_0
    );
cmp_i_i101_fu_196_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(7),
      I1 => i_V_reg_143(6),
      I2 => image_h(8),
      I3 => i_V_reg_143(7),
      O => cmp_i_i101_fu_196_p2_carry_i_5_n_0
    );
cmp_i_i101_fu_196_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(5),
      I1 => i_V_reg_143(4),
      I2 => image_h(6),
      I3 => i_V_reg_143(5),
      O => cmp_i_i101_fu_196_p2_carry_i_6_n_0
    );
cmp_i_i101_fu_196_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(3),
      I1 => i_V_reg_143(2),
      I2 => image_h(4),
      I3 => i_V_reg_143(3),
      O => cmp_i_i101_fu_196_p2_carry_i_7_n_0
    );
cmp_i_i101_fu_196_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => image_h(1),
      I1 => i_V_reg_143(0),
      I2 => image_h(2),
      I3 => i_V_reg_143(1),
      O => cmp_i_i101_fu_196_p2_carry_i_8_n_0
    );
\cmp_i_i101_reg_386[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cmp_i_i101_fu_196_p2,
      I1 => ap_NS_fsm18_out,
      I2 => cmp_i_i101_reg_386,
      O => \cmp_i_i101_reg_386[0]_i_1_n_0\
    );
\cmp_i_i101_reg_386_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \cmp_i_i101_reg_386[0]_i_1_n_0\,
      Q => cmp_i_i101_reg_386,
      R => '0'
    );
cmp_i_i65_fu_214_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cmp_i_i65_fu_214_p2,
      CO(2) => cmp_i_i65_fu_214_p2_carry_n_1,
      CO(1) => cmp_i_i65_fu_214_p2_carry_n_2,
      CO(0) => cmp_i_i65_fu_214_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_cmp_i_i65_fu_214_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cmp_i_i65_fu_214_p2_carry_i_1_n_0,
      S(2) => cmp_i_i65_fu_214_p2_carry_i_2_n_0,
      S(1) => cmp_i_i65_fu_214_p2_carry_i_3_n_0,
      S(0) => cmp_i_i65_fu_214_p2_carry_i_4_n_0
    );
cmp_i_i65_fu_214_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => i_V_reg_143(9),
      I1 => image_h(10),
      I2 => i_V_reg_143(11),
      I3 => image_h(11),
      I4 => i_V_reg_143(10),
      O => cmp_i_i65_fu_214_p2_carry_i_1_n_0
    );
cmp_i_i65_fu_214_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_V_reg_143(6),
      I1 => image_h(7),
      I2 => image_h(9),
      I3 => i_V_reg_143(8),
      I4 => image_h(8),
      I5 => i_V_reg_143(7),
      O => cmp_i_i65_fu_214_p2_carry_i_2_n_0
    );
cmp_i_i65_fu_214_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_V_reg_143(3),
      I1 => image_h(4),
      I2 => image_h(6),
      I3 => i_V_reg_143(5),
      I4 => image_h(5),
      I5 => i_V_reg_143(4),
      O => cmp_i_i65_fu_214_p2_carry_i_3_n_0
    );
cmp_i_i65_fu_214_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_V_reg_143(0),
      I1 => image_h(1),
      I2 => image_h(3),
      I3 => i_V_reg_143(2),
      I4 => image_h(2),
      I5 => i_V_reg_143(1),
      O => cmp_i_i65_fu_214_p2_carry_i_4_n_0
    );
\cmp_i_i65_reg_401[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cmp_i_i65_fu_214_p2,
      I1 => ap_NS_fsm18_out,
      I2 => cmp_i_i65_reg_401,
      O => \cmp_i_i65_reg_401[0]_i_1_n_0\
    );
\cmp_i_i65_reg_401_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \cmp_i_i65_reg_401[0]_i_1_n_0\,
      Q => cmp_i_i65_reg_401,
      R => '0'
    );
grp_VideoMixer_fu_70_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(0),
      I1 => grp_VideoMixer_fu_70_ap_ready,
      I2 => grp_VideoMixer_fu_70_ap_start_reg,
      O => \ap_CS_fsm_reg[1]_0\
    );
\i_V_1_reg_377[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_V_reg_143(0),
      O => i_V_1_fu_185_p2(0)
    );
\i_V_1_reg_377_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_1_fu_185_p2(0),
      Q => i_V_1_reg_377(0),
      R => '0'
    );
\i_V_1_reg_377_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_1_fu_185_p2(10),
      Q => i_V_1_reg_377(10),
      R => '0'
    );
\i_V_1_reg_377_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_1_fu_185_p2(11),
      Q => i_V_1_reg_377(11),
      R => '0'
    );
\i_V_1_reg_377_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_1_reg_377_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_i_V_1_reg_377_reg[11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_V_1_reg_377_reg[11]_i_1_n_2\,
      CO(0) => \i_V_1_reg_377_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_V_1_reg_377_reg[11]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => i_V_1_fu_185_p2(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => i_V_reg_143(11 downto 9)
    );
\i_V_1_reg_377_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_1_fu_185_p2(1),
      Q => i_V_1_reg_377(1),
      R => '0'
    );
\i_V_1_reg_377_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_1_fu_185_p2(2),
      Q => i_V_1_reg_377(2),
      R => '0'
    );
\i_V_1_reg_377_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_1_fu_185_p2(3),
      Q => i_V_1_reg_377(3),
      R => '0'
    );
\i_V_1_reg_377_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_1_fu_185_p2(4),
      Q => i_V_1_reg_377(4),
      R => '0'
    );
\i_V_1_reg_377_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_V_1_reg_377_reg[4]_i_1_n_0\,
      CO(2) => \i_V_1_reg_377_reg[4]_i_1_n_1\,
      CO(1) => \i_V_1_reg_377_reg[4]_i_1_n_2\,
      CO(0) => \i_V_1_reg_377_reg[4]_i_1_n_3\,
      CYINIT => i_V_reg_143(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_1_fu_185_p2(4 downto 1),
      S(3 downto 0) => i_V_reg_143(4 downto 1)
    );
\i_V_1_reg_377_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_1_fu_185_p2(5),
      Q => i_V_1_reg_377(5),
      R => '0'
    );
\i_V_1_reg_377_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_1_fu_185_p2(6),
      Q => i_V_1_reg_377(6),
      R => '0'
    );
\i_V_1_reg_377_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_1_fu_185_p2(7),
      Q => i_V_1_reg_377(7),
      R => '0'
    );
\i_V_1_reg_377_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_1_fu_185_p2(8),
      Q => i_V_1_reg_377(8),
      R => '0'
    );
\i_V_1_reg_377_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_1_reg_377_reg[4]_i_1_n_0\,
      CO(3) => \i_V_1_reg_377_reg[8]_i_1_n_0\,
      CO(2) => \i_V_1_reg_377_reg[8]_i_1_n_1\,
      CO(1) => \i_V_1_reg_377_reg[8]_i_1_n_2\,
      CO(0) => \i_V_1_reg_377_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_1_fu_185_p2(8 downto 5),
      S(3 downto 0) => i_V_reg_143(8 downto 5)
    );
\i_V_1_reg_377_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_1_fu_185_p2(9),
      Q => i_V_1_reg_377(9),
      R => '0'
    );
\i_V_reg_143[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => grp_VideoMixer_fu_70_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state5,
      O => i_V_reg_143_0
    );
\i_V_reg_143_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_377(0),
      Q => i_V_reg_143(0),
      R => i_V_reg_143_0
    );
\i_V_reg_143_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_377(10),
      Q => i_V_reg_143(10),
      R => i_V_reg_143_0
    );
\i_V_reg_143_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_377(11),
      Q => i_V_reg_143(11),
      R => i_V_reg_143_0
    );
\i_V_reg_143_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_377(1),
      Q => i_V_reg_143(1),
      R => i_V_reg_143_0
    );
\i_V_reg_143_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_377(2),
      Q => i_V_reg_143(2),
      R => i_V_reg_143_0
    );
\i_V_reg_143_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_377(3),
      Q => i_V_reg_143(3),
      R => i_V_reg_143_0
    );
\i_V_reg_143_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_377(4),
      Q => i_V_reg_143(4),
      R => i_V_reg_143_0
    );
\i_V_reg_143_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_377(5),
      Q => i_V_reg_143(5),
      R => i_V_reg_143_0
    );
\i_V_reg_143_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_377(6),
      Q => i_V_reg_143(6),
      R => i_V_reg_143_0
    );
\i_V_reg_143_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_377(7),
      Q => i_V_reg_143(7),
      R => i_V_reg_143_0
    );
\i_V_reg_143_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_377(8),
      Q => i_V_reg_143(8),
      R => i_V_reg_143_0
    );
\i_V_reg_143_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_1_reg_377(9),
      Q => i_V_reg_143(9),
      R => i_V_reg_143_0
    );
icmp_ln25_fu_191_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln25_fu_191_p2_carry_n_0,
      CO(2) => icmp_ln25_fu_191_p2_carry_n_1,
      CO(1) => icmp_ln25_fu_191_p2_carry_n_2,
      CO(0) => icmp_ln25_fu_191_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln25_fu_191_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln25_fu_191_p2_carry_i_1_n_0,
      S(2) => icmp_ln25_fu_191_p2_carry_i_2_n_0,
      S(1) => icmp_ln25_fu_191_p2_carry_i_3_n_0,
      S(0) => icmp_ln25_fu_191_p2_carry_i_4_n_0
    );
icmp_ln25_fu_191_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_V_reg_143(9),
      I1 => image_h(9),
      I2 => image_h(11),
      I3 => i_V_reg_143(11),
      I4 => image_h(10),
      I5 => i_V_reg_143(10),
      O => icmp_ln25_fu_191_p2_carry_i_1_n_0
    );
icmp_ln25_fu_191_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_V_reg_143(6),
      I1 => image_h(6),
      I2 => image_h(8),
      I3 => i_V_reg_143(8),
      I4 => image_h(7),
      I5 => i_V_reg_143(7),
      O => icmp_ln25_fu_191_p2_carry_i_2_n_0
    );
icmp_ln25_fu_191_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_V_reg_143(3),
      I1 => image_h(3),
      I2 => image_h(5),
      I3 => i_V_reg_143(5),
      I4 => image_h(4),
      I5 => i_V_reg_143(4),
      O => icmp_ln25_fu_191_p2_carry_i_3_n_0
    );
icmp_ln25_fu_191_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_V_reg_143(0),
      I1 => image_h(0),
      I2 => image_h(2),
      I3 => i_V_reg_143(2),
      I4 => image_h(1),
      I5 => i_V_reg_143(1),
      O => icmp_ln25_fu_191_p2_carry_i_4_n_0
    );
icmp_ln26_fu_225_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_condition_pp0_exit_iter0_state3,
      CO(2) => icmp_ln26_fu_225_p2_carry_n_1,
      CO(1) => icmp_ln26_fu_225_p2_carry_n_2,
      CO(0) => icmp_ln26_fu_225_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln26_fu_225_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln26_fu_225_p2_carry_i_1_n_0,
      S(2) => icmp_ln26_fu_225_p2_carry_i_2_n_0,
      S(1) => icmp_ln26_fu_225_p2_carry_i_3_n_0,
      S(0) => icmp_ln26_fu_225_p2_carry_i_4_n_0
    );
icmp_ln26_fu_225_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_154_reg(9),
      I1 => image_w(9),
      I2 => image_w(11),
      I3 => j_V_reg_154_reg(11),
      I4 => image_w(10),
      I5 => j_V_reg_154_reg(10),
      O => icmp_ln26_fu_225_p2_carry_i_1_n_0
    );
icmp_ln26_fu_225_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_154_reg(6),
      I1 => image_w(6),
      I2 => image_w(8),
      I3 => j_V_reg_154_reg(8),
      I4 => image_w(7),
      I5 => j_V_reg_154_reg(7),
      O => icmp_ln26_fu_225_p2_carry_i_2_n_0
    );
icmp_ln26_fu_225_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_154_reg(3),
      I1 => image_w(3),
      I2 => image_w(5),
      I3 => j_V_reg_154_reg(5),
      I4 => image_w(4),
      I5 => j_V_reg_154_reg(4),
      O => icmp_ln26_fu_225_p2_carry_i_3_n_0
    );
icmp_ln26_fu_225_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_154_reg(0),
      I1 => image_w(0),
      I2 => image_w(2),
      I3 => j_V_reg_154_reg(2),
      I4 => image_w(1),
      I5 => j_V_reg_154_reg(1),
      O => icmp_ln26_fu_225_p2_carry_i_4_n_0
    );
\icmp_ln26_reg_413[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_block_pp0_stage0_11001__0\,
      I3 => \icmp_ln26_reg_413_reg_n_0_[0]\,
      O => \icmp_ln26_reg_413[0]_i_1_n_0\
    );
\icmp_ln26_reg_413_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln26_reg_413[0]_i_1_n_0\,
      Q => \icmp_ln26_reg_413_reg_n_0_[0]\,
      R => '0'
    );
\icmp_ln870_1_reg_452[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => j_V_reg_154_reg(9),
      I1 => image_w(10),
      I2 => j_V_reg_154_reg(11),
      I3 => image_w(11),
      I4 => j_V_reg_154_reg(10),
      O => \icmp_ln870_1_reg_452[0]_i_2_n_0\
    );
\icmp_ln870_1_reg_452[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_154_reg(6),
      I1 => image_w(7),
      I2 => image_w(9),
      I3 => j_V_reg_154_reg(8),
      I4 => image_w(8),
      I5 => j_V_reg_154_reg(7),
      O => \icmp_ln870_1_reg_452[0]_i_3_n_0\
    );
\icmp_ln870_1_reg_452[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_154_reg(3),
      I1 => image_w(4),
      I2 => image_w(6),
      I3 => j_V_reg_154_reg(5),
      I4 => image_w(5),
      I5 => j_V_reg_154_reg(4),
      O => \icmp_ln870_1_reg_452[0]_i_4_n_0\
    );
\icmp_ln870_1_reg_452[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_154_reg(0),
      I1 => image_w(1),
      I2 => image_w(3),
      I3 => j_V_reg_154_reg(2),
      I4 => image_w(2),
      I5 => j_V_reg_154_reg(1),
      O => \icmp_ln870_1_reg_452[0]_i_5_n_0\
    );
\icmp_ln870_1_reg_452_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => icmp_ln870_1_fu_262_p2,
      Q => icmp_ln870_1_reg_452,
      R => '0'
    );
\icmp_ln870_1_reg_452_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln870_1_fu_262_p2,
      CO(2) => \icmp_ln870_1_reg_452_reg[0]_i_1_n_1\,
      CO(1) => \icmp_ln870_1_reg_452_reg[0]_i_1_n_2\,
      CO(0) => \icmp_ln870_1_reg_452_reg[0]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln870_1_reg_452_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln870_1_reg_452[0]_i_2_n_0\,
      S(2) => \icmp_ln870_1_reg_452[0]_i_3_n_0\,
      S(1) => \icmp_ln870_1_reg_452[0]_i_4_n_0\,
      S(0) => \icmp_ln870_1_reg_452[0]_i_5_n_0\
    );
\icmp_ln870_2_reg_457[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => j_V_reg_154_reg(9),
      I1 => image_w(10),
      I2 => j_V_reg_154_reg(11),
      I3 => image_w(11),
      I4 => j_V_reg_154_reg(10),
      O => \icmp_ln870_2_reg_457[0]_i_2_n_0\
    );
\icmp_ln870_2_reg_457[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_154_reg(6),
      I1 => image_w(7),
      I2 => image_w(9),
      I3 => j_V_reg_154_reg(8),
      I4 => image_w(8),
      I5 => j_V_reg_154_reg(7),
      O => \icmp_ln870_2_reg_457[0]_i_3_n_0\
    );
\icmp_ln870_2_reg_457[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_154_reg(3),
      I1 => image_w(4),
      I2 => image_w(6),
      I3 => j_V_reg_154_reg(5),
      I4 => image_w(5),
      I5 => j_V_reg_154_reg(4),
      O => \icmp_ln870_2_reg_457[0]_i_4_n_0\
    );
\icmp_ln870_2_reg_457[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_V_reg_154_reg(0),
      I1 => image_w(1),
      I2 => image_w(3),
      I3 => j_V_reg_154_reg(2),
      I4 => image_w(2),
      I5 => j_V_reg_154_reg(1),
      O => \icmp_ln870_2_reg_457[0]_i_5_n_0\
    );
\icmp_ln870_2_reg_457_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => icmp_ln870_2_fu_267_p2,
      Q => icmp_ln870_2_reg_457,
      R => '0'
    );
\icmp_ln870_2_reg_457_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln870_2_fu_267_p2,
      CO(2) => \icmp_ln870_2_reg_457_reg[0]_i_1_n_1\,
      CO(1) => \icmp_ln870_2_reg_457_reg[0]_i_1_n_2\,
      CO(0) => \icmp_ln870_2_reg_457_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_icmp_ln870_2_reg_457_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln870_2_reg_457[0]_i_2_n_0\,
      S(2) => \icmp_ln870_2_reg_457[0]_i_3_n_0\,
      S(1) => \icmp_ln870_2_reg_457[0]_i_4_n_0\,
      S(0) => \icmp_ln870_2_reg_457[0]_i_5_n_0\
    );
\icmp_ln870_reg_447[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222E"
    )
        port map (
      I0 => \icmp_ln870_reg_447_reg_n_0_[0]\,
      I1 => and_ln31_reg_4410,
      I2 => \icmp_ln870_reg_447_reg[0]_1\,
      I3 => \icmp_ln870_reg_447_reg[0]_2\,
      O => \icmp_ln870_reg_447[0]_i_1_n_0\
    );
\icmp_ln870_reg_447_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln870_reg_447[0]_i_1_n_0\,
      Q => \icmp_ln870_reg_447_reg_n_0_[0]\,
      R => '0'
    );
icmp_ln886_fu_246_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln886_fu_246_p2_carry_n_0,
      CO(2) => icmp_ln886_fu_246_p2_carry_n_1,
      CO(1) => icmp_ln886_fu_246_p2_carry_n_2,
      CO(0) => icmp_ln886_fu_246_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => icmp_ln886_fu_246_p2_carry_i_1_n_0,
      DI(2) => icmp_ln886_fu_246_p2_carry_i_2_n_0,
      DI(1) => icmp_ln886_fu_246_p2_carry_i_3_n_0,
      DI(0) => icmp_ln886_fu_246_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_icmp_ln886_fu_246_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln886_fu_246_p2_carry_i_5_n_0,
      S(2) => icmp_ln886_fu_246_p2_carry_i_6_n_0,
      S(1) => icmp_ln886_fu_246_p2_carry_i_7_n_0,
      S(0) => icmp_ln886_fu_246_p2_carry_i_8_n_0
    );
\icmp_ln886_fu_246_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln886_fu_246_p2_carry_n_0,
      CO(3 downto 2) => \NLW_icmp_ln886_fu_246_p2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => icmp_ln886_fu_246_p2,
      CO(0) => \icmp_ln886_fu_246_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \icmp_ln886_fu_246_p2_carry__0_i_1_n_0\,
      DI(0) => \icmp_ln886_fu_246_p2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_icmp_ln886_fu_246_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \icmp_ln886_fu_246_p2_carry__0_i_3_n_0\,
      S(0) => \icmp_ln886_fu_246_p2_carry__0_i_4_n_0\
    );
\icmp_ln886_fu_246_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => j_V_reg_154_reg(10),
      I1 => image_w(11),
      I2 => j_V_reg_154_reg(11),
      O => \icmp_ln886_fu_246_p2_carry__0_i_1_n_0\
    );
\icmp_ln886_fu_246_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_V_reg_154_reg(8),
      I1 => image_w(9),
      I2 => image_w(10),
      I3 => j_V_reg_154_reg(9),
      O => \icmp_ln886_fu_246_p2_carry__0_i_2_n_0\
    );
\icmp_ln886_fu_246_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => j_V_reg_154_reg(10),
      I1 => image_w(11),
      I2 => j_V_reg_154_reg(11),
      O => \icmp_ln886_fu_246_p2_carry__0_i_3_n_0\
    );
\icmp_ln886_fu_246_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_V_reg_154_reg(8),
      I1 => image_w(9),
      I2 => j_V_reg_154_reg(9),
      I3 => image_w(10),
      O => \icmp_ln886_fu_246_p2_carry__0_i_4_n_0\
    );
icmp_ln886_fu_246_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_V_reg_154_reg(6),
      I1 => image_w(7),
      I2 => image_w(8),
      I3 => j_V_reg_154_reg(7),
      O => icmp_ln886_fu_246_p2_carry_i_1_n_0
    );
icmp_ln886_fu_246_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_V_reg_154_reg(4),
      I1 => image_w(5),
      I2 => image_w(6),
      I3 => j_V_reg_154_reg(5),
      O => icmp_ln886_fu_246_p2_carry_i_2_n_0
    );
icmp_ln886_fu_246_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_V_reg_154_reg(2),
      I1 => image_w(3),
      I2 => image_w(4),
      I3 => j_V_reg_154_reg(3),
      O => icmp_ln886_fu_246_p2_carry_i_3_n_0
    );
icmp_ln886_fu_246_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => j_V_reg_154_reg(0),
      I1 => image_w(1),
      I2 => image_w(2),
      I3 => j_V_reg_154_reg(1),
      O => icmp_ln886_fu_246_p2_carry_i_4_n_0
    );
icmp_ln886_fu_246_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_V_reg_154_reg(6),
      I1 => image_w(7),
      I2 => j_V_reg_154_reg(7),
      I3 => image_w(8),
      O => icmp_ln886_fu_246_p2_carry_i_5_n_0
    );
icmp_ln886_fu_246_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_V_reg_154_reg(4),
      I1 => image_w(5),
      I2 => j_V_reg_154_reg(5),
      I3 => image_w(6),
      O => icmp_ln886_fu_246_p2_carry_i_6_n_0
    );
icmp_ln886_fu_246_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_V_reg_154_reg(2),
      I1 => image_w(3),
      I2 => j_V_reg_154_reg(3),
      I3 => image_w(4),
      O => icmp_ln886_fu_246_p2_carry_i_7_n_0
    );
icmp_ln886_fu_246_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => j_V_reg_154_reg(0),
      I1 => image_w(1),
      I2 => j_V_reg_154_reg(1),
      I3 => image_w(2),
      O => icmp_ln886_fu_246_p2_carry_i_8_n_0
    );
\icmp_ln886_reg_435_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => icmp_ln886_fu_246_p2,
      Q => icmp_ln886_reg_435,
      R => '0'
    );
\input_video_element_data_V_reg_417_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => \input_video_element_data_V_reg_417_reg[23]_0\(0),
      Q => input_video_element_data_V_reg_417(0),
      R => '0'
    );
\input_video_element_data_V_reg_417_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => \input_video_element_data_V_reg_417_reg[23]_0\(10),
      Q => input_video_element_data_V_reg_417(10),
      R => '0'
    );
\input_video_element_data_V_reg_417_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => \input_video_element_data_V_reg_417_reg[23]_0\(11),
      Q => input_video_element_data_V_reg_417(11),
      R => '0'
    );
\input_video_element_data_V_reg_417_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => \input_video_element_data_V_reg_417_reg[23]_0\(12),
      Q => input_video_element_data_V_reg_417(12),
      R => '0'
    );
\input_video_element_data_V_reg_417_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => \input_video_element_data_V_reg_417_reg[23]_0\(13),
      Q => input_video_element_data_V_reg_417(13),
      R => '0'
    );
\input_video_element_data_V_reg_417_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => \input_video_element_data_V_reg_417_reg[23]_0\(14),
      Q => input_video_element_data_V_reg_417(14),
      R => '0'
    );
\input_video_element_data_V_reg_417_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => \input_video_element_data_V_reg_417_reg[23]_0\(15),
      Q => input_video_element_data_V_reg_417(15),
      R => '0'
    );
\input_video_element_data_V_reg_417_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => \input_video_element_data_V_reg_417_reg[23]_0\(16),
      Q => input_video_element_data_V_reg_417(16),
      R => '0'
    );
\input_video_element_data_V_reg_417_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => \input_video_element_data_V_reg_417_reg[23]_0\(17),
      Q => input_video_element_data_V_reg_417(17),
      R => '0'
    );
\input_video_element_data_V_reg_417_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => \input_video_element_data_V_reg_417_reg[23]_0\(18),
      Q => input_video_element_data_V_reg_417(18),
      R => '0'
    );
\input_video_element_data_V_reg_417_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => \input_video_element_data_V_reg_417_reg[23]_0\(19),
      Q => input_video_element_data_V_reg_417(19),
      R => '0'
    );
\input_video_element_data_V_reg_417_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => \input_video_element_data_V_reg_417_reg[23]_0\(1),
      Q => input_video_element_data_V_reg_417(1),
      R => '0'
    );
\input_video_element_data_V_reg_417_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => \input_video_element_data_V_reg_417_reg[23]_0\(20),
      Q => input_video_element_data_V_reg_417(20),
      R => '0'
    );
\input_video_element_data_V_reg_417_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => \input_video_element_data_V_reg_417_reg[23]_0\(21),
      Q => input_video_element_data_V_reg_417(21),
      R => '0'
    );
\input_video_element_data_V_reg_417_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => \input_video_element_data_V_reg_417_reg[23]_0\(22),
      Q => input_video_element_data_V_reg_417(22),
      R => '0'
    );
\input_video_element_data_V_reg_417_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => \input_video_element_data_V_reg_417_reg[23]_0\(23),
      Q => input_video_element_data_V_reg_417(23),
      R => '0'
    );
\input_video_element_data_V_reg_417_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => \input_video_element_data_V_reg_417_reg[23]_0\(2),
      Q => input_video_element_data_V_reg_417(2),
      R => '0'
    );
\input_video_element_data_V_reg_417_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => \input_video_element_data_V_reg_417_reg[23]_0\(3),
      Q => input_video_element_data_V_reg_417(3),
      R => '0'
    );
\input_video_element_data_V_reg_417_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => \input_video_element_data_V_reg_417_reg[23]_0\(4),
      Q => input_video_element_data_V_reg_417(4),
      R => '0'
    );
\input_video_element_data_V_reg_417_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => \input_video_element_data_V_reg_417_reg[23]_0\(5),
      Q => input_video_element_data_V_reg_417(5),
      R => '0'
    );
\input_video_element_data_V_reg_417_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => \input_video_element_data_V_reg_417_reg[23]_0\(6),
      Q => input_video_element_data_V_reg_417(6),
      R => '0'
    );
\input_video_element_data_V_reg_417_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => \input_video_element_data_V_reg_417_reg[23]_0\(7),
      Q => input_video_element_data_V_reg_417(7),
      R => '0'
    );
\input_video_element_data_V_reg_417_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => \input_video_element_data_V_reg_417_reg[23]_0\(8),
      Q => input_video_element_data_V_reg_417(8),
      R => '0'
    );
\input_video_element_data_V_reg_417_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => \input_video_element_data_V_reg_417_reg[23]_0\(9),
      Q => input_video_element_data_V_reg_417(9),
      R => '0'
    );
\j_V_reg_154[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_NS_fsm18_out,
      I1 => \^grp_videomixer_fu_70_overlay_stream_in_tready\,
      O => j_V_reg_154
    );
\j_V_reg_154[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001116_out,
      I1 => overlay_stream_in_TVALID_int_regslice,
      I2 => video_stream_in_TVALID_int_regslice,
      I3 => ap_condition_pp0_exit_iter0_state3,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => ap_enable_reg_pp0_iter0,
      O => \^grp_videomixer_fu_70_overlay_stream_in_tready\
    );
\j_V_reg_154[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_V_reg_154_reg(0),
      O => \j_V_reg_154[0]_i_4_n_0\
    );
\j_V_reg_154_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_videomixer_fu_70_overlay_stream_in_tready\,
      D => \j_V_reg_154_reg[0]_i_3_n_7\,
      Q => j_V_reg_154_reg(0),
      R => j_V_reg_154
    );
\j_V_reg_154_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \j_V_reg_154_reg[0]_i_3_n_0\,
      CO(2) => \j_V_reg_154_reg[0]_i_3_n_1\,
      CO(1) => \j_V_reg_154_reg[0]_i_3_n_2\,
      CO(0) => \j_V_reg_154_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \j_V_reg_154_reg[0]_i_3_n_4\,
      O(2) => \j_V_reg_154_reg[0]_i_3_n_5\,
      O(1) => \j_V_reg_154_reg[0]_i_3_n_6\,
      O(0) => \j_V_reg_154_reg[0]_i_3_n_7\,
      S(3 downto 1) => j_V_reg_154_reg(3 downto 1),
      S(0) => \j_V_reg_154[0]_i_4_n_0\
    );
\j_V_reg_154_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_videomixer_fu_70_overlay_stream_in_tready\,
      D => \j_V_reg_154_reg[8]_i_1_n_5\,
      Q => j_V_reg_154_reg(10),
      R => j_V_reg_154
    );
\j_V_reg_154_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_videomixer_fu_70_overlay_stream_in_tready\,
      D => \j_V_reg_154_reg[8]_i_1_n_4\,
      Q => j_V_reg_154_reg(11),
      R => j_V_reg_154
    );
\j_V_reg_154_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_videomixer_fu_70_overlay_stream_in_tready\,
      D => \j_V_reg_154_reg[0]_i_3_n_6\,
      Q => j_V_reg_154_reg(1),
      R => j_V_reg_154
    );
\j_V_reg_154_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_videomixer_fu_70_overlay_stream_in_tready\,
      D => \j_V_reg_154_reg[0]_i_3_n_5\,
      Q => j_V_reg_154_reg(2),
      R => j_V_reg_154
    );
\j_V_reg_154_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_videomixer_fu_70_overlay_stream_in_tready\,
      D => \j_V_reg_154_reg[0]_i_3_n_4\,
      Q => j_V_reg_154_reg(3),
      R => j_V_reg_154
    );
\j_V_reg_154_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_videomixer_fu_70_overlay_stream_in_tready\,
      D => \j_V_reg_154_reg[4]_i_1_n_7\,
      Q => j_V_reg_154_reg(4),
      R => j_V_reg_154
    );
\j_V_reg_154_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_V_reg_154_reg[0]_i_3_n_0\,
      CO(3) => \j_V_reg_154_reg[4]_i_1_n_0\,
      CO(2) => \j_V_reg_154_reg[4]_i_1_n_1\,
      CO(1) => \j_V_reg_154_reg[4]_i_1_n_2\,
      CO(0) => \j_V_reg_154_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_V_reg_154_reg[4]_i_1_n_4\,
      O(2) => \j_V_reg_154_reg[4]_i_1_n_5\,
      O(1) => \j_V_reg_154_reg[4]_i_1_n_6\,
      O(0) => \j_V_reg_154_reg[4]_i_1_n_7\,
      S(3 downto 0) => j_V_reg_154_reg(7 downto 4)
    );
\j_V_reg_154_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_videomixer_fu_70_overlay_stream_in_tready\,
      D => \j_V_reg_154_reg[4]_i_1_n_6\,
      Q => j_V_reg_154_reg(5),
      R => j_V_reg_154
    );
\j_V_reg_154_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_videomixer_fu_70_overlay_stream_in_tready\,
      D => \j_V_reg_154_reg[4]_i_1_n_5\,
      Q => j_V_reg_154_reg(6),
      R => j_V_reg_154
    );
\j_V_reg_154_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_videomixer_fu_70_overlay_stream_in_tready\,
      D => \j_V_reg_154_reg[4]_i_1_n_4\,
      Q => j_V_reg_154_reg(7),
      R => j_V_reg_154
    );
\j_V_reg_154_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_videomixer_fu_70_overlay_stream_in_tready\,
      D => \j_V_reg_154_reg[8]_i_1_n_7\,
      Q => j_V_reg_154_reg(8),
      R => j_V_reg_154
    );
\j_V_reg_154_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_V_reg_154_reg[4]_i_1_n_0\,
      CO(3) => \NLW_j_V_reg_154_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \j_V_reg_154_reg[8]_i_1_n_1\,
      CO(1) => \j_V_reg_154_reg[8]_i_1_n_2\,
      CO(0) => \j_V_reg_154_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_V_reg_154_reg[8]_i_1_n_4\,
      O(2) => \j_V_reg_154_reg[8]_i_1_n_5\,
      O(1) => \j_V_reg_154_reg[8]_i_1_n_6\,
      O(0) => \j_V_reg_154_reg[8]_i_1_n_7\,
      S(3 downto 0) => j_V_reg_154_reg(11 downto 8)
    );
\j_V_reg_154_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_videomixer_fu_70_overlay_stream_in_tready\,
      D => \j_V_reg_154_reg[8]_i_1_n_6\,
      Q => j_V_reg_154_reg(9),
      R => j_V_reg_154
    );
\tmp_i_i117_last_reg_430_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => video_stream_in_TLAST_int_regslice,
      Q => tmp_i_i117_last_reg_430,
      R => '0'
    );
\tmp_i_i117_user_reg_425_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => and_ln31_reg_4410,
      D => video_stream_in_TUSER_int_regslice,
      Q => tmp_i_i117_user_reg_425,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    video_stream_in_TVALID_int_regslice : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_VideoMixer_fu_70_overlay_stream_in_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_stream_in_TVALID : in STD_LOGIC;
    video_stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^video_stream_in_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \input_video_element_data_V_reg_417[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \input_video_element_data_V_reg_417[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \input_video_element_data_V_reg_417[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \input_video_element_data_V_reg_417[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \input_video_element_data_V_reg_417[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \input_video_element_data_V_reg_417[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \input_video_element_data_V_reg_417[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \input_video_element_data_V_reg_417[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \input_video_element_data_V_reg_417[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \input_video_element_data_V_reg_417[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \input_video_element_data_V_reg_417[19]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \input_video_element_data_V_reg_417[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \input_video_element_data_V_reg_417[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \input_video_element_data_V_reg_417[21]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \input_video_element_data_V_reg_417[22]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \input_video_element_data_V_reg_417[23]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \input_video_element_data_V_reg_417[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \input_video_element_data_V_reg_417[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \input_video_element_data_V_reg_417[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \input_video_element_data_V_reg_417[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \input_video_element_data_V_reg_417[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \input_video_element_data_V_reg_417[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \input_video_element_data_V_reg_417[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \input_video_element_data_V_reg_417[9]_i_1\ : label is "soft_lutpair13";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  video_stream_in_TVALID_int_regslice <= \^video_stream_in_tvalid_int_regslice\;
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^video_stream_in_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => video_stream_in_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => video_stream_in_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => video_stream_in_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => video_stream_in_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => video_stream_in_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => video_stream_in_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => video_stream_in_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => video_stream_in_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => video_stream_in_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => video_stream_in_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => video_stream_in_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => video_stream_in_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => video_stream_in_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => video_stream_in_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => video_stream_in_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => video_stream_in_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => video_stream_in_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => video_stream_in_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => video_stream_in_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => video_stream_in_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => video_stream_in_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => video_stream_in_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => video_stream_in_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => video_stream_in_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^video_stream_in_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_stream_in_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Q(0),
      I1 => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      I2 => \^video_stream_in_tvalid_int_regslice\,
      I3 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => video_stream_in_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAAAA000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      I2 => Q(0),
      I3 => video_stream_in_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => \^video_stream_in_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1__3_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => Q(0),
      I1 => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      I2 => \^video_stream_in_tvalid_int_regslice\,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => video_stream_in_TVALID,
      O => \B_V_data_1_state[1]_i_2_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_0\,
      Q => \^video_stream_in_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_2_n_0\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\input_video_element_data_V_reg_417[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(0)
    );
\input_video_element_data_V_reg_417[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(10)
    );
\input_video_element_data_V_reg_417[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(11)
    );
\input_video_element_data_V_reg_417[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(12)
    );
\input_video_element_data_V_reg_417[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(13)
    );
\input_video_element_data_V_reg_417[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(14)
    );
\input_video_element_data_V_reg_417[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(15)
    );
\input_video_element_data_V_reg_417[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(16)
    );
\input_video_element_data_V_reg_417[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(17)
    );
\input_video_element_data_V_reg_417[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(18)
    );
\input_video_element_data_V_reg_417[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(19)
    );
\input_video_element_data_V_reg_417[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(1)
    );
\input_video_element_data_V_reg_417[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(20)
    );
\input_video_element_data_V_reg_417[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(21)
    );
\input_video_element_data_V_reg_417[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(22)
    );
\input_video_element_data_V_reg_417[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(23)
    );
\input_video_element_data_V_reg_417[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(2)
    );
\input_video_element_data_V_reg_417[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(3)
    );
\input_video_element_data_V_reg_417[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(4)
    );
\input_video_element_data_V_reg_417[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(5)
    );
\input_video_element_data_V_reg_417[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(6)
    );
\input_video_element_data_V_reg_417[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(7)
    );
\input_video_element_data_V_reg_417[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(8)
    );
\input_video_element_data_V_reg_417[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both_1 is
  port (
    video_stream_out_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_ready : out STD_LOGIC;
    video_stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC;
    video_stream_out_TREADY : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both_1 : entity is "VideoMixerUnit_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both_1 is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^video_stream_out_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[0]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[10]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[11]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[12]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[13]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[14]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[15]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[16]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[17]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[18]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[19]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[1]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[20]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[21]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[22]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[23]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[2]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[3]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[4]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[5]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[6]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[7]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[8]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \video_stream_out_TDATA[9]_INST_0\ : label is "soft_lutpair26";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  video_stream_out_TREADY_int_regslice <= \^video_stream_out_tready_int_regslice\;
\B_V_data_1_payload_A[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^video_stream_out_tready_int_regslice\,
      I2 => \^b_v_data_1_sel_wr\,
      O => \B_V_data_1_payload_A[23]_i_1__0_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^video_stream_out_tready_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => video_stream_out_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__3_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[1]_0\,
      Q => \^video_stream_out_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F222F222F222F2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => Q(1),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \^video_stream_out_tready_int_regslice\,
      I5 => video_stream_out_TREADY,
      O => D(0)
    );
ap_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(1),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^video_stream_out_tready_int_regslice\,
      I3 => video_stream_out_TREADY,
      O => ap_ready
    );
\video_stream_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(0)
    );
\video_stream_out_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(10)
    );
\video_stream_out_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(11)
    );
\video_stream_out_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(12)
    );
\video_stream_out_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(13)
    );
\video_stream_out_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(14)
    );
\video_stream_out_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(15)
    );
\video_stream_out_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(16)
    );
\video_stream_out_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(17)
    );
\video_stream_out_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(18)
    );
\video_stream_out_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(19)
    );
\video_stream_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(1)
    );
\video_stream_out_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(20)
    );
\video_stream_out_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(21)
    );
\video_stream_out_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(22)
    );
\video_stream_out_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(23)
    );
\video_stream_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(2)
    );
\video_stream_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(3)
    );
\video_stream_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(4)
    );
\video_stream_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(5)
    );
\video_stream_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(6)
    );
\video_stream_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(7)
    );
\video_stream_out_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(8)
    );
\video_stream_out_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => video_stream_out_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1\ is
  port (
    video_stream_in_TLAST_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_VideoMixer_fu_70_overlay_stream_in_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_stream_in_TVALID : in STD_LOGIC;
    video_stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1\ : entity is "VideoMixerUnit_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => video_stream_in_TLAST(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => video_stream_in_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Q(0),
      I1 => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => video_stream_in_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAAAA000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      I2 => Q(0),
      I3 => video_stream_in_TVALID,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__4_n_0\
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => Q(0),
      I1 => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => video_stream_in_TVALID,
      O => \B_V_data_1_state[1]_i_1__5_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__5_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\tmp_i_i117_last_reg_430[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => video_stream_in_TLAST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_0\ is
  port (
    video_stream_in_TUSER_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_VideoMixer_fu_70_overlay_stream_in_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_stream_in_TVALID : in STD_LOGIC;
    video_stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_0\ : entity is "VideoMixerUnit_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_0\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => video_stream_in_TUSER(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => video_stream_in_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Q(0),
      I1 => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => video_stream_in_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAAAA000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      I2 => Q(0),
      I3 => video_stream_in_TVALID,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__5_n_0\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => Q(0),
      I1 => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => video_stream_in_TVALID,
      O => \B_V_data_1_state[1]_i_1__4_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__4_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\tmp_i_i117_user_reg_425[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => video_stream_in_TUSER_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_2\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    video_stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    tmp_i_i117_last_reg_430 : in STD_LOGIC;
    video_stream_out_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_2\ : entity is "VideoMixerUnit_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_2\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__5_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \video_stream_out_TLAST[0]_INST_0\ : label is "soft_lutpair34";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_i_i117_last_reg_430,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_sel_wr\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__3_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__3_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => tmp_i_i117_last_reg_430,
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__2_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => video_stream_out_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__5_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[1]_1\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\video_stream_out_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => video_stream_out_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_3\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    video_stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    tmp_i_i117_user_reg_425 : in STD_LOGIC;
    video_stream_out_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_3\ : entity is "VideoMixerUnit_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_3\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \video_stream_out_TUSER[0]_INST_0\ : label is "soft_lutpair35";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_i_i117_user_reg_425,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_sel_wr\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__2_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => tmp_i_i117_user_reg_425,
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => video_stream_out_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[1]_1\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\video_stream_out_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => video_stream_out_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized2\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    overlay_stream_in_TVALID_int_regslice : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[2]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[7]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_VideoMixer_fu_70_overlay_stream_in_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_stream_in_TVALID : in STD_LOGIC;
    overlay_stream_in_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized2\ : entity is "VideoMixerUnit_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized2\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \icmp_ln870_reg_447[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln870_reg_447[0]_i_5_n_0\ : STD_LOGIC;
  signal \^overlay_stream_in_tvalid_int_regslice\ : STD_LOGIC;
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  overlay_stream_in_TVALID_int_regslice <= \^overlay_stream_in_tvalid_int_regslice\;
\B_V_data_1_payload_A[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^overlay_stream_in_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[7]_i_1__0_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1__0_n_0\,
      D => overlay_stream_in_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1__0_n_0\,
      D => overlay_stream_in_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1__0_n_0\,
      D => overlay_stream_in_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1__0_n_0\,
      D => overlay_stream_in_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1__0_n_0\,
      D => overlay_stream_in_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1__0_n_0\,
      D => overlay_stream_in_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1__0_n_0\,
      D => overlay_stream_in_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[7]_i_1__0_n_0\,
      D => overlay_stream_in_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^overlay_stream_in_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => overlay_stream_in_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => overlay_stream_in_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => overlay_stream_in_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => overlay_stream_in_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => overlay_stream_in_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => overlay_stream_in_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => overlay_stream_in_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => overlay_stream_in_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Q(0),
      I1 => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      I2 => \^overlay_stream_in_tvalid_int_regslice\,
      I3 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__2_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => overlay_stream_in_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAAAA000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      I2 => Q(0),
      I3 => overlay_stream_in_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => \^overlay_stream_in_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF8F"
    )
        port map (
      I0 => Q(0),
      I1 => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      I2 => \^overlay_stream_in_tvalid_int_regslice\,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => overlay_stream_in_TVALID,
      O => \B_V_data_1_state[1]_i_1__3_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_0\,
      Q => \^overlay_stream_in_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__3_n_0\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\icmp_ln870_reg_447[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF53F35FFF"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      I3 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I5 => \icmp_ln870_reg_447[0]_i_4_n_0\,
      O => \B_V_data_1_payload_B_reg[7]_0\
    );
\icmp_ln870_reg_447[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF53F35FFF"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      I3 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I4 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I5 => \icmp_ln870_reg_447[0]_i_5_n_0\,
      O => \B_V_data_1_payload_B_reg[2]_0\
    );
\icmp_ln870_reg_447[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353FF5FF"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      I3 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      O => \icmp_ln870_reg_447[0]_i_4_n_0\
    );
\icmp_ln870_reg_447[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353FF5FF"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      I3 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I4 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      O => \icmp_ln870_reg_447[0]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    video_stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    video_stream_in_TVALID : in STD_LOGIC;
    video_stream_in_TREADY : out STD_LOGIC;
    video_stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_stream_in_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    overlay_stream_in_TVALID : in STD_LOGIC;
    overlay_stream_in_TREADY : out STD_LOGIC;
    overlay_stream_in_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_stream_in_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_stream_out_TVALID : out STD_LOGIC;
    video_stream_out_TREADY : in STD_LOGIC;
    video_stream_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_stream_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_h : in STD_LOGIC_VECTOR ( 11 downto 0 );
    image_w : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr_1 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal grp_VideoMixer_fu_70_ap_start_reg : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_29 : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_30 : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_31 : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_33 : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_34 : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_35 : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_36 : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_37 : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_38 : STD_LOGIC;
  signal grp_VideoMixer_fu_70_n_39 : STD_LOGIC;
  signal grp_VideoMixer_fu_70_overlay_stream_in_TREADY : STD_LOGIC;
  signal overlay_stream_in_TVALID_int_regslice : STD_LOGIC;
  signal regslice_both_overlay_stream_in_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_overlay_stream_in_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_video_stream_in_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_video_stream_out_V_last_V_U_n_0 : STD_LOGIC;
  signal regslice_both_video_stream_out_V_last_V_U_n_1 : STD_LOGIC;
  signal regslice_both_video_stream_out_V_user_V_U_n_0 : STD_LOGIC;
  signal regslice_both_video_stream_out_V_user_V_U_n_1 : STD_LOGIC;
  signal tmp_i_i117_last_reg_430 : STD_LOGIC;
  signal tmp_i_i117_user_reg_425 : STD_LOGIC;
  signal video_stream_in_TLAST_int_regslice : STD_LOGIC;
  signal video_stream_in_TUSER_int_regslice : STD_LOGIC;
  signal video_stream_in_TVALID_int_regslice : STD_LOGIC;
  signal video_stream_out_TREADY_int_regslice : STD_LOGIC;
  signal \^video_stream_out_tvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair36";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair36";
begin
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
  video_stream_out_TKEEP(2) <= \<const0>\;
  video_stream_out_TKEEP(1) <= \<const0>\;
  video_stream_out_TKEEP(0) <= \<const0>\;
  video_stream_out_TSTRB(2) <= \<const0>\;
  video_stream_out_TSTRB(1) <= \<const0>\;
  video_stream_out_TSTRB(0) <= \<const0>\;
  video_stream_out_TVALID <= \^video_stream_out_tvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
grp_VideoMixer_fu_70: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_VideoMixer
     port map (
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_0 => B_V_data_1_sel_wr_1,
      B_V_data_1_sel_wr_1 => B_V_data_1_sel_wr_0,
      B_V_data_1_sel_wr_reg => regslice_both_video_stream_out_V_last_V_U_n_0,
      B_V_data_1_sel_wr_reg_0 => regslice_both_video_stream_out_V_user_V_U_n_0,
      \B_V_data_1_state_reg[0]\ => \^video_stream_out_tvalid\,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_video_stream_out_V_last_V_U_n_1,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_video_stream_out_V_user_V_U_n_1,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[1]_0\ => grp_VideoMixer_fu_70_n_33,
      \ap_CS_fsm_reg[2]_0\ => grp_VideoMixer_fu_70_n_34,
      \ap_CS_fsm_reg[2]_1\ => grp_VideoMixer_fu_70_n_35,
      \ap_CS_fsm_reg[2]_2\ => grp_VideoMixer_fu_70_n_36,
      ap_clk => ap_clk,
      ap_ready => \^ap_ready\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => grp_VideoMixer_fu_70_n_29,
      ap_rst_n_1 => grp_VideoMixer_fu_70_n_30,
      ap_rst_n_2 => grp_VideoMixer_fu_70_n_31,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_VideoMixer_fu_70_ap_start_reg => grp_VideoMixer_fu_70_ap_start_reg,
      grp_VideoMixer_fu_70_overlay_stream_in_TREADY => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      \icmp_ln870_reg_447_reg[0]_0\(23 downto 0) => data_in(23 downto 0),
      \icmp_ln870_reg_447_reg[0]_1\ => regslice_both_overlay_stream_in_V_data_V_U_n_3,
      \icmp_ln870_reg_447_reg[0]_2\ => regslice_both_overlay_stream_in_V_data_V_U_n_2,
      image_h(11 downto 0) => image_h(11 downto 0),
      image_w(11 downto 0) => image_w(11 downto 0),
      \input_video_element_data_V_reg_417_reg[23]_0\(23) => regslice_both_video_stream_in_V_data_V_U_n_2,
      \input_video_element_data_V_reg_417_reg[23]_0\(22) => regslice_both_video_stream_in_V_data_V_U_n_3,
      \input_video_element_data_V_reg_417_reg[23]_0\(21) => regslice_both_video_stream_in_V_data_V_U_n_4,
      \input_video_element_data_V_reg_417_reg[23]_0\(20) => regslice_both_video_stream_in_V_data_V_U_n_5,
      \input_video_element_data_V_reg_417_reg[23]_0\(19) => regslice_both_video_stream_in_V_data_V_U_n_6,
      \input_video_element_data_V_reg_417_reg[23]_0\(18) => regslice_both_video_stream_in_V_data_V_U_n_7,
      \input_video_element_data_V_reg_417_reg[23]_0\(17) => regslice_both_video_stream_in_V_data_V_U_n_8,
      \input_video_element_data_V_reg_417_reg[23]_0\(16) => regslice_both_video_stream_in_V_data_V_U_n_9,
      \input_video_element_data_V_reg_417_reg[23]_0\(15) => regslice_both_video_stream_in_V_data_V_U_n_10,
      \input_video_element_data_V_reg_417_reg[23]_0\(14) => regslice_both_video_stream_in_V_data_V_U_n_11,
      \input_video_element_data_V_reg_417_reg[23]_0\(13) => regslice_both_video_stream_in_V_data_V_U_n_12,
      \input_video_element_data_V_reg_417_reg[23]_0\(12) => regslice_both_video_stream_in_V_data_V_U_n_13,
      \input_video_element_data_V_reg_417_reg[23]_0\(11) => regslice_both_video_stream_in_V_data_V_U_n_14,
      \input_video_element_data_V_reg_417_reg[23]_0\(10) => regslice_both_video_stream_in_V_data_V_U_n_15,
      \input_video_element_data_V_reg_417_reg[23]_0\(9) => regslice_both_video_stream_in_V_data_V_U_n_16,
      \input_video_element_data_V_reg_417_reg[23]_0\(8) => regslice_both_video_stream_in_V_data_V_U_n_17,
      \input_video_element_data_V_reg_417_reg[23]_0\(7) => regslice_both_video_stream_in_V_data_V_U_n_18,
      \input_video_element_data_V_reg_417_reg[23]_0\(6) => regslice_both_video_stream_in_V_data_V_U_n_19,
      \input_video_element_data_V_reg_417_reg[23]_0\(5) => regslice_both_video_stream_in_V_data_V_U_n_20,
      \input_video_element_data_V_reg_417_reg[23]_0\(4) => regslice_both_video_stream_in_V_data_V_U_n_21,
      \input_video_element_data_V_reg_417_reg[23]_0\(3) => regslice_both_video_stream_in_V_data_V_U_n_22,
      \input_video_element_data_V_reg_417_reg[23]_0\(2) => regslice_both_video_stream_in_V_data_V_U_n_23,
      \input_video_element_data_V_reg_417_reg[23]_0\(1) => regslice_both_video_stream_in_V_data_V_U_n_24,
      \input_video_element_data_V_reg_417_reg[23]_0\(0) => regslice_both_video_stream_in_V_data_V_U_n_25,
      overlay_stream_in_TVALID_int_regslice => overlay_stream_in_TVALID_int_regslice,
      tmp_i_i117_last_reg_430 => tmp_i_i117_last_reg_430,
      tmp_i_i117_user_reg_425 => tmp_i_i117_user_reg_425,
      video_stream_in_TLAST_int_regslice => video_stream_in_TLAST_int_regslice,
      video_stream_in_TUSER_int_regslice => video_stream_in_TUSER_int_regslice,
      video_stream_in_TVALID_int_regslice => video_stream_in_TVALID_int_regslice,
      video_stream_out_TREADY => video_stream_out_TREADY,
      video_stream_out_TREADY_0 => grp_VideoMixer_fu_70_n_37,
      video_stream_out_TREADY_1 => grp_VideoMixer_fu_70_n_38,
      video_stream_out_TREADY_2 => grp_VideoMixer_fu_70_n_39,
      video_stream_out_TREADY_int_regslice => video_stream_out_TREADY_int_regslice
    );
grp_VideoMixer_fu_70_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_VideoMixer_fu_70_n_33,
      Q => grp_VideoMixer_fu_70_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_overlay_stream_in_V_data_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized2\
     port map (
      \B_V_data_1_payload_B_reg[2]_0\ => regslice_both_overlay_stream_in_V_data_V_U_n_2,
      \B_V_data_1_payload_B_reg[7]_0\ => regslice_both_overlay_stream_in_V_data_V_U_n_3,
      \B_V_data_1_state_reg[1]_0\ => overlay_stream_in_TREADY,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_VideoMixer_fu_70_overlay_stream_in_TREADY => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      overlay_stream_in_TDATA(7 downto 0) => overlay_stream_in_TDATA(7 downto 0),
      overlay_stream_in_TVALID => overlay_stream_in_TVALID,
      overlay_stream_in_TVALID_int_regslice => overlay_stream_in_TVALID_int_regslice
    );
regslice_both_video_stream_in_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[23]_0\(23) => regslice_both_video_stream_in_V_data_V_U_n_2,
      \B_V_data_1_payload_B_reg[23]_0\(22) => regslice_both_video_stream_in_V_data_V_U_n_3,
      \B_V_data_1_payload_B_reg[23]_0\(21) => regslice_both_video_stream_in_V_data_V_U_n_4,
      \B_V_data_1_payload_B_reg[23]_0\(20) => regslice_both_video_stream_in_V_data_V_U_n_5,
      \B_V_data_1_payload_B_reg[23]_0\(19) => regslice_both_video_stream_in_V_data_V_U_n_6,
      \B_V_data_1_payload_B_reg[23]_0\(18) => regslice_both_video_stream_in_V_data_V_U_n_7,
      \B_V_data_1_payload_B_reg[23]_0\(17) => regslice_both_video_stream_in_V_data_V_U_n_8,
      \B_V_data_1_payload_B_reg[23]_0\(16) => regslice_both_video_stream_in_V_data_V_U_n_9,
      \B_V_data_1_payload_B_reg[23]_0\(15) => regslice_both_video_stream_in_V_data_V_U_n_10,
      \B_V_data_1_payload_B_reg[23]_0\(14) => regslice_both_video_stream_in_V_data_V_U_n_11,
      \B_V_data_1_payload_B_reg[23]_0\(13) => regslice_both_video_stream_in_V_data_V_U_n_12,
      \B_V_data_1_payload_B_reg[23]_0\(12) => regslice_both_video_stream_in_V_data_V_U_n_13,
      \B_V_data_1_payload_B_reg[23]_0\(11) => regslice_both_video_stream_in_V_data_V_U_n_14,
      \B_V_data_1_payload_B_reg[23]_0\(10) => regslice_both_video_stream_in_V_data_V_U_n_15,
      \B_V_data_1_payload_B_reg[23]_0\(9) => regslice_both_video_stream_in_V_data_V_U_n_16,
      \B_V_data_1_payload_B_reg[23]_0\(8) => regslice_both_video_stream_in_V_data_V_U_n_17,
      \B_V_data_1_payload_B_reg[23]_0\(7) => regslice_both_video_stream_in_V_data_V_U_n_18,
      \B_V_data_1_payload_B_reg[23]_0\(6) => regslice_both_video_stream_in_V_data_V_U_n_19,
      \B_V_data_1_payload_B_reg[23]_0\(5) => regslice_both_video_stream_in_V_data_V_U_n_20,
      \B_V_data_1_payload_B_reg[23]_0\(4) => regslice_both_video_stream_in_V_data_V_U_n_21,
      \B_V_data_1_payload_B_reg[23]_0\(3) => regslice_both_video_stream_in_V_data_V_U_n_22,
      \B_V_data_1_payload_B_reg[23]_0\(2) => regslice_both_video_stream_in_V_data_V_U_n_23,
      \B_V_data_1_payload_B_reg[23]_0\(1) => regslice_both_video_stream_in_V_data_V_U_n_24,
      \B_V_data_1_payload_B_reg[23]_0\(0) => regslice_both_video_stream_in_V_data_V_U_n_25,
      \B_V_data_1_state_reg[1]_0\ => video_stream_in_TREADY,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_VideoMixer_fu_70_overlay_stream_in_TREADY => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      video_stream_in_TDATA(23 downto 0) => video_stream_in_TDATA(23 downto 0),
      video_stream_in_TVALID => video_stream_in_TVALID,
      video_stream_in_TVALID_int_regslice => video_stream_in_TVALID_int_regslice
    );
regslice_both_video_stream_in_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1\
     port map (
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_VideoMixer_fu_70_overlay_stream_in_TREADY => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      video_stream_in_TLAST(0) => video_stream_in_TLAST(0),
      video_stream_in_TLAST_int_regslice => video_stream_in_TLAST_int_regslice,
      video_stream_in_TVALID => video_stream_in_TVALID
    );
regslice_both_video_stream_in_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_0\
     port map (
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_VideoMixer_fu_70_overlay_stream_in_TREADY => grp_VideoMixer_fu_70_overlay_stream_in_TREADY,
      video_stream_in_TUSER(0) => video_stream_in_TUSER(0),
      video_stream_in_TUSER_int_regslice => video_stream_in_TUSER_int_regslice,
      video_stream_in_TVALID => video_stream_in_TVALID
    );
regslice_both_video_stream_out_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both_1
     port map (
      \B_V_data_1_payload_A_reg[23]_0\(23 downto 0) => data_in(23 downto 0),
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => grp_VideoMixer_fu_70_n_34,
      \B_V_data_1_state_reg[0]_0\ => \^video_stream_out_tvalid\,
      \B_V_data_1_state_reg[0]_1\ => grp_VideoMixer_fu_70_n_29,
      \B_V_data_1_state_reg[1]_0\ => grp_VideoMixer_fu_70_n_37,
      D(0) => ap_NS_fsm(0),
      Q(1) => ap_CS_fsm_state4,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_ready => \^ap_ready\,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      video_stream_out_TDATA(23 downto 0) => video_stream_out_TDATA(23 downto 0),
      video_stream_out_TREADY => video_stream_out_TREADY,
      video_stream_out_TREADY_int_regslice => video_stream_out_TREADY_int_regslice
    );
regslice_both_video_stream_out_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_2\
     port map (
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_0,
      B_V_data_1_sel_wr_reg_0 => grp_VideoMixer_fu_70_n_36,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_video_stream_out_V_last_V_U_n_1,
      \B_V_data_1_state_reg[0]_1\ => grp_VideoMixer_fu_70_n_30,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_video_stream_out_V_last_V_U_n_0,
      \B_V_data_1_state_reg[1]_1\ => grp_VideoMixer_fu_70_n_38,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      tmp_i_i117_last_reg_430 => tmp_i_i117_last_reg_430,
      video_stream_out_TLAST(0) => video_stream_out_TLAST(0),
      video_stream_out_TREADY => video_stream_out_TREADY
    );
regslice_both_video_stream_out_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit_regslice_both__parameterized1_3\
     port map (
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_1,
      B_V_data_1_sel_wr_reg_0 => grp_VideoMixer_fu_70_n_35,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_video_stream_out_V_user_V_U_n_1,
      \B_V_data_1_state_reg[0]_1\ => grp_VideoMixer_fu_70_n_31,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_video_stream_out_V_user_V_U_n_0,
      \B_V_data_1_state_reg[1]_1\ => grp_VideoMixer_fu_70_n_39,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      tmp_i_i117_user_reg_425 => tmp_i_i117_user_reg_425,
      video_stream_out_TREADY => video_stream_out_TREADY,
      video_stream_out_TUSER(0) => video_stream_out_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    video_stream_in_TVALID : in STD_LOGIC;
    video_stream_in_TREADY : out STD_LOGIC;
    video_stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    video_stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_stream_in_TVALID : in STD_LOGIC;
    overlay_stream_in_TREADY : out STD_LOGIC;
    overlay_stream_in_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    overlay_stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_stream_in_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_stream_in_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_stream_out_TVALID : out STD_LOGIC;
    video_stream_out_TREADY : in STD_LOGIC;
    video_stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_stream_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_stream_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_h : in STD_LOGIC_VECTOR ( 11 downto 0 );
    image_w : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_VideoMixerUnit_0_0,VideoMixerUnit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VideoMixerUnit,Vivado 2020.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_video_stream_out_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_video_stream_out_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF video_stream_in:overlay_stream_in:video_stream_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 133333344, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of overlay_stream_in_TREADY : signal is "xilinx.com:interface:axis:1.0 overlay_stream_in TREADY";
  attribute X_INTERFACE_INFO of overlay_stream_in_TVALID : signal is "xilinx.com:interface:axis:1.0 overlay_stream_in TVALID";
  attribute X_INTERFACE_INFO of video_stream_in_TREADY : signal is "xilinx.com:interface:axis:1.0 video_stream_in TREADY";
  attribute X_INTERFACE_INFO of video_stream_in_TVALID : signal is "xilinx.com:interface:axis:1.0 video_stream_in TVALID";
  attribute X_INTERFACE_INFO of video_stream_out_TREADY : signal is "xilinx.com:interface:axis:1.0 video_stream_out TREADY";
  attribute X_INTERFACE_INFO of video_stream_out_TVALID : signal is "xilinx.com:interface:axis:1.0 video_stream_out TVALID";
  attribute X_INTERFACE_INFO of image_h : signal is "xilinx.com:signal:data:1.0 image_h DATA";
  attribute X_INTERFACE_PARAMETER of image_h : signal is "XIL_INTERFACENAME image_h, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of image_w : signal is "xilinx.com:signal:data:1.0 image_w DATA";
  attribute X_INTERFACE_PARAMETER of image_w : signal is "XIL_INTERFACENAME image_w, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of overlay_stream_in_TDATA : signal is "xilinx.com:interface:axis:1.0 overlay_stream_in TDATA";
  attribute X_INTERFACE_INFO of overlay_stream_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 overlay_stream_in TKEEP";
  attribute X_INTERFACE_INFO of overlay_stream_in_TLAST : signal is "xilinx.com:interface:axis:1.0 overlay_stream_in TLAST";
  attribute X_INTERFACE_INFO of overlay_stream_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 overlay_stream_in TSTRB";
  attribute X_INTERFACE_INFO of overlay_stream_in_TUSER : signal is "xilinx.com:interface:axis:1.0 overlay_stream_in TUSER";
  attribute X_INTERFACE_PARAMETER of overlay_stream_in_TUSER : signal is "XIL_INTERFACENAME overlay_stream_in, TDATA_NUM_BYTES 1, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 133333344, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of video_stream_in_TDATA : signal is "xilinx.com:interface:axis:1.0 video_stream_in TDATA";
  attribute X_INTERFACE_INFO of video_stream_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 video_stream_in TKEEP";
  attribute X_INTERFACE_INFO of video_stream_in_TLAST : signal is "xilinx.com:interface:axis:1.0 video_stream_in TLAST";
  attribute X_INTERFACE_INFO of video_stream_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 video_stream_in TSTRB";
  attribute X_INTERFACE_INFO of video_stream_in_TUSER : signal is "xilinx.com:interface:axis:1.0 video_stream_in TUSER";
  attribute X_INTERFACE_PARAMETER of video_stream_in_TUSER : signal is "XIL_INTERFACENAME video_stream_in, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 133333344, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of video_stream_out_TDATA : signal is "xilinx.com:interface:axis:1.0 video_stream_out TDATA";
  attribute X_INTERFACE_INFO of video_stream_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 video_stream_out TKEEP";
  attribute X_INTERFACE_INFO of video_stream_out_TLAST : signal is "xilinx.com:interface:axis:1.0 video_stream_out TLAST";
  attribute X_INTERFACE_INFO of video_stream_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 video_stream_out TSTRB";
  attribute X_INTERFACE_INFO of video_stream_out_TUSER : signal is "xilinx.com:interface:axis:1.0 video_stream_out TUSER";
  attribute X_INTERFACE_PARAMETER of video_stream_out_TUSER : signal is "XIL_INTERFACENAME video_stream_out, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 133333344, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
begin
  video_stream_out_TKEEP(2) <= \<const0>\;
  video_stream_out_TKEEP(1) <= \<const0>\;
  video_stream_out_TKEEP(0) <= \<const0>\;
  video_stream_out_TSTRB(2) <= \<const0>\;
  video_stream_out_TSTRB(1) <= \<const0>\;
  video_stream_out_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VideoMixerUnit
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      image_h(11 downto 0) => image_h(11 downto 0),
      image_w(11 downto 0) => image_w(11 downto 0),
      overlay_stream_in_TDATA(7 downto 0) => overlay_stream_in_TDATA(7 downto 0),
      overlay_stream_in_TKEEP(0) => '0',
      overlay_stream_in_TLAST(0) => '0',
      overlay_stream_in_TREADY => overlay_stream_in_TREADY,
      overlay_stream_in_TSTRB(0) => '0',
      overlay_stream_in_TUSER(0) => '0',
      overlay_stream_in_TVALID => overlay_stream_in_TVALID,
      video_stream_in_TDATA(23 downto 0) => video_stream_in_TDATA(23 downto 0),
      video_stream_in_TKEEP(2 downto 0) => B"000",
      video_stream_in_TLAST(0) => video_stream_in_TLAST(0),
      video_stream_in_TREADY => video_stream_in_TREADY,
      video_stream_in_TSTRB(2 downto 0) => B"000",
      video_stream_in_TUSER(0) => video_stream_in_TUSER(0),
      video_stream_in_TVALID => video_stream_in_TVALID,
      video_stream_out_TDATA(23 downto 0) => video_stream_out_TDATA(23 downto 0),
      video_stream_out_TKEEP(2 downto 0) => NLW_inst_video_stream_out_TKEEP_UNCONNECTED(2 downto 0),
      video_stream_out_TLAST(0) => video_stream_out_TLAST(0),
      video_stream_out_TREADY => video_stream_out_TREADY,
      video_stream_out_TSTRB(2 downto 0) => NLW_inst_video_stream_out_TSTRB_UNCONNECTED(2 downto 0),
      video_stream_out_TUSER(0) => video_stream_out_TUSER(0),
      video_stream_out_TVALID => video_stream_out_TVALID
    );
end STRUCTURE;
