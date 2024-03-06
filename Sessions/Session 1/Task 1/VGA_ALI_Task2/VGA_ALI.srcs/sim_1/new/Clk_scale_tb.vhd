library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Clk_scale_tb is
--  Port ( );
end Clk_scale_tb;

architecture Behavioral of Clk_scale_tb is
    
component clk_wiz_0 is
    port(clk_in1: in std_logic; clk_out1: out std_logic);
end component;  

signal clk_in1: std_logic := '0';
signal clk_out1: std_logic;

begin
    uut: clk_wiz_0 port map(clk_in1,clk_out1);
    
    clk_process: process
    begin
        clk_in1 <= '0'; wait for 5ns;
        clk_in1 <= '1'; wait for 5ns;
    end process;
    
end Behavioral;
