-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity multiplier is
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
end;


architecture behav of multiplier is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "multiplier,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7a35t-cpg236-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=2.050000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=0,HLS_SYN_LUT=13,HLS_VERSION=2020_1}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal ret_V_fu_43_p0 : STD_LOGIC_VECTOR (3 downto 0);
    signal ret_V_fu_43_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal ret_V_fu_43_p00 : STD_LOGIC_VECTOR (7 downto 0);
    signal ret_V_fu_43_p10 : STD_LOGIC_VECTOR (7 downto 0);


begin



    ap_done <= ap_start;
    ap_idle <= ap_const_logic_1;
    ap_ready <= ap_start;
    out_V <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ret_V_fu_43_p0) * unsigned(ret_V_fu_43_p1), 8));

    out_V_ap_vld_assign_proc : process(ap_start)
    begin
        if ((ap_start = ap_const_logic_1)) then 
            out_V_ap_vld <= ap_const_logic_1;
        else 
            out_V_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    ret_V_fu_43_p0 <= ret_V_fu_43_p00(4 - 1 downto 0);
    ret_V_fu_43_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(in2_V),8));
    ret_V_fu_43_p1 <= ret_V_fu_43_p10(4 - 1 downto 0);
    ret_V_fu_43_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(in1_V),8));
    mult_or_div <= '0';
end behav;