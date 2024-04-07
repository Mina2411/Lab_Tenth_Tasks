library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;
use ieee.numeric_std.all;
--use IEEE.std_logic_arith.all;

entity Car_Game is
 Port (
        clk   : in  std_logic;
        reset : in std_logic;
        right,left: in std_logic;
        Hsync : out std_logic;
        Vsync : out std_logic;
        R_out : out std_logic_vector(3 downto 0);
        G_out : out std_logic_vector(3 downto 0);
        B_out : out std_logic_vector(3 downto 0);
        LED_out : out std_logic_vector(6 downto 0);
        Anode : out std_logic_vector(3 downto 0)
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
    signal GameOver: std_logic := '0';
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
    constant obstacle_location: integer := 20;
    --Score
    shared variable Score : integer := 0;
    signal LED_C: STD_logic_vector (3 downto 0);
    signal LED_Active : STD_logic_vector (1 downto 0);
    signal displayed_number: STD_LOGIC_VECTOR (15 downto 0);
    signal one_second_counter: STD_LOGIC_VECTOR (27 downto 0);
    signal one_second_enable: std_logic;
    signal refresh_counter: STD_LOGIC_VECTOR (19 downto 0);
       
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
  
SevenSegment : process (LED_C)
    begin
        case LED_C is
        when "0000" => LED_out <= "0000001"; -- "0"     
        when "0001" => LED_out <= "1001111"; -- "1" 
        when "0010" => LED_out <= "0010010"; -- "2" 
        when "0011" => LED_out <= "0000110"; -- "3" 
        when "0100" => LED_out <= "1001100"; -- "4" 
        when "0101" => LED_out <= "0100100"; -- "5" 
        when "0110" => LED_out <= "0100000"; -- "6" 
        when "0111" => LED_out <= "0001111"; -- "7" 
        when "1000" => LED_out <= "0000000"; -- "8"     
        when "1001" => LED_out <= "0000100"; -- "9" 
        when others => LED_out <= "0000001";
        end case;
    end process;
OneSecondRefresh: process(clk,reset)
    begin 
        if(reset='1' and GameOver = '1') then
            refresh_counter <= (others => '0');
        elsif(rising_edge(clk)) then
            refresh_counter <= refresh_counter + 1;
        end if;
    end process;
 
LED_Active <= refresh_counter(19 downto 18);
    
AnodeAssignment :process(LED_Active)
    begin
        case LED_Active is
        when "00" =>
            Anode <= "0111"; -- activate LED1 and Deactivate LED2, LED3, LED4
            LED_C <= std_logic_vector(to_unsigned(to_integer(unsigned(displayed_number)) / 1000, LED_C'length));
        when "01" =>
            Anode <= "1011"; -- activate LED2 and Deactivate LED1, LED3, LED4         
            LED_C <= std_logic_vector(to_unsigned(to_integer(unsigned(displayed_number)) mod 1000 / 100,LED_C'length));
        when "10" =>
            Anode <= "1101"; -- activate LED3 and Deactivate LED2, LED1, LED4
            LED_C <= std_logic_vector(to_unsigned(to_integer(unsigned(displayed_number)) mod 1000 mod 100 / 10, LED_C'length)); 
        when "11" =>
            Anode <= "1110"; -- activate LED4 and Deactivate LED2, LED3, LED1
            LED_C <= std_logic_vector(to_unsigned(to_integer(unsigned(displayed_number)) mod 1000 mod 100 mod 10, LED_C'length));      
        end case;
    end process;
process(clk, reset)
begin
        if(reset='1' and GameOver = '1') then
            one_second_counter <= (others => '0');
        elsif(rising_edge(clk)) then
            if(one_second_counter>=99999999 and GameOver = '0') then
                one_second_counter <= (others => '0');
            else
                if(GameOver = '0')then
                    one_second_counter <= one_second_counter + 1;
                end if;
            end if;
        end if;
end process;

one_second_enable <= '1' when one_second_counter=99999999 else '0';

DisplayedNumber: process(clk, reset)
    begin
        if(reset='1' and GameOver = '1') then
            displayed_number <= (others => '0');
        elsif(rising_edge(clk)) then
            if(one_second_enable='1') then
                displayed_number <= displayed_number + 1;
            end if;
        end if;
end process;
    
    process (clk25)
        variable HC   : integer := 1; --Horizontal Counter
        variable VC   : integer := 1; --Vertical Counter
        variable delay_counter : integer := 0;
        variable delay : integer := 75000;
        variable move_road : integer := 1;
        variable change_obstacle_horizontal_position: integer := 10;
        variable change_obstacle_vertical_position: integer := 1;
    begin
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
                    
                    if (left = '1' and right = '0' and GameOver = '0') then --PressedLeft
                        if (delay_counter = delay)then
                            delay_counter := 0;
                            if (Car_left >= 245) then
                                Car_left := Car_left - 1; 
                            else
                                Car_left := 245;
                            end if;
                        else
                            delay_counter := delay_counter + 1;  
                        end if;    
                    elsif (left = '0' and right = '1' and GameOver = '0') then --PressedRight
                         if (delay_counter = delay)then
                            delay_counter := 0;
                            if (Car_left  <= 340) then
                                Car_left := Car_left + 1;
                            else 
                                Car_left := 340;
                            end if;
                         else
                            delay_counter := delay_counter + 1;  
                         end if;
                     elsif (reset = '1' and GameOver = '1')then
                        GameOver <= '0';
                        Car_top := 390;
                        Car_left := 300;
                        obstacle_top := 50;
                        obstacle_left := 250;
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

                        if(change_obstacle_vertical_position = 10 and GameOver = '0') then 
                            change_obstacle_vertical_position := 0;
                            obstacle_top := obstacle_top + obstacle_location;
                            
                            if(obstacle_top >= 480 and GameOver = '0') then
                                obstacle_top := 0;
                                if(obstacle_left >= 330) then 
                                    obstacle_left := 250;
                                else
                                    obstacle_left := obstacle_left + change_obstacle_horizontal_position;
                                end if;      
                            end if;
                            
                        else
                            if (GameOver = '0')then
                                change_obstacle_vertical_position := change_obstacle_vertical_position + 1;
                            end if;
                        end if;

                        if(((obstacle_bot >= car_top and (obstacle_bot <= car_bot)) and (obstacle_left <= car_right and obstacle_right >= car_left)) 
                        or ((obstacle_top <= car_bot and (obstacle_top >= car_top)) and (obstacle_left <= car_right and obstacle_right >= car_left))
                        or ((obstacle_left <= car_right and (obstacle_left >= car_left)) and (obstacle_top <= car_bot and obstacle_top >= car_top))
                        or ((obstacle_right >= car_left and (obstacle_right <= car_right)) and (obstacle_top <= car_bot and obstacle_top >= car_top)))then
                            GameOver <= '1';
                        end if; 
                        
                        if(move_road = 480 and GameOver = '0') then
                            move_road := 1;
                        elsif((move_road < 480) and GameOver = '0')then 
                            move_road := move_road + 1;
                        end if;
                        address_road <= std_logic_vector(TO_UNSIGNED((95999 - (200 * move_road)) + 1,17)); --Move the road
                    end if;   
            end if; --HorizontalActiveArea
            end if; -- risingEdge
    end process;
    
    R_out <= R_sig_out;
    G_out <= G_sig_out; 
    B_out <= B_sig_out; 
    Hsync <= Hsync_out;
    Vsync <= Vsync_out;
    
end Behavioral;
