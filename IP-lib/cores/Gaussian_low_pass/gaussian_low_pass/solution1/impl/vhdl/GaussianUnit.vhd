-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Version: 2020.2
-- Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity GaussianUnit is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    stream_in_TDATA : IN STD_LOGIC_VECTOR (15 downto 0);
    stream_in_TVALID : IN STD_LOGIC;
    stream_in_TREADY : OUT STD_LOGIC;
    stream_in_TKEEP : IN STD_LOGIC_VECTOR (1 downto 0);
    stream_in_TSTRB : IN STD_LOGIC_VECTOR (1 downto 0);
    stream_in_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    stream_in_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    stream_out_TDATA : OUT STD_LOGIC_VECTOR (15 downto 0);
    stream_out_TVALID : OUT STD_LOGIC;
    stream_out_TREADY : IN STD_LOGIC;
    stream_out_TKEEP : OUT STD_LOGIC_VECTOR (1 downto 0);
    stream_out_TSTRB : OUT STD_LOGIC_VECTOR (1 downto 0);
    stream_out_TUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    stream_out_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    image_w : IN STD_LOGIC_VECTOR (31 downto 0);
    image_h : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of GaussianUnit is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "GaussianUnit_GaussianUnit,hls_ip_2020_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=7.614000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=10,HLS_SYN_DSP=0,HLS_SYN_FF=983,HLS_SYN_LUT=1482,HLS_VERSION=2020_2}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal grp_Gaussian_fu_110_ap_start : STD_LOGIC;
    signal grp_Gaussian_fu_110_ap_done : STD_LOGIC;
    signal grp_Gaussian_fu_110_ap_idle : STD_LOGIC;
    signal grp_Gaussian_fu_110_ap_ready : STD_LOGIC;
    signal grp_Gaussian_fu_110_stream_in_TREADY : STD_LOGIC;
    signal grp_Gaussian_fu_110_stream_out_TDATA : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_Gaussian_fu_110_stream_out_TVALID : STD_LOGIC;
    signal grp_Gaussian_fu_110_stream_out_TREADY : STD_LOGIC;
    signal grp_Gaussian_fu_110_stream_out_TKEEP : STD_LOGIC_VECTOR (1 downto 0);
    signal grp_Gaussian_fu_110_stream_out_TSTRB : STD_LOGIC_VECTOR (1 downto 0);
    signal grp_Gaussian_fu_110_stream_out_TUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_Gaussian_fu_110_stream_out_TLAST : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_Gaussian_fu_110_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal regslice_both_stream_out_V_data_V_U_apdone_blk : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);
    signal regslice_both_stream_in_V_data_V_U_apdone_blk : STD_LOGIC;
    signal stream_in_TDATA_int_regslice : STD_LOGIC_VECTOR (15 downto 0);
    signal stream_in_TVALID_int_regslice : STD_LOGIC;
    signal stream_in_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_stream_in_V_data_V_U_ack_in : STD_LOGIC;
    signal regslice_both_stream_in_V_keep_V_U_apdone_blk : STD_LOGIC;
    signal stream_in_TKEEP_int_regslice : STD_LOGIC_VECTOR (1 downto 0);
    signal regslice_both_stream_in_V_keep_V_U_vld_out : STD_LOGIC;
    signal regslice_both_stream_in_V_keep_V_U_ack_in : STD_LOGIC;
    signal regslice_both_stream_in_V_strb_V_U_apdone_blk : STD_LOGIC;
    signal stream_in_TSTRB_int_regslice : STD_LOGIC_VECTOR (1 downto 0);
    signal regslice_both_stream_in_V_strb_V_U_vld_out : STD_LOGIC;
    signal regslice_both_stream_in_V_strb_V_U_ack_in : STD_LOGIC;
    signal regslice_both_stream_in_V_user_V_U_apdone_blk : STD_LOGIC;
    signal stream_in_TUSER_int_regslice : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_stream_in_V_user_V_U_vld_out : STD_LOGIC;
    signal regslice_both_stream_in_V_user_V_U_ack_in : STD_LOGIC;
    signal regslice_both_stream_in_V_last_V_U_apdone_blk : STD_LOGIC;
    signal stream_in_TLAST_int_regslice : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_stream_in_V_last_V_U_vld_out : STD_LOGIC;
    signal regslice_both_stream_in_V_last_V_U_ack_in : STD_LOGIC;
    signal stream_out_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_stream_out_V_data_V_U_vld_out : STD_LOGIC;
    signal regslice_both_stream_out_V_keep_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_stream_out_V_keep_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_stream_out_V_keep_V_U_vld_out : STD_LOGIC;
    signal regslice_both_stream_out_V_strb_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_stream_out_V_strb_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_stream_out_V_strb_V_U_vld_out : STD_LOGIC;
    signal regslice_both_stream_out_V_user_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_stream_out_V_user_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_stream_out_V_user_V_U_vld_out : STD_LOGIC;
    signal regslice_both_stream_out_V_last_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_stream_out_V_last_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_stream_out_V_last_V_U_vld_out : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component GaussianUnit_Gaussian IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        stream_in_TDATA : IN STD_LOGIC_VECTOR (15 downto 0);
        stream_in_TVALID : IN STD_LOGIC;
        stream_in_TREADY : OUT STD_LOGIC;
        stream_in_TKEEP : IN STD_LOGIC_VECTOR (1 downto 0);
        stream_in_TSTRB : IN STD_LOGIC_VECTOR (1 downto 0);
        stream_in_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        stream_in_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
        stream_out_TDATA : OUT STD_LOGIC_VECTOR (15 downto 0);
        stream_out_TVALID : OUT STD_LOGIC;
        stream_out_TREADY : IN STD_LOGIC;
        stream_out_TKEEP : OUT STD_LOGIC_VECTOR (1 downto 0);
        stream_out_TSTRB : OUT STD_LOGIC_VECTOR (1 downto 0);
        stream_out_TUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        stream_out_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
        image_w : IN STD_LOGIC_VECTOR (31 downto 0);
        image_h : IN STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component GaussianUnit_regslice_both IS
    generic (
        DataWidth : INTEGER );
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        data_in : IN STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_in : IN STD_LOGIC;
        ack_in : OUT STD_LOGIC;
        data_out : OUT STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_out : OUT STD_LOGIC;
        ack_out : IN STD_LOGIC;
        apdone_blk : OUT STD_LOGIC );
    end component;



