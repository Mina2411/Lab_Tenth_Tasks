library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Top_Module is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    out_seven_segment : OUT STD_LOGIC_VECTOR (6 downto 0);
    out_V : OUT STD_LOGIC_VECTOR (7 downto 0);

    in1 : IN STD_LOGIC_VECTOR (3 downto 0);
    in2 : IN STD_LOGIC_VECTOR (3 downto 0);
    mult_or_div: out std_logic);
end;

architecture Behavioral of Top_Module is

signal out_add: std_logic_vector(4 downto 0);
signal ap_done_add :STD_LOGIC;
signal ap_idle_add :STD_LOGIC;
signal ap_ready_add : STD_LOGIC;
signal out_V_ap_vld_add : STD_LOGIC;

signal ap_done_mult :STD_LOGIC;
signal ap_idle_mult :STD_LOGIC;
signal ap_ready_mult : STD_LOGIC;
signal out_V_ap_vld_mult : STD_LOGIC;

component adder is
    port (
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    out_V : OUT STD_LOGIC_VECTOR (4 downto 0);
    out_V_ap_vld : OUT STD_LOGIC;
    in1_V : IN STD_LOGIC_VECTOR (3 downto 0);
    in2_V : IN STD_LOGIC_VECTOR (3 downto 0));
end component;

component multiplier is
    port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    out_V : OUT STD_LOGIC_VECTOR (7 downto 0);
    out_V_ap_vld : OUT STD_LOGIC;
    in1_V : IN STD_LOGIC_VECTOR (3 downto 0);
    in2_V : IN STD_LOGIC_VECTOR (3 downto 0);
    mult_or_div: out std_logic);
end component;

component seven_segment_decoder is
    Port (data_in: in std_logic_vector(3 downto 0); display_out_0: out std_logic_vector(6 downto 0));
end component;

begin
    Add: adder port map(ap_start,ap_done_add,ap_idle_add,ap_ready_add,out_add,out_V_ap_vld_add,in1,in2);
    seven_segment: seven_segment_decoder port map(out_add(3 downto 0),out_seven_segment);
    Mult: multiplier port map(ap_clk,ap_rst,ap_start,ap_done_mult,ap_idle_mult,ap_ready_mult,out_V,out_V_ap_vld_mult,in1,in2,mult_or_div);
end Behavioral;
