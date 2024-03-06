library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Car_Game_tb is
--  Port ( );
end Car_Game_tb;

architecture Behavioral of Car_Game_tb is

component Car_Game is
        port( clk   : in std_logic;
            right,left: in std_logic;
            Hsync : out std_logic := '1';
            Vsync : out std_logic := '1';
            R_out : out std_logic_vector(3 downto 0);
            G_out : out std_logic_vector(3 downto 0);
            B_out : out std_logic_vector(3 downto 0));
end component;

signal clk,right,left: std_logic := '0';
signal Hsync,Vsync: std_logic;
signal R_out,G_out,B_out : std_logic_vector(3 downto 0);

begin
uut: Car_Game port map(clk,right,left,Hsync,Vsync,R_out,G_out,B_out);

clk_process: process begin
    clk <= '0'; wait for 1ns;
    clk <= '1'; wait for 1ns;
end process;

end Behavioral;
