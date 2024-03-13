library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.ALL;

entity Adder is
  Port (
        in_1 : in std_logic_vector(4 downto 0);
        in_2 : in std_logic_vector(4 downto 0);
        out_1 : out std_logic_vector(5 downto 0));
end Adder;

architecture Behavioral of Adder is

begin

out_1 <= ('0' & in_1) + ('0' & in_2);

end Behavioral;