-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Version: 2020.2
-- Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity DataMoverUnit_s2mm_32bits_FillLocalBuffer7 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    STR_video_in_TDATA : IN STD_LOGIC_VECTOR (7 downto 0);
    STR_video_in_TVALID : IN STD_LOGIC;
    STR_video_in_TREADY : OUT STD_LOGIC;
    STR_video_in_TKEEP : IN STD_LOGIC_VECTOR (0 downto 0);
    STR_video_in_TSTRB : IN STD_LOGIC_VECTOR (0 downto 0);
    STR_video_in_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    STR_video_in_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    image_w_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    image_w_empty_n : IN STD_LOGIC;
    image_w_read : OUT STD_LOGIC;
    invert_X_dout : IN STD_LOGIC_VECTOR (0 downto 0);
    invert_X_empty_n : IN STD_LOGIC;
    invert_X_read : OUT STD_LOGIC;
    stream_elt_dma_buffer_V_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    stream_elt_dma_buffer_V_ce0 : OUT STD_LOGIC;
    stream_elt_dma_buffer_V_we0 : OUT STD_LOGIC;
    stream_elt_dma_buffer_V_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ddr_buffer_out_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    ddr_buffer_out_empty_n : IN STD_LOGIC;
    ddr_buffer_out_read : OUT STD_LOGIC;
    DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_dout : IN STD_LOGIC_VECTOR (30 downto 0);
    DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n : IN STD_LOGIC;
    DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_read : OUT STD_LOGIC;
    image_h_dout : IN STD_LOGIC_VECTOR (20 downto 0);
    image_h_empty_n : IN STD_LOGIC;
    image_h_read : OUT STD_LOGIC;
    invert_Y_dout : IN STD_LOGIC_VECTOR (0 downto 0);
    invert_Y_empty_n : IN STD_LOGIC;
    invert_Y_read : OUT STD_LOGIC;
    image_w_c_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    image_w_c_full_n : IN STD_LOGIC;
    image_w_c_write : OUT STD_LOGIC;
    ddr_buffer_out_c_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    ddr_buffer_out_c_full_n : IN STD_LOGIC;
    ddr_buffer_out_c_write : OUT STD_LOGIC;
    DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_din : OUT STD_LOGIC_VECTOR (20 downto 0);
    DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n : IN STD_LOGIC;
    DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_write : OUT STD_LOGIC;
    image_h_c_din : OUT STD_LOGIC_VECTOR (20 downto 0);
    image_h_c_full_n : IN STD_LOGIC;
    image_h_c_write : OUT STD_LOGIC;
    invert_Y_c_din : OUT STD_LOGIC_VECTOR (0 downto 0);
    invert_Y_c_full_n : IN STD_LOGIC;
    invert_Y_c_write : OUT STD_LOGIC );
end;