begin
    grp_Gaussian_fu_110 : component GaussianUnit_Gaussian
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => grp_Gaussian_fu_110_ap_start,
        ap_done => grp_Gaussian_fu_110_ap_done,
        ap_idle => grp_Gaussian_fu_110_ap_idle,
        ap_ready => grp_Gaussian_fu_110_ap_ready,
        stream_in_TDATA => stream_in_TDATA_int_regslice,
        stream_in_TVALID => stream_in_TVALID_int_regslice,
        stream_in_TREADY => grp_Gaussian_fu_110_stream_in_TREADY,
        stream_in_TKEEP => stream_in_TKEEP_int_regslice,
        stream_in_TSTRB => stream_in_TSTRB_int_regslice,
        stream_in_TUSER => stream_in_TUSER_int_regslice,
        stream_in_TLAST => stream_in_TLAST_int_regslice,
        stream_out_TDATA => grp_Gaussian_fu_110_stream_out_TDATA,
        stream_out_TVALID => grp_Gaussian_fu_110_stream_out_TVALID,
        stream_out_TREADY => grp_Gaussian_fu_110_stream_out_TREADY,
        stream_out_TKEEP => grp_Gaussian_fu_110_stream_out_TKEEP,
        stream_out_TSTRB => grp_Gaussian_fu_110_stream_out_TSTRB,
        stream_out_TUSER => grp_Gaussian_fu_110_stream_out_TUSER,
        stream_out_TLAST => grp_Gaussian_fu_110_stream_out_TLAST,
        image_w => image_w,
        image_h => image_h);

    regslice_both_stream_in_V_data_V_U : component GaussianUnit_regslice_both
    generic map (
        DataWidth => 16)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => stream_in_TDATA,
        vld_in => stream_in_TVALID,
        ack_in => regslice_both_stream_in_V_data_V_U_ack_in,
        data_out => stream_in_TDATA_int_regslice,
        vld_out => stream_in_TVALID_int_regslice,
        ack_out => stream_in_TREADY_int_regslice,
        apdone_blk => regslice_both_stream_in_V_data_V_U_apdone_blk);

    regslice_both_stream_in_V_keep_V_U : component GaussianUnit_regslice_both
    generic map (
        DataWidth => 2)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => stream_in_TKEEP,
        vld_in => stream_in_TVALID,
        ack_in => regslice_both_stream_in_V_keep_V_U_ack_in,
        data_out => stream_in_TKEEP_int_regslice,
        vld_out => regslice_both_stream_in_V_keep_V_U_vld_out,
        ack_out => stream_in_TREADY_int_regslice,
        apdone_blk => regslice_both_stream_in_V_keep_V_U_apdone_blk);

    regslice_both_stream_in_V_strb_V_U : component GaussianUnit_regslice_both
    generic map (
        DataWidth => 2)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => stream_in_TSTRB,
        vld_in => stream_in_TVALID,
        ack_in => regslice_both_stream_in_V_strb_V_U_ack_in,
        data_out => stream_in_TSTRB_int_regslice,
        vld_out => regslice_both_stream_in_V_strb_V_U_vld_out,
        ack_out => stream_in_TREADY_int_regslice,
        apdone_blk => regslice_both_stream_in_V_strb_V_U_apdone_blk);

    regslice_both_stream_in_V_user_V_U : component GaussianUnit_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => stream_in_TUSER,
        vld_in => stream_in_TVALID,
        ack_in => regslice_both_stream_in_V_user_V_U_ack_in,
        data_out => stream_in_TUSER_int_regslice,
        vld_out => regslice_both_stream_in_V_user_V_U_vld_out,
        ack_out => stream_in_TREADY_int_regslice,
        apdone_blk => regslice_both_stream_in_V_user_V_U_apdone_blk);

    regslice_both_stream_in_V_last_V_U : component GaussianUnit_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => stream_in_TLAST,
        vld_in => stream_in_TVALID,
        ack_in => regslice_both_stream_in_V_last_V_U_ack_in,
        data_out => stream_in_TLAST_int_regslice,
        vld_out => regslice_both_stream_in_V_last_V_U_vld_out,
        ack_out => stream_in_TREADY_int_regslice,
        apdone_blk => regslice_both_stream_in_V_last_V_U_apdone_blk);

    regslice_both_stream_out_V_data_V_U : component GaussianUnit_regslice_both
    generic map (
        DataWidth => 16)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => grp_Gaussian_fu_110_stream_out_TDATA,
        vld_in => grp_Gaussian_fu_110_stream_out_TVALID,
        ack_in => stream_out_TREADY_int_regslice,
        data_out => stream_out_TDATA,
        vld_out => regslice_both_stream_out_V_data_V_U_vld_out,
        ack_out => stream_out_TREADY,
        apdone_blk => regslice_both_stream_out_V_data_V_U_apdone_blk);

    regslice_both_stream_out_V_keep_V_U : component GaussianUnit_regslice_both
    generic map (
        DataWidth => 2)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => grp_Gaussian_fu_110_stream_out_TKEEP,
        vld_in => grp_Gaussian_fu_110_stream_out_TVALID,
        ack_in => regslice_both_stream_out_V_keep_V_U_ack_in_dummy,
        data_out => stream_out_TKEEP,
        vld_out => regslice_both_stream_out_V_keep_V_U_vld_out,
        ack_out => stream_out_TREADY,
        apdone_blk => regslice_both_stream_out_V_keep_V_U_apdone_blk);

    regslice_both_stream_out_V_strb_V_U : component GaussianUnit_regslice_both
    generic map (
        DataWidth => 2)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => grp_Gaussian_fu_110_stream_out_TSTRB,
        vld_in => grp_Gaussian_fu_110_stream_out_TVALID,
        ack_in => regslice_both_stream_out_V_strb_V_U_ack_in_dummy,
        data_out => stream_out_TSTRB,
        vld_out => regslice_both_stream_out_V_strb_V_U_vld_out,
        ack_out => stream_out_TREADY,
        apdone_blk => regslice_both_stream_out_V_strb_V_U_apdone_blk);

    regslice_both_stream_out_V_user_V_U : component GaussianUnit_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => grp_Gaussian_fu_110_stream_out_TUSER,
        vld_in => grp_Gaussian_fu_110_stream_out_TVALID,
        ack_in => regslice_both_stream_out_V_user_V_U_ack_in_dummy,
        data_out => stream_out_TUSER,
        vld_out => regslice_both_stream_out_V_user_V_U_vld_out,
        ack_out => stream_out_TREADY,
        apdone_blk => regslice_both_stream_out_V_user_V_U_apdone_blk);

    regslice_both_stream_out_V_last_V_U : component GaussianUnit_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => grp_Gaussian_fu_110_stream_out_TLAST,
        vld_in => grp_Gaussian_fu_110_stream_out_TVALID,
        ack_in => regslice_both_stream_out_V_last_V_U_ack_in_dummy,
        data_out => stream_out_TLAST,
        vld_out => regslice_both_stream_out_V_last_V_U_vld_out,
        ack_out => stream_out_TREADY,
        apdone_blk => regslice_both_stream_out_V_last_V_U_apdone_blk);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    grp_Gaussian_fu_110_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                grp_Gaussian_fu_110_ap_start_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                    grp_Gaussian_fu_110_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_Gaussian_fu_110_ap_ready = ap_const_logic_1)) then 
                    grp_Gaussian_fu_110_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, grp_Gaussian_fu_110_ap_done, ap_CS_fsm_state3, ap_CS_fsm_state4, regslice_both_stream_out_V_data_V_U_apdone_blk)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                if (((grp_Gaussian_fu_110_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state4 => 
                if (((regslice_both_stream_out_V_data_V_U_apdone_blk = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);

    ap_done_assign_proc : process(ap_CS_fsm_state4, regslice_both_stream_out_V_data_V_U_apdone_blk)
    begin
        if (((regslice_both_stream_out_V_data_V_U_apdone_blk = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state4, regslice_both_stream_out_V_data_V_U_apdone_blk)
    begin
        if (((regslice_both_stream_out_V_data_V_U_apdone_blk = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    grp_Gaussian_fu_110_ap_start <= grp_Gaussian_fu_110_ap_start_reg;
    grp_Gaussian_fu_110_stream_out_TREADY <= (stream_out_TREADY_int_regslice and ap_CS_fsm_state3);
    stream_in_TREADY <= regslice_both_stream_in_V_data_V_U_ack_in;

    stream_in_TREADY_int_regslice_assign_proc : process(grp_Gaussian_fu_110_stream_in_TREADY, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            stream_in_TREADY_int_regslice <= grp_Gaussian_fu_110_stream_in_TREADY;
        else 
            stream_in_TREADY_int_regslice <= ap_const_logic_0;
        end if; 
    end process;

    stream_out_TVALID <= regslice_both_stream_out_V_data_V_U_vld_out;
end behav;
