library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity VGA_Moving_Image_tb is
--  Port ( );
end VGA_Moving_Image_tb;

architecture Behavioral of VGA_Moving_Image_tb is

component VGA_Moving_Image is
    Port (
        clk   : in  std_logic;
        reset : in std_logic;
        right,left,up,down : in std_logic;
        Hsync : out std_logic;
        Vsync : out std_logic;
        R_out : out std_logic_vector(3 downto 0);
        G_out : out std_logic_vector(3 downto 0);
        B_out : out std_logic_vector(3 downto 0)
    );
end component;

signal clk,reset,right,left,up,down: std_logic := '0';
signal Hsync,Vsync: std_logic;
signal R_out,G_out,B_out: std_logic_vector(3 downto 0);

begin
    uut: VGA_Moving_Image port map(clk,reset,right,left,up,down,Hsync,Vsync,R_out,G_out,B_out);
    
    clk_process: process begin
        clk <= '0'; wait for 2ns;
        clk <= '1'; wait for 2ns;
    end process;
    
    stimulus_process: process begin
        down <=  '1'; wait;    
    end process;

end Behavioral;
