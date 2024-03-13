library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;
use ieee.numeric_std.all;
use IEEE.std_logic_arith.all;

entity Road is
 Port (
        clk   : in  std_logic;
        Hsync : out std_logic;
        Vsync : out std_logic;
        R_out : out std_logic_vector(3 downto 0);
        G_out : out std_logic_vector(3 downto 0);
        B_out : out std_logic_vector(3 downto 0)
    );
end Road;

architecture Behavioral of Road is

--ClockScaling
    shared variable counter : integer := 0;
    signal clk25: std_logic := '0';
--HorizontalValues
    constant H_RES    : integer := 640;
    constant H_FP     : integer := 16;
    constant H_SYNC   : integer := 96;
    constant H_BP     : integer := 48;
--VerticalValues
    constant V_RES    : integer := 480;
    constant V_FP     : integer := 10;
    constant V_SYNC   : integer := 2;
    constant V_BP     : integer := 33;
    
    begin
    
    clock_generation : process (clk)
    begin
        if rising_edge(clk) then
            if counter = 1 then
                counter := 0;
                clk25   <= not clk25;
            else
                counter := counter + 1;
            end if;
        end if;
    end process;
    
    process (clk25)
        variable HC   : integer := 1; --Horizontal Counter
        variable VC   : integer := 1; --Vertical Counter
        variable lane_number : integer := 1;
    begin
        if rising_edge(clk25) then
            if HC < H_RES + H_FP + H_SYNC + H_BP then--HorizontalActiveArea---800
                if HC <= H_RES then--VisibleArea
                    if(HC <= (40 * lane_number) and HC >= (40 * lane_number) - 20) then
                        R_out <= "1111";
                        G_out <= "1111";
                        B_out <= "1111";                    
                    else
                        R_out <= "1000";
                        G_out <= "1000";
                        B_out <= "1000";
                    end if;
                else
                    R_out <= "0000";
                    G_out <= "0000";
                    B_out <= "0000";
                end if;
                
                if(HC > 40 * lane_number) then
                    lane_number := lane_number + 1;
                end if;
-----------------------RESET------------------------------------------------------            
                if HC > H_RES + H_FP and HC < H_RES + H_FP + H_SYNC  then
                    Hsync <= '0';
                else
                    Hsync <= '1';
                end if;
            HC := HC + 1;
-----------------------IncrementVC------------------------------------------------           
            else    
                HC := 1;
                    if (VC < V_RES + V_FP + V_SYNC + V_BP) then--VerticalActiveArea
                        if VC > V_RES + V_FP and VC < V_RES + V_FP + V_SYNC then
                            Vsync <= '0';
                        else
                            Vsync <= '1';
                        end if;
                        VC := VC + 1;
                    else --ResetVC
                        VC := 1;
                        lane_number := 1;
                    end if;   
            end if; --HorizontalActiveArea
        end if; -- risingEdge
        end process;    
end Behavioral;
