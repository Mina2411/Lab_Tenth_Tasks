library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Wrapper is
  Port (clk:in std_logic;   
        RGB_in: in std_logic_vector(2 downto 0);
        Hsync,Vsync: out std_logic;
        Color_out: out std_logic_vector(11 downto 0));
end Wrapper;

architecture Behavioral of Wrapper is

component Clock_scale is
     Port (clk_in: in std_logic; clk_out: out std_logic);
end component;

component VGA_Display is
    Port (clk: in std_logic;
          RGB_in: in std_logic_vector(2 downto 0);
          Hsync,Vsync: out std_logic;
          Color_out: out std_logic_vector(11 downto 0)); 
end component;

signal clk_out: std_logic;

begin
    clk_scale: Clock_scale port map(clk,clk_out);
    VGA: VGA_Display port map(clk_out,RGB_in,Hsync,Vsync,Color_out);
end Behavioral;