architecture behav of DataMoverUnit_s2mm_32bits_FillLocalBuffer7 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv31_0 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000000";
    constant ap_const_lv11_7FF : STD_LOGIC_VECTOR (10 downto 0) := "11111111111";
    constant ap_const_lv31_1 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal STR_video_in_TDATA_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal icmp_ln30_fu_222_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal image_w_blk_n : STD_LOGIC;
    signal invert_X_blk_n : STD_LOGIC;
    signal ddr_buffer_out_blk_n : STD_LOGIC;
    signal DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_blk_n : STD_LOGIC;
    signal image_h_blk_n : STD_LOGIC;
    signal invert_Y_blk_n : STD_LOGIC;
    signal image_w_c_blk_n : STD_LOGIC;
    signal ddr_buffer_out_c_blk_n : STD_LOGIC;
    signal DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_blk_n : STD_LOGIC;
    signal image_h_c_blk_n : STD_LOGIC;
    signal invert_Y_c_blk_n : STD_LOGIC;
    signal image_w_read_reg_253 : STD_LOGIC_VECTOR (31 downto 0);
    signal invert_X_read_reg_258 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln36_fu_206_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal add_ln36_reg_263 : STD_LOGIC_VECTOR (10 downto 0);
    signal add_ln30_fu_212_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal ap_block_state2 : BOOLEAN;
    signal empty_63_reg_186 : STD_LOGIC_VECTOR (30 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal zext_ln329_fu_248_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal empty_fu_202_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln30_fu_218_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal trunc_ln30_fu_227_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal sub_ln36_fu_236_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal select_ln35_fu_241_p3 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_ce_reg : STD_LOGIC;


begin




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


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    empty_63_reg_186_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_start = ap_const_logic_0) or (invert_Y_c_full_n = ap_const_logic_0) or (image_h_c_full_n = ap_const_logic_0) or (ddr_buffer_out_c_full_n = ap_const_logic_0) or (image_w_c_full_n = ap_const_logic_0) or (invert_Y_empty_n = ap_const_logic_0) or (image_h_empty_n = ap_const_logic_0) or (ddr_buffer_out_empty_n = ap_const_logic_0) or (invert_X_empty_n = ap_const_logic_0) or (image_w_empty_n = ap_const_logic_0) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                empty_63_reg_186 <= ap_const_lv31_0;
            elsif ((not(((icmp_ln30_fu_222_p2 = ap_const_lv1_1) and (ap_const_logic_0 = STR_video_in_TVALID))) and (icmp_ln30_fu_222_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                empty_63_reg_186 <= add_ln30_fu_212_p2;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
                add_ln36_reg_263 <= add_ln36_fu_206_p2;
                image_w_read_reg_253 <= image_w_dout;
                invert_X_read_reg_258 <= invert_X_dout;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, STR_video_in_TVALID, image_w_empty_n, invert_X_empty_n, ddr_buffer_out_empty_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n, image_h_empty_n, invert_Y_empty_n, image_w_c_full_n, ddr_buffer_out_c_full_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n, image_h_c_full_n, invert_Y_c_full_n, ap_CS_fsm_state2, icmp_ln30_fu_222_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (invert_Y_c_full_n = ap_const_logic_0) or (image_h_c_full_n = ap_const_logic_0) or (ddr_buffer_out_c_full_n = ap_const_logic_0) or (image_w_c_full_n = ap_const_logic_0) or (invert_Y_empty_n = ap_const_logic_0) or (image_h_empty_n = ap_const_logic_0) or (ddr_buffer_out_empty_n = ap_const_logic_0) or (invert_X_empty_n = ap_const_logic_0) or (image_w_empty_n = ap_const_logic_0) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if ((not(((icmp_ln30_fu_222_p2 = ap_const_lv1_1) and (ap_const_logic_0 = STR_video_in_TVALID))) and (icmp_ln30_fu_222_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                elsif ((not(((icmp_ln30_fu_222_p2 = ap_const_lv1_1) and (ap_const_logic_0 = STR_video_in_TVALID))) and (icmp_ln30_fu_222_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;

    DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_blk_n <= DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n;
        else 
            DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_blk_n <= DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n;
        else 
            DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_din <= DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_dout(21 - 1 downto 0);

    DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, image_w_empty_n, invert_X_empty_n, ddr_buffer_out_empty_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n, image_h_empty_n, invert_Y_empty_n, image_w_c_full_n, ddr_buffer_out_c_full_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n, image_h_c_full_n, invert_Y_c_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (invert_Y_c_full_n = ap_const_logic_0) or (image_h_c_full_n = ap_const_logic_0) or (ddr_buffer_out_c_full_n = ap_const_logic_0) or (image_w_c_full_n = ap_const_logic_0) or (invert_Y_empty_n = ap_const_logic_0) or (image_h_empty_n = ap_const_logic_0) or (ddr_buffer_out_empty_n = ap_const_logic_0) or (invert_X_empty_n = ap_const_logic_0) or (image_w_empty_n = ap_const_logic_0) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_write <= ap_const_logic_1;
        else 
            DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_write <= ap_const_logic_0;
        end if; 
    end process;


    DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, image_w_empty_n, invert_X_empty_n, ddr_buffer_out_empty_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n, image_h_empty_n, invert_Y_empty_n, image_w_c_full_n, ddr_buffer_out_c_full_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n, image_h_c_full_n, invert_Y_c_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (invert_Y_c_full_n = ap_const_logic_0) or (image_h_c_full_n = ap_const_logic_0) or (ddr_buffer_out_c_full_n = ap_const_logic_0) or (image_w_c_full_n = ap_const_logic_0) or (invert_Y_empty_n = ap_const_logic_0) or (image_h_empty_n = ap_const_logic_0) or (ddr_buffer_out_empty_n = ap_const_logic_0) or (invert_X_empty_n = ap_const_logic_0) or (image_w_empty_n = ap_const_logic_0) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_read <= ap_const_logic_1;
        else 
            DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_read <= ap_const_logic_0;
        end if; 
    end process;


    STR_video_in_TDATA_blk_n_assign_proc : process(STR_video_in_TVALID, ap_CS_fsm_state2, icmp_ln30_fu_222_p2)
    begin
        if (((icmp_ln30_fu_222_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            STR_video_in_TDATA_blk_n <= STR_video_in_TVALID;
        else 
            STR_video_in_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    STR_video_in_TREADY_assign_proc : process(STR_video_in_TVALID, ap_CS_fsm_state2, icmp_ln30_fu_222_p2)
    begin
        if ((not(((icmp_ln30_fu_222_p2 = ap_const_lv1_1) and (ap_const_logic_0 = STR_video_in_TVALID))) and (icmp_ln30_fu_222_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            STR_video_in_TREADY <= ap_const_logic_1;
        else 
            STR_video_in_TREADY <= ap_const_logic_0;
        end if; 
    end process;

    add_ln30_fu_212_p2 <= std_logic_vector(unsigned(empty_63_reg_186) + unsigned(ap_const_lv31_1));
    add_ln36_fu_206_p2 <= std_logic_vector(unsigned(empty_fu_202_p1) + unsigned(ap_const_lv11_7FF));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, image_w_empty_n, invert_X_empty_n, ddr_buffer_out_empty_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n, image_h_empty_n, invert_Y_empty_n, image_w_c_full_n, ddr_buffer_out_c_full_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n, image_h_c_full_n, invert_Y_c_full_n)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (invert_Y_c_full_n = ap_const_logic_0) or (image_h_c_full_n = ap_const_logic_0) or (ddr_buffer_out_c_full_n = ap_const_logic_0) or (image_w_c_full_n = ap_const_logic_0) or (invert_Y_empty_n = ap_const_logic_0) or (image_h_empty_n = ap_const_logic_0) or (ddr_buffer_out_empty_n = ap_const_logic_0) or (invert_X_empty_n = ap_const_logic_0) or (image_w_empty_n = ap_const_logic_0) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_block_state2_assign_proc : process(STR_video_in_TVALID, icmp_ln30_fu_222_p2)
    begin
                ap_block_state2 <= ((icmp_ln30_fu_222_p2 = ap_const_lv1_1) and (ap_const_logic_0 = STR_video_in_TVALID));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ddr_buffer_out_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, ddr_buffer_out_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ddr_buffer_out_blk_n <= ddr_buffer_out_empty_n;
        else 
            ddr_buffer_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    ddr_buffer_out_c_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, ddr_buffer_out_c_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ddr_buffer_out_c_blk_n <= ddr_buffer_out_c_full_n;
        else 
            ddr_buffer_out_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    ddr_buffer_out_c_din <= ddr_buffer_out_dout;

    ddr_buffer_out_c_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, image_w_empty_n, invert_X_empty_n, ddr_buffer_out_empty_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n, image_h_empty_n, invert_Y_empty_n, image_w_c_full_n, ddr_buffer_out_c_full_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n, image_h_c_full_n, invert_Y_c_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (invert_Y_c_full_n = ap_const_logic_0) or (image_h_c_full_n = ap_const_logic_0) or (ddr_buffer_out_c_full_n = ap_const_logic_0) or (image_w_c_full_n = ap_const_logic_0) or (invert_Y_empty_n = ap_const_logic_0) or (image_h_empty_n = ap_const_logic_0) or (ddr_buffer_out_empty_n = ap_const_logic_0) or (invert_X_empty_n = ap_const_logic_0) or (image_w_empty_n = ap_const_logic_0) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ddr_buffer_out_c_write <= ap_const_logic_1;
        else 
            ddr_buffer_out_c_write <= ap_const_logic_0;
        end if; 
    end process;


    ddr_buffer_out_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, image_w_empty_n, invert_X_empty_n, ddr_buffer_out_empty_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n, image_h_empty_n, invert_Y_empty_n, image_w_c_full_n, ddr_buffer_out_c_full_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n, image_h_c_full_n, invert_Y_c_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (invert_Y_c_full_n = ap_const_logic_0) or (image_h_c_full_n = ap_const_logic_0) or (ddr_buffer_out_c_full_n = ap_const_logic_0) or (image_w_c_full_n = ap_const_logic_0) or (invert_Y_empty_n = ap_const_logic_0) or (image_h_empty_n = ap_const_logic_0) or (ddr_buffer_out_empty_n = ap_const_logic_0) or (invert_X_empty_n = ap_const_logic_0) or (image_w_empty_n = ap_const_logic_0) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ddr_buffer_out_read <= ap_const_logic_1;
        else 
            ddr_buffer_out_read <= ap_const_logic_0;
        end if; 
    end process;

    empty_fu_202_p1 <= image_w_dout(11 - 1 downto 0);
    icmp_ln30_fu_222_p2 <= "1" when (signed(zext_ln30_fu_218_p1) < signed(image_w_read_reg_253)) else "0";

    image_h_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, image_h_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            image_h_blk_n <= image_h_empty_n;
        else 
            image_h_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    image_h_c_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, image_h_c_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            image_h_c_blk_n <= image_h_c_full_n;
        else 
            image_h_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    image_h_c_din <= image_h_dout;

    image_h_c_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, image_w_empty_n, invert_X_empty_n, ddr_buffer_out_empty_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n, image_h_empty_n, invert_Y_empty_n, image_w_c_full_n, ddr_buffer_out_c_full_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n, image_h_c_full_n, invert_Y_c_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (invert_Y_c_full_n = ap_const_logic_0) or (image_h_c_full_n = ap_const_logic_0) or (ddr_buffer_out_c_full_n = ap_const_logic_0) or (image_w_c_full_n = ap_const_logic_0) or (invert_Y_empty_n = ap_const_logic_0) or (image_h_empty_n = ap_const_logic_0) or (ddr_buffer_out_empty_n = ap_const_logic_0) or (invert_X_empty_n = ap_const_logic_0) or (image_w_empty_n = ap_const_logic_0) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            image_h_c_write <= ap_const_logic_1;
        else 
            image_h_c_write <= ap_const_logic_0;
        end if; 
    end process;


    image_h_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, image_w_empty_n, invert_X_empty_n, ddr_buffer_out_empty_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n, image_h_empty_n, invert_Y_empty_n, image_w_c_full_n, ddr_buffer_out_c_full_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n, image_h_c_full_n, invert_Y_c_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (invert_Y_c_full_n = ap_const_logic_0) or (image_h_c_full_n = ap_const_logic_0) or (ddr_buffer_out_c_full_n = ap_const_logic_0) or (image_w_c_full_n = ap_const_logic_0) or (invert_Y_empty_n = ap_const_logic_0) or (image_h_empty_n = ap_const_logic_0) or (ddr_buffer_out_empty_n = ap_const_logic_0) or (invert_X_empty_n = ap_const_logic_0) or (image_w_empty_n = ap_const_logic_0) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            image_h_read <= ap_const_logic_1;
        else 
            image_h_read <= ap_const_logic_0;
        end if; 
    end process;


    image_w_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, image_w_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            image_w_blk_n <= image_w_empty_n;
        else 
            image_w_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    image_w_c_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, image_w_c_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            image_w_c_blk_n <= image_w_c_full_n;
        else 
            image_w_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    image_w_c_din <= image_w_dout;

    image_w_c_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, image_w_empty_n, invert_X_empty_n, ddr_buffer_out_empty_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n, image_h_empty_n, invert_Y_empty_n, image_w_c_full_n, ddr_buffer_out_c_full_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n, image_h_c_full_n, invert_Y_c_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (invert_Y_c_full_n = ap_const_logic_0) or (image_h_c_full_n = ap_const_logic_0) or (ddr_buffer_out_c_full_n = ap_const_logic_0) or (image_w_c_full_n = ap_const_logic_0) or (invert_Y_empty_n = ap_const_logic_0) or (image_h_empty_n = ap_const_logic_0) or (ddr_buffer_out_empty_n = ap_const_logic_0) or (invert_X_empty_n = ap_const_logic_0) or (image_w_empty_n = ap_const_logic_0) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            image_w_c_write <= ap_const_logic_1;
        else 
            image_w_c_write <= ap_const_logic_0;
        end if; 
    end process;


    image_w_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, image_w_empty_n, invert_X_empty_n, ddr_buffer_out_empty_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n, image_h_empty_n, invert_Y_empty_n, image_w_c_full_n, ddr_buffer_out_c_full_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n, image_h_c_full_n, invert_Y_c_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (invert_Y_c_full_n = ap_const_logic_0) or (image_h_c_full_n = ap_const_logic_0) or (ddr_buffer_out_c_full_n = ap_const_logic_0) or (image_w_c_full_n = ap_const_logic_0) or (invert_Y_empty_n = ap_const_logic_0) or (image_h_empty_n = ap_const_logic_0) or (ddr_buffer_out_empty_n = ap_const_logic_0) or (invert_X_empty_n = ap_const_logic_0) or (image_w_empty_n = ap_const_logic_0) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            image_w_read <= ap_const_logic_1;
        else 
            image_w_read <= ap_const_logic_0;
        end if; 
    end process;


    invert_X_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, invert_X_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            invert_X_blk_n <= invert_X_empty_n;
        else 
            invert_X_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    invert_X_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, image_w_empty_n, invert_X_empty_n, ddr_buffer_out_empty_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n, image_h_empty_n, invert_Y_empty_n, image_w_c_full_n, ddr_buffer_out_c_full_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n, image_h_c_full_n, invert_Y_c_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (invert_Y_c_full_n = ap_const_logic_0) or (image_h_c_full_n = ap_const_logic_0) or (ddr_buffer_out_c_full_n = ap_const_logic_0) or (image_w_c_full_n = ap_const_logic_0) or (invert_Y_empty_n = ap_const_logic_0) or (image_h_empty_n = ap_const_logic_0) or (ddr_buffer_out_empty_n = ap_const_logic_0) or (invert_X_empty_n = ap_const_logic_0) or (image_w_empty_n = ap_const_logic_0) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            invert_X_read <= ap_const_logic_1;
        else 
            invert_X_read <= ap_const_logic_0;
        end if; 
    end process;


    invert_Y_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, invert_Y_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            invert_Y_blk_n <= invert_Y_empty_n;
        else 
            invert_Y_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    invert_Y_c_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, invert_Y_c_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            invert_Y_c_blk_n <= invert_Y_c_full_n;
        else 
            invert_Y_c_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    invert_Y_c_din <= invert_Y_dout;

    invert_Y_c_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, image_w_empty_n, invert_X_empty_n, ddr_buffer_out_empty_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n, image_h_empty_n, invert_Y_empty_n, image_w_c_full_n, ddr_buffer_out_c_full_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n, image_h_c_full_n, invert_Y_c_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (invert_Y_c_full_n = ap_const_logic_0) or (image_h_c_full_n = ap_const_logic_0) or (ddr_buffer_out_c_full_n = ap_const_logic_0) or (image_w_c_full_n = ap_const_logic_0) or (invert_Y_empty_n = ap_const_logic_0) or (image_h_empty_n = ap_const_logic_0) or (ddr_buffer_out_empty_n = ap_const_logic_0) or (invert_X_empty_n = ap_const_logic_0) or (image_w_empty_n = ap_const_logic_0) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            invert_Y_c_write <= ap_const_logic_1;
        else 
            invert_Y_c_write <= ap_const_logic_0;
        end if; 
    end process;


    invert_Y_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, image_w_empty_n, invert_X_empty_n, ddr_buffer_out_empty_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n, image_h_empty_n, invert_Y_empty_n, image_w_c_full_n, ddr_buffer_out_c_full_n, DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n, image_h_c_full_n, invert_Y_c_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (invert_Y_c_full_n = ap_const_logic_0) or (image_h_c_full_n = ap_const_logic_0) or (ddr_buffer_out_c_full_n = ap_const_logic_0) or (image_w_c_full_n = ap_const_logic_0) or (invert_Y_empty_n = ap_const_logic_0) or (image_h_empty_n = ap_const_logic_0) or (ddr_buffer_out_empty_n = ap_const_logic_0) or (invert_X_empty_n = ap_const_logic_0) or (image_w_empty_n = ap_const_logic_0) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_c_full_n) or (ap_const_logic_0 = DataMover_s2mm_32bits_hls_stream_hls_axis_ap_uint_8_1ul_0ul_0ul_0_ap_uint_32_volatile_int_int_ap_uint_1_ap_uint_1_i_0_empty_n) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            invert_Y_read <= ap_const_logic_1;
        else 
            invert_Y_read <= ap_const_logic_0;
        end if; 
    end process;

    select_ln35_fu_241_p3 <= 
        sub_ln36_fu_236_p2 when (invert_X_read_reg_258(0) = '1') else 
        trunc_ln30_fu_227_p1;
    stream_elt_dma_buffer_V_address0 <= zext_ln329_fu_248_p1(11 - 1 downto 0);

    stream_elt_dma_buffer_V_ce0_assign_proc : process(STR_video_in_TVALID, ap_CS_fsm_state2, icmp_ln30_fu_222_p2)
    begin
        if ((not(((icmp_ln30_fu_222_p2 = ap_const_lv1_1) and (ap_const_logic_0 = STR_video_in_TVALID))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            stream_elt_dma_buffer_V_ce0 <= ap_const_logic_1;
        else 
            stream_elt_dma_buffer_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    stream_elt_dma_buffer_V_d0 <= STR_video_in_TDATA;

    stream_elt_dma_buffer_V_we0_assign_proc : process(STR_video_in_TVALID, ap_CS_fsm_state2, icmp_ln30_fu_222_p2)
    begin
        if ((not(((icmp_ln30_fu_222_p2 = ap_const_lv1_1) and (ap_const_logic_0 = STR_video_in_TVALID))) and (icmp_ln30_fu_222_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            stream_elt_dma_buffer_V_we0 <= ap_const_logic_1;
        else 
            stream_elt_dma_buffer_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    sub_ln36_fu_236_p2 <= std_logic_vector(unsigned(add_ln36_reg_263) - unsigned(trunc_ln30_fu_227_p1));
    trunc_ln30_fu_227_p1 <= empty_63_reg_186(11 - 1 downto 0);
    zext_ln30_fu_218_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(empty_63_reg_186),32));
    zext_ln329_fu_248_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln35_fu_241_p3),32));
end behav;
