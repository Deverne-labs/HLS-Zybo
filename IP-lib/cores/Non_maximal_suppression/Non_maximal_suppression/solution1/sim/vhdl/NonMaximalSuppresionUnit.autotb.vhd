-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
use IEEE.std_logic_arith.all;
use IEEE.numeric_std.all;
use ieee.std_logic_textio.all;
use std.textio.all;


entity apatb_NonMaximalSuppresionUnit_top is
  generic (
       AUTOTB_CLOCK_PERIOD_DIV2 :   TIME := 5.00 ns;
       AUTOTB_TVIN_stream_in_V_data_V : STRING := "../tv/cdatafile/c.NonMaximalSuppresionUnit.autotvin_stream_in_V_data_V.dat";
       AUTOTB_TVIN_stream_in_V_keep_V : STRING := "../tv/cdatafile/c.NonMaximalSuppresionUnit.autotvin_stream_in_V_keep_V.dat";
       AUTOTB_TVIN_stream_in_V_strb_V : STRING := "../tv/cdatafile/c.NonMaximalSuppresionUnit.autotvin_stream_in_V_strb_V.dat";
       AUTOTB_TVIN_stream_in_V_user_V : STRING := "../tv/cdatafile/c.NonMaximalSuppresionUnit.autotvin_stream_in_V_user_V.dat";
       AUTOTB_TVIN_stream_in_V_last_V : STRING := "../tv/cdatafile/c.NonMaximalSuppresionUnit.autotvin_stream_in_V_last_V.dat";
       AUTOTB_TVIN_stream_out_V_data_V : STRING := "../tv/cdatafile/c.NonMaximalSuppresionUnit.autotvin_stream_out_V_data_V.dat";
       AUTOTB_TVIN_stream_out_V_keep_V : STRING := "../tv/cdatafile/c.NonMaximalSuppresionUnit.autotvin_stream_out_V_keep_V.dat";
       AUTOTB_TVIN_stream_out_V_strb_V : STRING := "../tv/cdatafile/c.NonMaximalSuppresionUnit.autotvin_stream_out_V_strb_V.dat";
       AUTOTB_TVIN_stream_out_V_user_V : STRING := "../tv/cdatafile/c.NonMaximalSuppresionUnit.autotvin_stream_out_V_user_V.dat";
       AUTOTB_TVIN_stream_out_V_last_V : STRING := "../tv/cdatafile/c.NonMaximalSuppresionUnit.autotvin_stream_out_V_last_V.dat";
       AUTOTB_TVIN_image_w : STRING := "../tv/cdatafile/c.NonMaximalSuppresionUnit.autotvin_image_w.dat";
       AUTOTB_TVIN_image_h : STRING := "../tv/cdatafile/c.NonMaximalSuppresionUnit.autotvin_image_h.dat";
       AUTOTB_TVIN_alpha : STRING := "../tv/cdatafile/c.NonMaximalSuppresionUnit.autotvin_alpha.dat";
       AUTOTB_TVIN_beta : STRING := "../tv/cdatafile/c.NonMaximalSuppresionUnit.autotvin_beta.dat";
       AUTOTB_TVIN_stream_in_V_data_V_out_wrapc : STRING := "../tv/rtldatafile/rtl.NonMaximalSuppresionUnit.autotvin_stream_in_V_data_V.dat";
       AUTOTB_TVIN_stream_in_V_keep_V_out_wrapc : STRING := "../tv/rtldatafile/rtl.NonMaximalSuppresionUnit.autotvin_stream_in_V_keep_V.dat";
       AUTOTB_TVIN_stream_in_V_strb_V_out_wrapc : STRING := "../tv/rtldatafile/rtl.NonMaximalSuppresionUnit.autotvin_stream_in_V_strb_V.dat";
       AUTOTB_TVIN_stream_in_V_user_V_out_wrapc : STRING := "../tv/rtldatafile/rtl.NonMaximalSuppresionUnit.autotvin_stream_in_V_user_V.dat";
       AUTOTB_TVIN_stream_in_V_last_V_out_wrapc : STRING := "../tv/rtldatafile/rtl.NonMaximalSuppresionUnit.autotvin_stream_in_V_last_V.dat";
       AUTOTB_TVIN_stream_out_V_data_V_out_wrapc : STRING := "../tv/rtldatafile/rtl.NonMaximalSuppresionUnit.autotvin_stream_out_V_data_V.dat";
       AUTOTB_TVIN_stream_out_V_keep_V_out_wrapc : STRING := "../tv/rtldatafile/rtl.NonMaximalSuppresionUnit.autotvin_stream_out_V_keep_V.dat";
       AUTOTB_TVIN_stream_out_V_strb_V_out_wrapc : STRING := "../tv/rtldatafile/rtl.NonMaximalSuppresionUnit.autotvin_stream_out_V_strb_V.dat";
       AUTOTB_TVIN_stream_out_V_user_V_out_wrapc : STRING := "../tv/rtldatafile/rtl.NonMaximalSuppresionUnit.autotvin_stream_out_V_user_V.dat";
       AUTOTB_TVIN_stream_out_V_last_V_out_wrapc : STRING := "../tv/rtldatafile/rtl.NonMaximalSuppresionUnit.autotvin_stream_out_V_last_V.dat";
       AUTOTB_TVIN_image_w_out_wrapc : STRING := "../tv/rtldatafile/rtl.NonMaximalSuppresionUnit.autotvin_image_w.dat";
       AUTOTB_TVIN_image_h_out_wrapc : STRING := "../tv/rtldatafile/rtl.NonMaximalSuppresionUnit.autotvin_image_h.dat";
       AUTOTB_TVIN_alpha_out_wrapc : STRING := "../tv/rtldatafile/rtl.NonMaximalSuppresionUnit.autotvin_alpha.dat";
       AUTOTB_TVIN_beta_out_wrapc : STRING := "../tv/rtldatafile/rtl.NonMaximalSuppresionUnit.autotvin_beta.dat";
       AUTOTB_TVOUT_stream_out_V_data_V : STRING := "../tv/cdatafile/c.NonMaximalSuppresionUnit.autotvout_stream_out_V_data_V.dat";
       AUTOTB_TVOUT_stream_out_V_keep_V : STRING := "../tv/cdatafile/c.NonMaximalSuppresionUnit.autotvout_stream_out_V_keep_V.dat";
       AUTOTB_TVOUT_stream_out_V_strb_V : STRING := "../tv/cdatafile/c.NonMaximalSuppresionUnit.autotvout_stream_out_V_strb_V.dat";
       AUTOTB_TVOUT_stream_out_V_user_V : STRING := "../tv/cdatafile/c.NonMaximalSuppresionUnit.autotvout_stream_out_V_user_V.dat";
       AUTOTB_TVOUT_stream_out_V_last_V : STRING := "../tv/cdatafile/c.NonMaximalSuppresionUnit.autotvout_stream_out_V_last_V.dat";
       AUTOTB_TVOUT_stream_out_V_data_V_out_wrapc : STRING := "../tv/rtldatafile/rtl.NonMaximalSuppresionUnit.autotvout_stream_out_V_data_V.dat";
       AUTOTB_TVOUT_stream_out_V_keep_V_out_wrapc : STRING := "../tv/rtldatafile/rtl.NonMaximalSuppresionUnit.autotvout_stream_out_V_keep_V.dat";
       AUTOTB_TVOUT_stream_out_V_strb_V_out_wrapc : STRING := "../tv/rtldatafile/rtl.NonMaximalSuppresionUnit.autotvout_stream_out_V_strb_V.dat";
       AUTOTB_TVOUT_stream_out_V_user_V_out_wrapc : STRING := "../tv/rtldatafile/rtl.NonMaximalSuppresionUnit.autotvout_stream_out_V_user_V.dat";
       AUTOTB_TVOUT_stream_out_V_last_V_out_wrapc : STRING := "../tv/rtldatafile/rtl.NonMaximalSuppresionUnit.autotvout_stream_out_V_last_V.dat";
      AUTOTB_LAT_RESULT_FILE    : STRING  := "NonMaximalSuppresionUnit.result.lat.rb";
      AUTOTB_PER_RESULT_TRANS_FILE    : STRING  := "NonMaximalSuppresionUnit.performance.result.transaction.xml";
      LENGTH_stream_in_V_data_V     : INTEGER := 9600;
      LENGTH_stream_in_V_keep_V     : INTEGER := 9600;
      LENGTH_stream_in_V_strb_V     : INTEGER := 9600;
      LENGTH_stream_in_V_user_V     : INTEGER := 9600;
      LENGTH_stream_in_V_last_V     : INTEGER := 9600;
      LENGTH_stream_out_V_data_V     : INTEGER := 9600;
      LENGTH_stream_out_V_keep_V     : INTEGER := 9600;
      LENGTH_stream_out_V_strb_V     : INTEGER := 9600;
      LENGTH_stream_out_V_user_V     : INTEGER := 9600;
      LENGTH_stream_out_V_last_V     : INTEGER := 9600;
      LENGTH_image_w     : INTEGER := 1;
      LENGTH_image_h     : INTEGER := 1;
      LENGTH_alpha     : INTEGER := 1;
      LENGTH_beta     : INTEGER := 1;
	    AUTOTB_TRANSACTION_NUM    : INTEGER := 2
);

