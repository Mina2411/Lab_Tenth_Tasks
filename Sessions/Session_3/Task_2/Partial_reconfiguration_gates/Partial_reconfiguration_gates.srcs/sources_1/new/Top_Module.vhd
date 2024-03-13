library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Top_Module is
  Port (A: in std_logic;
        B: in std_logic;
        C: out std_logic);
end Top_Module;

architecture Behavioral of Top_Module is
    
signal And_out: std_logic;
    
component And_gate is
    Port (A: in std_logic;
          B: in std_logic;
          C: out std_logic);
end component;

component Or_gate is
    Port (A: in std_logic;
          B: in std_logic;
          C: out std_logic);
end component;

begin
    And_gate_1: And_gate port map(A,B,And_out);
    Or_gate_1: Or_gate port map(A,And_out,C);
end Behavioral;
