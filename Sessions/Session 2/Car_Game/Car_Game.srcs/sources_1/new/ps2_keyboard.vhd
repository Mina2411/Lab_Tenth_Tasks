library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity ps2_keyboard is
    GENERIC(
      clk_freq              : INTEGER := 50_000_000; --system clock frequency in Hz
      debounce_counter_size : INTEGER := 8); --set such that 2^size/clk_freq = 5us (size = 8 for 50MHz)
    PORT(
      clk          : IN  STD_LOGIC;                     --system clock
      ps2_clk      : IN  STD_LOGIC;                     --clock signal from PS2 keyboard
      ps2_data     : IN  STD_LOGIC;                     --data signal from PS2 keyboard
      ps2_code_new : OUT STD_LOGIC;                     --flag that new PS/2 code is available on ps2_code bus
      ps2_code     : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)); --code received from PS/2
end ps2_keyboard;

architecture Behavioral of ps2_keyboard is

begin


end Behavioral;