end apatb_NonMaximalSuppresionUnit_top;

architecture behav of apatb_NonMaximalSuppresionUnit_top is 
  signal AESL_clock	:   STD_LOGIC := '0';
  signal rst      :   STD_LOGIC;
  signal dut_rst  :   STD_LOGIC;
  signal start    :   STD_LOGIC := '0';
  signal ce       :   STD_LOGIC;
  signal continue :   STD_LOGIC := '0';
  signal AESL_reset :   STD_LOGIC := '0';
  signal AESL_start :   STD_LOGIC := '0';
  signal AESL_ce :   STD_LOGIC := '0';
  signal AESL_continue :   STD_LOGIC := '0';
  signal AESL_ready :   STD_LOGIC := '0';
  signal AESL_idle :   STD_LOGIC := '0';
  signal AESL_done :   STD_LOGIC := '0';
  signal AESL_done_delay :   STD_LOGIC := '0';
  signal AESL_done_delay2 :   STD_LOGIC := '0';
  signal AESL_ready_delay :   STD_LOGIC := '0';
  signal ready :   STD_LOGIC := '0';
  signal ready_wire :   STD_LOGIC := '0';

  signal ap_clk :  STD_LOGIC;
  signal ap_rst_n :  STD_LOGIC;
  signal ap_start :  STD_LOGIC;
  signal ap_done :  STD_LOGIC;
  signal ap_idle :  STD_LOGIC;
  signal ap_ready :  STD_LOGIC;
  signal stream_in_TDATA :  STD_LOGIC_VECTOR (15 DOWNTO 0);
  signal stream_in_TVALID :  STD_LOGIC;
  signal stream_in_TREADY :  STD_LOGIC;
  signal stream_in_TKEEP :  STD_LOGIC_VECTOR (1 DOWNTO 0);
  signal stream_in_TSTRB :  STD_LOGIC_VECTOR (1 DOWNTO 0);
  signal stream_in_TUSER :  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal stream_in_TLAST :  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal stream_out_TDATA :  STD_LOGIC_VECTOR (7 DOWNTO 0);
  signal stream_out_TVALID :  STD_LOGIC;
  signal stream_out_TREADY :  STD_LOGIC;
  signal stream_out_TKEEP :  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal stream_out_TSTRB :  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal stream_out_TUSER :  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal stream_out_TLAST :  STD_LOGIC_VECTOR (0 DOWNTO 0);
  signal image_w :  STD_LOGIC_VECTOR (31 DOWNTO 0);
  signal image_h :  STD_LOGIC_VECTOR (31 DOWNTO 0);
  signal alpha :  STD_LOGIC_VECTOR (15 DOWNTO 0);
  signal beta :  STD_LOGIC_VECTOR (15 DOWNTO 0);

  signal ready_cnt : STD_LOGIC_VECTOR(31 DOWNTO 0);
  signal done_cnt	: STD_LOGIC_VECTOR(31 DOWNTO 0);
  signal ready_initial  :	STD_LOGIC;
  signal ready_initial_n	:   STD_LOGIC;
  signal ready_last_n   :	STD_LOGIC;
  signal ready_delay_last_n	:   STD_LOGIC;
  signal done_delay_last_n	:   STD_LOGIC;
  signal interface_done :	STD_LOGIC := '0';
  -- Subtype for random state number, to prevent confusing it with true integers
  -- Top of range should be (2**31)-1 but this literal calculation causes overflow on 32-bit machines
  subtype T_RANDINT is integer range 1 to integer'high;

  type latency_record is array(0 to AUTOTB_TRANSACTION_NUM + 1) of INTEGER;
  shared variable AESL_mLatCnterIn : latency_record;
  shared variable AESL_mLatCnterOut : latency_record;
  shared variable AESL_mLatCnterIn_addr : INTEGER;
  shared variable AESL_mLatCnterOut_addr : INTEGER;
  shared variable AESL_mThrCnterIn : latency_record;
  shared variable AESL_mThrCnterIn_addr : INTEGER;
  signal AESL_clk_counter : INTEGER;
  signal AESL_start_p1 : STD_LOGIC := '0';
  signal AESL_ready_p1 : STD_LOGIC := '0';
  signal lat_total : INTEGER;
  signal reported_stuck : STD_LOGIC   := '0';
  shared variable reported_stuck_cnt : INTEGER := 0;
component NonMaximalSuppresionUnit is
port (
    ap_clk :  IN STD_LOGIC;
    ap_rst_n :  IN STD_LOGIC;
    ap_start :  IN STD_LOGIC;
    ap_done :  OUT STD_LOGIC;
    ap_idle :  OUT STD_LOGIC;
    ap_ready :  OUT STD_LOGIC;
    stream_in_TDATA :  IN STD_LOGIC_VECTOR (15 DOWNTO 0);
    stream_in_TVALID :  IN STD_LOGIC;
    stream_in_TREADY :  OUT STD_LOGIC;
    stream_in_TKEEP :  IN STD_LOGIC_VECTOR (1 DOWNTO 0);
    stream_in_TSTRB :  IN STD_LOGIC_VECTOR (1 DOWNTO 0);
    stream_in_TUSER :  IN STD_LOGIC_VECTOR (0 DOWNTO 0);
    stream_in_TLAST :  IN STD_LOGIC_VECTOR (0 DOWNTO 0);
    stream_out_TDATA :  OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
    stream_out_TVALID :  OUT STD_LOGIC;
    stream_out_TREADY :  IN STD_LOGIC;
    stream_out_TKEEP :  OUT STD_LOGIC_VECTOR (0 DOWNTO 0);
    stream_out_TSTRB :  OUT STD_LOGIC_VECTOR (0 DOWNTO 0);
    stream_out_TUSER :  OUT STD_LOGIC_VECTOR (0 DOWNTO 0);
    stream_out_TLAST :  OUT STD_LOGIC_VECTOR (0 DOWNTO 0);
    image_w :  IN STD_LOGIC_VECTOR (31 DOWNTO 0);
    image_h :  IN STD_LOGIC_VECTOR (31 DOWNTO 0);
    alpha :  IN STD_LOGIC_VECTOR (15 DOWNTO 0);
    beta :  IN STD_LOGIC_VECTOR (15 DOWNTO 0));
end component;

-- The signal of port image_w
shared variable AESL_REG_image_w : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
-- The signal of port image_h
shared variable AESL_REG_image_h : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
-- The signal of port alpha
shared variable AESL_REG_alpha : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
-- The signal of port beta
shared variable AESL_REG_beta : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
signal stream_in_ready :   STD_LOGIC := '0';
signal stream_in_done  :   STD_LOGIC := '0';
signal axi_s_stream_in_TVALID :   STD_LOGIC := '0';
signal axi_s_stream_in_TREADY :   STD_LOGIC := '0';
signal reg_stream_in_TVALID :   STD_LOGIC := '0';
signal reg_stream_in_TREADY :   STD_LOGIC := '0';
signal ap_c_n_tvin_trans_num_stream_in_V_data_V : STD_LOGIC_VECTOR(31 DOWNTO 0) := conv_std_logic_vector(1, 32);
signal ap_c_n_tvin_trans_num_stream_in_V_keep_V : STD_LOGIC_VECTOR(31 DOWNTO 0) := conv_std_logic_vector(1, 32);
signal ap_c_n_tvin_trans_num_stream_in_V_strb_V : STD_LOGIC_VECTOR(31 DOWNTO 0) := conv_std_logic_vector(1, 32);
signal ap_c_n_tvin_trans_num_stream_in_V_user_V : STD_LOGIC_VECTOR(31 DOWNTO 0) := conv_std_logic_vector(1, 32);
signal ap_c_n_tvin_trans_num_stream_in_V_last_V : STD_LOGIC_VECTOR(31 DOWNTO 0) := conv_std_logic_vector(1, 32);
signal   stream_in_ready_reg :   STD_LOGIC := '0';

