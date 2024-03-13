library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity seven_segment_decoder is
  Port (data_in: in std_logic_vector(3 downto 0); display_out_0: out std_logic_vector(6 downto 0));
end seven_segment_decoder;

architecture Behavioral of seven_segment_decoder is
begin
    process(data_in) begin
        case (data_in) is
            when "0000" => display_out_0 <= "0000001"; --display 0
            when "0001" => display_out_0 <= "1001111"; --display 1
            when "0010" => display_out_0 <= "0010010"; --display 2
            when "0011" => display_out_0 <= "0000110"; --display 3 
            when "0100" => display_out_0 <= "1001100"; --display 4
            when "0101" => display_out_0 <= "0100100"; --display 5
            when "0110" => display_out_0 <= "0100000"; --display 6
            when "0111" => display_out_0 <= "0001111"; --display 7
            when "1000" => display_out_0 <= "0000000"; --display 8
            when "1001" => display_out_0 <= "0000100"; --display 9
            when others => display_out_0 <= "1111111"; --NULL    
        end case;
    end process;

end Behavioral;
