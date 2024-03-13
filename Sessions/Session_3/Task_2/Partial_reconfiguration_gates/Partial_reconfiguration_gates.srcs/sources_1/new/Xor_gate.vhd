library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Xor_gate is
  Port (A: in std_logic;
        B: in std_logic;
        C: out std_logic);
end Xor_gate;

architecture Behavioral of Xor_gate is

begin
    C <= '1' when (A /= B) else '0';
end Behavioral;