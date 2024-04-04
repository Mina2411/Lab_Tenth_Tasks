library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;
use ieee.numeric_std.all;
use IEEE.std_logic_arith.all;

entity VGA_Moving_Image is
    Port (
        clk   : in  std_logic;
        reset : in std_logic;
        right,left,up,down : in std_logic;
        Hsync : out std_logic;
        Vsync : out std_logic;
        R_out : out std_logic_vector(3 downto 0);
        G_out : out std_logic_vector(3 downto 0);
        B_out : out std_logic_vector(3 downto 0)
    );
end VGA_Moving_Image;

architecture Behavioral of VGA_Moving_Image is
component blk_mem_gen_0 is
    PORT (
        clka : IN STD_LOGIC;
        ena : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(13  DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(11 DOWNTO 0);  
        douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
end component;

--ClockScaling
    shared variable counter : integer := 0;
    signal clk25: std_logic := '0';
--12 Bits RGB Extraction from memory
    signal RGB_sig: std_logic_vector(11 downto 0);
--16 bits memory address
    signal address : STD_LOGIC_VECTOR(13 downto 0) := (others => '0');
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
--ImageCorners
    shared variable Img_Len : integer := 100;
    shared variable Img_top : integer := 190; 
    shared variable Img_bot : integer := 290;
    shared variable Img_left : integer := 270;
    shared variable Img_right : integer := 370;
    
    begin
    
    clock_generation : process (clk)--ClockScaling Process
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
    
    Blk_Ram: blk_mem_gen_0 port map(clk25,'1',"0", address, (others => '0'), RGB_sig);--Block memory assignment
    process (clk25)
        variable HC   : integer := 1; --Horizontal Counter
        variable VC   : integer := 1; --Vertical Counter
        
        variable Smooth_top: integer := 1; 
        variable Smooth_bot: integer := 1;
        variable Smooth_left: integer := 100;
        variable Smooth_right: integer := 1;
        
        variable delay_counter : integer := 0;
        variable delay : integer := 100000;
    begin
        if rising_edge(clk25) then
            if HC < H_RES + H_FP + H_SYNC + H_BP then --HorizontalActiveArea---800
                if HC <= H_RES then --VisibleArea
                    if(Img_bot > Img_top)then 
                        if((HC >= Img_left and HC < Img_right) and ((VC >= Img_top and VC < Img_bot)) and reset = '0') then 
                            R_out <= RGB_sig(11 downto 8);
                            G_out <= RGB_sig(7 downto 4);
                            B_out <= RGB_sig(3 downto 0);
                            address <= address + 1;
                        else
                            R_out <= "0000";
                            G_out <= "0000";
                            B_out <= "0000";                    
                        end if;
                    else
                        if((HC >= Img_left and HC < Img_right) and ((VC >= Img_top or VC <= Img_bot)) and reset = '0') then 
                            R_out <= RGB_sig(11 downto 8);
                            G_out <= RGB_sig(7 downto 4);
                            B_out <= RGB_sig(3 downto 0);
                            address <= address + 1;
                        else
                            R_out <= "0000";
                            G_out <= "0000";
                            B_out <= "0000";                    
                        end if;
                    end if;
                    
                    if (up = '1' and down ='0' and reset = '0') then --PressedUp
                        if (delay_counter = delay)then
                            delay_counter := 0;
                            Img_top :=  Img_top - 1;
                            Img_bot := Img_bot - 1; 
                            
                             if(Img_top <= 1 or Img_bot < Img_top) then 
                                if (Img_bot <= 1)then
                                    Img_bot := 480;
                                end if;
                                
                                if (Img_top <= 1)then
                                    Img_top := 480;
                                end if;
                                Smooth_bot := 1;
                                if (up = '1' and down ='0' and reset = '0') then --PressedUp
                                    if (Smooth_top = 100) then
                                        Smooth_top := 1;
                                    else 
                                        Smooth_top := Smooth_top + 1;
                                    end if;                                 
                                
                                end if;
                                
                                address <= std_logic_vector(TO_UNSIGNED((100*Smooth_top),14));                        
                            
                            end if;
                        else
                            delay_counter := delay_counter + 1;
                        end if;
                        
                    elsif (up = '0' and down ='1' and reset = '0') then --PressedDown
                        if (delay_counter = delay)then
                            delay_counter := 0;
                            Img_top := Img_top + 1;
                            Img_bot := Img_bot + 1; 
                            
                            if (Img_bot >= 480 or Img_bot < Img_top) then
                                if (Img_bot >= 480)then
                                    Img_bot := 1;
                                end if;
                            
                                if (Img_top >= 480)then
                                    Img_top := 1;
                                end if;
                                
                                if (up = '0' and down ='1' and reset = '0') then --PressedUp
                                    if (Smooth_bot = 100) then
                                        Smooth_bot := 1;
                                    else 
                                        Smooth_bot := Smooth_bot + 1;
                                    end if;                                 
                                
                                end if;
                                
                                address <= std_logic_vector(TO_UNSIGNED((9999-(100*Smooth_bot))+1,14));
                                
                        end if;  
                             
                        else
                            delay_counter := delay_counter + 1;  
                        end if;  
                        
                    elsif (left = '1' and right = '0' and reset = '0') then --PressedLeft
                        if (delay_counter = delay)then
                            delay_counter := 0;
                            Img_left := Img_left - 1; 
                            Img_right := Img_right - 1; 
                        else
                            delay_counter := delay_counter + 1;  
                        end if;   
                          
                    elsif (left = '0' and right = '1' and reset = '0') then --PressedRight
                         if (delay_counter = delay)then
                            delay_counter := 0;
                            Img_left := Img_left + 1; 
                            Img_right := Img_right + 1; 
                         else
                            delay_counter := delay_counter + 1;  
                         end if;  
                           
                    elsif ( reset = '1') then --PressedReset
                        Img_top := 190; 
                        Img_bot := 290;
                        Img_left := 270;
                        Img_right := 370;
                    end if;
                end if;    
-----------------------RESET------------------------------------------------------            
                    if HC > H_RES + H_FP and HC < H_RES + H_FP + H_SYNC then --Hsync is only 0 at the sync pulse region
                        Hsync <= '0';
                    else
                        Hsync <= '1';
                    end if;
                    HC := HC + 1;
-----------------------IncrementVC------------------------------------------------           
                else    
                    HC := 1;
                    if (VC < V_RES + V_FP + V_SYNC + V_BP) then --VerticalActiveArea
                        if VC > V_RES + V_FP and VC < V_RES + V_FP + V_SYNC then --Vsync is only 0 at the sync pulse region
                            Vsync <= '0';
                        else
                            Vsync <= '1';
                        end if;
                        VC := VC + 1;
                        
                        if (address >= 9999) then
                            address <= (others => '0');
                        end if;
                        
                    else --ResetVC
                        VC := 1;
                        
                        if(Img_top < Img_bot) then
                            address <= (others => '0');
                        elsif(Smooth_bot > 1) then
                            address <= std_logic_vector(TO_UNSIGNED((9999-(100*Smooth_bot))+1,14));
                        elsif(Smooth_top > 1) then
                            --address <= std_logic_vector(TO_UNSIGNED((9999-(100*Smooth_top))+1,14)); 
                             address <= std_logic_vector(TO_UNSIGNED((100*Smooth_top),14));                              
                        end if;
                         
                   end if; 
            end if; --HorizontalActiveArea
        end if; -- risingEdge
    end process;
end Behavioral;


