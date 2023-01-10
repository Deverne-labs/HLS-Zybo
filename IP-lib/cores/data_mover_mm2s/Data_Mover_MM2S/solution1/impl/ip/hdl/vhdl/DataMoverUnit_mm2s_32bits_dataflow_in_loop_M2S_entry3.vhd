-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Version: 2020.2
-- Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_entry3 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    MM_video_in_2 : IN STD_LOGIC_VECTOR (31 downto 0);
    image_w : IN STD_LOGIC_VECTOR (31 downto 0);
    i : IN STD_LOGIC_VECTOR (30 downto 0);
    MM_video_in_2_out_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    MM_video_in_2_out_full_n : IN STD_LOGIC;
    MM_video_in_2_out_write : OUT STD_LOGIC;
    image_w_out_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    image_w_out_full_n : IN STD_LOGIC;
    image_w_out_write : OUT STD_LOGIC;
    i_out_din : OUT STD_LOGIC_VECTOR (30 downto 0);
    i_out_full_n : IN STD_LOGIC;
    i_out_write : OUT STD_LOGIC );
end;


architecture behav of DataMoverUnit_mm2s_32bits_dataflow_in_loop_M2S_entry3 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal MM_video_in_2_out_blk_n : STD_LOGIC;
    signal image_w_out_blk_n : STD_LOGIC;
    signal i_out_blk_n : STD_LOGIC;
    signal ap_block_state1 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
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
                elsif ((not(((ap_start = ap_const_logic_0) or (i_out_full_n = ap_const_logic_0) or (image_w_out_full_n = ap_const_logic_0) or (ap_const_logic_0 = MM_video_in_2_out_full_n) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, MM_video_in_2_out_full_n, image_w_out_full_n, i_out_full_n)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;

    MM_video_in_2_out_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, MM_video_in_2_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            MM_video_in_2_out_blk_n <= MM_video_in_2_out_full_n;
        else 
            MM_video_in_2_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    MM_video_in_2_out_din <= MM_video_in_2;

    MM_video_in_2_out_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, MM_video_in_2_out_full_n, image_w_out_full_n, i_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (i_out_full_n = ap_const_logic_0) or (image_w_out_full_n = ap_const_logic_0) or (ap_const_logic_0 = MM_video_in_2_out_full_n) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            MM_video_in_2_out_write <= ap_const_logic_1;
        else 
            MM_video_in_2_out_write <= ap_const_logic_0;
        end if; 
    end process;

    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, MM_video_in_2_out_full_n, image_w_out_full_n, i_out_full_n)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (i_out_full_n = ap_const_logic_0) or (image_w_out_full_n = ap_const_logic_0) or (ap_const_logic_0 = MM_video_in_2_out_full_n) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, MM_video_in_2_out_full_n, image_w_out_full_n, i_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (i_out_full_n = ap_const_logic_0) or (image_w_out_full_n = ap_const_logic_0) or (ap_const_logic_0 = MM_video_in_2_out_full_n) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
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


    ap_ready_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, MM_video_in_2_out_full_n, image_w_out_full_n, i_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (i_out_full_n = ap_const_logic_0) or (image_w_out_full_n = ap_const_logic_0) or (ap_const_logic_0 = MM_video_in_2_out_full_n) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    i_out_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, i_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            i_out_blk_n <= i_out_full_n;
        else 
            i_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    i_out_din <= i;

    i_out_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, MM_video_in_2_out_full_n, image_w_out_full_n, i_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (i_out_full_n = ap_const_logic_0) or (image_w_out_full_n = ap_const_logic_0) or (ap_const_logic_0 = MM_video_in_2_out_full_n) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            i_out_write <= ap_const_logic_1;
        else 
            i_out_write <= ap_const_logic_0;
        end if; 
    end process;


    image_w_out_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, image_w_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            image_w_out_blk_n <= image_w_out_full_n;
        else 
            image_w_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    image_w_out_din <= image_w;

    image_w_out_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, MM_video_in_2_out_full_n, image_w_out_full_n, i_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (i_out_full_n = ap_const_logic_0) or (image_w_out_full_n = ap_const_logic_0) or (ap_const_logic_0 = MM_video_in_2_out_full_n) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            image_w_out_write <= ap_const_logic_1;
        else 
            image_w_out_write <= ap_const_logic_0;
        end if; 
    end process;

end behav;