component AESL_axi_s_stream_in is
  port(
    clk          :    IN  STD_LOGIC;
    reset        :    IN  STD_LOGIC;
    TRAN_stream_in_TDATA : OUT STD_LOGIC_VECTOR;
    stream_in_TDATA_trans_num : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    TRAN_stream_in_TKEEP : OUT STD_LOGIC_VECTOR;
    stream_in_TKEEP_trans_num : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    TRAN_stream_in_TSTRB : OUT STD_LOGIC_VECTOR;
    stream_in_TSTRB_trans_num : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    TRAN_stream_in_TUSER : OUT STD_LOGIC_VECTOR;
    stream_in_TUSER_trans_num : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    TRAN_stream_in_TLAST : OUT STD_LOGIC_VECTOR;
    stream_in_TLAST_trans_num : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    TRAN_stream_in_TVALID : OUT STD_LOGIC;
    TRAN_stream_in_TREADY : IN STD_LOGIC;
    ready        :    IN  STD_LOGIC;
    done         :    IN  STD_LOGIC
  );
end component;

signal stream_out_ready :   STD_LOGIC := '0';
signal stream_out_done  :   STD_LOGIC := '0';
signal axi_s_stream_out_TVALID :   STD_LOGIC := '0';
signal axi_s_stream_out_TREADY :   STD_LOGIC := '0';
signal reg_stream_out_TVALID :   STD_LOGIC := '0';
signal reg_stream_out_TREADY :   STD_LOGIC := '0';
signal ap_c_n_tvout_trans_num_stream_out_V_data_V : STD_LOGIC_VECTOR(31 DOWNTO 0) := conv_std_logic_vector(1, 32);
signal ap_c_n_tvout_trans_num_stream_out_V_keep_V : STD_LOGIC_VECTOR(31 DOWNTO 0) := conv_std_logic_vector(1, 32);
signal ap_c_n_tvout_trans_num_stream_out_V_strb_V : STD_LOGIC_VECTOR(31 DOWNTO 0) := conv_std_logic_vector(1, 32);
signal ap_c_n_tvout_trans_num_stream_out_V_user_V : STD_LOGIC_VECTOR(31 DOWNTO 0) := conv_std_logic_vector(1, 32);
signal ap_c_n_tvout_trans_num_stream_out_V_last_V : STD_LOGIC_VECTOR(31 DOWNTO 0) := conv_std_logic_vector(1, 32);
signal   stream_out_ready_reg :   STD_LOGIC := '0';

component AESL_axi_s_stream_out is
  port(
    clk          :    IN  STD_LOGIC;
    reset        :    IN  STD_LOGIC;
    TRAN_stream_out_TDATA : IN STD_LOGIC_VECTOR;
    stream_out_TDATA_trans_num : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    TRAN_stream_out_TKEEP : IN STD_LOGIC_VECTOR;
    stream_out_TKEEP_trans_num : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    TRAN_stream_out_TSTRB : IN STD_LOGIC_VECTOR;
    stream_out_TSTRB_trans_num : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    TRAN_stream_out_TUSER : IN STD_LOGIC_VECTOR;
    stream_out_TUSER_trans_num : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    TRAN_stream_out_TLAST : IN STD_LOGIC_VECTOR;
    stream_out_TLAST_trans_num : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    TRAN_stream_out_TVALID : IN STD_LOGIC;
    TRAN_stream_out_TREADY : OUT STD_LOGIC;
    ready        :    IN  STD_LOGIC;
    done         :    IN  STD_LOGIC
  );
