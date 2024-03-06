-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Feb 29 01:47:04 2024
-- Host        : DESKTOP-FVC51P8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.vhdl
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 20 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
ENOUT: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(2)
    );
\ENOUT__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(0),
      I5 => ena,
      O => ena_array(11)
    );
\ENOUT__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(12)
    );
\ENOUT__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(3),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(13)
    );
\ENOUT__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => ena,
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(14)
    );
\ENOUT__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(4),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(15)
    );
\ENOUT__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(16)
    );
\ENOUT__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(17)
    );
\ENOUT__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(4),
      I5 => ena,
      O => ena_array(18)
    );
\ENOUT__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(19)
    );
\ENOUT__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(3),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(4),
      I5 => addra(2),
      O => ena_array(20)
    );
\ENOUT__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(2),
      I4 => addra(3),
      I5 => addra(0),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(2),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(3),
      I4 => addra(0),
      I5 => addra(2),
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      I5 => ena,
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(3),
      I4 => addra(0),
      I5 => ena,
      O => ena_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(3),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    \^douta\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \douta[6]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[14]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    DOUTA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[14]_INST_0_i_3_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_INST_0_i_3_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_INST_0_i_3_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_INST_0_i_3_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_INST_0_i_3_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_INST_0_i_3_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_INST_0_i_3_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_INST_0_i_3_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]_INST_0_i_1_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]_INST_0_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_INST_0_i_3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_INST_0_i_3_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_INST_0_i_3_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_INST_0_i_3_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_INST_0_i_3_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_INST_0_i_3_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_INST_0_i_3_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[15]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \douta[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \douta[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \douta[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \douta[4]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \douta[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \douta[6]_INST_0\ : label is "soft_lutpair2";
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => DOUTA(0),
      O => \^douta\(0)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[1]\(0),
      I4 => sel_pipe_d1(3),
      O => \douta[0]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => \^douta\(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_4_n_0\,
      I1 => \douta[10]_INST_0_i_5_n_0\,
      O => \douta[10]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_6_n_0\,
      I1 => \douta[10]_INST_0_i_7_n_0\,
      O => \douta[10]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_8_n_0\,
      I1 => \douta[10]_INST_0_i_9_n_0\,
      O => \douta[10]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_2\(3),
      I1 => \douta[14]_INST_0_i_1_3\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_1_4\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_1_5\(3),
      O => \douta[10]_INST_0_i_4_n_0\
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_0\(3),
      I1 => sel_pipe_d1(0),
      I2 => \douta[14]_INST_0_i_1_1\(3),
      I3 => sel_pipe_d1(1),
      O => \douta[10]_INST_0_i_5_n_0\
    );
\douta[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_2_0\(3),
      I1 => \douta[14]_INST_0_i_2_1\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_2_2\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_2_3\(3),
      O => \douta[10]_INST_0_i_6_n_0\
    );
\douta[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_2_4\(3),
      I1 => \douta[14]_INST_0_i_2_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_2_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_2_7\(3),
      O => \douta[10]_INST_0_i_7_n_0\
    );
\douta[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_3_0\(3),
      I1 => \douta[14]_INST_0_i_3_1\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_3_2\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_3_3\(3),
      O => \douta[10]_INST_0_i_8_n_0\
    );
\douta[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_3_4\(3),
      I1 => \douta[14]_INST_0_i_3_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_3_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_3_7\(3),
      O => \douta[10]_INST_0_i_9_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => \^douta\(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_4_n_0\,
      I1 => \douta[11]_INST_0_i_5_n_0\,
      O => \douta[11]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_6_n_0\,
      I1 => \douta[11]_INST_0_i_7_n_0\,
      O => \douta[11]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_8_n_0\,
      I1 => \douta[11]_INST_0_i_9_n_0\,
      O => \douta[11]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_2\(4),
      I1 => \douta[14]_INST_0_i_1_3\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_1_4\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_1_5\(4),
      O => \douta[11]_INST_0_i_4_n_0\
    );
\douta[11]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_0\(4),
      I1 => sel_pipe_d1(0),
      I2 => \douta[14]_INST_0_i_1_1\(4),
      I3 => sel_pipe_d1(1),
      O => \douta[11]_INST_0_i_5_n_0\
    );
\douta[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_2_0\(4),
      I1 => \douta[14]_INST_0_i_2_1\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_2_2\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_2_3\(4),
      O => \douta[11]_INST_0_i_6_n_0\
    );
\douta[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_2_4\(4),
      I1 => \douta[14]_INST_0_i_2_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_2_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_2_7\(4),
      O => \douta[11]_INST_0_i_7_n_0\
    );
\douta[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_3_0\(4),
      I1 => \douta[14]_INST_0_i_3_1\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_3_2\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_3_3\(4),
      O => \douta[11]_INST_0_i_8_n_0\
    );
\douta[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_3_4\(4),
      I1 => \douta[14]_INST_0_i_3_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_3_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_3_7\(4),
      O => \douta[11]_INST_0_i_9_n_0\
    );
\douta[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[12]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[12]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[12]_INST_0_i_3_n_0\,
      O => \^douta\(12)
    );
\douta[12]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[12]_INST_0_i_4_n_0\,
      I1 => \douta[12]_INST_0_i_5_n_0\,
      O => \douta[12]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[12]_INST_0_i_6_n_0\,
      I1 => \douta[12]_INST_0_i_7_n_0\,
      O => \douta[12]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[12]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[12]_INST_0_i_8_n_0\,
      I1 => \douta[12]_INST_0_i_9_n_0\,
      O => \douta[12]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_2\(5),
      I1 => \douta[14]_INST_0_i_1_3\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_1_4\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_1_5\(5),
      O => \douta[12]_INST_0_i_4_n_0\
    );
\douta[12]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_0\(5),
      I1 => sel_pipe_d1(0),
      I2 => \douta[14]_INST_0_i_1_1\(5),
      I3 => sel_pipe_d1(1),
      O => \douta[12]_INST_0_i_5_n_0\
    );
\douta[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_2_0\(5),
      I1 => \douta[14]_INST_0_i_2_1\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_2_2\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_2_3\(5),
      O => \douta[12]_INST_0_i_6_n_0\
    );
\douta[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_2_4\(5),
      I1 => \douta[14]_INST_0_i_2_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_2_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_2_7\(5),
      O => \douta[12]_INST_0_i_7_n_0\
    );
\douta[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_3_0\(5),
      I1 => \douta[14]_INST_0_i_3_1\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_3_2\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_3_3\(5),
      O => \douta[12]_INST_0_i_8_n_0\
    );
\douta[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_3_4\(5),
      I1 => \douta[14]_INST_0_i_3_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_3_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_3_7\(5),
      O => \douta[12]_INST_0_i_9_n_0\
    );
\douta[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[13]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[13]_INST_0_i_3_n_0\,
      O => \^douta\(13)
    );
\douta[13]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[13]_INST_0_i_4_n_0\,
      I1 => \douta[13]_INST_0_i_5_n_0\,
      O => \douta[13]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[13]_INST_0_i_6_n_0\,
      I1 => \douta[13]_INST_0_i_7_n_0\,
      O => \douta[13]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[13]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[13]_INST_0_i_8_n_0\,
      I1 => \douta[13]_INST_0_i_9_n_0\,
      O => \douta[13]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_2\(6),
      I1 => \douta[14]_INST_0_i_1_3\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_1_4\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_1_5\(6),
      O => \douta[13]_INST_0_i_4_n_0\
    );
\douta[13]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_0\(6),
      I1 => sel_pipe_d1(0),
      I2 => \douta[14]_INST_0_i_1_1\(6),
      I3 => sel_pipe_d1(1),
      O => \douta[13]_INST_0_i_5_n_0\
    );
\douta[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_2_0\(6),
      I1 => \douta[14]_INST_0_i_2_1\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_2_2\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_2_3\(6),
      O => \douta[13]_INST_0_i_6_n_0\
    );
\douta[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_2_4\(6),
      I1 => \douta[14]_INST_0_i_2_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_2_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_2_7\(6),
      O => \douta[13]_INST_0_i_7_n_0\
    );
\douta[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_3_0\(6),
      I1 => \douta[14]_INST_0_i_3_1\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_3_2\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_3_3\(6),
      O => \douta[13]_INST_0_i_8_n_0\
    );
\douta[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_3_4\(6),
      I1 => \douta[14]_INST_0_i_3_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_3_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_3_7\(6),
      O => \douta[13]_INST_0_i_9_n_0\
    );
\douta[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[14]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[14]_INST_0_i_3_n_0\,
      O => \^douta\(14)
    );
\douta[14]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[14]_INST_0_i_4_n_0\,
      I1 => \douta[14]_INST_0_i_5_n_0\,
      O => \douta[14]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[14]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[14]_INST_0_i_6_n_0\,
      I1 => \douta[14]_INST_0_i_7_n_0\,
      O => \douta[14]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[14]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[14]_INST_0_i_8_n_0\,
      I1 => \douta[14]_INST_0_i_9_n_0\,
      O => \douta[14]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_2\(7),
      I1 => \douta[14]_INST_0_i_1_3\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_1_4\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_1_5\(7),
      O => \douta[14]_INST_0_i_4_n_0\
    );
\douta[14]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_0\(7),
      I1 => sel_pipe_d1(0),
      I2 => \douta[14]_INST_0_i_1_1\(7),
      I3 => sel_pipe_d1(1),
      O => \douta[14]_INST_0_i_5_n_0\
    );
\douta[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_2_0\(7),
      I1 => \douta[14]_INST_0_i_2_1\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_2_2\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_2_3\(7),
      O => \douta[14]_INST_0_i_6_n_0\
    );
\douta[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_2_4\(7),
      I1 => \douta[14]_INST_0_i_2_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_2_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_2_7\(7),
      O => \douta[14]_INST_0_i_7_n_0\
    );
\douta[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_3_0\(7),
      I1 => \douta[14]_INST_0_i_3_1\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_3_2\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_3_3\(7),
      O => \douta[14]_INST_0_i_8_n_0\
    );
\douta[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_3_4\(7),
      I1 => \douta[14]_INST_0_i_3_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_3_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_3_7\(7),
      O => \douta[14]_INST_0_i_9_n_0\
    );
\douta[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[15]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[15]_INST_0_i_3_n_0\,
      O => \^douta\(15)
    );
\douta[15]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[15]_INST_0_i_4_n_0\,
      I1 => \douta[15]_INST_0_i_5_n_0\,
      O => \douta[15]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[15]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[15]_INST_0_i_6_n_0\,
      I1 => \douta[15]_INST_0_i_7_n_0\,
      O => \douta[15]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[15]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[15]_INST_0_i_8_n_0\,
      I1 => \douta[15]_INST_0_i_9_n_0\,
      O => \douta[15]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_1\(0),
      I1 => \douta[15]_INST_0_i_1_2\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[15]_INST_0_i_1_3\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[15]_INST_0_i_1_4\(0),
      O => \douta[15]_INST_0_i_4_n_0\
    );
\douta[15]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => sel_pipe_d1(0),
      I2 => \douta[15]_INST_0_i_1_0\(0),
      I3 => sel_pipe_d1(1),
      O => \douta[15]_INST_0_i_5_n_0\
    );
\douta[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_2_0\(0),
      I1 => \douta[15]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[15]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[15]_INST_0_i_2_3\(0),
      O => \douta[15]_INST_0_i_6_n_0\
    );
\douta[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_2_4\(0),
      I1 => \douta[15]_INST_0_i_2_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[15]_INST_0_i_2_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[15]_INST_0_i_2_7\(0),
      O => \douta[15]_INST_0_i_7_n_0\
    );
\douta[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_3_0\(0),
      I1 => \douta[15]_INST_0_i_3_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[15]_INST_0_i_3_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[15]_INST_0_i_3_3\(0),
      O => \douta[15]_INST_0_i_8_n_0\
    );
\douta[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[15]_INST_0_i_3_4\(0),
      I1 => \douta[15]_INST_0_i_3_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[15]_INST_0_i_3_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[15]_INST_0_i_3_7\(0),
      O => \douta[15]_INST_0_i_9_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[1]_1\(0),
      O => \^douta\(1)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \douta[1]_0\(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[1]\(1),
      I4 => sel_pipe_d1(3),
      O => \douta[1]_INST_0_i_1_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \douta[2]\(0),
      I1 => sel_pipe_d1(3),
      I2 => sel_pipe_d1(4),
      I3 => \douta[2]_0\(0),
      O => \^douta\(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[3]\(0),
      O => \^douta\(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \douta[4]\(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[6]\(0),
      I4 => sel_pipe_d1(3),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[4]_0\(0),
      O => \^douta\(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \douta[4]\(1),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[6]\(1),
      I4 => sel_pipe_d1(3),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[5]\(0),
      O => \^douta\(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \douta[6]_0\(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[6]\(2),
      I4 => sel_pipe_d1(3),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[6]_1\(0),
      O => \^douta\(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \douta[6]_0\(1),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[6]\(3),
      I4 => sel_pipe_d1(3),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => \^douta\(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_4_n_0\,
      I1 => \douta[7]_INST_0_i_5_n_0\,
      O => \douta[7]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_6_n_0\,
      I1 => \douta[7]_INST_0_i_7_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_8_n_0\,
      I1 => \douta[7]_INST_0_i_9_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_2\(0),
      I1 => \douta[14]_INST_0_i_1_3\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_1_4\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_1_5\(0),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_0\(0),
      I1 => sel_pipe_d1(0),
      I2 => \douta[14]_INST_0_i_1_1\(0),
      I3 => sel_pipe_d1(1),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_2_0\(0),
      I1 => \douta[14]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_2_3\(0),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_2_4\(0),
      I1 => \douta[14]_INST_0_i_2_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_2_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_2_7\(0),
      O => \douta[7]_INST_0_i_7_n_0\
    );
\douta[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_3_0\(0),
      I1 => \douta[14]_INST_0_i_3_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_3_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_3_3\(0),
      O => \douta[7]_INST_0_i_8_n_0\
    );
\douta[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_3_4\(0),
      I1 => \douta[14]_INST_0_i_3_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_3_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_3_7\(0),
      O => \douta[7]_INST_0_i_9_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => \^douta\(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_4_n_0\,
      I1 => \douta[8]_INST_0_i_5_n_0\,
      O => \douta[8]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_6_n_0\,
      I1 => \douta[8]_INST_0_i_7_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_8_n_0\,
      I1 => \douta[8]_INST_0_i_9_n_0\,
      O => \douta[8]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_2\(1),
      I1 => \douta[14]_INST_0_i_1_3\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_1_4\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_1_5\(1),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_0\(1),
      I1 => sel_pipe_d1(0),
      I2 => \douta[14]_INST_0_i_1_1\(1),
      I3 => sel_pipe_d1(1),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_2_0\(1),
      I1 => \douta[14]_INST_0_i_2_1\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_2_2\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_2_3\(1),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_2_4\(1),
      I1 => \douta[14]_INST_0_i_2_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_2_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_2_7\(1),
      O => \douta[8]_INST_0_i_7_n_0\
    );
\douta[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_3_0\(1),
      I1 => \douta[14]_INST_0_i_3_1\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_3_2\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_3_3\(1),
      O => \douta[8]_INST_0_i_8_n_0\
    );
\douta[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_3_4\(1),
      I1 => \douta[14]_INST_0_i_3_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_3_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_3_7\(1),
      O => \douta[8]_INST_0_i_9_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => \^douta\(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_4_n_0\,
      I1 => \douta[9]_INST_0_i_5_n_0\,
      O => \douta[9]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_6_n_0\,
      I1 => \douta[9]_INST_0_i_7_n_0\,
      O => \douta[9]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_8_n_0\,
      I1 => \douta[9]_INST_0_i_9_n_0\,
      O => \douta[9]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_2\(2),
      I1 => \douta[14]_INST_0_i_1_3\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_1_4\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_1_5\(2),
      O => \douta[9]_INST_0_i_4_n_0\
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_0\(2),
      I1 => sel_pipe_d1(0),
      I2 => \douta[14]_INST_0_i_1_1\(2),
      I3 => sel_pipe_d1(1),
      O => \douta[9]_INST_0_i_5_n_0\
    );
\douta[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_2_0\(2),
      I1 => \douta[14]_INST_0_i_2_1\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_2_2\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_2_3\(2),
      O => \douta[9]_INST_0_i_6_n_0\
    );
\douta[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_2_4\(2),
      I1 => \douta[14]_INST_0_i_2_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_2_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_2_7\(2),
      O => \douta[9]_INST_0_i_7_n_0\
    );
\douta[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_3_0\(2),
      I1 => \douta[14]_INST_0_i_3_1\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_3_2\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_3_3\(2),
      O => \douta[9]_INST_0_i_8_n_0\
    );
\douta[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[14]_INST_0_i_3_4\(2),
      I1 => \douta[14]_INST_0_i_3_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[14]_INST_0_i_3_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[14]_INST_0_i_3_7\(2),
      O => \douta[9]_INST_0_i_9_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"003FFF000FFF8003FFE000FFF8007FFE001FFF8007FFE001FFF8007FFC001FFF",
      INIT_01 => X"F8003FFE000FFF8007FFE001FFF8007FFE001FFF8007FFC001FFF3FFF000FFFC",
      INIT_02 => X"FFF8007FFE001FFF8007FFE001FFF8007FFC001FFF3FFF000FFFC003FFF000FF",
      INIT_03 => X"01FFF8007FFE001FFF8007FFC001FFF3FFF000FFFC003FFF000FFF8003FFE000",
      INIT_04 => X"E001FFF8007FFC001FFF3FFF000FFFC003FFF000FFF8003FFE000FFF8007FFE0",
      INIT_05 => X"FFC001FFF3FFF000FFFC003FFF000FFF8003FFE000FFF8007FFE001FFF8007FF",
      INIT_06 => X"FF000FFFC003FFF000FFF8003FFE000FFF8007FFE001FFF8007FFE001FFF8007",
      INIT_07 => X"3FFF000FFF8003FFE000FFF8007FFE001FFF8007FFE001FFF8007FFC001FFF3F",
      INIT_08 => X"003FFE000FFF8007FFE001FFF8007FFE001FFF8007FFC001FFF3FFF000FFFC00",
      INIT_09 => X"F8003FFC000FFF0003FFC001FFF8007FFC001FFF3FFF000FFFC003FFF000FFF8",
      INIT_0A => X"000FFFC003FE1FFF8007FFC001FFF3FFF000FFFC003FFE000FFF8003FFE000FF",
      INIT_0B => X"5EFFF8007FFC001FFF3FFF000FFFC003FFEBFF0007FFC001FFF0007FFC001FFF",
      INIT_0C => X"C001FFF3FFF000FFFC003FF9400FFF8003FFE000FFF8003FFE000FFF0003FFC0",
      INIT_0D => X"000FFFC003FC2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3FF8007FF",
      INIT_0E => X"9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF19FF8007FFC001FFF3FFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF107F8007FFC001FFF3FFF000FFFC003F",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFF8F03F8007FFC001FFF3FFF000FFFC003E04FFFFFFFFF",
      INIT_11 => X"E1C21C21C7029F8007FFC001FFF3FFF000FFFC003C078FFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"31F8007FFC001FFF3FFF000FFFC003D42770E10E1C21C21C3843870870870E10",
      INIT_13 => X"FFFFF3FFF000FFFC0030CAC20000000014294295AB5FBDFFFFBFFBFFFF7FFFF5",
      INIT_14 => X"FFFFFFFEC9AFFFFFFFFFFFFFFA100000000000000000000000008B37FFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFA104000000000000000000000001428FFFC003FFE000FFFFFF",
      INIT_16 => X"FFFED04000000000000000000000000140FFFC003FFE000E001FFF8007FFD423",
      INIT_17 => X"000000000000000000003E0FFFC003FFE000E001FFF8007FFC39FBFFFFFFFFFF",
      INIT_18 => X"000000000302FFFC003FFE000E001FFF8007FFA6BFFFFFFFFFFFFFFFCF4C0000",
      INIT_19 => X"5FFFC003FFE000E001FFF8007FF80DF7FFFFFFFFFFFFF6D00000000000000000",
      INIT_1A => X"000E001FFF8007FF65FFFFFFFFFFFFFFFF718200000000000000000000000008",
      INIT_1B => X"007FF40BFFFFFFFFFFFFFFFD310000000000000000000000000053FFFC003FFE",
      INIT_1C => X"FFFFFFFFFFFFDD080000000000000000000000000377FFC003FFE000E001FFF8",
      INIT_1D => X"FE5840000000000000000000000000183FFC003FFE000E001FFF8007FE3DFFFF",
      INIT_1E => X"000000000000000000005BFFC003FFE000E001FFF8007FEC6DFFFFFFFFFFFFFF",
      INIT_1F => X"0000000015BFFC003FFE000E001FFF8007FD1FDFBDFFFFFFFFFFFFE774000000",
      INIT_20 => X"FFC003FFE000E001FFF8007FD9DDF7FFFFFFFFFFFFFFF4D20000000000000000",
      INIT_21 => X"0E001FFF8007F81BFFBDFFFFFFFFFFFFF9544000000000000000000000000091",
      INIT_22 => X"7F9BBFFFFFFFFFFFFFFFFFB9400000000000000000000000000F9FFC003FFE00",
      INIT_23 => X"FFFFFFFFFFFE8400000000000000000000000000E5FFC003FFE000E001FFF800",
      INIT_24 => X"EE40400000000000000000000000009FFC003FFE000E001FFF8007FBB6FFFFFF",
      INIT_25 => X"00000000000000000008FFC003FFE000E001FFF8007F834ABFFFFFFFFFFFFFFF",
      INIT_26 => X"000000008FFC003FFE000E001FFF8007F1A32F7FFFFFFFFFFFFFFFF504000000",
      INIT_27 => X"C003FFE000E001FFF8007F16B2EFDFFFFFFFFFFFFFFF53000000000000000000",
      INIT_28 => X"001FFF8007F1E1CF7BFFFFFFFFFFFFFFFF9310020000000000000000000000FF",
      INIT_29 => X"9672BBDFBFFFFFFFFFFFFCE28000000000000000000000000017FFFFFFFFFFFE",
      INIT_2A => X"FFFFFFFFFFCC4000000000000000000000000002007FFC001FFFFFFFFFFFFFFE",
      INIT_2B => X"D1000800000000000000000000000007FFC001FFF3FFF000FFFC0520AFFFFFFF",
      INIT_2C => X"00000000000000000C007FFC001FFF3FFF000FFFC0112AFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"000000C807FFC001FFF3FFF000FFFC035376BFFFFFFFFFFFFFFFFF3020800000",
      INIT_2E => X"FC001FFF3FFF000FFFC034053BEFFFFFFFFFFFFFFFFA82000000000000000000",
      INIT_2F => X"F000FFFC13458D3D77FFFFFFFFFFFFFF8C8000000000000000000000000C807F",
      INIT_30 => X"05EBFFDFFFFFFFFFFFFFCE318000000000000000000000004807FFC001FFF3FF",
      INIT_31 => X"FFFFFFFFFEEA40000000000000000000000004807FFC001FFF3FFF000FFFC030",
      INIT_32 => X"820000000000000000000000004807FFC001FFF3FFF000FFFC1301005FFFFFFF",
      INIT_33 => X"0000000000000004807FFC001FFF3FFF000FFFC130096FDFFFFFFFFFFFFFFFFE",
      INIT_34 => X"00005807FFC001FFF3FFF000FFFC130093BDFFFFFFFFFFFFFFFFF98000000000",
      INIT_35 => X"001FFF3FFF000FFFC1300019FFFFFFFFFFFFFFFFFD8400000000000000000000",
      INIT_36 => X"00FFFC13024EBAF7EFFFFFFFFFFFFFD860000000000000000000000005807FFC",
      INIT_37 => X"23577FFFFFFFFFFFFFFFFC9040000000000000000000004807FFC001FFF3FFF0",
      INIT_38 => X"FFFFFFFFFE22400000000000000000000004807FFC001FFF3FFF000FFFC13000",
      INIT_39 => X"0000000000000000000000004807FFC001FFF3FFF000FFFC130010AEF7DFFFFF",
      INIT_3A => X"00000000000005807FFC001FFF3FFF000FFFC13000539FDFFFFFFFFFFFFFFF2B",
      INIT_3B => X"005807FFC001FFF3FFF000FFFC13004145FDFFFFFFFFFFFFFFFBA00000000000",
      INIT_3C => X"FFFF3FFF000FFFC13004145F7FFFFFFFFFFFFFFFFA4800000000000000000000",
      INIT_3D => X"FFFFD300013D77FFFFFFFFFFFFFFFFEC000000000000000000000004BFFFFFFF",
      INIT_3E => X"4F7F7FFFFFFFFFFFFFF450808000000000000000000047FC003FFE000FFFFFFF",
      INIT_3F => X"FFFFFFFF24A248000000000000000000047FC003FFE000E001FFF8007E300062",
      INIT_40 => X"A08000000000000000000047FC003FFE000E001FFF8007E300011A6BDF7FFFFF",
      INIT_41 => X"0000000000047FC003FFE000E001FFF8007E300004527DFFFFFFFFFFFFFFF758",
      INIT_42 => X"47FC003FFE000E001FFF8007E30000186FFFFFFFFFFFFFFFFFF8820800000000",
      INIT_43 => X"00E001FFF8007E30000251FFFFFFFFFFFFFFFFFF880080000000000000000000",
      INIT_44 => X"07E300012515F7FFFFFFFFFFFFFFFE8400000000000000000000047FC003FFE0",
      INIT_45 => X"5DFFFFFFFFFFFFFFFF29200000000000000000000047FC003FFE000E001FFF80",
      INIT_46 => X"FFFFFFF3B840000000000000000000047FC003FFE000E001FFF8007E3000100F",
      INIT_47 => X"2000000000000000000047FC003FFE000E001FFF8007E300001A93DFFFFFFFFF",
      INIT_48 => X"00000000047FC003FFE000E001FFF8007E300000065D75F7FFFFFFFFFFFFFA50",
      INIT_49 => X"FC003FFE000E001FFF8007E300000452EFDFFFFFFFFFFFFFFFAC000000000000",
      INIT_4A => X"E001FFF8007E300000264AFFFFFFF80000000000000000000000000000000047",
      INIT_4B => X"E300000216AFFFFFFF3FFFFFFFFFFFFFFFC000000000000000047FC003FFE000",
      INIT_4C => X"FDFFFFFBFFFFFFFFFFFFFFF8000000000000000047FC003FFE000E001FFF8007",
      INIT_4D => X"FFFFFFFFFFFFC000000000000000047FC003FFE000E001FFF8007E30000001AA",
      INIT_4E => X"EC000000000000000047FC003FFE000E001FFF8007E300000049A7FFFFFFBFFF",
      INIT_4F => X"000000047FC003FFE000E001FFF8007E38000000557BFFFFF3FFFFFFFFFFFFFF",
      INIT_50 => X"003FFE000E001FFF8007E300000070CBBEFBFF3FFFFFFFFFFFFFFB8000000000",
      INIT_51 => X"01FFF8007E3000001055FBF7FFF0FFFFFFFFFFFFFF80000000000000000047FC",
      INIT_52 => X"0000010437FFFFFF3FFFFFFFFFFFFFF4800000000000000004BFFFFFFFFFFFE0",
      INIT_53 => X"FFFFF3FFFFFFFFFFFFFF3000000000000000004807FFC001FFFFFFFFFFFFFFD3",
      INIT_54 => X"FFFFFFFFF8400000000000000004807FFC001FFF3FFF000FFFC1300000009355",
      INIT_55 => X"00000000000000004807FFC001FFF3FFF000FFFC13800000099DFDFFFF3FFFFF",
      INIT_56 => X"000004807FFC001FFF3FFF000FFFC13800000600ABF7DFF3FFEFFEFDFFFFFCA0",
      INIT_57 => X"C001FFF3FFF000FFFC1380000002E49F7FFF3EDFFEFCDDBFEE4C000000000000",
      INIT_58 => X"000FFFC138000000003BDBEEF7FBBBDFFFFFFFBC0000000000000000004807FF",
      INIT_59 => X"000008AA7EFDFF77BFFDFFEECD9B60000000000000000004807FFC001FFF3FFF",
      INIT_5A => X"FFF3BFFFFBB76FDFE50000000000000000004807FFC001FFF3FFF000FFFC1380",
      INIT_5B => X"FFFFFDA0000000000000000005807FFC001FFF3FFF000FFFC13000000082ADFF",
      INIT_5C => X"000000000000005807FFC001FFF3FFF000FFFC130000000044AFFFFF3EEFEFFF",
      INIT_5D => X"0004807FFC001FFF3FFF000FFFC130000000054EFFFFF3FEEFFFFFBF7FC80000",
      INIT_5E => X"01FFF3FFF000FFFC1300000000134D7FFF3FFFFF2CFD7FF82844000000000000",
      INIT_5F => X"0FFFC12000000018024BAF73FFFFDFFFFFEFBE2410000000000000004807FFC0",
      INIT_60 => X"00000B9EBDFB39FFBFFFFFFFFD08400000000000000004807FFC001FFF3FFF00",
      INIT_61 => X"F3FBFFFFFFFFFECA8400000000000000005807FFC001FFF3FFF000FFFC130000",
      INIT_62 => X"FFC1EC810000000000000005807FFC001FFF3FFF000FFFC12000000000022B7F",
      INIT_63 => X"0000000000004807FFC001FFF3FFF000FFFC130000000002A3B7FF3FBFFFFFFF",
      INIT_64 => X"04807FFC001FFF3FFF000FFFC120000000000ADB5FF3FFFFFFFFFFF87E001000",
      INIT_65 => X"FFF3FFF000FFFC1200000000002EFFFF3FFFFFFFFFFFF7230000000000000000",
      INIT_66 => X"FFFD30000000000827AF73FFFF5EFDEFC673AA00400000000000004BFFFFFFFF",
      INIT_67 => X"0004293AEF3FFFF4387087AFF24304000000000000047FC003FFE000FFFFFFFF",
      INIT_68 => X"FFFEFFFFFFFAFFAC8000000000000000C7FC003FFE000E001FFF8007E2000000",
      INIT_69 => X"9FECC0800000000000000C7FC003FFE000E001FFF8007E20000000000045AF73",
      INIT_6A => X"0000000000C7FC003FFE000E001FFF8007E2000000000022EAFF3FFF9FFFFFFF",
      INIT_6B => X"7FC003FFE000E001FFF8007E2000000000122AAFF3FFF8BFFFFFFBFEC4000000",
      INIT_6C => X"0E001FFF8007E20000000001028EFF3FFF9FFFFFFFFFFE50000000000000000C",
      INIT_6D => X"7E200000000000284FF3FFF9FFFFFFFDFFFA9000000000000000C7FC003FFE00",
      INIT_6E => X"000C3BF73FFF9FFFFFFF9FFF88400000000000000C7FC003FFE000E001FFF800",
      INIT_6F => X"F9FFFFFFECFFFFE980020000000000C7FC003FFE000E001FFF8007E200000000",
      INIT_70 => X"FFC8400000000000000C7FC003FFE000E001FFF8007E200000000000089773FF",
      INIT_71 => X"00000000C7FC003FFE000E001FFF8007E200000000000235F73FFF9FFFFFFE8F",
      INIT_72 => X"C003FFE000E001FFF8007E200000000000892D71FFF9FFFFFFEC7FFEB0000000",
      INIT_73 => X"001FFF8007E2000000000000A3371FFF9FFFFFFEEBFFF2000000000000000C7F",
      INIT_74 => X"200000000000025371FFF9FFFFFFEFDFFD2840000000000000C7FC003FFE000E",
      INIT_75 => X"0014D73FFF1FFFFFFEFCFFDE240000000000000C7FC003FFE000E001FFF8007E",
      INIT_76 => X"FFFFFFEF87FFEA44000000000000C7FC003FFE000E001FFF8007E20000000000",
      INIT_77 => X"FF370000000000000C7FC003FFE000E001FFF8007E200000000000020D73FFF1",
      INIT_78 => X"000000C7FC003FFE000E001FFF8007E2000000000001056B39E79FFFFFFEFF7F",
      INIT_79 => X"03FFE000E001FFF8007E280000000000010232EDD1FFFFFFEDF3FF9840000000",
      INIT_7A => X"1FFF8007E2000000000000029536D11FFFFFFED69FFB040020000000000C7FC0",
      INIT_7B => X"0000000000002B735471FFFFFFE079FFF360020000000000CFFFFFFFFFFFFE00",
      INIT_7C => X"026B34421FFFFFFE37EFFEC80020000000000C807FFC001FFFFFFFFFFFFFFF20",
      INIT_7D => X"FFFFED7C7FECA1000000000000C807FFC001FFF3FFF000FFFC12000000000000",
      INIT_7E => X"E32000000000000C807FFC001FFF3FFF000FFFC12000000000000320926AA9FF",
      INIT_7F => X"0000C807FFC001FFF3FFF000FFFC13800000000000001338C35FFFFFFEEDE3FF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"001FFF3FFF000FFFC1200000000000000E524DB5FFFFFFE8DEBFFFB880000000",
      INIT_01 => X"00FFFC12800000000000000901435FFFFFFEC875FFFA2800000000000C807FFC",
      INIT_02 => X"000000000022B00245FFFFFFED870FFFC0800000000000C807FFC001FFF3FFF0",
      INIT_03 => X"2320005FFFFFFFD87EFFE40800000000000C807FFC001FFF3FFF000FFFC12000",
      INIT_04 => X"FFFC43D7FE60800000000000D807FFC001FFF3FFF000FFFC1280000000000002",
      INIT_05 => X"8C40000000000D807FFC001FFF3FFF000FFFC12800000000000001120635FFFF",
      INIT_06 => X"00C807FFC001FFF3FFF000FFFC12000000000000001330735FFFFFFEEC1E3FFF",
      INIT_07 => X"1FFF3FFF000FFFC1380000000000000C121C35FFFFFFEE87F9FFFF9001000000",
      INIT_08 => X"FFFC1200000000000000053047CDFFFFFECD7F5FFD9490000000000C807FFC00",
      INIT_09 => X"0000000000110005FFFFFFFE077EFFDB400000000000C807FFC001FFF3FFF000",
      INIT_0A => X"10E05FFFFFFFC007F7FFE800000000000D807FFC001FFF3FFF000FFFC1280000",
      INIT_0B => X"FD027D7FF2820000000000D807FFC001FFF3FFF000FFFC120000000000000001",
      INIT_0C => X"21420000000C807FFC001FFF3FFF000FFFC12800000000000000920215FFFFFF",
      INIT_0D => X"C807FFC001FFF3FFF000FFFC12800000000000000928295FFFFFFFF211F7FF3A",
      INIT_0E => X"FF3FFF000FFFC12400000000000000130A1CFFFFFFFDC57F7FFDB90000000000",
      INIT_0F => X"FC13900000000000000139EB5FFFFFFFFCB8E7FFCFC6800000000C807FFE001F",
      INIT_10 => X"00000000135A5CDFFFFFFED39E7FFDCD0800000000C7FFFFFFFFFFF3FFF000FF",
      INIT_11 => X"96DBFFFFFFF4AAE7FFF4A0800000000C7FC003FFE000FFFFFFFFFFFE20000000",
      INIT_12 => X"288E7FFF720000000000C7FC003FFE000E001FFF8007E2820000000000000132",
      INIT_13 => X"000000000C7FC003FFE000E001FFF8007E3A0000000000000013494CBFFFFFFF",
      INIT_14 => X"FC003FFE000E001FFF8007E3A80000000000000134B5CFFFFFFFF356E7FFF960",
      INIT_15 => X"E001FFF8007E389000000000000013EB5CFFFFFFFF756E7FFF9C4000000000C7",
      INIT_16 => X"E3A04000000000000131ADEBFFFFFFEDD9E7FFFFDA400000000C7FC003FFE000",
      INIT_17 => X"00000013EF3DFC880007F76E7FFFFF2900000000C7FC003FFE000E001FFF8007",
      INIT_18 => X"A400000075D9E7FFFFFE840000000C7FC003FFE000E001FFF8007E3820000000",
      INIT_19 => X"FE7FFFFB8800000000C7FC003FFE000E001FFF8007E3C9800000000000013BBD",
      INIT_1A => X"0000000C7FC003FFE000E001FFF8007E3A8200000000000013EA5D7FFFFFFF75",
      INIT_1B => X"003FFE000E001FFF8007E3A9200000000000013EEFBFBFFFFFFB6AE7FFFFB881",
      INIT_1C => X"01FFF8007E3A9800000000000013FBE0F9FFFFFEBAAE7FFFFED810000000C7FC",
      INIT_1D => X"B0A400000000000139BE059FFFFFEFBFE7FFFFECA40000000C7FC003FFE000E0",
      INIT_1E => X"000013FFDBAEFFFFFFFFFE7FFFFFF724000000C7FC003FFE000E001FFF8007E3",
      INIT_1F => X"5FFFFFFFF9E7FFFFFF4A1400000C7FC003FFE000E001FFF8007E394200000000",
      INIT_20 => X"7FFFFFF6A1400000C7FC003FFE000E001FFF8007E3A3880000000000013FFA32",
      INIT_21 => X"00000C7FC003FFE000E001FFF8007E3E8460000000000013FF5154FFFFFFEFFE",
      INIT_22 => X"3FFE000E001FFF8007E399008000000000013FE02DB3FFFFFFFFE7FFFFFCE400",
      INIT_23 => X"FFF8007E3DA508000000000013FEE0DDBFFFFFFFFE7FFFFFCA50000000C7FC00",
      INIT_24 => X"512000000000013FF50566FFFFFFFFE7FFFFFFB00000000CFFFFFFFFFFFFE001",
      INIT_25 => X"0013FA138A1FFFFF7FFE7FFFFFFF11000000C807FFC001FFFFFFFFFFFFFFF3EE",
      INIT_26 => X"FFFFFFFFE7FFFFFFDC4200000C807FFC001FFF3FFF000FFFC13AD05200000000",
      INIT_27 => X"FFFFF9DF880400C807FFC001FFF3FFF000FFFC13EB400000000000013F900AE7",
      INIT_28 => X"000D807FFC001FFF3FFF000FFFC13A59E4000000000013F80718B3FFFFFFFE7F",
      INIT_29 => X"01FFF3FFF000FFFC13F6801000000000013E200AE8BFFFFFFFE7FFFFFFDC0800",
      INIT_2A => X"0FFFC13B5AC840000000001BC000A6B7FFFFFFFE7FFFFFFE70400000D807FFC0",
      INIT_2B => X"840000000001BF80126EFFFFFFFFE7FFFFFFE77000400C807FFC001FFF3FFF00",
      INIT_2C => X"1398012AD67FFFFFFE7FFFFFFFA0800000C807FFC001FFF3FFF000FFFC13F6A9",
      INIT_2D => X"FFFFFFE7FFFFFFFB8A00000C807FFC001FFF3FFF000FFFC13D6A130000000000",
      INIT_2E => X"FFFFFF8E0000C807FFC001FFF3FFF000FFFC13D52E2000000000013100408913",
      INIT_2F => X"0C807FFC001FFF3FFF000FFFC13F7420480000000013000042703FFFFFFE7FFF",
      INIT_30 => X"FFF3FFF000FFFC13F29CB80000000001240000D6DFFFFFFFE7FFFFFFFFE70000",
      INIT_31 => X"FFC13F7AE02000000000110001105AEFFFFFFE7FFFFFFFE6840000C807FFC001",
      INIT_32 => X"A000000000A80000117AFFFFFFE7FFFFFFFF7880000C807FFC001FFF3FFF000F",
      INIT_33 => X"0000019567FFFFFF7FFFFFFFFCA10000D807FFC001FFF3FFF000FFFC13BF68AA",
      INIT_34 => X"FFFFEFFFFFFFFFCA40000D807FFC001FFF3FFF000FFFC13AB6AA8A000000000C",
      INIT_35 => X"FFFFEA8010C807FFC001FFF3FFF000FFFC13FFAE92080000000020000289B3FF",
      INIT_36 => X"807FFC001FFF3FFF000FFFC13F7BEA24800000000C0000222AD8000001FFFFFF",
      INIT_37 => X"F3FFF000FFFC13EA92380000000000000000034E14A5A4FFFFFFFFFFFC92400C",
      INIT_38 => X"C13F7AEA25000000000000000042AB011801FFFFFFFFFF7AC800C807FFC001FF",
      INIT_39 => X"00000000000000238EFFFFFFFFFFFFFFFFF720200C7FFFFFFFFFFF3FFF000FFF",
      INIT_3A => X"00024AEB57FFFFFFFFFFFFFFD10000C7FC003FFE000FFFFFFFFFFFE3FFCA5884",
      INIT_3B => X"FFFFFFFFFFFFFDD8000C7FC003FFE000E001FFF8007E3FBDED2A480000000000",
      INIT_3C => X"FFFF4400C7FC003FFE000E001FFF8007E3FBDED6A40000000000000004AEBFFF",
      INIT_3D => X"C003FFE000E001FFF8007E3FFEADC84000000000000000083BFFFFFFFFFFFFFF",
      INIT_3E => X"001FFF8007E3F7FEA85040000000000000031D3DF7DFFFFFFFFFFFFF74000C7F",
      INIT_3F => X"3F7DE5A32000000000000000046BDFFFFFFFFFFFFFFFF3FA60C7FC003FFE000E",
      INIT_40 => X"000000000000000A5DEBDFFFFFFFFFFFFF78100C7FC003FFE000E001FFF8007E",
      INIT_41 => X"002469F001FFFFFFC0007FFE8C10C7FC003FFE000E001FFF8007E3B7AAA94980",
      INIT_42 => X"FFFFFFFFFFFFECA10C7FC003FFE000E001FFF8007E3FFFE74203FFFFFF803FCC",
      INIT_43 => X"FFCA10C7FC003FFE000E001FFF8007E3FBDEED4143FFFFF403FFE00048AEFFFF",
      INIT_44 => X"03FFE000E001FFF8007E3FFFFADCA3FFFFFFC07FF80000967FFFFFFFFFBFFFFF",
      INIT_45 => X"1FFF8007E3FFAF7EA3FFFFFFFC07FF9000055FFFFFFFFFF7FFF9FFFFA10C7FC0",
      INIT_46 => X"FAF5A5FFFFFFFFC03FFC000883DFFFF7FFFF3FFF9FFFFA12C7FC003FFE000E00",
      INIT_47 => X"FF9C03FF680002971F7FFFFFF6FF89FFF9F92C7FC003FFE000E001FFF8007E3E",
      INIT_48 => X"0007BFFBFFFFFFDFFF6FFFDC28C7FC003FFE000E001FFF8007E3FBBEB83E3FFF",
      INIT_49 => X"FFEDFFF4FFFFC60C7FC003FFE000E001FFF8007E3EBBF737DFFFFFFFC02FEAC0",
      INIT_4A => X"FE50C7FC003FFE000E001FFF8007E3FFFFE7C3FFFFFFEC02FFDC000224FFDFFF",
      INIT_4B => X"FFE000E001FFF8007E3FFFFE79FFFFFFFFC02FFDE000A27FFBFFFFFF3FFFEFFF",
      INIT_4C => X"FF8007E3FFFF5E1FFFFFFFFC02FFEB00085BFFBFFFFFCFFFFB7FFFA50C7FC003",
      INIT_4D => X"FEEFFFFFFFFFC02FFF60000FFFFFFFFFFCFFFFF7FFFBB0C7FFFFFFFFFFFE001F",
      INIT_4E => X"FC02FFFC8000F7FFFFFFFFEFFFFF7FFFF94C807FFC001FFFFFFFFFFFFFFE3FFD",
      INIT_4F => X"1AFEDFF7FFF9FF6FEFFFFFFCC807FFC001FFF3FFF000FFFC13FFBFBFFFFFFFFF",
      INIT_50 => X"DFFFFCBFFFFE0C807FFC001FFF3FFF000FFFC13F7EF7BFFFFFFDBFC02EFFEC00",
      INIT_51 => X"28D807FFC001FFF3FFF000FFFC13FFEF77FFF8007FFC02FDFB0000EFFFFFBFFF",
      INIT_52 => X"1FFF3FFF000FFFC13FFFE6FFFFBFE7F7C02FDFD6003CFFFFFFFFF8FFFFFBFFFF",
      INIT_53 => X"FFFC13FFFE4FFE19FD7FFC02FFFEC0059FBFBFFFFF8FFFDEFFFFF38D807FFC00",
      INIT_54 => X"FFBF300BFFC02FFFEF007DF3FBFFFFF8FFFFF1FFFFF0C807FFC001FFF3FFF000",
      INIT_55 => X"02FFFED80DFFFFFFBFFF5FFBFF9FFFFFCC807FFC001FFF3FFF000FFFC13FFFDC",
      INIT_56 => X"FFFFB5EFFFFE3FFFFFFFF7C807FFC001FFF3FFF000FFFC13FFFCFFF66F5EBFEC",
      INIT_57 => X"F5FF4FFFFF4C807FFC001FFF3FFF000FFFC13FFECFFF37400FFFC02FFFFA813F",
      INIT_58 => X"C807FFC001FFF3FFF000FFFC13EFB9FFE0C750BFFC02FFFF3416FFFFFF7FFFDF",
      INIT_59 => X"FF3FFF000FFFC13FFFFFFD9540CFFEC02FFFFF624FFFFBBFEFE5FE7FF6FFFFF4",
      INIT_5A => X"FC13FFFC7FC3F6A0FFF802FFFF982CFFFFBBDFFFBFF7FF7FFFFFFC807FFC001F",
      INIT_5B => X"7EDA0FFF802FFFFB87DFFFFDFFFFFBFC9FF37FFFFCC807FFC001FFF3FFF000FF",
      INIT_5C => X"FFFFEFB1FFFFBFFEFFBFEDFF27FFFFCD807FFC001FFF3FFF000FFFC13FFFAFF9",
      INIT_5D => X"FBF7EFD1F8F7FB7FFFFFD807FFC001FFF3FFF000FFFC13FFFAFFBFD948FFFC02",
      INIT_5E => X"FFA7FFFFFC807FFC001FFF3FFF000FFFC13FFDEFF0F5F70FFF802FFFFFFFBFFF",
      INIT_5F => X"07FFC001FFF3FFF000FFFC13FFF2FF73C924FFFC02FFFFFEB7FFFFF4BDFD7FEC",
      INIT_60 => X"3FFF000FFFC13FFD5FF35E748DFF803FFFFFBF9FFFFB75D7B7FEFFF17FFFFFC8",
      INIT_61 => X"13FFFCFF5DEE94DFFC02FFEFE8E7F4FFBBBDFB3FEF3FDBFFFFFC807FFC001FFF",
      INIT_62 => X"ADCDFF802FFC3F487E7FF3CBFF23F1FFF13FFFFFC7FFFFFFFFFFF3FFF000FFFC",
      INIT_63 => X"BDB04349FF3CBEFA2F7E5E13FFFFFC7FC003FFE000FFFFFFFFFFFE3FFF4FF5DE",
      INIT_64 => X"ADEFE2A7F8E99FFFFFC7FC003FFE000E001FFF8007E3FFF4DD75EFE8CF98027F",
      INIT_65 => X"3DFFFFFC7FC003FFE000E001FFF8007E3FFFCCDFFF7B8C31C025E1F281157B63",
      INIT_66 => X"003FFE000E001FFF8007E3FFF162BBD594D878035F187CDD8738767EFFEAFF42",
      INIT_67 => X"01FFF8007E3FFF6DBB7D7ACC79C02E10E99F3D34FF92EFE18BF1F89FFFFFC7FC",
      INIT_68 => X"FFF3E73BD754DE78035F047E659F3C769EF7FDBFA308FFFFFC7FC003FFE000E0",
      INIT_69 => X"CC21C038005802177047A5FFE08FF950EFFFFFC7FC003FFE000E001FFF8007E3",
      INIT_6A => X"C0E0071C78D3DC027FE416FFFFFC7FC003FFE000E001FFF8007E3FFF48B3FD7E",
      INIT_6B => X"7E8227F8886FFFFFC7FC003FFE000E001FFF8007E3FFF021BFFFACC03803A401",
      INIT_6C => X"7FFFFC7FC003FFE000E001FFF8007E3FFF121BFFFACC41803870180208704789",
      INIT_6D => X"3FFE000E001FFF8007E3FFF60FFFD7ACC218030081A03387047A0F78037FE804",
      INIT_6E => X"FFF8007E3FFF8C17BFFBCC6100389607A75078870A29C0EFFF7877FFFFC7FC00",
      INIT_6F => X"EEC357EF5CC71983C3E058F7070C761CFE1DBFDF0FBFFFFC7FC003FFE000E001",
      INIT_70 => X"21C038160782F07887124BE18FFC206BFFFFC7FC003FFE000E001FFF8007E3FF",
      INIT_71 => X"1C0780700AFE15FFDB1F7FFFFC7FC003FFE000E001FFF8007E3FFFC433BF7AEE",
      INIT_72 => X"00BDEA3137FFFFC7FC003FFE000E001FFF8007E3FFFE017FFFAEC0188300E004",
      INIT_73 => X"FFFC7FC003FFE000E001FFF8007E3FFF4079FEFFCF77C8342602E0A07D0F8837",
      INIT_74 => X"FE000E001FFF8007E37FFD49FFFFFCF75C23816006A007D078C5700ED287931F",
      INIT_75 => X"F8007E37FFFEB8FFFFEE51923A4E009F80795704FFB57FFFC97FFFFFC7FC003F",
      INIT_76 => X"A7F7EFDEF69C03D6E001E003CEF003E537FFFDAFFFFFFC7FFFFFFFFFFFE001FF",
      INIT_77 => X"B43CDE001D0032A7813F6DFFFFECFBFFFFC807FFE001FFFFFFFFFFFFFFE3FFF2",
      INIT_78 => X"03C9F004FD3FFFFA17DFFFFC807FFC001FFF3FFF000FFFC13FFF3D7FFD7BCCF7",
      INIT_79 => X"7FFF9D5EFFFFC807FFC001FFF3FFF000FFFC13FFFF4FE7FFBEF29803D7600080",
      INIT_7A => X"FD807FFC001FFF3FFF000FFFC137FF335E7FFBEFE7923CD6003A003F67005F55",
      INIT_7B => X"FFF3FFF000FFFC137FFDA5F3EFFE753863E5E0000003B5F007E517FFFD55EFFF",
      INIT_7C => X"FFC13FFF9EAF1FFFEF5B847F5E0000003B5F007EDAFFFF577F7FFFD807FFC001",
      INIT_7D => X"F9FFFEFFF987EDE0000003F7F00DFFEDFFF5DFE7FFFC807FFC001FFF3FFF000F",
      INIT_7E => X"3FFE0000003FCF00BEEFFFFCFFBE7FFFC807FFC001FFF3FFF000FFFC13FFFEFA",
      INIT_7F => X"EFF01BFBFFFFFF1FFFFFFC807FFC001FFF3FFF000FFFC137FFEFFFC2FBE7EFB4",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000FDFBFFF5807FFC001FFF3FFF000FFFC13FFFED7FE87BEFBF823F3E0000003",
      INIT_01 => X"807FFC001FFF3FFF000FFFC13FFFDFEFF30007F398FFFE0000003FFF01FFF800",
      INIT_02 => X"F3FFF000FFFC137FFFFEFFF8007FF827FFE0000003FBF013DFBFFFFEFDF3FFF5",
      INIT_03 => X"C137FFF7FFFFE007FF9A7FFE0000003FBF007FFBFFFFEFFFFFFFC807FFC001FF",
      INIT_04 => X"FFFFFFFBD7FFE0000003FFF017FFFFFFFFFFF7FFFC807FFC001FFF3FFF000FFF",
      INIT_05 => X"FE0000003FFF02FFFC00001FFFBFFFC807FFC001FFF3FFF000FFFC137FFF3FFF",
      INIT_06 => X"F01FFF035D7F3FFBFFF4807FFC001FFF3FFF000FFFC137FFFCFFFFFFFFFF957F",
      INIT_07 => X"D3FF8FFF4807FFC001FFF3FFF000FFFC13FFFF87FFFFFFFFF987FFE0000003FF",
      INIT_08 => X"7FFC001FFF3FFF000FFFC137FFFE7FFFFFFFFFB57FFE0000003FFF01FFF552F7",
      INIT_09 => X"FFF000FFFC13FFFFEFFFFFFFFFF9A7FFE0000003FFF07FFE26AFFF7FFCFFF480",
      INIT_0A => X"35FFFEEFFFFFFFFFBE7FFE0000003FFF05FFF05FFBF5FFDFFF4807FFC001FFF3",
      INIT_0B => X"FFFFFB57FFE0000003FFF07FFCAD7FFFDFFCFFF4FFFFFFFFFFFF3FFF000FFFC1",
      INIT_0C => X"0000003FFF0FFFEA93FFFDFFF7FF47FC003FFE000FFFFFFFFFFFF35DFFF93FFF",
      INIT_0D => X"BFFF009FFD9FFFFFF47FC003FFE000E001FFF8007E3FDBFFC8FFFFFFFFB77FFE",
      INIT_0E => X"FFEFFF47FC003FFE000E001FFF8007E37FBFFF5BFFFFFFFAA7FFE0000003FFF0",
      INIT_0F => X"03FFE000E001FFF8007E3FFFFFF1E7FFFFFFB97FFE0000003FFF0FFFD274F7FD",
      INIT_10 => X"1FFF8007E31FFFFF997FFFFFFBD7FFE0000003FFE07FFC012EBDEFFFFFF47FC0",
      INIT_11 => X"FF7FFE7400000035A002800000000100000124ABF40007FF47FC003FFE000E00",
      INIT_12 => X"FFFF5AFFC9000003FFE0FFFE116EBFEFFF7FF47FC003FFE000E001FFF8007E3F",
      INIT_13 => X"0000000000000052BFDEFFFFFF47FC003FFE000E001FFF8007E37D77FFFEBFFF",
      INIT_14 => X"000419FDFFFFFFF47FC003FFE000E001FFF8007E35D7FFFFEA9528107FA00210",
      INIT_15 => X"FFFF47FC003FFE000E001FFF8007E3DFFEFFFFF8A14EFFAFFFF0000000920000",
      INIT_16 => X"FFE000E001FFF8007E37FFEFFFFFFFEFFFFE57A92000000000000002056BDFFF",
      INIT_17 => X"FF8007E3FCFFFFFFFF7FBFF7D6A06180000000000000030E7AEBFFFFF47FC003",
      INIT_18 => X"FFFFFFFFEFBEFD6BA842000000000000000915DF7FFFFF47FC003FFE000E001F",
      INIT_19 => X"EBDE5A3480000000000000001C7D7FFFFFF47FC003FFE000E001FFF8007E31FF",
      INIT_1A => X"000000000000222BFFFFFFFF47FC003FFE000E001FFF8007E3FBF7DFFFFFFFFF",
      INIT_1B => X"0222DAFFFFFFF47FC003FFE000E001FFF8007E37BB5DFFFFFFFFFFFDEDB52000",
      INIT_1C => X"FF47FC003FFE000E001FFF8007E337BDFFFFFFFFFFFFDFDB4A10000000000000",
      INIT_1D => X"E000E001FFF8007E3B4FFFFFFFFFFFFFBFD5A289000000000000000044AFFFFF",
      INIT_1E => X"8007E37FFFFFFFFFDEFFFBEF74E10200000000000001093AF7EFFFF47FC003FF",
      INIT_1F => X"3FFFFFFBBF7EF3A54D00000000000000000496BFFFFF47FC003FFE000E001FFF",
      INIT_20 => X"DFBCB10000000000000000449A6FEFBFF4BFFFFFFFFFFFE001FFF8007E3DE73F",
      INIT_21 => X"0000000000000AB6FFFFFF4807FFC001FFFFFFFFFFFFFFD37DFFFFFFFFFFFFFF",
      INIT_22 => X"12ADFFFFFFF4807FFC001FFF3FFF000FFFC136FFDFFFFFFFFFFFFDFDD28A7000",
      INIT_23 => X"5807FFC001FFF3FFF000FFFC132EB5FEFFFFFFFFFFFFFF5AA440000000000000",
      INIT_24 => X"FF3FFF000FFFC1336B76EFFFFFFFFFFFFFADA90400000000000001286F5FFFFF",
      INIT_25 => X"FC1377DF6FFFFFFFFFF7DFFEE85000000000000000003A75FFFFF5807FFC001F",
      INIT_26 => X"FFFFF7FFFDFBCB5C2900000000000000008B5DFDFF4807FFC001FFF3FFF000FF",
      INIT_27 => X"5EF228000000000000000082F5EFBFF4807FFC001FFF3FFF000FFFC13DFF9FFF",
      INIT_28 => X"0000000000014C5AFFFF4807FFC001FFF3FFF000FFFC137CFFFF9FFFFFFBF7BF",
      INIT_29 => X"0155FFFFF4807FFC001FFF3FFF000FFFC136FB3E7FFFFFFFFFFEF5EB4E34C000",
      INIT_2A => X"07FFC001FFF3FFF000FFFC136DAF7DFFFFFFFFFFFFFFD6284000000000000000",
      INIT_2B => X"3FFF000FFFC13356DDFFFFFFFFFFFFFFD56EB48000000000000008517FFFFF48",
      INIT_2C => X"13377DD76FFFFFFFFFFFFD75EB4800000000000000851BFFFFFC807FFC001FFF",
      INIT_2D => X"FFFFFFFFFFFF52804000000000000001149F7FFFC807FFC001FFF3FFF000FFFC",
      INIT_2E => X"F5C390800000000000000035577FFC007FFC001FFF3FFF000FFFC117CFFF76FF",
      INIT_2F => X"0000000000251D7BD64007FFC001FFF3FFF000FFFC03BBF1FFFDFFFFFFEBDF5E",
      INIT_30 => X"054FFFEC007FFC001FFF3FFF000FFFC037E7FFFFFFFFFFFFFBFDD7AEE2200000",
      INIT_31 => X"FFC001FFF3FFF000FFFC00CDF7E79FFFFFFDF7FFBEFAEC8C0000000000000000",
      INIT_32 => X"FF000FFFC05ACD17FFF7FFFFFFFFFBEF72AA09000000000000008ADEFFFEA007",
      INIT_33 => X"B4DAEB7B7FFFFFFFFEFEF57AAA8000000000000008A9AF7FF8007FFC001FFF3F",
      INIT_34 => X"FFFFFFFFEF5DACA400000000000000004ABFFC1FFFFFFFFFFFF3FFF000FFFC01",
      INIT_35 => X"CB44400000000000000064ABBED8FFC003FFE000FFFFFFFFFFFE8D5B6AB7BFFF",
      INIT_36 => X"00000000111177FF8FFC003FFE000E001FFF8007F15E37BFCFFFFFFFFFFFFEFF",
      INIT_37 => X"CF5E89FFC003FFE000E001FFF8007F99DF9FFFFFFFFFFFFBFBEFBD5283400000",
      INIT_38 => X"3FFE000E001FFF8007F97E7ECB7DBFFFFFF7EFFDFAE74E000000000000000001",
      INIT_39 => X"FFF8007FB95D3BFEFFBFFFFFFFFFDFFD6D051000000000000000A16BFCDFFC00",
      INIT_3A => X"B7A6EFFBFFFFFFFFFDF5FADD41000000000000000A5ABF59FFC003FFE000E001",
      INIT_3B => X"FFFFFFFFDEADD8480000000000000004CBFA1FFC003FFE000E001FFF8007F9A4",
      INIT_3C => X"B0B4800000000000000014DE3BFFC003FFE000E001FFF8007F81496AAFD7FFFF",
      INIT_3D => X"000000011575D9BFFC003FFE000E001FFF8007FDE9D6BB957FFFFFFFFFFFFDEE",
      INIT_3E => X"1DA3FFC003FFE000E001FFF8007FF5E75FFF7FEFFFFFFDF7F75E7AE200000000",
      INIT_3F => X"FE000E001FFF8007FEC5FFCB3FFFFFFFFFFFFD75EF1C89200000000000000003",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => DOADO(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra_14_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal addra_14_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
  addra_14_sp_1 <= addra_14_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"330C00F000000000000000000000000000000041111149EDBFFFFFFAAAAAAFFF",
      INIT_01 => X"FFEAAAAABFFFFE9B76FFAB7FFDFEFEBFFFFFFFFFFFFFFFFFFFCFFFFFCFFCCFCC",
      INIT_02 => X"00000000000000040014042761FFFFFFFAAAAAAFFFFFFEAAAAAAFEAAAAABFFFF",
      INIT_03 => X"BBBEFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFF0C0CC0000000000000000",
      INIT_04 => X"D9B2FFFFFFFAAAAAAFFFFFFEAAAAAAFEAAAAABFFFFFFEAAAAABFFFFF99A1BBFF",
      INIT_05 => X"FFFFFFFFFFFF3FFFFCCFFCF3CCCC300000000000000000000000000004040114",
      INIT_06 => X"FEAAAAAAFEAAAAABFFFFFFEAAAAABFFFFFE2507BBBFBBBEFBFFBEFBFFFFFFFFF",
      INIT_07 => X"F3CCCC300000000000000000000000000000040113A2C6FFFFFFFAAAAAAFFFFF",
      INIT_08 => X"EAAAAABFFFFFE7846BBBBBBBEFBBBFEFBFBFFFFFFFFFFFFFFFFFFFF3FCCFFFFC",
      INIT_09 => X"0000000000000001150DB61AFFFFFFFAAAAAAFFFFFFEAAAAAAFEAAAAABFFFFFF",
      INIT_0A => X"BEFFFBAFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF3F3C0CC000000000000000000",
      INIT_0B => X"2AFFFFFFFAAAAAAFFFFFFEAAAAAAFEAAAAABFFFFFFEAAAAABFFFFFF49D06FFBB",
      INIT_0C => X"FFFFCFFFFFCFFF3FC3330C00C30000000000000000000000000000000110E6D8",
      INIT_0D => X"AAAAAAFEAAAAABFFFFFFEAAAAABFFFFFF82925ABFFFDEBFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"C000000000000000000000000000000001500F64B0AAFFFFFFFAAAAAAFFFFFFE",
      INIT_0F => X"AAAABFFFFFFA3A3B6B7EBFFEFFFDFFFFFFFFFFFCFFCCFCFFF3FF33FCCF30C0C3",
      INIT_10 => X"00000000000000D4A6C1AAFFFFFFFAAAAAAFFFFFFEAAAAAAFEAAAAABFFFFFFEA",
      INIT_11 => X"BFDEBFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFF33F33FCCFC330000000000000000",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFE939AB15BEF",
      INIT_13 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAABAAA76DB2AFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8E78FF55A6A996A961AAAAAAAAAAAAA",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFF3FFFFFFFCFFD91FDAFFFEAAAAABFFFFFFAAAAAABFF",
      INIT_16 => X"FFFAAAAAAFFA7F49EFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"1545455400161A16BFFFEAAAAABFFFFFFAAAAAABFFFFFFAFFFFFFFAAAAAAFFFF",
      INIT_18 => X"4411114000000455154400000055115440000005515444000001511545400000",
      INIT_19 => X"AAAABFFFFFFAAAAAABFFFFFFAFFFFFFFAAAAAAFFFFFFFAAAAAAFFE94E8950000",
      INIT_1A => X"00005521548000000511148400000152154840000011858A240018A82AFFFFEA",
      INIT_1B => X"FFAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFA83AA100008552154000000851114800",
      INIT_1C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA31AFFFFFEAAAAABFFFFFFAAAAAABFFFF",
      INIT_1D => X"FAAAAAAFFFFE92AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1E => X"00000F000016AFFFFFEAAAAABFFFFFFAAAAAABFFFFFFAFFFFFFFAAAAAAFFFFFF",
      INIT_1F => X"0000003C0F000000008203C00000000F00F00000000000000000010000000000",
      INIT_20 => X"AABFFFFFFAAAAAABFFFFFFAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFEA80000F000",
      INIT_21 => X"00699A694000000699A654000000699699400000156555540011AAFFFFFFEAAA",
      INIT_22 => X"AFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFEA4000105A699540100005A669544100",
      INIT_23 => X"555556AAAAAA9555556AAAAAA9556AABFFFFFFEAAAAABFFFFFFAAAAAABFFFFFF",
      INIT_24 => X"AAAAAFFFFFFE995565AAAAAA9565555AAAAAA9965555AAAAAA9555555AAAAAA9",
      INIT_25 => X"FFFAAAAAABFFFFFFEAAAAABFFFFFFAAAAAABFFFFFFAFFFFFFFAAAAAAFFFFFFFA",
      INIT_26 => X"FFEAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAABFFF",
      INIT_27 => X"BFFFFFFAAAAAABFFFFFFAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFFEAAAAAAFFFF",
      INIT_28 => X"FFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAA",
      INIT_29 => X"FFFFFFAAAAAAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAAA",
      INIT_2A => X"AAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFAAAAAABFFFFFFAF",
      INIT_2B => X"AAAFFFFFFFAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAABFFFFFFEAA",
      INIT_2C => X"FEAAAAABFFFFFFEAAAAABFFFFFFAAAAAABFFFFFFAFFFFFFFAAAAAAFFFFFFFAAA",
      INIT_2D => X"EAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFF",
      INIT_2E => X"FFFFFAAAAAABFFFFFFAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFF",
      INIT_2F => X"FFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABF",
      INIT_30 => X"FFFFAAAAAAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAAAFF",
      INIT_31 => X"ABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFAAAAAABFFFFFFAFFF",
      INIT_32 => X"AFFFFFFFAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAABFFFFFFEAAAA",
      INIT_33 => X"AAAAABFFFFFFEAAAAABFFFFFFAAAAAABFFFFFFAFFFFFFFAAAAAAFFFFFFFAAAAA",
      INIT_34 => X"AAAAAFFFFFFEAAAAAAFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFE",
      INIT_35 => X"FFFAAAAAABFFFFFFAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFFEA",
      INIT_36 => X"FFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFF",
      INIT_37 => X"FFAAAAAAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAAAFFFF",
      INIT_38 => X"FFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFAAAAAABFFFFFFAFFFFF",
      INIT_39 => X"FFFFFFAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAAAFFFFFFEAAAAABFFFFFFEAAAAAB",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFAAAAAAFFFFFFFAAAAAAF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"AFFFFFFEAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFFFAAAAAAFFFFFFFAAAAA",
      INIT_3E => X"FFFFFFEAAAAABFFFFFFEAAAAABFFFFFFEAAAAABFFFFFFAAAAAABFFFFFFAAAAAA",
      INIT_3F => X"00000000000000000000000000000000000000000000000000000000FEAAAAAB",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 2) => B"00000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => addra_14_sn_1,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(14),
      I1 => addra(16),
      I2 => ena,
      I3 => addra(15),
      I4 => addra(13),
      O => addra_14_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFF0003FFC05FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF400FFF8003FFE000FFF8003FFE000",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000",
      INIT_0D => X"FFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF",
      INIT_0E => X"F9000000000000000000000000000000000000000008FFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"000000000000000000002E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFF",
      INIT_11 => X"FFFFFFFFFF267FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8B40000000000000000000",
      INIT_12 => X"97FFFFFFFFFFFFFFFFFFFFFFFFFFFFE647FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFE93C00400409DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_14 => X"FFFFFFFF13E000000000000005EFFFFFFFFFFFFFFFFFFFFFFFFFFE8FFFFFFFFF",
      INIT_15 => X"000000000000005EBAFFFFFFFFFFFFFFFFFFFFFFFFE27FFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"0000273FFFFFFFFFFFFFFFFFFFFFFFFE27FFFFFFFFFFFFFFFFFFFFFFFFFFE478",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFF93FFFFFFFFFFFFFFFFFFFFFFFFFFE46000000000000",
      INIT_18 => X"FFFFFFFFFFD9FFFFFFFFFFFFFFFFFFFFFFFFFFCAC00000000000000030B3F7FF",
      INIT_19 => X"CFFFFFFFFFFFFFFFFFFFFFFFFFFD9800000000000000082D7F7FFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFB700000000000000008E7DF7FFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_1B => X"FFFFFAA000000000000000028EDD7FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFF",
      INIT_1C => X"00000000000022F7D7FFFFFFFFFFFFFFFFFFFFFFFF2FFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"0027B7FBFFFFFFFFFFFFFFFFFFFFFFF2FFFFFFFFFFFFFFFFFFFFFFFFFF840000",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFF97FFFFFFFFFFFFFFFFFFFFFFFFF5C000000000000000",
      INIT_1F => X"FFFFFFFFF97FFFFFFFFFFFFFFFFFFFFFFFFE400000000000000000180BFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFEA0000000000000000000B2DFDF7FFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFE800000000000000000048BB5FFFFFFFFFFFFFFFFFFFFFFFFE7",
      INIT_22 => X"FFF400000000000000000046AF7BFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_23 => X"00000000000173DFBFFFFFFFFFFFFFFFFFFFFFFFCBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"111DBBFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFD40000000",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFC4000000000000000000",
      INIT_26 => X"FFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000A7BFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFC800000000000000000000ACFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFA80000000000000000000006CAF7DFFFFFFFFFFFFFFFFFFFFF5FF",
      INIT_29 => X"2800000000000000000003197FFFFFFFFFFFFFFFFFFFFFFFFF4FFFFFFFFFFFFF",
      INIT_2A => X"000000000022B7FFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"2EF7F7FFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFF68000000000",
      INIT_2C => X"FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF4800000000000000000000",
      INIT_2D => X"FFFFFF67FFFFFFFFFFFFFFFFFFFFFFF60000000000000000000000CBDF7FFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFF7000000000000000000000016DFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFE70000000000000000000000735FFFFFFFFFFFFFFFFFFFFFFFF67FFF",
      INIT_30 => X"00000000000000000000304E77DFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFF",
      INIT_31 => X"000000000115BFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFF78",
      INIT_32 => X"75FFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE7800000000000",
      INIT_33 => X"FFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE780000000000000000000001",
      INIT_34 => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFFE78000000000000000000000066FFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFE78000000000000000000000232EFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFE78000000000000000000000279AFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF",
      INIT_37 => X"00000000000000000000016FBF7EFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF",
      INIT_38 => X"0000000001CD3BFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE7800",
      INIT_39 => X"7FFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE780000000000000",
      INIT_3A => X"FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE78000000000000000000000054",
      INIT_3B => X"FFF7FFFFFFFFFFFFFFFFFFFFFFE78000000000000000000000044DFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFE78000000000000000000000004B7FFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFE780000000000000000000000012BFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFF",
      INIT_3E => X"000000000000000000010B3F7FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"000000009A5DB7FF7FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF780000",
      INIT_40 => X"5F7FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF78000000000000000",
      INIT_41 => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7800000000000000000000000003",
      INIT_42 => X"EFFFFFFFFFFFFFFFFFFFFFFFF7C80000000000000000000000072DF7FFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFF7880000000000000000000000053B77FFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFF7800000000000000000000000013B7FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF",
      INIT_45 => X"00000000000000000016DFBFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"0000000C049FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF79000000",
      INIT_47 => X"DEFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7A40000000000000000",
      INIT_48 => X"FFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7810000000000000000000000005AF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFF7C800000000000000000000000002BFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFF7A0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF",
      INIT_4B => X"F788000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_4C => X"0000000C0000000000000007FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"0000000000007FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7888000000",
      INIT_4E => X"17FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7A410000000000000C000",
      INIT_4F => X"FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7D040000000000000C00000000000000",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFF7CB00000000000000CFFFFFFFFFFFFFFD7FFFFFFFFF",
      INIT_51 => X"FFFFFFFFFF7A090000000000000FFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFEFFF",
      INIT_52 => X"B440000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFF",
      INIT_53 => X"00000FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE7",
      INIT_54 => X"FFFFFFFFF3BFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE7DD500000000",
      INIT_55 => X"FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE7AA10000000000000FFFFFF",
      INIT_56 => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFE7AAA0800000000000FFFEEFEFDFB76FEFE",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFE7C908000000000000FEDEF66CDDFAFE6FFEFFFFFFFFFF",
      INIT_58 => X"FFFFFFFE7B2A4800000000000BFFB9FFFFFFFFFFBBFFFFFFFFFFFFFFFFE7FFFF",
      INIT_59 => X"A8100000000000F3BFFFBB76CF9FDDFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFF",
      INIT_5A => X"000FBFFFFBB76FDFF77FFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE7AB",
      INIT_5B => X"FFFFFF77FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE7B541400000000",
      INIT_5C => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE7FD61400000000000FEEEEFFF",
      INIT_5D => X"FFFE7FFFFFFFFFFFFFFFFFFFFFFE7EFA8000000000000FEEEEFFFFFF7FF5FFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFE7D7A6940000000000FFFFFD3CF9F7FCD3BBFFFFFFFFFFFF",
      INIT_5F => X"FFFFFE6EB24200000000000FFFFFFFFFFFFFF9DBEFFFFFFFFFFFFFFFE7FFFFFF",
      INIT_60 => X"890000000000F9FF9FFFFFFFF346BFFBFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFF",
      INIT_61 => X"0FFFBFFFFFFFFFB51AFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE7D7AA",
      INIT_62 => X"FFE6137EFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE6EBDC50000000000",
      INIT_63 => X"FFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE6FF58820000000000FFBFFFFFFF",
      INIT_64 => X"FE7FFFFFFFFFFFFFFFFFFFFFFE6FD5AC20000000000FFFFFFFFFFFFEC17DEFFF",
      INIT_65 => X"FFFFFFFFFFFFFFE6FDDE4C8000000000FFFFFFFFFFFFC89CDFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFE7F7AE842000000000FFFFFFFFFFFFD0C05DFBFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_67 => X"0000000000FFFFFFEFDEFC700D3CFBF7FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFD0000000600025F7FFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6EF56B9",
      INIT_69 => X"E0133F7FFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6F7AE940000000000F",
      INIT_6A => X"FFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6FBDE515000000000FFFFCFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFF6FFFAEA0200000000FFFFCBFFFFFF80133F7FFFF",
      INIT_6C => X"FFFFFFFFFFFFF6FFFAAB0200000000FFFFC000000000012FFDFFFFFFFFFFFFF6",
      INIT_6D => X"FF6F7DEA96000000000FFFFC0000000000056DFFFFFFFFFFFFFF6FFFFFFFFFFF",
      INIT_6E => X"00000000FFFFC0000000200074BEEFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FC0000001F0000165EFDFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6FBAEAA04",
      INIT_70 => X"0035BDFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6DFF6BCF100000000FFF",
      INIT_71 => X"FFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6FBAF524440000000FFFFC0000001D0",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFF6EFDEB54800000000FFFFC0000001B80014FDFFFFF",
      INIT_73 => X"FFFFFFFFFFF6FFFFFFAA00000000FFFFC000000184000D77FFFFFFFFFFFFF6FF",
      INIT_74 => X"6FFFF7EA200000000FFFFC00000018A002D7BFFFFFFFFFFFFF6FFFFFFFFFFFFF",
      INIT_75 => X"000000DFFFC00000018700215BEFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"00000018500011BAFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6FFDF74C8A0",
      INIT_77 => X"00C8EFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6EFEF555284000000DFFFC",
      INIT_78 => X"FFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6FDDEB56810000000EFFFC00000018080",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFF6FFFFDAF2C0000000DFFDC0000001A3C0043BFFFFFFF",
      INIT_7A => X"FFFFFFFFF6FFDFBDFB10000000DFFFC0000001A940046ADFDFFFFFFFFFF6FFFF",
      INIT_7B => X"FFFFFED18800000DFFFC0000001B8200049DFDFFFFFFFFFF67FFFFFFFFFFFFFF",
      INIT_7C => X"0000DFFFC0000001D8500125FFDFFFFFFFFFF67FFFFFFFFFFFFFFFFFFFFFFE6F",
      INIT_7D => X"00001B8180135AFFFFFFFFFFFF67FFFFFFFFFFFFFFFFFFFFFFE6FFFFFFE44880",
      INIT_7E => X"18C7FF7FFFFFFFF67FFFFFFFFFFFFFFFFFFFFFFE6FFDF7D6A02000000DFFEC00",
      INIT_7F => X"FFFF77FFFFFFFFFFFFFFFFFFFFFFE6FFFEDAF5A9000000EFBF80000001960800",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFE6FFFF7EE942400000DFDE80000001FA14000477DFFFFFF",
      INIT_01 => X"FFFFFFE6FFEFDAF5E8080000FF7E80000001BF82000597FFFFFFFFFFF67FFFFF",
      INIT_02 => X"F7FFA9C800000FFFF80000001AF8B0002F5FEFFFFFFFFF67FFFFFFFFFFFFFFFF",
      INIT_03 => X"00DFFF80000000AF870012D7FFFFFFFFFFF67FFFFFFFFFFFFFFFFFFFFFFE6FFF",
      INIT_04 => X"000BFC08011D7BFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFAB08000",
      INIT_05 => X"71BFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFE6FFFFFFF2A0100000DFDE80000",
      INIT_06 => X"FF67FFFFFFFFFFFFFFFFFFFFFFE6FFFFFDEAD6800000DFDE8000000197C0C000",
      INIT_07 => X"FFFFFFFFFFFFFFFE6FFFFBEF4CA510000DF5A8000000197A0C00006FFEDFBFFF",
      INIT_08 => X"FFFFE6FFFEFB6AD2840000CFBA10000001AAA0A0026B4FFFFFFFFFF67FFFFFFF",
      INIT_09 => X"DF5EA480000EF7F8000000097A8100209FFFFFFFFFFF67FFFFFFFFFFFFFFFFFF",
      INIT_0A => X"EF5F80000000BFF82800177FFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFE6FFFFF",
      INIT_0B => X"0AFD83800D35EBFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFBFE908000",
      INIT_0C => X"D6BDFFFFFFF67FFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFF9A28000DFDE8000000",
      INIT_0D => X"67FFFFFFFFFFFFFFFFFFFFFFE6FFFFFDF7E9A20000D6D6800000008DEA3800C5",
      INIT_0E => X"FFFFFFFFFFFFFE6FFFFFF7FD6984000CF5E10000000ABA81800046FFFFFFFFFF",
      INIT_0F => X"FFE6FFFFFDF5A6490000C694800000008B56180020397FFFFFFFF67FFFFFFFFF",
      INIT_10 => X"BD6A85000CA5A1000000092C61800030F7FFFFFFFF6FFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"69000000008B551800085B7FFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFF7",
      INIT_12 => X"D75180008CFDBFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFEA952200CD",
      INIT_13 => X"FAFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFEB30A00CB6B100000008",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFAB0800CB4A100000008CA91800028E",
      INIT_15 => X"FFFFFFFFFFFF6FFFFFFFFEF2D4000C1080000000088891800062AFFFFFFFFF6F",
      INIT_16 => X"F6FFFFFDFBF7DC8900CE5200000000922618000020B7FFFFFFF6FFFFFFFFFFFF",
      INIT_17 => X"B2E7440C10801FFFFFF00891800000D6EF7FFFFF6FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"42FFFFFF8A261800000059F7FFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFF6DA",
      INIT_19 => X"0180000476BFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFDFAD0080C442",
      INIT_1A => X"EFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFBEF5D4A00C11801800000008",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFDB308C100E04000000415180000453E",
      INIT_1C => X"FFFFFFFFFF6FFFFFFFFFFFEB108C041416000001555180000127EFFFFFFF6FFF",
      INIT_1D => X"FFFFFFF7FFDEB480C641808000001340180000125BFFFFFFF6FFFFFFFFFFFFFF",
      INIT_1E => X"D2440C001807000000000180000000D3BFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6",
      INIT_1F => X"200000001618000000B4EBDFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFDEFA",
      INIT_20 => X"8000000816BDFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFF75D52A4C00500",
      INIT_21 => X"FFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFBFFED5800C00E0038000001001",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFF6FFFFFFFFFFDEFD28C20C001000000000180000021BDB",
      INIT_23 => X"FFFFFFFF6FFFFFFFFFF7FF58CC200000E00000000180000025AFBFFFFF6FFFFF",
      INIT_24 => X"FFFFFFFFFFF504C038000100000800180000004AFFFFFFF6FFFFFFFFFFFFFFFF",
      INIT_25 => X"550C050000500000800180000000EEFFFFFF67FFFFFFFFFFFFFFFFFFFFFFF6FF",
      INIT_26 => X"800000001800000000B9DFFFF67FFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFFFDEB",
      INIT_27 => X"0000062075FBFF67FFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFDEFAD7952C0200003",
      INIT_28 => X"FFF77FFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFFFFEB548C0E0000140000000180",
      INIT_29 => X"FFFFFFFFFFFFFFFFE6FFFFFFFFDFBF7AA4C1400000C00000001800000002F7DF",
      INIT_2A => X"FFFFFE6FFFFFFFFFFFFFD3642800000800000001800000018DAFFFFF77FFFFFF",
      INIT_2B => X"FFFFFFEFFF58C24000006000000018000000188DFFBFF67FFFFFFFFFFFFFFFFF",
      INIT_2C => X"8C1400000280000001800000004F7FFFFF67FFFFFFFFFFFFFFFFFFFFFFE6FFFF",
      INIT_2D => X"000000180000000474FBFFF67FFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFFFFFFFC",
      INIT_2E => X"00000071FBEF77FFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFFFBEF5D2CA0000002C",
      INIT_2F => X"F67FFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFFFEF7AD4CC0000001000000018000",
      INIT_30 => X"FFFFFFFFFFFFFFE6FFFFFFFFFFFDB56AC90000000E000000180000000010EFFF",
      INIT_31 => X"FFFE6FFFFFFFFFF7F7AF2EE200000050000001800000000973BFFF67FFFFFFFF",
      INIT_32 => X"FFFFFFFDFA70800000050000001800000000855FFFF67FFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"880000002000000100000000025EFFFF77FFFFFFFFFFFFFFFFFFFFFFE6FFFFFF",
      INIT_34 => X"0000100000000035B7FFF77FFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFFFFFFFFCA",
      INIT_35 => X"0000017FEF67FFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFFFFF7FF4D80000000180",
      INIT_36 => X"7FFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFFFFFBDEB7128000000FFFFFFD000000",
      INIT_37 => X"FFFFFFFFFFFFE6FFFFFFFFFFFEFBD56480000000FFFFFFF000000000034DBEF6",
      INIT_38 => X"FE6FFFFFFFFFFFFBDEA16080000007FFFFFE00000000008137DF67FFFFFFFFFF",
      INIT_39 => X"FFFFF6F7A744000000000000000000000008DCDFF6FFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"0800000000000000000000002A7DFF6FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFF",
      INIT_3B => X"00000000000002277FF6FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFF40",
      INIT_3C => X"0000ABFF6FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFA7C528000000000",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFBAB52000000000000000000000",
      INIT_3E => X"FFFFFFFFFFF6FFFFFFFFFFFFFDEBD2482000000000000000000000000BDFF6FF",
      INIT_3F => X"6FFFFFFFFFFFFFEF5AF22000000000000000000000000C05976FFFFFFFFFFFFF",
      INIT_40 => X"FFFBEFD698400000000000000000000000072FF6FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"8000000FFE0000003FFF8001136F6FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFF",
      INIT_42 => X"000003FFF000135EF6FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFF8000000368000",
      INIT_43 => X"0035EF6FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFD7FFFFFFB75FF80000000FFE0",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFF6FFFFFFFBC0000003F40000000001000000000600080",
      INIT_45 => X"FFFFFFFFF6FFFFFFEC00000003EC00400000020000000004000600004EF6FFFF",
      INIT_46 => X"FFFFFF000000003EC00140000020000000008000200005A96FFFFFFFFFFFFFFF",
      INIT_47 => X"FFE9ACFE80800008FF80000009FFF600060656FFFFFFFFFFFFFFFFFFFFFFFF6F",
      INIT_48 => X"0000CFFC000000BFFF900003976FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFE41FFFF",
      INIT_49 => X"0013FFF9000029B6FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFA83FFFFFFEBEDFFD80",
      INIT_4A => X"01AF6FFFFFFFFFFFFFFFFFFFFFFFF6FFFFF93FFFFFFFFBBDFFE0000003FFE000",
      INIT_4B => X"FFFFFFFFFFFFFFFFFF6FFFFF07FFFFFFFFBFDFFE400000BFFE000000FFFF9000",
      INIT_4C => X"FFFFFFF6FFFFE1FFFFFFFFFBFDFFF6100027FFE0000027FFFC80005A76FFFFFF",
      INIT_4D => X"FE1FFFFFFFFFBDDFFF8100027FFE0000027FFFD800044E6FFFFFFFFFFFFFFFFF",
      INIT_4E => X"FBEDFFFA00004FFFE0000017FFFC800006B67FFFFFFFFFFFFFFFFFFFFFFF6FFF",
      INIT_4F => X"05FEDE000001FF3FD000000367FFFFFFFFFFFFFFFFFFFFFFE6FFFFE2FFFFFFFF",
      INIT_50 => X"0FFFFFC00001467FFFFFFFFFFFFFFFFFFFFFFE6FFFFC7FFFFFFCFFB7DE7F9A00",
      INIT_51 => X"D777FFFFFFFFFFFFFFFFFFFFFFE6FFFF0FFFFBFEFB7BADFFFC88011FFFE00000",
      INIT_52 => X"FFFFFFFFFFFFFFFE6FFFFDFFFFC007F7BFDFDFE8001BFFFE000007FFFDEC0000",
      INIT_53 => X"FFFFE6FFFFBFFEBF7C7FFBFDFFFF20027FBFE000003FFFDF00000C777FFFFFFF",
      INIT_54 => X"FFC60027FFBFDFFFF24027F3FE000007FFFFFE00000767FFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FDFFFF30067FFFE00000BFFBFFA00000367FFFFFFFFFFFFFFFFFFFFFFE6FFFF3",
      INIT_56 => X"FFFE000005FF7FF400000067FFFFFFFFFFFFFFFFFFFFFFE6FFFF3FFFDFFF7FFB",
      INIT_57 => X"FDFF900000B77FFFFFFFFFFFFFFFFFFFFFFE6FFFD3FFB7FFF7FEBDDFFFFD1007",
      INIT_58 => X"67FFFFFFFFFFFFFFFFFFFFFFE6FFFCFFFFFFFF7FFBFDFFFFC001FFFFE00000BF",
      INIT_59 => X"FFFFFFFFFFFFFE6FFFC7FE3FFFF3FFBBDFFFFCC1BFFFFE00001BFFDFFF000008",
      INIT_5A => X"FFE6FFFBFFE7FFFF3FEBFDFFFFE213FFFFE000017FF7FFA00000067FFFFFFFFF",
      INIT_5B => X"7FFFF3FEBFDFFFFE433FFFFE000017FE9FFC00000367FFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFF147FFFFC000007FD9FFE00000377FFFFFFFFFFFFFFFFFFFFFFE6FFFDFFC",
      INIT_5D => X"FC00002FFF3FFD80000077FFFFFFFFFFFFFFFFFFFFFFE6FFF9FFEFFFFF3FEBFD",
      INIT_5E => X"7FD80000067FFFFFFFFFFFFFFFFFFFFFFE6FFF9FFFFFFFF3FEBEDFFFFF147FFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFE6FFF5FFBFFFFF3FEBFDFFFFF94FFFFFC00002FFB2",
      INIT_60 => X"FFFFFFFFFFFE6FFF3FFDFFFFF3FEBFCFFFFEC9FFFFFC00004FF917FE80000067",
      INIT_61 => X"E6FFFBFFDFFFFF3FEBFDFFEFFF1FFDFFC00004FF80FFEC0000067FFFFFFFFFFF",
      INIT_62 => X"FFF3FEBFDFFCFFF7FFEFFC0000DFFE1BFE4000006FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"CBFFFFECFFC00005FFE1BFEC000006FFFFFFFFFFFFFFFFFFFFFFFF6FFFBFFBFF",
      INIT_64 => X"00009FF80BFE6000006FFFFFFFFFFFFFFFFFFFFFFFF6FFF3FFBFFFFF3FEBFDFF",
      INIT_65 => X"E6000006FFFFFFFFFFFFFFFFFFFFFFFF6FFF3FFFFFFFF3FEBFDFFDDFFFFF6FFC",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFF6FFFFFF7FFFFF3BEBFCFECBEFBFEAF7800001FF80FF",
      INIT_67 => X"FFFFFFFFFF6FFF97A7FFFFF3DEBFD7FD7FFDF80FB800009EF80FAE6000006FFF",
      INIT_68 => X"FFFFFE7FFFFF3FEBFCFDDFEFFFE0FF800019FEC01FF6000006FFFFFFFFFFFFFF",
      INIT_69 => X"F3FEBFCFFDA3FFF80FF800011FE002FF3000006FFFFFFFFFFFFFFFFFFFFFFFF6",
      INIT_6A => X"3FBF80F7800003FD001FE8000006FFFFFFFFFFFFFFFFFFFFFFFF6FFF8FE7FFFF",
      INIT_6B => X"017FC0007FA000006FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFE7FFFFF3FEBFCFFDC",
      INIT_6C => X"000006FFFFFFFFFFFFFFFFFFFFFFFF6FFFBFE7FFFFF3FEBFCFDDFFFFF40FF800",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFF6FFF9FAFFFFFF3FEBFCFF1E5FEDA0FF800027FF0037FA",
      INIT_6E => X"FFFFFFFF6FFFF7EFFFFFF3BEBFC7EBF4FAAE077800003F0000AF9800006FFFFF",
      INIT_6F => X"F97CFFFFFF3AE3FCBD356FAB42FB800045EA0002F0400006FFFFFFFFFFFFFFFF",
      INIT_70 => X"DE3FC7EBFB7D09077800005EF000DF9C00006FFFFFFFFFFFFFFFFFFFFFFFF6FF",
      INIT_71 => X"ED207F800005E0003DE8000006FFFFFFFFFFFFFFFFFFFFFFFF6FFFBBCBFFFFF1",
      INIT_72 => X"FF1FFF5EC800006FFFFFFFFFFFFFFFFFFFFFFFF6FFF9FEFFFFFF3FE3FCFF2BFB",
      INIT_73 => X"0006FFFFFFFFFFFFFFFFFFFFFFFF6FFF3FA7FFFFF0A83FCBDAFD1F1402F0000C",
      INIT_74 => X"FFFFFFFFFFFFFFFFF67FF2B63FFFFF0AA3FC7EBFE941D02F00000FF621596CC0",
      INIT_75 => X"FFFFFF67FFC145FFFFF1A63FC5A3FFE0AA06A800004A0000168400006FFFFFFF",
      INIT_76 => X"583FFFFF0963FC2937FA14AA21000012C8000250400006FFFFFFFFFFFFFFFFFF",
      INIT_77 => X"3FC923FD83D50D5800109200001244000067FFFFFFFFFFFFFFFFFFFFFFF6FFF9",
      INIT_78 => X"9232000302C00004E82000067FFFFFFFFFFFFFFFFFFFFFFE6FFFC2A1FFFFF348",
      INIT_79 => X"800022A1000067FFFFFFFFFFFFFFFFFFFFFFE6FFF8B02FFFFF0943FC28BDF9BE",
      INIT_7A => X"077FFFFFFFFFFFFFFFFFFFFFFE67FFECA1FFFFF8183FC323FFC5EB009000208A",
      INIT_7B => X"FFFFFFFFFFFFFFE67FFC520FFFFF8AC3FC0A3FFE3EA80A00021A6800028A1000",
      INIT_7C => X"FFFE6FFFA150BFFFF0A43FC0A3FFFFFE84A000012500002880000077FFFFFFFF",
      INIT_7D => X"05FFFF0003FC123FF7FD700800060012000A200800067FFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"C003FFF5EB201000411000030040800067FFFFFFFFFFFFFFFFFFFFFFE67FF905",
      INIT_7F => X"10000004000000701000067FFFFFFFFFFFFFFFFFFFFFFE77FFC0002FFFF0103F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFE9C5555555804400001D5555555C0100025555810400D555965565999A0",
      INIT_01 => X"5555550004002AAAAAAAB5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"00595A66AA00005025555800000D555555955665A4000002AAAA500000155555",
      INIT_03 => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9C55555556400100",
      INIT_04 => X"00000D55555555559560001002AAAA100400355555555554000000BAAAAAAAB5",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFE9C155555564001000006ABFFFF800000255558",
      INIT_06 => X"1002AAA98000000FFFFFFFFFFE8000006AAAAAAAB6BFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFE9C15555555E00000000005555540000025555800000D5555555555556000",
      INIT_08 => X"FFFE0000004AAAAAAAB6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"0000000000000025555800000D55555555555560000002AAA94000005EEABEFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9C1555555594000000",
      INIT_0B => X"000D55559555599560000002AAA8000000A99A69AAAAAA4000003AAAAAAAB6BF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFE9F15155555610000000000000000000025554800",
      INIT_0D => X"02A6AB000000EAAAAAAAAAAA5000002AAAAAAAB5BFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FE9C551555555C4000000000000000000025555800000D555555995555640000",
      INIT_0F => X"AAB0000013AAAAAAB6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"00000000000025554800000D55555555599960000002AAA40000016AAAAAAAAA",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9F1555555557C0000000",
      INIT_12 => X"0D55555555559564000002A6A0000002AAAAAAAAAAAA80000003AAAAAAB6BFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFE9C5555555556800000000000000000002555580000",
      INIT_14 => X"AAA8000003AAAAAAAAAAAA8000000EAAAAAAB6BFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"9C1155555555A500000000000000000025555800000D55555555555560000002",
      INIT_16 => X"A8000005AAAAAAB6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_17 => X"000000000025555800000D55555555555560000002AAA4000005AAAAAAAAAAAA",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9C11515555556CD0000000",
      INIT_19 => X"55555555559560000002AA90000007AAAAAAAAAAAABC000001AAAAAAB6FFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFF9C15514555555AB9000000000000000025555800000D",
      INIT_1B => X"B000000BAAAAAAAAAAAAAC000003AAAAAAB6FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"151545555555FA900000000000000025554800000D55555559555560000002AA",
      INIT_1D => X"000001AAAAAAB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F",
      INIT_1E => X"0000000025555800000D555555555595600000029680000006AAAAAAAAAAAAA5",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C5515555555557FC5400000",
      INIT_20 => X"55555559556C000002AA0000000EAAAAAAAAAAAAAA000000AAAAAA76FFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFF9F01555555555506FA4500000000000015554800000D55",
      INIT_22 => X"55555EAAAAAAAAAAAAAE555555AAAAAA76FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"5555155555455FEA555555555555555555555555555555555595595555566A55",
      INIT_24 => X"FFFFAAAAAAB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C05",
      INIT_25 => X"FFFFFFD5555BFFFFF95555555555555BFFFFFE66BFFFFFFAAAAAAAAAAAAAABFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C1551151555555545A7BFFFFF",
      INIT_27 => X"5555555556AAAAA969AAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAB6FFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFF9C1151155555555554526A9AA66AA9AA955556AAAAA55555",
      INIT_29 => X"555AAAAAAAAAAAAAAAAAAAAAAAAAAA76FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"5554555555555540040110545555555555555555555555555555555555595555",
      INIT_2B => X"AAAAAAAA76FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C1155",
      INIT_2C => X"55555555555555555555555555556556595656A9AAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F14555154555555555555555555",
      INIT_2E => X"55555559959966966A6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA76FFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFF9C54505D555555555555555555555555555555555555555555",
      INIT_30 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAA76FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"555555555555555555555555555555555555555555555565555659666699999A",
      INIT_32 => X"AAAAAA76FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F015555",
      INIT_33 => X"555555555555555555555555555956655999A6AAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0545551551555555555555555555",
      INIT_35 => X"555555555555599A99AA6AAAAAAAAAAAAAAAAAAAAAAAAAAA76FFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFF9C15454511515555555555555555555555555555555555555555",
      INIT_37 => X"AAAAAAAAAAAAAAAAAAAAAAAAAA76FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"555555555555555555555555555555555555555555555555555555555A599A6A",
      INIT_39 => X"AAAA76FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C05104551",
      INIT_3A => X"5555555555555555555555555555655955669A9AAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C011055555555555555555555555555",
      INIT_3C => X"555556596655A999A9A6AAAAAAAAAAAAAAAAAAAAAAAAAA76FFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFF9F1555515555555555555555555555555555555555555555555555",
      INIT_3E => X"AAAAAAAAAAAAAAAAAAAAAAAA76FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"055555555555555555555555555555555555555555556555955656666A66AAAA",
      INIT_40 => X"AA76BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C51541D0545",
      INIT_41 => X"5555555555555555555555565559665599669A9AAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9F15415155555555555555555555555555",
      INIT_43 => X"55559559556669AAA9AAAAAAAAAAAAAAAAAAAAAAAAAA76BFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFE9F145155505555555555555555555555555555555555555555555555",
      INIT_45 => X"AAAAAAAAAAAAAAAAAAAAAA76BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"55555555555555555555555555555555555555555555555555555665669AAAAA",
      INIT_47 => X"75BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9C005045115554",
      INIT_48 => X"5555555555555555555555555555555566669AAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE9C0110451514545555555555555555555555",
      INIT_4A => X"559559956666A6AA6AAAAAAAAAAAAAAAAAAAAAAAAA75BFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFE9F11155155105555555555555555555555555555555555555555555555",
      INIT_4C => X"AAAAAAAAAAAAAAAAAAAA76BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"555555555555555555555555555555555555555555555555559A5A6666A9AAAA",
      INIT_4E => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9C51555141555555",
      INIT_4F => X"5555555555555555555556555996665999AA6AAAAAAAAAAAAAAAAAAAAAAAAA76",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFE9F154055555555415555555555555555555555",
      INIT_51 => X"55555599666599A69AAAAAAAAAAAAAAAAAAAAAAA76BFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFE9F1445450514115555555555555555555555555555555555555555555555",
      INIT_53 => X"AAAAAAAAAAAAAAAAAA76BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"5555555555555555555555555555555555555555559559556559966AAAAAAAAA",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9F1451444514515555",
      INIT_56 => X"555555555555555555555555555559969AA9AAAAAAAAAAAAAAAAAAAAAAAA76BF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFE9F01111451515555555555555555555555555555",
      INIT_58 => X"555555599699A9AAAAAAAAAAAAAAAAAAAAAAAA76BFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FE9F011015515115145555555555555555555555555555555555555555555555",
      INIT_5A => X"AAAAAAAAAAAAAAAA76BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"555555555555555555555555555555555555555555595555599569AA9AAAAAAA",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9F144045154505145155",
      INIT_5D => X"555555555555555555595555996665A6A9AAAAAAAAAAAAAAAAAAAAAAAA76FFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFF97C445440145555551555555555555555555555555",
      INIT_5F => X"96566596665A99AAAAAAAAAAAAAAAAAAAAAA36FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"9715541555555155555555555555555555555555555555555555555555555559",
      INIT_61 => X"AAAAAAAAAAAAAA06FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"55555555555555555555555555555555555555555555596655A659A6A6AAAAAA",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9400415515141141555555",
      INIT_64 => X"5555555555555555555555655555699AAAAAAAAAAAAAAAAAAAAAAAA916FFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFF97C45011011415415505555555555555555555555555",
      INIT_66 => X"55555559966A9AAAAAAAAAAAAAAAAAAAA9DAFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"C110114050451545055555555555555555555555555555555555555555555555",
      INIT_68 => X"AAAAAAAAAAA81AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7",
      INIT_69 => X"5555555555555555555555555555555555555555555556655956669AAAAAAAAA",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA43110451440451145555555",
      INIT_6B => X"555555555555555555556559656659A9A9AAAAAAAAAAAAAAAAAAA42BFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFE8F0540515455550555555555555555555555555555555",
      INIT_6D => X"5665A65A66AA9AAAAAAAAAAAAAAAAAA42FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"4155415555555555555555555555555555555555555555555555555555555559",
      INIT_6F => X"AAAAAAAA932FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0",
      INIT_70 => X"555555555555555555555555555555555555555555595666669566AAAAAAAAAA",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF93C5411545045155141555555",
      INIT_72 => X"55555555555555565565565599666AAAAAAAAAAAAAAAAAAAAA9C6FFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFF92D01510445451451454555555555555555555555555555",
      INIT_74 => X"5565555A66A6AAAAAAAAAAAAAAAA8C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"0505441454555545555555555555555555555555555555555555555555555555",
      INIT_76 => X"AAAAAA41BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3C10",
      INIT_77 => X"5555555555555555555555555555555555555555555555559566AA9AAAAAAAAA",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4F100114440441510555555555",
      INIT_79 => X"555555555555555555595559569669AA9AAAAAAAAAAAAAAA01BFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFE4FC051104545411105545555555555555555555555555555",
      INIT_7B => X"66599A66A9AAAAAAAAAAAAAAA9C5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"1055455515551415555555555555555555555555555555555555555555655955",
      INIT_7D => X"AAA7C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92C411",
      INIT_7E => X"555555555555555555555555555555555555555595995665A99AAAAAAAAAAAAA",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF94B15D5550450555551555555555",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFF000000000000000000000000000000000000000007FFFFFFFFF",
      INIT_0E => X"FE000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37FFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFF83F",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_1B => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF",
      INIT_22 => X"FFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF",
      INIT_29 => X"C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA7",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA7FFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFCFFFFFFFFFFFFFFFFFFFFFFFFA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA7FF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA7FFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFA7FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFCFFFFFFFFFFFFFFFFFFFFFFFFA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA7FFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA7FFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"DFFFFFFFFFFFFFFFFFFFFFFFFA37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA6FFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA5BFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA7EFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFA37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFA5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_4B => X"FA77FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFDFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFF00000000000000001FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"0000000000007FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA777FFFFFF",
      INIT_4E => X"0FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA5BEFFFFFFFFFFFFF0000",
      INIT_4F => X"FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA2FBFFFFFFFFFFFFF000000000000000",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFA34FFFFFFFFFFFFFF0000000000000001FFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFA5F6FFFFFFFFFFFFF0000000000000003FFFFFFFFFFFFFFFFFDFFF",
      INIT_52 => X"4BBFFFFFFFFFFFFF0000000000000001FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFF0000000000000007FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA",
      INIT_54 => X"000000000FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA22AFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA55EFFFFFFFFFFFFF000000",
      INIT_56 => X"FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFA555F7FFFFFFFFFFF0001101020489017F",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFA36F7FFFFFFFFFFFF03301983064D918FFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFA4D5B7FFFFFFFFFFF404462000000043FFFFFFFFFFFFFFFFFFDFFFFF",
      INIT_59 => X"57EFFFFFFFFFFF0C4000448932607FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFF04000044890200BFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA54",
      INIT_5B => X"0000007FFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFA4ABEBFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFA029EBFFFFFFFFFFF01111000",
      INIT_5D => X"FFFDFFFFFFFFFFFFFFFFFFFFFFFFA1057FFFFFFFFFFFF01111000000801FFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFA28596BFFFFFFFFFF000002C3060803FFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFA14DBDFFFFFFFFFFF00000210408101FFFFFFFFFFFFFFFFFFFDFFFFFFF",
      INIT_60 => X"76FFFFFFFFFF06046000000003FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"F0044000000000FFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFA2855",
      INIT_62 => X"001FFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFA1423AFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA00A77DFFFFFFFFFF0040000000",
      INIT_64 => X"FDFFFFFFFFFFFFFFFFFFFFFFFFA02A53DFFFFFFFFFF0000000000000FFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFA0221B37FFFFFFFFF0000000000003FFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFA08517BDFFFFFFFFF0000000000007FFFFFFFFFFFFFFFFFFFFDFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFF000000000000BFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"0002FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA10A946",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA08516BFFFFFFFFFF0",
      INIT_6A => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA0421AEAFFFFFFFFF00003FFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFA000515FDFFFFFFFF00003FFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFA000554FDFFFFFFFF00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_6D => X"FFA0821569FFFFFFFFF00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFF00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"03FFFFFFF7FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA045155FB",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA2009430EFFFFFFFF000",
      INIT_71 => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA0450ADBBBFFFFFFF00003FFFFFFF1F",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFA10214AB7FFFFFFFF00003FFFFFFF0FFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFA00000055FFFFFFFF00003FFFFFFF1FFFFFFFFFFFFFFFFFFFFDFF",
      INIT_74 => X"A0000815DFFFFFFFF00003FFFFFFF0FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFF00003FFFFFFF03FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFF03FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA00208B375F",
      INIT_77 => X"FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA1010AAAD7BFFFFFF00003",
      INIT_78 => X"FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA02214A97EFFFFFFF00003FFFFFFF03FF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFA0000250D3FFFFFFF00003FFFFFFF01FFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFA00204204EFFFFFFF00003FFFFFFF007FFFFFFFFFFFFFFFFFFDFFFF",
      INIT_7B => X"0000012E77FFFFF00003FFFFFFF00FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFF00003FFFFFFF007FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA0",
      INIT_7D => X"FFFFF001FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA0000001BB77F",
      INIT_7E => X"FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA00208295FDFFFFFF00003FF",
      INIT_7F => X"FFFFCFFFFFFFFFFFFFFFFFFFFFFFFA0001250A56FFFFFF00003FFFFFFF001FFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFA00008116BDBFFFFF00003FFFFFFF000FFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFA0010250A17F7FFFF00003FFFFFFF000FFFFFFFFFFFFFFFFFFDFFFFFF",
      INIT_02 => X"08005637FFFFF00003FFFFFFF0003FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FF00003FFFFFFF0001FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA000",
      INIT_04 => X"FFF0003FFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFA000000054F7FFF",
      INIT_05 => X"FFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFA0000000D5FEFFFFF00003FFFF",
      INIT_06 => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFA00000215297FFFFF00003FFFFFFF0000FFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFA0000410B35AEFFFF00003FFFFFFF00007FFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFA000104952D7BFFFF00002FFFFFFF00007FFFFFFFFFFFFFFFFDFFFFFFFF",
      INIT_09 => X"20A15B7FFFF00003FFFFFFF00007FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"00003FFFFFFF00003FFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFA00000",
      INIT_0B => X"F00000FFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFA00000004016F7FFF",
      INIT_0C => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA00000000065D7FFF00003FFFFFF",
      INIT_0D => X"DFFFFFFFFFFFFFFFFFFFFFFFFA00000208165DFFFF00003FFFFFFF00001FFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFA000000802967BFFF00002FFFFFFF00001FFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFA0000020A59B6FFFF00003FFFFFFF00001FFFFFFFFFFFFFFFFDFFFFFFFFFF",
      INIT_10 => X"42957AFFF00002FFFFFFF00001FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"003FFFFFFF00001FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA0000008",
      INIT_12 => X"0001FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA00000000156ADDFF00",
      INIT_13 => X"FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA00000000014CF5FF00002FFFFFFF0",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFA000000000054F7FF00002FFFFFFF00001FFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFA0000000010D2BFFF00003FFFFFFF00001FFFFFFFFFFFFFFFFDF",
      INIT_16 => X"FA00000204082376FF00003FFFFFFF00001FFFFFFFFFFFFFFFFDFFFFFFFFFFFF",
      INIT_17 => X"4D18BBF00003E00000000001FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"1D00000000001FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA000000925",
      INIT_19 => X"01FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA000000002052FF7F0000",
      INIT_1A => X"FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA0000000410A2B5FF00007E000000000",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFA0000000000024CF700003F00000000001FFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFA0000000000014EF700007FC0000000001FFFFFFFFFFFFFFFFDFFF",
      INIT_1D => X"0000000800214B7F0001FFE0000000001FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF",
      INIT_1E => X"2DBBF0003FFC0000000001FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA",
      INIT_1F => X"E0000000001FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA00000002105",
      INIT_20 => X"FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA0000000008A2AD5B0003FF",
      INIT_21 => X"FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA000000040012A7FF0003FFF8000000001",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFA00000000002102D7000FFFFC000000001FFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFA0000000000800A73001FFFF8000000001FFFFFFFFFFFFFFFFDFFFFF",
      INIT_24 => X"00000000000AFB000FFFFC000000001FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF",
      INIT_25 => X"AAF001FFFFF000000001FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA00",
      INIT_26 => X"000000001FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA0000000000214",
      INIT_27 => X"FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA00000002105286AD007FFFFE",
      INIT_28 => X"FFFCFFFFFFFFFFFFFFFFFFFFFFFFA0000000000014AB7007FFFFF000000001FF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFA000000002040855B00FFFFFFC00000001FFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFA00000000000002C900FFFFFFE00000001FFFFFFFFFFFFFFFFCFFFFFFF",
      INIT_2B => X"0000001000A703BFFFFFD00000001FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"707BFFFFFE00000001FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA0000",
      INIT_2D => X"0000001FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA000000000000003",
      INIT_2E => X"FFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFA0000000000410A2D03FFFFFFF8",
      INIT_2F => X"FDFFFFFFFFFFFFFFFFFFFFFFFFA000000000010852B0FFFFFFFFC0000001FFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFA0000000000024A951EFFFFFFF80000001FFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFA000000000080850D19DFFFFFFC0000001FFFFFFFFFFFFFFFFDFFFFFFFFF",
      INIT_32 => X"00000002051F7FFFFFFF0000001FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"77FFFFFFF8000001FFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFA000000",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFA00000000000000033",
      INIT_35 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA000000000000800B67FFFFFFFF7F",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFA0000000000004214CED7FFFFFF8000000FFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFA000000000001042A9B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_38 => X"FFA0000000000004215E9F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF",
      INIT_39 => X"0000090858BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA00000000",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA00000000000000000BF",
      INIT_3C => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA000000000000000583AD7FFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFA000000000000000454ADFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFA00000000000002142DB7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_3F => X"A000000000000010A50DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF",
      INIT_40 => X"0004102967BFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA0000000000",
      INIT_42 => X"FFFFFFFFF7FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA000000007FFFFFFC97FFF",
      INIT_43 => X"FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA000000027FFFFFFC89FFBFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFA00000003000000040A007FFFFFFF001FFFFFF80007F",
      INIT_45 => X"FFFFFFFFFA000000080000000412001FFFFFFC001FFFFFF80003FFFFFFFDFFFF",
      INIT_46 => X"00000200000000412002BFFFFFC001FFFFFFC0003FFFFFFFDFFFFFFFFFFFFFFF",
      INIT_47 => X"000652000F7FFFFC001FFFFFF80003FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA0",
      INIT_48 => X"FFFF0001FFFFFF00003FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA000001000000",
      INIT_49 => X"FFF80001FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA0000050000000004120007F",
      INIT_4A => X"FFFFDFFFFFFFFFFFFFFFFFFFFFFFFA000002000000000442000FFFFFF8001FFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFA0000040000000004020007FFFFE0001FFFFFF00003FFF",
      INIT_4C => X"FFFFFFFA0000080000000004020001EFFFD0001FFFFFE00001FFFFFFFDFFFFFF",
      INIT_4D => X"0100000000004220003EFFFE0001FFFFFF00000FFFFFFFDFFFFFFFFFFFFFFFFF",
      INIT_4E => X"04120000FFFF80001FFFFFE00001FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA000",
      INIT_4F => X"F80321FFFFFC02D00FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA00002000000000",
      INIT_50 => X"E000007FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA00000000000034048218005FF",
      INIT_51 => X"FFCFFFFFFFFFFFFFFFFFFFFFFFFA0000C00007FE8484520200F7FF80001FFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFA0000800023FF00840202003FFE00001FFFFF800020FFFFF",
      INIT_53 => X"FFFFFA000000019FFF00040200005FFD00401FFFFF800020FFFFFFFCFFFFFFFF",
      INIT_54 => X"002FFFD00040200003BFE00C01FFFFFC000003FFFFFFDFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"0200000FF800001FFFFF4004003FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA00010",
      INIT_56 => X"0001FFFFF000C007FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA00000003E0000004",
      INIT_57 => X"0A007FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFA00000003800000042200000EFC0",
      INIT_58 => X"DFFFFFFFFFFFFFFFFFFFFFFFFA0002000E0000000402000007F000001FFFFF80",
      INIT_59 => X"FFFFFFFFFFFFFFA0002001C0000000442000003E000001FFFFE0006001FFFFFF",
      INIT_5A => X"FFFA000000080000000402000005F000001FFFFE000E003FFFFFFDFFFFFFFFFF",
      INIT_5B => X"80000000402000001C000001FFFFF001C003FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"000002A000001FFFFF001E001FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFA0004003",
      INIT_5D => X"01FFFFC000E000FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFA000400300000000402",
      INIT_5E => X"001FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA000400000000000412000001C0000",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFA0000004000000004020000000000001FFFFE001F",
      INIT_60 => X"FFFFFFFFFFFFA0000006000000004020000000000001FFFFC001E000FFFFFFDF",
      INIT_61 => X"FA0008006000000004020030000006001FFFF8003F0007FFFFFDFFFFFFFFFFFF",
      INIT_62 => X"0000004020000000002001FFFFC003F800FFFFFFDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"1800000E001FFFF8007F0007FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA000800000",
      INIT_64 => X"FFFF0007F8003FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA00080000000000040200",
      INIT_65 => X"07FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA000800000000000402001000000C001",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFA000000800000000402001800000C001FFFF8007F80",
      INIT_67 => X"FFFFFFFFFFA000000800000000402000C00003C001FFFF000FFC003FFFFFDFFF",
      INIT_68 => X"000000800000000402000400001C001FFFE0007FC001FFFFFDFFFFFFFFFFFFFF",
      INIT_69 => X"0000402000600003C001FFFF001FFC003FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA",
      INIT_6A => X"80007C001FFFF001FFE003FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA00000080000",
      INIT_6B => X"FC000FFC001FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA0000008000000004020003",
      INIT_6C => X"FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA000000800000000402000100007C001FF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFA0000000000000004020001C001DC001FFFE000FFC000",
      INIT_6E => X"FFFFFFFFA0000000000000004020020A0019C001FFFE003FFF001FFFFFDFFFFF",
      INIT_6F => X"0800000000000402002AC001BC001FFF8003FFE001FFFFFDFFFFFFFFFFFFFFFF",
      INIT_70 => X"00402002060076C001FFF8001FFE0007FFFFDFFFFFFFFFFFFFFFFFFFFFFFFA00",
      INIT_71 => X"02DC001FFFC007FFE0007FFFFDFFFFFFFFFFFFFFFFFFFFFFFFA0008000000000",
      INIT_72 => X"006000800FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFA000800400000000402003420",
      INIT_73 => X"FFFDFFFFFFFFFFFFFFFFFFFFFFFFA00000040000000040200303006BC001FFF0",
      INIT_74 => X"FFFFFFFFFFFFFFFFFA00000040000000040200201C1E2C001FFF0003FFF0003F",
      INIT_75 => X"FFFFFFA0000000000000004020020080D5C001FFF80000000003FFFFDFFFFFFF",
      INIT_76 => X"002000000004020028063B54001FFF00000000007FFFFDFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"40200202732AC001FFF00000000003FFFFDFFFFFFFFFFFFFFFFFFFFFFFFA0004",
      INIT_78 => X"6C001FFE00000000001FFFFDFFFFFFFFFFFFFFFFFFFFFFFFA000400200000000",
      INIT_79 => X"00000001FFFFDFFFFFFFFFFFFFFFFFFFFFFFFA000000000000000402002206E1",
      INIT_7A => X"FCFFFFFFFFFFFFFFFFFFFFFFFFA000000000000800402002003E14C001FFC000",
      INIT_7B => X"FFFFFFFFFFFFFFFA000200080000800402002001C154001FFE00000000003FFF",
      INIT_7C => X"FFFFA0006000000000004020020000014001FFE00000000001FFFFCFFFFFFFFF",
      INIT_7D => X"000000000402002008028C001FF800000000000FFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"2002000A14C001FFC00000000001FFFFDFFFFFFFFFFFFFFFFFFFFFFFFA000400",
      INIT_7F => X"001FFC00000000000FFFFDFFFFFFFFFFFFFFFFFFFFFFFFB00030000000000040",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_01 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_02 => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_03 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_04 => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_05 => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F",
      INIT_06 => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F",
      INIT_07 => X"1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D",
      INIT_08 => X"1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_09 => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_0A => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_0B => X"1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_0C => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_0D => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_0E => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_0F => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_10 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F",
      INIT_11 => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F",
      INIT_12 => X"1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D",
      INIT_13 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_14 => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_15 => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_16 => X"1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_17 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_18 => X"1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_19 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_1A => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1B => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F",
      INIT_1C => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F",
      INIT_1D => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1E => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_1F => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_20 => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_21 => X"1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_22 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_23 => X"1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_24 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_25 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_26 => X"1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_27 => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_28 => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_29 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_2A => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_2B => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_2C => X"1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_2D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_2E => X"1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_2F => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_30 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_31 => X"1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_32 => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_33 => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_34 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F",
      INIT_35 => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_36 => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D",
      INIT_37 => X"1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_38 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F",
      INIT_39 => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_3A => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_3B => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_3C => X"1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_3D => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_3E => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_3F => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F",
      INIT_40 => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_41 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D",
      INIT_42 => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_43 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_44 => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_45 => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_46 => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_47 => X"1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_48 => X"1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_49 => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_4A => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F",
      INIT_4B => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_4C => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_4D => X"1B1B1B1B1B1D1F1F1F1F1F1F1F1F1F1F1F1F1D1B1B1B1B1B1B1B1B1B1D1D1D1F",
      INIT_4E => X"1B1B1B1B1B1B1B1B1B1B1B1D1F1F1F1F1F1F1F1F1F1F1F1F1D1B1B1B1B1B1B1B",
      INIT_4F => X"1F1F1F1F1F1B1B1B1B1B1B1B1B1B1B1B1B1D1F1F1F1F1F1F1F1F1F1F1F1F1D1B",
      INIT_50 => X"1F1F1F1F1F1F1F1F1F1F1F1B1B1B1B1B1B1B1B1B1B1B1B1D1F1F1F1F1F1F1F1F",
      INIT_51 => X"1B1B1B1B1F1F1F1F1F1F1F1F1F1F1F1F1F1D1B1B1B1B1B1B1B1B1B1B1B1B1F1F",
      INIT_52 => X"1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1B1B1B1B1B1B1B",
      INIT_53 => X"1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_54 => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_55 => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_56 => X"1D1D1D1D1D1D1B1919191919191B191B1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_57 => X"1D1D1D1D1D1D1D1D1D1D1D1D1B1919191919191919191919191B1D1D1D1D1D1D",
      INIT_58 => X"19191919191B1D1D1D1D1D1D1D1D1D1D1D1D1B1919191919191919191919191B",
      INIT_59 => X"1919191919191919191919191D1D1D1D1D1D1D1D1D1D1D1D1B19191919191919",
      INIT_5A => X"1D1D1D1D1D191919191919191919191919191D1D1D1D1D1D1D1D1D1D1D1D1D19",
      INIT_5B => X"1F1F1F1F1F1F1F1F1F1F1F1B1B1B1B1B19191919191919191B1D1D1D1D1D1D1D",
      INIT_5C => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F",
      INIT_5D => X"1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D",
      INIT_5E => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_5F => X"1919191B1B1B1B1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_60 => X"19191919191919191919191919191B1B1B1B1B1B1B1B1B1B1B1B191919191919",
      INIT_61 => X"1B1B1B1B1B1B19191919191919191919191919191B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_62 => X"1B1B1B1B1B1B1B1B1B1B1B1B19191919191919191919191919191B1B1B1B1B1B",
      INIT_63 => X"1919191919191B1B1B1B1B1B1B1B1B1B1B1B1B19191919191919191919191919",
      INIT_64 => X"191919191919191919191919191B1B1B1B1B1B1B1B1B1B1B1B19191919191919",
      INIT_65 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1D1D1B",
      INIT_66 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F",
      INIT_67 => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F",
      INIT_68 => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_69 => X"1717171717171717171717171717171717171717171717171719191D1D1D1F1F",
      INIT_6A => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6B => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6C => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6D => X"1717171717171717171717171717171717171717171717171717171717171717",
      INIT_6E => X"1D1D1D1D1D1D1F1F1F1F1F1F1F1F1D1D1D1B1B19171717171717171717171717",
      INIT_6F => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_70 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_71 => X"1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_72 => X"151515151515151515151515151919191B1D1D1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_73 => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_74 => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_75 => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_76 => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_77 => X"1F1D1D1B1B191917151515151515151515151515151515151515151515151515",
      INIT_78 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_79 => X"1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_7A => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_7B => X"15151517191B1B1D1D1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_7C => X"1212121212121212121212121212121212121212121212121212121212101010",
      INIT_7D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_01 => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1D1D1B1B191917151210101012",
      INIT_02 => X"1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_03 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F",
      INIT_04 => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_05 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B131111121212151919191B1D1D1F1F",
      INIT_06 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_07 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_08 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_09 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_0A => X"1D1D1F1F1F1F1D1D1B1919191513121015111315171B1B1B1B1B1B1B1B1B1B1B",
      INIT_0B => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_0C => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D",
      INIT_0D => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_0E => X"09130B0F0F110F1119151313131517191B1D1D1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_0F => X"1109110B0F0F0B1309110D0D0F0913090F0D0B1107110B0D0F0913090F0D0D11",
      INIT_10 => X"0B1107110B0D0F0913090F0D0D1109130B0F0F0B1109110B0D0F0913090F0D0B",
      INIT_11 => X"0F0B1109110B0D0F0913090F0D0B1109110B0F0F0B1309110D0D0F0913090F0D",
      INIT_12 => X"0F0F0B1309110D0D0F0913090F0D0B1107110B0D0F0913090F0D0D1109130B0F",
      INIT_13 => X"13131117110F11110B1109130B0F0F0B1109110B0D0F0913090F0D0B1109110B",
      INIT_14 => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1D1B19171513",
      INIT_15 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F",
      INIT_16 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_17 => X"11131317191B1D1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_18 => X"050107010503030501050303050107010503030501070105030707070D131111",
      INIT_19 => X"0305010701050303070105030305010701050303050107030305010701050303",
      INIT_1A => X"0303050105010305010701050303050107010503030501050303050107010503",
      INIT_1B => X"0503030501050303050107010503030501070105030305010503030501070105",
      INIT_1C => X"0105030105010503030501070105030305010501030501070105030305010701",
      INIT_1D => X"1D1D1D1D1D1D1D1D1D1D1F1F1D1D1B191713131111110F0D0707070703050107",
      INIT_1E => X"1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_1F => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_20 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_21 => X"010101010101010101010101010101010109090D0F1111151717191B1D1F1F1F",
      INIT_22 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_23 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_24 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_25 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_26 => X"1B1917171513110F0F0D09010101010101010101010101010101010101010101",
      INIT_27 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_28 => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_29 => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_2A => X"01010101010101070B0F1111111517191B1B1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_2B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_30 => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1B1917151111130F0B0B050101",
      INIT_31 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_32 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D",
      INIT_33 => X"0D131519191B1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_34 => X"01010101010101010101010101010101010101010101010101010101010D0F0D",
      INIT_35 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_36 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_37 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_38 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_39 => X"1F1F1F1F1F1F1B191915130D0D0F0D0101010101010101010101010101010101",
      INIT_3A => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_3B => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_3C => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_3D => X"010101010101010101010101010101010101030F0F11151519191B1D1F1F1F1F",
      INIT_3E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_40 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_41 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_42 => X"0F03010101010101010101010101010101010101010101010101010101010101",
      INIT_43 => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1D1B1915150E0D",
      INIT_44 => X"1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_45 => X"1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_46 => X"01010101010101030911111515191B1B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_47 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_48 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_49 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4C => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1D1915150F070F070101010101010101010101",
      INIT_4D => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_4E => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D",
      INIT_4F => X"1517191B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F",
      INIT_50 => X"01010101010101010101010101010101010101010101010101010101030D0713",
      INIT_51 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_52 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_53 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_54 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_55 => X"1D1B171513070D0B010101010101010101010101010101010101010101010101",
      INIT_56 => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_57 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_58 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_59 => X"01010101010101010101010101010101010509091315171B1D1F1F1F1F1F1F1F",
      INIT_5A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5F => X"1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1D19151307030D0301010101",
      INIT_60 => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_61 => X"1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_62 => X"01010101010107070B1317191D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_63 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_64 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_65 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_66 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_67 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_68 => X"1F1F1F1F1F1F1F1D1B19150B0107070101010101010101010101010101010101",
      INIT_69 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_6A => X"1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_6B => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_6C => X"0101010101010101010101010101010101010101010101010101010F01111519",
      INIT_6D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_70 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_71 => X"0109010101010101010101010101010101010101010101010101010101010101",
      INIT_72 => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1D19171101",
      INIT_73 => X"1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_74 => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_75 => X"0101010101010101010101010101010D030B13171B1D1F1F1F1F1F1F1F1F1F1F",
      INIT_76 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_77 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_78 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_79 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7B => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1D1B19170B01010101010101010101010101",
      INIT_7C => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_7D => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D",
      INIT_7E => X"010101010D0513171B1D1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_7F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_01 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_02 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_03 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_04 => X"1F1F1D1B17130501010101010101010101010101010101010101010101010101",
      INIT_05 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_06 => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_07 => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_08 => X"01010101010101010101010101010101010101010101010103010915191B1D1F",
      INIT_09 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0E => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1D1B19150B010101010101",
      INIT_0F => X"1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_10 => X"1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_11 => X"01010101010101010101010101070713171B1D1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_12 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_13 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_14 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_15 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_16 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_17 => X"1D1F1F1F1F1F1F1F1F1D1B171309010101010101010101010101010101010101",
      INIT_18 => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_19 => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D",
      INIT_1A => X"0105030F15191D1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F",
      INIT_1B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_20 => X"0F03010101010101010101010101010101010101010101010101010101010101",
      INIT_21 => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1D1917",
      INIT_22 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_23 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_24 => X"01010101010101010101010101010101010101010101010B15191B1F1F1F1F1F",
      INIT_25 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_26 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_27 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_28 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_29 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2A => X"1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1B19150B0101010101010101010101",
      INIT_2B => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_2C => X"1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_2D => X"01010101010101010101010913191B1D1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_2E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_30 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_31 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_32 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_33 => X"1F1F1F1F1D1B1913090101010101010101010101010101010101010101010101",
      INIT_34 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_35 => X"1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_36 => X"11191B1D1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_37 => X"0101010101010101010101010101010101010101010101010101010101010105",
      INIT_38 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_39 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3D => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1B1B191105010101",
      INIT_3E => X"1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_3F => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_40 => X"01010101010101010101010101010101010101010D15191B1F1F1F1F1F1F1F1F",
      INIT_41 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_42 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_43 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_44 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_45 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_46 => X"1D1D1D1D1D1F1F1F1F1F1F1F1B19150D01010101010101010101010101010101",
      INIT_47 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_48 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_49 => X"01010101010101010D1519191D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_4A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4F => X"1919150D01010101010101010101010101010101010101010101010101010101",
      INIT_50 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_51 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_52 => X"1B1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_53 => X"0101010101010101010101010101010101010101010101010101010109131719",
      INIT_54 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_55 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_56 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_57 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_58 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_59 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1B191713090101010101010101",
      INIT_5A => X"1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_5B => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_5C => X"01010101010101010101010101010101031315191B1D1D1D1D1D1D1D1D1F1F1F",
      INIT_5D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_60 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_61 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_62 => X"1F1F1D1D1D1D1D1B191513070101010101010101010101010101010101010101",
      INIT_63 => X"1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_64 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F",
      INIT_65 => X"01010101011015191B1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_66 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_67 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_68 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_69 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6C => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1B19151005",
      INIT_6D => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D",
      INIT_6E => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_6F => X"01010101010101010101010101010101010101010101010101101519191D1D1D",
      INIT_70 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_71 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_72 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_73 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_74 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_75 => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1B19151001010101010101010101010101",
      INIT_76 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F",
      INIT_77 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_78 => X"01010101010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_79 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7E => X"1D1D1D1919151001010101010101010101010101010101010101010101010101",
      INIT_7F => X"1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_01 => X"011015191B1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_02 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_03 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_04 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_05 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_06 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_07 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_08 => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1B1915100101010101",
      INIT_09 => X"1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D",
      INIT_0A => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_0B => X"0101010101010101010101010101010101010101011015191B1D1D1D1D1D1D1D",
      INIT_0C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_10 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_11 => X"1F1F1F1F1F1F1D1D1D1D1D1B1915100101010101010101010101010101010101",
      INIT_12 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F",
      INIT_13 => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F",
      INIT_14 => X"010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_15 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_16 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_17 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_18 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_19 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1A => X"1915100101010101010101010101010101010101010101010101010101010101",
      INIT_1B => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19",
      INIT_1C => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1D => X"191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_1E => X"0101010101010101010101010101010101010101010101010101010101101519",
      INIT_1F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_20 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_21 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_22 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_23 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_24 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19191510010101010101010101",
      INIT_25 => X"1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_26 => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_27 => X"0101010101010101010101010101010101101517191D1D1D1D1D1D1D1D1F1F1F",
      INIT_28 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_29 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2D => X"1F1F1D1D1D1D1D19191510010101010101010101010101010101010101010101",
      INIT_2E => X"1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_2F => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F",
      INIT_30 => X"0101010101101517191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_31 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_32 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_33 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_34 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_35 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_36 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_37 => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1919151001",
      INIT_38 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D",
      INIT_39 => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_3A => X"01010101010101010101010101010101010101010101010101101519191D1D1D",
      INIT_3B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_40 => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1919151001010101010101010101010101",
      INIT_41 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F",
      INIT_42 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_43 => X"01010101010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_44 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_45 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_46 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_47 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_48 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_49 => X"1D1D1D1919151001010101010101010101010101010101010101010101010101",
      INIT_4A => X"1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_4B => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_4C => X"01101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_4D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_50 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_51 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_52 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_53 => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D191915100101010101",
      INIT_54 => X"1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D",
      INIT_55 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_56 => X"010101010101010101010101010101010101010101101517191D1D1D1D1D1D1D",
      INIT_57 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_58 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_59 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5C => X"1F1F1F1F1F1F1D1D1D1D1D191915100101010101010101010101010101010101",
      INIT_5D => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F",
      INIT_5E => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F",
      INIT_5F => X"010101010101010101101517191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_60 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_61 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_62 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_63 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_64 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_65 => X"1915100101010101010101010101010101010101010101010101010101010101",
      INIT_66 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19",
      INIT_67 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_68 => X"1B1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_69 => X"0101010101010101010101010101010101010101010101010101010101101519",
      INIT_6A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6F => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1B191510010101010101010101",
      INIT_70 => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_71 => X"1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_72 => X"01010101010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D",
      INIT_73 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_74 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_75 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_76 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_77 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_78 => X"1D1F1F1F1F1F1F1D191510010101010101010101010101010101010101010101",
      INIT_79 => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_7A => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D",
      INIT_7B => X"01010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F",
      INIT_7C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_01 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_02 => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D19151001",
      INIT_03 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_04 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_05 => X"010101010101010101010101010101010101010101010101011015191D1F1F1F",
      INIT_06 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_07 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_08 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_09 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0B => X"1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D19151001010101010101010101010101",
      INIT_0C => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_0D => X"1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_0E => X"010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_0F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_10 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_11 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_12 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_13 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_14 => X"1F1F1F1D19151001010101010101010101010101010101010101010101010101",
      INIT_15 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_16 => X"1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_17 => X"011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_18 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_19 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1E => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D1915100101010101",
      INIT_1F => X"1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_20 => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_21 => X"0101010101010101010101010101010101010101011015191D1F1F1F1F1F1F1F",
      INIT_22 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_23 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_24 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_25 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_26 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_27 => X"1D1D1D1D1D1F1F1F1F1F1F1D1915100101010101010101010101010101010101",
      INIT_28 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_29 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D",
      INIT_2A => X"0101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_2B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_30 => X"1915100101010101010101010101010101010101010101010101010101010101",
      INIT_31 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D",
      INIT_32 => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_33 => X"1D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_34 => X"0101010101010101010101010101010101010101010101010101010101101519",
      INIT_35 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_36 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_37 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_38 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_39 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3A => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D191510010101010101010101",
      INIT_3B => X"1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_3C => X"1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_3D => X"01010101010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D",
      INIT_3E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_40 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_41 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_42 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_43 => X"1D1F1F1F1F1F1F1D191510010101010101010101010101010101010101010101",
      INIT_44 => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_45 => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D",
      INIT_46 => X"01010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F",
      INIT_47 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_48 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_49 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4D => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D19151001",
      INIT_4E => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_4F => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_50 => X"010101010101010101010101010101010101010101010101011015191D1F1F1F",
      INIT_51 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_52 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_53 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_54 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_55 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_56 => X"1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D19151001010101010101010101010101",
      INIT_57 => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_58 => X"1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_59 => X"010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_5A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5B => X"0000000000000000000001010101010101010101010101010101010101010101",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0101010101010101010100000000000000000000000000000000000000000000",
      INIT_5E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5F => X"1F1F1F1D19151001010101010101010101010101010101010101010101010101",
      INIT_60 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_61 => X"1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_62 => X"011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_63 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_64 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_65 => X"0202020202020202020202020202020202020202020202020202020202020101",
      INIT_66 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_67 => X"0101010101010101010101010101010101010101010101010101010101020202",
      INIT_68 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_69 => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D1915100101010101",
      INIT_6A => X"1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_6B => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_6C => X"0101010101010101010101010101010101010101011015191D1F1F1F1F1F1F1F",
      INIT_6D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6E => X"0202020202020202020202020202020204040301010101010101010101010101",
      INIT_6F => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_70 => X"0101010101010101010101010101010101020202020202020202020202020202",
      INIT_71 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_72 => X"1D1D1D1D1D1F1F1F1F1F1F1D1915100101010101010101010101010101010101",
      INIT_73 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_74 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D",
      INIT_75 => X"0101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_76 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_77 => X"02020202060F0B01010101010101010101010101010101010101010101010101",
      INIT_78 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_79 => X"0101010105040202020202020202020202020202020202020202020202020202",
      INIT_7A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7B => X"1915100101010101010101010101010101010101010101010101010101010101",
      INIT_7C => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D",
      INIT_7D => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_7E => X"1D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_7F => X"0101010101010101010101010101010101010101010101010101010101101519",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_01 => X"0606060606060606060606060606060606060606060402060F0F010101010101",
      INIT_02 => X"0606060606060606060606060606060606060606060606060606060606060606",
      INIT_03 => X"0101010101010101010101010101010101010101010101010504020206060606",
      INIT_04 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_05 => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D191510010101010101010101",
      INIT_06 => X"1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_07 => X"1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_08 => X"01010101010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D",
      INIT_09 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0A => X"06060606060606060604040D0F03010101010101010101010101010101010101",
      INIT_0B => X"0606060606060606060606060606060606060606060606060606060606060606",
      INIT_0C => X"0101010101010101010101010504040406060606060606060606060606060606",
      INIT_0D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0E => X"1D1F1F1F1F1F1F1D191510010101010101010101010101010101010101010101",
      INIT_0F => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_10 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_11 => X"01010101011015191B1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_12 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_13 => X"0701010101010101010101010101010101010101010101010101010101010101",
      INIT_14 => X"0606060606060606060606060606060606060606060606060606060604040B0F",
      INIT_15 => X"0504060606060606060606060606060606060606060606060606060606060606",
      INIT_16 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_17 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_18 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1B19151001",
      INIT_19 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1A => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_1B => X"01010101010101010101010101010101010101010101010101101519191D1D1D",
      INIT_1C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1D => X"0606060606060606060606060606060604080F0B010101010101010101010101",
      INIT_1E => X"0606060606060606060606060606060606060606060606060606060606060606",
      INIT_1F => X"0101010101010101010101010101010101010101050406060606060606060606",
      INIT_20 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_21 => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1919151001010101010101010101010101",
      INIT_22 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F",
      INIT_23 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_24 => X"01010101010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_25 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_26 => X"06060606060D0D03010101010101010101010101010101010101010101010101",
      INIT_27 => X"0606060606060606060606060606060606060606060606060606060606060606",
      INIT_28 => X"0101010101010101050406060606060606060606060606060606060606060606",
      INIT_29 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2A => X"1D1D1D1919151001010101010101010101010101010101010101010101010101",
      INIT_2B => X"1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_2C => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_2D => X"01101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_2E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_30 => X"0606060606060606060606060606060606060606060604060B0F050101010101",
      INIT_31 => X"0606060606060606060606060606060606060606060606060606060606060606",
      INIT_32 => X"0101010101010101010101010101010101010101010101010101010105040606",
      INIT_33 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_34 => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D191915100101010101",
      INIT_35 => X"1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D",
      INIT_36 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_37 => X"010101010101010101010101010101010101010101101515191D1D1D1D1D1D1D",
      INIT_38 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_39 => X"0606060606060606060604090F09010101010101010101010101010101010101",
      INIT_3A => X"0606060606060606060606070606060606060706060606060606060606060606",
      INIT_3B => X"0101010101010101010101010101010105040606060606060606060606060607",
      INIT_3C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3D => X"1F1F1F1F1F1F1D1D1D1D1D191915100101010101010101010101010101010101",
      INIT_3E => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F",
      INIT_3F => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F",
      INIT_40 => X"010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_41 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_42 => X"0D01010101010101010101010101010101010101010101010101010101010101",
      INIT_43 => X"060606060606060606060606060606060606060606060606060E06060606060F",
      INIT_44 => X"01010101050606060606060606100606060E0606060A0A0606060E0606060606",
      INIT_45 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_46 => X"1915100101010101010101010101010101010101010101010101010101010101",
      INIT_47 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19",
      INIT_48 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_49 => X"191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_4A => X"0101010101010101010101010101010101010101010101010101010101101519",
      INIT_4B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4C => X"0606080A06060E06060A08060608060604060D0F030101010101010101010101",
      INIT_4D => X"06080606060806060606060606060806060C0806060C06060C0606080A06060E",
      INIT_4E => X"01010101010101010101010101010101010101010101010105040606080A0606",
      INIT_4F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_50 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19191510010101010101010101",
      INIT_51 => X"1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_52 => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_53 => X"0101010101010101010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F",
      INIT_54 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_55 => X"06060604040B0F05010101010101010101010101010101010101010101010101",
      INIT_56 => X"060606060608060606080606080606060806060A0606060806060A0606080606",
      INIT_57 => X"0101010101010101010101010504060606080606060606060606060606060606",
      INIT_58 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_59 => X"1F1F1D1D1D1D1D19191510010101010101010101010101010101010101010101",
      INIT_5A => X"1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_5B => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F",
      INIT_5C => X"0101010101101517191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_5D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5F => X"060606060606060606060606060606060606060606060604090F090101010101",
      INIT_60 => X"050406060606060A060606080606060A0606060A060606060606060606060606",
      INIT_61 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_62 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_63 => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1919151001",
      INIT_64 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D",
      INIT_65 => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_66 => X"01010101010101010101010101010101010101010101010101101517191D1D1D",
      INIT_67 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_68 => X"0806060606060606060604060D0B010101010101010101010101010101010101",
      INIT_69 => X"0606060C0606060A060606060806060606060808060606060608060606060606",
      INIT_6A => X"0101010101010101010101010101010101010101050406060606060C0606080A",
      INIT_6B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6C => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1919151001010101010101010101010101",
      INIT_6D => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F",
      INIT_6E => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_6F => X"01010101010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_70 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_71 => X"0F03010101010101010101010101010101010101010101010101010101010101",
      INIT_72 => X"0A08060806060A0A06080606060A0806080606060C060608060606060604040D",
      INIT_73 => X"0101010101010101050406060606060606060606060606060606060606060606",
      INIT_74 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_75 => X"1D1D1D1919151001010101010101010101010101010101010101010101010101",
      INIT_76 => X"1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_77 => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_78 => X"01101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_79 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7B => X"06060606100606060606060E0606060606040B0F070101010101010101010101",
      INIT_7C => X"0606060606060606060606060606060606060606060606100606060606100606",
      INIT_7D => X"0101010101010101010101010101010101010101010101010101010105040606",
      INIT_7E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7F => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D191915100101010101",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D",
      INIT_01 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_02 => X"010101010101010101010101010101010101010101101519191D1D1D1D1D1D1D",
      INIT_03 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_04 => X"0606060602090F09010101010101010101010101010101010101010101010101",
      INIT_05 => X"0606060606060606060606060606060606060606060606060606060606060606",
      INIT_06 => X"0101010101010101010101010101010105040606060606060606060606060606",
      INIT_07 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_08 => X"1F1F1F1F1F1F1D1D1D1D1D191915100101010101010101010101010101010101",
      INIT_09 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F",
      INIT_0A => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F",
      INIT_0B => X"010101010101010101101517191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_0C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0E => X"060606060606060606060606060606060606060606060604060F0D0301010101",
      INIT_0F => X"0101010105040606060606060606060606060606060606060606060606060606",
      INIT_10 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_11 => X"1915100101010101010101010101010101010101010101010101010101010101",
      INIT_12 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19",
      INIT_13 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_14 => X"191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_15 => X"0101010101010101010101010101010101010101010101010101010101101517",
      INIT_16 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_17 => X"0606060606060606060604040D0F050101010101010101010101010101010101",
      INIT_18 => X"0606060606060606060606060606060606060606060606060606060606060606",
      INIT_19 => X"0101010101010101010101010101010101010101010101010504060606060606",
      INIT_1A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1B => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19191510010101010101010101",
      INIT_1C => X"1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_1D => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_1E => X"0101010101010101010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F",
      INIT_1F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_20 => X"0F07010101010101010101010101010101010101010101010101010101010101",
      INIT_21 => X"060606060606060606060606060606060606060606060606060606060604040B",
      INIT_22 => X"0101010101010101010101010504060606060606060606060606060606060606",
      INIT_23 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_24 => X"1F1F1D1D1D1D1D19191510010101010101010101010101010101010101010101",
      INIT_25 => X"1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_26 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F",
      INIT_27 => X"0101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_28 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_29 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2A => X"060606060606060606060606060606060604060F0B0101010101010101010101",
      INIT_2B => X"0504060606060606060606060606060606060606060606060606060606060606",
      INIT_2C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2E => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1919151001",
      INIT_2F => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D",
      INIT_30 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_31 => X"010101010101010101010101010101010101010101010101011015191B1D1F1F",
      INIT_32 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_33 => X"0606040404060D0D010101010101010101010101010101010101010101010101",
      INIT_34 => X"0606060606060606060606060606060406060606060604060606060406060606",
      INIT_35 => X"0101010101010101010101010101010101010101050406060606060606060606",
      INIT_36 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_37 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1B19151001010101010101010101010101",
      INIT_38 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_39 => X"1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_3A => X"010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_3B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3D => X"040406020604040404060204040404040604040404060202040D0F0301010101",
      INIT_3E => X"0101010101010101050406060606060606060606060606060606060604060404",
      INIT_3F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_40 => X"1F1F1F1D19151001010101010101010101010101010101010101010101010101",
      INIT_41 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_42 => X"1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_43 => X"011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_44 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_45 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_46 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F070101010101010101010101010101010101",
      INIT_47 => X"0606060606060606060606060606060D0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_48 => X"0101010101010101010101010101010101010101010101010101010105040606",
      INIT_49 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4A => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D1915100101010101",
      INIT_4B => X"1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_4C => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_4D => X"0101010101010101010101010101010101010101011015191D1F1F1F1F1F1F1F",
      INIT_4E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4F => X"0F0B010101010101010101010101010101010101010101010101010101010101",
      INIT_50 => X"0604060D0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_51 => X"0101010101010101010101010101010105040606060606060606060606060606",
      INIT_52 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_53 => X"1D1D1D1D1D1F1F1F1F1F1F1D1915100101010101010101010101010101010101",
      INIT_54 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_55 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D",
      INIT_56 => X"0101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_57 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_58 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_59 => X"0707070707070707070707070707070707070707070301010101010101010101",
      INIT_5A => X"0101010105040606060606060606060606060606060404070707070707070707",
      INIT_5B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5C => X"1915100101010101010101010101010101010101010101010101010101010101",
      INIT_5D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D",
      INIT_5E => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_5F => X"1D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_60 => X"0101010101010101010101010101010101010101010101010101010101101519",
      INIT_61 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_62 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_63 => X"0606060606060606060404030101010101010101010101010101010101010101",
      INIT_64 => X"0101010101010101010101010101010101010101010101010504060606060606",
      INIT_65 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_66 => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D191510010101010101010101",
      INIT_67 => X"1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_68 => X"1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_69 => X"01010101010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D",
      INIT_6A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6D => X"0101010101010101010101010504060606060606060606060606060606040403",
      INIT_6E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6F => X"1D1F1F1F1F1F1F1D191510010101010101010101010101010101010101010101",
      INIT_70 => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_71 => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D",
      INIT_72 => X"01010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F",
      INIT_73 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_74 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_75 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_76 => X"0504060606060606060606060606060606040403010101010101010101010101",
      INIT_77 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_78 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_79 => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D19151001",
      INIT_7A => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_7B => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_7C => X"010101010101010101010101010101010101010101010101011015191D1F1F1F",
      INIT_7D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7E => X"0101010101000101010101010101010101010101010101010101010101010101",
      INIT_7F => X"0606060606040403010101010101010101010101010101010101010101010101",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFF0003FFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF400FFF8003FFE000FFF8003FFE000",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000",
      INIT_0D => X"FFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF",
      INIT_0E => X"E10000000000000000000000000000000000000000087FFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"000000000000000000000E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFF",
      INIT_11 => X"4080080080267FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8B00000000000000000000",
      INIT_12 => X"97FFFFFFFFFFFFFFFFFFFFFFFFFFFFE660204004080080081001020020020400",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFE98FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1",
      INIT_14 => X"FFFFFFFF123000000000000005EFFFFFFFFFFFFFFFFFFFFFFFFF848FFFFFFFFF",
      INIT_15 => X"000000000000005EFBFFFFFFFFFFFFFFFFFFFFFFFF067FFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"00012FBFFFFFFFFFFFFFFFFFFFFFFFF927FFFFFFFFFFFFFFFFFFFFFFFFFFE644",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFE13FFFFFFFFFFFFFFFFFFFFFFFFFFE58000000000000",
      INIT_18 => X"FFFFFFFFFF19FFFFFFFFFFFFFFFFFFFFFFFFFFCB400000000000000030B3FFFF",
      INIT_19 => X"CFFFFFFFFFFFFFFFFFFFFFFFFFFDA800000000000000092FFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFB100000000000000008E7DFFFFFFFFFFFFFFFFFFFFFFFFFA",
      INIT_1B => X"FFFFFA500000000000000002CEFFFFFFFFFFFFFFFFFFFFFFFFFFC6FFFFFFFFFF",
      INIT_1C => X"00000000000022F7FFFFFFFFFFFFFFFFFFFFFFFFFF2FFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"01A7BFFFFFFFFFFFFFFFFFFFFFFFFFE2FFFFFFFFFFFFFFFFFFFFFFFFFF960000",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFED7FFFFFFFFFFFFFFFFFFFFFFFFF4C000000000000000",
      INIT_1F => X"FFFFFFFFF17FFFFFFFFFFFFFFFFFFFFFFFFE400000000000000000188BFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFE80000000000000000000B2DFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFE80000000000000000006ABBFFFFFFFFFFFFFFFFFFFFFFFFFC7",
      INIT_22 => X"FFF000000000000000000046BFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFF",
      INIT_23 => X"0000000000017BFFFFFFFFFFFFFFFFFFFFFFFFFFCBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"11BFBFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFD00000000",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFD0000000000000000000",
      INIT_26 => X"FFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFC800000000000000000000AFBFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFC000000000000000000000ACFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFB80000000000000000000006CEFFDFFFFFFFFFFFFFFFFFFFFF5FF",
      INIT_29 => X"30000000000000000000031D7FFFFFFFFFFFFFFFFFFFFFFFFF4FFFFFFFFFFFFF",
      INIT_2A => X"000000000033BFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"2EFFF7FFFFFFFFFFFFFFFFFFFFFF2FFFFFFFFFFFFFFFFFFFFFFFF70000000000",
      INIT_2C => X"FFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF5000000000000000000000",
      INIT_2D => X"FFFFFF67FFFFFFFFFFFFFFFFFFFFFFF70000000000000000000000CFDF7FFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFF7000000000000000000000057DFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFE70000000000000000000000737FFFFFFFFFFFFFFFFFFFFFFFF67FFF",
      INIT_30 => X"0000000000000000000031CE7FFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFF",
      INIT_31 => X"000000000115BFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFF70",
      INIT_32 => X"7DFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE7000000000000",
      INIT_33 => X"FFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE700000000000000000000001",
      INIT_34 => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFFE70000000000000000000000067FFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFE7000000000000000000000027BFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFE70000000000000000000000279FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF",
      INIT_37 => X"00000000000000000000036FBFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF",
      INIT_38 => X"0000000001DDBFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE7000",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE700000000000000",
      INIT_3A => X"FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE700000000000000000000000D4",
      INIT_3B => X"FFF7FFFFFFFFFFFFFFFFFFFFFFE70000000000000000000000045FFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFE70000000000000000000000005B7FFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFE700000000000000000000000013FFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFF",
      INIT_3E => X"0000000000000000000BAF7F7FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"00000000DB5DB7FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF700000",
      INIT_40 => X"5F7FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF70000000000000000",
      INIT_41 => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF70000000000000000000000008A7",
      INIT_42 => X"EFFFFFFFFFFFFFFFFFFFFFFFF7000000000000000000000000077DF7FFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFF7000000000000000000000000077FF7FFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFF7000000000000000000000000017BFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF",
      INIT_45 => X"000000000000000000D6DFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"0000000C47BFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF70000000",
      INIT_47 => X"DFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7000000000000000000",
      INIT_48 => X"FFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7000000000000000000000000005AF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFF70000000000000000000000000053FFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFF700000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF",
      INIT_4B => X"F7000000000000000040000000000000001FFFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_4C => X"0000000C0000000000000005FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"0000000000003FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7000000000",
      INIT_4E => X"19FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF70000000000000000C000",
      INIT_4F => X"FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF78000000000000000400000000000000",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFF700000000000000004FFFFFFFFFFFFFFCBFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFF700000000000000007FFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFEFFF",
      INIT_52 => X"00000000000000007FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFF",
      INIT_53 => X"000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE7",
      INIT_54 => X"FFFFFFFFF5BFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE700000000000",
      INIT_55 => X"FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE780000000000000007FFFFF",
      INIT_56 => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFE780000000000000007FFEFFEFDFFFFFE3F",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFE780000000000000007CCFEE7CF9F77E67FFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFE780000000000000007FFF9FFFFFFFFFE7FFFFFFFFFFFFFFFFFE7FFFF",
      INIT_59 => X"0000000000000073BFFDBB67CF9BAFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFF",
      INIT_5A => X"0007BFFFFBB76FDFF1FFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE780",
      INIT_5B => X"FFFFFFBFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE70000000000000",
      INIT_5C => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE700000000000000007EEEEFFF",
      INIT_5D => X"FFFE7FFFFFFFFFFFFFFFFFFFFFFE700000000000000007EEFEFFFFBF7FFBFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFE700000000000000007FFFFF2CF977FD57BBFFFFFFFFFFFF",
      INIT_5F => X"FFFFFE700000000000000007FFFFFFFFFFFFC9DBEFFFFFFFFFFFFFFFE7FFFFFF",
      INIT_60 => X"00000000000079FB9FFFFFFFF5F7BFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFF",
      INIT_61 => X"07FFFFFFFFFFFF557BFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE70000",
      INIT_62 => X"FFEA137EFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE7000000000000000",
      INIT_63 => X"FFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE700000000000000007FBFFFFFFF",
      INIT_64 => X"FE7FFFFFFFFFFFFFFFFFFFFFFE700000000000000007FFFFFFFFFFFE41FFEFFF",
      INIT_65 => X"FFFFFFFFFFFFFFE700000000000000007FFFFFFFFFFFD0DCFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFE700000000000000007FFFFFFFFFFFA8C55FFBFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_67 => X"00000000007FFFFFEFDFFCD00DBCFBFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFDFFFFFFFB00537FFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF7000000",
      INIT_69 => X"20133F7FFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF700000000000000007",
      INIT_6A => X"FFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF700000000000000007FFFD0000000",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFF700000000000000007FFFDFFFFFFFC013BFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFF700000000000000007FFFC00000000001AFFFFFFFFFFFFFFFF6",
      INIT_6D => X"FF700000000000000007FFFC0000000200056FFFFFFFFFFFFFFF6FFFFFFFFFFF",
      INIT_6E => X"000000007FFFC0000000200077BFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FC0000001B0000167FFDFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF700000000",
      INIT_70 => X"0037BFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF700000000000000007FF",
      INIT_71 => X"FFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF700000000000000007FFFC0000001F0",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFF700000000000000007FFFC0000001A80014FFFFFFF",
      INIT_73 => X"FFFFFFFFFFF700000000000000007FFFC000000184000DFFFFFFFFFFFFFFF6FF",
      INIT_74 => X"700000000000000007FFFC000000182002D7BFFFFFFFFFFFFF6FFFFFFFFFFFFF",
      INIT_75 => X"0000005FFFC0000001870021DBFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"00000018580015BBFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF70000000000",
      INIT_77 => X"00C8FFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF700000000000000005FFFC",
      INIT_78 => X"FFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF700000000000000006FFFC00000018280",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFF780000000000000005FFFC0000001A0C0067BFFFFFFF",
      INIT_7A => X"FFFFFFFFF700000000000000005FFFC0000001A9E004FBFFDFFFFFFFFFF6FFFF",
      INIT_7B => X"0000000000000005FFFC000000178A000C9FFDFFFFFFFFFF67FFFFFFFFFFFFFF",
      INIT_7C => X"00005FFFC000000158100137FFDFFFFFFFFFF67FFFFFFFFFFFFFFFFFFFFFFE70",
      INIT_7D => X"00001B8380135EFFFFFFFFFFFF67FFFFFFFFFFFFFFFFFFFFFFE7000000000000",
      INIT_7E => X"1CDFFFFFFFFFFFF67FFFFFFFFFFFFFFFFFFFFFFE700000000000000005FFFC00",
      INIT_7F => X"FFFF77FFFFFFFFFFFFFFFFFFFFFFE680000000000000006FBF80000001960C00",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFE700000000000000005FFE80000001FA14000477FFFFFFF",
      INIT_01 => X"FFFFFFE780000000000000007FFE80000001BF820005D7FFFFFFFFFFF67FFFFF",
      INIT_02 => X"00000000000007FFF80000001AF8F0003F7FFFFFFFFFFF67FFFFFFFFFFFFFFFF",
      INIT_03 => X"005FFF80000000AF87001BF7FFFFFFFFFFF67FFFFFFFFFFFFFFFFFFFFFFE7000",
      INIT_04 => X"000BFC08019F7FFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFE780000000000000",
      INIT_05 => X"73BFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFE780000000000000005FDE80000",
      INIT_06 => X"FF67FFFFFFFFFFFFFFFFFFFFFFE700000000000000005FDE8000000197E1C000",
      INIT_07 => X"FFFFFFFFFFFFFFFE680000000000000005F7E8000000197A0E00006FFEFFFFFF",
      INIT_08 => X"FFFFE700000000000000004FBA00000001BAA0A0026B6FFFFFFFFFF67FFFFFFF",
      INIT_09 => X"000000000006FFF800000009FA850024BFFFFFFFFFFF67FFFFFFFFFFFFFFFFFF",
      INIT_0A => X"6F5F80000000BFF8080017FFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFE780000",
      INIT_0B => X"0AFD83800D7DFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFE70000000000000000",
      INIT_0C => X"DEBDFFFFFFF67FFFFFFFFFFFFFFFFFFFFFFE780000000000000005FDE8000000",
      INIT_0D => X"67FFFFFFFFFFFFFFFFFFFFFFE7800000000000000057D6800000008DEE0800C5",
      INIT_0E => X"FFFFFFFFFFFFFE740000000000000004F5E00000000ABA80800246FFFFFFFFFF",
      INIT_0F => X"FFE690000000000000004694800000008B57180030397FFFFFFFF67FFFFFFFFF",
      INIT_10 => X"0000000004A5A0000000092C61800232F7FFFFFFFF6FFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"69000000008B5518000B5F7FFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF70000000",
      INIT_12 => X"D77180008DFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF782000000000000004D",
      INIT_13 => X"FFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6A0000000000000004B6B000000008",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFF6A8000000000000004B4A000000008CA91800069F",
      INIT_15 => X"FFFFFFFFFFFF68900000000000000414A0000000088A91800063BFFFFFFFFF6F",
      INIT_16 => X"F6A0400000000000004E5220000000922618000025BFFFFFFFF6FFFFFFFFFFFF",
      INIT_17 => X"0000000410C01C8800080891800000D6FFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"71FFFFFF8A26180000017BFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6820000000",
      INIT_19 => X"0180000477FFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6C9800000000000004442",
      INIT_1A => X"FFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6A820000000000000415A2180000008A",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFF6A9200000000000004110E1C000000495180000477E",
      INIT_1C => X"FFFFFFFFFF6A980000000000000404121E000001455180000127EFFFFFFF6FFF",
      INIT_1D => X"B0A4000000000000464140C000001040180000135BFFFFFFF6FFFFFFFFFFFFFF",
      INIT_1E => X"000004000805000000000180000008DBFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6",
      INIT_1F => X"100000001618000000B5EBFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF694200000000",
      INIT_20 => X"800000095EBFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6A388000000000000400600",
      INIT_21 => X"FFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6E84600000000000040080020000001001",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFF69900800000000000401A001800000000180000031BFF",
      INIT_23 => X"FFFFFFFF6DA50800000000000400C000A00000000180000035AFFFFFFF6FFFFF",
      INIT_24 => X"512000000000004020000F00000000180000004FFFFFFFF67FFFFFFFFFFFFFFF",
      INIT_25 => X"0004068000600000800180000000EEFFFFFF67FFFFFFFFFFFFFFFFFFFFFFE6EE",
      INIT_26 => X"800000001800000023BDFFFFF67FFFFFFFFFFFFFFFFFFFFFFE6AD05200000000",
      INIT_27 => X"0000062077FBFF67FFFFFFFFFFFFFFFFFFFFFFE6EB4000000000000040100002",
      INIT_28 => X"FFF77FFFFFFFFFFFFFFFFFFFFFFE6A59E4000000000004080000140000000180",
      INIT_29 => X"FFFFFFFFFFFFFFFFE6F68010000000000041800001C00000001800000023F7FF",
      INIT_2A => X"FFFFFE6B5AC840000000000C2400000C00000001800000018FBFFFFF77FFFFFF",
      INIT_2B => X"840000000000C18000005000000018000000188FFFBFF67FFFFFFFFFFFFFFFFF",
      INIT_2C => X"043000000280000001800000005F7FFFFF67FFFFFFFFFFFFFFFFFFFFFFE6F6A9",
      INIT_2D => X"000000180000000475FFFFF67FFFFFFFFFFFFFFFFFFFFFFE6D6A130000000000",
      INIT_2E => X"00000071FFFF77FFFFFFFFFFFFFFFFFFFFFFE6D52E200000000000480000003C",
      INIT_2F => X"F67FFFFFFFFFFFFFFFFFFFFFFE6F7420480000000004A0000001800000018000",
      INIT_30 => X"FFFFFFFFFFFFFFE6F29CB80000000000440000000A000000180000000018FFFF",
      INIT_31 => X"FFFE6F7AE0200000000007000000007000000180000000197BFFFF67FFFFFFFF",
      INIT_32 => X"A000000000C0000000070000001800000000877FFFF67FFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"000000003000000080000000035EFFFF77FFFFFFFFFFFFFFFFFFFFFFE6BF68AA",
      INIT_34 => X"FFFFF00000000035BFFFF77FFFFFFFFFFFFFFFFFFFFFFE6AB6AA8A000000000D",
      INIT_35 => X"0000157FEF67FFFFFFFFFFFFFFFFFFFFFFE6FFAE92080000000020000000017F",
      INIT_36 => X"7FFFFFFFFFFFFFFFFFFFFFFE6F7BEA2480000000040000000000000000000000",
      INIT_37 => X"FFFFFFFFFFFFE6EA9238000000000000000000008000001000000000036DBFF6",
      INIT_38 => X"FE6F7AEA2500000000000000000007B5BDB600000000008537FF67FFFFFFFFFF",
      INIT_39 => X"000000000000000000000000000000000008DFDFF6FFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"0000000000000000000000002EFFFF6FFFFFFFFFFFFFFFFFFFFFFFF6FFCA5884",
      INIT_3B => X"0000000000000227FFF6FFFFFFFFFFFFFFFFFFFFFFFF6FBDED2A480000000000",
      INIT_3C => X"0000BBFF6FFFFFFFFFFFFFFFFFFFFFFFF6FBDED6A40000000000000000000000",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFF6FFEADC84000000000000000000000000000000000",
      INIT_3E => X"FFFFFFFFFFF6F7FEA8504000000000000000000000000000000000008BFFF6FF",
      INIT_3F => X"6F7DE5A32000000000000000000000000000000000000C059F6FFFFFFFFFFFFF",
      INIT_40 => X"000000000000000000000000000000000087EFF6FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"0000000FFE0000003FFF800173EF6FFFFFFFFFFFFFFFFFFFFFFFF6B7AAA94980",
      INIT_42 => X"000000000800135EF6FFFFFFFFFFFFFFFFFFFFFFFF6FFFE74200000000000030",
      INIT_43 => X"0035EF6FFFFFFFFFFFFFFFFFFFFFFFF6FBDEED41800000000000400000000000",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFF6FFFFADCCC0000000060000000000000000000000080",
      INIT_45 => X"FFFFFFFFF6FFAF7EB400000000060060000002000000000C000200005EF6FFFF",
      INIT_46 => X"FAF5A40000000000200000000020000000008000600005ED6FFFFFFFFFFFFFFF",
      INIT_47 => X"FFE802FE9000000CFF80000009FFF6000606D6FFFFFFFFFFFFFFFFFFFFFFFF6E",
      INIT_48 => X"0000CFFC000000BFFF900023D76FFFFFFFFFFFFFFFFFFFFFFFF6FBBEB8C1FFFF",
      INIT_49 => X"001BFFFB000039F6FFFFFFFFFFFFFFFFFFFFFFFF6EBBF7383FFFFFFE803FFD80",
      INIT_4A => X"01AF6FFFFFFFFFFFFFFFFFFFFFFFF6FFFFE63FFFFFFFF803FFE8000003FFE000",
      INIT_4B => X"FFFFFFFFFFFFFFFFFF6FFFFEC7FFFFFFFF803FFE000001BFFE000000FFFFB000",
      INIT_4C => X"FFFFFFF6FFFF59FFFFFFFFF803FFF6000017FFE0000037FFFC80005AF6FFFFFF",
      INIT_4D => X"FE1FFFFFFFFF803FFFA000007FFE0000037FFFD800044F6FFFFFFFFFFFFFFFFF",
      INIT_4E => X"F803FFFB00004FFFE0000017FFFD800006B67FFFFFFFFFFFFFFFFFFFFFFF6FFD",
      INIT_4F => X"05FCFE000006FF3FD000000367FFFFFFFFFFFFFFFFFFFFFFE6FFBF82FFFFFFFF",
      INIT_50 => X"0FFFFFC00001F67FFFFFFFFFFFFFFFFFFFFFFE6F7EF47FFFFFFCFF803E7F9800",
      INIT_51 => X"D777FFFFFFFFFFFFFFFFFFFFFFE6FFEF4FFFFBFEFF7803FFFC00019FFFE00000",
      INIT_52 => X"FFFFFFFFFFFFFFFE6FFFE1FFFC7FE7F7803FDFEC0013FFFE000003FFFDE40000",
      INIT_53 => X"FFFFE6FFFEBFFEA1FF7FF803FFFF40017FBFE000007FFFDF80000C777FFFFFFF",
      INIT_54 => X"FFFBC00FFF803FFFF00007F3FE000003FFFFFA00000F67FFFFFFFFFFFFFFFFFF",
      INIT_55 => X"03FFFF30067FFFE000007FFBFF600000367FFFFFFFFFFFFFFFFFFFFFFE6FFFC3",
      INIT_56 => X"FFFE000009FF7FF000000867FFFFFFFFFFFFFFFFFFFFFFE6FFFD3FFE4F5EFFF8",
      INIT_57 => X"F9FFD00000B77FFFFFFFFFFFFFFFFFFFFFFE6FFEF3FF97400FFE803FFFFD0007",
      INIT_58 => X"67FFFFFFFFFFFFFFFFFFFFFFE6EFB8FFF8C750FFF803FFFFC809FFFFE000003F",
      INIT_59 => X"FFFFFFFFFFFFFE6FFFE7FED540CBFF803FFFFCC0BFFFFE00000BFF5FFB00000B",
      INIT_5A => X"FFE6FFFBFFEBF6A0BFE803FFFFE003FFFFE000017FFDFF800000067FFFFFFFFF",
      INIT_5B => X"7EDA0BFE803FFFFE623FFFFE000007FEDFFE80000367FFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFF32FFFFFC000017FDBFFC80000377FFFFFFFFFFFFFFFFFFFFFFE6FFF9FFD",
      INIT_5D => X"FC00000FFF3FFD80000077FFFFFFFFFFFFFFFFFFFFFFE6FFF9FFFFD948BFE803",
      INIT_5E => X"7FC80000067FFFFFFFFFFFFFFFFFFFFFFE6FFDDFFCF5F70BFE803FFFFF007FFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFE6FFFDFF93C924BFE803FFFFF94FFFFFC00000FFA2",
      INIT_60 => X"FFFFFFFFFFFE6FFDBFFD5E748BFE802FFFFEC1FFFFFC00004FFB07FE80000067",
      INIT_61 => X"E6FFF3FF9DEE94BFE803FFEFFF1FFBFFC00000FFB1FFEC0000067FFFFFFFFFFF",
      INIT_62 => X"ADCBFE803FFCFFF7FF8FFC00009FFC13FE4000006FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"F3FFFFF2FFC00005FFE1BFEC000006FFFFFFFFFFFFFFFFFFFFFFFF6FFF3FFDDE",
      INIT_64 => X"00009FFC07FE2000006FFFFFFFFFFFFFFFFFFFFFFFF6FFF3FFF5EFE8BFE803FF",
      INIT_65 => X"E2000006FFFFFFFFFFFFFFFFFFFFFFFF6FFFBFFFFF7B8BFE803FFF5FFFFFEFFC",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFF6FFFFFFBBD594BFE802FEEBEFBFE2F7800009FFC07F",
      INIT_67 => X"FFFFFFFFFF6FFF97EB7D7ACBDE8037FE3FFDF9AFB800009EF40FAF6000006FFF",
      INIT_68 => X"FFFFFE3BD754BFE802FDE3EFFFD2FF800019FE405FF5000006FFFFFFFFFFFFFF",
      INIT_69 => X"CBFE802FFE17FFFE2FF800001FE006FF1000006FFFFFFFFFFFFFFFFFFFFFFFF6",
      INIT_6A => X"3FBFE2F7800013FD801FEB000006FFFFFFFFFFFFFFFFFFFFFFFF6FFFBFE3FD7E",
      INIT_6B => X"037FC8057FA000006FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFEBFFFACBFE802FFE3",
      INIT_6C => X"800006FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFEBFFFACBFE802FDE17FFF82FF800",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFF6FFF9FAFFD7ACBFE802FF60DFEC42FF800007FE8017FB",
      INIT_6E => X"FFFFFFFF6FFFF7EFBFFBCBBE8027E80AFAB0277800003F1000AF8800006FFFFF",
      INIT_6F => X"E17CD7EF5CBAE182BD004FA802FB800045EB0032F1400006FFFFFFFFFFFFFFFF",
      INIT_70 => X"DE0027E8037D20277800045ED002DF9C00006FFFFFFFFFFFFFFFFFFFFFFFF6FF",
      INIT_71 => X"EA027F800045EE002DE8800006FFFFFFFFFFFFFFFFFFFFFFFF6FFF3BCFBF7AE9",
      INIT_72 => X"FF1DEA5EC000006FFFFFFFFFFFFFFFFFFFFFFFF6FFF1FEBFFFAEBFE082FF001B",
      INIT_73 => X"0006FFFFFFFFFFFFFFFFFFFFFFFF6FFFBFA1FEFFC8A8082BD8009FC022F00000",
      INIT_74 => X"FFFFFFFFFFFFFFFFF6FFFAB67FFFFC8AA0227E80114C022F80008FF4D2896CA0",
      INIT_75 => X"FFFFFF6FFFC146FFFFE9AE1225B000E18026A800084A8000368400006FFFFFFF",
      INIT_76 => X"5817EFDE89600229000228023100001AC8000250000006FFFFFFFFFFFFFFFFFF",
      INIT_77 => X"342B200071002D5800009200001344000067FFFFFFFFFFFFFFFFFFFFFFF6FFF1",
      INIT_78 => X"0236000302C00005E80000067FFFFFFFFFFFFFFFFFFFFFFE6FFF42A3FD7BCB48",
      INIT_79 => X"800062A1000067FFFFFFFFFFFFFFFFFFFFFFE6FFF4B017FFBE8D6002288003C0",
      INIT_7A => X"077FFFFFFFFFFFFFFFFFFFFFFE6FFF2CA17FFBE01812232800180020980000AA",
      INIT_7B => X"FFFFFFFFFFFFFFE6FFF85A03EFFE8AC0621A0001C0024A00001AE80002AA3000",
      INIT_7C => X"FFFE6FFFE150DFFFE8A40460A000000024A00021250000A880800077FFFFFFFF",
      INIT_7D => X"07FFFE80018612000000020800060012000A201800067FFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"2000000000203000011000030041800067FFFFFFFFFFFFFFFFFFFFFFE6FFFB05",
      INIT_7F => X"10000004000000E00000067FFFFFFFFFFFFFFFFFFFFFFE6FFFE00032FBE81034",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal ena_array : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0101010101010101010101010101010101010101050406060606060606060606",
      INIT_01 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_02 => X"1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D19151001010101010101010101010101",
      INIT_03 => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_04 => X"1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_05 => X"010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_06 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_07 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_08 => X"0101010101010101010101010101010101010101010101010102010101010101",
      INIT_09 => X"0101010101010101050406060606060606060606060606060604040301010101",
      INIT_0A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0B => X"1F1F1F1D19151001010101010101010101010101010101010101010101010101",
      INIT_0C => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_0D => X"1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_0E => X"011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_0F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_10 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_11 => X"0101010101010101010101010102020101010101010101010101010101010101",
      INIT_12 => X"0606060606060606060606060604040301010101010101010101010101010101",
      INIT_13 => X"0101010101010101010101010101010101010101010101010101010105040406",
      INIT_14 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_15 => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D1915100101010101",
      INIT_16 => X"1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_17 => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_18 => X"0101010101010101010101010101010101010101011015191D1F1F1F1F1F1F1F",
      INIT_19 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1A => X"0102020201010101010101010101010101010101010101010101010101010101",
      INIT_1B => X"0604040301010101010101010101010101010101010101010101010101010101",
      INIT_1C => X"0101010101010101010101010101010105040406060606060606060606060606",
      INIT_1D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1E => X"1D1D1D1D1D1F1F1F1F1F1F1D1915100101010101010101010101010101010101",
      INIT_1F => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_20 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D",
      INIT_21 => X"0101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_22 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_23 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_24 => X"0101010101010101010101010101010101010101010202020001010101010101",
      INIT_25 => X"0101010105040406060606060606060606060606060404030101010101010101",
      INIT_26 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_27 => X"1915100101010101010101010101010101010101010101010101010101010101",
      INIT_28 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D",
      INIT_29 => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_2A => X"1D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_2B => X"0101010101010101010101010101010101010101010101010101010101101519",
      INIT_2C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2D => X"0101010101010101010202020201010101010101010101010101010101010101",
      INIT_2E => X"0606060606060606040404030101010101010101010101010101010101010101",
      INIT_2F => X"0101010101010101010101010101010101010101010101010504020606060606",
      INIT_30 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_31 => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D191510010101010101010101",
      INIT_32 => X"1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_33 => X"1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_34 => X"01010101010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D",
      INIT_35 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_36 => X"0202010101010101010101010101010101010101010101010101010101010101",
      INIT_37 => X"0101010101010101010101010101010101010101010101010101010101020202",
      INIT_38 => X"0101010101010101010101010504020606060606060606060606060604040403",
      INIT_39 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3A => X"1D1F1F1F1F1F1F1D191510010101010101010101010101010101010101010101",
      INIT_3B => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_3C => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D",
      INIT_3D => X"01010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F",
      INIT_3E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_40 => X"0101010101010101010101010101010101020202020202010101010101010101",
      INIT_41 => X"0504060206040406060606040406060606040403010101010101010101010101",
      INIT_42 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_43 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_44 => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D19151001",
      INIT_45 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_46 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_47 => X"010101010101010101010101010101010101010101010101011015191D1F1F1F",
      INIT_48 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_49 => X"0101010101020402020202000101010101010101010101010101010101010101",
      INIT_4A => X"0606040604040403010101010101010101010101010101010101010101010101",
      INIT_4B => X"0101010101010101010101010101010101010101050402040606060406060406",
      INIT_4C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4D => X"1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D19151001010101010101010101010101",
      INIT_4E => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_4F => X"1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_50 => X"010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_51 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_52 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_53 => X"0101010101010101010101010101010101010101010101010102040404020202",
      INIT_54 => X"0101010101010101050402060406060406060406040404060404040301010101",
      INIT_55 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_56 => X"1F1F1F1D19151001010101010101010101010101010101010101010101010101",
      INIT_57 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_58 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_59 => X"011015191B1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_5A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5C => X"0101010101010101010101010104040404020202020101010101010101010101",
      INIT_5D => X"0406040604060404040606060404040301010101010101010101010101010101",
      INIT_5E => X"0101010101010101010101010101010101010101010101010101010105040206",
      INIT_5F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_60 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1B1915100101010101",
      INIT_61 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_62 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_63 => X"010101010101010101010101010101010101010101101519191D1D1D1D1D1D1D",
      INIT_64 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_65 => X"0104040604020202020001010101010101010101010101010101010101010101",
      INIT_66 => X"0404040301010101010101010101010101010101010101010101010101010101",
      INIT_67 => X"0101010101010101010101010101010105040206040604040406040404040604",
      INIT_68 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_69 => X"1F1F1F1F1F1F1D1D1D1D1D191915100101010101010101010101010101010101",
      INIT_6A => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F",
      INIT_6B => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F",
      INIT_6C => X"010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_6D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6F => X"0101010101010101010101010101010101010101010204060404020202020101",
      INIT_70 => X"0101010105040404040606040604060606040604060404030101010101010101",
      INIT_71 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_72 => X"1915100101010101010101010101010101010101010101010101010101010101",
      INIT_73 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19",
      INIT_74 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_75 => X"191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_76 => X"0101010101010101010101010101010101010101010101010101010101101519",
      INIT_77 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_78 => X"0101010101010101010202040206040202020201010101010101010101010101",
      INIT_79 => X"0602040404040606040204030101010101010101010101010101010101010101",
      INIT_7A => X"0101010101010101010101010101010101010101010101010504060206040404",
      INIT_7B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7C => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19191510010101010101010101",
      INIT_7D => X"1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_7E => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_7F => X"0101010101010101010101010101010101101515191D1D1D1D1D1D1D1D1F1F1F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(7),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(16),
      I2 => addra(13),
      I3 => addra(12),
      I4 => ena,
      I5 => addra(14),
      O => ena_array(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_01 => X"0602040202020202010101010101010101010101010101010101010101010101",
      INIT_02 => X"0101010101010101010101010101010101010101010101010101010101040404",
      INIT_03 => X"0101010101010101010101010504020404060404060604060604060204020403",
      INIT_04 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_05 => X"1F1F1D1D1D1D1D19191510010101010101010101010101010101010101010101",
      INIT_06 => X"1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_07 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F",
      INIT_08 => X"0101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_09 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0B => X"0101010101010101010101010101010101020404060404040402020202010101",
      INIT_0C => X"0504040404040406040604040404060204020403010101010101010101010101",
      INIT_0D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0F => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1919151001",
      INIT_10 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D",
      INIT_11 => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_12 => X"01010101010101010101010101010101010101010101010101101519191D1D1D",
      INIT_13 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_14 => X"0101010101020404060404040402020202010101010101010101010101010101",
      INIT_15 => X"0406040404020403010101010101010101010101010101010101010101010101",
      INIT_16 => X"0101010101010101010101010101010101010101050404040404040404040604",
      INIT_17 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_18 => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1919151001010101010101010101010101",
      INIT_19 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F",
      INIT_1A => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1B => X"01010101010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_1C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1D => X"0402020202020101010101010101010101010101010101010101010101010101",
      INIT_1E => X"0101010101010101010101010101010101010101010101010102040406040404",
      INIT_1F => X"0101010101010101050402040404040404040404040404040402040301010101",
      INIT_20 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_21 => X"1D1D1D1919151001010101010101010101010101010101010101010101010101",
      INIT_22 => X"1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_23 => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_24 => X"01101517191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_25 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_26 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_27 => X"0101010101010101010101010102040404060404040402020202020101010101",
      INIT_28 => X"0404040404060404040406020402040301010101010101010101010101010101",
      INIT_29 => X"0101010101010101010101010101010101010101010101010101010105040204",
      INIT_2A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2B => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D191915100101010101",
      INIT_2C => X"1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D",
      INIT_2D => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_2E => X"010101010101010101010101010101010101010101101517191D1D1D1D1D1D1D",
      INIT_2F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_30 => X"0102020402060404040404020202020101010101010101010101010101010101",
      INIT_31 => X"0402040301010101010101010101010101010101010101010101010101010101",
      INIT_32 => X"0101010101010101010101010101010105040206040404040406040604040602",
      INIT_33 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_34 => X"1F1F1F1F1F1F1D1D1D1D1D191915100101010101010101010101010101010101",
      INIT_35 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F",
      INIT_36 => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F",
      INIT_37 => X"010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_38 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_39 => X"0202020201010101010101010101010101010101010101010101010101010101",
      INIT_3A => X"0101010101010101010101010101010101010101010202040204040404040602",
      INIT_3B => X"0101010105040204040404060206040404040602040204030101010101010101",
      INIT_3C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3D => X"1915100101010101010101010101010101010101010101010101010101010101",
      INIT_3E => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19",
      INIT_3F => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_40 => X"191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_41 => X"0101010101010101010101010101010101010101010101010101010101101519",
      INIT_42 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_43 => X"0101010101010101010204040602040204040602020202020201010101010101",
      INIT_44 => X"0402040404020602020204030101010101010101010101010101010101010101",
      INIT_45 => X"0101010101010101010101010101010101010101010101010504020204040404",
      INIT_46 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_47 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19191510010101010101010101",
      INIT_48 => X"1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_49 => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_4A => X"0101010101010101010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F",
      INIT_4B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4C => X"0404040404040602040202020202010101010101010101010101010101010101",
      INIT_4D => X"0101010101010101010101010101010101010101010101010101010101020204",
      INIT_4E => X"0101010101010101010101010504040204040404040404040404040404020403",
      INIT_4F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_50 => X"1F1F1D1D1D1D1D19191510010101010101010101010101010101010101010101",
      INIT_51 => X"1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_52 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F",
      INIT_53 => X"0101010101101517191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_54 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_55 => X"0202000101010101010101010101010101010101010101010101010101010101",
      INIT_56 => X"0101010101010101010101010101010101020404040404040404040404020202",
      INIT_57 => X"0504040204040404020604040404040404020403010101010101010101010101",
      INIT_58 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_59 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5A => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1919151001",
      INIT_5B => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D",
      INIT_5C => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_5D => X"01010101010101010101010101010101010101010101010101101517191D1D1D",
      INIT_5E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5F => X"0101010101020402040404040404020404040402020202010101010101010101",
      INIT_60 => X"0404040204020403010101010101010101010101010101010101010101010101",
      INIT_61 => X"0101010101010101010101010101010101010101050402040404040404040404",
      INIT_62 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_63 => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1919151001010101010101010101010101",
      INIT_64 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F",
      INIT_65 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_66 => X"01010101010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_67 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_68 => X"0404040204040402020202000101010101010101010101010101010101010101",
      INIT_69 => X"0101010101010101010101010101010101010101010101010102040204040404",
      INIT_6A => X"0101010101010101050402040404040404040404020404020402040301010101",
      INIT_6B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6C => X"1D1D1D1919151001010101010101010101010101010101010101010101010101",
      INIT_6D => X"1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_6E => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_6F => X"01101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_70 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_71 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_72 => X"0101010101010101010101010102040206020404040204040402020202020200",
      INIT_73 => X"0404040404040404040404020202040301010101010101010101010101010101",
      INIT_74 => X"0101010101010101010101010101010101010101010101010101010105040202",
      INIT_75 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_76 => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D191915100101010101",
      INIT_77 => X"1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D",
      INIT_78 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_79 => X"010101010101010101010101010101010101010101101519191D1D1D1D1D1D1D",
      INIT_7A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7B => X"0102020206020404020402060404040402020404010101010101010101010101",
      INIT_7C => X"0402040301010101010101010101010101010101010101010101010101010101",
      INIT_7D => X"0101010101010101010101010101010105040202020404020602040402040202",
      INIT_7E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7F => X"1F1F1F1F1F1F1D1D1D1D1D191915100101010101010101010101010101010101",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F",
      INIT_01 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F",
      INIT_02 => X"0101010101010101011015191D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_03 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_04 => X"0204040202020404010101010101010101010101010101010101010101010101",
      INIT_05 => X"0101010101010101010101010101010101010101010202040202040204040202",
      INIT_06 => X"0101010105040202040204040204020404020402020204030101010101010101",
      INIT_07 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_08 => X"1915100101010101010101010101010101010101010101010101010101010101",
      INIT_09 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_0A => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_0B => X"1D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_0C => X"0101010101010101010101010101010101010101010101010101010101101519",
      INIT_0D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0E => X"0101010101010101010202040402040402040204020402040202040401010101",
      INIT_0F => X"0204040204040404020204030101010101010101010101010101010101010101",
      INIT_10 => X"0101010101010101010101010101010101010101010101010504020204040204",
      INIT_11 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_12 => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D191510010101010101010101",
      INIT_13 => X"1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_14 => X"1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_15 => X"01010101010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D",
      INIT_16 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_17 => X"0404020404040404020404040202040401010101010101010101010101010101",
      INIT_18 => X"0101010101010101010101010101010101010101010101010101010101020202",
      INIT_19 => X"0101010101010101010101010504020204040404020404040402040402020403",
      INIT_1A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1B => X"1D1F1F1F1F1F1F1D191510010101010101010101010101010101010101010101",
      INIT_1C => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_1D => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D",
      INIT_1E => X"01010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F",
      INIT_1F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_20 => X"0202040401010101010101010101010101010101010101010101010101010101",
      INIT_21 => X"0101010101010101010101010101010101020202040402040402040204040404",
      INIT_22 => X"0504020204020404020402040402040202020403010101010101010101010101",
      INIT_23 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_24 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_25 => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D19151001",
      INIT_26 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_27 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_28 => X"010101010101010101010101010101010101010101010101011015191D1F1F1F",
      INIT_29 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2A => X"0101010101020204040204020402040204020204020204040101010101010101",
      INIT_2B => X"0404040202020401010101010101010101010101010101010101010101010101",
      INIT_2C => X"0101010101010101010101010101010101010101050402020402020402040202",
      INIT_2D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2E => X"1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D19151001010101010101010101010101",
      INIT_2F => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_30 => X"1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_31 => X"010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_32 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_33 => X"0202040202040402020204040101010101010101010101010101010101010101",
      INIT_34 => X"0101010101010101010101010101010101010101010101010102020402020402",
      INIT_35 => X"0101010101010101050402020404040202040404020204020202020101010101",
      INIT_36 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_37 => X"1F1F1F1D19151001010101010101010101010101010101010101010101010101",
      INIT_38 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_39 => X"1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_3A => X"011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_3B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3D => X"0101010101010101010101010102020202020202040402020402020402020404",
      INIT_3E => X"0202020402020202040402020202040301010101010101010101010101010101",
      INIT_3F => X"0101010101010101010101010101010101010101010101010101010105040202",
      INIT_40 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_41 => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D1915100101010101",
      INIT_42 => X"1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_43 => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_44 => X"0101010101010101010101010101010101010101011015191D1F1F1F1F1F1F1F",
      INIT_45 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_46 => X"0202020204020402020204020204040202020404010101010101010101010101",
      INIT_47 => X"02040B0501010100020202020202020202020202020202020202020202020202",
      INIT_48 => X"0101010101010101010101010101010105040202040402020204020202020402",
      INIT_49 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4A => X"1D1D1D1D1D1F1F1F1F1F1F1D1915100101010101010101010101010101010101",
      INIT_4B => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_4C => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D",
      INIT_4D => X"0101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_4E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4F => X"0202020202020404010101010101010101010101010101010101010101010101",
      INIT_50 => X"0202020202020202020202020202020202020202020202020402040204020402",
      INIT_51 => X"0101010105040202020202040204020404040402020809010101010102020202",
      INIT_52 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_53 => X"1915100101010101010101010101010101010101010101010101010101010101",
      INIT_54 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D",
      INIT_55 => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_56 => X"1D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_57 => X"0101010101010101010101010101010101010101010101010101010101101519",
      INIT_58 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_59 => X"0202020202020202020202020204020204020200020402040202040401010101",
      INIT_5A => X"0202020404020202060D07010101010B0B040202020202020202020202020202",
      INIT_5B => X"0101010101010101010101010101010101010101010101010504020202020204",
      INIT_5C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5D => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D191510010101010101010101",
      INIT_5E => X"1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_5F => X"1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_60 => X"01010101010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D",
      INIT_61 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_62 => X"0204020202040200020402040202040401010101010101010101010101010101",
      INIT_63 => X"0101010B0D060202020202020202020202020202020202020202020202020204",
      INIT_64 => X"010101010101010101010101050402020204020202040202020202040B0D0501",
      INIT_65 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_66 => X"1D1F1F1F1F1F1F1D191510010101010101010101010101010101010101010101",
      INIT_67 => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_68 => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D",
      INIT_69 => X"01010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F",
      INIT_6A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6B => X"0202040401010101010101010101010101010101010101010101010101010101",
      INIT_6C => X"0202020202020202020202020202020202020204020202020204020202020202",
      INIT_6D => X"050402020204040202040202020204080F07010101010101050B040202020202",
      INIT_6E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_70 => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D19151001",
      INIT_71 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_72 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_73 => X"010101010101010101010101010101010101010101010101011015191D1F1F1F",
      INIT_74 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_75 => X"0202020202020202020202020202020202020202020204040101010101010101",
      INIT_76 => X"0202060F0B0101010101010101090B0402020202020202020202020202020202",
      INIT_77 => X"0101010101010101010101010101010101010101050402020202020202020202",
      INIT_78 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_79 => X"1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D19151001010101010101010101010101",
      INIT_7A => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_7B => X"1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_7C => X"010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_7D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7E => X"0202020602040402020204040101010101010101010101010101010101010101",
      INIT_7F => X"01010D0902020202020202020202020202020202020202020202020202020202",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"010101010101010105040202020202020202020202040F0F0101010101010101",
      INIT_01 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_02 => X"1F1F1F1D19151001010101010101010101010101010101010101010101010101",
      INIT_03 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_04 => X"1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_05 => X"011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_06 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_07 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_08 => X"0202020202020202020202020202020202020404020202020202020202020404",
      INIT_09 => X"0202020202020202040B0F0301010101010101010101030F0602020202020202",
      INIT_0A => X"0101010101010101010101010101010101010101010101010101010105040202",
      INIT_0B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0C => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D1915100101010101",
      INIT_0D => X"1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_0E => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_0F => X"0101010101010101010101010101010101010101011015191D1F1F1F1F1F1F1F",
      INIT_10 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_11 => X"0202020202020202020202020202020202020404010101010101010101010101",
      INIT_12 => X"0101010101010101010101050D04020202020202020202020202020202020202",
      INIT_13 => X"01010101010101010101010101010101050402020202020202020204080F0701",
      INIT_14 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_15 => X"1D1D1D1D1D1F1F1F1F1F1F1D1915100101010101010101010101010101010101",
      INIT_16 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_17 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D",
      INIT_18 => X"0101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_19 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1A => X"0202020202020404010101010101010101010101010101010101010101010101",
      INIT_1B => X"090B040202020202020202020202020202020202020202020202020202020202",
      INIT_1C => X"010101010504020202020202020202060F090101010101010101010101010101",
      INIT_1D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1E => X"1915100101010101010101010101010101010101010101010101010101010101",
      INIT_1F => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D",
      INIT_20 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_21 => X"1B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_22 => X"0101010101010101010101010101010101010101010101010101010101101519",
      INIT_23 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_24 => X"0202020202020202020202020202020202020202020202020202040401010101",
      INIT_25 => X"0202040D0D030101010101010101010101010101010B09040202020202020202",
      INIT_26 => X"0101010101010101010101010101010101010101010101010504020202020202",
      INIT_27 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_28 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B191510010101010101010101",
      INIT_29 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_2A => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_2B => X"0101010101010101010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F",
      INIT_2C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2D => X"0002020202020202020202020202040401010101010101010101010101010101",
      INIT_2E => X"010101010101010101030B060202020202020202020202020202020202020202",
      INIT_2F => X"010101010101010101010101050402020202020202040B0F0501010101010101",
      INIT_30 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_31 => X"1F1F1D1D1D1D1D19191510010101010101010101010101010101010101010101",
      INIT_32 => X"1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_33 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F",
      INIT_34 => X"0101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_35 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_36 => X"0202040401010101010101010101010101010101010101010101010101010101",
      INIT_37 => X"0402020202020202020202020202020202020202020202020202020202020202",
      INIT_38 => X"050402020202020202080F09010101010101010101010101010101010101070B",
      INIT_39 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3B => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1919151001",
      INIT_3C => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D",
      INIT_3D => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_3E => X"01010101010101010101010101010101010101010101010101101519191D1D1D",
      INIT_3F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_40 => X"0202020202020202020202020202020202020202020204040101010101010101",
      INIT_41 => X"0101010101010101010101010101010101010109090202020202020202020202",
      INIT_42 => X"01010101010101010101010101010101010101010504020202020202060F0D01",
      INIT_43 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_44 => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1919151001010101010101010101010101",
      INIT_45 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F",
      INIT_46 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_47 => X"01010101010101010101010101101517191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_48 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_49 => X"0202020202020202020204040101010101010101010101010101010101010101",
      INIT_4A => X"01010101010101010B0602020202020202020202020202020202020202020202",
      INIT_4B => X"010101010101010105040202020202040D0F0301010101010101010101010101",
      INIT_4C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4D => X"1D1D1D1919151001010101010101010101010101010101010101010101010101",
      INIT_4E => X"1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_4F => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_50 => X"01101517191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_51 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_52 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_53 => X"0202020202020202020202020202020202020202020202020202020202020404",
      INIT_54 => X"0202040B0F0501010101010101010101010101010101010101010101050D0602",
      INIT_55 => X"0101010101010101010101010101010101010101010101010101010101020202",
      INIT_56 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_57 => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D191915100101010101",
      INIT_58 => X"1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D",
      INIT_59 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_5A => X"010101010101010101010101010101010101010101101519191D1D1D1D1D1D1D",
      INIT_5B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5C => X"0202020202020202020202020202020202020404010101010101010101010101",
      INIT_5D => X"0101010101010101010101010101010101070B04020202020202020202020202",
      INIT_5E => X"01010101010101010101010101010101030202020204080F0901010101010101",
      INIT_5F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_60 => X"1F1F1F1F1F1F1D1D1D1D1D191915100101010101010101010101010101010101",
      INIT_61 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F",
      INIT_62 => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F",
      INIT_63 => X"010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_64 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_65 => X"0202020202020404010101010101010101010101010101010101010101010101",
      INIT_66 => X"0101010101010B09040202020202020202020202020202020202020202020202",
      INIT_67 => X"010101010504020202060D0B0101010101010101010101010101010101010101",
      INIT_68 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_69 => X"1915100101010101010101010101010101010101010101010101010101010101",
      INIT_6A => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19",
      INIT_6B => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_6C => X"191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_6D => X"0101010101010101010101010101010101010101010101010101010101101519",
      INIT_6E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6F => X"0202020202020202020202020202020202020202020202020202040401010101",
      INIT_70 => X"0101010101010101010101010101010101010101010101010101010B06020202",
      INIT_71 => X"01010101010101010101010101010101010101010101010105040202040B0D03",
      INIT_72 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_73 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19191510010101010101010101",
      INIT_74 => X"1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_75 => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_76 => X"0101010101010101010101010101010101101515191D1D1D1D1D1D1D1D1F1F1F",
      INIT_77 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_78 => X"0202020202020202020202020202040401010101010101010101010101010101",
      INIT_79 => X"010101010101010101010101010101030D040202020202020202020202020202",
      INIT_7A => X"01010101010101010101010105040204080F0501010101010101010101010101",
      INIT_7B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7C => X"1F1F1D1D1D1D1D19191510010101010101010101010101010101010101010101",
      INIT_7D => X"1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_7E => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F",
      INIT_7F => X"0101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_01 => X"0202040401010101010101010101010101010101010101010101010101010101",
      INIT_02 => X"01010101070B0402020202020202020202020202020202020202020202020202",
      INIT_03 => X"050402060F090101010101010101010101010101010101010101010101010101",
      INIT_04 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_05 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_06 => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1919151001",
      INIT_07 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D",
      INIT_08 => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_09 => X"01010101010101010101010101010101010101010101010101101519191D1D1D",
      INIT_0A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0B => X"0202020202020202020202020202020202020202020204040101010101010101",
      INIT_0C => X"0101010101010101010101010101010101010101010101010109090202020202",
      INIT_0D => X"01010101010101010101010101010101010101010504040F0D01010101010101",
      INIT_0E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0F => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1919151001010101010101010101010101",
      INIT_10 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F",
      INIT_11 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_12 => X"01010101010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_13 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_14 => X"0202020202020202020204040101010101010101010101010101010101010101",
      INIT_15 => X"01010101010101010101010101030B0602020202020202020202020202020202",
      INIT_16 => X"010101010101010103020D0F0501010101010101010101010101010101010101",
      INIT_17 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_18 => X"1D1D1D1919151001010101010101010101010101010101010101010101010101",
      INIT_19 => X"1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_1A => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_1B => X"01101517191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_1C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1E => X"0101050B04020202020202020202020202020202020202020202020202020202",
      INIT_1F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_20 => X"0101010101010101010101010101010101010101010101010101010101070F07",
      INIT_21 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_22 => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D191915100101010101",
      INIT_23 => X"1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D",
      INIT_24 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_25 => X"010101010101010101010101010101010101010101101517191D1D1D1D1D1D1D",
      INIT_26 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_27 => X"0404040404040404040404040404040404040402010101010101010101010101",
      INIT_28 => X"0101010101010101010101010101010101010101010101090F04040404040404",
      INIT_29 => X"01010101010101010101010101010101010D0B01010101010101010101010101",
      INIT_2A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2B => X"1F1F1F1F1F1F1D1D1D1D1D191915100101010101010101010101010101010101",
      INIT_2C => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F",
      INIT_2D => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F",
      INIT_2E => X"010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_2F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_30 => X"0909090909090B07010101010101010101010101010101010101010101010101",
      INIT_31 => X"0101010101010101010101011509090909090909090909090909090909090909",
      INIT_32 => X"01010101010B0101010101010101010101010101010101010101010101010101",
      INIT_33 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_34 => X"1915100101010101010101010101010101010101010101010101010101010101",
      INIT_35 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19",
      INIT_36 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_37 => X"191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_38 => X"0101010101010101010101010101010101010101010101010101010101101519",
      INIT_39 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3A => X"010F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F170901010101",
      INIT_3B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3E => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19191510010101010101010101",
      INIT_3F => X"1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_40 => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_41 => X"0101010101010101010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F",
      INIT_42 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_43 => X"010F010907010F01050B01010F01030101010101010101010101010101010101",
      INIT_44 => X"010101010101010101010101010101010101010101010709010D01050B010B05",
      INIT_45 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_46 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_47 => X"1F1F1D1D1D1D1D19191510010101010101010101010101010101010101010101",
      INIT_48 => X"1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_49 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F",
      INIT_4A => X"01010101011015191B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_4B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4C => X"0301010101010101010101010101010101010101010101010101010101010101",
      INIT_4D => X"0101010101010101010101010103010103010301010301010101030101030101",
      INIT_4E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_50 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_51 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B19151001",
      INIT_52 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_53 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_54 => X"010101010101010101010101010101010101010101010101011015191D1F1F1F",
      INIT_55 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_56 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_57 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_58 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_59 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5A => X"1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D19151001010101010101010101010101",
      INIT_5B => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_5C => X"1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_5D => X"010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_5E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_60 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_61 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_62 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_63 => X"1F1F1F1D19151001010101010101010101010101010101010101010101010101",
      INIT_64 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_65 => X"1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_66 => X"011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_67 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_68 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_69 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6D => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D1915100101010101",
      INIT_6E => X"1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_6F => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_70 => X"0101010101010101010101010101010101010101011015191D1F1F1F1F1F1F1F",
      INIT_71 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_72 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_73 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_74 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_75 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_76 => X"1D1D1D1D1D1F1F1F1F1F1F1D1915100101010101010101010101010101010101",
      INIT_77 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_78 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D",
      INIT_79 => X"0101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_7A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7F => X"1915100101010101010101010101010101010101010101010101010101010101",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D",
      INIT_01 => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_02 => X"1D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_03 => X"0101010101010101010101010101010101010101010101010101010101101519",
      INIT_04 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_05 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_06 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_07 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_08 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_09 => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D191510010101010101010101",
      INIT_0A => X"1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_0B => X"1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_0C => X"01010101010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D",
      INIT_0D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_10 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_11 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_12 => X"1D1F1F1F1F1F1F1D191510010101010101010101010101010101010101010101",
      INIT_13 => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_14 => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D",
      INIT_15 => X"01010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F",
      INIT_16 => X"0202020201010101010101010101010101010101010101010101010101010101",
      INIT_17 => X"0101010101010101010101010101010101010101010100020202020202020202",
      INIT_18 => X"0101010101010101010101010101010102020202020202020202020101010101",
      INIT_19 => X"0101010101010102020202020202020200010101010101010101010101010101",
      INIT_1A => X"0100000202020202020202020202020202020202020202020202020202010101",
      INIT_1B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1C => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D19151001",
      INIT_1D => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_1E => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_1F => X"010101010101010101010101010101010101010101010101011015191D1F1F1F",
      INIT_20 => X"0101010101010101010102020202020202020202020202020201010101010101",
      INIT_21 => X"0101010002020202020202020202020101010101010101010101010101010101",
      INIT_22 => X"0202020202000101010101010101010101010101010101010101010101010101",
      INIT_23 => X"0202020202020202020202020202020202010101010101010101020202020202",
      INIT_24 => X"0101010101010101010101010101010101010000000002020202020202020202",
      INIT_25 => X"1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D19151001010101010101010101010101",
      INIT_26 => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_27 => X"1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_28 => X"010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_29 => X"0202020202020202020202020201010101010101010101010101010101010101",
      INIT_2A => X"0202020101010101010101010101010101010101010101010101010101010202",
      INIT_2B => X"0101010101010101010101010101010101010101010101020202020202020202",
      INIT_2C => X"0202020202010101010101010101020202020202020202020202010101010101",
      INIT_2D => X"0101010100000202020202020202020202020202020202020202020202020202",
      INIT_2E => X"1F1F1F1D19151001010101010101010101010101010101010101010101010101",
      INIT_2F => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_30 => X"1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_31 => X"011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_32 => X"0201010101010101010101010101010101010101010101010101010101010101",
      INIT_33 => X"0101010101010101010101010101010101000202020202020202020202020202",
      INIT_34 => X"0101010101010101010100020202020202020202020202010101010101010101",
      INIT_35 => X"0103040202020202020202020202000101010101010101010101010101010101",
      INIT_36 => X"0202020202020202020202020202020202020202020202020201010101010101",
      INIT_37 => X"0101010101010101010101010101010101010101010100020202020202020202",
      INIT_38 => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D1915100101010101",
      INIT_39 => X"1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_3A => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_3B => X"0101010101010101010101010101010101010101011015191D1F1F1F1F1F1F1F",
      INIT_3C => X"0101010101020204060606060606060606040404020001010101010101010101",
      INIT_3D => X"0404040606060606040202010101010101010101010101010101010101010101",
      INIT_3E => X"0402020101010101010101010101010101010101010101010101010101000202",
      INIT_3F => X"0606060606060606060404020601010101010101010304020606060606060602",
      INIT_40 => X"0101010101010101010002020202020404040606060606060606060606060606",
      INIT_41 => X"1D1D1D1D1D1F1F1F1F1F1F1D1915100101010101010101010101010101010101",
      INIT_42 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_43 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D",
      INIT_44 => X"0101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_45 => X"0606060606060606040201010101010101010101010101010101010101010101",
      INIT_46 => X"0101010101010101010101010101010101010101010101010102040606060606",
      INIT_47 => X"0101010101010101010101010101010101020202060606060606060606040201",
      INIT_48 => X"0601010101010101010304040606060606060606060402020101010101010101",
      INIT_49 => X"0202040606060606060606060606060606060606060606060606060606060602",
      INIT_4A => X"1915100101010101010101010101010101010101010101010101010002020202",
      INIT_4B => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D",
      INIT_4C => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_4D => X"1D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_4E => X"0101010101010101010101010101010101010101010101010101010101101519",
      INIT_4F => X"0101010101010101010101010002040606060606060606060606060604020101",
      INIT_50 => X"0101010100020404060606060606060606060401010101010101010101010101",
      INIT_51 => X"0606060606060606060604020201010101010101010101010101010101010101",
      INIT_52 => X"0606060606060606060606060606060606060604060101010101010101030404",
      INIT_53 => X"0101010101010101010101010101020202020404040406060606060606060606",
      INIT_54 => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D191510010101010101010101",
      INIT_55 => X"1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_56 => X"1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_57 => X"01010101010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D",
      INIT_58 => X"0204060606060606060606060606060606040201010101010101010101010101",
      INIT_59 => X"0606060606040601010101010101010101010101010101010101010101010101",
      INIT_5A => X"0200010101010101010101010101010101010101010101010202060606060606",
      INIT_5B => X"0606060606060606060101010101010101030404060606060606060606060402",
      INIT_5C => X"0100020202040406060606060606060606060606060606060606060606060606",
      INIT_5D => X"1D1F1F1F1F1F1F1D191510010101010101010101010101010101010101010101",
      INIT_5E => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_5F => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D",
      INIT_60 => X"01010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F",
      INIT_61 => X"0606060606040201010101010101010101010101010101010101010101010101",
      INIT_62 => X"0101010101010101010101010101010101010101020606060606060606060606",
      INIT_63 => X"0101010101010101010101020204060606060606060606060604060101010101",
      INIT_64 => X"0101010101030404060606060606060606060604020001010101010101010101",
      INIT_65 => X"0606060606060606060606060606060606060606060606060606060606010101",
      INIT_66 => X"0101010101010101010101010101010101010101000202040404040606060606",
      INIT_67 => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D19151001",
      INIT_68 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_69 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_6A => X"010101010101010101010101010101010101010101010101011015191B1F1F1F",
      INIT_6B => X"0101010101010100020606060606060606060606060606060606020101010101",
      INIT_6C => X"0206060606060606060606060606060101010101010101010101010101010101",
      INIT_6D => X"0606060606060606040200010101010101010101010101010101010101010002",
      INIT_6E => X"0606060606060606060606060606060606010101010101010103040406060606",
      INIT_6F => X"0101010101010102020204040606060606060606060606060606060606060606",
      INIT_70 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B19151001010101010101010101010101",
      INIT_71 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_72 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_73 => X"01010101010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_74 => X"0606060606060606060606060606020001010101010101010101010101010101",
      INIT_75 => X"0606060101010101010101010101010101010101010101010101010202060606",
      INIT_76 => X"0101010101010101010101010101010101010202040606060606060606060606",
      INIT_77 => X"0606060606010101010101010103040406060606060606060606060606020201",
      INIT_78 => X"0606060606060606060606060606060606060606060606060606060606060606",
      INIT_79 => X"1D1D1D1919151001010101010101010101010101010101010101000202020604",
      INIT_7A => X"1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_7B => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_7C => X"01101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_7D => X"0606020201010101010101010101010101010101010101010101010101010101",
      INIT_7E => X"0101010101010101010101010101010206060606060610060606060E06060606",
      INIT_7F => X"0101010101000204060606060606060606060E06060606010101010101010101",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0103040406060606060606060606060606020202010101010101010101010101",
      INIT_01 => X"06060606060606060606060606060A0A06060606060606060601010101010101",
      INIT_02 => X"0101010101010101010101010101020202040606060606060606060606060606",
      INIT_03 => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D191915100101010101",
      INIT_04 => X"1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D",
      INIT_05 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_06 => X"010101010101010101010101010101010101010101101519191D1D1D1D1D1D1D",
      INIT_07 => X"0101020206060606060608060606060806060606060604020101010101010101",
      INIT_08 => X"0606060606060606060606010101010101010101010101010101010101010101",
      INIT_09 => X"0606060606040202000101010101010101010101010101010002020406060606",
      INIT_0A => X"06060606060606080C0606060601010101010101010304040606060606060E06",
      INIT_0B => X"0100020204060606060606060606060606060606060606060606060606060611",
      INIT_0C => X"1F1F1F1F1F1F1D1D1D1D1D191915100101010101010101010101010101010101",
      INIT_0D => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F",
      INIT_0E => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F",
      INIT_0F => X"010101010101010101101517191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_10 => X"0606060606060606060606020001010101010101010101010101010101010101",
      INIT_11 => X"0101010101010101010101010101010101010101010102040606060606060606",
      INIT_12 => X"0101010101010101010101010202040406060606060606060606060606060601",
      INIT_13 => X"0601010101010101010304040606060606060806060606060606040202010101",
      INIT_14 => X"060606060606060D0D0D0D0D0D0D0D0D0D0D0D110F0606060606060608060606",
      INIT_15 => X"1915100101010101010101010101010101010101000204040606060606060606",
      INIT_16 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19",
      INIT_17 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_18 => X"191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_19 => X"0201010101010101010101010101010101010101010101010101010101101517",
      INIT_1A => X"0101010101010101010102040606060606060606060606060606060606060604",
      INIT_1B => X"0204040606060606080806060606060606040601010101010101010101010101",
      INIT_1C => X"0606060606060606060606060606060402020101010101010101010101010100",
      INIT_1D => X"07070707070707070D0606060606060606060606060101010101010101030404",
      INIT_1E => X"010101010101010102020404060606060606060606060606080B0D0F0F0D0B0B",
      INIT_1F => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19191510010101010101010101",
      INIT_20 => X"1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_21 => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_22 => X"0101010101010101010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F",
      INIT_23 => X"0606060606060606060606060606060606060606020101010101010101010101",
      INIT_24 => X"0606060606040601010101010101010101010101010101010101010101020404",
      INIT_25 => X"06060604020200010101010101010101010100020206040606060606080A0606",
      INIT_26 => X"0606060606060606060101010101010101030404060606060606060606060606",
      INIT_27 => X"06060606060606060604060B0D0F0B0909070503010101010101010107040606",
      INIT_28 => X"1F1F1D1D1D1D1D19191510010101010101010101010101010101010002020404",
      INIT_29 => X"1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_2A => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F",
      INIT_2B => X"0101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_2C => X"0606060606060606020101010101010101010101010101010101010101010101",
      INIT_2D => X"0101010101010101010101010101010101020406060606060606060606080606",
      INIT_2E => X"0101010101010202020606060606060606060606060606060606060101010101",
      INIT_2F => X"0101010101030404060606060606060606060606060606040402000101010101",
      INIT_30 => X"0D0D010101010101010101010101010107040606060606060606060406010101",
      INIT_31 => X"0101010101010101010101010101010202020606060606060606060604040A0F",
      INIT_32 => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1919151001",
      INIT_33 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D",
      INIT_34 => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_35 => X"01010101010101010101010101010101010101010101010101101519191D1D1D",
      INIT_36 => X"01010101010202060606060606060604080C0606060606060606060602020101",
      INIT_37 => X"0606060606060606060606060606060101010101010101010101010101010101",
      INIT_38 => X"0606060606060606060606060604020001010101010101010102020202060606",
      INIT_39 => X"0101010109060606060606060606060406010101010101010103040406060606",
      INIT_3A => X"0101010202040606060606060606060604090F09010101010101010101010101",
      INIT_3B => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1919151001010101010101010101010101",
      INIT_3C => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F",
      INIT_3D => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_3E => X"01010101010101010101010101101515191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_3F => X"06060606080B0606060606060606060604020101010101010101010101010101",
      INIT_40 => X"0606060101010101010101010101010101010101010101010002040606060606",
      INIT_41 => X"0404040201010101010101010102020406060606060606060606060606060606",
      INIT_42 => X"0606060606010101010101010103040406060606060606060606060606060606",
      INIT_43 => X"06060604060F0D01010101010101010101010101010101010704060606060606",
      INIT_44 => X"1D1D1D1919151001010101010101010101010101010102020606060606060606",
      INIT_45 => X"1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_46 => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_47 => X"01101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_48 => X"0606060604020101010101010101010101010101010101010101010101010101",
      INIT_49 => X"0101010101010101010101010002040606060606060606040709060606060606",
      INIT_4A => X"0202040406060606060606060606060606060606060406010101010101010101",
      INIT_4B => X"0103040406060606060606060606060606060606060604020201010101010101",
      INIT_4C => X"0101010101010101010101010704060606060606060606040601010101010101",
      INIT_4D => X"0101010101010101010102020406060606060606060604060D03030101010101",
      INIT_4E => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D191915100101010101",
      INIT_4F => X"1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D",
      INIT_50 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_51 => X"010101010101010101010101010101010101010101101519191D1D1D1D1D1D1D",
      INIT_52 => X"0204060606060606060606040909080606060606060606060402000101010101",
      INIT_53 => X"0606060606060606060406010101010101010101010101010101010101010101",
      INIT_54 => X"0606060606060606060404020200010101010100020204040606060606060606",
      INIT_55 => X"0704060606060606060606020601010101010101010304040606060606060606",
      INIT_56 => X"04060606060606060606040B0701010101010101010101010101010101010101",
      INIT_57 => X"1F1F1F1F1F1F1D1D1D1D1D191915100101010101010101010101010101010204",
      INIT_58 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F",
      INIT_59 => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F",
      INIT_5A => X"010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_5B => X"0B050B0606060606060606060404000101010101010101010101010101010101",
      INIT_5C => X"0101010101010101010101010101010101010100020406060606060606060406",
      INIT_5D => X"0202010101010102040404060606060606060606060606060606060606060401",
      INIT_5E => X"0601010101010101010304040606060606060606060606060606060606040602",
      INIT_5F => X"0101010101010101010101010101010101010101070406060606060606060602",
      INIT_60 => X"191510010101010101010101010101010100020406060606060606060604080F",
      INIT_61 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19",
      INIT_62 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_63 => X"191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_64 => X"0404020101010101010101010101010101010101010101010101010101101517",
      INIT_65 => X"010101010101010202040606060606060606020A07010D040606060606060606",
      INIT_66 => X"0606060606060606060606060606060606040201010101010101010101010101",
      INIT_67 => X"0606060606060606060606060606060606060604020202010101000204040406",
      INIT_68 => X"0101010101010101070406060606060606060602060101010101010101030404",
      INIT_69 => X"0101010101000204060606060606060606040C0D010101010101010101010101",
      INIT_6A => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19191510010101010101010101",
      INIT_6B => X"1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_6C => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_6D => X"0101010101010101010101010101010101101517191D1D1D1D1D1D1D1D1F1F1F",
      INIT_6E => X"060606060604040F010109040406060606060606060402010101010101010101",
      INIT_6F => X"0606060606040201010101010101010101010101010101010101010204040406",
      INIT_70 => X"0606060606060606020202000100020202040606060606060606060606060606",
      INIT_71 => X"0606060606060602060101010101010101030404060606060606060606060606",
      INIT_72 => X"0606060604040B03010101010101010101010101010101010101010107040606",
      INIT_73 => X"1F1F1D1D1D1D1D19191510010101010101010101010101010102020406060606",
      INIT_74 => X"1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_75 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F",
      INIT_76 => X"0101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_77 => X"0206060606060606060402000101010101010101010101010101010101010101",
      INIT_78 => X"0101010101010101010101010101000204060606060606060602060D01010106",
      INIT_79 => X"0102020204060606060606060606060606060606060606060606020101010101",
      INIT_7A => X"0101010101030404060606060606060606060606060606060606060606020200",
      INIT_7B => X"0101010101010101010101010101010107040606060606060606060206010101",
      INIT_7C => X"010101010101010101010101030402040606060606060606040A090101010101",
      INIT_7D => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1919151001",
      INIT_7E => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D",
      INIT_7F => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"01010101010101010101010101010101010101010101010101101519191D1D1D",
      INIT_01 => X"0101020204060606060606060602070101010111020606060606060604040402",
      INIT_02 => X"0606060606060606060606060604020101010101010101010101010101010101",
      INIT_03 => X"0606060606060606060606060606060206040202020202060604040606060606",
      INIT_04 => X"0101010107020406060606060606060206010101010101010103040206060606",
      INIT_05 => X"0102040606060606060606060408070101010101010101010101010101010101",
      INIT_06 => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1919151001010101010101010101010101",
      INIT_07 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F",
      INIT_08 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_09 => X"01010101010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_0A => X"06020D010101010F040406060606060606060402010101010101010101010101",
      INIT_0B => X"0604020101010101010101010101010101010101010102040404060606060606",
      INIT_0C => X"060606040604040402020204040606060606060604060D040606060606060606",
      INIT_0D => X"06060602060101010101010101030404060606060606060606060A0606060606",
      INIT_0E => X"0404010101010101010101010101010101010101010101010702060606060606",
      INIT_0F => X"1D1D1D1919151001010101010101010101010101000204040606060606060606",
      INIT_10 => X"1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_11 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_12 => X"011015191B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_13 => X"0606060604040402000101010101010101010101010101010101010101010101",
      INIT_14 => X"010101010101010101000204040406060606060604040F010101010506020606",
      INIT_15 => X"0406060606060604040B0F020606060606060606040402010101010101010101",
      INIT_16 => X"01030404060606060606060606060B0F06040606060606060406040402040404",
      INIT_17 => X"0101010101010101010101010702040606060606060606020601010101010101",
      INIT_18 => X"0101010101010101000204040606060606060606040501010101010101010101",
      INIT_19 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B1915100101010101",
      INIT_1A => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_1B => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_1C => X"0101010101010101010101010101010101010101011015191D1F1F1F1F1F1F1F",
      INIT_1D => X"0404060406060606040A0901010101010B020406060606040404040202010101",
      INIT_1E => X"0606060606060606040402010101010101010101010101010101010101000204",
      INIT_1F => X"0604070F060204060604060604040404040604040404060604060404080F0902",
      INIT_20 => X"0702040406060606060404020601010101010101010304040406060606060606",
      INIT_21 => X"0606040606060406040501010101010101010101010101010101010101010101",
      INIT_22 => X"1D1D1D1D1D1F1F1F1F1F1F1D1915100101010101010101010101010100020404",
      INIT_23 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_24 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D",
      INIT_25 => X"0101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_26 => X"010101010F040404060606040604040202010101010101010101010101010101",
      INIT_27 => X"01010101010101010101010101010101010202040404060406040604040F0101",
      INIT_28 => X"060406040404040604040406040604040D0B0102060406060406060404040201",
      INIT_29 => X"0601010101010101010304040406040606060604040403070B04020604040604",
      INIT_2A => X"0101010101010101010101010101010101010101070204040404060604040402",
      INIT_2B => X"1915100101010101010101010101010102020404060604060606040602030101",
      INIT_2C => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D",
      INIT_2D => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_2E => X"1D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_2F => X"0404060402000101010101010101010101010101010101010101010101101519",
      INIT_30 => X"01010101000202060606060406040604040D0101010101010D06040404060604",
      INIT_31 => X"0604040B0F030102040406060404040404020201010101010101010101010101",
      INIT_32 => X"0406040606060604040403010B09040404060604060604040604040606060406",
      INIT_33 => X"0101010101010101070204060604040404060602060101010101010101030402",
      INIT_34 => X"0101010104040406040606040406060402010101010101010101010101010101",
      INIT_35 => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D191510010101010101010101",
      INIT_36 => X"1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_37 => X"1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_38 => X"01010101010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D",
      INIT_39 => X"0604040406010101010101010106040606040602060404040202010101010101",
      INIT_3A => X"0602060606040201010101010101010101010101010101010202020404040402",
      INIT_3B => X"010F060406040406060404060606020604040606060208110501090204060404",
      INIT_3C => X"0406020606040402060101010101010101030404020606040404040604040301",
      INIT_3D => X"0604060202010101010101010101010101010101010101010101010107020404",
      INIT_3E => X"1D1F1F1F1F1F1F1D191510010101010101010101010101010402020402060406",
      INIT_3F => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_40 => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D",
      INIT_41 => X"01010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F",
      INIT_42 => X"010D020404040606040404040202010101010101010101010101010101010101",
      INIT_43 => X"0101010101010101010101010202020606060606060604020B01010101010101",
      INIT_44 => X"040606040406040606040B090101090204040606060604040402020101010101",
      INIT_45 => X"0101010101030402040604060606040604040301010F0D040406060206060604",
      INIT_46 => X"0101010101010101010101010101010107020406060606040406060206010101",
      INIT_47 => X"0101010101010101010101010404060606060604040606020401010101010101",
      INIT_48 => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D19151001",
      INIT_49 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_4A => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_4B => X"020200010101010101010101010101010101010101010101011015191D1F1F1F",
      INIT_4C => X"0202020404040404060404040501010101010101010504020406040604060404",
      INIT_4D => X"0101090204040404040604040402020101010101010101010101010101010100",
      INIT_4E => X"040404040404030101050F0B0204040404040404040406040404040604090B03",
      INIT_4F => X"0101010107020404040406040404040206010101010101010103040206040404",
      INIT_50 => X"0402040406040404060406020401010101010101010101010101010101010101",
      INIT_51 => X"1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D19151001010101010101010101010101",
      INIT_52 => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_53 => X"1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_54 => X"010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_55 => X"030101010101010101030A040406040404040404040200010101010101010101",
      INIT_56 => X"0402020101010101010101010101010101010102020204040404040404040408",
      INIT_57 => X"06020404040404040602060404040404040B0501010103020404040602060404",
      INIT_58 => X"040406020601010101010101010304020604060404060404040403010101090F",
      INIT_59 => X"0201010101010101010101010101010101010101010101010702040404040404",
      INIT_5A => X"1F1F1F1D19151001010101010101010101010101040404040404060404040402",
      INIT_5B => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_5C => X"1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_5D => X"011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_5E => X"0404040406040404040202010101010101010101010101010101010101010101",
      INIT_5F => X"010101010101010202040404040406040404020B050101010101010101030D04",
      INIT_60 => X"040404040B0D0101010103020404040404060404040202010101010101010101",
      INIT_61 => X"010304020604040404060206040403010101010B0D0604040404040404040604",
      INIT_62 => X"0101010101010101010101010702040404060404040404020601010101010101",
      INIT_63 => X"0101010101010101040404060404060404040402020101010101010101010101",
      INIT_64 => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D1915100101010101",
      INIT_65 => X"1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_66 => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_67 => X"0101010101010101010101010101010101010101011015191D1F1F1F1F1F1F1F",
      INIT_68 => X"040404040404060B030101010101010101010904040404040404040404020201",
      INIT_69 => X"0404040404060404040402010101010101010101010101010101000202040404",
      INIT_6A => X"04040301010101030F0A02040404040404040604040404080F09010101010902",
      INIT_6B => X"0702040404040604040404020601010101010101010304020404040404040404",
      INIT_6C => X"0404040406040602020101010101010101010101010101010101010101010101",
      INIT_6D => X"1D1D1D1D1D1F1F1F1F1F1F1D1915100101010101010101010101010104020204",
      INIT_6E => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_6F => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D",
      INIT_70 => X"0101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_71 => X"0101010101010306040206020604040404020202010101010101010101010101",
      INIT_72 => X"01010101010101010101010101010002020204040404040402020A0901010101",
      INIT_73 => X"06040604040206040402040F0D01010101010702020404040204040404040201",
      INIT_74 => X"04010101010101010103040202060404060404020402000101010101070B0402",
      INIT_75 => X"0101010101010101010101010101010101010101070204040402060404040402",
      INIT_76 => X"1915100101010101010101010101010104040404020604040404040202010101",
      INIT_77 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D",
      INIT_78 => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_79 => X"1D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_7A => X"0404040402020202010101010101010101010101010101010101010101101519",
      INIT_7B => X"0101020202060204040404020602080701010101010101010101050902020602",
      INIT_7C => X"0101010101010102040404040602040404020201010101010101010101010101",
      INIT_7D => X"06020404040402060202000101010101010B0902060404040602060404020D0F",
      INIT_7E => X"0101010101010101070204040402060404040402020101010101010101030402",
      INIT_7F => X"0101010106020204020604040404020202010101010101010101010101010101",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D191510010101010101010101",
      INIT_01 => X"1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_02 => X"1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_03 => X"01010101010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D",
      INIT_04 => X"0604050101010101010101010101050B04040204040404040402020201010101",
      INIT_05 => X"0204040404040201010101010101010101010101010102020206020404040402",
      INIT_06 => X"0101010101010D060204040404040404020A1103010101010101070202040404",
      INIT_07 => X"0404020404040402020101010101010101030402020404040404040204020001",
      INIT_08 => X"0404020202010101010101010101010101010101010101010101010107020204",
      INIT_09 => X"1D1F1F1F1F1F1F1D191510010101010101010101010101010602040404040404",
      INIT_0A => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_0B => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D",
      INIT_0C => X"01010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F",
      INIT_0D => X"0101010B08040206040404040602020201010101010101010101010101010101",
      INIT_0E => X"0101010101010101010002020206020404040402040409010101010101010101",
      INIT_0F => X"04040404040D0901010101010101090204040404040404040402020101010101",
      INIT_10 => X"01010101010304020404040404040404040200010101010101010D0D04020404",
      INIT_11 => X"0101010101010101010101010101010107020404040404040404040202010101",
      INIT_12 => X"0101010101010101010101010602020404040404040404020202010101010101",
      INIT_13 => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D19151001",
      INIT_14 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_15 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_16 => X"040402020001010101010101010101010101010101010101011015191D1F1F1F",
      INIT_17 => X"0404040404040404020405010101010101010101010101070604020604040404",
      INIT_18 => X"0101030202040404040404040202020101010101010101010101010101020202",
      INIT_19 => X"0404020404020001010101010101050F0B020404040404040909010101010101",
      INIT_1A => X"0101010107020204040206040404020202010101010101010103040204020404",
      INIT_1B => X"0302040404040404040206020202010101010101010101010101010101010101",
      INIT_1C => X"1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D19151001010101010101010101010101",
      INIT_1D => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_1E => X"1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_1F => X"010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_20 => X"0000000000000000000000020402020602040402040402020201010101010101",
      INIT_21 => X"0402020101010101010101010101010101020202040404040404040402040000",
      INIT_22 => X"010101090F060204020402060B05010101010101010103020204040204040404",
      INIT_23 => X"0404040202010101010101010103040202040404040404020402000101010101",
      INIT_24 => X"0202010101010101010101010101010101010101010101010702020404020602",
      INIT_25 => X"1F1F1F1D19151001010101010101010101010101010404020402040404040402",
      INIT_26 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_27 => X"1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_28 => X"011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_29 => X"0202040402040404040202020201010101010101010101010101010101010101",
      INIT_2A => X"0101010100020202020404040402040204020202020202020202020202020202",
      INIT_2B => X"0901010101010101010105020204040204020402040202010101010101010101",
      INIT_2C => X"0103040202040404040204040202000101010101010101010D0D06020202020B",
      INIT_2D => X"0101010101010101010101010702020404020404040404020201010101010101",
      INIT_2E => X"0101010101010101030402040204040402040202020201010101010101010101",
      INIT_2F => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D1915100101010101",
      INIT_30 => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_31 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_32 => X"0200010101010101010101010101010101010101011015191B1F1F1F1F1F1F1F",
      INIT_33 => X"0404020204020202020202020202020202020202020204020404020402020202",
      INIT_34 => X"0202040402020404020202010101010101010101010101010202020404020402",
      INIT_35 => X"020200010101010101010101010F0C020202040F090101010101010101010102",
      INIT_36 => X"0702020204040204020404020201010101010101010304020202040204040204",
      INIT_37 => X"0204020404020202020200010101010101010101010101010101010101010101",
      INIT_38 => X"1F1F1F1F1F1F1F1F1F1F1F1B1915100101010101010101010101010103060204",
      INIT_39 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_3A => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_3B => X"010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_3C => X"0202020202020202020202060202040402060202020001010101010101010101",
      INIT_3D => X"0101010101010101010101000202020204020204020204020202020202020202",
      INIT_3E => X"01050D0402020F0D010101010101010101010902040402040206020404020201",
      INIT_3F => X"0201010101010101010304020602040402020602020200010101010101010101",
      INIT_40 => X"0101010101010101010101010101010101010101070204040206020404020202",
      INIT_41 => X"19151001010101010101010101010101070C0202020204020404060202020001",
      INIT_42 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19",
      INIT_43 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_44 => X"191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_45 => X"0404040204020202020201010101010101010101010101010101010101101519",
      INIT_46 => X"0202020202020402040402020202020202020202020202020202020202040204",
      INIT_47 => X"0101010101010102020204040204040202020201010101010101010101010102",
      INIT_48 => X"020204020404020204020001010101010101010101010711080D0F0301010101",
      INIT_49 => X"0101010101010101070202020404020402040402020101010101010101030402",
      INIT_4A => X"01010101050B0202040204040202020202020201010101010101010101010101",
      INIT_4B => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19191510010101010101010101",
      INIT_4C => X"1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_4D => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_4E => X"0101010101010101010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F",
      INIT_4F => X"0402020202020202020202020202020202040402040204020402040202020101",
      INIT_50 => X"0402040404020201010101010101010101010102020202020402040404020402",
      INIT_51 => X"01010101010101010101030D0F0F050101010101010101010101050202020402",
      INIT_52 => X"0402020404020202020101010101010101030402020204040202040204020001",
      INIT_53 => X"0402040202020202010101010101010101010101010101010101010102020202",
      INIT_54 => X"1F1F1D1D1D1D1D19191510010101010101010101010101010105040204040202",
      INIT_55 => X"1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_56 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F",
      INIT_57 => X"0101010101101517191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_58 => X"0202020202020402040204020402040202020201010101010101010101010101",
      INIT_59 => X"0101010101010002020202040402040204040402040202020202020202020202",
      INIT_5A => X"0707010101010101010101010101030202040402040204040202020101010101",
      INIT_5B => X"0101010101030402020202040402040202020001010101010101010101010105",
      INIT_5C => X"0101010101010101010101010101010104020202040204020404020202010101",
      INIT_5D => X"0101010101010101010101010105060202040204040204020202020200010101",
      INIT_5E => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1919151001",
      INIT_5F => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D",
      INIT_60 => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_61 => X"04020202020202010101010101010101010101010101010101101517191D1D1D",
      INIT_62 => X"0202040202040204020204020202020202020202020202020402040204020402",
      INIT_63 => X"0101030202040402040204020202020101010101010101010101000202020204",
      INIT_64 => X"0402040202020001010101010101010101010101010101010101010101010101",
      INIT_65 => X"0101010107020202040204020204040202010101010101010103040202020204",
      INIT_66 => X"0107080202020204020402040202020200010101010101010101010101010101",
      INIT_67 => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1919151001010101010101010101010101",
      INIT_68 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F",
      INIT_69 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_6A => X"01010101010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_6B => X"0202020202020202020202020402040202020402020402020202020101010101",
      INIT_6C => X"0202020101010101010101010101020202020202020202020202020402020402",
      INIT_6D => X"0101010101010101010101010101010101010101010107020202020204020202",
      INIT_6E => X"0202020202010101010101010101020202020204020204020202000101010101",
      INIT_6F => X"0202020202000101010101010101010101010101010101010702020202020204",
      INIT_70 => X"1D1D1D1919151001010101010101010101010101010509040202020202040204",
      INIT_71 => X"1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_72 => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_73 => X"01101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_74 => X"0202020202020202020402020202020001010101010101010101010101010101",
      INIT_75 => X"0100020202020204020202040202020202020202020202020202020202020404",
      INIT_76 => X"0101010101010101010101020202020202020404020202010101010101010101",
      INIT_77 => X"0103040202020202020202020202000101010101010101010101010101010101",
      INIT_78 => X"0101010101010101010101010702020202020204020202020201010101010101",
      INIT_79 => X"010101010101010101010B060202020202020202020202020202020101010101",
      INIT_7A => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D191915100001010101",
      INIT_7B => X"1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D",
      INIT_7C => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_7D => X"020202020101010101010101010101010101010101101519191D1D1D1D1D1D1D",
      INIT_7E => X"0202020202020202020202020202020202020202020202020404000202020202",
      INIT_7F => X"0202020402020202020202010101010101010101010202020202020202000202",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0202000101010101010101010101010101010101010101010101010101010702",
      INIT_01 => X"0002020202040202020202020201010101010101010304020206020204040202",
      INIT_02 => X"0202040204040202020202020202020200010101010101010101010101010101",
      INIT_03 => X"1F1F1F1F1F1F1D1D1D1D1D191915100101010101010101010101010101010B09",
      INIT_04 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F",
      INIT_05 => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F",
      INIT_06 => X"010101010101010101101517191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_07 => X"0404040404040404040404040202020202020402020202020101010101010101",
      INIT_08 => X"0101010101010101010202020202020202020202020404040404040404040404",
      INIT_09 => X"0101010101010101010101010101010101010102020202020202020202020201",
      INIT_0A => X"0201010101010101010304020202020202020202020200010101010101010101",
      INIT_0B => X"0202020202020001010101010101010101010101070202020202020204040202",
      INIT_0C => X"191510010101010101010101010101010101010D060202020202020402020202",
      INIT_0D => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19",
      INIT_0E => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_0F => X"191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_10 => X"0202020202020402020202020001010101010101010101010101010101101517",
      INIT_11 => X"020204040202020202080D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B",
      INIT_12 => X"0101010101010502020202020204020202020201010101010101010101020202",
      INIT_13 => X"0202020202020202020200010101010101010101010101010101010101010101",
      INIT_14 => X"0000000000000000020202020202020202020202020101010101010101010202",
      INIT_15 => X"01010101010101050D0202020202020402020202020202020202020202020000",
      INIT_16 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19191510010101010101010101",
      INIT_17 => X"1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_18 => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_19 => X"0201010101010101010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F",
      INIT_1A => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F040202020202020202020202",
      INIT_1B => X"02040202020202010101010101010101000202020202040202020202040B0F0F",
      INIT_1C => X"0101010101010101010101010101010101010101010101010101050202020202",
      INIT_1D => X"0202020202020202020101010101010101010202020202020202020202020001",
      INIT_1E => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_1F => X"1F1F1D1D1D1D1D1919151001010101010101010101010101010101010F0A0202",
      INIT_20 => X"1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_21 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F",
      INIT_22 => X"0101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_23 => X"0B0B0B0B0B0B0B0B090202020202020202020202020101010101010101010101",
      INIT_24 => X"01010101020202020202020202020202060B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_25 => X"0101010101010101010101010101030202020202020202020202020101010101",
      INIT_26 => X"0101010101030402020202020202020202020001010101010101010101010101",
      INIT_27 => X"0202020202020202020202020202020202020202020202020202020202010101",
      INIT_28 => X"0101010101010101010101010101010109110802020202020202020202020202",
      INIT_29 => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1919151001",
      INIT_2A => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D",
      INIT_2B => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_2C => X"02020202020202020202010101010101010101010101010101101519191D1D1D",
      INIT_2D => X"020202020A07010101010101010101010101010101010101010101010D020202",
      INIT_2E => X"0101070202020202020202020202020101010101010101010202020202020202",
      INIT_2F => X"0202020202020001010101010101010101010101010101010101010101010101",
      INIT_30 => X"0202020202020202020202020202020202010101010101010101020202020202",
      INIT_31 => X"01010101010D0F04020202020202020202020202020202020202020202020202",
      INIT_32 => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1919151000010101010101010101010101",
      INIT_33 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F",
      INIT_34 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_35 => X"01010101010101010101010101101515191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_36 => X"010101010101010101010101010101010D040202020202020202020202020101",
      INIT_37 => X"0202020101010101010101000202020202020202020202020805010101010101",
      INIT_38 => X"0101010101010101010101010101010101010101010101020202020202020202",
      INIT_39 => X"0202020202010101010101010103040202020202020202020202000101010101",
      INIT_3A => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_3B => X"1D1D1D19191510010101010101010101010101010101010101010F0B02020202",
      INIT_3C => X"1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_3D => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_3E => X"01101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_3F => X"01010101070C0202020202020202020202020101010101010101010101010101",
      INIT_40 => X"0202020202020202020202040501010101010101010101010101010101010101",
      INIT_41 => X"0101010101010101010107020202020202020202020202010101010101010102",
      INIT_42 => X"0101020202020202020202020202000101010101010101010101010101010101",
      INIT_43 => X"0202020202020202020202020202020202020202020202020201010101010101",
      INIT_44 => X"0101010101010101010101010101050F08040202020202020202020202020202",
      INIT_45 => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D191915100001010101",
      INIT_46 => X"1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D",
      INIT_47 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_48 => X"020202020202010101010101010101010101010101101519191D1D1D1D1D1D1D",
      INIT_49 => X"070101010101010101010101010101010101010101010101050B020202020202",
      INIT_4A => X"0202020202020202020202010101010101010102020202020202020202020206",
      INIT_4B => X"0202000101010101010101010101010101010101010101010101010101010102",
      INIT_4C => X"0202020202020202020202020201010101010101010304020202020202020202",
      INIT_4D => X"010101090F090202020202020202020202020202020202020202020202020202",
      INIT_4E => X"1F1F1F1F1F1F1D1D1D1D1D191915100101010101010101010101010101010101",
      INIT_4F => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F",
      INIT_50 => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F",
      INIT_51 => X"010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_52 => X"0101010101010101010101010105040202020202020202020202000101010101",
      INIT_53 => X"0101010101010002020202020202020202020204030101010101010101010101",
      INIT_54 => X"0101010101010101010101010101010101010502020202020202020202020201",
      INIT_55 => X"0201010101010101010102020202020202020202020200010101010101010101",
      INIT_56 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_57 => X"1915100101010101010101010101010101010101010101030B0D0B0402020202",
      INIT_58 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19",
      INIT_59 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_5A => X"1B1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_5B => X"0105060202020202020202020202020101010101010101010101010101101519",
      INIT_5C => X"0202020202020409010101010101010101010101010101010101010101010101",
      INIT_5D => X"0101010101010502020202020202020202020201010101010101020202020202",
      INIT_5E => X"0202020202020202020200010101010101010101010101010101010101010101",
      INIT_5F => X"0202020202020202020202020202020202020202020101010101010101010202",
      INIT_60 => X"01010101010101010101010105090F0B08040202020202020202020202020202",
      INIT_61 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1B191510010101010101010101",
      INIT_62 => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_63 => X"1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_64 => X"02020201010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D",
      INIT_65 => X"0101010101010101010101010101010101010101010708020202020202020202",
      INIT_66 => X"0202020202020201010101010101020202020202020202020202040B01010101",
      INIT_67 => X"0101010101010101010101010101010101010101010101010101030202020202",
      INIT_68 => X"0202020202020202020101010101010101030402020202020202020202020001",
      INIT_69 => X"010109110F080602020202020202020202020202020202020202020202020202",
      INIT_6A => X"1D1F1F1F1F1F1F1D191510010101010101010101010101010101010101010101",
      INIT_6B => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_6C => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D",
      INIT_6D => X"01010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F",
      INIT_6E => X"0101010101010101010506020202020202020202020202000101010101010101",
      INIT_6F => X"0100020202020202020202020202080901010101010101010101010101010101",
      INIT_70 => X"0101010101010101010101010101090202020202020202020202020101010101",
      INIT_71 => X"0101010101010202020202020202020202020001010101010101010101010101",
      INIT_72 => X"0202020202020202020202020202020202020202020202020202020202010101",
      INIT_73 => X"0101010101010101010101010101010101010101010101110D0F0D0604040202",
      INIT_74 => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D19151000",
      INIT_75 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_76 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_77 => X"020202020202020202020200010101010101010101010101011015191D1F1F1F",
      INIT_78 => X"0202110101010101010101010101010101010101010101010101010101010504",
      INIT_79 => X"0101070202020202020202020202020101010101010202020202020202020202",
      INIT_7A => X"0202020202020001010101010101010101010101010101010101010101010101",
      INIT_7B => X"0202020202020202020202020202020202010101010101010103040202020202",
      INIT_7C => X"010101010101010101010101030F0F0F0F090604040202020202020202020202",
      INIT_7D => X"1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D19151001010101010101010101010101",
      INIT_7E => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_7F => X"1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFF020C00077FFFFFFFFFFFFFFFFFFFFFFE6FFFE280107BE0400224C00000002",
      INIT_01 => X"7FFFFFFFFFFFFFFFFFFFFFFE6FFFD8100F00080C18E000000000200000C007FF",
      INIT_02 => X"FFFFFFFFFFFFE6FFFE01001800000026000000000204000C2040000002040007",
      INIT_03 => X"FE6FFFF000001FF8001A6000000000204000000000000800800067FFFFFFFFFF",
      INIT_04 => X"00000003D6000000000200001800BFFFFF800C00067FFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"00000000200001000000000000000067FFFFFFFFFFFFFFFFFFFFFFE6FFFFE000",
      INIT_06 => X"000000C00000C00000077FFFFFFFFFFFFFFFFFFFFFFE6FFFFD00000000001560",
      INIT_07 => X"0C00700067FFFFFFFFFFFFFFFFFFFFFFE6F7FF88000000000186000000000200",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFE6FFFFC800000000035600000000020000000100000",
      INIT_09 => X"FFFFFFFFFFE6FFFFFC0000000001A6000000000200002000800000C00300067F",
      INIT_0A => X"6FFFFED0000000003E6000000000200000000800000E00000067FFFFFFFFFFFF",
      INIT_0B => X"00000356000000000200000002000000000200067FFFFFFFFFFFFFFFFFFFFFFE",
      INIT_0C => X"00000020000400200000060018006FFFFFFFFFFFFFFFFFFFFFFFE6FFFFF5C000",
      INIT_0D => X"000100000060000006FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFED00000000376000",
      INIT_0E => X"0010006FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFE2C00000002A600000000020000",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFF6F7FFFF0780000003960000000002000000020000001",
      INIT_10 => X"FFFFFFFFF6FFFFFFD1F0000003D600000000000000800000000020000006FFFF",
      INIT_11 => X"FFFFFE07FFFFFFB59FFC8000001FFE07FFE0000003FFF8006FFFFFFFFFFFFFFF",
      INIT_12 => X"00075A00290000000000000000000000008006FFFFFFFFFFFFFFFFFFFFFFFF6F",
      INIT_13 => X"00001FFE07FFC0000001FFF0006FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFC4800",
      INIT_14 => X"0000000000000006FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFB6AD7EFFF9FFC10",
      INIT_15 => X"00006FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFAFFFF0000000920000",
      INIT_16 => X"FFFFFFFFFFFFFFFFFF6FFFFFFFFFFFEFFFFE57A9200000000000000000000000",
      INIT_17 => X"FFFFFFF6EFDFFFFFFF7FBFF7D6A0618000000000000000000000000006FFFFFF",
      INIT_18 => X"FFFFFFFFEFBEFD6BA842000000000000000000000000006FFFFFFFFFFFFFFFFF",
      INIT_19 => X"EBDE5A348000000000000000000000000006FFFFFFFFFFFFFFFFFFFFFFFF6FFF",
      INIT_1A => X"0000000000000000000000006FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFF",
      INIT_1B => X"00000000000006FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFDEDB52000",
      INIT_1C => X"006FFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFDFDB4A10000000000000",
      INIT_1D => X"FFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFBFD5A289000000000000000000000000",
      INIT_1E => X"FFFFF6FFFFFFFFFFDEFFFBEF74E10200000000000000000000000006FFFFFFFF",
      INIT_1F => X"FFFFFFFBBF7EF3A54D000000000000000000000000006FFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"DFBCB100000000000000000000000000067FFFFFFFFFFFFFFFFFFFFFFF6FFDFB",
      INIT_21 => X"000000000000000000000067FFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFFFFFFFFF",
      INIT_22 => X"0000000000067FFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFFFFFFFFFDFDD28A7000",
      INIT_23 => X"77FFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFFFFFFFFFFFFF5AA440000000000000",
      INIT_24 => X"FFFFFFFFFFFFFE6FFFFFFFFFFFFFFFFFFFADA904000000000000000000000000",
      INIT_25 => X"FFE6FFFFFFFFFFFFFFF7DFFEE850000000000000000000000000077FFFFFFFFF",
      INIT_26 => X"FFFFF7FFFDFBCB5C2900000000000000000000000067FFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"5EF228000000000000000000000000067FFFFFFFFFFFFFFFFFFFFFFE6FFDFFFF",
      INIT_28 => X"0000000000000000000067FFFFFFFFFFFFFFFFFFFFFFE6FBFFFFFFFFFFFBF7BF",
      INIT_29 => X"00000000067FFFFFFFFFFFFFFFFFFFFFFE6FFFF7DFFFFFFFFFFEF5EB4E34C000",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFE6FFFFFFFFFFFFFFFFFFFFD6284000000000000000",
      INIT_2B => X"FFFFFFFFFFFE6FFFFFFFFFFFFFFFFFFFD56EB480000000000000000000000067",
      INIT_2C => X"E6FFFFFFFFFFFFFFFFFFFD75EB4800000000000000000000000E7FFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFF5280400000000000000000000000E7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"F5C39080000000000000000000000EFFFFFFFFFFFFFFFFFFFFFFFE4FFFFFFFFF",
      INIT_2F => X"000000000000000000EFFFFFFFFFFFFFFFFFFFFFFFF46FBFBFFFFFFFFFEBDF5E",
      INIT_30 => X"0000000AFFFFFFFFFFFFFFFFFFFFFFFF4FFFFFDFFFFFFFFFFBFDD7AEE2200000",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFF73FFF7FFFFFFFFDF7FFBEFAEC8C0000000000000000",
      INIT_32 => X"FFFFFFFFFF77FFFFFFFFFFFFFFFFFBEF72AA090000000000000000000000EFFF",
      INIT_33 => X"7FFFFFFFFFFFFFFFFEFEF57AAA80000000000000000000001CFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFEF5DACA400000000000000000000014FFFFFFFFFFFFFFFFFFFFFFFF3",
      INIT_35 => X"CB44400000000000000000000011FFFFFFFFFFFFFFFFFFFFFFFF23FFFFFFFFFF",
      INIT_36 => X"00000000000000033FFFFFFFFFFFFFFFFFFFFFFFF8BFFFFFFFFFFFFFFFFFFEFF",
      INIT_37 => X"000033FFFFFFFFFFFFFFFFFFFFFFFFC2FFFFFFFFFFFFFFFBFBEFBD5283400000",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFD1FDFFFFFFFFFFFF7EFFDFAE74E000000000000000000",
      INIT_39 => X"FFFFFFFFD1FFFFFFFFFFFFFFFFFFDFFD6D051000000000000000000006BFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFDF5FADD41000000000000000000006FFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFDEADD8480000000000000000000F7FFFFFFFFFFFFFFFFFFFFFFFFF5F",
      INIT_3C => X"B0B480000000000000000000D7FFFFFFFFFFFFFFFFFFFFFFFFE8FFFFFFFFFFFF",
      INIT_3D => X"000000000000137FFFFFFFFFFFFFFFFFFFFFFFFE87FFFFFFFFFFFFFFFFFFFDEE",
      INIT_3E => X"002FFFFFFFFFFFFFFFFFFFFFFFFFE53FFFFFFFFFFFFFFDF7F75E7AE200000000",
      INIT_3F => X"FFFFFFFFFFFFFFFFFF7BDFFFFFF7FFFFFFFFFD75EF1C89200000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_01 => X"0101010101010101010101010101010101010906020202020202020202020202",
      INIT_02 => X"020202010101010101020202020202020202020202020F010101010101010101",
      INIT_03 => X"0101010101010101010101010101010101010101010100020202020202020202",
      INIT_04 => X"0202020202010101010101010101020202020202020202020202000101010101",
      INIT_05 => X"0101050D0F0F0F0F110B06060202020202020202020202020202020202020202",
      INIT_06 => X"1F1F1F1D19151000010101010101010101010101010101010101010101010101",
      INIT_07 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_08 => X"1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_09 => X"011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_0A => X"010101010101030B0D0D0D0D0D0D0D0D0D0D0D0D030101010101010101010101",
      INIT_0B => X"0D0D0D0D0D0D0D0D0D0D03010101010101010101010101010101010101010101",
      INIT_0C => X"01010101010101010101010D0D0D0D0D0D0D0D0D0D0D0D0101010101010D0D0D",
      INIT_0D => X"0101070D0D0D0D0D0D0D0D0D0D0D070101010101010101010101010101010101",
      INIT_0E => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D01010101010101",
      INIT_0F => X"010101010101010101010101010101010101010101010103030B0F0F110F0D0D",
      INIT_10 => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D1915100101010101",
      INIT_11 => X"1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_12 => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_13 => X"0F0F0F0F0F0F0F0F030101010101010101010101011015191D1F1F1F1F1F1F1F",
      INIT_14 => X"0101010101010101010101010101010101010101010101010101010D0F0F0F0F",
      INIT_15 => X"0F0F0F0F0F0F0F0F0F0F0F0101010101010F0F0F0F0F0F0F0F0F0F0F0F0F0101",
      INIT_16 => X"0F0F07010101010101010101010101010101010101010101010101010101010F",
      INIT_17 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0101010101010101010D110F0F0F0F0F0F0F0F",
      INIT_18 => X"0101010101010101010101010103070707070B0F130F0F0F0F0F0F0F0F0F0F0F",
      INIT_19 => X"1D1D1D1D1D1F1F1F1F1F1F1D1915100101010101010101010101010101010101",
      INIT_1A => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_1B => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D",
      INIT_1C => X"0101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_1D => X"0101010101010101010101010101010709090909090909090909090901010101",
      INIT_1E => X"0101010101090909090909090909090909090101010101010101010101010101",
      INIT_1F => X"0101010101010101010101010101010101010109090909090909090909090901",
      INIT_20 => X"0901010101010101010109090909090909090909090905010101010101010101",
      INIT_21 => X"01010101010103090B0909090909090909090909090909090909090909090909",
      INIT_22 => X"1915100101010101010101010101010101010101010101010101010101010101",
      INIT_23 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D",
      INIT_24 => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_25 => X"1D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_26 => X"0101010101010101010101010101010101010101010101010101010101101519",
      INIT_27 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_28 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_29 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2C => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D191510010101010101010101",
      INIT_2D => X"1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_2E => X"1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_2F => X"01010101010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D",
      INIT_30 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_31 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_32 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_33 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_34 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_35 => X"1D1F1F1F1F1F1F1D191510000101010101010101010101010101010101010101",
      INIT_36 => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_37 => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D",
      INIT_38 => X"01010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F",
      INIT_39 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3E => X"0101010101010101010100010101010101010101010101010101010101010101",
      INIT_3F => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D19151001",
      INIT_40 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_41 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_42 => X"010101010101010101010101010101010101010101010101011015191D1F1F1F",
      INIT_43 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_44 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_45 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_46 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_47 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_48 => X"1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D19151000010101010101010101010101",
      INIT_49 => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_4A => X"1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_4B => X"010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_4C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_50 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_51 => X"1F1F1F1D19151001010101010101010101010101010101010101010101010101",
      INIT_52 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_53 => X"1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_54 => X"011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_55 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_56 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_57 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_58 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_59 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5B => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D1915100101010101",
      INIT_5C => X"1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_5D => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_5E => X"0101010101010101010101010101010101010101011015191D1F1F1F1F1F1F1F",
      INIT_5F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_60 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_61 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_62 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_63 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_64 => X"1D1D1D1D1D1F1F1F1F1F1F1D1915100101010101010101010101010101010101",
      INIT_65 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_66 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D",
      INIT_67 => X"0101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_68 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_69 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6D => X"1915100101010101010101010101010101010101010101010101010101010101",
      INIT_6E => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D",
      INIT_6F => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_70 => X"1D1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_71 => X"0101010101010101010101010101010101010101010101010101010101101519",
      INIT_72 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_73 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_74 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_75 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_76 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_77 => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D191510000101010101010101",
      INIT_78 => X"1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_79 => X"1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_7A => X"01010101010101010101010101010101011015191D1F1F1F1F1F1F1F1F1F1D1D",
      INIT_7B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1D1F1F1F1F1F1F1D191510010101010101010101010100010101010101010101",
      INIT_01 => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_02 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_03 => X"01010101011015191B1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_04 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_05 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_06 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_07 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_08 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_09 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0A => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1B19151000",
      INIT_0B => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_0C => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_0D => X"01010101010101010101010101010101010101010101010101101519191D1D1D",
      INIT_0E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_10 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_11 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_12 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_13 => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1919151000010101010101010101010101",
      INIT_14 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F",
      INIT_15 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_16 => X"01010101010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_17 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_18 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_19 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1C => X"1D1D1D1919151001010101010101010101010101010101010101010101010101",
      INIT_1D => X"1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_1E => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_1F => X"01101517191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_20 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_21 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_22 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_23 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_24 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_25 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_26 => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D191915100101010101",
      INIT_27 => X"1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D",
      INIT_28 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_29 => X"010101010101010101010101010101010101010101101517191D1D1D1D1D1D1D",
      INIT_2A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2F => X"1F1F1F1F1F1F1D1D1D1D1D191915100001010101010101010101010101010101",
      INIT_30 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F",
      INIT_31 => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F",
      INIT_32 => X"010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_33 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_34 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_35 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_36 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_37 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_38 => X"1915100101010101010101010101010101010101010101010101010101010101",
      INIT_39 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19",
      INIT_3A => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_3B => X"191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_3C => X"0101010101010101010101010101010101010101010101010101010101101519",
      INIT_3D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_40 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_41 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_42 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D19191510000101010101010101",
      INIT_43 => X"1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_44 => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_45 => X"0101010101010101010101010101010101101519191D1D1D1D1D1D1D1D1F1F1F",
      INIT_46 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_47 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_48 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_49 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4B => X"1F1F1D1D1D1D1D19191510000101010101010101010101010101010101010101",
      INIT_4C => X"1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_4D => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F",
      INIT_4E => X"0101010101101519191D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_4F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_50 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_51 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_52 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_53 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_54 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_55 => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1919151000",
      INIT_56 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D",
      INIT_57 => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_58 => X"01010101010101010101010101010101010101010101010101101519191D1D1D",
      INIT_59 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5E => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1B19151000010101010101010101010101",
      INIT_5F => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F",
      INIT_60 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_61 => X"010101010101010101010101011015191B1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_62 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_63 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_64 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_65 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_66 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_67 => X"1D1D1D1B19151000010101010101010101010101010101010101010101010101",
      INIT_68 => X"1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_69 => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_6A => X"011015191B1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_6B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_70 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_71 => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1B1915100001010101",
      INIT_72 => X"1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D",
      INIT_73 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_74 => X"0101010101010101010101010101010101010101011015191B1D1D1D1D1D1D1D",
      INIT_75 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_76 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_77 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_78 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_79 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7A => X"1F1F1F1F1F1F1D1D1D1D1D1B1915130000010101010101010101010101010101",
      INIT_7B => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F",
      INIT_7C => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F",
      INIT_7D => X"0101010101010101011015191B1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_7E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_01 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_02 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_03 => X"1915130001010101010101010101010101010101010101010101010101010101",
      INIT_04 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1B",
      INIT_05 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_06 => X"1B1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_07 => X"0101010101010101010101010101010101010101010101010101010105131519",
      INIT_08 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_09 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1B191513050101010101010101",
      INIT_0E => X"1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_0F => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_10 => X"010101010101010101010101010101010B1517191B1D1D1D1D1D1D1D1D1F1F1F",
      INIT_11 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_12 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_13 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_14 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_15 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_16 => X"1F1F1D1D1D1D1D1B1917150A0001010101010101010101010101010101010101",
      INIT_17 => X"1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_18 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F",
      INIT_19 => X"010101010C1519191D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_1A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1F => X"0001010101010101010101010101010101010101010101010101010101010101",
      INIT_20 => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1919150C",
      INIT_21 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D",
      INIT_22 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_23 => X"0101010101010101010101010101010101010101010101010F15191B1D1F1F1F",
      INIT_24 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_25 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_26 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_27 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_28 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_29 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1B19150F030001010101010101010101",
      INIT_2A => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_2B => X"1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_2C => X"0101010101010101010101071319191D1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_2D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_30 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_31 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_32 => X"1F1F1F1F1D191913060001010101010101010101010101010101010101010101",
      INIT_33 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_34 => X"1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_35 => X"15191B1D1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_36 => X"010101010101010101010101010101010101010101010101010101010101010B",
      INIT_37 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_38 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_39 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3C => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1B19150A000101",
      INIT_3D => X"1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_3E => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_3F => X"010101010101010101010101010101010101010A15191B1F1F1F1F1F1F1F1F1F",
      INIT_40 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_41 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_42 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_43 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_44 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_45 => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1B19170D000001010101010101010101010101",
      INIT_46 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_47 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D",
      INIT_48 => X"0101010101010611171B1D1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_49 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4E => X"1F1D1B1711060001010101010101010101010101010101010101010101010101",
      INIT_4F => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_50 => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_51 => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_52 => X"01010101010101010101010101010101010101010101010101010813171B1D1F",
      INIT_53 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_54 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_55 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_56 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_57 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_58 => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1D1B171508000101010101",
      INIT_59 => X"1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_5A => X"1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_5B => X"01010101010101010101010101030D15191D1D1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_5C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_5F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_60 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_61 => X"1D1F1F1F1F1F1F1F1F1D1D19150F020001010101010101010101010101010101",
      INIT_62 => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_63 => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D",
      INIT_64 => X"010713171B1D1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F",
      INIT_65 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_66 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_67 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_68 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_69 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_6A => X"1715060000010101010101010101010101010101010101010101010101010101",
      INIT_6B => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1D1B",
      INIT_6C => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_6D => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_6E => X"0101010101010101010101010101010101010101000D15171B1D1F1F1F1F1F1F",
      INIT_6F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_70 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_71 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_72 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_73 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_74 => X"1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1D1B19170D000001010101010101",
      INIT_75 => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_76 => X"1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_77 => X"0101010101010100021317191D1D1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_78 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_79 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_7D => X"1F1F1F1F1F1F1F1D1B1715030000010101010001010101010101010101010101",
      INIT_7E => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_7F => X"1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_01 => X"010101010101010101010101010101010101010101010101010101001015171B",
      INIT_02 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_03 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_04 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_05 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_06 => X"0000000101010101010101010101010101010101010101010101010101010101",
      INIT_07 => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1D1D191510",
      INIT_08 => X"1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_09 => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_0A => X"0101010101010101010101010101010C1515191B1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_0B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_10 => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1D1915150C0000010101010101010101",
      INIT_11 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_12 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D",
      INIT_13 => X"010108131517191B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_14 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_15 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_16 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_17 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_18 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_19 => X"1F1F1F1F1F1B1915130800000001010101010101010101010101010101010101",
      INIT_1A => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_1B => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_1C => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_1D => X"01010101010101010101010101010101010101010104111517191B1D1F1F1F1F",
      INIT_1E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_1F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_20 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_21 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_22 => X"0001010101010101010101010101010101010101010101010101010101010101",
      INIT_23 => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1D191715110400",
      INIT_24 => X"1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_25 => X"1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_26 => X"0101010101010100040E1515191B1B1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_27 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_28 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_29 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_2C => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1B1915150F04000000010101010101010101",
      INIT_2D => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_2E => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D",
      INIT_2F => X"191B1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F",
      INIT_30 => X"010101010101010101010101010101010101010101010101010100050F151519",
      INIT_31 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_32 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_33 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_34 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_35 => X"1F1F1D191915150F040000000101010101010101010101010101010101010101",
      INIT_36 => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_37 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_38 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_39 => X"01010101010101010101010101000213151719191B1D1D1D1F1F1F1F1F1F1F1F",
      INIT_3A => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3B => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3C => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_3E => X"0001010100010101010101010101010101010101010101000101010101010101",
      INIT_3F => X"1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1B1919151513020000",
      INIT_40 => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_41 => X"1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_42 => X"000E13151719191B1B1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_43 => X"0101010101010101010101010101010101010101010101010101010101010100",
      INIT_44 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_45 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_46 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_47 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_48 => X"1F1F1F1F1F1F1F1F1F1F1F1B1B1B191715130E00000000010001010101010101",
      INIT_49 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_4A => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_4B => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_4C => X"010101010101010101010101010101010000020A0F131517191B1D1D1F1F1F1F",
      INIT_4D => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4E => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_4F => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_50 => X"0101010100010101010101010101010101010101010101010101010101010101",
      INIT_51 => X"1D1D1B191715130F0A0200000000010000010101010101010100010101010101",
      INIT_52 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_53 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_54 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_55 => X"00000000040A0D131717171B1B1D1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000200000000000000000000000000000000000000000000000000",
      INIT_5A => X"0200000000000002000000000000000000000200000000000000000000000002",
      INIT_5B => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1D1B1B171717130D0A06",
      INIT_5C => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F",
      INIT_5D => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F",
      INIT_5E => X"1D1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_5F => X"0608080808080808080808080808080606060606060808080F13151519191B1D",
      INIT_60 => X"0606060606060608080808080808080808060808080606060606060606060606",
      INIT_61 => X"0806060606060606060606060608080808080608080808080808080606060606",
      INIT_62 => X"0608080808080806060606060606060606060606080808080808080808080806",
      INIT_63 => X"0A080A08080808080808080808060808080808080808080806060A080808080A",
      INIT_64 => X"1D1D1D1D1D1D1F1F1F1F1F1D1D1B19191715150F0C0808080608080808080808",
      INIT_65 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_66 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_67 => X"1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_68 => X"13151313131313131315151315151519191B1D1D1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_69 => X"1315131315131513131313131313131313131313131313151513151315131515",
      INIT_6A => X"1313131313151315131313131513151313131313131313131313131313151315",
      INIT_6B => X"1313131313131313151313151315131513131513151313131313131313131313",
      INIT_6C => X"1513131313131313131313131313151313131315131513131313151313131313",
      INIT_6D => X"1D1D1B1919171515151513131313131313131313151315131315131513151313",
      INIT_6E => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_6F => X"1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_70 => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_71 => X"1917191B1B1D1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_72 => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_73 => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_74 => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_75 => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_76 => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_77 => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1B1B1B191515151515",
      INIT_78 => X"1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_79 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F",
      INIT_7A => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_7B => X"1919191919191919191917171919191919191919191B1B1D1D1D1F1F1F1F1F1F",
      INIT_7C => X"19191919191919191919191B1919191919191919191919191919191919191919",
      INIT_7D => X"1919191917171919191919191919191919191919191919191919191919191919",
      INIT_7E => X"1919191915191915191919171719191919191919191919191919191919191717",
      INIT_7F => X"1919191919191919191919191917171919191717191919191919191919191919",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1D1D1F1F1F1F1F1F1F1F1F1D1D1D1B1919191919191919191717191919191919",
      INIT_01 => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_02 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D",
      INIT_03 => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_04 => X"19191919191B191B1B1B1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_05 => X"1B1B1D1B19191919191919191919191919191B1B1B1D1B1B1B1B1B1B1B1B1B19",
      INIT_06 => X"1B1B1D1B1B1B1B1D1B1B1B191919191919191919191919191B1D1B1B1D1B1B1B",
      INIT_07 => X"191919191B1B1B1B1D1B1B1D1B1D1B1B1B191919191919191919191919191B1B",
      INIT_08 => X"191919191919191919191B1B1B1B1B1D1B1B1D1B1B1B1B191919191919191919",
      INIT_09 => X"1F1D1D1B1B19191919191919191919191B1B1B1D1B1D1B1B1D1B1B1B1B191919",
      INIT_0A => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_0B => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F",
      INIT_0C => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_0D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_0E => X"1B1B1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B1B1B1B1B1D1B1B1D1D1F",
      INIT_0F => X"1B1B1B1B1B1B1B1B1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B1B1B1B1B",
      INIT_10 => X"1D1D1D1D1D1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1B",
      INIT_11 => X"1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D1D1D1D1D1D1D",
      INIT_12 => X"1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D",
      INIT_13 => X"1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1B1D1B1B1B1B1B",
      INIT_14 => X"1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_15 => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_16 => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_17 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_18 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_19 => X"1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_1A => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_1B => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_1C => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F",
      INIT_1D => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F",
      INIT_1E => X"1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D",
      INIT_1F => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_20 => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_21 => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_22 => X"1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_23 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_24 => X"1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_25 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_26 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_27 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F",
      INIT_28 => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F",
      INIT_29 => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_2A => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_2B => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_2C => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_2D => X"1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_2E => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_2F => X"1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_30 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_31 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_32 => X"1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_33 => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_34 => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_35 => X"1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F",
      INIT_36 => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_37 => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D",
      INIT_38 => X"1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_39 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_3A => X"1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_3B => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_3C => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_3D => X"1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_3E => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_3F => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F",
      INIT_40 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F",
      INIT_41 => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_42 => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D",
      INIT_43 => X"1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_44 => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F",
      INIT_45 => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_46 => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_47 => X"1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_48 => X"1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_49 => X"1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_4A => X"1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_4B => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F",
      INIT_4C => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_4D => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D",
      INIT_4E => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_4F => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_50 => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_51 => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F",
      INIT_52 => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F",
      INIT_53 => X"1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D",
      INIT_54 => X"1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D",
      INIT_55 => X"1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_56 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F",
      INIT_57 => X"1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_58 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_59 => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_5A => X"1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_5B => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_5C => X"1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F",
      INIT_5D => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F",
      INIT_5E => X"1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D",
      INIT_5F => X"1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D",
      INIT_60 => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F",
      INIT_61 => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_62 => X"1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_63 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_64 => X"1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_65 => X"1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D",
      INIT_66 => X"1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_67 => X"1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F",
      INIT_68 => X"1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F",
      INIT_69 => X"1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D",
      INIT_6A => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_6B => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_6C => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_6D => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_6E => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_6F => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_70 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_71 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_72 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_73 => X"1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F",
      INIT_74 => X"1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D",
      INIT_75 => X"1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D",
      INIT_76 => X"1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_77 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F",
      INIT_78 => X"1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_79 => X"1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D",
      INIT_7A => X"1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_7B => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F",
      INIT_7C => X"000000000000000000000000000000001F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFF000000000000000000000000000000000000000007FFFFFFFFF",
      INIT_0E => X"FE000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFF",
      INIT_11 => X"BF7FF7FF7FC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37FFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FDFBFFBF7FF7FF7EFFEFDFFDFFDFBFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFF0700000000000000000000000000000000000000000E",
      INIT_14 => X"FFFFFFFFE1C00000000000000000000000000000000000000000787FFFFFFFFF",
      INIT_15 => X"000000000000000000000000000000000000000000E1FFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"000000000000000000000000000000061FFFFFFFFFFFFFFFFFFFFFFFFFFFF838",
      INIT_17 => X"0000000000000000000018FFFFFFFFFFFFFFFFFFFFFFFFFFFF96000000000000",
      INIT_18 => X"0000000000C7FFFFFFFFFFFFFFFFFFFFFFFFFFF2800000000000000000000000",
      INIT_19 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFE100000000000000000000000000000000000",
      INIT_1A => X"FFFFFFFFFFFFFFFFC20000000000000000000000000000000000000000000004",
      INIT_1B => X"FFFFFC200000000000000000000000000000000000000000000021FFFFFFFFFF",
      INIT_1C => X"0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"00000000000000000000000000000011FFFFFFFFFFFFFFFFFFFFFFFFFFD00000",
      INIT_1E => X"000000000000000000014FFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000",
      INIT_1F => X"0000000008FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000",
      INIT_21 => X"FFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000F",
      INIT_22 => X"FFE00000000000000000000000000000000000000000000000007FFFFFFFFFFF",
      INIT_23 => X"000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000",
      INIT_25 => X"00000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000",
      INIT_26 => X"000000007FFFFFFFFFFFFFFFFFFFFFFFFE800000000000000000000000000000",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000",
      INIT_28 => X"FFFFFFFFFFFD80000000000000000000000000000000000000000000000003FF",
      INIT_29 => X"D00000000000000000000000000000000000000000000000003FFFFFFFFFFFFF",
      INIT_2A => X"0000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF90000000000",
      INIT_2C => X"000000000000000005FFFFFFFFFFFFFFFFFFFFFFFF9000000000000000000000",
      INIT_2D => X"0000005FFFFFFFFFFFFFFFFFFFFFFFFB00000000000000000000000000000000",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFB0000000000000000000000000000000000000000000",
      INIT_2F => X"FFFFFFFFFB00000000000000000000000000000000000000000000000005FFFF",
      INIT_30 => X"0000000000000000000000000000000000000000000000005FFFFFFFFFFFFFFF",
      INIT_31 => X"00000000000000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB0",
      INIT_32 => X"000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB000000000000",
      INIT_33 => X"0000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB00000000000000000000000",
      INIT_34 => X"00004FFFFFFFFFFFFFFFFFFFFFFFFB0000000000000000000000000000000000",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFB000000000000000000000000000000000000000000000",
      INIT_36 => X"FFFFFFFB00000000000000000000000000000000000000000000000004FFFFFF",
      INIT_37 => X"00000000000000000000000000000000000000000000005FFFFFFFFFFFFFFFFF",
      INIT_38 => X"000000000000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB000",
      INIT_39 => X"0000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB00000000000000",
      INIT_3A => X"00000000000004FFFFFFFFFFFFFFFFFFFFFFFFB0000000000000000000000000",
      INIT_3B => X"004FFFFFFFFFFFFFFFFFFFFFFFFB000000000000000000000000000000000000",
      INIT_3C => X"FFFFFFFFFFFFFFFFB00000000000000000000000000000000000000000000000",
      INIT_3D => X"FFFFFB00000000000000000000000000000000000000000000000005FFFFFFFF",
      INIT_3E => X"000000000000000000000000000000000000000000005FFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"0000000000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB00000",
      INIT_40 => X"00000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB0000000000000000",
      INIT_41 => X"000000000005FFFFFFFFFFFFFFFFFFFFFFFFB000000000000000000000000000",
      INIT_42 => X"5FFFFFFFFFFFFFFFFFFFFFFFFB00000000000000000000000000000000000000",
      INIT_43 => X"FFFFFFFFFFFFFFB0000000000000000000000000000000000000000000000000",
      INIT_44 => X"FFFB00000000000000000000000000000000000000000000000005FFFFFFFFFF",
      INIT_45 => X"0000000000000000000000000000000000000000005FFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"00000000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB0000000",
      INIT_47 => X"000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB000000000000000000",
      INIT_48 => X"0000000005FFFFFFFFFFFFFFFFFFFFFFFFB00000000000000000000000000000",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFB0000000000000000000000000000000000000000",
      INIT_4A => X"FFFFFFFFFFFFB00000000000000000000000000000000000000000000000005F",
      INIT_4B => X"FB00000000000000007FFFFFFFFFFFFFFFC00000000000000005FFFFFFFFFFFF",
      INIT_4C => X"00000008000000000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"000000000000400000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB000000000",
      INIT_4E => X"0600000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB00000000000000008000",
      INIT_4F => X"00000005FFFFFFFFFFFFFFFFFFFFFFFFB8000000000000000000000000000000",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFB000000000000000000000000000000014000000000",
      INIT_51 => X"FFFFFFFFFFB00000000000000000000000000000002800000000000000005FFF",
      INIT_52 => X"00000000000000000000000000000001000000000000000005FFFFFFFFFFFFFF",
      INIT_53 => X"000000000000000000004000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_54 => X"000000000A000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB00000000000",
      INIT_55 => X"00000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB8000000000000000000000",
      INIT_56 => X"000004FFFFFFFFFFFFFFFFFFFFFFFFB800000000000000000010010200000140",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFB80000000000000000331119326489188000000000000",
      INIT_58 => X"FFFFFFFFB80000000000000000044620000000438000000000000000005FFFFF",
      INIT_59 => X"000000000000000C40024499326450000000000000000005FFFFFFFFFFFFFFFF",
      INIT_5A => X"00004000044890200A0000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB80",
      INIT_5B => X"000000C0000000000000000004FFFFFFFFFFFFFFFFFFFFFFFFB0000000000000",
      INIT_5C => X"000000000000004FFFFFFFFFFFFFFFFFFFFFFFFB000000000000000001111000",
      INIT_5D => X"0005FFFFFFFFFFFFFFFFFFFFFFFFB00000000000000000111100004080140000",
      INIT_5E => X"FFFFFFFFFFFFFFFFFB0000000000000000000000D30688028000000000000000",
      INIT_5F => X"FFFFFFB00000000000000000000021040810100000000000000000005FFFFFFF",
      INIT_60 => X"0000000000000604600000000600000000000000000005FFFFFFFFFFFFFFFFFF",
      INIT_61 => X"00040000000000A00000000000000000004FFFFFFFFFFFFFFFFFFFFFFFFB0000",
      INIT_62 => X"001400000000000000000004FFFFFFFFFFFFFFFFFFFFFFFFB000000000000000",
      INIT_63 => X"0000000000005FFFFFFFFFFFFFFFFFFFFFFFFB00000000000000000040000000",
      INIT_64 => X"05FFFFFFFFFFFFFFFFFFFFFFFFB0000000000000000000000000000080000000",
      INIT_65 => X"FFFFFFFFFFFFFFFB000000000000000000000000000028000000000000000000",
      INIT_66 => X"FFFFB00000000000000000000000000005000000000000000000005FFFFFFFFF",
      INIT_67 => X"00000000000000000000002000000000000000000005FFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"000200000004000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB000000",
      INIT_69 => X"C000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB00000000000000000",
      INIT_6A => X"00000000005FFFFFFFFFFFFFFFFFFFFFFFFB000000000000000000002FFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFB000000000000000000002000000000000000000",
      INIT_6C => X"FFFFFFFFFFFFFB00000000000000000000200000000000000000000000000005",
      INIT_6D => X"FFB00000000000000000000200000000000000000000000000005FFFFFFFFFFF",
      INIT_6E => X"000000000000200000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"020000000C000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB00000000",
      INIT_70 => X"00000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB0000000000000000000",
      INIT_71 => X"000000005FFFFFFFFFFFFFFFFFFFFFFFFB0000000000000000000020000000A0",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFB00000000000000000000200000008000000000000",
      INIT_73 => X"FFFFFFFFFFFB00000000000000000000200000009000000000000000000005FF",
      INIT_74 => X"B00000000000000000000200000008800000000000000000005FFFFFFFFFFFFF",
      INIT_75 => X"0000000000200000008400000000000000000005FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"00000008000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB0000000000",
      INIT_77 => X"000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB000000000000000000002",
      INIT_78 => X"0000005FFFFFFFFFFFFFFFFFFFFFFFFB00000000000000000000200000008000",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFB8000000000000000000020000000810000000000000",
      INIT_7A => X"FFFFFFFFFB00000000000000000000200000008080000000000000000005FFFF",
      INIT_7B => X"0000000000000000000200000000000000000000000000005FFFFFFFFFFFFFFF",
      INIT_7C => X"00000000200000000040000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB0",
      INIT_7D => X"000008020000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB000000000000",
      INIT_7E => X"0000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB00000000000000000000200",
      INIT_7F => X"00004FFFFFFFFFFFFFFFFFFFFFFFFB8000000000000000000020000000800000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFB000000000000000000002000000080000000000000000",
      INIT_01 => X"FFFFFFFB80000000000000000000200000008008000000000000000005FFFFFF",
      INIT_02 => X"00000000000000000200000008004000000000000000005FFFFFFFFFFFFFFFFF",
      INIT_03 => X"000000200000008002000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB000",
      INIT_04 => X"0008002000000000000000004FFFFFFFFFFFFFFFFFFFFFFFFB80000000000000",
      INIT_05 => X"00000000000004FFFFFFFFFFFFFFFFFFFFFFFFB8000000000000000000020000",
      INIT_06 => X"005FFFFFFFFFFFFFFFFFFFFFFFFB000000000000000000002000000080010000",
      INIT_07 => X"FFFFFFFFFFFFFFFFB80000000000000000000200000008000800000000000000",
      INIT_08 => X"FFFFFB00000000000000000000200000008000000000000000000005FFFFFFFF",
      INIT_09 => X"000000000000000200000008000000000000000000005FFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"0000200000008000200000000000000004FFFFFFFFFFFFFFFFFFFFFFFFB80000",
      INIT_0B => X"08000100000000000000004FFFFFFFFFFFFFFFFFFFFFFFFB0000000000000000",
      INIT_0C => X"000000000005FFFFFFFFFFFFFFFFFFFFFFFFB800000000000000000002000000",
      INIT_0D => X"5FFFFFFFFFFFFFFFFFFFFFFFFB80000000000000000000200000008000100000",
      INIT_0E => X"FFFFFFFFFFFFFFB4000000000000000000020000000800010000000000000000",
      INIT_0F => X"FFFB90000000000000000000200000008000100000000000000005FFFFFFFFFF",
      INIT_10 => X"0000000000000200000008000100000000000000005FFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"00200000008000100000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB0000000",
      INIT_12 => X"000100000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB820000000000000000",
      INIT_13 => X"0000000005FFFFFFFFFFFFFFFFFFFFFFFFBA0000000000000000000200000008",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFBA800000000000000000020000000800010000000",
      INIT_15 => X"FFFFFFFFFFFFB89000000000000000000200000008000100000000000000005F",
      INIT_16 => X"FBA0400000000000000000000000008000100000000000000005FFFFFFFFFFFF",
      INIT_17 => X"0000000000021C880008000100000000000000005FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"200000000000100000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB820000000",
      INIT_19 => X"0100000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBC9800000000000000000",
      INIT_1A => X"00000005FFFFFFFFFFFFFFFFFFFFFFFFBA820000000000000000041000000000",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFBA92000000000000000000080000000001000000000",
      INIT_1C => X"FFFFFFFFFFBA9800000000000000000404000000000100000000000000005FFF",
      INIT_1D => X"B0A40000000000000001802000000000100000000000000005FFFFFFFFFFFFFF",
      INIT_1E => X"000000003000000000000100000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_1F => X"3000000000100000000000000005FFFFFFFFFFFFFFFFFFFFFFFFB94200000000",
      INIT_20 => X"00000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBA388000000000000000100",
      INIT_21 => X"000005FFFFFFFFFFFFFFFFFFFFFFFFBE84600000000000000020018000000001",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFB9900800000000000000C000400000000100000000000",
      INIT_23 => X"FFFFFFFFBDA508000000000000010000000000000100000000000000005FFFFF",
      INIT_24 => X"512000000000000008000200000000100000000000000005FFFFFFFFFFFFFFFF",
      INIT_25 => X"0000030000100000000100000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBEE",
      INIT_26 => X"00000000100000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBAD05200000000",
      INIT_27 => X"000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBEB4000000000000000600000",
      INIT_28 => X"0004FFFFFFFFFFFFFFFFFFFFFFFFBA59E4000000000000060000000000000100",
      INIT_29 => X"FFFFFFFFFFFFFFFFFBF680100000000000004000004000000010000000000000",
      INIT_2A => X"FFFFFFBB5AC8400000000008080000020000000100000000000000004FFFFFFF",
      INIT_2B => X"8400000000008200000000000000100000000000000005FFFFFFFFFFFFFFFFFF",
      INIT_2C => X"00400000000000000100000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBF6A9",
      INIT_2D => X"000000100000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBD6A130000000000",
      INIT_2E => X"0000000000004FFFFFFFFFFFFFFFFFFFFFFFFBD52E2000000000000200000008",
      INIT_2F => X"05FFFFFFFFFFFFFFFFFFFFFFFFBF7420480000000000C0000000400000010000",
      INIT_30 => X"FFFFFFFFFFFFFFFBF29CB8000000000018000000000000001000000000000000",
      INIT_31 => X"FFFFBF7AE0200000000000800000002000000100000000000000005FFFFFFFFF",
      INIT_32 => X"A0000000009000000001000000100000000000000005FFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"000000000800000100000000000000004FFFFFFFFFFFFFFFFFFFFFFFFBBF68AA",
      INIT_34 => X"0000100000000000000004FFFFFFFFFFFFFFFFFFFFFFFFBAB6AA8A000000000E",
      INIT_35 => X"00000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFAE920800000000400000000000",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFBF7BEA2480000000000000000008000000000000",
      INIT_37 => X"FFFFFFFFFFFFFBEA9238000000000000000000007FFFFFE00000000000000005",
      INIT_38 => X"FFBF7AEA25000000000000000000004A424800000000000000005FFFFFFFFFFF",
      INIT_39 => X"000000000000000000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"0000000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFCA5884",
      INIT_3B => X"00000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFBDED2A480000000000",
      INIT_3C => X"000000005FFFFFFFFFFFFFFFFFFFFFFFFBFBDED6A40000000000000000000000",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFBFFEADC84000000000000000000000000000000000",
      INIT_3E => X"FFFFFFFFFFFBF7FEA850400000000000000000000000000000000000000005FF",
      INIT_3F => X"BF7DE5A32000000000000000000000000000000000000000005FFFFFFFFFFFFF",
      INIT_40 => X"0000000000000000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"00000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBB7AAA94980",
      INIT_42 => X"000003FFF800000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFE74200000000000000",
      INIT_43 => X"0000005FFFFFFFFFFFFFFFFFFFFFFFFBFBDEED41FFFFFFF803FFC0000000FFE0",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFBFFFFADCF00000000040040000001000000000000000",
      INIT_45 => X"FFFFFFFFFBFFAF7EB8000000000400200000020000000004000000000005FFFF",
      INIT_46 => X"FAF5A60000000000000200000000000000004000400000005FFFFFFFFFFFFFFF",
      INIT_47 => X"00000000100000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBE",
      INIT_48 => X"000080000000008000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFBBEB8800000",
      INIT_49 => X"0000000200000005FFFFFFFFFFFFFFFFFFFFFFFFBEBBF7200000000000000080",
      INIT_4A => X"00005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFE40000000000000000000008000000",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFBFFFFE8000000000000000400001000000000000000000",
      INIT_4C => X"FFFFFFFBFFFF5000000000000000020000000000000010000000000005FFFFFF",
      INIT_4D => X"FF000000000000000000000200000000000000100000005FFFFFFFFFFFFFFFFF",
      INIT_4E => X"000000010000400000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFD",
      INIT_4F => X"00032000000202D0000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFBFA000000000",
      INIT_50 => X"20000080000005FFFFFFFFFFFFFFFFFFFFFFFFBF7EF400000003400001800800",
      INIT_51 => X"004FFFFFFFFFFFFFFFFFFFFFFFFBFFEF000007FE808000020080000000000000",
      INIT_52 => X"FFFFFFFFFFFFFFFFBFFFE8000200100800002004001000000000000002080000",
      INIT_53 => X"FFFFFBFFFE00019E0000000000000000004000000040002000000004FFFFFFFF",
      INIT_54 => X"00140008000000000200200C000000040000000000005FFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"0000001004000000000000040040000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFD0",
      INIT_56 => X"000000000800C0040000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFC00038F5E8000",
      INIT_57 => X"0A0000000004FFFFFFFFFFFFFFFFFFFFFFFFBFFEE00027400800000000000040",
      INIT_58 => X"5FFFFFFFFFFFFFFFFFFFFFFFFBEFBA000EC75080000000000808000000000080",
      INIT_59 => X"FFFFFFFFFFFFFFBFFFC0011540C8000000000040000000000000002002000000",
      INIT_5A => X"FFFBFFFC0003F6A080000000000410000000000100020020000005FFFFFFFFFF",
      INIT_5B => X"7EDA080000000000220000000000100100000000005FFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"00000100000000000000100000000004FFFFFFFFFFFFFFFFFFFFFFFFBFFFC002",
      INIT_5D => X"000000000000010000004FFFFFFFFFFFFFFFFFFFFFFFFBFFFC002FD948800000",
      INIT_5E => X"0010000005FFFFFFFFFFFFFFFFFFFFFFFFBFFD8000F5F7080000000000140000",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFBFFF80053C9248000000000008000000000020011",
      INIT_60 => X"FFFFFFFFFFFFBFFD80055E74880000000000000000000000000200000000005F",
      INIT_61 => X"FBFFF8005DEE9480000000300000040000000000000008000005FFFFFFFFFFFF",
      INIT_62 => X"ADC80000000000000020000000400208008000005FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"2800000C0000000000400000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFF8005DE",
      INIT_64 => X"0000800008000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFF80075EFE880000000",
      INIT_65 => X"04000005FFFFFFFFFFFFFFFFFFFFFFFFBFFF0007FF7B88000000020000002000",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFBFFF0003BD594800000002000000A00000000000080",
      INIT_67 => X"FFFFFFFFFFBFFF00037D7AC80000000240000220000000000804000000005FFF",
      INIT_68 => X"FFF000BBD75480000000240000020000001000000000000005FFFFFFFFFFFFFF",
      INIT_69 => X"C80000000230000420000001001000002000005FFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_6A => X"8000020000000001002000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFF000BFD7E",
      INIT_6B => X"02000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFF0003FFFAC8000000020",
      INIT_6C => X"000005FFFFFFFFFFFFFFFFFFFFFFFFBFFF0003FFFAC80000000200000C200000",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFBFFF0007FD7AC80000000204001820000002000000001",
      INIT_6E => X"FFFFFFFFBFFF0007BFFBC80000000200000820000002002001001000005FFFFF",
      INIT_6F => X"E80057EF5C80018000200001020000004002001000000005FFFFFFFFFFFFFFFF",
      INIT_70 => X"0000000200004020000004000000000800005FFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_71 => X"00020000000000000000800005FFFFFFFFFFFFFFFFFFFFFFFFBFFF8007BF7AE8",
      INIT_72 => X"005DEA800800005FFFFFFFFFFFFFFFFFFFFFFFFBFFF8007FFFAE800080002020",
      INIT_73 => X"0005FFFFFFFFFFFFFFFFFFFFFFFFBFFF8005FEFFC80008000201808020000000",
      INIT_74 => X"FFFFFFFFFFFFFFFFFBFFF8003FFFFC80002000200C100200000080032D700000",
      INIT_75 => X"FFFFFFBFFF8002FFFFE80012000200010020000000000000000400005FFFFFFF",
      INIT_76 => X"0037EFDE80000000200610020000000000000000400005FFFFFFFFFFFFFFFFFF",
      INIT_77 => X"34000200020020000010000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFF4",
      INIT_78 => X"020000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFF4001FD7BC800",
      INIT_79 => X"0000000200005FFFFFFFFFFFFFFFFFFFFFFFFBFFF40017FFBE800000002000A0",
      INIT_7A => X"04FFFFFFFFFFFFFFFFFFFFFFFFBFFF00007FFBE8001200020004002000000000",
      INIT_7B => X"FFFFFFFFFFFFFFFBFFFA000BEFFE800060002000000200000200000000000000",
      INIT_7C => X"FFFFBFFFA0005FFFE80004400200000020000000000000000000004FFFFFFFFF",
      INIT_7D => X"03FFFE80018400200000020000040000000000100005FFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"000200000020000040000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFA00",
      INIT_7F => X"0000040000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFD00012FBE80034",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000080004FFFFFFFFFFFFFFFFFFFFFFFFBFFFC000087BE8000200020000002",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFBFFFC0000100080018C002000000200000800000",
      INIT_02 => X"FFFFFFFFFFFFFBFFFE000007FF80002400200000020000080040000000080004",
      INIT_03 => X"FFBFFFFC00000000001A40020000002000008003FFFFF00000005FFFFFFFFFFF",
      INIT_04 => X"00000003D400200000020000100000000080040005FFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"0200000020000100080000000040005FFFFFFFFFFFFFFFFFFFFFFFFBFFFF0000",
      INIT_06 => X"00100080000000040004FFFFFFFFFFFFFFFFFFFFFFFFBFFFF800000000001540",
      INIT_07 => X"040020005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFA0000000000184002000000200",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFBFFFFD800000000035400200000020000000000000",
      INIT_09 => X"FFFFFFFFFFFBFFFFE40000000001A400200000020000200100000040020005FF",
      INIT_0A => X"BFFFFE00000000003E400200000020000200100000040020005FFFFFFFFFFFFF",
      INIT_0B => X"0000035400200000020000000000000020000005FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"00000020000400100000020010005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFF38000",
      INIT_0D => X"400200000020010005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFD600000000374002",
      INIT_0E => X"0000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFED000000002A400200000020000",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFBFFFFFF7C00000003940020000002000000000000000",
      INIT_10 => X"FFFFFFFFFBFFFFFFCE40000003D400200000020000800200000010000005FFFF",
      INIT_11 => X"FFFFFE3800000035800080000000000000000000000000005FFFFFFFFFFFFFFF",
      INIT_12 => X"FFFF59FFC9000001FFE07FFC0000001FFF0005FFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_13 => X"000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFC17FF",
      INIT_14 => X"0000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFA0000007F800010",
      INIT_15 => X"00005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFAFFFF0000000920000",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFEFFFFE57A9200000000000000000000000",
      INIT_17 => X"FFFFFFFBFFFFFFFFFF7FBFF7D6A0618000000000000000000000000005FFFFFF",
      INIT_18 => X"FFFFFFFFEFBEFD6BA842000000000000000000000000005FFFFFFFFFFFFFFFFF",
      INIT_19 => X"EBDE5A348000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INIT_1A => X"0000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_1B => X"00000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFDEDB52000",
      INIT_1C => X"005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFDFDB4A10000000000000",
      INIT_1D => X"FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFBFD5A289000000000000000000000000",
      INIT_1E => X"FFFFFBFFFFFFFFFFDEFFFBEF74E10200000000000000000000000005FFFFFFFF",
      INIT_1F => X"FFFFFFFBBF7EF3A54D000000000000000000000000005FFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"DFBCB10000000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFF",
      INIT_21 => X"00000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_22 => X"000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFDFDD28A7000",
      INIT_23 => X"4FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF5AA440000000000000",
      INIT_24 => X"FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFADA904000000000000000000000000",
      INIT_25 => X"FFFBFFFFFFFFFFFFFFF7DFFEE85000000000000000000000000004FFFFFFFFFF",
      INIT_26 => X"FFFFF7FFFDFBCB5C290000000000000000000000005FFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"5EF22800000000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF",
      INIT_28 => X"000000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFBF7BF",
      INIT_29 => X"0000000005FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFEF5EB4E34C000",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFD6284000000000000000",
      INIT_2B => X"FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFD56EB48000000000000000000000005F",
      INIT_2C => X"FBFFFFFFFFFFFFFFFFFFFD75EB4800000000000000000000000DFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFF5280400000000000000000000000DFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"F5C39080000000000000000000000DFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF",
      INIT_2F => X"000000000000000000DFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFEBDF5E",
      INIT_30 => X"00000009FFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFBFDD7AEE2200000",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFDF7FFBEFAEC8C0000000000000000",
      INIT_32 => X"FFFFFFFFFF9FFFFFFFFFFFFFFFFFFBEF72AA0900000000000000000000009FFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFEFEF57AAA80000000000000000000001BFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFEF5DACA400000000000000000000013FFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_35 => X"CB44400000000000000000000017FFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFF",
      INIT_36 => X"00000000000000037FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFEFF",
      INIT_37 => X"000037FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFBFBEFBD5283400000",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFF7EFFDFAE74E000000000000000000",
      INIT_39 => X"FFFFFFFFE7FFFFFFFFFFFFFFFFFFDFFD6D0510000000000000000000067FFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFDF5FADD410000000000000000000067FFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFDEADD8480000000000000000000EFFFFFFFFFFFFFFFFFFFFFFFFFE7F",
      INIT_3C => X"B0B480000000000000000000CFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF",
      INIT_3D => X"00000000000018FFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFDEE",
      INIT_3E => X"019FFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFDF7F75E7AE200000000",
      INIT_3F => X"FFFFFFFFFFFFFFFFFF97FFFFFFFFFFFFFFFFFD75EF1C89200000000000000000",
      INIT_40 => X"FFFFFFFDBFFFFFFFFFFFFFFFFBFFBEBA520C00000000000000000039FFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFEBC8A000000000000000000073FFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFF7FEBEDAA400000000000000000E3FFFFFFFFFFFFFFFFFFFFFFFFFFCBFF",
      INIT_43 => X"DAA400000000000000001C7FFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFF",
      INIT_44 => X"0000000003CFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFDEBFE",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFDD8A000000000",
      INIT_46 => X"FFFFFFFFFFFFFFFFF8BFFFFFFFFFFFFFFFBFFBF79520900000000000000000F9",
      INIT_47 => X"FFFFFF80FFFFFFFFFFFEFAEFDF5EB4898000000000000000003A3FFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFF5D7AE5000000000000000F47FFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFB8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE23FF",
      INIT_4A => X"00000000000800041C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C3FFFFFFFFFFFF",
      INIT_4B => X"FFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83000000000000000000000000",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000001FFFF",
      INIT_4E => X"FFFFFFE00000000000000000000000000000000000000000BFFFFFFFFFFFFFFF",
      INIT_4F => X"FFF9CFFFF6E7FFFCF3FFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"BFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_4B => X"FCFFFFFFFFFFFFFFFF80000000000000003FFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFF00000000000000003FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"0000000000003FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFF",
      INIT_4E => X"07FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF0000",
      INIT_4F => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFF800000000000000",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF8000000000000000FFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFCFFFFFFFFFFFFFFFF8000000000000001FFFFFFFFFFFFFFFFFBFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFF8000000000000003FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFF8000000000000003FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_54 => X"0000000007FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFF800000",
      INIT_56 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFF800000000000000FF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFF800000000000001FFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFC7FFFFFFFFFFFFFFF800000000000001FFFFFFFFFFFFFFFFFFBFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFF800000000000003FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFF800000000000007FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC7F",
      INIT_5B => X"0000007FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF80000000",
      INIT_5D => X"FFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF80000000000000FFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF80000000000001FFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFCFFFFFFFFFFFFFFFF80000000000003FFFFFFFFFFFFFFFFFFFBFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFF80000000000003FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"F80000000000007FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFF",
      INIT_62 => X"000FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF8000000000",
      INIT_64 => X"FBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF8000000000001FFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF8000000000001FFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFCFFFFFFFFFFFFFFFF8000000000003FFFFFFFFFFFFFFFFFFFFBFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF8",
      INIT_6A => X"FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF80001FFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF80001FFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFCFFFFFFFFFFFFFFFF80001FFFFFFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_6D => X"FFCFFFFFFFFFFFFFFFF80001FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFF80001FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"01FFFFFFF3FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF800",
      INIT_71 => X"FFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF80001FFFFFFF1F",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF80001FFFFFFF1FFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFCFFFFFFFFFFFFFFFF80001FFFFFFF0FFFFFFFFFFFFFFFFFFFFBFF",
      INIT_74 => X"CFFFFFFFFFFFFFFFF80001FFFFFFF07FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFF80001FFFFFFF03FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFF03FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF80001",
      INIT_78 => X"FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF80001FFFFFFF01FF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFF80001FFFFFFF00FFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFCFFFFFFFFFFFFFFFF80001FFFFFFF007FFFFFFFFFFFFFFFFFFBFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFF80001FFFFFFF807FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFF80001FFFFFFF803FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCF",
      INIT_7D => X"FFFFF001FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF80001FF",
      INIT_7F => X"FFFFBFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFF80001FFFFFFF001FFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF80001FFFFFFF000FFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFC7FFFFFFFFFFFFFFF80001FFFFFFF0007FFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFF80001FFFFFFF0003FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FF80001FFFFFFF0001FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFF",
      INIT_04 => X"FFF0001FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFF80001FFFF",
      INIT_06 => X"FFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF80001FFFFFFF0000FFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFF80001FFFFFFF00007FFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFCFFFFFFFFFFFFFFFF80001FFFFFFF00007FFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFF80001FFFFFFF00003FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"80001FFFFFFF00001FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC7FFFF",
      INIT_0B => X"F00000FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFF80001FFFFFF",
      INIT_0D => X"BFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFF80001FFFFFFF00000FFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFCBFFFFFFFFFFFFFFF80001FFFFFFF00000FFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFC6FFFFFFFFFFFFFFF80001FFFFFFF00000FFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFF80001FFFFFFF00000FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"001FFFFFFF00000FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFF",
      INIT_12 => X"0000FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC7DFFFFFFFFFFFFFF80",
      INIT_13 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC5FFFFFFFFFFFFFFF80001FFFFFFF0",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFC57FFFFFFFFFFFFFF80001FFFFFFF00000FFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFC76FFFFFFFFFFFFFF80001FFFFFFF00000FFFFFFFFFFFFFFFFBF",
      INIT_16 => X"FC5FBFFFFFFFFFFFFF80001FFFFFFF00000FFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFF80001E377FFF00000FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"1E00000000000FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC7DFFFFFFF",
      INIT_19 => X"00FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC367FFFFFFFFFFFFF8000",
      INIT_1A => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC57DFFFFFFFFFFFFF80003E000000000",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFC56DFFFFFFFFFFFFF80007F00000000000FFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFC567FFFFFFFFFFFFF8000FF80000000000FFFFFFFFFFFFFFFFBFFF",
      INIT_1D => X"4F5BFFFFFFFFFFFF8000FFC0000000000FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFF8001FFE0000000000FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_1F => X"E0000000000FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC6BDFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC5C77FFFFFFFFFFFF8003FF",
      INIT_21 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC17B9FFFFFFFFFFFF8007FFF0000000000",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFC66FF7FFFFFFFFFFF8007FFF8000000000FFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFC25AF7FFFFFFFFFFF800FFFFC000000000FFFFFFFFFFFFFFFFBFFFFF",
      INIT_24 => X"AEDFFFFFFFFFFF801FFFFC000000000FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFF801FFFFE000000000FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC11",
      INIT_26 => X"000000000FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC52FADFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC14BFFFFFFFFFFFFF803FFFFF",
      INIT_28 => X"FFFBFFFFFFFFFFFFFFFFFFFFFFFFC5A61BFFFFFFFFFFF807FFFFF800000000FF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFC097FEFFFFFFFFFFF80FFFFFF800000000FFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFC4A537BFFFFFFFFFF01FFFFFFC00000000FFFFFFFFFFFFFFFFBFFFFFFF",
      INIT_2B => X"7BFFFFFFFFFF01FFFFFFE00000000FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"F83FFFFFFF00000000FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC0956",
      INIT_2D => X"0000000FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC295ECFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC2AD1DFFFFFFFFFFF87FFFFFFF0",
      INIT_2F => X"FBFFFFFFFFFFFFFFFFFFFFFFFFC08BDFB7FFFFFFFFF87FFFFFFF80000000FFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFC0D6347FFFFFFFFFF8FFFFFFFFC0000000FFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFC0851FDFFFFFFFFFF9FFFFFFFFC0000000FFFFFFFFFFFFFFFFBFFFFFFFFF",
      INIT_32 => X"5FFFFFFFFF3FFFFFFFFE0000000FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFF0000000FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC409755",
      INIT_34 => X"00000FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC5495575FFFFFFFFF3",
      INIT_35 => X"FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC00516DF7FFFFFFFFFFFFFFFFFF80",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFC08415DB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFC156DC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_38 => X"FFC08515DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC0035A77B",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC04212D5B7FFFFFFFFFF",
      INIT_3C => X"FFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC0421295BFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFC0015237BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFC080157AFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_3F => X"C0821A5CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC485556B67F",
      INIT_42 => X"FFFFFC0007FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC00018BDFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC042112BE00000007FC003FFFFFFF001F",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFC0000523000000007F8003FFFFFFE001FFFFFFC0007F",
      INIT_45 => X"FFFFFFFFFC0050814000000007F8001FFFFFFC001FFFFFF80007FFFFFFFBFFFF",
      INIT_46 => X"050A58000000007FC001FFFFFFC001FFFFFF80003FFFFFFFBFFFFFFFFFFFFFFF",
      INIT_47 => X"0007FC000FFFFFF8001FFFFFF80003FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC1",
      INIT_48 => X"FFFF0001FFFFFF00003FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC044147000000",
      INIT_49 => X"FFF00001FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC14408C0000000007FC0007F",
      INIT_4A => X"FFFFBFFFFFFFFFFFFFFFFFFFFFFFFC0000180000000007FC0007FFFFF0001FFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFC0000100000000007FC0003FFFFE0001FFFFFF00001FFF",
      INIT_4C => X"FFFFFFFC0000A00000000007FC0001FFFFE0001FFFFFE00001FFFFFFFBFFFFFF",
      INIT_4D => X"0000000000007FC0001FFFFC0001FFFFFE00000FFFFFFFBFFFFFFFFFFFFFFFFF",
      INIT_4E => X"07FC0000FFFF80001FFFFFE00000FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC002",
      INIT_4F => X"F80001FFFFFC00000FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC00404000000000",
      INIT_50 => X"C000007FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC0810800000000007FC00007FF",
      INIT_51 => X"FFBFFFFFFFFFFFFFFFFFFFFFFFFC0010800000010007FC00007FFF00001FFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFC000100001FFF8007FC00003FFE00001FFFFFC000007FFFF",
      INIT_53 => X"FFFFFC000100007FFF8007FC00003FFE00001FFFFF8000007FFFFFFBFFFFFFFF",
      INIT_54 => X"000FFFF0007FC00001FFC00001FFFFF8000007FFFFFFBFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FC00000FF800001FFFFF8000003FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC00020",
      INIT_56 => X"0001FFFFF0000003FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC00020001F0A10007",
      INIT_57 => X"04003FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC001000078BFF0007FC00000FF80",
      INIT_58 => X"BFFFFFFFFFFFFFFFFFFFFFFFFC1044000738AF0007FC000007F000001FFFFF00",
      INIT_59 => X"FFFFFFFFFFFFFFC0000000EABF30007FC000003F000001FFFFF000C001FFFFFF",
      INIT_5A => X"FFFC0000001C095F0007FC000003E000001FFFFE000C001FFFFFFBFFFFFFFFFF",
      INIT_5B => X"8125F0007FC000001C000001FFFFE000E001FFFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"000000C000001FFFFE000E001FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC0000001",
      INIT_5D => X"01FFFFE001E000FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC0000001026B70007FC",
      INIT_5E => X"000FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC00200030A08F0007FC00000080000",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFC0000002C36DB0007FC0000000000001FFFFC001E",
      INIT_60 => X"FFFFFFFFFFFFC0020002A18B70007FC0000000000001FFFFC001F000FFFFFFBF",
      INIT_61 => X"FC00000022116B0007FC0000000002001FFFFC003F0007FFFFFBFFFFFFFFFFFF",
      INIT_62 => X"5230007FC0030000006001FFFF8003F0007FFFFFBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"10000006001FFFF8003F8007FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC000000221",
      INIT_64 => X"FFFF0007F8007FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC0000000A10170007FC00",
      INIT_65 => X"03FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC0000000008470007FC001800000C001",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFC000000442A6B0007FC001C00001C001FFFF0007F80",
      INIT_67 => X"FFFFFFFFFFC0000004828530007FC001C00001C001FFFF0007F8003FFFFFBFFF",
      INIT_68 => X"0000004428AB0007FC001E00003C001FFFE000FFC003FFFFFBFFFFFFFFFFFFFF",
      INIT_69 => X"30007FC001E00003C001FFFE000FFC001FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_6A => X"00007C001FFFE000FFC001FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC00000040281",
      INIT_6B => X"FC001FFE001FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC0000004000530007FC001F",
      INIT_6C => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC0000004000530007FC001F80007C001FF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFC0000000028530007FC001F8000FC001FFFC001FFE000",
      INIT_6E => X"FFFFFFFFC0000000400430007FC001FC001FC001FFFC001FFE000FFFFFBFFFFF",
      INIT_6F => X"10002810A300067C001FE003FC001FFF8001FFE000FFFFFBFFFFFFFFFFFFFFFF",
      INIT_70 => X"007FC001FE003FC001FFF8003FFF0007FFFFBFFFFFFFFFFFFFFFFFFFFFFFFC00",
      INIT_71 => X"07FC001FFF8003FFF0007FFFFBFFFFFFFFFFFFFFFFFFFFFFFFC0000000408510",
      INIT_72 => X"0022150007FFFFBFFFFFFFFFFFFFFFFFFFFFFFFC00000000005100077C001FF0",
      INIT_73 => X"FFFBFFFFFFFFFFFFFFFFFFFFFFFFC00000020100300077C001FF007FC001FFF8",
      INIT_74 => X"FFFFFFFFFFFFFFFFFC0000000000030007DC001FF80FFC001FFF00000000007F",
      INIT_75 => X"FFFFFFC0000001000010006DC001FFC0FFC001FFF00000000003FFFFBFFFFFFF",
      INIT_76 => X"000810210007FC001FFC1FFC001FFF00000000003FFFFBFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"4BC001FFE3FFC001FFE00000000003FFFFBFFFFFFFFFFFFFFFFFFFFFFFFC0008",
      INIT_78 => X"FC001FFE00000000003FFFFBFFFFFFFFFFFFFFFFFFFFFFFFC000800002843000",
      INIT_79 => X"00000001FFFFBFFFFFFFFFFFFFFFFFFFFFFFFC0008000800410007FC001FFF7F",
      INIT_7A => X"FBFFFFFFFFFFFFFFFFFFFFFFFFC000C000800410006DC001FFFFFFC001FFE000",
      INIT_7B => X"FFFFFFFFFFFFFFFC00040004100100079C001FFFFFFC001FFC00000000001FFF",
      INIT_7C => X"FFFFC0004000200010007B8001FFFFFFC001FFC00000000001FFFFBFFFFFFFFF",
      INIT_7D => X"000001000678001FFFFFFC001FF800000000000FFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"C001FFFFFFC001FF800000000000FFFFBFFFFFFFFFFFFFFFFFFFFFFFFC000400",
      INIT_7F => X"001FF800000000000FFFFBFFFFFFFFFFFFFFFFFFFFFFFFC00020000D0410004B",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra_14_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal addra_14_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_14_sp_1 <= addra_14_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => addra(16),
      I3 => ena,
      O => addra_14_sn_1
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFF557580000000FA22AAAA8BFC03023AA8AAA9FF3D2AA2AABFFF7DFFDF77752",
      INIT_01 => X"000000AAA2AABFFFFFFF67D5557FFFFFF5555557FFFFFF5FFFFFFF555555FFFF",
      INIT_02 => X"AA28F5DD552AAA0A9C3F02AAAAABFFFFFF7FFDDF52AAAAAB5555AAAAAA800000",
      INIT_03 => X"D5557FFFFFF5555557FFFFFF5FFFFFFF555555FFFFFFF5575800000007AAA8AA",
      INIT_04 => X"AAAAABFFFFFFFFFF7FDAAA8AAB55550AA2AAAFFFFFFFFFFFAAAAAA9FFFFFFF67",
      INIT_05 => X"FF5FFFFFFF555555FFFFFFF5575880000001EAA8AAAAA0280000AAAAAA9FF3C2",
      INIT_06 => X"8AAB5557AAAAAABFFFFFFFFFFF2AAAAA9FFFFFFF65D5557FFFFFF5555557FFFF",
      INIT_07 => X"F55758800000026AAAAAAAAAA000002AAAAA9EB3C2AAAAABFFFFFFFFFFFFDAAA",
      INIT_08 => X"55572AAAAA2FFFFFFF65D5557FFFFFF5555557FFFFFF5FFFFFFF555555FFFFFF",
      INIT_09 => X"AAAAAAAAAAAAAA988EC2AAAAABFFFFFFFFFFFFDAAAAAAB5554AAAAAA977FD755",
      INIT_0A => X"557FFFFFF5555557FFFFFF5FFFFFFF555555FFFFFFF5575880000000FAAAAAAA",
      INIT_0B => X"AAABFFFF7FFFF77FDAAAAAAB5554AAAAAA9775D7555557EAAAAA8FFFFFFF65D5",
      INIT_0C => X"5FFFFFFF555555FFFFFFF5575A808000003EAAAAAAAAAAAAAAAAAAAA9CCCE2AA",
      INIT_0D => X"AB5D54AAAAAAB555555557FFCAAAAAA7FFFFFF65D5557FFFFFF5555557FFFFFF",
      INIT_0E => X"575800000000172AAAAAAAAAAAAAAAAAAA9CBFC2AAAAABFFFFFF77FFFFD2AAAA",
      INIT_0F => X"774AAAAA89FFFFFF65D5557FFFFFF5555557FFFFFF5FFFFFFF555555FFFFFFF5",
      INIT_10 => X"AAAAAAAAAAAA98CCE2AAAAABFFFFFFFFF777D2AAAAAB555EAAAAAAF5555D5F7D",
      INIT_11 => X"7FFFFFF5555557FFFFFF5FFFFFFF555555FFFFFFF5575A000000000DAAAAAAAA",
      INIT_12 => X"ABFFFFFFFFFF7FD2AAAAAB5D5AAAAAA8D5555D5555D7CAAAAAA1FFFFFF65D555",
      INIT_13 => X"FFFFFF555555FFFFFFF557580000000001CAAAAAAAAAAAAAAAAAAA9CB3C2AAAA",
      INIT_14 => X"557AAAAAA8D5555555DD5DEAAAAAA3FFFFFF65D5557FFFFFF5555557FFFFFF5F",
      INIT_15 => X"588800000003F4AAAAAAAAAAAAAAAAAA908BC2AAAAABFFFFFFFFFFFFDAAAAAAB",
      INIT_16 => X"D2AAAAABFFFFFF65FFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFF555555FFFFFFF557",
      INIT_17 => X"AAAAAAAAAA90CCC2AAAAABFFFFFFFFFFFFDAAAAAAB5552AAAAA1D5555555557D",
      INIT_18 => X"55555FFFFFFD555555FFFFFFFFFFFFFFFFFFFFFFFF588808000000F40AAAAAAA",
      INIT_19 => X"FFFFFFFFFF7FDAAAAAAB554AAAAAA9555555555557D2AAAAA8FFFFFF657FFFF5",
      INIT_1A => X"5557FFFFFFD555557FFD5880082000000FC0AAAAAAAAAAAAAAAA92C8C2AAAAAB",
      INIT_1B => X"CAAAAAA95555555555777AAAAAAAFFFFFF657FFFF555555FFFFFFD555555FD55",
      INIT_1C => X"808000000001760AAAAAAAAAAAAAAA9333E2AAAAABFFFFFFF7FFFFD2AAAAAB55",
      INIT_1D => X"AAAAAA7FFFFF657FFFF555555FFFFFFD555555FD555557FFFFFFD555557FFD5A",
      INIT_1E => X"AAAAAAAA983CC2AAAAABFFFFFFFFFF7FD2AAAAA97D6AAAAAA755555555575FFE",
      INIT_1F => X"555FFFFFFD555555FD555557FFFFFFD555557FFD58000000000000D5C82AAAAA",
      INIT_20 => X"FFFFFFF7FFDAAAAAA9552AAAAAA555555555D5577CAAAAAA7FFFFFE57FFFF555",
      INIT_21 => X"57FFFFFFD555557FFD5A280000000000A7DFCAAAAAAAAAAAAAB08CE2AAAAABFF",
      INIT_22 => X"FFFFF555555555D55555FFFFFFFFFFFFE57FFFF555555FFFFFFD555555FD5555",
      INIT_23 => X"000080000023DF75FFFFFFFFFFFFF8CE3FFFFFFF3FFFFFFFFF7FF7FFFFFDD5FF",
      INIT_24 => X"FFFFFFFFFF657FFFF555555FFFFFFD555555FD555557FFFFFFD555557FFD58A0",
      INIT_25 => X"FFFFFFC0CC3DFFFFFFBEFFFFFFFFFFF7FFFFFDDD7FFFFFFD55555555D5575DFF",
      INIT_26 => X"5FFFFFFD555555FD555557FFFFFFD555557FFD58800880800000002F7F7FFFFF",
      INIT_27 => X"FFFFFFFFFFFDFFFFD77FFFFFF555555555557757FFFDFFFFFFFF657FFFF55555",
      INIT_28 => X"FFFFFFD555557FFD5888088000000000023955755DD5575540003D55555FFEFF",
      INIT_29 => X"FFF555555555557755555755FFFFFFE57FFFF555555FFFFFFD555555FD555557",
      INIT_2A => X"000200000000002A82A80A0200083300000000FFFFFFFFFFFFFFBEFBFFF7FFFF",
      INIT_2B => X"FFFFFFFFE57FFFF555555FFFFFFD555555FD555557FFFFFFD555557FFD588800",
      INIT_2C => X"02000823CCC8333CF3FFFFFFFFFFDFFDF7FDFD575555555555555555555DDFFF",
      INIT_2D => X"FFFFFD555555FD555557FFFFFFD555557FFD5A82000800000000000000000300",
      INIT_2E => X"FFFFFFF77F77DD7DD5D5555555555555555DD5DFFFFFFFFFFFE57FFFF555555F",
      INIT_2F => X"FFFFD555557FFD58000A0800000000000000C200300088C08CCB33FFE3FE3FFF",
      INIT_30 => X"55555555555555577D5FFFFFFFFFE57FFFF555555FFFFFFD555555FD555557FF",
      INIT_31 => X"000000000000000003003203208CC338333FCFF3FFFFFFDFFFFDF7DDDD777775",
      INIT_32 => X"FFFFFFE57FFFF555555FFFFFFD555555FD555557FFFFFFD555557FFD5AA80000",
      INIT_33 => X"03308C83CC33F8EFBFFFFFFFFFF7FDDFF7775D55555555555555555555555DFF",
      INIT_34 => X"FFFD555555FD555557FFFFFFD555557FFD58A000008008000000000020000008",
      INIT_35 => X"FFFFFFFFFFFFF7757755D5555555555555555DDDDFFFFFFFE57FFFF555555FFF",
      INIT_36 => X"FFD555557FFD58802020880800000000000000000000008C832C38CEF3FFFFFF",
      INIT_37 => X"55555555555D555D5FDFFFFFFFE57FFFF555555FFFFFFD555555FD555557FFFF",
      INIT_38 => X"0000000000000000000000008C882C38EFB3FCFFFFFFFFFFFFFFFFFFF5F775D5",
      INIT_39 => X"FFFFE57FFFF555555FFFFFFD555555FD555557FFFFFFD555557FFD58A08A2008",
      INIT_3A => X"30088CCCB3F33FBCFFFFFFFFFFFFDFF7FFDD75755555555555555D55555DDDFF",
      INIT_3B => X"FD555555FD555557FFFFFFD555557FFD58A80A00000000000000000000000202",
      INIT_3C => X"FFFFFDF7DDFF5777575D555555555555555D7D5D7FFFFFE57FFFF555555FFFFF",
      INIT_3D => X"D555557FFD5A800008000000000000000C03000000302308C8CF23FCFFF3FFFF",
      INIT_3E => X"555555555555D5D7FFFFFFFFE57FFFF555555FFFFFFD555555FD555557FFFFFF",
      INIT_3F => X"20000000020000303008C88308F233CCCF2CFFFFFFFFDFFF7FFDFDDDD5DD5555",
      INIT_40 => X"FFE5DFFFFFFFFFFFFFFFFFFFFFFFFD555557FFFFFFD555557FFD58000288A000",
      INIT_41 => X"8C82320F32FCFFFFFFFFFFFDFFF7DDFF77DD757555555555555555D75D55DFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF75A80200800000000000000000800020200",
      INIT_43 => X"FFFF7FF7FFDDD7555755555555555555D55DD7DFFFFFE5D5557FFFFFF5555557",
      INIT_44 => X"FFFFF5575A0008000A0000000000000000002000808C008E0CF33FB3CAFFFFFF",
      INIT_45 => X"5555555555555DD57DFFFFE5D5557FFFFFF5555557FFFFFF5FFFFFFF555555FF",
      INIT_46 => X"0000000000000000000000000220CE333BEFCFFFFFFFFFFFFFFFFDDFDD755555",
      INIT_47 => X"E7D5557FFFFFF5555557FFFFFF5FFFFFFF555555FFFFFFF55758AA0A20880002",
      INIT_48 => X"8000330E33BEFFCFFFFFFFFFFFFFFFFFDDDD7555555555555555755DD57DFFFF",
      INIT_49 => X"FFFF5FFFFFFF555555FFFFFFF55758A88A208082000000000000000000000000",
      INIT_4A => X"FF7FF77FDDDD5D55D5555555555555755775F77FFFE7D5557FFFFFF5555557FF",
      INIT_4B => X"FFF5575A880008000A00000000000000002000C00C808823233FCCFFFFFFFFFF",
      INIT_4C => X"55555555757555775FFFE5D5557FFFFFF5555557FFFFFF5FFFFFFF555555FFFF",
      INIT_4D => X"0000000000C00208080C82300F32CC2FF33CFFFFFFFFFFFFFF75F5DDDD575555",
      INIT_4E => X"D5557FFFFFF5555557FFFFFF5FFFFFFF555555FFFFFFF5575800000028000000",
      INIT_4F => X"CC2320F3F33FFFFFFFFFFDFFF77DDDF77755D5555555D55D557555D7DFFFFFE5",
      INIT_50 => X"FF5FFFFFFF555555FFFFFFF5575A000A00000000280000000000003000C03080",
      INIT_51 => X"FFFFFF77DDDF775D75555555555575555D55D7FFE5D5557FFFFFF5555557FFFF",
      INIT_52 => X"F5575A002000A00280000000000008000000200300CC2332CF0BFACFAFFFFFFF",
      INIT_53 => X"555555755D55DDDFFFE5D5557FFFFFF5555557FFFFFF5FFFFFFF555555FFFFFF",
      INIT_54 => X"0000000000000080200220088CE3F33FEFFFFFFFFF7FF7FFDFF77DD555555555",
      INIT_55 => X"557FFFFFF5555557FFFFFF5FFFFFFF555555FFFFFFF5575A0208202082080000",
      INIT_56 => X"0CCCCBA33ACFBFFFFFFFFFFFFFFFF77D75575555555555555555555F5F7FE5D5",
      INIT_57 => X"5FFFFFFF555555FFFFFFF5575A28888208080000000000000000000000000002",
      INIT_58 => X"FFFFFFF77D775755555555555555555577577D25D5557FFFFFF5555557FFFFFF",
      INIT_59 => X"575A280A80080880820000000000000000000200020CC0CCA3BACFBFFFFFFFFF",
      INIT_5A => X"555555575575F7FD25D5557FFFFFF5555557FFFFFF5FFFFFFF555555FFFFFFF5",
      INIT_5B => X"000000002000002088200882CCF33FFFCFFFFFFFFFF7FFFFF77FD75575555555",
      INIT_5C => X"7FFFFFF5555557FFFFFF5FFFFFFF555555FFFFFFF5575E022A208020A0000800",
      INIT_5D => X"20CE0FF23CFF3FFFFFF7FFFF77DDDF5D57555555555555555757755FFD255555",
      INIT_5E => X"FFFFFF555555FFFFFFF55556A00002280000000000000000000003300C00CC23",
      INIT_5F => X"7DFDDF7DDDF5775555555D555557555FF77D2555557FFFFFF5555557FFFFFF5F",
      INIT_60 => X"560002800000000000000000000000000030820C0CC2332323F3F3FFFFFFFFF7",
      INIT_61 => X"55555555D5577DB555557FFFFFF5555557FFFFFF5FFFFFFF555555FFFFFFF555",
      INIT_62 => X"0000000C00C00000302300B30B8F3FAFFFFFFFFFFFFFF7DDFF5DF75D5D555555",
      INIT_63 => X"FFFFF5555557FFFFFF5FFFFFFF555555FFFFFFF5555408280000028828000000",
      INIT_64 => X"C8F33BB3FF3EFFFFFFFFFFDFFFFFD775555555555555555555755F771D55557F",
      INIT_65 => X"FFFF555555FFFFFFF55576820A80A882802800A0000000000000000800300320",
      INIT_66 => X"FFFFFFF77DD575555555555555557557749555557FFFFFF5555557FFFFFF5FFF",
      INIT_67 => X"888A882A0A208020A0000000000000000003020320CCE033B3BB3FFFFFFFFFFF",
      INIT_68 => X"5555555555F657FFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFF555555FFFFFFF55556",
      INIT_69 => X"00000000000000002320CC0CB32FB3EFFFFFFFFFFFFFFDDFF7FDDD7555555555",
      INIT_6A => X"555FFFFFFD555555FFFFFFFFFFFFFFFFFFFFFFFDD5280A20822A208800000000",
      INIT_6B => X"0F38CFCFCFFFFFFFFFFFDFF7DFDDF7575755555555555555555DDED5FFFFF555",
      INIT_6C => X"57FFFFFFD555557FFF57AA02800000000A000000000000020020020088230088",
      INIT_6D => X"FDDF5DF5DD557555555555575575D7D0D5FFFFF555555FFFFFFD555555FD5555",
      INIT_6E => X"2000280000000000000000000000003000300302320CCCF33FF8CFFFFFFFFFF7",
      INIT_6F => X"55557555FAD7FFFFF555555FFFFFFD555555FD555557FFFFFFD555557FFFD708",
      INIT_70 => X"000000C00302080C823323C8CF23FFFFFFFFFFFFFFF7FDDDDD7FDD5555555555",
      INIT_71 => X"5FFFFFFD555555FD555557FFFFFFD555557FFFD7EA0280000A00000008000000",
      INIT_72 => X"E32CFFCEFCFFFFFDFFDFFDFF77DDD55555555555555555555549F7FFFFF55555",
      INIT_73 => X"FFFFFFD555557FFFDFE02808A20020800820200000000000002000200C00882C",
      INIT_74 => X"FFDFFFF5DD5D555555555555555F6BD7FFFFF555555FFFFFFD555555FD555557",
      INIT_75 => X"A0202280020000200000000000000000000C00CC22338CACEFFEFFFFFFFFFFFF",
      INIT_76 => X"55555D8157FFFFF555555FFFFFFD555555FD555557FFFFFFD555557FFFD7E88A",
      INIT_77 => X"00000000000000000C23338CAC3FEFBFFFFFFFFFFFFFFFFF7FDD557555555555",
      INIT_78 => X"FFFFFD555555FD555557FFFFFFD555557FFFD5528AA88222A22808A000000000",
      INIT_79 => X"38FF32CF3FFFFFFFFFF7FFF7FD7DD75575555555555555558FDFFFFFF555555F",
      INIT_7A => X"FFFFD555557FFFF7F0AA008800202880A00200000000000000000002000C2303",
      INIT_7B => X"DDF775DD575555555555555574B7DFFFFFF555555FFFFFFD555555FD555557FF",
      INIT_7C => X"0A0020000000828000000000000C80C020C0CC23C03383F3FFFFFFFFFFDFF7FF",
      INIT_7D => X"555E9D5FFFFFF555555FFFFFFD555555FD555557FFFFFFD555557FFFFD7E8288",
      INIT_7E => X"00000002000CC0CC2320FC8F3F3CF3FFFFFFFFFF7F77FDDF5775555555555555",
      INIT_7F => X"FFFD555555FD555557FFFFFFD555557FFFFDF420080008008000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_14_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"999999999999999999999B9B970EE57BDFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFF",
      INIT_01 => X"7474774777776477777777777777779777977777777977979777797997979979",
      INIT_02 => X"4444444444444444444444444444464444444744444444464744464747444747",
      INIT_03 => X"FFFFFDDDDDDDDDDDDFFFFFFFFFFDDB5EEAE24442022404444440444044422444",
      INIT_04 => X"FFDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFDDDDDDDDDDDDFFFFFFFFF",
      INIT_05 => X"77797979979979997999799999999999999999999999720E359BFFFFFFFFFFFF",
      INIT_06 => X"6444644444646447476464774777474777777777777777777777777777779797",
      INIT_07 => X"2424224244424444440444444444444444444444444444444444444444444464",
      INIT_08 => X"DDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFDB53E8A004042444",
      INIT_09 => X"40E1579DFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFD",
      INIT_0A => X"7777777777777777777777777779777979797999999999999999999999999997",
      INIT_0B => X"4444444444444444444444447444444446474746644744766767676774777777",
      INIT_0C => X"FFFFFD951AACE224242444242404224424444424424424444444444444444444",
      INIT_0D => X"FFFDDDDDDDDDDDDDFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFF",
      INIT_0E => X"999999999999999999720E1579BDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFF",
      INIT_0F => X"4476674767677477777777777777777777777777777777777979977999999999",
      INIT_10 => X"2444244444444444444444444444444444444444444444744447474444466467",
      INIT_11 => X"FDDDDDDDDDDDDFFFFFFFFFFFFDB751CAE2242424242424244244242422444244",
      INIT_12 => X"DDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFDDDDDDDDDDDDFFFFFFFFFFFFF",
      INIT_13 => X"797779979979979999999999999999999999972EEE359BDDFFFFFFFFFFFFFFDD",
      INIT_14 => X"4464444646446474647647774747777777777777777777777777777797977779",
      INIT_15 => X"2242444444042244444444422444444444444444444444444444444444464444",
      INIT_16 => X"DDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFB9530CCCE222440424",
      INIT_17 => X"9DDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFDDDDD",
      INIT_18 => X"7777777797777779779797797979797999979799999999999999999962E00359",
      INIT_19 => X"4444444447444644644447464464744647747474774777774774777777777777",
      INIT_1A => X"FFD99553A6EE0224244444404224444444424444444444444444444444444444",
      INIT_1B => X"DDDDDDDDDDDDFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFF",
      INIT_1C => X"99999999974406E15799DDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFD",
      INIT_1D => X"6777777777777777777797977797797797979997997999999999799999999999",
      INIT_1E => X"4444444444444447446447474447444644744644747446474746747747774774",
      INIT_1F => X"DDDDDDDDDFFFFFFFFFFFFFDD97551868E202E442244444404444444E44444444",
      INIT_20 => X"DDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDD",
      INIT_21 => X"7777779797977997999999999777400A8C33799BDDDDFFFFFFFFFFFFFFDDDDDD",
      INIT_22 => X"4464444474744474746447474467747477777777777777777777777777777777",
      INIT_23 => X"0444404224424224444444444444444444444444444444444444444444444444",
      INIT_24 => X"DDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDB9733C688C0E0044044",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDD",
      INIT_26 => X"000000000000000000000002402020200220222224222000EACC03579DDDFFFF",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"DDD97530CA8AAA0EE00000000E0000000000C000000000000000000000000000",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"AAAEEC13777BDDFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFFF",
      INIT_2B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACAAAAAAAAAAAAAAAACAA",
      INIT_2C => X"A8AAAA8AA8A8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2D => X"FFFFFFDDDDDDDDDDDDFFFFDDB77731EC68A888A8A88A8A8A888A8A8A8A8A88A8",
      INIT_2E => X"FFDDDDDDDDDDDDDFFFFFFFFFFFFFDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFF",
      INIT_2F => X"AAACCACACACCACAAAAAAACCE33559BBDDFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFF",
      INIT_30 => X"CAAAAAAAAAAAAACAACACAACACACAAAAAAAAAAAAAACACACAACACACAAAAAAAAAAA",
      INIT_31 => X"AAAAAA8C8AAACA888888A888AAAAAAAAACAACACAAAAAAAAAAAAACAACACACAACA",
      INIT_32 => X"DDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFDDBB97553CCACA8A88888",
      INIT_33 => X"DDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFFFFFFFFFFFDDFFFFFFFFFFFFFF",
      INIT_34 => X"1331313131111111111113135133515315111111135155599DDDFFFFFFFFFDDD",
      INIT_35 => X"1111111131331513313131111111111111331313133151311111111111113315",
      INIT_36 => X"DDD9975553131111111131313315133131111111111111513313131331511111",
      INIT_37 => X"FFFFDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFF",
      INIT_38 => X"979BDDFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFFFFFFF",
      INIT_39 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3B => X"FFDDDDDDDDDDDDFFFFFFFFFDDB95555555555555555555555555555555555555",
      INIT_3C => X"DDDDDDDDDDDFFFFFFFFFFFFFDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFF",
      INIT_3D => X"999999999977999999999BBDDDFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFDD",
      INIT_3E => X"9999779999999999999999999999999999999999999B99999999999999999999",
      INIT_3F => X"9999999999999779997799999999999999995995999779999999999999999977",
      INIT_40 => X"DDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFDDDD99999999977999999",
      INIT_41 => X"DDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFFFFFFFFFFFDDFFFFFFFFFFFFFFDDDD",
      INIT_42 => X"DDDDB999999999999BDDDDDDDDDDDDB999999B9DDDDDFFFFFFFFFFFFFDDDDDDD",
      INIT_43 => X"9999DDDDDDDDDDDDB9999999999999DDDDDDDDDDDDB9999999999999DDDDDDDD",
      INIT_44 => X"FDDDD99999999B99BDDDDDDDDDDDD9999B99999999DDDDDDDDDDDDD9B99B9999",
      INIT_45 => X"DDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFFFFFFFFFFF",
      INIT_47 => X"BBBBBBBBBBBDDDDDDDDDDDDDDBBBBBBBBBBBBDDDDDDDDDDDDDDBBBBBBDDDDDDF",
      INIT_48 => X"DDDDDDDDDDDBDBBDBBBBBBBBDDDDDDDDDDDDDBBBBBBBBBBBBBDDDDDDDDDDDDDB",
      INIT_49 => X"DDDDDDDDDDFFFFFFFFFFFFFDDBDBBBBBBDBBDDDDDDDDDDDDDBBBBDBBBBBBBBDD",
      INIT_4A => X"DDDDDDDFFFFFFFFFFFFFDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDD",
      INIT_4B => X"FFFFFFDDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDD",
      INIT_4C => X"DDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFF",
      INIT_4D => X"FFFFFDDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDD",
      INIT_4E => X"DDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFFFFFF",
      INIT_4F => X"DFFFFFFFFFFFFFDDDDDDDDDDDDDFFFFFFFFFFFFFDDFFFFFFFFFFFFFFDDDDDDDD",
      INIT_50 => X"FDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDD",
      INIT_51 => X"FFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFF",
      INIT_52 => X"DDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDD",
      INIT_53 => X"FFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFFFFFFFFFFFDDFF",
      INIT_55 => X"DDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFF",
      INIT_56 => X"FFFFFFFDDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDD",
      INIT_57 => X"DDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFFFF",
      INIT_58 => X"DDDFFFFFFFFFFFFFDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDD",
      INIT_59 => X"FFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDD",
      INIT_5A => X"DFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFF",
      INIT_5B => X"FDDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDD",
      INIT_5C => X"FFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFDDDDDDDDDDDDDFFFFFFFFFFFFFDDFFFFFFFFFFFFFFDDDDDDDDDDDD",
      INIT_5E => X"DDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFF",
      INIT_5F => X"FFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDD",
      INIT_60 => X"DDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFF",
      INIT_61 => X"FFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDD",
      INIT_62 => X"FFFFFDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFFFFFFFFFFFDDFFFFFF",
      INIT_63 => X"DDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFF",
      INIT_64 => X"FFFDDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDD",
      INIT_65 => X"DDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDD",
      INIT_67 => X"DDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDF",
      INIT_68 => X"FFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFD",
      INIT_69 => X"DDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDFFF",
      INIT_6A => X"FFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFDDD",
      INIT_6B => X"FFFFFFDDDDDDDDDDDDDFFFFFFFFFFFFFDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFF",
      INIT_6C => X"DDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFF",
      INIT_6D => X"FFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDD",
      INIT_6E => X"DDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFFFFFF",
      INIT_6F => X"FFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDD",
      INIT_70 => X"FDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFFFFFFFFFFFDDFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFF",
      INIT_72 => X"DDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDF",
      INIT_73 => X"FFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFFFFFFFFFFFD",
      INIT_74 => X"FFFFFFFFDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"DDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDD",
      INIT_7B => X"FFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFF",
      INIT_7C => X"FDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDDDFFFFFFFFFFFFFDDDDDDDDDDDD",
      INIT_7D => X"FFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFF",
      INIT_7E => X"000000000000000000000000000000000000000000000000FFFDDDDDDDDDDDDF",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => addra(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => dina(3 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"003FFF000FFF8003FFE000FFF8007FFE001FFF8007FFE001FFF8007FFC001FFF",
      INIT_01 => X"F8003FFE000FFF8007FFE001FFF8007FFE001FFF8007FFC001FFF3FFF000FFFC",
      INIT_02 => X"FFF8007FFE001FFF8007FFE001FFF8007FFC001FFF3FFF000FFFC003FFF000FF",
      INIT_03 => X"01FFF8007FFE001FFF8007FFC001FFF3FFF000FFFC003FFF000FFF8003FFE000",
      INIT_04 => X"E001FFF8007FFC001FFF3FFF000FFFC003FFF000FFF8003FFE000FFF8007FFE0",
      INIT_05 => X"FFC001FFF3FFF000FFFC003FFF000FFF8003FFE000FFF8007FFE001FFF8007FF",
      INIT_06 => X"FF000FFFC003FFF000FFF8003FFE000FFF8007FFE001FFF8007FFE001FFF8007",
      INIT_07 => X"3FFF000FFF8003FFE000FFF8007FFE001FFF8007FFE001FFF8007FFC001FFF3F",
      INIT_08 => X"003FFE000FFF8007FFE001FFF8007FFE001FFF8007FFC001FFF3FFF000FFFC00",
      INIT_09 => X"F8003FFC000FFF0003FFC001FFF8007FFC001FFF3FFF000FFFC003FFF000FFF8",
      INIT_0A => X"000FFFC003FA1FFF8007FFC001FFF3FFF000FFFC003FFE000FFF8003FFE000FF",
      INIT_0B => X"5EFFF8007FFC001FFF3FFF000FFFC003FFEBFF0007FFC001FFF0007FFC001FFF",
      INIT_0C => X"C001FFF3FFF000FFFC003FF9400FFF8003FFE000FFF8003FFE000FFF0003FFC0",
      INIT_0D => X"000FFFC003FC2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3FF8007FF",
      INIT_0E => X"85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11FF8007FFC001FFF3FFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF107F8007FFC001FFF3FFF000FFFC003F",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFDF03F8007FFC001FFF3FFF000FFFC003E05FFFFFFFFF",
      INIT_11 => X"4080080082229F8007FFC001FFF3FFF000FFFC003C07BFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"91F8007FFC001FFF3FFF000FFFC003D44CA04004080080081001020020020400",
      INIT_13 => X"FFFFF3FFF000FFFC0030963FFBFFBF620000000000011AFFFFFFFFFFFFFFFFF2",
      INIT_14 => X"FFFFFFFEC99C007FFFFFFFFFFA1000000000013BFFFFFFFFFFFFF937FFFFFFFF",
      INIT_15 => X"BFFFFFFFFFFFFFA1450000000010BFFFFFFFFFFFFFC68FFFC003FFE000FFFFFF",
      INIT_16 => X"FFFFD8C0000000049414FFFFFFFFFFFFC0FFFC003FFE000E001FFF8007FFD664",
      INIT_17 => X"000824A6DAFFFFFFFFFFF60FFFC003FFE000E001FFF8007FFC09CBFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFF82FFFC003FFE000E001FFF8007FFA6A1FFFFFFFFFFFFFFCF4C0800",
      INIT_19 => X"5FFFC003FFE000E001FFF8007FF80534FFFFFFFFFFFFF7D2808000002112557B",
      INIT_1A => X"000E001FFF8007FF64886FFFFFFFFFFFFF718208000000212555B7FFFFFFFFFE",
      INIT_1B => X"007FF45218BFFFFFFFFFFFFD71228000000000535D7FFFFFFFFFF3FFFC003FFE",
      INIT_1C => X"FFFFFFFFFFFFDD08280000000004AEDFFFFFFFFFFEF7FFC003FFE000E001FFF8",
      INIT_1D => X"FFD848040000029249B77FFFFFFFFFF03FFC003FFE000E001FFF8007FE2A108B",
      INIT_1E => X"04005555AFFFFFFFFFFF1BFFC003FFE000E001FFF8007FEC050BDFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFF9BFFC003FFE000E001FFF8007FD3C04A5FFFFFFFFFFFFE7F4000000",
      INIT_20 => X"FFC003FFE000E001FFF8007FD98014FFFFFFFFFFFFFFF4D20208000008516BB7",
      INIT_21 => X"0E001FFF8007F85800313FFFFFFFFFFFFB744A00000028414B5FFFFFFFFFFF91",
      INIT_22 => X"7F9B00095BFFFFFFFFFFFFB95084000000001556DDFFFFFFFFFB9FFC003FFE00",
      INIT_23 => X"FFFFFFFFFFFE8C2040000000000527DFFFFFFFFFF5FFC003FFE000E001FFF800",
      INIT_24 => X"EEE2440000000020CD77FFFFFFFFFD9FFC003FFE000E001FFF8007FBB000837F",
      INIT_25 => X"00420ADAF7FFFFFFFFE8FFC003FFE000E001FFF8007F9E020031FFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFF8FFC003FFE000E001FFF8007F1A020410FFFFFFFFFFFFFF584000000",
      INIT_27 => X"C003FFE000E001FFF8007F12022CD6FFFFFFFFFFFFFF5300000002024952DDFF",
      INIT_28 => X"001FFF8007F08000419FFFFFFFFFFFFFFF9350820000010A34BBFFFFFFFFE0FF",
      INIT_29 => X"88000097BFFFFFFFFFFFFCE680000000020852AF7FFFFFFFFF97FFFFFFFFFFFE",
      INIT_2A => X"FFFFFFFFFFDD480000000002021B6EFFFFFFFFFA007FFC001FFFFFFFFFFFFFFE",
      INIT_2B => X"D1080800000000009BEFFFFFFFFF8007FFC001FFF3FFF000FFFC058000010BFF",
      INIT_2C => X"01140ABBFFFFFFFFF4007FFC001FFF3FFF000FFFC0180000106FFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFC807FFC001FFF3FFF000FFFC030000A414FFFFFFFFFFFFFF3420800000",
      INIT_2E => X"FC001FFF3FFF000FFFC0200000015FFFFFFFFFFFFFFE920000000200216DFBFF",
      INIT_2F => X"F000FFFC12000001473FFFFFFFFFFFFF8CA00000011105286EFFFFFFFFFC807F",
      INIT_30 => X"000833DFFFFFFFFFFFFFCFB18820000044815B5EFFFFFFFF4807FFC001FFF3FF",
      INIT_31 => X"FFFFFFFFFEEA4000000001052957BFFFFFFFF4807FFC001FFF3FFF000FFFC028",
      INIT_32 => X"8A00000000000106B7FFFFFFFF4807FFC001FFF3FFF000FFFC12800000045FFF",
      INIT_33 => X"00004D7FFFFFFFF4807FFC001FFF3FFF000FFFC12800000025FFFFFFFFFFFFFE",
      INIT_34 => X"FFFF5807FFC001FFF3FFF000FFFC128000010AB7FFFFFFFFFFFFF99000000000",
      INIT_35 => X"001FFF3FFF000FFFC128000000427FFFFFFFFFFFFDCD100000000000855DBFFF",
      INIT_36 => X"00FFFC12800000046FFFFFFFFFFFFFD865000000010414B2DFFFFFFFF5807FFC",
      INIT_37 => X"0011739FFFFFFFFFFFFFFE904081000122A5376FFFFFFF4807FFC001FFF3FFF0",
      INIT_38 => X"FFFFFFFFFE32C40000004024ADAFFFFFFFF4807FFC001FFF3FFF000FFFC12800",
      INIT_39 => X"800000002020854DDFFFFFFF4807FFC001FFF3FFF000FFFC12800000045FFFFF",
      INIT_3A => X"0003597FFFFFF5807FFC001FFF3FFF000FFFC12800000051A7FFFFFFFFFFFFAB",
      INIT_3B => X"FF5807FFC001FFF3FFF000FFFC128000000418FFFFFFFFFFFFFBB20000000000",
      INIT_3C => X"FFFF3FFF000FFFC128000000408BFFFFFFFFFFFFFB4800000000000036BFFFFF",
      INIT_3D => X"FFFFD28000000421BFFFFFFFFFFFFFED40000000040850B7DFFFFFF4BFFFFFFF",
      INIT_3E => X"001147FFFFFFFFFFFFFEF4C0800000010A9D6BFFFFFF47FC003FFE000FFFFFFF",
      INIT_3F => X"FFFFFFFF65A2480080024A52ABFFFFFFF47FC003FFE000E001FFF8007E280000",
      INIT_40 => X"A0800000000296D9BFFFFF47FC003FFE000E001FFF8007E280000200134FFFFF",
      INIT_41 => X"494AFFFFFFF47FC003FFE000E001FFF8007E2800000005CFFFFFFFFFFFFFFFFC",
      INIT_42 => X"47FC003FFE000E001FFF8007E2C80000000853FFFFFFFFFFFFF8D20800000010",
      INIT_43 => X"00E001FFF8007E28800000000C3FFFFFFFFFFFFFAC48800000000090E6FFFFFF",
      INIT_44 => X"07E2800000041045FFFFFFFFFFFFFEC48000000000002E6FFFFFF47FC003FFE0",
      INIT_45 => X"01055FFFFFFFFFFFFFE9204000000085052FBFFFFF47FC003FFE000E001FFF80",
      INIT_46 => X"FFFFFFF3FB6000000020915757FFFFF47FC003FFE000E001FFF8007E29000000",
      INIT_47 => X"21000000422A55EBFFFF47FC003FFE000E001FFF8007E2A40000001267FFFFFF",
      INIT_48 => X"42D7FFFFF47FC003FFE000E001FFF8007E28100000414597FFFFFFFFFFFFFA50",
      INIT_49 => X"FC003FFE000E001FFF8007E2C800000000477FFFFFFFFFFFFFFD400000000011",
      INIT_4A => X"E001FFF8007E2A000000000129FFF8000000000000438C000002085AEFFFFF47",
      INIT_4B => X"E28800000000029FFF3FFFFFFFFFFFFFFFE000000000ABDFFFF47FC003FFE000",
      INIT_4C => X"042AFFF7FFFFFFFFFFFFFFFA00000000A6BDFFFF47FC003FFE000E001FFF8007",
      INIT_4D => X"FFFFFFFFFFFF800000208B5D7BFFF47FC003FFE000E001FFF8007E2888000000",
      INIT_4E => X"E400000104A96DFFFF47FC003FFE000E001FFF8007E2A41000000008A7FF3FFF",
      INIT_4F => X"0D75FFF47FC003FFE000E001FFF8007E2504000001023BFFF3FFFFFFFFFFFFFF",
      INIT_50 => X"003FFE000E001FFF8007E2CB0000000032CBFF3FFFFFFFFFFFFFFAC0000042A5",
      INIT_51 => X"01FFF8007E2A090000000287BFF0FFFFFFFFFFFFFF80000040042AB6FFFF47FC",
      INIT_52 => X"B4400000000016FF3FFFFFFFFFFFFFF40000000002A6BB7FF4BFFFFFFFFFFFE0",
      INIT_53 => X"086FF3FFFFFFFFFFFFFFE000000000292DF7FF4807FFC001FFFFFFFFFFFFFFD2",
      INIT_54 => X"FFFFFFFFF840000020820ADFFFF4807FFC001FFF3FFF000FFFC12DD500000004",
      INIT_55 => X"0000000450ABBDFF4807FFC001FFF3FFF000FFFC12AA10000000010D3F3FFFFF",
      INIT_56 => X"55FFF4807FFC001FFF3FFF000FFFC12AAA080000001453F3FFEEFEFDFB76FC81",
      INIT_57 => X"C001FFF3FFF000FFFC12C9080000000117FF7CCEE6EFD9F27FD8010000008094",
      INIT_58 => X"000FFFC12B2A480000001262F3FBF9DFFFFFFFBE44000000205166EB7F4807FF",
      INIT_59 => X"A81000000084EF73BFFFFFFFCD9F2200000020420A5BFFF4807FFC001FFF3FFF",
      INIT_5A => X"4DF3BFFFFBB76FDFE480000000000145BADF4807FFC001FFF3FFF000FFFC12AB",
      INIT_5B => X"FFFFFD8800000000001055BDF5807FFC001FFF3FFF000FFFC12B541400000000",
      INIT_5C => X"00000000015FFF5807FFC001FFF3FFF000FFFC12FD614000000002573EEFEFFF",
      INIT_5D => X"6F74807FFC001FFF3FFF000FFFC12EFA80000000002173FEFEFFFFFF7FFA0000",
      INIT_5E => X"01FFF3FFF000FFFC12D7A69400000012073FFFFD3CFDFFF82C44000000020D2D",
      INIT_5F => X"0FFFC12EB24200000008AF73FFFFFEFBF7EF96241000000449455B7F4807FFC0",
      INIT_60 => X"89000000810B3FFBFFFFFFFFF8B940040002020A356DF4807FFC001FFF3FFF00",
      INIT_61 => X"B3FFBFFFFFFFFE4AE50000000010429BF75807FFC001FFF3FFF000FFFC12D7AA",
      INIT_62 => X"FFD1EC810000008000156DF5807FFC001FFF3FFF000FFFC13EBDC5000000080D",
      INIT_63 => X"0000000052D74807FFC001FFF3FFF000FFFC13FF5882000000000B3FFFFFFFFF",
      INIT_64 => X"74807FFC001FFF3FFF000FFFC13FD5AC2000000000B3FFFFFFFFFFF93E821000",
      INIT_65 => X"FFF3FFF000FFFC13FDDE4C80000000153FFFFFFFFFFFF76320000000020429B7",
      INIT_66 => X"FFFD2F7AE8420000002C13FFFF5EFDEBC2F3FA204000000122955D4BFFFFFFFF",
      INIT_67 => X"000001022F3FFFF43871876FF2C3040800020924D7747FC003FFE000FFFFFFFF",
      INIT_68 => X"FFFFFFFFFFF9FFFDA080000001054AAFC7FC003FFE000E001FFF8007E2EF56B9",
      INIT_69 => X"9FECC08000000084086ADC7FC003FFE000E001FFF8007E2F7AE9400000002013",
      INIT_6A => X"00000002A7C7FC003FFE000E001FFF8007E2FBDE5150000002053FFFBFFFFFFF",
      INIT_6B => X"7FC003FFE000E001FFF8007E2FFFAEA02000002053FFFB40000007FECC080000",
      INIT_6C => X"0E001FFF8007E2FFFAAB02000000013FFFAFFFFFFFFFFED00200000000000B7C",
      INIT_6D => X"7E2F7DEA960000000013FFFAFFFFFFFFFFFA9200000000420437C7FC003FFE00",
      INIT_6E => X"000000013FFFAFFFFFFF1FFF8B411000000014A6FC7FC003FFE000E001FFF800",
      INIT_6F => X"FAFFFFFFE0FFFFE9A1020001225529C7FC003FFE000E001FFF8007E2FBAEAA04",
      INIT_70 => X"FFCA420000000808557C7FC003FFE000E001FFF8007E2DFF6BCF1000080073FF",
      INIT_71 => X"0002055BC7FC003FFE000E001FFF8007E2FBAF5244400000013FFFAFFFFFFE2F",
      INIT_72 => X"C003FFE000E001FFF8007E2EFDEB548000000011FFFAFFFFFFE77FFEB0200000",
      INIT_73 => X"001FFF8007E2FFFFFFAA000000011FFFAFFFFFFE7BFFF288000000000010BC7F",
      INIT_74 => X"2FFFF7EA2000000011FFFAFFFFFFE7DFFD284000000000012BC7FC003FFE000E",
      INIT_75 => X"0000013FFF2FFFFFFE78FFDEA41000000000029C7FC003FFE000E001FFF8007E",
      INIT_76 => X"FFFFFFE78FFFEE45000000048A2DC7FC003FFE000E001FFF8007E2FFDF74C8A0",
      INIT_77 => X"FF371000000010425C7FC003FFE000E001FFF8007E2EFEF5552840000013FFF2",
      INIT_78 => X"200229C7FC003FFE000E001FFF8007E2FDDEB5681001000939E7AFFFFFFE7D7F",
      INIT_79 => X"03FFE000E001FFF8007E27FFFDAF2C00000002EDF2FFFFFFE5D3FFBC40000000",
      INIT_7A => X"1FFF8007E2FFDFBDFB1000000036D12FFFFFFE57BFFB95202000000042BC7FC0",
      INIT_7B => X"FFFFFED1880000035432FFFFFFEC71FFFB62020000000001CFFFFFFFFFFFFE00",
      INIT_7C => X"000034422FFFFFFEB7AFFEDA0020000000011C807FFC001FFFFFFFFFFFFFFF2F",
      INIT_7D => X"FFFFE57E7FECA500000000882BC807FFC001FFF3FFF000FFFC12FFFFFFE44880",
      INIT_7E => X"E73800800000555C807FFC001FFF3FFF000FFFC12FFDF7D6A0200000026A3AFF",
      INIT_7F => X"000BC807FFC001FFF3FFF000FFFC127FFEDAF5A900000038C36FFFFFFE6DE7FF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"001FFF3FFF000FFFC12FFFF7EE94240000024FB6FFFFFFE0DFBFFFB882000000",
      INIT_01 => X"00FFFC127FEFDAF5E808000001C36FFFFFFE487DFFFA6800000010811C807FFC",
      INIT_02 => X"F7FFA9C80000000246BFFFFFE5870FFFD0A01000000001C807FFC001FFF3FFF0",
      INIT_03 => X"0020006BFFFFFF587CFFED2800000000009C807FFC001FFF3FFF000FFFC12FFF",
      INIT_04 => X"FFF443E7FEE2840000000001D807FFC001FFF3FFF000FFFC12FFFFFFFAB08000",
      INIT_05 => X"8E40000000401D807FFC001FFF3FFF000FFFC12FFFFFFF2A0100000206366FFF",
      INIT_06 => X"15C807FFC001FFF3FFF000FFFC12FFFFFDEAD6800000307364FFFFFE6C3E3FFF",
      INIT_07 => X"1FFF3FFF000FFFC127FFFBEF4CA51000021E76FFFFFFE687F7FFFF9001204001",
      INIT_08 => X"FFFC12FFFEFB6AD28400003047FD3FFFFE5D7F1FFD94B0000000001C807FFC00",
      INIT_09 => X"DF5EA480000108065FFFFFF6877AFFDF600000000010C807FFC001FFF3FFF000",
      INIT_0A => X"10E062DFFFFF4007F7FFE880000000000D807FFC001FFF3FFF000FFFC127FFFF",
      INIT_0B => X"F5027C7FF2CA1400000000D807FFC001FFF3FFF000FFFC12FFFFFFFBFE908000",
      INIT_0C => X"29420000000C807FFC001FFF3FFF000FFFC12FFFFFFFFF9A280002021621FFFF",
      INIT_0D => X"C807FFC001FFF3FFF000FFFC12FFFFFDF7E9A200002929651FFFFF7215D7FF3A",
      INIT_0E => X"FF3FFF000FFFC12BFFFFF7FD698400030A1F4DBFFFF5C57F7FFFB90000000000",
      INIT_0F => X"FC126FFFFDF5A649000039EB643BFFFF7CB9F7FFDFC6800000008C807FFE001F",
      INIT_10 => X"BD6A8500035A5FDDFFFFF6D39F7FFFCF0800000000C7FFFFFFFFFFF3FFF000FF",
      INIT_11 => X"96E914FFFF74AAF7FFF7A4800000000C7FC003FFE000FFFFFFFFFFFE2FFFFFF7",
      INIT_12 => X"28AF7FFF730240000000C7FC003FFE000E001FFF8007E27DFFFFFFEA95220032",
      INIT_13 => X"050000000C7FC003FFE000E001FFF8007E25FFFFFFFFEB30A003494FA30FFFF7",
      INIT_14 => X"FC003FFE000E001FFF8007E277FFFFFFFFAB080034B5F0117FFF7356F7FFFD71",
      INIT_15 => X"E001FFF8007E277FFFFFFEF2D40003EF7E1577FFF7776F7FFF9D5000000000C7",
      INIT_16 => X"E25FBFFDFBF7DC890031ADCAEFFFFF6DD9F7FFFFDF480000008C7FC003FFE000",
      INIT_17 => X"B2E74403EF7E4377FFF7F76F7FFFFF2910800000C7FC003FFE000E001FFF8007",
      INIT_18 => X"9600000075D9F7FFFFFFA60800000C7FC003FFE000E001FFF8007E27DFFFF6DA",
      INIT_19 => X"FF7FFFFB8940000000C7FC003FFE000E001FFF8007E236FFFFFFDFAD00803BBD",
      INIT_1A => X"1000000C7FC003FFE000E001FFF8007E25FDFFFFBEF5D4A003EE7F4FFFFFFFF7",
      INIT_1B => X"003FFE000E001FFF8007E277DFFFFFFFFDB3083EFFC37FFFFFFBEAF7FFFFBAC1",
      INIT_1C => X"01FFF8007E277FFFFFFFFFEB1083FBEA0DFFFFFEAAAF7FFFFED810000000C7FC",
      INIT_1D => X"5F7FFFF7FFDEB48039BE401FFFFFECBFF7FFFFEDA40000000C7FC003FFE000E0",
      INIT_1E => X"D24403FFD008FFFFFFFFFF7FFFFFFF2C400000C7FC003FFE000E001FFF8007E2",
      INIT_1F => X"4FFFFFFFF9F7FFFFFF4B1420000C7FC003FFE000E001FFF8007E26BDFFFFDEFA",
      INIT_20 => X"7FFFFFF7E9420000C7FC003FFE000E001FFF8007E25CF7FFFFF75D52A43FFA00",
      INIT_21 => X"00000C7FC003FFE000E001FFF8007E237BFFFFBFFED58003FF00007FFFFFEFFF",
      INIT_22 => X"3FFE000E001FFF8007E26FFF7FFFFFDEFD283DFA0007FFFFFFFFF7FFFFFDE424",
      INIT_23 => X"FFF8007E277AF7FFFFF7FF58C3DF40013FFFFFFFFF7FFFFFDA50400000C7FC00",
      INIT_24 => X"AFFFFFFFFFF5043FE0000CFFFFF7FFF7FFFFFFB50000000C7FFFFFFFFFFFE001",
      INIT_25 => X"5503F880000FFFFFFFFF7FFFFFFF11000000C807FFC001FFFFFFFFFFFFFFE253",
      INIT_26 => X"FFFFFFFFF7FFFFFFFF4620000C807FFC001FFF3FFF000FFFC125AFEDFFFFFDEB",
      INIT_27 => X"FFFFF9DF8A0400C807FFC001FFF3FFF000FFFC1236BFFFFDEFAD79523FD00001",
      INIT_28 => X"000D807FFC001FFF3FFF000FFFC125AE9BFFFFFFEB5483F800002BFFFFFFFF7F",
      INIT_29 => X"01FFF3FFF000FFFC122D7FEFFFDFBF7AA43E0000017FFFFFFFF7FFFFFFFD0820",
      INIT_2A => X"0FFFC125B577BFFFFFFFD36BD4000007FFFFFFFF7FFFFFFE72500000D807FFC0",
      INIT_2B => X"7FFFFFEFFF583DC00000AFFFFFFFF7FFFFFFE77200400C807FFC001FFF3FFF00",
      INIT_2C => X"8384000005FFFFFFFF7FFFFFFFB0800000C807FFC001FFF3FFF000FFFC124B5F",
      INIT_2D => X"FFFFFFF7FFFFFFFB8B04000C807FFC001FFF3FFF000FFFC122B7EFFFFFFFFFFC",
      INIT_2E => X"FFFFFF8E0410C807FFC001FFF3FFF000FFFC122AD5DFFFFFBEF5D23C0000001B",
      INIT_2F => X"0C807FFC001FFF3FFF000FFFC122ABDFB7FFFEF7AD43800040007FFFFFFF7FFF",
      INIT_30 => X"FFF3FFF000FFFC122D6B5FFFFFFDB56A2500001057FFFFFFF7FFFFFFFFEF1000",
      INIT_31 => X"FFC122959FDFFFF7F7AF2062000000AFFFFFFF7FFFFFFFF68C4000C807FFC001",
      INIT_32 => X"7FFFFFFDFA8080000002FFFFFFF7FFFFFFFF7AA0000C807FFC001FFF3FFF000F",
      INIT_33 => X"8800000007FFFFFEFFFFFFFFFDA10000D807FFC001FFF3FFF000FFFC1256B75F",
      INIT_34 => X"00001FFFFFFFFFCA48000D807FFC001FFF3FFF000FFFC12549777FFFFFFFFFC1",
      INIT_35 => X"FFFFFE8010C807FFC001FFF3FFF000FFFC121451FFFFFFFF7FF4B80000000200",
      INIT_36 => X"807FFC001FFF3FFF000FFFC122B575DB7FFFFBDEB31280000010000003FFFFFF",
      INIT_37 => X"F3FFF000FFFC12156DE7FFFFFEFBD5648000000016B4B68FFFFFFFFFFCB2410C",
      INIT_38 => X"C122A535DAFFFFFBDEA16080000000000001FFFFFFFFFF7EC820C807FFC001FF",
      INIT_39 => X"FFFFF6F7A74400000000036BFFFFFFFFFFF723200C7FFFFFFFFFFF3FFF000FFF",
      INIT_3A => X"08000008000497FFFFFFFFFFD5820047FC003FFE000FFFFFFFFFFFE214B5BF7B",
      INIT_3B => X"FFFFFFFFFFFFFDD880047FC003FFE000E001FFF8007E204A56DFFFFFFFFFFF40",
      INIT_3C => X"FFFF540047FC003FFE000E001FFF8007E204A56DFBFFFFFFFA7C528000008018",
      INIT_3D => X"C003FFE000E001FFF8007E21435B37BFFFFFFFBAB5200000000005FFFFFFFFFF",
      INIT_3E => X"001FFF8007E20A5357AFBFFFFDEBD24820000001945FFFFFFFFFFFFFF420047F",
      INIT_3F => X"228A9ADDDFFFFFEF5AF220000408049FFFFFFFFFFFFFF3FA6847FC003FFE000E",
      INIT_40 => X"FFFBEFD698400000000B13FFFFFFFFFFFFF8D0047FC003FFE000E001FFF8007E",
      INIT_41 => X"8000001001BFFFFFC0007FFEEC9047FC003FFE000E001FFF8007E24A5556B77F",
      INIT_42 => X"FFFFFBFFFFFFECA1047FC003FFE000E001FFF8007E22425BBFF81FFFFF36BFF8",
      INIT_43 => X"FFCA1047FC003FFE000E001FFF8007E204291AFC40000003743FC0000002FFFC",
      INIT_44 => X"03FFE000E001FFF8007E200005272BFFFFFFBF1FFC0000003FFFCFFFFFDFFFBF",
      INIT_45 => X"1FFF8007E20852CB57FFFFFFFBE9FFE0000007FFFD7FFFFBFFFDFFFFB1047FC0",
      INIT_46 => X"052AD8FFFFFFFFBE9FFF400000FFFF97FFFF7FFF9FFFFA5647FC003FFE000E00",
      INIT_47 => X"FF99A9FF608000871F7FFFFFF6FF8DFFF9F9A47FC003FFE000E001FFF8007E21",
      INIT_48 => X"00017FFB8FFFFF5FFF6FFFFC6847FC003FFE000E001FFF8007E224494E7E3FFF",
      INIT_49 => X"FFEDFFF6FFFFD6447FC003FFE000E001FFF8007E21452A97DFFFFFFFBE8FEA00",
      INIT_4A => X"FE5047FC003FFE000E001FFF8007E200215CC3FFFFFFEBB8FFD400000CFFD8BF",
      INIT_4B => X"FFE000E001FFF8007E200083F9FFFFFFFFBF8FFDE000007FFB8AFFFF3FFFDFFF",
      INIT_4C => X"FF8007E20002B61FFFFFFFFBF8FFE810002BFFB8AFFFDFFFFB7FFFA5847FC003",
      INIT_4D => X"09EFFFFFFFFFBD8FFF410001FFFF2B7FFCFFFFE7FFFBB147FFFFFFFFFFFE001F",
      INIT_4E => X"FBE8FFFD0000B7FFF873FFCFFFFF7FFFF944807FFC001FFFFFFFFFFFFFFE2082",
      INIT_4F => X"0EFCFF34FFFEFDEFFFFFFFFC4807FFC001FFF3FFF000FFFC1200497FFFFFFFFF",
      INIT_50 => X"FFFFFC3FFFFEB4807FFC001FFF3FFF000FFFC122A90BBFFFFFFCFFB78FFFF200",
      INIT_51 => X"285807FFC001FFF3FFF000FFFC12005137FFFBFEFBFBA8FDFB0800EFFFFC3DFF",
      INIT_52 => X"1FFF3FFF000FFFC1208012FFFDC01FF7BF8FDFD40024FFFF101FFEFFFFF3FFFF",
      INIT_53 => X"FFFC1200034FFEF883FFFBF8FFFEA0039FBFB0437F8FFFFE7FFFF385807FFC00",
      INIT_54 => X"FF8D8023FFBF8FFFEE403DF3FB0837F8FFFFFDFFFFF84807FFC001FFF3FFF000",
      INIT_55 => X"F8FFFED003FFFFF000DF9FFBFF1FFFFFC4807FFC001FFF3FFF000FFFC120023C",
      INIT_56 => X"FFFF15E9FBFE7FFBFFFFFF4807FFC001FFF3FFF000FFFC120443FFF610AD3FEB",
      INIT_57 => X"FDFF0FFFFF44807FFC001FFF3FFF000FFFC120010FFF40BFF7FFBD8FFFFB907F",
      INIT_58 => X"4807FFC001FFF3FFF000FFFC121047FFE97CAF3FFBF8FFFF3416FFFFFC433FDF",
      INIT_59 => X"FF3FFF000FFFC120011FFD6ABFF7FEBB8FFFFF834FFFFB048A7DFF3FF0FFFFF7",
      INIT_5A => X"FC1200207FDC9B5F7FFBF8FFFF9E2CFFFFB042AEBFF9FF7FFFFFF4807FFC001F",
      INIT_5B => X"0165F7FFBF8FFFFB84DFFFFD0028FBFC7FF1FFFFFC4807FFC001FFF3FFF000FF",
      INIT_5C => X"FFFFEDF9FFFFB00286BFF5FF0FFFFFC5807FFC001FFF3FFF000FFFC12000AFF8",
      INIT_5D => X"FB000371F9D7FA7FFFFF5807FFC001FFF3FFF000FFFC120006FFA4B6FF7FFBF8",
      INIT_5E => X"FFA7FFFFF4807FFC001FFF3FFF000FFFC120022FF12AAAF7FFBE8FFFFFFFBFFF",
      INIT_5F => X"07FFC001FFF3FFF000FFFC12028AFF6D36DB7FFBF8FFFFFE37FFFFF0019D7FED",
      INIT_60 => X"3FFF000FFFC122025FF0A59B75FFBF9FFFFFB79FFFFB0454B7FCEFF17FFFFF48",
      INIT_61 => X"12001CFF42556B5FFBF8FFFFE8E3F0FFB0013F3FFF3F93FFFFF4807FFC001FFF",
      INIT_62 => X"5BB5FFBF8FFF3F487E7FF3000923F1E7F1BFFFFF47FFFFFFFFFFF3FFF000FFFC",
      INIT_63 => X"B5B04351FF30029E2F5EDE13FFFFF47FC003FFE000FFFFFFFFFFFE20814FF6A5",
      INIT_64 => X"000962A7FCE9DFFFFF47FC003FFE000E001FFF8007E2000CDDEA5597479BF87F",
      INIT_65 => X"3DFFFFF47FC003FFE000E001FFF8007E20004CD8A1A4F431BF85E0F081151B63",
      INIT_66 => X"003FFE000E001FFF8007E2000162552AEB5C7BF95F047CDD913870009FEAFF42",
      INIT_67 => X"01FFF8007E20086DF492957479BF8E11E99F3C94FF0002E187F5F99FFFFF47FC",
      INIT_68 => X"0003E7C529AB5E7BF95F1E7E65913C700027FD3FA30BFFFFF47FC003FFE000E0",
      INIT_69 => X"B421BF98018C021210470003E087FD50EFFFFF47FC003FFE000E001FFF8007E2",
      INIT_6A => X"C0E0231C70004C03BFE417FFFFF47FC003FFE000E001FFF8007E200078BCA295",
      INIT_6B => X"06803FFD886FFFFF47FC003FFE000E001FFF8007E2000021401053403BF9A41F",
      INIT_6C => X"FFFFF47FC003FFE000E001FFF8007E2000521400053441BF9871E00200304700",
      INIT_6D => X"3FFE000E001FFF8007E200060F882953421BF900DEA032610470007802FFE805",
      INIT_6E => X"FFF8007E20008C18429534613F9897FDA77638870003C0EBFF7867FFFF47FC00",
      INIT_6F => X"16C3A954A7471AF9C3F518F7410C7000BE1DBFEF0F3FFFF47FC003FFE000E001",
      INIT_70 => X"21BF9817FD82F938870003E1CBFF2063FFFF47FC003FFE000E001FFF8007E200",
      INIT_71 => X"1B218070003E1BFFDB1F7FFFF47FC003FFE000E001FFF8007E2000443C449556",
      INIT_72 => X"0092573137FFFF47FC003FFE000E001FFF8007E2000601681153401B7900EBD4",
      INIT_73 => X"FFF47FC003FFE000E001FFF8007E2000407A01003777BF9426FC60543D0F000B",
      INIT_74 => X"FE000E001FFF8007E2800D49800403775BF9817FF6A5D3D0F001F00FDEAF93FF",
      INIT_75 => X"F8007E28007EBF02453659BD9A5FFF5E2A3957001FB5FFFFE97BFFFF47FC003F",
      INIT_76 => X"A7EA14A1769BF9D6F7FFCCA9DEF003ED37FFFDAFFFFFF47FFFFFFFFFFFE001FF",
      INIT_77 => X"AB9EDFFDCCD512A7003F6DFFFFEDFFFFFF4807FFE001FFFFFFFFFFFFFFE20006",
      INIT_78 => X"91CDF000FD3FFFFB17FFFFF4807FFC001FFF3FFF000FFFC120003D7F128534B7",
      INIT_79 => X"7FFFDD5CFFFF4807FFC001FFF3FFF000FFFC12000B4FC8014176BBF9D77DFA9E",
      INIT_7A => X"F5807FFC001FFF3FFF000FFFC12800B35FC1143FE7BD9CDFFFD9EB3F6F003F75",
      INIT_7B => X"FFF3FFF000FFFC128007ADFC1001F53B99F5FFFFFEABF5F007E597FFFD75CFFF",
      INIT_7C => X"FFC120001EAF6100575BBB9F5FFFFFFEBB5F005EDAFFFFD77EFFFF5807FFC001",
      INIT_7D => X"FE81117FFAF9EDFFF7FD73F7F001FFEDFFF5DFE7FFF4807FFC001FFF3FFF000F",
      INIT_7E => X"9FFFFFF5EB1FEF00BEEFFFFCFFBE7FFF4807FFC001FFF3FFF000FFFC128000FA",
      INIT_7F => X"EFF00FFFFFFFFF8FE7FFF4807FFC001FFF3FFF000FFFC130002FFFCD5517EFAB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \^ena\ => \^ena\,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\,
      DOADO(0) => DOADO(0),
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra_14_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  signal addra_14_sn_1 : STD_LOGIC;
begin
  addra_14_sp_1 <= addra_14_sn_1;
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_14_sp_1 => addra_14_sn_1,
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \^ena\ => \^ena\,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \^ena\ => \^ena\,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \^ena\ => \^ena\,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \^ena\ => \^ena\,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      dina(0) => dina(0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \^ena\ => \^ena\,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra_14_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  signal addra_14_sn_1 : STD_LOGIC;
begin
  addra_14_sp_1 <= addra_14_sn_1;
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_14_sp_1 => addra_14_sn_1,
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(3 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \^ena\ => \^ena\,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena__0_n_0\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena => ena,
      ena_array(20 downto 7) => ena_array(21 downto 8),
      ena_array(6 downto 0) => ena_array(6 downto 0)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      DOADO(0) => \ramloop[1].ram.r_n_0\,
      DOPADOP(0) => \ramloop[34].ram.r_n_8\,
      DOUTA(0) => ram_douta,
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      \^douta\(15 downto 0) => douta(15 downto 0),
      \douta[14]_INST_0_i_1_0\(7) => \ramloop[34].ram.r_n_0\,
      \douta[14]_INST_0_i_1_0\(6) => \ramloop[34].ram.r_n_1\,
      \douta[14]_INST_0_i_1_0\(5) => \ramloop[34].ram.r_n_2\,
      \douta[14]_INST_0_i_1_0\(4) => \ramloop[34].ram.r_n_3\,
      \douta[14]_INST_0_i_1_0\(3) => \ramloop[34].ram.r_n_4\,
      \douta[14]_INST_0_i_1_0\(2) => \ramloop[34].ram.r_n_5\,
      \douta[14]_INST_0_i_1_0\(1) => \ramloop[34].ram.r_n_6\,
      \douta[14]_INST_0_i_1_0\(0) => \ramloop[34].ram.r_n_7\,
      \douta[14]_INST_0_i_1_1\(7) => \ramloop[35].ram.r_n_0\,
      \douta[14]_INST_0_i_1_1\(6) => \ramloop[35].ram.r_n_1\,
      \douta[14]_INST_0_i_1_1\(5) => \ramloop[35].ram.r_n_2\,
      \douta[14]_INST_0_i_1_1\(4) => \ramloop[35].ram.r_n_3\,
      \douta[14]_INST_0_i_1_1\(3) => \ramloop[35].ram.r_n_4\,
      \douta[14]_INST_0_i_1_1\(2) => \ramloop[35].ram.r_n_5\,
      \douta[14]_INST_0_i_1_1\(1) => \ramloop[35].ram.r_n_6\,
      \douta[14]_INST_0_i_1_1\(0) => \ramloop[35].ram.r_n_7\,
      \douta[14]_INST_0_i_1_2\(7) => \ramloop[33].ram.r_n_0\,
      \douta[14]_INST_0_i_1_2\(6) => \ramloop[33].ram.r_n_1\,
      \douta[14]_INST_0_i_1_2\(5) => \ramloop[33].ram.r_n_2\,
      \douta[14]_INST_0_i_1_2\(4) => \ramloop[33].ram.r_n_3\,
      \douta[14]_INST_0_i_1_2\(3) => \ramloop[33].ram.r_n_4\,
      \douta[14]_INST_0_i_1_2\(2) => \ramloop[33].ram.r_n_5\,
      \douta[14]_INST_0_i_1_2\(1) => \ramloop[33].ram.r_n_6\,
      \douta[14]_INST_0_i_1_2\(0) => \ramloop[33].ram.r_n_7\,
      \douta[14]_INST_0_i_1_3\(7) => \ramloop[32].ram.r_n_0\,
      \douta[14]_INST_0_i_1_3\(6) => \ramloop[32].ram.r_n_1\,
      \douta[14]_INST_0_i_1_3\(5) => \ramloop[32].ram.r_n_2\,
      \douta[14]_INST_0_i_1_3\(4) => \ramloop[32].ram.r_n_3\,
      \douta[14]_INST_0_i_1_3\(3) => \ramloop[32].ram.r_n_4\,
      \douta[14]_INST_0_i_1_3\(2) => \ramloop[32].ram.r_n_5\,
      \douta[14]_INST_0_i_1_3\(1) => \ramloop[32].ram.r_n_6\,
      \douta[14]_INST_0_i_1_3\(0) => \ramloop[32].ram.r_n_7\,
      \douta[14]_INST_0_i_1_4\(7) => \ramloop[31].ram.r_n_0\,
      \douta[14]_INST_0_i_1_4\(6) => \ramloop[31].ram.r_n_1\,
      \douta[14]_INST_0_i_1_4\(5) => \ramloop[31].ram.r_n_2\,
      \douta[14]_INST_0_i_1_4\(4) => \ramloop[31].ram.r_n_3\,
      \douta[14]_INST_0_i_1_4\(3) => \ramloop[31].ram.r_n_4\,
      \douta[14]_INST_0_i_1_4\(2) => \ramloop[31].ram.r_n_5\,
      \douta[14]_INST_0_i_1_4\(1) => \ramloop[31].ram.r_n_6\,
      \douta[14]_INST_0_i_1_4\(0) => \ramloop[31].ram.r_n_7\,
      \douta[14]_INST_0_i_1_5\(7) => \ramloop[30].ram.r_n_0\,
      \douta[14]_INST_0_i_1_5\(6) => \ramloop[30].ram.r_n_1\,
      \douta[14]_INST_0_i_1_5\(5) => \ramloop[30].ram.r_n_2\,
      \douta[14]_INST_0_i_1_5\(4) => \ramloop[30].ram.r_n_3\,
      \douta[14]_INST_0_i_1_5\(3) => \ramloop[30].ram.r_n_4\,
      \douta[14]_INST_0_i_1_5\(2) => \ramloop[30].ram.r_n_5\,
      \douta[14]_INST_0_i_1_5\(1) => \ramloop[30].ram.r_n_6\,
      \douta[14]_INST_0_i_1_5\(0) => \ramloop[30].ram.r_n_7\,
      \douta[14]_INST_0_i_2_0\(7) => \ramloop[25].ram.r_n_0\,
      \douta[14]_INST_0_i_2_0\(6) => \ramloop[25].ram.r_n_1\,
      \douta[14]_INST_0_i_2_0\(5) => \ramloop[25].ram.r_n_2\,
      \douta[14]_INST_0_i_2_0\(4) => \ramloop[25].ram.r_n_3\,
      \douta[14]_INST_0_i_2_0\(3) => \ramloop[25].ram.r_n_4\,
      \douta[14]_INST_0_i_2_0\(2) => \ramloop[25].ram.r_n_5\,
      \douta[14]_INST_0_i_2_0\(1) => \ramloop[25].ram.r_n_6\,
      \douta[14]_INST_0_i_2_0\(0) => \ramloop[25].ram.r_n_7\,
      \douta[14]_INST_0_i_2_1\(7) => \ramloop[24].ram.r_n_0\,
      \douta[14]_INST_0_i_2_1\(6) => \ramloop[24].ram.r_n_1\,
      \douta[14]_INST_0_i_2_1\(5) => \ramloop[24].ram.r_n_2\,
      \douta[14]_INST_0_i_2_1\(4) => \ramloop[24].ram.r_n_3\,
      \douta[14]_INST_0_i_2_1\(3) => \ramloop[24].ram.r_n_4\,
      \douta[14]_INST_0_i_2_1\(2) => \ramloop[24].ram.r_n_5\,
      \douta[14]_INST_0_i_2_1\(1) => \ramloop[24].ram.r_n_6\,
      \douta[14]_INST_0_i_2_1\(0) => \ramloop[24].ram.r_n_7\,
      \douta[14]_INST_0_i_2_2\(7) => \ramloop[23].ram.r_n_0\,
      \douta[14]_INST_0_i_2_2\(6) => \ramloop[23].ram.r_n_1\,
      \douta[14]_INST_0_i_2_2\(5) => \ramloop[23].ram.r_n_2\,
      \douta[14]_INST_0_i_2_2\(4) => \ramloop[23].ram.r_n_3\,
      \douta[14]_INST_0_i_2_2\(3) => \ramloop[23].ram.r_n_4\,
      \douta[14]_INST_0_i_2_2\(2) => \ramloop[23].ram.r_n_5\,
      \douta[14]_INST_0_i_2_2\(1) => \ramloop[23].ram.r_n_6\,
      \douta[14]_INST_0_i_2_2\(0) => \ramloop[23].ram.r_n_7\,
      \douta[14]_INST_0_i_2_3\(7) => \ramloop[22].ram.r_n_0\,
      \douta[14]_INST_0_i_2_3\(6) => \ramloop[22].ram.r_n_1\,
      \douta[14]_INST_0_i_2_3\(5) => \ramloop[22].ram.r_n_2\,
      \douta[14]_INST_0_i_2_3\(4) => \ramloop[22].ram.r_n_3\,
      \douta[14]_INST_0_i_2_3\(3) => \ramloop[22].ram.r_n_4\,
      \douta[14]_INST_0_i_2_3\(2) => \ramloop[22].ram.r_n_5\,
      \douta[14]_INST_0_i_2_3\(1) => \ramloop[22].ram.r_n_6\,
      \douta[14]_INST_0_i_2_3\(0) => \ramloop[22].ram.r_n_7\,
      \douta[14]_INST_0_i_2_4\(7) => \ramloop[29].ram.r_n_0\,
      \douta[14]_INST_0_i_2_4\(6) => \ramloop[29].ram.r_n_1\,
      \douta[14]_INST_0_i_2_4\(5) => \ramloop[29].ram.r_n_2\,
      \douta[14]_INST_0_i_2_4\(4) => \ramloop[29].ram.r_n_3\,
      \douta[14]_INST_0_i_2_4\(3) => \ramloop[29].ram.r_n_4\,
      \douta[14]_INST_0_i_2_4\(2) => \ramloop[29].ram.r_n_5\,
      \douta[14]_INST_0_i_2_4\(1) => \ramloop[29].ram.r_n_6\,
      \douta[14]_INST_0_i_2_4\(0) => \ramloop[29].ram.r_n_7\,
      \douta[14]_INST_0_i_2_5\(7) => \ramloop[28].ram.r_n_0\,
      \douta[14]_INST_0_i_2_5\(6) => \ramloop[28].ram.r_n_1\,
      \douta[14]_INST_0_i_2_5\(5) => \ramloop[28].ram.r_n_2\,
      \douta[14]_INST_0_i_2_5\(4) => \ramloop[28].ram.r_n_3\,
      \douta[14]_INST_0_i_2_5\(3) => \ramloop[28].ram.r_n_4\,
      \douta[14]_INST_0_i_2_5\(2) => \ramloop[28].ram.r_n_5\,
      \douta[14]_INST_0_i_2_5\(1) => \ramloop[28].ram.r_n_6\,
      \douta[14]_INST_0_i_2_5\(0) => \ramloop[28].ram.r_n_7\,
      \douta[14]_INST_0_i_2_6\(7) => \ramloop[27].ram.r_n_0\,
      \douta[14]_INST_0_i_2_6\(6) => \ramloop[27].ram.r_n_1\,
      \douta[14]_INST_0_i_2_6\(5) => \ramloop[27].ram.r_n_2\,
      \douta[14]_INST_0_i_2_6\(4) => \ramloop[27].ram.r_n_3\,
      \douta[14]_INST_0_i_2_6\(3) => \ramloop[27].ram.r_n_4\,
      \douta[14]_INST_0_i_2_6\(2) => \ramloop[27].ram.r_n_5\,
      \douta[14]_INST_0_i_2_6\(1) => \ramloop[27].ram.r_n_6\,
      \douta[14]_INST_0_i_2_6\(0) => \ramloop[27].ram.r_n_7\,
      \douta[14]_INST_0_i_2_7\(7) => \ramloop[26].ram.r_n_0\,
      \douta[14]_INST_0_i_2_7\(6) => \ramloop[26].ram.r_n_1\,
      \douta[14]_INST_0_i_2_7\(5) => \ramloop[26].ram.r_n_2\,
      \douta[14]_INST_0_i_2_7\(4) => \ramloop[26].ram.r_n_3\,
      \douta[14]_INST_0_i_2_7\(3) => \ramloop[26].ram.r_n_4\,
      \douta[14]_INST_0_i_2_7\(2) => \ramloop[26].ram.r_n_5\,
      \douta[14]_INST_0_i_2_7\(1) => \ramloop[26].ram.r_n_6\,
      \douta[14]_INST_0_i_2_7\(0) => \ramloop[26].ram.r_n_7\,
      \douta[14]_INST_0_i_3_0\(7) => \ramloop[17].ram.r_n_0\,
      \douta[14]_INST_0_i_3_0\(6) => \ramloop[17].ram.r_n_1\,
      \douta[14]_INST_0_i_3_0\(5) => \ramloop[17].ram.r_n_2\,
      \douta[14]_INST_0_i_3_0\(4) => \ramloop[17].ram.r_n_3\,
      \douta[14]_INST_0_i_3_0\(3) => \ramloop[17].ram.r_n_4\,
      \douta[14]_INST_0_i_3_0\(2) => \ramloop[17].ram.r_n_5\,
      \douta[14]_INST_0_i_3_0\(1) => \ramloop[17].ram.r_n_6\,
      \douta[14]_INST_0_i_3_0\(0) => \ramloop[17].ram.r_n_7\,
      \douta[14]_INST_0_i_3_1\(7) => \ramloop[16].ram.r_n_0\,
      \douta[14]_INST_0_i_3_1\(6) => \ramloop[16].ram.r_n_1\,
      \douta[14]_INST_0_i_3_1\(5) => \ramloop[16].ram.r_n_2\,
      \douta[14]_INST_0_i_3_1\(4) => \ramloop[16].ram.r_n_3\,
      \douta[14]_INST_0_i_3_1\(3) => \ramloop[16].ram.r_n_4\,
      \douta[14]_INST_0_i_3_1\(2) => \ramloop[16].ram.r_n_5\,
      \douta[14]_INST_0_i_3_1\(1) => \ramloop[16].ram.r_n_6\,
      \douta[14]_INST_0_i_3_1\(0) => \ramloop[16].ram.r_n_7\,
      \douta[14]_INST_0_i_3_2\(7) => \ramloop[15].ram.r_n_0\,
      \douta[14]_INST_0_i_3_2\(6) => \ramloop[15].ram.r_n_1\,
      \douta[14]_INST_0_i_3_2\(5) => \ramloop[15].ram.r_n_2\,
      \douta[14]_INST_0_i_3_2\(4) => \ramloop[15].ram.r_n_3\,
      \douta[14]_INST_0_i_3_2\(3) => \ramloop[15].ram.r_n_4\,
      \douta[14]_INST_0_i_3_2\(2) => \ramloop[15].ram.r_n_5\,
      \douta[14]_INST_0_i_3_2\(1) => \ramloop[15].ram.r_n_6\,
      \douta[14]_INST_0_i_3_2\(0) => \ramloop[15].ram.r_n_7\,
      \douta[14]_INST_0_i_3_3\(7) => \ramloop[14].ram.r_n_0\,
      \douta[14]_INST_0_i_3_3\(6) => \ramloop[14].ram.r_n_1\,
      \douta[14]_INST_0_i_3_3\(5) => \ramloop[14].ram.r_n_2\,
      \douta[14]_INST_0_i_3_3\(4) => \ramloop[14].ram.r_n_3\,
      \douta[14]_INST_0_i_3_3\(3) => \ramloop[14].ram.r_n_4\,
      \douta[14]_INST_0_i_3_3\(2) => \ramloop[14].ram.r_n_5\,
      \douta[14]_INST_0_i_3_3\(1) => \ramloop[14].ram.r_n_6\,
      \douta[14]_INST_0_i_3_3\(0) => \ramloop[14].ram.r_n_7\,
      \douta[14]_INST_0_i_3_4\(7) => \ramloop[21].ram.r_n_0\,
      \douta[14]_INST_0_i_3_4\(6) => \ramloop[21].ram.r_n_1\,
      \douta[14]_INST_0_i_3_4\(5) => \ramloop[21].ram.r_n_2\,
      \douta[14]_INST_0_i_3_4\(4) => \ramloop[21].ram.r_n_3\,
      \douta[14]_INST_0_i_3_4\(3) => \ramloop[21].ram.r_n_4\,
      \douta[14]_INST_0_i_3_4\(2) => \ramloop[21].ram.r_n_5\,
      \douta[14]_INST_0_i_3_4\(1) => \ramloop[21].ram.r_n_6\,
      \douta[14]_INST_0_i_3_4\(0) => \ramloop[21].ram.r_n_7\,
      \douta[14]_INST_0_i_3_5\(7) => \ramloop[20].ram.r_n_0\,
      \douta[14]_INST_0_i_3_5\(6) => \ramloop[20].ram.r_n_1\,
      \douta[14]_INST_0_i_3_5\(5) => \ramloop[20].ram.r_n_2\,
      \douta[14]_INST_0_i_3_5\(4) => \ramloop[20].ram.r_n_3\,
      \douta[14]_INST_0_i_3_5\(3) => \ramloop[20].ram.r_n_4\,
      \douta[14]_INST_0_i_3_5\(2) => \ramloop[20].ram.r_n_5\,
      \douta[14]_INST_0_i_3_5\(1) => \ramloop[20].ram.r_n_6\,
      \douta[14]_INST_0_i_3_5\(0) => \ramloop[20].ram.r_n_7\,
      \douta[14]_INST_0_i_3_6\(7) => \ramloop[19].ram.r_n_0\,
      \douta[14]_INST_0_i_3_6\(6) => \ramloop[19].ram.r_n_1\,
      \douta[14]_INST_0_i_3_6\(5) => \ramloop[19].ram.r_n_2\,
      \douta[14]_INST_0_i_3_6\(4) => \ramloop[19].ram.r_n_3\,
      \douta[14]_INST_0_i_3_6\(3) => \ramloop[19].ram.r_n_4\,
      \douta[14]_INST_0_i_3_6\(2) => \ramloop[19].ram.r_n_5\,
      \douta[14]_INST_0_i_3_6\(1) => \ramloop[19].ram.r_n_6\,
      \douta[14]_INST_0_i_3_6\(0) => \ramloop[19].ram.r_n_7\,
      \douta[14]_INST_0_i_3_7\(7) => \ramloop[18].ram.r_n_0\,
      \douta[14]_INST_0_i_3_7\(6) => \ramloop[18].ram.r_n_1\,
      \douta[14]_INST_0_i_3_7\(5) => \ramloop[18].ram.r_n_2\,
      \douta[14]_INST_0_i_3_7\(4) => \ramloop[18].ram.r_n_3\,
      \douta[14]_INST_0_i_3_7\(3) => \ramloop[18].ram.r_n_4\,
      \douta[14]_INST_0_i_3_7\(2) => \ramloop[18].ram.r_n_5\,
      \douta[14]_INST_0_i_3_7\(1) => \ramloop[18].ram.r_n_6\,
      \douta[14]_INST_0_i_3_7\(0) => \ramloop[18].ram.r_n_7\,
      \douta[15]_INST_0_i_1_0\(0) => \ramloop[35].ram.r_n_8\,
      \douta[15]_INST_0_i_1_1\(0) => \ramloop[33].ram.r_n_8\,
      \douta[15]_INST_0_i_1_2\(0) => \ramloop[32].ram.r_n_8\,
      \douta[15]_INST_0_i_1_3\(0) => \ramloop[31].ram.r_n_8\,
      \douta[15]_INST_0_i_1_4\(0) => \ramloop[30].ram.r_n_8\,
      \douta[15]_INST_0_i_2_0\(0) => \ramloop[25].ram.r_n_8\,
      \douta[15]_INST_0_i_2_1\(0) => \ramloop[24].ram.r_n_8\,
      \douta[15]_INST_0_i_2_2\(0) => \ramloop[23].ram.r_n_8\,
      \douta[15]_INST_0_i_2_3\(0) => \ramloop[22].ram.r_n_8\,
      \douta[15]_INST_0_i_2_4\(0) => \ramloop[29].ram.r_n_8\,
      \douta[15]_INST_0_i_2_5\(0) => \ramloop[28].ram.r_n_8\,
      \douta[15]_INST_0_i_2_6\(0) => \ramloop[27].ram.r_n_8\,
      \douta[15]_INST_0_i_2_7\(0) => \ramloop[26].ram.r_n_8\,
      \douta[15]_INST_0_i_3_0\(0) => \ramloop[17].ram.r_n_8\,
      \douta[15]_INST_0_i_3_1\(0) => \ramloop[16].ram.r_n_8\,
      \douta[15]_INST_0_i_3_2\(0) => \ramloop[15].ram.r_n_8\,
      \douta[15]_INST_0_i_3_3\(0) => \ramloop[14].ram.r_n_8\,
      \douta[15]_INST_0_i_3_4\(0) => \ramloop[21].ram.r_n_8\,
      \douta[15]_INST_0_i_3_5\(0) => \ramloop[20].ram.r_n_8\,
      \douta[15]_INST_0_i_3_6\(0) => \ramloop[19].ram.r_n_8\,
      \douta[15]_INST_0_i_3_7\(0) => \ramloop[18].ram.r_n_8\,
      \douta[1]\(1) => \ramloop[2].ram.r_n_0\,
      \douta[1]\(0) => \ramloop[2].ram.r_n_1\,
      \douta[1]_0\(0) => \ramloop[4].ram.r_n_0\,
      \douta[1]_1\(0) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[6].ram.r_n_0\,
      \douta[2]_0\(0) => \ramloop[5].ram.r_n_0\,
      \douta[3]\(0) => \ramloop[7].ram.r_n_0\,
      \douta[4]\(1) => \ramloop[8].ram.r_n_0\,
      \douta[4]\(0) => \ramloop[8].ram.r_n_1\,
      \douta[4]_0\(0) => \ramloop[10].ram.r_n_0\,
      \douta[5]\(0) => \ramloop[11].ram.r_n_0\,
      \douta[6]\(3) => \ramloop[9].ram.r_n_0\,
      \douta[6]\(2) => \ramloop[9].ram.r_n_1\,
      \douta[6]\(1) => \ramloop[9].ram.r_n_2\,
      \douta[6]\(0) => \ramloop[9].ram.r_n_3\,
      \douta[6]_0\(1) => \ramloop[12].ram.r_n_0\,
      \douta[6]_0\(0) => \ramloop[12].ram.r_n_1\,
      \douta[6]_1\(0) => \ramloop[13].ram.r_n_0\,
      ena => ena
    );
ram_ena: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena,
      I1 => addra(16),
      O => ram_ena_n_0
    );
\ram_ena__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ena,
      I1 => addra(15),
      I2 => addra(16),
      O => \ram_ena__0_n_0\
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      DOUTA(0) => ram_douta,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \^ena\ => ena,
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      DOUTA(0) => \ramloop[10].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(4),
      \^ena\ => ena,
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      DOUTA(0) => \ramloop[11].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(5),
      \^ena\ => ena,
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ramloop[8].ram.r_n_2\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(6 downto 5),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      DOUTA(0) => \ramloop[13].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(6),
      \^ena\ => ena,
      wea(0) => wea(0)
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[14].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[15].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      ena_array(0) => ena_array(1),
      wea(0) => wea(0)
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[16].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      ena_array(0) => ena_array(2),
      wea(0) => wea(0)
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[17].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[17].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      ena_array(0) => ena_array(3),
      wea(0) => wea(0)
    );
\ramloop[18].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[18].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      ena_array(0) => ena_array(4),
      wea(0) => wea(0)
    );
\ramloop[19].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[19].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[19].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[19].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[19].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[19].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[19].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[19].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[19].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[19].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      ena_array(0) => ena_array(5),
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ => \ramloop[8].ram.r_n_2\,
      DOADO(0) => \ramloop[1].ram.r_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[20].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[20].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[20].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[20].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[20].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[20].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[20].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[20].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[20].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[20].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      ena_array(0) => ena_array(6),
      wea(0) => wea(0)
    );
\ramloop[21].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[21].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[21].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[21].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[21].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[21].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[21].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[21].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[21].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[21].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[22].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[22].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[22].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[22].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[22].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[22].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[22].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[22].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[22].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[22].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      ena_array(0) => ena_array(8),
      wea(0) => wea(0)
    );
\ramloop[23].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[23].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[23].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[23].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[23].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[23].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[23].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[23].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[23].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[23].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      ena_array(0) => ena_array(9),
      wea(0) => wea(0)
    );
\ramloop[24].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[24].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[24].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[24].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[24].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[24].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[24].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[24].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[24].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[24].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      ena_array(0) => ena_array(10),
      wea(0) => wea(0)
    );
\ramloop[25].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[25].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[25].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[25].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[25].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[25].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[25].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[25].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[25].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[25].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      ena_array(0) => ena_array(11),
      wea(0) => wea(0)
    );
\ramloop[26].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[26].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[26].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[26].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[26].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[26].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[26].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[26].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[26].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[26].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      ena_array(0) => ena_array(12),
      wea(0) => wea(0)
    );
\ramloop[27].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[27].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[27].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[27].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[27].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[27].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[27].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[27].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[27].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[27].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      ena_array(0) => ena_array(13),
      wea(0) => wea(0)
    );
\ramloop[28].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[28].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[28].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[28].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[28].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[28].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[28].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[28].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[28].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[28].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      ena_array(0) => ena_array(14),
      wea(0) => wea(0)
    );
\ramloop[29].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[29].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[29].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[29].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[29].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[29].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[29].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[29].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[29].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[29].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      ena_array(0) => ena_array(15),
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[2].ram.r_n_1\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_14_sp_1 => \ramloop[2].ram.r_n_2\,
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[30].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[30].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[30].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[30].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[30].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[30].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[30].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[30].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[30].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[30].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      ena_array(0) => ena_array(16),
      wea(0) => wea(0)
    );
\ramloop[31].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[31].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[31].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[31].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[31].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[31].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[31].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[31].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[31].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[31].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      ena_array(0) => ena_array(17),
      wea(0) => wea(0)
    );
\ramloop[32].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[32].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[32].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[32].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[32].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[32].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[32].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[32].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[32].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[32].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      ena_array(0) => ena_array(18),
      wea(0) => wea(0)
    );
\ramloop[33].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[33].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[33].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[33].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[33].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[33].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[33].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[33].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[33].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[33].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      ena_array(0) => ena_array(19),
      wea(0) => wea(0)
    );
\ramloop[34].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[34].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[34].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[34].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[34].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[34].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[34].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[34].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[34].ram.r_n_7\,
      DOPADOP(0) => \ramloop[34].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      ena_array(0) => ena_array(20),
      wea(0) => wea(0)
    );
\ramloop[35].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[35].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[35].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[35].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[35].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[35].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[35].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[35].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[35].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[35].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      ena_array(0) => ena_array(21),
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      DOUTA(0) => \ramloop[3].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(1),
      \^ena\ => ena,
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ramloop[8].ram.r_n_2\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(1),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      DOUTA(0) => \ramloop[5].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(2),
      \^ena\ => ena,
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ram_ena__0_n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      dina(0) => dina(2),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      DOUTA(0) => \ramloop[7].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(3),
      \^ena\ => ena,
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_1\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_14_sp_1 => \ramloop[8].ram.r_n_2\,
      clka => clka,
      dina(1 downto 0) => dina(4 downto 3),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ramloop[2].ram.r_n_2\,
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(6 downto 3),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "3";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "40";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     16.713664 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 90000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 90000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 90000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 90000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_4,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "3";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "40";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     16.713664 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 90000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 90000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 90000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 90000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => NLW_U0_doutb_UNCONNECTED(15 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
