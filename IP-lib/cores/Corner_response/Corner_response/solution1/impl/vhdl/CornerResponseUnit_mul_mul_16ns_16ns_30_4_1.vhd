
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity CornerResponseUnit_mul_mul_16ns_16ns_30_4_1_DSP48_0 is
port (
    clk: in std_logic;
    rst: in std_logic;
    ce: in std_logic;
    a: in std_logic_vector(16 - 1 downto 0);
    b: in std_logic_vector(16 - 1 downto 0);
    p: out std_logic_vector(30 - 1 downto 0));

end entity;

architecture behav of CornerResponseUnit_mul_mul_16ns_16ns_30_4_1_DSP48_0 is
    signal a_cvt: unsigned(16 - 1 downto 0);
    signal b_cvt: unsigned(16 - 1 downto 0);
    signal p_cvt: unsigned(30 - 1 downto 0);

    signal p_reg: unsigned(30 - 1 downto 0);

    signal a_reg: unsigned(16 - 1 downto 0) ; 
    signal b_reg: unsigned(16 - 1 downto 0) ; 
    signal p_reg_tmp: unsigned(30 - 1 downto 0);
begin

    a_cvt <= unsigned(a);
    b_cvt <= unsigned(b);

    process(clk)
    begin
        if (clk'event and clk = '1') then
            if (ce = '1') then
                a_reg <= a_cvt;
                b_reg <= b_cvt;
                p_reg_tmp <= p_cvt;
                p_reg <= p_reg_tmp;
            end if;
        end if;
    end process;

    p_cvt <= unsigned (resize(unsigned (unsigned (a_reg) * unsigned (b_reg)), 30));
    p <= std_logic_vector(p_reg);

end architecture;
Library IEEE;
use IEEE.std_logic_1164.all;

entity CornerResponseUnit_mul_mul_16ns_16ns_30_4_1 is
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER);
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        ce : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR(din0_WIDTH - 1 DOWNTO 0);
        din1 : IN STD_LOGIC_VECTOR(din1_WIDTH - 1 DOWNTO 0);
        dout : OUT STD_LOGIC_VECTOR(dout_WIDTH - 1 DOWNTO 0));
end entity;

architecture arch of CornerResponseUnit_mul_mul_16ns_16ns_30_4_1 is
    component CornerResponseUnit_mul_mul_16ns_16ns_30_4_1_DSP48_0 is
        port (
            clk : IN STD_LOGIC;
            rst : IN STD_LOGIC;
            ce : IN STD_LOGIC;
            a : IN STD_LOGIC_VECTOR;
            b : IN STD_LOGIC_VECTOR;
            p : OUT STD_LOGIC_VECTOR);
    end component;



begin
    CornerResponseUnit_mul_mul_16ns_16ns_30_4_1_DSP48_0_U :  component CornerResponseUnit_mul_mul_16ns_16ns_30_4_1_DSP48_0
    port map (
        clk => clk,
        rst => reset,
        ce => ce,
        a => din0,
        b => din1,
        p => dout);

end architecture;