end component;

      procedure esl_read_token (file textfile: TEXT; textline: inout LINE; token: out STRING; token_len: out INTEGER) is
          variable whitespace : CHARACTER;
          variable i : INTEGER;
          variable ok: BOOLEAN;
          variable buff: STRING(1 to token'length);
      begin
          ok := false;
          i := 1;
          loop_main: while not endfile(textfile) loop
              if textline = null or textline'length = 0 then
                  readline(textfile, textline);
              end if;
              loop_remove_whitespace: while textline'length > 0 loop
                  if textline(textline'left) = ' ' or
                      textline(textline'left) = HT or
                      textline(textline'left) = CR or
                      textline(textline'left) = LF then
                      read(textline, whitespace);
                  else
                      exit loop_remove_whitespace;
                  end if;
              end loop;
              loop_aesl_read_token: while textline'length > 0 and i <= buff'length loop
                  if textline(textline'left) = ' ' or
                     textline(textline'left) = HT or
                     textline(textline'left) = CR or
                     textline(textline'left) = LF then
                      exit loop_aesl_read_token;
                  else
                      read(textline, buff(i));
                      i := i + 1;
                  end if;
                  ok := true;
              end loop;
              if ok = true then
                  exit loop_main;
              end if;
          end loop;
          buff(i) := ' ';
          token := buff;
          token_len:= i-1;
      end procedure esl_read_token;

      procedure esl_read_token (file textfile: TEXT;
                                textline: inout LINE;
                                token: out STRING) is
          variable i : INTEGER;
      begin
          esl_read_token (textfile, textline, token, i);
      end procedure esl_read_token;

      function esl_str2lv_hex (RHS : STRING; data_width : INTEGER) return STD_LOGIC_VECTOR is
          variable	ret	:   STD_LOGIC_VECTOR(data_width - 1 downto 0);
          variable	idx	:   integer := 3;
      begin
          ret := (others => '0');
          if(RHS(1) /= '0' and (RHS(2) /= 'x' or RHS(2) /= 'X')) then
     	        report "Error! The format of hex number is not initialed by 0x";
          end if;
          while true loop
              if (data_width > 4) then
                  case RHS(idx)  is
                      when '0'    =>  ret := ret(data_width - 5 downto 0) & "0000";
     	                when '1'    =>  ret := ret(data_width - 5 downto 0) & "0001";
                      when '2'    =>  ret := ret(data_width - 5 downto 0) & "0010";
                      when '3'    =>  ret := ret(data_width - 5 downto 0) & "0011";
                      when '4'    =>  ret := ret(data_width - 5 downto 0) & "0100";
                      when '5'    =>  ret := ret(data_width - 5 downto 0) & "0101";
                      when '6'    =>  ret := ret(data_width - 5 downto 0) & "0110";
                      when '7'    =>  ret := ret(data_width - 5 downto 0) & "0111";
                      when '8'    =>  ret := ret(data_width - 5 downto 0) & "1000";
                      when '9'    =>  ret := ret(data_width - 5 downto 0) & "1001";
                      when 'a' | 'A'  =>  ret := ret(data_width - 5 downto 0) & "1010";
                      when 'b' | 'B'  =>  ret := ret(data_width - 5 downto 0) & "1011";
                      when 'c' | 'C'  =>  ret := ret(data_width - 5 downto 0) & "1100";
                      when 'd' | 'D'  =>  ret := ret(data_width - 5 downto 0) & "1101";
                      when 'e' | 'E'  =>  ret := ret(data_width - 5 downto 0) & "1110";
                      when 'f' | 'F'  =>  ret := ret(data_width - 5 downto 0) & "1111";
                      when 'x' | 'X'  =>  ret := ret(data_width - 5 downto 0) & "XXXX";
                      when ' '    =>  return ret;
                      when others    =>  report "Wrong hex char " & RHS(idx);	return ret;
                  end case;
              elsif (data_width = 4) then
                  case RHS(idx)  is
                      when '0'    =>  ret := "0000";
     	                when '1'    =>  ret := "0001";
                      when '2'    =>  ret := "0010";
                      when '3'    =>  ret := "0011";
                      when '4'    =>  ret := "0100";
                      when '5'    =>  ret := "0101";
                      when '6'    =>  ret := "0110";
                      when '7'    =>  ret := "0111";
                      when '8'    =>  ret := "1000";
                      when '9'    =>  ret := "1001";
                      when 'a' | 'A'  =>  ret := "1010";
                      when 'b' | 'B'  =>  ret := "1011";
                      when 'c' | 'C'  =>  ret := "1100";
                      when 'd' | 'D'  =>  ret := "1101";
                      when 'e' | 'E'  =>  ret := "1110";
                      when 'f' | 'F'  =>  ret := "1111";
                      when 'x' | 'X'  =>  ret := "XXXX";
                      when ' '    =>  return ret;
                      when others    =>  report "Wrong hex char " & RHS(idx);	return ret;
                  end case;
              elsif (data_width = 3) then
                  case RHS(idx)  is
                      when '0'    =>  ret := "000";
     	                when '1'    =>  ret := "001";
                      when '2'    =>  ret := "010";
                      when '3'    =>  ret := "011";
                      when '4'    =>  ret := "100";
                      when '5'    =>  ret := "101";
                      when '6'    =>  ret := "110";
                      when '7'    =>  ret := "111";
                      when 'x' | 'X'  =>  ret := "XXX";
                      when ' '    =>  return ret;
                      when others    =>  report "Wrong hex char " & RHS(idx);	return ret;
                  end case;
              elsif (data_width = 2) then
                  case RHS(idx)  is
                      when '0'    =>  ret := "00";
     	                when '1'    =>  ret := "01";
                      when '2'    =>  ret := "10";
                      when '3'    =>  ret := "11";
                      when 'x' | 'X'  =>  ret := "XX";
                      when ' '    =>  return ret;
                      when others    =>  report "Wrong hex char " & RHS(idx);	return ret;
                  end case;
              elsif (data_width = 1) then
                  case RHS(idx)  is
                      when '0'    =>  ret := "0";
     	                when '1'    =>  ret := "1";
                      when 'x' | 'X'  =>  ret := "X";
                      when ' '    =>  return ret;
                      when others    =>  report "Wrong hex char " & RHS(idx);	return ret;
                  end case;
              else
                  report string'("Wrong data_width.");
                  return ret;
              end if;
              idx := idx + 1;
          end loop;
          return ret;
      end function;

    function esl_str_dec2int (RHS : STRING) return INTEGER is
        variable	ret	:   integer;
        variable	idx	:   integer := 1;
    begin
        ret := 0;
        while true loop
            case RHS(idx)  is
                when '0'    =>  ret := ret * 10 + 0;
                when '1'    =>  ret := ret * 10 + 1;
                when '2'    =>  ret := ret * 10 + 2;
                when '3'    =>  ret := ret * 10 + 3;
                when '4'    =>  ret := ret * 10 + 4;
                when '5'    =>  ret := ret * 10 + 5;
                when '6'    =>  ret := ret * 10 + 6;
                when '7'    =>  ret := ret * 10 + 7;
                when '8'    =>  ret := ret * 10 + 8;
                when '9'    =>  ret := ret * 10 + 9;
                when ' '    =>  return ret;
                when others    =>  report "Wrong dec char " & RHS(idx);	return ret;
            end case;
            idx := idx + 1;
        end loop;
        return ret;
    end esl_str_dec2int;
      function esl_conv_string_hex (lv : STD_LOGIC_VECTOR) return STRING is
          constant str_len : integer := (lv'length + 3)/4;
          variable ret : STRING (1 to str_len);
          variable i, tmp: INTEGER;
          variable normal_lv : STD_LOGIC_VECTOR(lv'length - 1 downto 0);
          variable tmp_lv : STD_LOGIC_VECTOR(3 downto 0);
      begin
          normal_lv := lv;
          for i in 1 to str_len loop
              if(i = 1) then
                  if((lv'length mod 4) = 3) then
                      tmp_lv(2 downto 0) := normal_lv(lv'length - 1 downto lv'length - 3);
                      case tmp_lv(2 downto 0) is
                          when "000" => ret(i) := '0';
                          when "001" => ret(i) := '1';
                          when "010" => ret(i) := '2';
                          when "011" => ret(i) := '3';
                          when "100" => ret(i) := '4';
                          when "101" => ret(i) := '5';
                          when "110" => ret(i) := '6';
                          when "111" => ret(i) := '7';
                          when others  => ret(i) := 'X';
                      end case;
                  elsif((lv'length mod 4) = 2) then
                      tmp_lv(1 downto 0) := normal_lv(lv'length - 1 downto lv'length - 2);
                      case tmp_lv(1 downto 0) is
                          when "00" => ret(i) := '0';
                          when "01" => ret(i) := '1';
                          when "10" => ret(i) := '2';
                          when "11" => ret(i) := '3';
                          when others => ret(i) := 'X';
                      end case;
                  elsif((lv'length mod 4) = 1) then
                      tmp_lv(0 downto 0) := normal_lv(lv'length - 1 downto lv'length - 1);
                      case tmp_lv(0 downto 0) is
                          when "0" => ret(i) := '0';
                          when "1" => ret(i) := '1';
                          when others=> ret(i) := 'X';
                      end case;
                  elsif((lv'length mod 4) = 0) then
                      tmp_lv(3 downto 0) := normal_lv(lv'length - 1 downto lv'length - 4);
                      case tmp_lv(3 downto 0) is
                          when "0000" => ret(i) := '0';
                          when "0001" => ret(i) := '1';
                          when "0010" => ret(i) := '2';
                          when "0011" => ret(i) := '3';
                          when "0100" => ret(i) := '4';
                          when "0101" => ret(i) := '5';
                          when "0110" => ret(i) := '6';
                          when "0111" => ret(i) := '7';
                          when "1000" => ret(i) := '8';
                          when "1001" => ret(i) := '9';
                          when "1010" => ret(i) := 'a';
                          when "1011" => ret(i) := 'b';
                          when "1100" => ret(i) := 'c';
                          when "1101" => ret(i) := 'd';
                          when "1110" => ret(i) := 'e';
                          when "1111" => ret(i) := 'f';
                          when others   => ret(i) := 'X';
                      end case;
                  end if;
              else
                  tmp_lv(3 downto 0) := normal_lv((str_len - i) * 4 + 3 downto (str_len - i) * 4);
                  case tmp_lv(3 downto 0) is
                      when "0000" => ret(i) := '0';
                      when "0001" => ret(i) := '1';
                      when "0010" => ret(i) := '2';
                      when "0011" => ret(i) := '3';
                      when "0100" => ret(i) := '4';
                      when "0101" => ret(i) := '5';
                      when "0110" => ret(i) := '6';
                      when "0111" => ret(i) := '7';
                      when "1000" => ret(i) := '8';
                      when "1001" => ret(i) := '9';
                      when "1010" => ret(i) := 'a';
                      when "1011" => ret(i) := 'b';
                      when "1100" => ret(i) := 'c';
                      when "1101" => ret(i) := 'd';
                      when "1110" => ret(i) := 'e';
                      when "1111" => ret(i) := 'f';
                      when others   => ret(i) := 'X';
                  end case;
              end if;
          end loop;
          return ret;
      end function;

  -- purpose: initialise the random state variable based on an integer seed
  function init_rand(seed : integer) return T_RANDINT is
    variable result : T_RANDINT;
  begin
    -- If the seed is smaller than the minimum value of the random state variable, use the minimum value
    if seed < T_RANDINT'low then
      result := T_RANDINT'low;
      -- If the seed is larger than the maximum value of the random state variable, use the maximum value
    elsif seed > T_RANDINT'high then
      result := T_RANDINT'high;
      -- If the seed is within the range of the random state variable, just use the seed
    else
      result := seed;
    end if;
    -- Return the result
    return result;
  end init_rand;


  -- purpose: generate a random integer between min and max limits
  procedure rand_int(variable rand   : inout T_RANDINT;
                     constant minval : in    integer;
                     constant maxval : in    integer;
                     variable result : out   integer
                     ) is

    variable k, q      : integer;
    variable real_rand : real;
    variable res       : integer;

  begin
    -- Create a new random integer in the range 1 to 2**31-1 and put it back into rand VARIABLE
    -- Based on an example from Numerical Recipes in C, 2nd Edition, page 279
    k   := rand/127773;
    q   := 16807*(rand-k*127773)-2836*k;
    if q < 0 then
      q := q + 2147483647;
    end if;
    rand := init_rand(q);

    -- Convert this integer to a real number in the range 0 to 1
    real_rand := (real(rand - T_RANDINT'low)) / real(T_RANDINT'high - T_RANDINT'low);
    -- Convert this real number to an integer in the range minval to maxval
    -- The +1 and -0.5 are to get equal probability of minval and maxval as other values
    res    := integer((real_rand * real(maxval+1-minval)) - 0.5) + minval;
    -- VHDL real to integer conversion doesn't define what happens for x.5 so deal with this
    if res < minval then
      res  := minval;
    elsif res > maxval then
      res  := maxval;
    end if;
    -- assign output
    result := res;

  end rand_int;

begin
AESL_inst_NonMaximalSuppresionUnit    :   NonMaximalSuppresionUnit port map (
   ap_clk  =>  ap_clk,
   ap_rst_n  =>  ap_rst_n,
   ap_start  =>  ap_start,
   ap_done  =>  ap_done,
   ap_idle  =>  ap_idle,
   ap_ready  =>  ap_ready,
   stream_in_TDATA  =>  stream_in_TDATA,
   stream_in_TVALID  =>  stream_in_TVALID,
   stream_in_TREADY  =>  stream_in_TREADY,
   stream_in_TKEEP  =>  stream_in_TKEEP,
   stream_in_TSTRB  =>  stream_in_TSTRB,
   stream_in_TUSER  =>  stream_in_TUSER,
   stream_in_TLAST  =>  stream_in_TLAST,
   stream_out_TDATA  =>  stream_out_TDATA,
   stream_out_TVALID  =>  stream_out_TVALID,
   stream_out_TREADY  =>  stream_out_TREADY,
   stream_out_TKEEP  =>  stream_out_TKEEP,
   stream_out_TSTRB  =>  stream_out_TSTRB,
   stream_out_TUSER  =>  stream_out_TUSER,
   stream_out_TLAST  =>  stream_out_TLAST,
   image_w  =>  image_w,
   image_h  =>  image_h,
   alpha  =>  alpha,
   beta  =>  beta
);

-- Assignment for control signal
  ap_clk <= AESL_clock;
  ap_rst_n <= dut_rst;
  AESL_reset <= rst;
  ap_start <= AESL_start;
  AESL_start <= start;
  AESL_done <= ap_done;
  AESL_idle <= ap_idle;
  AESL_ready <= ap_ready;
  AESL_ce <= ce;
  AESL_continue <= continue;
gen_check_strlSignal_AESL_done_proc : process(AESL_clock)
begin
  if (AESL_clock'event and AESL_clock = '1') then
    if(AESL_reset = '0') then
      NULL;
    else
        if ( AESL_done /= '1' and AESL_done /= '0' ) then
            assert false report "Control signal AESL_done is invalid!" severity failure;
        end if;
    end if;
  end if;
end process;
gen_check_strlSignal_AESL_ready_proc : process(AESL_clock)
begin
  if (AESL_clock'event and AESL_clock = '1') then
    if(AESL_reset = '0') then
      NULL;
    else
        if ( AESL_ready /= '1' and AESL_ready /= '0' ) then
            assert false report "Control signal AESL_ready is invalid!" severity failure;
        end if;
    end if;
  end if;
end process;
gen_assign_image_w_proc : process
begin
  wait until (AESL_clock'event and AESL_clock = '1');
  wait for 0.45 ns;
  image_w <= AESL_REG_image_w;
end process;
read_file_process_image_w : process
  file        fp          :   TEXT;
  variable    fstatus     :   FILE_OPEN_STATUS;
  variable    token_line  :   LINE;
  variable    token       :   STRING(1 to 160);
  variable    i           :   INTEGER;
  variable    transaction_finish  :   INTEGER;
  variable    transaction_idx     :   INTEGER:= 0;
  variable    rand        :   T_RANDINT     := init_rand(0);
  variable    rint        :   INTEGER;
begin
    wait until AESL_reset = '1';
    file_open(fstatus, fp, AUTOTB_TVIN_image_w, READ_MODE);
    if(fstatus /= OPEN_OK) then
        assert false report "Open file " & AUTOTB_TVIN_image_w & " failed!!!" severity note;
        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
    end if;
    esl_read_token(fp, token_line, token);
    if(token(1 to 13) /= "[[[runtime]]]") then
        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
    end if;
    esl_read_token(fp, token_line, token);
    while(token(1 to 14) /= "[[[/runtime]]]") loop
        if(token(1 to 15) /= "[[transaction]]") then
            assert false report "ERROR: Simulation using HLS TB failed." severity failure;
        end if;
        esl_read_token(fp, token_line, token);  -- Skip transaction number
        esl_read_token(fp, token_line, token);
        wait for 0.2 ns;
        while(ready_wire /= '1') loop
            wait until AESL_clock'event and AESL_clock = '1';
            wait for 0.2 ns;
        end loop;
        if(token(1 to 16) /= "[[/transaction]]") then
            AESL_REG_image_w := esl_str2lv_hex(token, 32 );
            esl_read_token(fp, token_line, token);
        end if;
        wait until AESL_clock'event and AESL_clock = '1';
        esl_read_token(fp, token_line, token);
    end loop;
    file_close(fp);
    wait;
end process;

gen_assign_image_h_proc : process
begin
  wait until (AESL_clock'event and AESL_clock = '1');
  wait for 0.45 ns;
  image_h <= AESL_REG_image_h;
end process;
read_file_process_image_h : process
  file        fp          :   TEXT;
  variable    fstatus     :   FILE_OPEN_STATUS;
  variable    token_line  :   LINE;
  variable    token       :   STRING(1 to 160);
  variable    i           :   INTEGER;
  variable    transaction_finish  :   INTEGER;
  variable    transaction_idx     :   INTEGER:= 0;
  variable    rand        :   T_RANDINT     := init_rand(0);
  variable    rint        :   INTEGER;
begin
    wait until AESL_reset = '1';
    file_open(fstatus, fp, AUTOTB_TVIN_image_h, READ_MODE);
    if(fstatus /= OPEN_OK) then
        assert false report "Open file " & AUTOTB_TVIN_image_h & " failed!!!" severity note;
        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
    end if;
    esl_read_token(fp, token_line, token);
    if(token(1 to 13) /= "[[[runtime]]]") then
        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
    end if;
    esl_read_token(fp, token_line, token);
    while(token(1 to 14) /= "[[[/runtime]]]") loop
        if(token(1 to 15) /= "[[transaction]]") then
            assert false report "ERROR: Simulation using HLS TB failed." severity failure;
        end if;
        esl_read_token(fp, token_line, token);  -- Skip transaction number
        esl_read_token(fp, token_line, token);
        wait for 0.2 ns;
        while(ready_wire /= '1') loop
            wait until AESL_clock'event and AESL_clock = '1';
            wait for 0.2 ns;
        end loop;
        if(token(1 to 16) /= "[[/transaction]]") then
            AESL_REG_image_h := esl_str2lv_hex(token, 32 );
            esl_read_token(fp, token_line, token);
        end if;
        wait until AESL_clock'event and AESL_clock = '1';
        esl_read_token(fp, token_line, token);
    end loop;
    file_close(fp);
    wait;
end process;

gen_assign_alpha_proc : process
begin
  wait until (AESL_clock'event and AESL_clock = '1');
  wait for 0.45 ns;
  alpha <= AESL_REG_alpha;
end process;
read_file_process_alpha : process
  file        fp          :   TEXT;
  variable    fstatus     :   FILE_OPEN_STATUS;
  variable    token_line  :   LINE;
  variable    token       :   STRING(1 to 160);
  variable    i           :   INTEGER;
  variable    transaction_finish  :   INTEGER;
  variable    transaction_idx     :   INTEGER:= 0;
  variable    rand        :   T_RANDINT     := init_rand(0);
  variable    rint        :   INTEGER;
begin
    wait until AESL_reset = '1';
    file_open(fstatus, fp, AUTOTB_TVIN_alpha, READ_MODE);
    if(fstatus /= OPEN_OK) then
        assert false report "Open file " & AUTOTB_TVIN_alpha & " failed!!!" severity note;
        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
    end if;
    esl_read_token(fp, token_line, token);
    if(token(1 to 13) /= "[[[runtime]]]") then
        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
    end if;
    esl_read_token(fp, token_line, token);
    while(token(1 to 14) /= "[[[/runtime]]]") loop
        if(token(1 to 15) /= "[[transaction]]") then
            assert false report "ERROR: Simulation using HLS TB failed." severity failure;
        end if;
        esl_read_token(fp, token_line, token);  -- Skip transaction number
        esl_read_token(fp, token_line, token);
        wait for 0.2 ns;
        while(ready_wire /= '1') loop
            wait until AESL_clock'event and AESL_clock = '1';
            wait for 0.2 ns;
        end loop;
        if(token(1 to 16) /= "[[/transaction]]") then
            AESL_REG_alpha := esl_str2lv_hex(token, 16 );
            esl_read_token(fp, token_line, token);
        end if;
        wait until AESL_clock'event and AESL_clock = '1';
        esl_read_token(fp, token_line, token);
    end loop;
    file_close(fp);
    wait;
end process;

gen_assign_beta_proc : process
begin
  wait until (AESL_clock'event and AESL_clock = '1');
  wait for 0.45 ns;
  beta <= AESL_REG_beta;
end process;
read_file_process_beta : process
  file        fp          :   TEXT;
  variable    fstatus     :   FILE_OPEN_STATUS;
  variable    token_line  :   LINE;
  variable    token       :   STRING(1 to 160);
  variable    i           :   INTEGER;
  variable    transaction_finish  :   INTEGER;
  variable    transaction_idx     :   INTEGER:= 0;
  variable    rand        :   T_RANDINT     := init_rand(0);
  variable    rint        :   INTEGER;
begin
    wait until AESL_reset = '1';
    file_open(fstatus, fp, AUTOTB_TVIN_beta, READ_MODE);
    if(fstatus /= OPEN_OK) then
        assert false report "Open file " & AUTOTB_TVIN_beta & " failed!!!" severity note;
        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
    end if;
    esl_read_token(fp, token_line, token);
    if(token(1 to 13) /= "[[[runtime]]]") then
        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
    end if;
    esl_read_token(fp, token_line, token);
    while(token(1 to 14) /= "[[[/runtime]]]") loop
        if(token(1 to 15) /= "[[transaction]]") then
            assert false report "ERROR: Simulation using HLS TB failed." severity failure;
        end if;
        esl_read_token(fp, token_line, token);  -- Skip transaction number
        esl_read_token(fp, token_line, token);
        wait for 0.2 ns;
        while(ready_wire /= '1') loop
            wait until AESL_clock'event and AESL_clock = '1';
            wait for 0.2 ns;
        end loop;
        if(token(1 to 16) /= "[[/transaction]]") then
            AESL_REG_beta := esl_str2lv_hex(token, 16 );
            esl_read_token(fp, token_line, token);
        end if;
        wait until AESL_clock'event and AESL_clock = '1';
        esl_read_token(fp, token_line, token);
    end loop;
    file_close(fp);
    wait;
end process;

AESL_axi_s_inst_stream_in : AESL_axi_s_stream_in port map (
    clk   =>   AESL_clock,
    reset =>   AESL_reset,
    TRAN_stream_in_TDATA =>   stream_in_TDATA,
    stream_in_TDATA_trans_num => ap_c_n_tvin_trans_num_stream_in_V_data_V,
    TRAN_stream_in_TKEEP =>   stream_in_TKEEP,
    stream_in_TKEEP_trans_num => ap_c_n_tvin_trans_num_stream_in_V_keep_V,
    TRAN_stream_in_TSTRB =>   stream_in_TSTRB,
    stream_in_TSTRB_trans_num => ap_c_n_tvin_trans_num_stream_in_V_strb_V,
    TRAN_stream_in_TUSER =>   stream_in_TUSER,
    stream_in_TUSER_trans_num => ap_c_n_tvin_trans_num_stream_in_V_user_V,
    TRAN_stream_in_TLAST =>   stream_in_TLAST,
    stream_in_TLAST_trans_num => ap_c_n_tvin_trans_num_stream_in_V_last_V,
    TRAN_stream_in_TVALID => axi_s_stream_in_TVALID,
    TRAN_stream_in_TREADY => axi_s_stream_in_TREADY,
    ready   =>   stream_in_ready,
    done    =>   stream_in_done
);
stream_in_ready   <=   stream_in_ready_reg or ready_initial;
stream_in_done    <=   '0';

stream_in_TVALID    <=   axi_s_stream_in_TVALID;

axi_s_stream_in_TREADY    <=   stream_in_TREADY;

AESL_axi_s_inst_stream_out : AESL_axi_s_stream_out port map (
    clk   =>   AESL_clock,
    reset =>   AESL_reset,
    TRAN_stream_out_TDATA =>   stream_out_TDATA,
    stream_out_TDATA_trans_num => ap_c_n_tvout_trans_num_stream_out_V_data_V,
    TRAN_stream_out_TKEEP =>   stream_out_TKEEP,
    stream_out_TKEEP_trans_num => ap_c_n_tvout_trans_num_stream_out_V_keep_V,
    TRAN_stream_out_TSTRB =>   stream_out_TSTRB,
    stream_out_TSTRB_trans_num => ap_c_n_tvout_trans_num_stream_out_V_strb_V,
    TRAN_stream_out_TUSER =>   stream_out_TUSER,
    stream_out_TUSER_trans_num => ap_c_n_tvout_trans_num_stream_out_V_user_V,
    TRAN_stream_out_TLAST =>   stream_out_TLAST,
    stream_out_TLAST_trans_num => ap_c_n_tvout_trans_num_stream_out_V_last_V,
    TRAN_stream_out_TVALID => axi_s_stream_out_TVALID,
    TRAN_stream_out_TREADY => axi_s_stream_out_TREADY,
    ready   =>   stream_out_ready,
    done    =>   stream_out_done
);
stream_out_ready   <=   '0';
stream_out_done    <=   AESL_done_delay;

axi_s_stream_out_TVALID    <=   stream_out_TVALID;

gen_reg_stream_out_TREADY_proc : process
    variable  rand            :   T_RANDINT     := init_rand(0);
    variable  rint            :   INTEGER;
begin
    reg_stream_out_TREADY <= '0';
    while(true) loop
        wait until axi_s_stream_out_TREADY'event;
        reg_stream_out_TREADY <= axi_s_stream_out_TREADY;
    end loop;
end process;

stream_out_TREADY    <=   reg_stream_out_TREADY;

generate_ready_cnt_proc : process(ready_initial, AESL_clock)
begin
    if(AESL_clock'event and AESL_clock = '0') then
        if(ready_initial = '1') then
            ready_cnt <= conv_std_logic_vector(1, 32);
        end if;
    elsif(AESL_clock'event and AESL_clock = '1') then
        if(ready_cnt /= AUTOTB_TRANSACTION_NUM) then
            if(AESL_ready = '1') then
                ready_cnt <= ready_cnt + 1;
            end if;
        end if;
    end if;
end process;

generate_done_cnt_proc : process(AESL_reset, AESL_clock)
begin
    if(AESL_reset = '0') then
        done_cnt <= (others => '0');
    elsif(AESL_clock'event and AESL_clock = '1') then
        if(done_cnt /= AUTOTB_TRANSACTION_NUM) then
            if(AESL_done = '1') then
                done_cnt <= done_cnt + 1;
            end if;
        end if;
    end if;
end process;

generate_sim_done_proc    :   process
begin
    while(done_cnt /= AUTOTB_TRANSACTION_NUM) loop
        wait until AESL_clock'event and AESL_clock = '1';
    end loop;
        wait until AESL_clock'event and AESL_clock = '1';
        wait until AESL_clock'event and AESL_clock = '1';
        wait until AESL_clock'event and AESL_clock = '1';
    assert false report "simulation done!" severity note;
    assert false report "NORMAL EXIT (note: failure is to force the simulator to stop)" severity failure;
    wait;
end process;

gen_clock_proc :   process
begin
    AESL_clock <= '0';
    while(true) loop
        wait for AUTOTB_CLOCK_PERIOD_DIV2;
        AESL_clock <= not AESL_clock;
    end loop;
    wait;
end process;

gen_reset_proc : process
    variable  rand            :   T_RANDINT     := init_rand(0);
    variable  rint            :   INTEGER;
begin
    rst <= '0';
    wait for 100 ns;
    for i in 1 to (3+0) loop
        wait until AESL_clock'event and AESL_clock = '1';
    end loop;
    rst <= '1';
    wait;
end process;

gen_dut_reset_proc : process
    variable  rand            :   T_RANDINT     := init_rand(0);
    variable  rint            :   INTEGER;
begin
    dut_rst <= '0';
    wait for 100 ns;
    for i in 1 to 3 loop
        wait until AESL_clock'event and AESL_clock = '1';
    end loop;
    dut_rst <= '1';
    wait;
end process;

gen_start_proc : process
    variable  rand            :   T_RANDINT     := init_rand(0);
    variable  rint            :   INTEGER;
begin
  start <= '0';
  ce <= '1';
    wait until AESL_reset = '1';
  wait until (AESL_clock'event and AESL_clock = '1');
  start <= '1';
  while(ready_cnt /= AUTOTB_TRANSACTION_NUM) loop
      wait until (AESL_clock'event and AESL_clock = '1');
      if(AESL_ready = '1') then
          start <= '0';
          start <= '1';
      end if;
  end loop;
  while (start = '1') loop
      if(AESL_ready = '1') then
          start <= '0';
      end if;
      wait until (AESL_clock'event and AESL_clock = '1');
  end loop;
  wait;
end process;


gen_continue_proc : process(AESL_done)
begin
    continue <= AESL_done;
end process;

gen_AESL_ready_delay_proc : process(AESL_clock)
begin
  if (AESL_clock'event and AESL_clock = '1') then
    if(AESL_reset = '0') then
          AESL_ready_delay <= '0';
      else
          AESL_ready_delay <= AESL_ready;
      end if;
  end if;
end process;

gen_ready_initial_proc : process
begin
    ready_initial <= '0';
    wait until AESL_start = '1';
    ready_initial <= '1';
    wait until AESL_clock'event and AESL_clock = '1';
    ready_initial <= '0';
    wait;
end process;

ready_last_n_proc : process
begin
  ready_last_n <= '1';
  while(ready_cnt /= AUTOTB_TRANSACTION_NUM) loop
    wait until AESL_clock'event and AESL_clock = '1';
  end loop;
  ready_last_n <= '0';
  wait;
end process;

gen_ready_delay_n_last_proc : process(AESL_clock)
begin
  if (AESL_clock'event and AESL_clock = '1') then
    if(AESL_reset = '0') then
          ready_delay_last_n <= '0';
      else
          ready_delay_last_n <= ready_last_n;
      end if;
  end if;
end process;

ready <= (ready_initial or AESL_ready_delay);
ready_wire <= ready_initial or AESL_ready_delay;
done_delay_last_n <= '0' when done_cnt = AUTOTB_TRANSACTION_NUM else '1';

gen_done_delay_proc : process(AESL_clock)
begin
  if (AESL_clock'event and AESL_clock = '1') then
    if(AESL_reset = '0') then
          AESL_done_delay <= '0';
          AESL_done_delay2 <= '0';
      else
          AESL_done_delay <= AESL_done and done_delay_last_n;
          AESL_done_delay2 <= AESL_done_delay;
      end if;
  end if;
end process;

gen_interface_done : process(done_cnt, AESL_ready_delay, AESL_done_delay)
begin
    if(done_cnt < AUTOTB_TRANSACTION_NUM) then
        interface_done <= AESL_ready_delay;
    else
        interface_done <= AESL_done_delay;
    end if;
end process;
proc_gen_stream_in_internal_ready : process
variable    internal_trans_num :   INTEGER;
begin
    wait until AESL_reset = '1';
    wait until ready_initial = '1';
    stream_in_ready_reg <= '0';
    wait until AESL_clock'event and AESL_clock = '1';
    internal_trans_num := 1;
    while(internal_trans_num /= AUTOTB_TRANSACTION_NUM + 1) loop
      if (true 
          and ap_c_n_tvin_trans_num_stream_in_V_data_V > internal_trans_num
          and ap_c_n_tvin_trans_num_stream_in_V_keep_V > internal_trans_num
          and ap_c_n_tvin_trans_num_stream_in_V_strb_V > internal_trans_num
          and ap_c_n_tvin_trans_num_stream_in_V_user_V > internal_trans_num
          and ap_c_n_tvin_trans_num_stream_in_V_last_V > internal_trans_num
      ) then
            stream_in_ready_reg <= '1';
            wait until AESL_clock'event and AESL_clock = '1';
            stream_in_ready_reg <= '0';
            internal_trans_num := internal_trans_num + 1;
        else
            wait until AESL_clock'event and AESL_clock = '1';
        end if;
    end loop;
    stream_in_ready_reg <= '0';
    wait;
end process;
-- Write "[[[runtime]]]" and "[[[/runtime]]]" for output transactor 
write_output_transactor_stream_out_V_data_V_runtime_proc : process
  file        fp              :   TEXT;
  variable    fstatus         :   FILE_OPEN_STATUS;
  variable    token_line      :   LINE;
  variable    token           :   STRING(1 to 1024);
begin
    file_open(fstatus, fp, AUTOTB_TVOUT_stream_out_V_data_V_out_wrapc, WRITE_MODE);
    if(fstatus /= OPEN_OK) then
        assert false report "Open file " & AUTOTB_TVOUT_stream_out_V_data_V_out_wrapc & " failed!!!" severity note;
        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
    end if;
    write(token_line, string'("[[[runtime]]]"));
    writeline(fp, token_line);
    file_close(fp);
    while done_cnt /= AUTOTB_TRANSACTION_NUM loop
        wait until AESL_clock'event and AESL_clock = '1';
    end loop;
    wait until AESL_clock'event and AESL_clock = '1';
    wait until AESL_clock'event and AESL_clock = '1';
    file_open(fstatus, fp, AUTOTB_TVOUT_stream_out_V_data_V_out_wrapc, APPEND_MODE);
    if(fstatus /= OPEN_OK) then
        assert false report "Open file " & AUTOTB_TVOUT_stream_out_V_data_V_out_wrapc & " failed!!!" severity note;
        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
    end if;
    write(token_line, string'("[[[/runtime]]]"));
    writeline(fp, token_line);
    file_close(fp);
    wait;
end process;

-- Write "[[[runtime]]]" and "[[[/runtime]]]" for output transactor 
write_output_transactor_stream_out_V_keep_V_runtime_proc : process
  file        fp              :   TEXT;
  variable    fstatus         :   FILE_OPEN_STATUS;
  variable    token_line      :   LINE;
  variable    token           :   STRING(1 to 1024);
begin
    file_open(fstatus, fp, AUTOTB_TVOUT_stream_out_V_keep_V_out_wrapc, WRITE_MODE);
    if(fstatus /= OPEN_OK) then
        assert false report "Open file " & AUTOTB_TVOUT_stream_out_V_keep_V_out_wrapc & " failed!!!" severity note;
        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
    end if;
    write(token_line, string'("[[[runtime]]]"));
    writeline(fp, token_line);
    file_close(fp);
    while done_cnt /= AUTOTB_TRANSACTION_NUM loop
        wait until AESL_clock'event and AESL_clock = '1';
    end loop;
    wait until AESL_clock'event and AESL_clock = '1';
    wait until AESL_clock'event and AESL_clock = '1';
    file_open(fstatus, fp, AUTOTB_TVOUT_stream_out_V_keep_V_out_wrapc, APPEND_MODE);
    if(fstatus /= OPEN_OK) then
        assert false report "Open file " & AUTOTB_TVOUT_stream_out_V_keep_V_out_wrapc & " failed!!!" severity note;
        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
    end if;
    write(token_line, string'("[[[/runtime]]]"));
    writeline(fp, token_line);
    file_close(fp);
    wait;
end process;

-- Write "[[[runtime]]]" and "[[[/runtime]]]" for output transactor 
write_output_transactor_stream_out_V_strb_V_runtime_proc : process
  file        fp              :   TEXT;
  variable    fstatus         :   FILE_OPEN_STATUS;
  variable    token_line      :   LINE;
  variable    token           :   STRING(1 to 1024);
begin
    file_open(fstatus, fp, AUTOTB_TVOUT_stream_out_V_strb_V_out_wrapc, WRITE_MODE);
    if(fstatus /= OPEN_OK) then
        assert false report "Open file " & AUTOTB_TVOUT_stream_out_V_strb_V_out_wrapc & " failed!!!" severity note;
        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
    end if;
    write(token_line, string'("[[[runtime]]]"));
    writeline(fp, token_line);
    file_close(fp);
    while done_cnt /= AUTOTB_TRANSACTION_NUM loop
        wait until AESL_clock'event and AESL_clock = '1';
    end loop;
    wait until AESL_clock'event and AESL_clock = '1';
    wait until AESL_clock'event and AESL_clock = '1';
    file_open(fstatus, fp, AUTOTB_TVOUT_stream_out_V_strb_V_out_wrapc, APPEND_MODE);
    if(fstatus /= OPEN_OK) then
        assert false report "Open file " & AUTOTB_TVOUT_stream_out_V_strb_V_out_wrapc & " failed!!!" severity note;
        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
    end if;
    write(token_line, string'("[[[/runtime]]]"));
    writeline(fp, token_line);
    file_close(fp);
    wait;
end process;

-- Write "[[[runtime]]]" and "[[[/runtime]]]" for output transactor 
write_output_transactor_stream_out_V_user_V_runtime_proc : process
  file        fp              :   TEXT;
  variable    fstatus         :   FILE_OPEN_STATUS;
  variable    token_line      :   LINE;
  variable    token           :   STRING(1 to 1024);
begin
    file_open(fstatus, fp, AUTOTB_TVOUT_stream_out_V_user_V_out_wrapc, WRITE_MODE);
    if(fstatus /= OPEN_OK) then
        assert false report "Open file " & AUTOTB_TVOUT_stream_out_V_user_V_out_wrapc & " failed!!!" severity note;
        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
    end if;
    write(token_line, string'("[[[runtime]]]"));
    writeline(fp, token_line);
    file_close(fp);
    while done_cnt /= AUTOTB_TRANSACTION_NUM loop
        wait until AESL_clock'event and AESL_clock = '1';
    end loop;
    wait until AESL_clock'event and AESL_clock = '1';
    wait until AESL_clock'event and AESL_clock = '1';
    file_open(fstatus, fp, AUTOTB_TVOUT_stream_out_V_user_V_out_wrapc, APPEND_MODE);
    if(fstatus /= OPEN_OK) then
        assert false report "Open file " & AUTOTB_TVOUT_stream_out_V_user_V_out_wrapc & " failed!!!" severity note;
        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
    end if;
    write(token_line, string'("[[[/runtime]]]"));
    writeline(fp, token_line);
    file_close(fp);
    wait;
end process;

-- Write "[[[runtime]]]" and "[[[/runtime]]]" for output transactor 
write_output_transactor_stream_out_V_last_V_runtime_proc : process
  file        fp              :   TEXT;
  variable    fstatus         :   FILE_OPEN_STATUS;
  variable    token_line      :   LINE;
  variable    token           :   STRING(1 to 1024);
begin
    file_open(fstatus, fp, AUTOTB_TVOUT_stream_out_V_last_V_out_wrapc, WRITE_MODE);
    if(fstatus /= OPEN_OK) then
        assert false report "Open file " & AUTOTB_TVOUT_stream_out_V_last_V_out_wrapc & " failed!!!" severity note;
        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
    end if;
    write(token_line, string'("[[[runtime]]]"));
    writeline(fp, token_line);
    file_close(fp);
    while done_cnt /= AUTOTB_TRANSACTION_NUM loop
        wait until AESL_clock'event and AESL_clock = '1';
    end loop;
    wait until AESL_clock'event and AESL_clock = '1';
    wait until AESL_clock'event and AESL_clock = '1';
    file_open(fstatus, fp, AUTOTB_TVOUT_stream_out_V_last_V_out_wrapc, APPEND_MODE);
    if(fstatus /= OPEN_OK) then
        assert false report "Open file " & AUTOTB_TVOUT_stream_out_V_last_V_out_wrapc & " failed!!!" severity note;
        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
    end if;
    write(token_line, string'("[[[/runtime]]]"));
    writeline(fp, token_line);
    file_close(fp);
    wait;
end process;

gen_clock_counter_proc : process(AESL_clock)
begin
  if (AESL_clock'event and AESL_clock = '1') then
    if(AESL_reset = '0') then
        AESL_clk_counter <= 0;
        AESL_start_p1 <= '0';
        AESL_ready_p1 <= '0';
    else
        AESL_clk_counter <= AESL_clk_counter + 1;
        AESL_start_p1 <= AESL_start;
        AESL_ready_p1 <= AESL_ready;
    end if;
  end if;
end process;

gen_mLatcnterout_proc : process(AESL_clock)
begin
  if (AESL_clock'event and AESL_clock = '1') then
    if(AESL_reset = '0') then
          AESL_mLatCnterOut_addr := 0;
          AESL_mLatCnterOut(AESL_mLatCnterOut_addr) := AESL_clk_counter + 1 ;
          reported_stuck_cnt := 0;
      else
          if (AESL_done = '1' and AESL_mLatCnterOut_addr < AUTOTB_TRANSACTION_NUM + 1) then
              AESL_mLatCnterOut(AESL_mLatCnterOut_addr) := AESL_clk_counter;
              AESL_mLatCnterOut_addr := AESL_mLatCnterOut_addr + 1;
              reported_stuck <= '0';
          end if;
      end if;
  end if;
end process;

gen_mLatcnterin_proc : process(AESL_clock)
begin
  if (AESL_clock'event and AESL_clock = '1') then
    if(AESL_reset = '0') then
        AESL_mLatCnterIn_addr := 0;
      else
        if (AESL_mLatCnterIn_addr < AUTOTB_TRANSACTION_NUM) then
          if (AESL_start = '1' and AESL_start_p1 = '0') then
            AESL_mLatCnterIn(AESL_mLatCnterIn_addr) := AESL_clk_counter;
            AESL_mLatCnterIn_addr := AESL_mLatCnterIn_addr + 1;
          elsif (AESL_start = '1' and AESL_ready_p1 = '1') then
            AESL_mLatCnterIn(AESL_mLatCnterIn_addr) := AESL_clk_counter;
            AESL_mLatCnterIn_addr := AESL_mLatCnterIn_addr + 1;
          end if;
        end if;
      end if;
  end if;
end process;

gen_mThrCnterrIn_proc : process(AESL_clock)
begin
  if (AESL_clock'event and AESL_clock = '1') then
    if(AESL_reset = '0') then
        AESL_mThrCnterIn_addr := 0;
    else
      if (AESL_mThrCnterIn_addr < AUTOTB_TRANSACTION_NUM) then
        if (AESL_start_p1 = '1' and AESL_ready_p1 = '1') then
          AESL_mThrCnterIn(AESL_mThrCnterIn_addr) := AESL_clk_counter;
          AESL_mThrCnterIn_addr := AESL_mThrCnterIn_addr + 1;
        end if;
      end if;
    end if;
  end if;
end process;

gen_performance_check_proc : process
    variable transaction_counter : INTEGER;
    variable i : INTEGER;
    file     fp :   TEXT;
    variable    fstatus         :   FILE_OPEN_STATUS;
    variable    token_line      :   LINE;
    variable    token           :   STRING(1 to 1024);

    variable latthistime : INTEGER;
    variable lattotal : INTEGER;
    variable latmax : INTEGER;
    variable latmin : INTEGER;


    variable thrthistime : INTEGER;
    variable thrtotal : INTEGER;
    variable thrmax : INTEGER;
    variable thrmin : INTEGER;

    variable lataver : INTEGER;
    variable thraver : INTEGER;
    variable total_execute_time : INTEGER;
    type latency_record is array(0 to AUTOTB_TRANSACTION_NUM + 1) of INTEGER;
    variable lat_array : latency_record;
    variable thr_array : latency_record;

begin
    i := 0;
    lattotal  := 0;
    latmax    := 0;
    latmin    := 16#7fffffff#;
    lataver   := 0;

    thrtotal  := 0;
    thrmax    := 0;
    thrmin    := 16#7fffffff#;
    thraver   := 0;

    wait until (AESL_clock'event and AESL_clock = '1');
    wait until (AESL_reset = '1'); 
    while (done_cnt /= AUTOTB_TRANSACTION_NUM) loop
        wait until (AESL_clock'event and AESL_clock = '1');
    end loop;
  wait for 0.001 ns;

    for i in 0 to AUTOTB_TRANSACTION_NUM - 1 loop
        latthistime := AESL_mLatCnterOut(i) - AESL_mLatCnterIn(i);
        lat_array(i) := latthistime;
        if (latthistime > latmax) then
            latmax := latthistime; 
        end if;
        if (latthistime < latmin) then
            latmin := latthistime;
        end if;
		lattotal := lattotal + latthistime;
	end loop;
	lataver := lattotal / AUTOTB_TRANSACTION_NUM;
  if (AUTOTB_TRANSACTION_NUM = 1) then
	  thrthistime := 0;
    thrmin := 0;
    thrmax := 0;
    thrtotal := 0;
    thraver := 0;
	else
    for i in 0 to AUTOTB_TRANSACTION_NUM - 2 loop
      thrthistime := AESL_mLatCnterIn(i + 1) - AESL_mLatCnterIn(i);
      thr_array(i) := thrthistime;
		if (thrthistime > thrmax) then
		    thrmax := thrthistime;
      end if;
		if (thrthistime < thrmin) then
	        thrmin := thrthistime;
      end if;
		thrtotal := thrtotal + thrthistime;
	  end loop;
	  thraver := thrtotal / (AUTOTB_TRANSACTION_NUM - 1);
	end if;
  total_execute_time := lat_total;


    file_open(fstatus, fp, AUTOTB_LAT_RESULT_FILE, WRITE_MODE);
    if (fstatus /= OPEN_OK) then
        assert false report "Open file " & AUTOTB_LAT_RESULT_FILE & " failed!!!" severity note;
        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
    else
        write(token_line, "$MAX_LATENCY = " & '"' & integer'image(latmax) & '"');
        writeline(fp, token_line);
        write(token_line, "$MIN_LATENCY = " & '"' & integer'image(latmin) & '"');
        writeline(fp, token_line);
        write(token_line, "$AVER_LATENCY = " & '"' & integer'image(lataver) & '"');
        writeline(fp, token_line);
        write(token_line, "$MAX_THROUGHPUT = " & '"' & integer'image(thrmax) & '"');
        writeline(fp, token_line);
        write(token_line, "$MIN_THROUGHPUT = " & '"' & integer'image(thrmin) & '"');
        writeline(fp, token_line);
        write(token_line, "$AVER_THROUGHPUT = " & '"' & integer'image(thraver) & '"');
        writeline(fp, token_line);
        write(token_line, "$TOTAL_EXECUTE_TIME = " & '"' & integer'image(total_execute_time) & '"');
        writeline(fp, token_line);
    end if;

    file_close(fp);

    file_open(fstatus, fp, AUTOTB_PER_RESULT_TRANS_FILE, WRITE_MODE);
    if(fstatus /= OPEN_OK) then
        assert false report "Open file " & AUTOTB_PER_RESULT_TRANS_FILE & " failed!!!" severity note;
        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
    end if;

    write(token_line,string'("                            latency            interval"));
    writeline(fp, token_line);
    if (AUTOTB_TRANSACTION_NUM = 1) then
        i := 0;
        thr_array(i) := 0;
        write(token_line,"transaction        " & integer'image(i) & "            " & integer'image(lat_array(i) ) & "            " & integer'image(thr_array(i) ) );
        writeline(fp, token_line);
    else
        for i in 0 to AESL_mLatCnterOut_addr - 1 loop
            write(token_line,"transaction        " & integer'image(i) & "            " & integer'image(lat_array(i) ) & "            " & integer'image(thr_array(i) ) );
            writeline(fp, token_line);
        end loop;
    end if;
    file_close(fp);
    wait;
end process;

calc_lat_total : process(AESL_clock)
begin
    if (AESL_clock'event and AESL_clock = '1') then
        if (done_cnt = AUTOTB_TRANSACTION_NUM - 1 and AESL_done = '1') then
            lat_total <= AESL_clk_counter - AESL_mLatCnterIn(0);
        end if;
    end if;
end process;
end behav;
