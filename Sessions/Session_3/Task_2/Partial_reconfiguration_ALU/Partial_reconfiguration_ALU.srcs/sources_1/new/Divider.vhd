library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unsigned.ALL;
use IEEE.std_logic_arith.ALL;

entity Divider is
  Port (
        in_1 : in std_logic_vector(4 downto 0);
        in_2 : in std_logic_vector(4 downto 0);
        out_1 : out std_logic_vector(7 downto 0));
end Divider;

architecture Behavioral of Divider is

begin

out_1 <= CONV_STD_LOGIC_VECTOR((CONV_INTEGER(in_2) / CONV_INTEGER(in_1)),8);

end Behavioral;