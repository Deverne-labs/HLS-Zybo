-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Version: 2020.2
-- Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity VideoMixerUnit_VideoMixer is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    video_stream_in_TDATA : IN STD_LOGIC_VECTOR (7 downto 0);
    video_stream_in_TVALID : IN STD_LOGIC;
    video_stream_in_TREADY : OUT STD_LOGIC;
    video_stream_in_TKEEP : IN STD_LOGIC_VECTOR (0 downto 0);
    video_stream_in_TSTRB : IN STD_LOGIC_VECTOR (0 downto 0);
    video_stream_in_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    video_stream_in_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    overlay_stream_in_TDATA : IN STD_LOGIC_VECTOR (15 downto 0);
    overlay_stream_in_TVALID : IN STD_LOGIC;
    overlay_stream_in_TREADY : OUT STD_LOGIC;
    overlay_stream_in_TKEEP : IN STD_LOGIC_VECTOR (1 downto 0);
    overlay_stream_in_TSTRB : IN STD_LOGIC_VECTOR (1 downto 0);
    overlay_stream_in_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    overlay_stream_in_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    video_stream_out_TDATA : OUT STD_LOGIC_VECTOR (7 downto 0);
    video_stream_out_TVALID : OUT STD_LOGIC;
    video_stream_out_TREADY : IN STD_LOGIC;
    video_stream_out_TKEEP : OUT STD_LOGIC_VECTOR (0 downto 0);
    video_stream_out_TSTRB : OUT STD_LOGIC_VECTOR (0 downto 0);
    video_stream_out_TUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    video_stream_out_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    image_h : IN STD_LOGIC_VECTOR (31 downto 0);
    image_w : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of VideoMixerUnit_VideoMixer is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv64_1 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000001";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv32_19 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011001";
    constant ap_const_lv32_20 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100000";
    constant ap_const_lv35_20203 : STD_LOGIC_VECTOR (34 downto 0) := "00000000000000000100000001000000011";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal video_stream_in_TDATA_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal icmp_ln25_fu_176_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal overlay_stream_in_TDATA_blk_n : STD_LOGIC;
    signal video_stream_out_TDATA_blk_n : STD_LOGIC;
    signal ap_enable_reg_pp0_iter6 : STD_LOGIC := '0';
    signal icmp_ln25_reg_280 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln25_reg_280_pp0_iter5_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal indvar_flatten_reg_145 : STD_LOGIC_VECTOR (63 downto 0);
    signal bound_fu_164_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal add_ln25_fu_170_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_state2_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_state7_pp0_stage0_iter5 : BOOLEAN;
    signal ap_block_state8_pp0_stage0_iter6 : BOOLEAN;
    signal ap_block_state8_io : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal icmp_ln25_reg_280_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln25_reg_280_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln25_reg_280_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln25_reg_280_pp0_iter4_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal input_video_element_data_V_reg_284 : STD_LOGIC_VECTOR (7 downto 0);
    signal input_video_element_data_V_reg_284_pp0_iter1_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_i_i_user_reg_289 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_i_user_reg_289_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_i_user_reg_289_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_i_user_reg_289_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_i_user_reg_289_pp0_iter4_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_i_user_reg_289_pp0_iter5_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_i_last_reg_294 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_i_last_reg_294_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_i_last_reg_294_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_i_last_reg_294_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_i_last_reg_294_pp0_iter4_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_i_last_reg_294_pp0_iter5_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal alpha_val_V_fu_201_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal alpha_val_V_reg_299 : STD_LOGIC_VECTOR (7 downto 0);
    signal alpha_val_V_reg_299_pp0_iter1_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter5 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal bound_fu_164_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal bound_fu_164_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal overlay_val_V_fu_197_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal ret_4_fu_219_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal ret_5_fu_231_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal ret_5_fu_231_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal ret_5_fu_231_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_254_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal grp_fu_263_p2 : STD_LOGIC_VECTOR (34 downto 0);
    signal grp_fu_254_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_254_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_254_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_263_p0 : STD_LOGIC_VECTOR (16 downto 0);
    signal grp_fu_263_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal grp_fu_254_ce : STD_LOGIC;
    signal grp_fu_263_ce : STD_LOGIC;
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal bound_fu_164_p00 : STD_LOGIC_VECTOR (63 downto 0);
    signal bound_fu_164_p10 : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_fu_254_p00 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_254_p10 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_254_p20 : STD_LOGIC_VECTOR (16 downto 0);
    signal grp_fu_263_p00 : STD_LOGIC_VECTOR (34 downto 0);
    signal ret_5_fu_231_p00 : STD_LOGIC_VECTOR (15 downto 0);
    signal ret_5_fu_231_p10 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_ce_reg : STD_LOGIC;

    component VideoMixerUnit_mul_32ns_32ns_64_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        dout : OUT STD_LOGIC_VECTOR (63 downto 0) );
    end component;


    component VideoMixerUnit_mul_8ns_8ns_16_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (7 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        dout : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;


    component VideoMixerUnit_mac_muladd_8ns_8ns_16ns_17_4_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (7 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        din2 : IN STD_LOGIC_VECTOR (15 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (16 downto 0) );
    end component;


    component VideoMixerUnit_mul_mul_17ns_19ns_35_4_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (16 downto 0);
        din1 : IN STD_LOGIC_VECTOR (18 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (34 downto 0) );
    end component;



begin
    mul_32ns_32ns_64_1_1_U1 : component VideoMixerUnit_mul_32ns_32ns_64_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 64)
    port map (
        din0 => bound_fu_164_p0,
        din1 => bound_fu_164_p1,
        dout => bound_fu_164_p2);

    mul_8ns_8ns_16_1_1_U2 : component VideoMixerUnit_mul_8ns_8ns_16_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 8,
        din1_WIDTH => 8,
        dout_WIDTH => 16)
    port map (
        din0 => ret_5_fu_231_p0,
        din1 => ret_5_fu_231_p1,
        dout => ret_5_fu_231_p2);

    mac_muladd_8ns_8ns_16ns_17_4_1_U3 : component VideoMixerUnit_mac_muladd_8ns_8ns_16ns_17_4_1
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 8,
        din1_WIDTH => 8,
        din2_WIDTH => 16,
        dout_WIDTH => 17)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_254_p0,
        din1 => grp_fu_254_p1,
        din2 => grp_fu_254_p2,
        ce => grp_fu_254_ce,
        dout => grp_fu_254_p3);

    mul_mul_17ns_19ns_35_4_1_U4 : component VideoMixerUnit_mul_mul_17ns_19ns_35_4_1
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 17,
        din1_WIDTH => 19,
        dout_WIDTH => 35)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_263_p0,
        din1 => grp_fu_263_p1,
        ce => grp_fu_263_ce,
        dout => grp_fu_263_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then
                    if ((ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2)) then 
                        ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state2);
                    elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                        ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter5_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter5 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter6_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter6 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
                elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter6 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    indvar_flatten_reg_145_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln25_fu_176_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                indvar_flatten_reg_145 <= add_ln25_fu_170_p2;
            elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                indvar_flatten_reg_145 <= ap_const_lv64_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln25_fu_176_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                alpha_val_V_reg_299 <= overlay_stream_in_TDATA(15 downto 8);
                input_video_element_data_V_reg_284 <= video_stream_in_TDATA;
                tmp_i_i_last_reg_294 <= video_stream_in_TLAST;
                tmp_i_i_user_reg_289 <= video_stream_in_TUSER;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                alpha_val_V_reg_299_pp0_iter1_reg <= alpha_val_V_reg_299;
                icmp_ln25_reg_280 <= icmp_ln25_fu_176_p2;
                icmp_ln25_reg_280_pp0_iter1_reg <= icmp_ln25_reg_280;
                input_video_element_data_V_reg_284_pp0_iter1_reg <= input_video_element_data_V_reg_284;
                tmp_i_i_last_reg_294_pp0_iter1_reg <= tmp_i_i_last_reg_294;
                tmp_i_i_user_reg_289_pp0_iter1_reg <= tmp_i_i_user_reg_289;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                icmp_ln25_reg_280_pp0_iter2_reg <= icmp_ln25_reg_280_pp0_iter1_reg;
                icmp_ln25_reg_280_pp0_iter3_reg <= icmp_ln25_reg_280_pp0_iter2_reg;
                icmp_ln25_reg_280_pp0_iter4_reg <= icmp_ln25_reg_280_pp0_iter3_reg;
                icmp_ln25_reg_280_pp0_iter5_reg <= icmp_ln25_reg_280_pp0_iter4_reg;
                tmp_i_i_last_reg_294_pp0_iter2_reg <= tmp_i_i_last_reg_294_pp0_iter1_reg;
                tmp_i_i_last_reg_294_pp0_iter3_reg <= tmp_i_i_last_reg_294_pp0_iter2_reg;
                tmp_i_i_last_reg_294_pp0_iter4_reg <= tmp_i_i_last_reg_294_pp0_iter3_reg;
                tmp_i_i_last_reg_294_pp0_iter5_reg <= tmp_i_i_last_reg_294_pp0_iter4_reg;
                tmp_i_i_user_reg_289_pp0_iter2_reg <= tmp_i_i_user_reg_289_pp0_iter1_reg;
                tmp_i_i_user_reg_289_pp0_iter3_reg <= tmp_i_i_user_reg_289_pp0_iter2_reg;
                tmp_i_i_user_reg_289_pp0_iter4_reg <= tmp_i_i_user_reg_289_pp0_iter3_reg;
                tmp_i_i_user_reg_289_pp0_iter5_reg <= tmp_i_i_user_reg_289_pp0_iter4_reg;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_enable_reg_pp0_iter0, icmp_ln25_fu_176_p2, ap_enable_reg_pp0_iter6, ap_block_pp0_stage0_subdone, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter5)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((icmp_ln25_fu_176_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))) and not(((ap_enable_reg_pp0_iter6 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter5 = ap_const_logic_0))))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif ((((ap_enable_reg_pp0_iter6 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter5 = ap_const_logic_0)) or ((icmp_ln25_fu_176_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0)))) then
                    ap_NS_fsm <= ap_ST_fsm_state9;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    add_ln25_fu_170_p2 <= std_logic_vector(unsigned(indvar_flatten_reg_145) + unsigned(ap_const_lv64_1));
    alpha_val_V_fu_201_p4 <= overlay_stream_in_TDATA(15 downto 8);
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state9 <= ap_CS_fsm(2);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(video_stream_in_TVALID, overlay_stream_in_TVALID, video_stream_out_TREADY, ap_enable_reg_pp0_iter0, icmp_ln25_fu_176_p2, ap_enable_reg_pp0_iter6, icmp_ln25_reg_280_pp0_iter5_reg)
    begin
                ap_block_pp0_stage0_01001 <= (((icmp_ln25_reg_280_pp0_iter5_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter6 = ap_const_logic_1) and (video_stream_out_TREADY = ap_const_logic_0)) or ((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (((icmp_ln25_fu_176_p2 = ap_const_lv1_0) and (overlay_stream_in_TVALID = ap_const_logic_0)) or ((icmp_ln25_fu_176_p2 = ap_const_lv1_0) and (video_stream_in_TVALID = ap_const_logic_0)))));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(video_stream_in_TVALID, overlay_stream_in_TVALID, video_stream_out_TREADY, ap_enable_reg_pp0_iter0, icmp_ln25_fu_176_p2, ap_enable_reg_pp0_iter6, icmp_ln25_reg_280_pp0_iter5_reg, ap_block_state8_io)
    begin
                ap_block_pp0_stage0_11001 <= (((ap_enable_reg_pp0_iter6 = ap_const_logic_1) and ((ap_const_boolean_1 = ap_block_state8_io) or ((icmp_ln25_reg_280_pp0_iter5_reg = ap_const_lv1_0) and (video_stream_out_TREADY = ap_const_logic_0)))) or ((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (((icmp_ln25_fu_176_p2 = ap_const_lv1_0) and (overlay_stream_in_TVALID = ap_const_logic_0)) or ((icmp_ln25_fu_176_p2 = ap_const_lv1_0) and (video_stream_in_TVALID = ap_const_logic_0)))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(video_stream_in_TVALID, overlay_stream_in_TVALID, video_stream_out_TREADY, ap_enable_reg_pp0_iter0, icmp_ln25_fu_176_p2, ap_enable_reg_pp0_iter6, icmp_ln25_reg_280_pp0_iter5_reg, ap_block_state8_io)
    begin
                ap_block_pp0_stage0_subdone <= (((ap_enable_reg_pp0_iter6 = ap_const_logic_1) and ((ap_const_boolean_1 = ap_block_state8_io) or ((icmp_ln25_reg_280_pp0_iter5_reg = ap_const_lv1_0) and (video_stream_out_TREADY = ap_const_logic_0)))) or ((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (((icmp_ln25_fu_176_p2 = ap_const_lv1_0) and (overlay_stream_in_TVALID = ap_const_logic_0)) or ((icmp_ln25_fu_176_p2 = ap_const_lv1_0) and (video_stream_in_TVALID = ap_const_logic_0)))));
    end process;


    ap_block_state2_pp0_stage0_iter0_assign_proc : process(video_stream_in_TVALID, overlay_stream_in_TVALID, icmp_ln25_fu_176_p2)
    begin
                ap_block_state2_pp0_stage0_iter0 <= (((icmp_ln25_fu_176_p2 = ap_const_lv1_0) and (overlay_stream_in_TVALID = ap_const_logic_0)) or ((icmp_ln25_fu_176_p2 = ap_const_lv1_0) and (video_stream_in_TVALID = ap_const_logic_0)));
    end process;

        ap_block_state3_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state7_pp0_stage0_iter5 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state8_io_assign_proc : process(video_stream_out_TREADY, icmp_ln25_reg_280_pp0_iter5_reg)
    begin
                ap_block_state8_io <= ((icmp_ln25_reg_280_pp0_iter5_reg = ap_const_lv1_0) and (video_stream_out_TREADY = ap_const_logic_0));
    end process;


    ap_block_state8_pp0_stage0_iter6_assign_proc : process(video_stream_out_TREADY, icmp_ln25_reg_280_pp0_iter5_reg)
    begin
                ap_block_state8_pp0_stage0_iter6 <= ((icmp_ln25_reg_280_pp0_iter5_reg = ap_const_lv1_0) and (video_stream_out_TREADY = ap_const_logic_0));
    end process;


    ap_condition_pp0_exit_iter0_state2_assign_proc : process(icmp_ln25_fu_176_p2)
    begin
        if ((icmp_ln25_fu_176_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state9)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state9) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter6, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter5)
    begin
        if (((ap_enable_reg_pp0_iter6 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0) and (ap_enable_reg_pp0_iter5 = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state9)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    bound_fu_164_p0 <= bound_fu_164_p00(32 - 1 downto 0);
    bound_fu_164_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(image_h),64));
    bound_fu_164_p1 <= bound_fu_164_p10(32 - 1 downto 0);
    bound_fu_164_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(image_w),64));

    grp_fu_254_ce_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            grp_fu_254_ce <= ap_const_logic_1;
        else 
            grp_fu_254_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_254_p0 <= grp_fu_254_p00(8 - 1 downto 0);
    grp_fu_254_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(alpha_val_V_fu_201_p4),16));
    grp_fu_254_p1 <= grp_fu_254_p10(8 - 1 downto 0);
    grp_fu_254_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(overlay_val_V_fu_197_p1),16));
    grp_fu_254_p2 <= grp_fu_254_p20(16 - 1 downto 0);
    grp_fu_254_p20 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ret_5_fu_231_p2),17));

    grp_fu_263_ce_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            grp_fu_263_ce <= ap_const_logic_1;
        else 
            grp_fu_263_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_263_p0 <= grp_fu_263_p00(17 - 1 downto 0);
    grp_fu_263_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(grp_fu_254_p3),35));
    grp_fu_263_p1 <= ap_const_lv35_20203(19 - 1 downto 0);
    icmp_ln25_fu_176_p2 <= "1" when (indvar_flatten_reg_145 = bound_fu_164_p2) else "0";

    overlay_stream_in_TDATA_blk_n_assign_proc : process(overlay_stream_in_TVALID, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0, icmp_ln25_fu_176_p2)
    begin
        if (((icmp_ln25_fu_176_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            overlay_stream_in_TDATA_blk_n <= overlay_stream_in_TVALID;
        else 
            overlay_stream_in_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    overlay_stream_in_TREADY_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, icmp_ln25_fu_176_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln25_fu_176_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            overlay_stream_in_TREADY <= ap_const_logic_1;
        else 
            overlay_stream_in_TREADY <= ap_const_logic_0;
        end if; 
    end process;

    overlay_val_V_fu_197_p1 <= overlay_stream_in_TDATA(8 - 1 downto 0);
    ret_4_fu_219_p2 <= (ap_const_lv8_FF xor alpha_val_V_reg_299_pp0_iter1_reg);
    ret_5_fu_231_p0 <= ret_5_fu_231_p00(8 - 1 downto 0);
    ret_5_fu_231_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ret_4_fu_219_p2),16));
    ret_5_fu_231_p1 <= ret_5_fu_231_p10(8 - 1 downto 0);
    ret_5_fu_231_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(input_video_element_data_V_reg_284_pp0_iter1_reg),16));

    video_stream_in_TDATA_blk_n_assign_proc : process(video_stream_in_TVALID, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0, icmp_ln25_fu_176_p2)
    begin
        if (((icmp_ln25_fu_176_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            video_stream_in_TDATA_blk_n <= video_stream_in_TVALID;
        else 
            video_stream_in_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    video_stream_in_TREADY_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, icmp_ln25_fu_176_p2, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln25_fu_176_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            video_stream_in_TREADY <= ap_const_logic_1;
        else 
            video_stream_in_TREADY <= ap_const_logic_0;
        end if; 
    end process;

    video_stream_out_TDATA <= grp_fu_263_p2(32 downto 25);

    video_stream_out_TDATA_blk_n_assign_proc : process(video_stream_out_TREADY, ap_block_pp0_stage0, ap_enable_reg_pp0_iter6, icmp_ln25_reg_280_pp0_iter5_reg)
    begin
        if (((icmp_ln25_reg_280_pp0_iter5_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter6 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            video_stream_out_TDATA_blk_n <= video_stream_out_TREADY;
        else 
            video_stream_out_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    video_stream_out_TKEEP <= ap_const_lv1_0;
    video_stream_out_TLAST <= tmp_i_i_last_reg_294_pp0_iter5_reg;
    video_stream_out_TSTRB <= ap_const_lv1_0;
    video_stream_out_TUSER <= tmp_i_i_user_reg_289_pp0_iter5_reg;

    video_stream_out_TVALID_assign_proc : process(ap_enable_reg_pp0_iter6, icmp_ln25_reg_280_pp0_iter5_reg, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln25_reg_280_pp0_iter5_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter6 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            video_stream_out_TVALID <= ap_const_logic_1;
        else 
            video_stream_out_TVALID <= ap_const_logic_0;
        end if; 
    end process;

end behav;
