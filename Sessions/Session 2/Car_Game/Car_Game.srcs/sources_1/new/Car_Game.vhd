library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;
use ieee.numeric_std.all;
use IEEE.std_logic_arith.all;

entity Car_Game is
 Port (
        clk   : in  std_logic;
        right,left: in std_logic;
        Hsync : out std_logic;
        Vsync : out std_logic;
        R_out : out std_logic_vector(3 downto 0);
        G_out : out std_logic_vector(3 downto 0);
        B_out : out std_logic_vector(3 downto 0)
    );
end Car_Game;

architecture Behavioral of Car_Game is

component blk_mem_gen_0 is
    PORT (
        clka : IN STD_LOGIC;
        ena : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(11 DOWNTO 0);  
        douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
end component;

component blk_mem_gen_1 is
    PORT (
        clka : IN STD_LOGIC;
        ena : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(10  DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(11 DOWNTO 0);  
        douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
end component;

component blk_mem_gen_2 is
  PORT (
        clka : IN STD_LOGIC;
        ena : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
end component;

--ClockScaling
    shared variable counter : integer := 0;
    signal clk25: std_logic := '0';
    --12 Bits RGB Extraction from memory
    signal RGB_sig_road: std_logic_vector(11 downto 0);
    --16 bits memory address
    signal address_road : STD_LOGIC_VECTOR(16 downto 0) := (others => '0');
        
    signal RGB_sig_car: std_logic_vector(11 downto 0);
    --16 bits memory address
    signal address_car : STD_LOGIC_VECTOR(10 downto 0) := (others => '0');
    
    signal RGB_sig_obstacle: std_logic_vector(11 downto 0);
    signal address_obstacle : STD_LOGIC_VECTOR(10 downto 0) := (others => '0');
    
    signal R_sig_out : std_logic_vector(3 downto 0);
    signal G_sig_out : std_logic_vector(3 downto 0);
    signal B_sig_out : std_logic_vector(3 downto 0);
    signal Hsync_out : std_logic;
    signal Vsync_out : std_logic;
    
    signal R_sig_out_prev : std_logic_vector(3 downto 0) := (others => '0');
    signal G_sig_out_prev : std_logic_vector(3 downto 0) := (others => '0');
    signal B_sig_out_prev : std_logic_vector(3 downto 0) := (others => '0');
    
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
    --Car Corners
    shared variable Car_Len : integer := 40;
    shared variable Car_top : integer := 390; 
    shared variable Car_bot : integer := Car_top + Car_Len;
    shared variable Car_left : integer := 300;
    shared variable Car_right : integer := Car_left + Car_Len;   
    --Obstacle 
    shared variable obstacle_Len : integer := 40;
    shared variable obstacle_top : integer := 50; 
    shared variable obstacle_bot : integer := obstacle_top + obstacle_Len;
    shared variable obstacle_left : integer := 250;
    shared variable obstacle_right : integer := obstacle_left + obstacle_Len; 
    
    shared variable stop_frame : boolean := false;

--    shared variable X_coordinate : integer := 0;
--    shared variable Y_coordinate : integer := 0; 
    
    constant obstacle_location: integer := 20;

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

    Blk_Ram_Road: blk_mem_gen_0 port map(clk25,'1',"0", address_road, (others => '0'), RGB_sig_road);--Block memory assignment
    Blk_Ram_Car: blk_mem_gen_1 port map(clk25,'1',"0", address_car, (others => '0'), RGB_sig_car);--Block memory assignment
    Blk_Ram_Car_obstacle: blk_mem_gen_2 port map(clk25,'1',"0", address_obstacle, (others => '0'), RGB_sig_obstacle);--Block memory assignment

    
    process (clk25)
        variable HC   : integer := 1; --Horizontal Counter
        variable VC   : integer := 1; --Vertical Counter
        variable delay_counter : integer := 0;
        variable delay : integer := 75000;
        variable move_road : integer := 1;
        variable change_obstacle_horizontal_position: integer := 10;
        variable change_obstacle_vertical_position: integer := 1;
    begin
        --if(stop_frame = false) then
        if rising_edge(clk25) then
            if HC < H_RES + H_FP + H_SYNC + H_BP then --HorizontalActiveArea---800
                if HC <= H_RES then --VisibleArea
                    if((HC >= 220 and HC < 420)) then 
                        if((HC >= Car_left and HC < Car_right) and (VC >= Car_top and VC < Car_bot)) then
                            R_sig_out <= RGB_sig_Car(11 downto 8);
                            G_sig_out <= RGB_sig_Car(7 downto 4);
                            B_sig_out <= RGB_sig_Car(3 downto 0);
                            address_car <= address_car + 1;
                            address_road <= address_road + 1;
                        elsif((HC >= obstacle_left and HC < obstacle_right) and (VC >= obstacle_top and VC < obstacle_bot)) then
                            R_sig_out <= RGB_sig_obstacle(11 downto 8);
                            G_sig_out <= RGB_sig_obstacle(7 downto 4);
                            B_sig_out <= RGB_sig_obstacle(3 downto 0);
                            address_obstacle <= address_obstacle + 1;
                            address_road <= address_road + 1;                            
                        else
                            R_sig_out <= RGB_sig_Road(11 downto 8);
                            G_sig_out <= RGB_sig_Road(7 downto 4);
                            B_sig_out <= RGB_sig_Road(3 downto 0);
                            address_road <= address_road + 1;
                        end if;
                    else
                        R_sig_out <= "0000";
                        G_sig_out <= "0000";
                        B_sig_out <= "0000";                    
                    end if;
                    
                    if (left = '1' and right = '0') then --PressedLeft
                        if (delay_counter = delay)then
                            delay_counter := 0;
                            if (Car_left >= 1) then
                                Car_left := Car_left - 1; 
                            else
                                Car_left := H_RES;
                            end if;
                        else
                            delay_counter := delay_counter + 1;  
                        end if;    
                    elsif (left = '0' and right = '1') then --PressedRight
                         if (delay_counter = delay)then
                            delay_counter := 0;
                            if (Car_left  < (640-Car_Len)) then
                                Car_left := Car_left + 1;
                            else 
                                Car_left := -Car_Len;
                            end if;
                         else
                            delay_counter := delay_counter + 1;  
                         end if;
                    end if;
            end if;                    
-----------------------RESET------------------------------------------------------            
                if HC > H_RES + H_FP and HC < H_RES + H_FP + H_SYNC then --Hsync is only 0 at the sync pulse region
                    Hsync_out <= '0';
                else
                    Hsync_out <= '1';
                end if;
            HC := HC + 1;
-----------------------IncrementVC------------------------------------------------           
            else    
                HC := 1;
                    if (VC < V_RES + V_FP + V_SYNC + V_BP) then --VerticalActiveArea
                        if VC > V_RES + V_FP and VC < V_RES + V_FP + V_SYNC then --Vsync is only 0 at the sync pulse region
                            Vsync_out <= '0';
                        else
                            Vsync_out <= '1';
                        end if;
                        
                        VC := VC + 1;
                        
                        if(address_road >= 95999) then
                            address_road <= (others => '0');
                        end if;
                        
                    else --ResetVC
                        VC := 1;
                        address_car <= (others => '0'); --resetting the address after each frame
                        address_obstacle <= (others => '0');

                        if(change_obstacle_vertical_position = 10) then 
                            change_obstacle_vertical_position := 0;
                            obstacle_top := obstacle_top + obstacle_location;
                            
                            if(obstacle_top >= 480) then
                                obstacle_top := 0;
                                if(obstacle_left >= 330) then 
                                    obstacle_left := 250;
                                else
                                    obstacle_left := obstacle_left + change_obstacle_horizontal_position;
                                end if;      
                            end if;
                            
                        else
                            change_obstacle_vertical_position := change_obstacle_vertical_position + 1;
                        end if;
                        
                        if((obstacle_left >= car_left and obstacle_left <= car_right) or (obstacle_right <= car_right and obstacle_right >= car_left)) then
                            if(obstacle_top = car_top) then
                                stop_frame := true;
                                R_sig_out_prev <= R_sig_out;
                                G_sig_out_prev <= G_sig_out;
                                B_sig_out_prev <= B_sig_out;
                            end if;
                        end if; 
                        
                        if(move_road = 480) then
                            move_road := 1;
                        else 
                            move_road := move_road + 1;
                        end if;
                        
                        address_road <= std_logic_vector(TO_UNSIGNED((95999 - (200 * move_road)) + 1,17)); --Move the road
                    end if;   
            end if; --HorizontalActiveArea
            end if; -- risingEdge
       -- else 
--            R_sig_out_prev <= R_sig_out;
--            G_sig_out_prev <= G_sig_out;
--            B_sig_out_prev <= B_sig_out;
--        end if; 
      
    end process;
    
    R_out <= R_sig_out; --when (stop_frame = false) else R_sig_out_prev;
    G_out <= G_sig_out; --when (stop_frame = false) else G_sig_out_prev;
    B_out <= B_sig_out; --when (stop_frame = false) else B_sig_out_prev;
    Hsync <= Hsync_out;
    Vsync <= Vsync_out;
    
end Behavioral;
