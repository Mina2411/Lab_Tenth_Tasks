library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Wrapper_tb is
--  Port ( );
end Wrapper_tb;

architecture Behavioral of Wrapper_tb is

component Wrapper is
    Port (clk:in std_logic;   
          RGB_in: in std_logic_vector(2 downto 0);
          Hsync,Vsync: out std_logic;
          Color_out: out std_logic_vector(11 downto 0));    
end component;

signal clk: std_logic := '0';
signal RGB_in: std_logic_vector(2 downto 0) := "000";
signal Hsync,Vsync: std_logic;
signal  Color_out:std_logic_vector(11 downto 0);

begin
uut: Wrapper port map(clk,RGB_in,Hsync,Vsync,Color_out);

clk_process: process
begin
    clk <= '0'; wait for 5ns;
    clk <= '1'; wait for 5ns;
end process;

stimulus_process: process
begin
    RGB_in <= "001"; wait for 50ns;
    RGB_in <= "011"; wait for 50ns;
end process;

end Behavioral;
