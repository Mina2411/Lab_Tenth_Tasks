library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_arith.all;
use IEEE.numeric_std;
use IEEE.std_logic_unsigned.all;
use ieee.math_real.all;

entity Multiplier is
  Port (
        in_1 : in std_logic_vector(4 downto 0);
        in_2 : in std_logic_vector(4 downto 0);
        out_1 : out std_logic_vector(7 downto 0));
end Multiplier;

architecture Behavioral of Multiplier is

    --signal out_int: integer;

begin

--out_int := conv_integer(unsigned(in_2)) * conv_integer(unsigned(in_1));
out_1 <= conv_std_logic_vector(conv_integer(unsigned(in_2)) * conv_integer(unsigned(in_1)),8);

end Behavioral;
