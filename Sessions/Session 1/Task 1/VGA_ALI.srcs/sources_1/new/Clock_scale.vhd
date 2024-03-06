library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_arith.ALL;

entity Clock_scale is
  Port (clk_in: in std_logic; clk_out: out std_logic);
end Clock_scale;

architecture Behavioral of Clock_scale is

signal counter: integer := 0;
signal clk_sig: std_logic := '0';

begin
    process(clk_in) 
    begin
        if(rising_edge(clk_in)) then
            if(counter = 1) then
                counter <= 0;
                clk_sig <= not(clk_sig);
            else
                counter <= counter + 1;
            end if;
        end if;    
    end process;        
    clk_out <= clk_sig;
end Behavioral;
