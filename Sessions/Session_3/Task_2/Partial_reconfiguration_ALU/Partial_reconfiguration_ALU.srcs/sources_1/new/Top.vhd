library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Top is
  Port (
    clk : in std_logic;
        in_1 : in std_logic_vector(4 downto 0);
        in_2 : in std_logic_vector(4 downto 0); 
        out_add: out std_logic_vector(5 downto 0);
        out_mult: out std_logic_vector(7 downto 0));
end Top;

architecture Behavioral of Top is

component Adder is
  Port (
        in_1 : in std_logic_vector(4 downto 0);
        in_2 : in std_logic_vector(4 downto 0);
        out_1 : out std_logic_vector(5 downto 0));
end component;

component Multiplier is
  Port (
        in_1 : in std_logic_vector(4 downto 0);
        in_2 : in std_logic_vector(4 downto 0);
        out_1 : out std_logic_vector(7 downto 0));
end component;

begin
    Adder_1: Adder port map(in_1,in_2,out_add);
    Multiplier_1: Multiplier port map(in_1,in_2,out_mult);
end Behavioral;
