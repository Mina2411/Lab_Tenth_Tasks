library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Or_gate is
  Port (A: in std_logic;
        B: in std_logic;
        C: out std_logic);
end Or_gate;

architecture Behavioral of Or_gate is

begin
    C <= '1' when (A = '1' or B = '1') else '0';
end Behavioral;