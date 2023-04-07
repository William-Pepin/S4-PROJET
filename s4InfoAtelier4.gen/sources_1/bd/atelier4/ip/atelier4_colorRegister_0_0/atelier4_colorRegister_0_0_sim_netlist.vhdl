-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Apr  5 12:56:20 2023
-- Host        : William_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/wpepi/projet/s4InfoAtelier4.gen/sources_1/bd/atelier4/ip/atelier4_colorRegister_0_0/atelier4_colorRegister_0_0_sim_netlist.vhdl
-- Design      : atelier4_colorRegister_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity atelier4_colorRegister_0_0_colorRegister is
  port (
    o_readColorValue : out STD_LOGIC_VECTOR ( 23 downto 0 );
    i_reset : in STD_LOGIC;
    i_writeColorValue : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_clk : in STD_LOGIC;
    i_readColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_we : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of atelier4_colorRegister_0_0_colorRegister : entity is "colorRegister";
end atelier4_colorRegister_0_0_colorRegister;

architecture STRUCTURE of atelier4_colorRegister_0_0_colorRegister is
  signal color0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal color0_0 : STD_LOGIC;
  signal color1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal color10 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal color10_10 : STD_LOGIC;
  signal color11 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal color11_11 : STD_LOGIC;
  signal color12 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal color12_12 : STD_LOGIC;
  signal color13 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal color13_13 : STD_LOGIC;
  signal color14 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal color14_14 : STD_LOGIC;
  signal color15 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal color15_15 : STD_LOGIC;
  signal color1_1 : STD_LOGIC;
  signal color2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal color2_2 : STD_LOGIC;
  signal color3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal color3_3 : STD_LOGIC;
  signal color4 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal color4_4 : STD_LOGIC;
  signal color5 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal color5_5 : STD_LOGIC;
  signal color6 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal color6_6 : STD_LOGIC;
  signal color7 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal color7_7 : STD_LOGIC;
  signal color8 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal color8_8 : STD_LOGIC;
  signal color9 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal color9_9 : STD_LOGIC;
  signal \o_readColorValue[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorValue[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorValue[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorValue[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorValue[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorValue[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorValue[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorValue[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorValue[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorValue[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorValue[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorValue[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorValue[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorValue[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorValue[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorValue[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorValue[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorValue[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorValue[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorValue[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorValue[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorValue[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorValue[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorValue[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorValue[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorValue[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorValue[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorValue[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorValue[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorValue[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorValue[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorValue[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorValue[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorValue[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorValue[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorValue[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorValue[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorValue[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorValue[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorValue[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorValue[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorValue[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorValue[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorValue[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorValue[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorValue[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorValue[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorValue[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorValue[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorValue[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorValue[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorValue[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorValue[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorValue[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorValue[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorValue[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorValue[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorValue[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorValue[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorValue[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorValue[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorValue[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorValue[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorValue[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorValue[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorValue[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorValue[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorValue[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorValue[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorValue[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorValue[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorValue[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorValue[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorValue[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorValue[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorValue[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorValue[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorValue[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorValue[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorValue[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorValue[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorValue[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorValue[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorValue[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorValue[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorValue[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorValue[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorValue[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorValue[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorValue[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorValue[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorValue[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorValue[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorValue[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorValue[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorValue[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorValue[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorValue[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorValue[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorValue[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorValue[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorValue[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorValue[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorValue[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorValue[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorValue[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorValue[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorValue[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorValue[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorValue[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorValue[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorValue[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorValue[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorValue[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorValue[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorValue[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorValue[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorValue[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorValue[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorValue[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorValue[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorValue[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorValue[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorValue[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorValue[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorValue[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorValue[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorValue[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorValue[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorValue[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorValue[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorValue[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorValue[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorValue[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorValue[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorValue[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorValue[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorValue[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorValue[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorValue[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorValue[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorValue[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorValue[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorValue[9]_INST_0_i_6_n_0\ : STD_LOGIC;
begin
\color0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => i_we,
      I1 => i_writeColorCode(1),
      I2 => i_writeColorCode(0),
      I3 => i_writeColorCode(2),
      I4 => i_writeColorCode(3),
      O => color0_0
    );
\color0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color0_0,
      D => i_writeColorValue(0),
      Q => color0(0),
      R => i_reset
    );
\color0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color0_0,
      D => i_writeColorValue(10),
      Q => color0(10),
      R => i_reset
    );
\color0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color0_0,
      D => i_writeColorValue(11),
      Q => color0(11),
      R => i_reset
    );
\color0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color0_0,
      D => i_writeColorValue(12),
      Q => color0(12),
      R => i_reset
    );
\color0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color0_0,
      D => i_writeColorValue(13),
      Q => color0(13),
      R => i_reset
    );
\color0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color0_0,
      D => i_writeColorValue(14),
      Q => color0(14),
      R => i_reset
    );
\color0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color0_0,
      D => i_writeColorValue(15),
      Q => color0(15),
      R => i_reset
    );
\color0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color0_0,
      D => i_writeColorValue(16),
      Q => color0(16),
      R => i_reset
    );
\color0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color0_0,
      D => i_writeColorValue(17),
      Q => color0(17),
      R => i_reset
    );
\color0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color0_0,
      D => i_writeColorValue(18),
      Q => color0(18),
      R => i_reset
    );
\color0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color0_0,
      D => i_writeColorValue(19),
      Q => color0(19),
      R => i_reset
    );
\color0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color0_0,
      D => i_writeColorValue(1),
      Q => color0(1),
      R => i_reset
    );
\color0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color0_0,
      D => i_writeColorValue(20),
      Q => color0(20),
      R => i_reset
    );
\color0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color0_0,
      D => i_writeColorValue(21),
      Q => color0(21),
      R => i_reset
    );
\color0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color0_0,
      D => i_writeColorValue(22),
      Q => color0(22),
      R => i_reset
    );
\color0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color0_0,
      D => i_writeColorValue(23),
      Q => color0(23),
      R => i_reset
    );
\color0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color0_0,
      D => i_writeColorValue(2),
      Q => color0(2),
      R => i_reset
    );
\color0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color0_0,
      D => i_writeColorValue(3),
      Q => color0(3),
      R => i_reset
    );
\color0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color0_0,
      D => i_writeColorValue(4),
      Q => color0(4),
      R => i_reset
    );
\color0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color0_0,
      D => i_writeColorValue(5),
      Q => color0(5),
      R => i_reset
    );
\color0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color0_0,
      D => i_writeColorValue(6),
      Q => color0(6),
      R => i_reset
    );
\color0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color0_0,
      D => i_writeColorValue(7),
      Q => color0(7),
      R => i_reset
    );
\color0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color0_0,
      D => i_writeColorValue(8),
      Q => color0(8),
      R => i_reset
    );
\color0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color0_0,
      D => i_writeColorValue(9),
      Q => color0(9),
      R => i_reset
    );
\color10[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => i_we,
      I1 => i_writeColorCode(3),
      I2 => i_writeColorCode(1),
      I3 => i_writeColorCode(2),
      I4 => i_writeColorCode(0),
      O => color10_10
    );
\color10_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color10_10,
      D => i_writeColorValue(0),
      Q => color10(0),
      R => i_reset
    );
\color10_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color10_10,
      D => i_writeColorValue(10),
      Q => color10(10),
      R => i_reset
    );
\color10_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color10_10,
      D => i_writeColorValue(11),
      Q => color10(11),
      R => i_reset
    );
\color10_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color10_10,
      D => i_writeColorValue(12),
      Q => color10(12),
      R => i_reset
    );
\color10_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color10_10,
      D => i_writeColorValue(13),
      Q => color10(13),
      R => i_reset
    );
\color10_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color10_10,
      D => i_writeColorValue(14),
      Q => color10(14),
      R => i_reset
    );
\color10_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color10_10,
      D => i_writeColorValue(15),
      Q => color10(15),
      R => i_reset
    );
\color10_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color10_10,
      D => i_writeColorValue(16),
      Q => color10(16),
      R => i_reset
    );
\color10_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color10_10,
      D => i_writeColorValue(17),
      Q => color10(17),
      R => i_reset
    );
\color10_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color10_10,
      D => i_writeColorValue(18),
      Q => color10(18),
      R => i_reset
    );
\color10_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color10_10,
      D => i_writeColorValue(19),
      Q => color10(19),
      R => i_reset
    );
\color10_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color10_10,
      D => i_writeColorValue(1),
      Q => color10(1),
      R => i_reset
    );
\color10_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color10_10,
      D => i_writeColorValue(20),
      Q => color10(20),
      R => i_reset
    );
\color10_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color10_10,
      D => i_writeColorValue(21),
      Q => color10(21),
      R => i_reset
    );
\color10_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color10_10,
      D => i_writeColorValue(22),
      Q => color10(22),
      R => i_reset
    );
\color10_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color10_10,
      D => i_writeColorValue(23),
      Q => color10(23),
      R => i_reset
    );
\color10_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color10_10,
      D => i_writeColorValue(2),
      Q => color10(2),
      R => i_reset
    );
\color10_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color10_10,
      D => i_writeColorValue(3),
      Q => color10(3),
      R => i_reset
    );
\color10_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color10_10,
      D => i_writeColorValue(4),
      Q => color10(4),
      R => i_reset
    );
\color10_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color10_10,
      D => i_writeColorValue(5),
      Q => color10(5),
      R => i_reset
    );
\color10_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color10_10,
      D => i_writeColorValue(6),
      Q => color10(6),
      R => i_reset
    );
\color10_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color10_10,
      D => i_writeColorValue(7),
      Q => color10(7),
      R => i_reset
    );
\color10_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color10_10,
      D => i_writeColorValue(8),
      Q => color10(8),
      R => i_reset
    );
\color10_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color10_10,
      D => i_writeColorValue(9),
      Q => color10(9),
      R => i_reset
    );
\color11[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => i_we,
      I1 => i_writeColorCode(1),
      I2 => i_writeColorCode(0),
      I3 => i_writeColorCode(2),
      I4 => i_writeColorCode(3),
      O => color11_11
    );
\color11_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color11_11,
      D => i_writeColorValue(0),
      Q => color11(0),
      R => i_reset
    );
\color11_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color11_11,
      D => i_writeColorValue(10),
      Q => color11(10),
      R => i_reset
    );
\color11_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color11_11,
      D => i_writeColorValue(11),
      Q => color11(11),
      R => i_reset
    );
\color11_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color11_11,
      D => i_writeColorValue(12),
      Q => color11(12),
      R => i_reset
    );
\color11_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color11_11,
      D => i_writeColorValue(13),
      Q => color11(13),
      R => i_reset
    );
\color11_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color11_11,
      D => i_writeColorValue(14),
      Q => color11(14),
      R => i_reset
    );
\color11_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color11_11,
      D => i_writeColorValue(15),
      Q => color11(15),
      R => i_reset
    );
\color11_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color11_11,
      D => i_writeColorValue(16),
      Q => color11(16),
      R => i_reset
    );
\color11_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color11_11,
      D => i_writeColorValue(17),
      Q => color11(17),
      R => i_reset
    );
\color11_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color11_11,
      D => i_writeColorValue(18),
      Q => color11(18),
      R => i_reset
    );
\color11_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color11_11,
      D => i_writeColorValue(19),
      Q => color11(19),
      R => i_reset
    );
\color11_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color11_11,
      D => i_writeColorValue(1),
      Q => color11(1),
      R => i_reset
    );
\color11_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color11_11,
      D => i_writeColorValue(20),
      Q => color11(20),
      R => i_reset
    );
\color11_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color11_11,
      D => i_writeColorValue(21),
      Q => color11(21),
      R => i_reset
    );
\color11_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color11_11,
      D => i_writeColorValue(22),
      Q => color11(22),
      R => i_reset
    );
\color11_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color11_11,
      D => i_writeColorValue(23),
      Q => color11(23),
      R => i_reset
    );
\color11_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color11_11,
      D => i_writeColorValue(2),
      Q => color11(2),
      R => i_reset
    );
\color11_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color11_11,
      D => i_writeColorValue(3),
      Q => color11(3),
      R => i_reset
    );
\color11_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color11_11,
      D => i_writeColorValue(4),
      Q => color11(4),
      R => i_reset
    );
\color11_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color11_11,
      D => i_writeColorValue(5),
      Q => color11(5),
      R => i_reset
    );
\color11_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color11_11,
      D => i_writeColorValue(6),
      Q => color11(6),
      R => i_reset
    );
\color11_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color11_11,
      D => i_writeColorValue(7),
      Q => color11(7),
      R => i_reset
    );
\color11_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color11_11,
      D => i_writeColorValue(8),
      Q => color11(8),
      R => i_reset
    );
\color11_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color11_11,
      D => i_writeColorValue(9),
      Q => color11(9),
      R => i_reset
    );
\color12[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => i_we,
      I1 => i_writeColorCode(2),
      I2 => i_writeColorCode(3),
      I3 => i_writeColorCode(1),
      I4 => i_writeColorCode(0),
      O => color12_12
    );
\color12_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color12_12,
      D => i_writeColorValue(0),
      Q => color12(0),
      R => i_reset
    );
\color12_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color12_12,
      D => i_writeColorValue(10),
      Q => color12(10),
      R => i_reset
    );
\color12_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color12_12,
      D => i_writeColorValue(11),
      Q => color12(11),
      R => i_reset
    );
\color12_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color12_12,
      D => i_writeColorValue(12),
      Q => color12(12),
      R => i_reset
    );
\color12_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color12_12,
      D => i_writeColorValue(13),
      Q => color12(13),
      R => i_reset
    );
\color12_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color12_12,
      D => i_writeColorValue(14),
      Q => color12(14),
      R => i_reset
    );
\color12_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color12_12,
      D => i_writeColorValue(15),
      Q => color12(15),
      R => i_reset
    );
\color12_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color12_12,
      D => i_writeColorValue(16),
      Q => color12(16),
      R => i_reset
    );
\color12_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color12_12,
      D => i_writeColorValue(17),
      Q => color12(17),
      R => i_reset
    );
\color12_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color12_12,
      D => i_writeColorValue(18),
      Q => color12(18),
      R => i_reset
    );
\color12_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color12_12,
      D => i_writeColorValue(19),
      Q => color12(19),
      R => i_reset
    );
\color12_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color12_12,
      D => i_writeColorValue(1),
      Q => color12(1),
      R => i_reset
    );
\color12_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color12_12,
      D => i_writeColorValue(20),
      Q => color12(20),
      R => i_reset
    );
\color12_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color12_12,
      D => i_writeColorValue(21),
      Q => color12(21),
      R => i_reset
    );
\color12_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color12_12,
      D => i_writeColorValue(22),
      Q => color12(22),
      R => i_reset
    );
\color12_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color12_12,
      D => i_writeColorValue(23),
      Q => color12(23),
      R => i_reset
    );
\color12_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color12_12,
      D => i_writeColorValue(2),
      Q => color12(2),
      R => i_reset
    );
\color12_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color12_12,
      D => i_writeColorValue(3),
      Q => color12(3),
      R => i_reset
    );
\color12_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color12_12,
      D => i_writeColorValue(4),
      Q => color12(4),
      R => i_reset
    );
\color12_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color12_12,
      D => i_writeColorValue(5),
      Q => color12(5),
      R => i_reset
    );
\color12_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color12_12,
      D => i_writeColorValue(6),
      Q => color12(6),
      R => i_reset
    );
\color12_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color12_12,
      D => i_writeColorValue(7),
      Q => color12(7),
      R => i_reset
    );
\color12_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color12_12,
      D => i_writeColorValue(8),
      Q => color12(8),
      R => i_reset
    );
\color12_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color12_12,
      D => i_writeColorValue(9),
      Q => color12(9),
      R => i_reset
    );
\color13[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => i_we,
      I1 => i_writeColorCode(3),
      I2 => i_writeColorCode(0),
      I3 => i_writeColorCode(1),
      I4 => i_writeColorCode(2),
      O => color13_13
    );
\color13_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color13_13,
      D => i_writeColorValue(0),
      Q => color13(0),
      R => i_reset
    );
\color13_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color13_13,
      D => i_writeColorValue(10),
      Q => color13(10),
      R => i_reset
    );
\color13_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color13_13,
      D => i_writeColorValue(11),
      Q => color13(11),
      R => i_reset
    );
\color13_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color13_13,
      D => i_writeColorValue(12),
      Q => color13(12),
      R => i_reset
    );
\color13_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color13_13,
      D => i_writeColorValue(13),
      Q => color13(13),
      R => i_reset
    );
\color13_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color13_13,
      D => i_writeColorValue(14),
      Q => color13(14),
      R => i_reset
    );
\color13_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color13_13,
      D => i_writeColorValue(15),
      Q => color13(15),
      R => i_reset
    );
\color13_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color13_13,
      D => i_writeColorValue(16),
      Q => color13(16),
      R => i_reset
    );
\color13_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color13_13,
      D => i_writeColorValue(17),
      Q => color13(17),
      R => i_reset
    );
\color13_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color13_13,
      D => i_writeColorValue(18),
      Q => color13(18),
      R => i_reset
    );
\color13_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color13_13,
      D => i_writeColorValue(19),
      Q => color13(19),
      R => i_reset
    );
\color13_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color13_13,
      D => i_writeColorValue(1),
      Q => color13(1),
      R => i_reset
    );
\color13_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color13_13,
      D => i_writeColorValue(20),
      Q => color13(20),
      R => i_reset
    );
\color13_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color13_13,
      D => i_writeColorValue(21),
      Q => color13(21),
      R => i_reset
    );
\color13_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color13_13,
      D => i_writeColorValue(22),
      Q => color13(22),
      R => i_reset
    );
\color13_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color13_13,
      D => i_writeColorValue(23),
      Q => color13(23),
      R => i_reset
    );
\color13_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color13_13,
      D => i_writeColorValue(2),
      Q => color13(2),
      R => i_reset
    );
\color13_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color13_13,
      D => i_writeColorValue(3),
      Q => color13(3),
      R => i_reset
    );
\color13_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color13_13,
      D => i_writeColorValue(4),
      Q => color13(4),
      R => i_reset
    );
\color13_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color13_13,
      D => i_writeColorValue(5),
      Q => color13(5),
      R => i_reset
    );
\color13_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color13_13,
      D => i_writeColorValue(6),
      Q => color13(6),
      R => i_reset
    );
\color13_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color13_13,
      D => i_writeColorValue(7),
      Q => color13(7),
      R => i_reset
    );
\color13_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color13_13,
      D => i_writeColorValue(8),
      Q => color13(8),
      R => i_reset
    );
\color13_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color13_13,
      D => i_writeColorValue(9),
      Q => color13(9),
      R => i_reset
    );
\color14[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => i_we,
      I1 => i_writeColorCode(1),
      I2 => i_writeColorCode(3),
      I3 => i_writeColorCode(0),
      I4 => i_writeColorCode(2),
      O => color14_14
    );
\color14_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color14_14,
      D => i_writeColorValue(0),
      Q => color14(0),
      R => i_reset
    );
\color14_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color14_14,
      D => i_writeColorValue(10),
      Q => color14(10),
      R => i_reset
    );
\color14_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color14_14,
      D => i_writeColorValue(11),
      Q => color14(11),
      R => i_reset
    );
\color14_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color14_14,
      D => i_writeColorValue(12),
      Q => color14(12),
      R => i_reset
    );
\color14_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color14_14,
      D => i_writeColorValue(13),
      Q => color14(13),
      R => i_reset
    );
\color14_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color14_14,
      D => i_writeColorValue(14),
      Q => color14(14),
      R => i_reset
    );
\color14_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color14_14,
      D => i_writeColorValue(15),
      Q => color14(15),
      R => i_reset
    );
\color14_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color14_14,
      D => i_writeColorValue(16),
      Q => color14(16),
      R => i_reset
    );
\color14_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color14_14,
      D => i_writeColorValue(17),
      Q => color14(17),
      R => i_reset
    );
\color14_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color14_14,
      D => i_writeColorValue(18),
      Q => color14(18),
      R => i_reset
    );
\color14_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color14_14,
      D => i_writeColorValue(19),
      Q => color14(19),
      R => i_reset
    );
\color14_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color14_14,
      D => i_writeColorValue(1),
      Q => color14(1),
      R => i_reset
    );
\color14_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color14_14,
      D => i_writeColorValue(20),
      Q => color14(20),
      R => i_reset
    );
\color14_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color14_14,
      D => i_writeColorValue(21),
      Q => color14(21),
      R => i_reset
    );
\color14_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color14_14,
      D => i_writeColorValue(22),
      Q => color14(22),
      R => i_reset
    );
\color14_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color14_14,
      D => i_writeColorValue(23),
      Q => color14(23),
      R => i_reset
    );
\color14_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color14_14,
      D => i_writeColorValue(2),
      Q => color14(2),
      R => i_reset
    );
\color14_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color14_14,
      D => i_writeColorValue(3),
      Q => color14(3),
      R => i_reset
    );
\color14_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color14_14,
      D => i_writeColorValue(4),
      Q => color14(4),
      R => i_reset
    );
\color14_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color14_14,
      D => i_writeColorValue(5),
      Q => color14(5),
      R => i_reset
    );
\color14_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color14_14,
      D => i_writeColorValue(6),
      Q => color14(6),
      R => i_reset
    );
\color14_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color14_14,
      D => i_writeColorValue(7),
      Q => color14(7),
      R => i_reset
    );
\color14_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color14_14,
      D => i_writeColorValue(8),
      Q => color14(8),
      R => i_reset
    );
\color14_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color14_14,
      D => i_writeColorValue(9),
      Q => color14(9),
      R => i_reset
    );
\color15[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => i_we,
      I1 => i_writeColorCode(1),
      I2 => i_writeColorCode(0),
      I3 => i_writeColorCode(2),
      I4 => i_writeColorCode(3),
      O => color15_15
    );
\color15_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color15_15,
      D => i_writeColorValue(0),
      Q => color15(0),
      R => i_reset
    );
\color15_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color15_15,
      D => i_writeColorValue(10),
      Q => color15(10),
      R => i_reset
    );
\color15_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color15_15,
      D => i_writeColorValue(11),
      Q => color15(11),
      R => i_reset
    );
\color15_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color15_15,
      D => i_writeColorValue(12),
      Q => color15(12),
      R => i_reset
    );
\color15_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color15_15,
      D => i_writeColorValue(13),
      Q => color15(13),
      R => i_reset
    );
\color15_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color15_15,
      D => i_writeColorValue(14),
      Q => color15(14),
      R => i_reset
    );
\color15_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color15_15,
      D => i_writeColorValue(15),
      Q => color15(15),
      R => i_reset
    );
\color15_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color15_15,
      D => i_writeColorValue(16),
      Q => color15(16),
      R => i_reset
    );
\color15_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color15_15,
      D => i_writeColorValue(17),
      Q => color15(17),
      R => i_reset
    );
\color15_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color15_15,
      D => i_writeColorValue(18),
      Q => color15(18),
      R => i_reset
    );
\color15_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color15_15,
      D => i_writeColorValue(19),
      Q => color15(19),
      R => i_reset
    );
\color15_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color15_15,
      D => i_writeColorValue(1),
      Q => color15(1),
      R => i_reset
    );
\color15_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color15_15,
      D => i_writeColorValue(20),
      Q => color15(20),
      R => i_reset
    );
\color15_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color15_15,
      D => i_writeColorValue(21),
      Q => color15(21),
      R => i_reset
    );
\color15_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color15_15,
      D => i_writeColorValue(22),
      Q => color15(22),
      R => i_reset
    );
\color15_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color15_15,
      D => i_writeColorValue(23),
      Q => color15(23),
      R => i_reset
    );
\color15_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color15_15,
      D => i_writeColorValue(2),
      Q => color15(2),
      R => i_reset
    );
\color15_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color15_15,
      D => i_writeColorValue(3),
      Q => color15(3),
      R => i_reset
    );
\color15_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color15_15,
      D => i_writeColorValue(4),
      Q => color15(4),
      R => i_reset
    );
\color15_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color15_15,
      D => i_writeColorValue(5),
      Q => color15(5),
      R => i_reset
    );
\color15_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color15_15,
      D => i_writeColorValue(6),
      Q => color15(6),
      R => i_reset
    );
\color15_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color15_15,
      D => i_writeColorValue(7),
      Q => color15(7),
      R => i_reset
    );
\color15_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color15_15,
      D => i_writeColorValue(8),
      Q => color15(8),
      R => i_reset
    );
\color15_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color15_15,
      D => i_writeColorValue(9),
      Q => color15(9),
      R => i_reset
    );
\color1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => i_we,
      I1 => i_writeColorCode(1),
      I2 => i_writeColorCode(0),
      I3 => i_writeColorCode(2),
      I4 => i_writeColorCode(3),
      O => color1_1
    );
\color1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color1_1,
      D => i_writeColorValue(0),
      Q => color1(0),
      R => i_reset
    );
\color1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color1_1,
      D => i_writeColorValue(10),
      Q => color1(10),
      R => i_reset
    );
\color1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color1_1,
      D => i_writeColorValue(11),
      Q => color1(11),
      R => i_reset
    );
\color1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color1_1,
      D => i_writeColorValue(12),
      Q => color1(12),
      R => i_reset
    );
\color1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color1_1,
      D => i_writeColorValue(13),
      Q => color1(13),
      R => i_reset
    );
\color1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color1_1,
      D => i_writeColorValue(14),
      Q => color1(14),
      R => i_reset
    );
\color1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color1_1,
      D => i_writeColorValue(15),
      Q => color1(15),
      R => i_reset
    );
\color1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color1_1,
      D => i_writeColorValue(16),
      Q => color1(16),
      R => i_reset
    );
\color1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color1_1,
      D => i_writeColorValue(17),
      Q => color1(17),
      R => i_reset
    );
\color1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color1_1,
      D => i_writeColorValue(18),
      Q => color1(18),
      R => i_reset
    );
\color1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color1_1,
      D => i_writeColorValue(19),
      Q => color1(19),
      R => i_reset
    );
\color1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color1_1,
      D => i_writeColorValue(1),
      Q => color1(1),
      R => i_reset
    );
\color1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color1_1,
      D => i_writeColorValue(20),
      Q => color1(20),
      R => i_reset
    );
\color1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color1_1,
      D => i_writeColorValue(21),
      Q => color1(21),
      R => i_reset
    );
\color1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color1_1,
      D => i_writeColorValue(22),
      Q => color1(22),
      R => i_reset
    );
\color1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color1_1,
      D => i_writeColorValue(23),
      Q => color1(23),
      R => i_reset
    );
\color1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color1_1,
      D => i_writeColorValue(2),
      Q => color1(2),
      R => i_reset
    );
\color1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color1_1,
      D => i_writeColorValue(3),
      Q => color1(3),
      R => i_reset
    );
\color1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color1_1,
      D => i_writeColorValue(4),
      Q => color1(4),
      R => i_reset
    );
\color1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color1_1,
      D => i_writeColorValue(5),
      Q => color1(5),
      R => i_reset
    );
\color1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color1_1,
      D => i_writeColorValue(6),
      Q => color1(6),
      R => i_reset
    );
\color1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color1_1,
      D => i_writeColorValue(7),
      Q => color1(7),
      R => i_reset
    );
\color1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color1_1,
      D => i_writeColorValue(8),
      Q => color1(8),
      R => i_reset
    );
\color1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color1_1,
      D => i_writeColorValue(9),
      Q => color1(9),
      R => i_reset
    );
\color2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => i_we,
      I1 => i_writeColorCode(0),
      I2 => i_writeColorCode(1),
      I3 => i_writeColorCode(2),
      I4 => i_writeColorCode(3),
      O => color2_2
    );
\color2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color2_2,
      D => i_writeColorValue(0),
      Q => color2(0),
      R => i_reset
    );
\color2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color2_2,
      D => i_writeColorValue(10),
      Q => color2(10),
      R => i_reset
    );
\color2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color2_2,
      D => i_writeColorValue(11),
      Q => color2(11),
      R => i_reset
    );
\color2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color2_2,
      D => i_writeColorValue(12),
      Q => color2(12),
      R => i_reset
    );
\color2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color2_2,
      D => i_writeColorValue(13),
      Q => color2(13),
      R => i_reset
    );
\color2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color2_2,
      D => i_writeColorValue(14),
      Q => color2(14),
      R => i_reset
    );
\color2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color2_2,
      D => i_writeColorValue(15),
      Q => color2(15),
      R => i_reset
    );
\color2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color2_2,
      D => i_writeColorValue(16),
      Q => color2(16),
      R => i_reset
    );
\color2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color2_2,
      D => i_writeColorValue(17),
      Q => color2(17),
      R => i_reset
    );
\color2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color2_2,
      D => i_writeColorValue(18),
      Q => color2(18),
      R => i_reset
    );
\color2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color2_2,
      D => i_writeColorValue(19),
      Q => color2(19),
      R => i_reset
    );
\color2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color2_2,
      D => i_writeColorValue(1),
      Q => color2(1),
      R => i_reset
    );
\color2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color2_2,
      D => i_writeColorValue(20),
      Q => color2(20),
      R => i_reset
    );
\color2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color2_2,
      D => i_writeColorValue(21),
      Q => color2(21),
      R => i_reset
    );
\color2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color2_2,
      D => i_writeColorValue(22),
      Q => color2(22),
      R => i_reset
    );
\color2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color2_2,
      D => i_writeColorValue(23),
      Q => color2(23),
      R => i_reset
    );
\color2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color2_2,
      D => i_writeColorValue(2),
      Q => color2(2),
      R => i_reset
    );
\color2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color2_2,
      D => i_writeColorValue(3),
      Q => color2(3),
      R => i_reset
    );
\color2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color2_2,
      D => i_writeColorValue(4),
      Q => color2(4),
      R => i_reset
    );
\color2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color2_2,
      D => i_writeColorValue(5),
      Q => color2(5),
      R => i_reset
    );
\color2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color2_2,
      D => i_writeColorValue(6),
      Q => color2(6),
      R => i_reset
    );
\color2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color2_2,
      D => i_writeColorValue(7),
      Q => color2(7),
      R => i_reset
    );
\color2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color2_2,
      D => i_writeColorValue(8),
      Q => color2(8),
      R => i_reset
    );
\color2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color2_2,
      D => i_writeColorValue(9),
      Q => color2(9),
      R => i_reset
    );
\color3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => i_we,
      I1 => i_writeColorCode(1),
      I2 => i_writeColorCode(0),
      I3 => i_writeColorCode(2),
      I4 => i_writeColorCode(3),
      O => color3_3
    );
\color3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color3_3,
      D => i_writeColorValue(0),
      Q => color3(0),
      R => i_reset
    );
\color3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color3_3,
      D => i_writeColorValue(10),
      Q => color3(10),
      R => i_reset
    );
\color3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color3_3,
      D => i_writeColorValue(11),
      Q => color3(11),
      R => i_reset
    );
\color3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color3_3,
      D => i_writeColorValue(12),
      Q => color3(12),
      R => i_reset
    );
\color3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color3_3,
      D => i_writeColorValue(13),
      Q => color3(13),
      R => i_reset
    );
\color3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color3_3,
      D => i_writeColorValue(14),
      Q => color3(14),
      R => i_reset
    );
\color3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color3_3,
      D => i_writeColorValue(15),
      Q => color3(15),
      R => i_reset
    );
\color3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color3_3,
      D => i_writeColorValue(16),
      Q => color3(16),
      R => i_reset
    );
\color3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color3_3,
      D => i_writeColorValue(17),
      Q => color3(17),
      R => i_reset
    );
\color3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color3_3,
      D => i_writeColorValue(18),
      Q => color3(18),
      R => i_reset
    );
\color3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color3_3,
      D => i_writeColorValue(19),
      Q => color3(19),
      R => i_reset
    );
\color3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color3_3,
      D => i_writeColorValue(1),
      Q => color3(1),
      R => i_reset
    );
\color3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color3_3,
      D => i_writeColorValue(20),
      Q => color3(20),
      R => i_reset
    );
\color3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color3_3,
      D => i_writeColorValue(21),
      Q => color3(21),
      R => i_reset
    );
\color3_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color3_3,
      D => i_writeColorValue(22),
      Q => color3(22),
      R => i_reset
    );
\color3_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color3_3,
      D => i_writeColorValue(23),
      Q => color3(23),
      R => i_reset
    );
\color3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color3_3,
      D => i_writeColorValue(2),
      Q => color3(2),
      R => i_reset
    );
\color3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color3_3,
      D => i_writeColorValue(3),
      Q => color3(3),
      R => i_reset
    );
\color3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color3_3,
      D => i_writeColorValue(4),
      Q => color3(4),
      R => i_reset
    );
\color3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color3_3,
      D => i_writeColorValue(5),
      Q => color3(5),
      R => i_reset
    );
\color3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color3_3,
      D => i_writeColorValue(6),
      Q => color3(6),
      R => i_reset
    );
\color3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color3_3,
      D => i_writeColorValue(7),
      Q => color3(7),
      R => i_reset
    );
\color3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color3_3,
      D => i_writeColorValue(8),
      Q => color3(8),
      R => i_reset
    );
\color3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color3_3,
      D => i_writeColorValue(9),
      Q => color3(9),
      R => i_reset
    );
\color4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => i_we,
      I1 => i_writeColorCode(1),
      I2 => i_writeColorCode(2),
      I3 => i_writeColorCode(0),
      I4 => i_writeColorCode(3),
      O => color4_4
    );
\color4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color4_4,
      D => i_writeColorValue(0),
      Q => color4(0),
      R => i_reset
    );
\color4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color4_4,
      D => i_writeColorValue(10),
      Q => color4(10),
      R => i_reset
    );
\color4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color4_4,
      D => i_writeColorValue(11),
      Q => color4(11),
      R => i_reset
    );
\color4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color4_4,
      D => i_writeColorValue(12),
      Q => color4(12),
      R => i_reset
    );
\color4_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color4_4,
      D => i_writeColorValue(13),
      Q => color4(13),
      R => i_reset
    );
\color4_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color4_4,
      D => i_writeColorValue(14),
      Q => color4(14),
      R => i_reset
    );
\color4_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color4_4,
      D => i_writeColorValue(15),
      Q => color4(15),
      R => i_reset
    );
\color4_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color4_4,
      D => i_writeColorValue(16),
      Q => color4(16),
      R => i_reset
    );
\color4_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color4_4,
      D => i_writeColorValue(17),
      Q => color4(17),
      R => i_reset
    );
\color4_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color4_4,
      D => i_writeColorValue(18),
      Q => color4(18),
      R => i_reset
    );
\color4_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color4_4,
      D => i_writeColorValue(19),
      Q => color4(19),
      R => i_reset
    );
\color4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color4_4,
      D => i_writeColorValue(1),
      Q => color4(1),
      R => i_reset
    );
\color4_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color4_4,
      D => i_writeColorValue(20),
      Q => color4(20),
      R => i_reset
    );
\color4_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color4_4,
      D => i_writeColorValue(21),
      Q => color4(21),
      R => i_reset
    );
\color4_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color4_4,
      D => i_writeColorValue(22),
      Q => color4(22),
      R => i_reset
    );
\color4_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color4_4,
      D => i_writeColorValue(23),
      Q => color4(23),
      R => i_reset
    );
\color4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color4_4,
      D => i_writeColorValue(2),
      Q => color4(2),
      R => i_reset
    );
\color4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color4_4,
      D => i_writeColorValue(3),
      Q => color4(3),
      R => i_reset
    );
\color4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color4_4,
      D => i_writeColorValue(4),
      Q => color4(4),
      R => i_reset
    );
\color4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color4_4,
      D => i_writeColorValue(5),
      Q => color4(5),
      R => i_reset
    );
\color4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color4_4,
      D => i_writeColorValue(6),
      Q => color4(6),
      R => i_reset
    );
\color4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color4_4,
      D => i_writeColorValue(7),
      Q => color4(7),
      R => i_reset
    );
\color4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color4_4,
      D => i_writeColorValue(8),
      Q => color4(8),
      R => i_reset
    );
\color4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color4_4,
      D => i_writeColorValue(9),
      Q => color4(9),
      R => i_reset
    );
\color5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => i_we,
      I1 => i_writeColorCode(2),
      I2 => i_writeColorCode(0),
      I3 => i_writeColorCode(1),
      I4 => i_writeColorCode(3),
      O => color5_5
    );
\color5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color5_5,
      D => i_writeColorValue(0),
      Q => color5(0),
      R => i_reset
    );
\color5_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color5_5,
      D => i_writeColorValue(10),
      Q => color5(10),
      R => i_reset
    );
\color5_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color5_5,
      D => i_writeColorValue(11),
      Q => color5(11),
      R => i_reset
    );
\color5_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color5_5,
      D => i_writeColorValue(12),
      Q => color5(12),
      R => i_reset
    );
\color5_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color5_5,
      D => i_writeColorValue(13),
      Q => color5(13),
      R => i_reset
    );
\color5_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color5_5,
      D => i_writeColorValue(14),
      Q => color5(14),
      R => i_reset
    );
\color5_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color5_5,
      D => i_writeColorValue(15),
      Q => color5(15),
      R => i_reset
    );
\color5_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color5_5,
      D => i_writeColorValue(16),
      Q => color5(16),
      R => i_reset
    );
\color5_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color5_5,
      D => i_writeColorValue(17),
      Q => color5(17),
      R => i_reset
    );
\color5_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color5_5,
      D => i_writeColorValue(18),
      Q => color5(18),
      R => i_reset
    );
\color5_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color5_5,
      D => i_writeColorValue(19),
      Q => color5(19),
      R => i_reset
    );
\color5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color5_5,
      D => i_writeColorValue(1),
      Q => color5(1),
      R => i_reset
    );
\color5_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color5_5,
      D => i_writeColorValue(20),
      Q => color5(20),
      R => i_reset
    );
\color5_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color5_5,
      D => i_writeColorValue(21),
      Q => color5(21),
      R => i_reset
    );
\color5_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color5_5,
      D => i_writeColorValue(22),
      Q => color5(22),
      R => i_reset
    );
\color5_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color5_5,
      D => i_writeColorValue(23),
      Q => color5(23),
      R => i_reset
    );
\color5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color5_5,
      D => i_writeColorValue(2),
      Q => color5(2),
      R => i_reset
    );
\color5_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color5_5,
      D => i_writeColorValue(3),
      Q => color5(3),
      R => i_reset
    );
\color5_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color5_5,
      D => i_writeColorValue(4),
      Q => color5(4),
      R => i_reset
    );
\color5_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color5_5,
      D => i_writeColorValue(5),
      Q => color5(5),
      R => i_reset
    );
\color5_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color5_5,
      D => i_writeColorValue(6),
      Q => color5(6),
      R => i_reset
    );
\color5_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color5_5,
      D => i_writeColorValue(7),
      Q => color5(7),
      R => i_reset
    );
\color5_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color5_5,
      D => i_writeColorValue(8),
      Q => color5(8),
      R => i_reset
    );
\color5_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color5_5,
      D => i_writeColorValue(9),
      Q => color5(9),
      R => i_reset
    );
\color6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => i_we,
      I1 => i_writeColorCode(2),
      I2 => i_writeColorCode(1),
      I3 => i_writeColorCode(0),
      I4 => i_writeColorCode(3),
      O => color6_6
    );
\color6_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color6_6,
      D => i_writeColorValue(0),
      Q => color6(0),
      R => i_reset
    );
\color6_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color6_6,
      D => i_writeColorValue(10),
      Q => color6(10),
      R => i_reset
    );
\color6_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color6_6,
      D => i_writeColorValue(11),
      Q => color6(11),
      R => i_reset
    );
\color6_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color6_6,
      D => i_writeColorValue(12),
      Q => color6(12),
      R => i_reset
    );
\color6_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color6_6,
      D => i_writeColorValue(13),
      Q => color6(13),
      R => i_reset
    );
\color6_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color6_6,
      D => i_writeColorValue(14),
      Q => color6(14),
      R => i_reset
    );
\color6_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color6_6,
      D => i_writeColorValue(15),
      Q => color6(15),
      R => i_reset
    );
\color6_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color6_6,
      D => i_writeColorValue(16),
      Q => color6(16),
      R => i_reset
    );
\color6_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color6_6,
      D => i_writeColorValue(17),
      Q => color6(17),
      R => i_reset
    );
\color6_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color6_6,
      D => i_writeColorValue(18),
      Q => color6(18),
      R => i_reset
    );
\color6_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color6_6,
      D => i_writeColorValue(19),
      Q => color6(19),
      R => i_reset
    );
\color6_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color6_6,
      D => i_writeColorValue(1),
      Q => color6(1),
      R => i_reset
    );
\color6_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color6_6,
      D => i_writeColorValue(20),
      Q => color6(20),
      R => i_reset
    );
\color6_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color6_6,
      D => i_writeColorValue(21),
      Q => color6(21),
      R => i_reset
    );
\color6_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color6_6,
      D => i_writeColorValue(22),
      Q => color6(22),
      R => i_reset
    );
\color6_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color6_6,
      D => i_writeColorValue(23),
      Q => color6(23),
      R => i_reset
    );
\color6_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color6_6,
      D => i_writeColorValue(2),
      Q => color6(2),
      R => i_reset
    );
\color6_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color6_6,
      D => i_writeColorValue(3),
      Q => color6(3),
      R => i_reset
    );
\color6_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color6_6,
      D => i_writeColorValue(4),
      Q => color6(4),
      R => i_reset
    );
\color6_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color6_6,
      D => i_writeColorValue(5),
      Q => color6(5),
      R => i_reset
    );
\color6_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color6_6,
      D => i_writeColorValue(6),
      Q => color6(6),
      R => i_reset
    );
\color6_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color6_6,
      D => i_writeColorValue(7),
      Q => color6(7),
      R => i_reset
    );
\color6_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color6_6,
      D => i_writeColorValue(8),
      Q => color6(8),
      R => i_reset
    );
\color6_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color6_6,
      D => i_writeColorValue(9),
      Q => color6(9),
      R => i_reset
    );
\color7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => i_we,
      I1 => i_writeColorCode(1),
      I2 => i_writeColorCode(0),
      I3 => i_writeColorCode(3),
      I4 => i_writeColorCode(2),
      O => color7_7
    );
\color7_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color7_7,
      D => i_writeColorValue(0),
      Q => color7(0),
      R => i_reset
    );
\color7_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color7_7,
      D => i_writeColorValue(10),
      Q => color7(10),
      R => i_reset
    );
\color7_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color7_7,
      D => i_writeColorValue(11),
      Q => color7(11),
      R => i_reset
    );
\color7_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color7_7,
      D => i_writeColorValue(12),
      Q => color7(12),
      R => i_reset
    );
\color7_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color7_7,
      D => i_writeColorValue(13),
      Q => color7(13),
      R => i_reset
    );
\color7_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color7_7,
      D => i_writeColorValue(14),
      Q => color7(14),
      R => i_reset
    );
\color7_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color7_7,
      D => i_writeColorValue(15),
      Q => color7(15),
      R => i_reset
    );
\color7_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color7_7,
      D => i_writeColorValue(16),
      Q => color7(16),
      R => i_reset
    );
\color7_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color7_7,
      D => i_writeColorValue(17),
      Q => color7(17),
      R => i_reset
    );
\color7_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color7_7,
      D => i_writeColorValue(18),
      Q => color7(18),
      R => i_reset
    );
\color7_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color7_7,
      D => i_writeColorValue(19),
      Q => color7(19),
      R => i_reset
    );
\color7_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color7_7,
      D => i_writeColorValue(1),
      Q => color7(1),
      R => i_reset
    );
\color7_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color7_7,
      D => i_writeColorValue(20),
      Q => color7(20),
      R => i_reset
    );
\color7_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color7_7,
      D => i_writeColorValue(21),
      Q => color7(21),
      R => i_reset
    );
\color7_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color7_7,
      D => i_writeColorValue(22),
      Q => color7(22),
      R => i_reset
    );
\color7_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color7_7,
      D => i_writeColorValue(23),
      Q => color7(23),
      R => i_reset
    );
\color7_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color7_7,
      D => i_writeColorValue(2),
      Q => color7(2),
      R => i_reset
    );
\color7_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color7_7,
      D => i_writeColorValue(3),
      Q => color7(3),
      R => i_reset
    );
\color7_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color7_7,
      D => i_writeColorValue(4),
      Q => color7(4),
      R => i_reset
    );
\color7_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color7_7,
      D => i_writeColorValue(5),
      Q => color7(5),
      R => i_reset
    );
\color7_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color7_7,
      D => i_writeColorValue(6),
      Q => color7(6),
      R => i_reset
    );
\color7_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color7_7,
      D => i_writeColorValue(7),
      Q => color7(7),
      R => i_reset
    );
\color7_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color7_7,
      D => i_writeColorValue(8),
      Q => color7(8),
      R => i_reset
    );
\color7_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color7_7,
      D => i_writeColorValue(9),
      Q => color7(9),
      R => i_reset
    );
\color8[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => i_we,
      I1 => i_writeColorCode(1),
      I2 => i_writeColorCode(3),
      I3 => i_writeColorCode(2),
      I4 => i_writeColorCode(0),
      O => color8_8
    );
\color8_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color8_8,
      D => i_writeColorValue(0),
      Q => color8(0),
      R => i_reset
    );
\color8_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color8_8,
      D => i_writeColorValue(10),
      Q => color8(10),
      R => i_reset
    );
\color8_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color8_8,
      D => i_writeColorValue(11),
      Q => color8(11),
      R => i_reset
    );
\color8_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color8_8,
      D => i_writeColorValue(12),
      Q => color8(12),
      R => i_reset
    );
\color8_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color8_8,
      D => i_writeColorValue(13),
      Q => color8(13),
      R => i_reset
    );
\color8_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color8_8,
      D => i_writeColorValue(14),
      Q => color8(14),
      R => i_reset
    );
\color8_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color8_8,
      D => i_writeColorValue(15),
      Q => color8(15),
      R => i_reset
    );
\color8_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color8_8,
      D => i_writeColorValue(16),
      Q => color8(16),
      R => i_reset
    );
\color8_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color8_8,
      D => i_writeColorValue(17),
      Q => color8(17),
      R => i_reset
    );
\color8_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color8_8,
      D => i_writeColorValue(18),
      Q => color8(18),
      R => i_reset
    );
\color8_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color8_8,
      D => i_writeColorValue(19),
      Q => color8(19),
      R => i_reset
    );
\color8_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color8_8,
      D => i_writeColorValue(1),
      Q => color8(1),
      R => i_reset
    );
\color8_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color8_8,
      D => i_writeColorValue(20),
      Q => color8(20),
      R => i_reset
    );
\color8_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color8_8,
      D => i_writeColorValue(21),
      Q => color8(21),
      R => i_reset
    );
\color8_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color8_8,
      D => i_writeColorValue(22),
      Q => color8(22),
      R => i_reset
    );
\color8_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color8_8,
      D => i_writeColorValue(23),
      Q => color8(23),
      R => i_reset
    );
\color8_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color8_8,
      D => i_writeColorValue(2),
      Q => color8(2),
      R => i_reset
    );
\color8_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color8_8,
      D => i_writeColorValue(3),
      Q => color8(3),
      R => i_reset
    );
\color8_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color8_8,
      D => i_writeColorValue(4),
      Q => color8(4),
      R => i_reset
    );
\color8_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color8_8,
      D => i_writeColorValue(5),
      Q => color8(5),
      R => i_reset
    );
\color8_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color8_8,
      D => i_writeColorValue(6),
      Q => color8(6),
      R => i_reset
    );
\color8_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color8_8,
      D => i_writeColorValue(7),
      Q => color8(7),
      R => i_reset
    );
\color8_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color8_8,
      D => i_writeColorValue(8),
      Q => color8(8),
      R => i_reset
    );
\color8_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color8_8,
      D => i_writeColorValue(9),
      Q => color8(9),
      R => i_reset
    );
\color9[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => i_we,
      I1 => i_writeColorCode(3),
      I2 => i_writeColorCode(0),
      I3 => i_writeColorCode(2),
      I4 => i_writeColorCode(1),
      O => color9_9
    );
\color9_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color9_9,
      D => i_writeColorValue(0),
      Q => color9(0),
      R => i_reset
    );
\color9_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color9_9,
      D => i_writeColorValue(10),
      Q => color9(10),
      R => i_reset
    );
\color9_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color9_9,
      D => i_writeColorValue(11),
      Q => color9(11),
      R => i_reset
    );
\color9_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color9_9,
      D => i_writeColorValue(12),
      Q => color9(12),
      R => i_reset
    );
\color9_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color9_9,
      D => i_writeColorValue(13),
      Q => color9(13),
      R => i_reset
    );
\color9_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color9_9,
      D => i_writeColorValue(14),
      Q => color9(14),
      R => i_reset
    );
\color9_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color9_9,
      D => i_writeColorValue(15),
      Q => color9(15),
      R => i_reset
    );
\color9_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color9_9,
      D => i_writeColorValue(16),
      Q => color9(16),
      R => i_reset
    );
\color9_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color9_9,
      D => i_writeColorValue(17),
      Q => color9(17),
      R => i_reset
    );
\color9_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color9_9,
      D => i_writeColorValue(18),
      Q => color9(18),
      R => i_reset
    );
\color9_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color9_9,
      D => i_writeColorValue(19),
      Q => color9(19),
      R => i_reset
    );
\color9_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color9_9,
      D => i_writeColorValue(1),
      Q => color9(1),
      R => i_reset
    );
\color9_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color9_9,
      D => i_writeColorValue(20),
      Q => color9(20),
      R => i_reset
    );
\color9_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color9_9,
      D => i_writeColorValue(21),
      Q => color9(21),
      R => i_reset
    );
\color9_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color9_9,
      D => i_writeColorValue(22),
      Q => color9(22),
      R => i_reset
    );
\color9_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color9_9,
      D => i_writeColorValue(23),
      Q => color9(23),
      R => i_reset
    );
\color9_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color9_9,
      D => i_writeColorValue(2),
      Q => color9(2),
      R => i_reset
    );
\color9_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color9_9,
      D => i_writeColorValue(3),
      Q => color9(3),
      R => i_reset
    );
\color9_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color9_9,
      D => i_writeColorValue(4),
      Q => color9(4),
      R => i_reset
    );
\color9_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color9_9,
      D => i_writeColorValue(5),
      Q => color9(5),
      R => i_reset
    );
\color9_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color9_9,
      D => i_writeColorValue(6),
      Q => color9(6),
      R => i_reset
    );
\color9_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color9_9,
      D => i_writeColorValue(7),
      Q => color9(7),
      R => i_reset
    );
\color9_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color9_9,
      D => i_writeColorValue(8),
      Q => color9(8),
      R => i_reset
    );
\color9_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => color9_9,
      D => i_writeColorValue(9),
      Q => color9(9),
      R => i_reset
    );
\o_readColorValue[0]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorValue[0]_INST_0_i_1_n_0\,
      I1 => \o_readColorValue[0]_INST_0_i_2_n_0\,
      O => o_readColorValue(0),
      S => i_readColorCode(3)
    );
\o_readColorValue[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[0]_INST_0_i_3_n_0\,
      I1 => \o_readColorValue[0]_INST_0_i_4_n_0\,
      O => \o_readColorValue[0]_INST_0_i_1_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[0]_INST_0_i_5_n_0\,
      I1 => \o_readColorValue[0]_INST_0_i_6_n_0\,
      O => \o_readColorValue[0]_INST_0_i_2_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color3(0),
      I1 => color2(0),
      I2 => i_readColorCode(1),
      I3 => color1(0),
      I4 => i_readColorCode(0),
      I5 => color0(0),
      O => \o_readColorValue[0]_INST_0_i_3_n_0\
    );
\o_readColorValue[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color7(0),
      I1 => color6(0),
      I2 => i_readColorCode(1),
      I3 => color5(0),
      I4 => i_readColorCode(0),
      I5 => color4(0),
      O => \o_readColorValue[0]_INST_0_i_4_n_0\
    );
\o_readColorValue[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color11(0),
      I1 => color10(0),
      I2 => i_readColorCode(1),
      I3 => color9(0),
      I4 => i_readColorCode(0),
      I5 => color8(0),
      O => \o_readColorValue[0]_INST_0_i_5_n_0\
    );
\o_readColorValue[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color15(0),
      I1 => color14(0),
      I2 => i_readColorCode(1),
      I3 => color13(0),
      I4 => i_readColorCode(0),
      I5 => color12(0),
      O => \o_readColorValue[0]_INST_0_i_6_n_0\
    );
\o_readColorValue[10]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorValue[10]_INST_0_i_1_n_0\,
      I1 => \o_readColorValue[10]_INST_0_i_2_n_0\,
      O => o_readColorValue(10),
      S => i_readColorCode(3)
    );
\o_readColorValue[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[10]_INST_0_i_3_n_0\,
      I1 => \o_readColorValue[10]_INST_0_i_4_n_0\,
      O => \o_readColorValue[10]_INST_0_i_1_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[10]_INST_0_i_5_n_0\,
      I1 => \o_readColorValue[10]_INST_0_i_6_n_0\,
      O => \o_readColorValue[10]_INST_0_i_2_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color3(10),
      I1 => color2(10),
      I2 => i_readColorCode(1),
      I3 => color1(10),
      I4 => i_readColorCode(0),
      I5 => color0(10),
      O => \o_readColorValue[10]_INST_0_i_3_n_0\
    );
\o_readColorValue[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color7(10),
      I1 => color6(10),
      I2 => i_readColorCode(1),
      I3 => color5(10),
      I4 => i_readColorCode(0),
      I5 => color4(10),
      O => \o_readColorValue[10]_INST_0_i_4_n_0\
    );
\o_readColorValue[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color11(10),
      I1 => color10(10),
      I2 => i_readColorCode(1),
      I3 => color9(10),
      I4 => i_readColorCode(0),
      I5 => color8(10),
      O => \o_readColorValue[10]_INST_0_i_5_n_0\
    );
\o_readColorValue[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color15(10),
      I1 => color14(10),
      I2 => i_readColorCode(1),
      I3 => color13(10),
      I4 => i_readColorCode(0),
      I5 => color12(10),
      O => \o_readColorValue[10]_INST_0_i_6_n_0\
    );
\o_readColorValue[11]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorValue[11]_INST_0_i_1_n_0\,
      I1 => \o_readColorValue[11]_INST_0_i_2_n_0\,
      O => o_readColorValue(11),
      S => i_readColorCode(3)
    );
\o_readColorValue[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[11]_INST_0_i_3_n_0\,
      I1 => \o_readColorValue[11]_INST_0_i_4_n_0\,
      O => \o_readColorValue[11]_INST_0_i_1_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[11]_INST_0_i_5_n_0\,
      I1 => \o_readColorValue[11]_INST_0_i_6_n_0\,
      O => \o_readColorValue[11]_INST_0_i_2_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color3(11),
      I1 => color2(11),
      I2 => i_readColorCode(1),
      I3 => color1(11),
      I4 => i_readColorCode(0),
      I5 => color0(11),
      O => \o_readColorValue[11]_INST_0_i_3_n_0\
    );
\o_readColorValue[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color7(11),
      I1 => color6(11),
      I2 => i_readColorCode(1),
      I3 => color5(11),
      I4 => i_readColorCode(0),
      I5 => color4(11),
      O => \o_readColorValue[11]_INST_0_i_4_n_0\
    );
\o_readColorValue[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color11(11),
      I1 => color10(11),
      I2 => i_readColorCode(1),
      I3 => color9(11),
      I4 => i_readColorCode(0),
      I5 => color8(11),
      O => \o_readColorValue[11]_INST_0_i_5_n_0\
    );
\o_readColorValue[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color15(11),
      I1 => color14(11),
      I2 => i_readColorCode(1),
      I3 => color13(11),
      I4 => i_readColorCode(0),
      I5 => color12(11),
      O => \o_readColorValue[11]_INST_0_i_6_n_0\
    );
\o_readColorValue[12]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorValue[12]_INST_0_i_1_n_0\,
      I1 => \o_readColorValue[12]_INST_0_i_2_n_0\,
      O => o_readColorValue(12),
      S => i_readColorCode(3)
    );
\o_readColorValue[12]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[12]_INST_0_i_3_n_0\,
      I1 => \o_readColorValue[12]_INST_0_i_4_n_0\,
      O => \o_readColorValue[12]_INST_0_i_1_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[12]_INST_0_i_5_n_0\,
      I1 => \o_readColorValue[12]_INST_0_i_6_n_0\,
      O => \o_readColorValue[12]_INST_0_i_2_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color3(12),
      I1 => color2(12),
      I2 => i_readColorCode(1),
      I3 => color1(12),
      I4 => i_readColorCode(0),
      I5 => color0(12),
      O => \o_readColorValue[12]_INST_0_i_3_n_0\
    );
\o_readColorValue[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color7(12),
      I1 => color6(12),
      I2 => i_readColorCode(1),
      I3 => color5(12),
      I4 => i_readColorCode(0),
      I5 => color4(12),
      O => \o_readColorValue[12]_INST_0_i_4_n_0\
    );
\o_readColorValue[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color11(12),
      I1 => color10(12),
      I2 => i_readColorCode(1),
      I3 => color9(12),
      I4 => i_readColorCode(0),
      I5 => color8(12),
      O => \o_readColorValue[12]_INST_0_i_5_n_0\
    );
\o_readColorValue[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color15(12),
      I1 => color14(12),
      I2 => i_readColorCode(1),
      I3 => color13(12),
      I4 => i_readColorCode(0),
      I5 => color12(12),
      O => \o_readColorValue[12]_INST_0_i_6_n_0\
    );
\o_readColorValue[13]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorValue[13]_INST_0_i_1_n_0\,
      I1 => \o_readColorValue[13]_INST_0_i_2_n_0\,
      O => o_readColorValue(13),
      S => i_readColorCode(3)
    );
\o_readColorValue[13]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[13]_INST_0_i_3_n_0\,
      I1 => \o_readColorValue[13]_INST_0_i_4_n_0\,
      O => \o_readColorValue[13]_INST_0_i_1_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[13]_INST_0_i_5_n_0\,
      I1 => \o_readColorValue[13]_INST_0_i_6_n_0\,
      O => \o_readColorValue[13]_INST_0_i_2_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color3(13),
      I1 => color2(13),
      I2 => i_readColorCode(1),
      I3 => color1(13),
      I4 => i_readColorCode(0),
      I5 => color0(13),
      O => \o_readColorValue[13]_INST_0_i_3_n_0\
    );
\o_readColorValue[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color7(13),
      I1 => color6(13),
      I2 => i_readColorCode(1),
      I3 => color5(13),
      I4 => i_readColorCode(0),
      I5 => color4(13),
      O => \o_readColorValue[13]_INST_0_i_4_n_0\
    );
\o_readColorValue[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color11(13),
      I1 => color10(13),
      I2 => i_readColorCode(1),
      I3 => color9(13),
      I4 => i_readColorCode(0),
      I5 => color8(13),
      O => \o_readColorValue[13]_INST_0_i_5_n_0\
    );
\o_readColorValue[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color15(13),
      I1 => color14(13),
      I2 => i_readColorCode(1),
      I3 => color13(13),
      I4 => i_readColorCode(0),
      I5 => color12(13),
      O => \o_readColorValue[13]_INST_0_i_6_n_0\
    );
\o_readColorValue[14]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorValue[14]_INST_0_i_1_n_0\,
      I1 => \o_readColorValue[14]_INST_0_i_2_n_0\,
      O => o_readColorValue(14),
      S => i_readColorCode(3)
    );
\o_readColorValue[14]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[14]_INST_0_i_3_n_0\,
      I1 => \o_readColorValue[14]_INST_0_i_4_n_0\,
      O => \o_readColorValue[14]_INST_0_i_1_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[14]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[14]_INST_0_i_5_n_0\,
      I1 => \o_readColorValue[14]_INST_0_i_6_n_0\,
      O => \o_readColorValue[14]_INST_0_i_2_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color3(14),
      I1 => color2(14),
      I2 => i_readColorCode(1),
      I3 => color1(14),
      I4 => i_readColorCode(0),
      I5 => color0(14),
      O => \o_readColorValue[14]_INST_0_i_3_n_0\
    );
\o_readColorValue[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color7(14),
      I1 => color6(14),
      I2 => i_readColorCode(1),
      I3 => color5(14),
      I4 => i_readColorCode(0),
      I5 => color4(14),
      O => \o_readColorValue[14]_INST_0_i_4_n_0\
    );
\o_readColorValue[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color11(14),
      I1 => color10(14),
      I2 => i_readColorCode(1),
      I3 => color9(14),
      I4 => i_readColorCode(0),
      I5 => color8(14),
      O => \o_readColorValue[14]_INST_0_i_5_n_0\
    );
\o_readColorValue[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color15(14),
      I1 => color14(14),
      I2 => i_readColorCode(1),
      I3 => color13(14),
      I4 => i_readColorCode(0),
      I5 => color12(14),
      O => \o_readColorValue[14]_INST_0_i_6_n_0\
    );
\o_readColorValue[15]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorValue[15]_INST_0_i_1_n_0\,
      I1 => \o_readColorValue[15]_INST_0_i_2_n_0\,
      O => o_readColorValue(15),
      S => i_readColorCode(3)
    );
\o_readColorValue[15]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[15]_INST_0_i_3_n_0\,
      I1 => \o_readColorValue[15]_INST_0_i_4_n_0\,
      O => \o_readColorValue[15]_INST_0_i_1_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[15]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[15]_INST_0_i_5_n_0\,
      I1 => \o_readColorValue[15]_INST_0_i_6_n_0\,
      O => \o_readColorValue[15]_INST_0_i_2_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color3(15),
      I1 => color2(15),
      I2 => i_readColorCode(1),
      I3 => color1(15),
      I4 => i_readColorCode(0),
      I5 => color0(15),
      O => \o_readColorValue[15]_INST_0_i_3_n_0\
    );
\o_readColorValue[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color7(15),
      I1 => color6(15),
      I2 => i_readColorCode(1),
      I3 => color5(15),
      I4 => i_readColorCode(0),
      I5 => color4(15),
      O => \o_readColorValue[15]_INST_0_i_4_n_0\
    );
\o_readColorValue[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color11(15),
      I1 => color10(15),
      I2 => i_readColorCode(1),
      I3 => color9(15),
      I4 => i_readColorCode(0),
      I5 => color8(15),
      O => \o_readColorValue[15]_INST_0_i_5_n_0\
    );
\o_readColorValue[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color15(15),
      I1 => color14(15),
      I2 => i_readColorCode(1),
      I3 => color13(15),
      I4 => i_readColorCode(0),
      I5 => color12(15),
      O => \o_readColorValue[15]_INST_0_i_6_n_0\
    );
\o_readColorValue[16]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorValue[16]_INST_0_i_1_n_0\,
      I1 => \o_readColorValue[16]_INST_0_i_2_n_0\,
      O => o_readColorValue(16),
      S => i_readColorCode(3)
    );
\o_readColorValue[16]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[16]_INST_0_i_3_n_0\,
      I1 => \o_readColorValue[16]_INST_0_i_4_n_0\,
      O => \o_readColorValue[16]_INST_0_i_1_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[16]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[16]_INST_0_i_5_n_0\,
      I1 => \o_readColorValue[16]_INST_0_i_6_n_0\,
      O => \o_readColorValue[16]_INST_0_i_2_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color3(16),
      I1 => color2(16),
      I2 => i_readColorCode(1),
      I3 => color1(16),
      I4 => i_readColorCode(0),
      I5 => color0(16),
      O => \o_readColorValue[16]_INST_0_i_3_n_0\
    );
\o_readColorValue[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color7(16),
      I1 => color6(16),
      I2 => i_readColorCode(1),
      I3 => color5(16),
      I4 => i_readColorCode(0),
      I5 => color4(16),
      O => \o_readColorValue[16]_INST_0_i_4_n_0\
    );
\o_readColorValue[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color11(16),
      I1 => color10(16),
      I2 => i_readColorCode(1),
      I3 => color9(16),
      I4 => i_readColorCode(0),
      I5 => color8(16),
      O => \o_readColorValue[16]_INST_0_i_5_n_0\
    );
\o_readColorValue[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color15(16),
      I1 => color14(16),
      I2 => i_readColorCode(1),
      I3 => color13(16),
      I4 => i_readColorCode(0),
      I5 => color12(16),
      O => \o_readColorValue[16]_INST_0_i_6_n_0\
    );
\o_readColorValue[17]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorValue[17]_INST_0_i_1_n_0\,
      I1 => \o_readColorValue[17]_INST_0_i_2_n_0\,
      O => o_readColorValue(17),
      S => i_readColorCode(3)
    );
\o_readColorValue[17]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[17]_INST_0_i_3_n_0\,
      I1 => \o_readColorValue[17]_INST_0_i_4_n_0\,
      O => \o_readColorValue[17]_INST_0_i_1_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[17]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[17]_INST_0_i_5_n_0\,
      I1 => \o_readColorValue[17]_INST_0_i_6_n_0\,
      O => \o_readColorValue[17]_INST_0_i_2_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color3(17),
      I1 => color2(17),
      I2 => i_readColorCode(1),
      I3 => color1(17),
      I4 => i_readColorCode(0),
      I5 => color0(17),
      O => \o_readColorValue[17]_INST_0_i_3_n_0\
    );
\o_readColorValue[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color7(17),
      I1 => color6(17),
      I2 => i_readColorCode(1),
      I3 => color5(17),
      I4 => i_readColorCode(0),
      I5 => color4(17),
      O => \o_readColorValue[17]_INST_0_i_4_n_0\
    );
\o_readColorValue[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color11(17),
      I1 => color10(17),
      I2 => i_readColorCode(1),
      I3 => color9(17),
      I4 => i_readColorCode(0),
      I5 => color8(17),
      O => \o_readColorValue[17]_INST_0_i_5_n_0\
    );
\o_readColorValue[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color15(17),
      I1 => color14(17),
      I2 => i_readColorCode(1),
      I3 => color13(17),
      I4 => i_readColorCode(0),
      I5 => color12(17),
      O => \o_readColorValue[17]_INST_0_i_6_n_0\
    );
\o_readColorValue[18]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorValue[18]_INST_0_i_1_n_0\,
      I1 => \o_readColorValue[18]_INST_0_i_2_n_0\,
      O => o_readColorValue(18),
      S => i_readColorCode(3)
    );
\o_readColorValue[18]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[18]_INST_0_i_3_n_0\,
      I1 => \o_readColorValue[18]_INST_0_i_4_n_0\,
      O => \o_readColorValue[18]_INST_0_i_1_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[18]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[18]_INST_0_i_5_n_0\,
      I1 => \o_readColorValue[18]_INST_0_i_6_n_0\,
      O => \o_readColorValue[18]_INST_0_i_2_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color3(18),
      I1 => color2(18),
      I2 => i_readColorCode(1),
      I3 => color1(18),
      I4 => i_readColorCode(0),
      I5 => color0(18),
      O => \o_readColorValue[18]_INST_0_i_3_n_0\
    );
\o_readColorValue[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color7(18),
      I1 => color6(18),
      I2 => i_readColorCode(1),
      I3 => color5(18),
      I4 => i_readColorCode(0),
      I5 => color4(18),
      O => \o_readColorValue[18]_INST_0_i_4_n_0\
    );
\o_readColorValue[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color11(18),
      I1 => color10(18),
      I2 => i_readColorCode(1),
      I3 => color9(18),
      I4 => i_readColorCode(0),
      I5 => color8(18),
      O => \o_readColorValue[18]_INST_0_i_5_n_0\
    );
\o_readColorValue[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color15(18),
      I1 => color14(18),
      I2 => i_readColorCode(1),
      I3 => color13(18),
      I4 => i_readColorCode(0),
      I5 => color12(18),
      O => \o_readColorValue[18]_INST_0_i_6_n_0\
    );
\o_readColorValue[19]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorValue[19]_INST_0_i_1_n_0\,
      I1 => \o_readColorValue[19]_INST_0_i_2_n_0\,
      O => o_readColorValue(19),
      S => i_readColorCode(3)
    );
\o_readColorValue[19]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[19]_INST_0_i_3_n_0\,
      I1 => \o_readColorValue[19]_INST_0_i_4_n_0\,
      O => \o_readColorValue[19]_INST_0_i_1_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[19]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[19]_INST_0_i_5_n_0\,
      I1 => \o_readColorValue[19]_INST_0_i_6_n_0\,
      O => \o_readColorValue[19]_INST_0_i_2_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color3(19),
      I1 => color2(19),
      I2 => i_readColorCode(1),
      I3 => color1(19),
      I4 => i_readColorCode(0),
      I5 => color0(19),
      O => \o_readColorValue[19]_INST_0_i_3_n_0\
    );
\o_readColorValue[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color7(19),
      I1 => color6(19),
      I2 => i_readColorCode(1),
      I3 => color5(19),
      I4 => i_readColorCode(0),
      I5 => color4(19),
      O => \o_readColorValue[19]_INST_0_i_4_n_0\
    );
\o_readColorValue[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color11(19),
      I1 => color10(19),
      I2 => i_readColorCode(1),
      I3 => color9(19),
      I4 => i_readColorCode(0),
      I5 => color8(19),
      O => \o_readColorValue[19]_INST_0_i_5_n_0\
    );
\o_readColorValue[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color15(19),
      I1 => color14(19),
      I2 => i_readColorCode(1),
      I3 => color13(19),
      I4 => i_readColorCode(0),
      I5 => color12(19),
      O => \o_readColorValue[19]_INST_0_i_6_n_0\
    );
\o_readColorValue[1]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorValue[1]_INST_0_i_1_n_0\,
      I1 => \o_readColorValue[1]_INST_0_i_2_n_0\,
      O => o_readColorValue(1),
      S => i_readColorCode(3)
    );
\o_readColorValue[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[1]_INST_0_i_3_n_0\,
      I1 => \o_readColorValue[1]_INST_0_i_4_n_0\,
      O => \o_readColorValue[1]_INST_0_i_1_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[1]_INST_0_i_5_n_0\,
      I1 => \o_readColorValue[1]_INST_0_i_6_n_0\,
      O => \o_readColorValue[1]_INST_0_i_2_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color3(1),
      I1 => color2(1),
      I2 => i_readColorCode(1),
      I3 => color1(1),
      I4 => i_readColorCode(0),
      I5 => color0(1),
      O => \o_readColorValue[1]_INST_0_i_3_n_0\
    );
\o_readColorValue[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color7(1),
      I1 => color6(1),
      I2 => i_readColorCode(1),
      I3 => color5(1),
      I4 => i_readColorCode(0),
      I5 => color4(1),
      O => \o_readColorValue[1]_INST_0_i_4_n_0\
    );
\o_readColorValue[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color11(1),
      I1 => color10(1),
      I2 => i_readColorCode(1),
      I3 => color9(1),
      I4 => i_readColorCode(0),
      I5 => color8(1),
      O => \o_readColorValue[1]_INST_0_i_5_n_0\
    );
\o_readColorValue[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color15(1),
      I1 => color14(1),
      I2 => i_readColorCode(1),
      I3 => color13(1),
      I4 => i_readColorCode(0),
      I5 => color12(1),
      O => \o_readColorValue[1]_INST_0_i_6_n_0\
    );
\o_readColorValue[20]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorValue[20]_INST_0_i_1_n_0\,
      I1 => \o_readColorValue[20]_INST_0_i_2_n_0\,
      O => o_readColorValue(20),
      S => i_readColorCode(3)
    );
\o_readColorValue[20]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[20]_INST_0_i_3_n_0\,
      I1 => \o_readColorValue[20]_INST_0_i_4_n_0\,
      O => \o_readColorValue[20]_INST_0_i_1_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[20]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[20]_INST_0_i_5_n_0\,
      I1 => \o_readColorValue[20]_INST_0_i_6_n_0\,
      O => \o_readColorValue[20]_INST_0_i_2_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color3(20),
      I1 => color2(20),
      I2 => i_readColorCode(1),
      I3 => color1(20),
      I4 => i_readColorCode(0),
      I5 => color0(20),
      O => \o_readColorValue[20]_INST_0_i_3_n_0\
    );
\o_readColorValue[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color7(20),
      I1 => color6(20),
      I2 => i_readColorCode(1),
      I3 => color5(20),
      I4 => i_readColorCode(0),
      I5 => color4(20),
      O => \o_readColorValue[20]_INST_0_i_4_n_0\
    );
\o_readColorValue[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color11(20),
      I1 => color10(20),
      I2 => i_readColorCode(1),
      I3 => color9(20),
      I4 => i_readColorCode(0),
      I5 => color8(20),
      O => \o_readColorValue[20]_INST_0_i_5_n_0\
    );
\o_readColorValue[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color15(20),
      I1 => color14(20),
      I2 => i_readColorCode(1),
      I3 => color13(20),
      I4 => i_readColorCode(0),
      I5 => color12(20),
      O => \o_readColorValue[20]_INST_0_i_6_n_0\
    );
\o_readColorValue[21]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorValue[21]_INST_0_i_1_n_0\,
      I1 => \o_readColorValue[21]_INST_0_i_2_n_0\,
      O => o_readColorValue(21),
      S => i_readColorCode(3)
    );
\o_readColorValue[21]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[21]_INST_0_i_3_n_0\,
      I1 => \o_readColorValue[21]_INST_0_i_4_n_0\,
      O => \o_readColorValue[21]_INST_0_i_1_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[21]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[21]_INST_0_i_5_n_0\,
      I1 => \o_readColorValue[21]_INST_0_i_6_n_0\,
      O => \o_readColorValue[21]_INST_0_i_2_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color3(21),
      I1 => color2(21),
      I2 => i_readColorCode(1),
      I3 => color1(21),
      I4 => i_readColorCode(0),
      I5 => color0(21),
      O => \o_readColorValue[21]_INST_0_i_3_n_0\
    );
\o_readColorValue[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color7(21),
      I1 => color6(21),
      I2 => i_readColorCode(1),
      I3 => color5(21),
      I4 => i_readColorCode(0),
      I5 => color4(21),
      O => \o_readColorValue[21]_INST_0_i_4_n_0\
    );
\o_readColorValue[21]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color11(21),
      I1 => color10(21),
      I2 => i_readColorCode(1),
      I3 => color9(21),
      I4 => i_readColorCode(0),
      I5 => color8(21),
      O => \o_readColorValue[21]_INST_0_i_5_n_0\
    );
\o_readColorValue[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color15(21),
      I1 => color14(21),
      I2 => i_readColorCode(1),
      I3 => color13(21),
      I4 => i_readColorCode(0),
      I5 => color12(21),
      O => \o_readColorValue[21]_INST_0_i_6_n_0\
    );
\o_readColorValue[22]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorValue[22]_INST_0_i_1_n_0\,
      I1 => \o_readColorValue[22]_INST_0_i_2_n_0\,
      O => o_readColorValue(22),
      S => i_readColorCode(3)
    );
\o_readColorValue[22]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[22]_INST_0_i_3_n_0\,
      I1 => \o_readColorValue[22]_INST_0_i_4_n_0\,
      O => \o_readColorValue[22]_INST_0_i_1_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[22]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[22]_INST_0_i_5_n_0\,
      I1 => \o_readColorValue[22]_INST_0_i_6_n_0\,
      O => \o_readColorValue[22]_INST_0_i_2_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color3(22),
      I1 => color2(22),
      I2 => i_readColorCode(1),
      I3 => color1(22),
      I4 => i_readColorCode(0),
      I5 => color0(22),
      O => \o_readColorValue[22]_INST_0_i_3_n_0\
    );
\o_readColorValue[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color7(22),
      I1 => color6(22),
      I2 => i_readColorCode(1),
      I3 => color5(22),
      I4 => i_readColorCode(0),
      I5 => color4(22),
      O => \o_readColorValue[22]_INST_0_i_4_n_0\
    );
\o_readColorValue[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color11(22),
      I1 => color10(22),
      I2 => i_readColorCode(1),
      I3 => color9(22),
      I4 => i_readColorCode(0),
      I5 => color8(22),
      O => \o_readColorValue[22]_INST_0_i_5_n_0\
    );
\o_readColorValue[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color15(22),
      I1 => color14(22),
      I2 => i_readColorCode(1),
      I3 => color13(22),
      I4 => i_readColorCode(0),
      I5 => color12(22),
      O => \o_readColorValue[22]_INST_0_i_6_n_0\
    );
\o_readColorValue[23]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorValue[23]_INST_0_i_1_n_0\,
      I1 => \o_readColorValue[23]_INST_0_i_2_n_0\,
      O => o_readColorValue(23),
      S => i_readColorCode(3)
    );
\o_readColorValue[23]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[23]_INST_0_i_3_n_0\,
      I1 => \o_readColorValue[23]_INST_0_i_4_n_0\,
      O => \o_readColorValue[23]_INST_0_i_1_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[23]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[23]_INST_0_i_5_n_0\,
      I1 => \o_readColorValue[23]_INST_0_i_6_n_0\,
      O => \o_readColorValue[23]_INST_0_i_2_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color3(23),
      I1 => color2(23),
      I2 => i_readColorCode(1),
      I3 => color1(23),
      I4 => i_readColorCode(0),
      I5 => color0(23),
      O => \o_readColorValue[23]_INST_0_i_3_n_0\
    );
\o_readColorValue[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color7(23),
      I1 => color6(23),
      I2 => i_readColorCode(1),
      I3 => color5(23),
      I4 => i_readColorCode(0),
      I5 => color4(23),
      O => \o_readColorValue[23]_INST_0_i_4_n_0\
    );
\o_readColorValue[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color11(23),
      I1 => color10(23),
      I2 => i_readColorCode(1),
      I3 => color9(23),
      I4 => i_readColorCode(0),
      I5 => color8(23),
      O => \o_readColorValue[23]_INST_0_i_5_n_0\
    );
\o_readColorValue[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color15(23),
      I1 => color14(23),
      I2 => i_readColorCode(1),
      I3 => color13(23),
      I4 => i_readColorCode(0),
      I5 => color12(23),
      O => \o_readColorValue[23]_INST_0_i_6_n_0\
    );
\o_readColorValue[2]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorValue[2]_INST_0_i_1_n_0\,
      I1 => \o_readColorValue[2]_INST_0_i_2_n_0\,
      O => o_readColorValue(2),
      S => i_readColorCode(3)
    );
\o_readColorValue[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[2]_INST_0_i_3_n_0\,
      I1 => \o_readColorValue[2]_INST_0_i_4_n_0\,
      O => \o_readColorValue[2]_INST_0_i_1_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[2]_INST_0_i_5_n_0\,
      I1 => \o_readColorValue[2]_INST_0_i_6_n_0\,
      O => \o_readColorValue[2]_INST_0_i_2_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color3(2),
      I1 => color2(2),
      I2 => i_readColorCode(1),
      I3 => color1(2),
      I4 => i_readColorCode(0),
      I5 => color0(2),
      O => \o_readColorValue[2]_INST_0_i_3_n_0\
    );
\o_readColorValue[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color7(2),
      I1 => color6(2),
      I2 => i_readColorCode(1),
      I3 => color5(2),
      I4 => i_readColorCode(0),
      I5 => color4(2),
      O => \o_readColorValue[2]_INST_0_i_4_n_0\
    );
\o_readColorValue[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color11(2),
      I1 => color10(2),
      I2 => i_readColorCode(1),
      I3 => color9(2),
      I4 => i_readColorCode(0),
      I5 => color8(2),
      O => \o_readColorValue[2]_INST_0_i_5_n_0\
    );
\o_readColorValue[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color15(2),
      I1 => color14(2),
      I2 => i_readColorCode(1),
      I3 => color13(2),
      I4 => i_readColorCode(0),
      I5 => color12(2),
      O => \o_readColorValue[2]_INST_0_i_6_n_0\
    );
\o_readColorValue[3]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorValue[3]_INST_0_i_1_n_0\,
      I1 => \o_readColorValue[3]_INST_0_i_2_n_0\,
      O => o_readColorValue(3),
      S => i_readColorCode(3)
    );
\o_readColorValue[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[3]_INST_0_i_3_n_0\,
      I1 => \o_readColorValue[3]_INST_0_i_4_n_0\,
      O => \o_readColorValue[3]_INST_0_i_1_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[3]_INST_0_i_5_n_0\,
      I1 => \o_readColorValue[3]_INST_0_i_6_n_0\,
      O => \o_readColorValue[3]_INST_0_i_2_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color3(3),
      I1 => color2(3),
      I2 => i_readColorCode(1),
      I3 => color1(3),
      I4 => i_readColorCode(0),
      I5 => color0(3),
      O => \o_readColorValue[3]_INST_0_i_3_n_0\
    );
\o_readColorValue[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color7(3),
      I1 => color6(3),
      I2 => i_readColorCode(1),
      I3 => color5(3),
      I4 => i_readColorCode(0),
      I5 => color4(3),
      O => \o_readColorValue[3]_INST_0_i_4_n_0\
    );
\o_readColorValue[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color11(3),
      I1 => color10(3),
      I2 => i_readColorCode(1),
      I3 => color9(3),
      I4 => i_readColorCode(0),
      I5 => color8(3),
      O => \o_readColorValue[3]_INST_0_i_5_n_0\
    );
\o_readColorValue[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color15(3),
      I1 => color14(3),
      I2 => i_readColorCode(1),
      I3 => color13(3),
      I4 => i_readColorCode(0),
      I5 => color12(3),
      O => \o_readColorValue[3]_INST_0_i_6_n_0\
    );
\o_readColorValue[4]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorValue[4]_INST_0_i_1_n_0\,
      I1 => \o_readColorValue[4]_INST_0_i_2_n_0\,
      O => o_readColorValue(4),
      S => i_readColorCode(3)
    );
\o_readColorValue[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[4]_INST_0_i_3_n_0\,
      I1 => \o_readColorValue[4]_INST_0_i_4_n_0\,
      O => \o_readColorValue[4]_INST_0_i_1_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[4]_INST_0_i_5_n_0\,
      I1 => \o_readColorValue[4]_INST_0_i_6_n_0\,
      O => \o_readColorValue[4]_INST_0_i_2_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color3(4),
      I1 => color2(4),
      I2 => i_readColorCode(1),
      I3 => color1(4),
      I4 => i_readColorCode(0),
      I5 => color0(4),
      O => \o_readColorValue[4]_INST_0_i_3_n_0\
    );
\o_readColorValue[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color7(4),
      I1 => color6(4),
      I2 => i_readColorCode(1),
      I3 => color5(4),
      I4 => i_readColorCode(0),
      I5 => color4(4),
      O => \o_readColorValue[4]_INST_0_i_4_n_0\
    );
\o_readColorValue[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color11(4),
      I1 => color10(4),
      I2 => i_readColorCode(1),
      I3 => color9(4),
      I4 => i_readColorCode(0),
      I5 => color8(4),
      O => \o_readColorValue[4]_INST_0_i_5_n_0\
    );
\o_readColorValue[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color15(4),
      I1 => color14(4),
      I2 => i_readColorCode(1),
      I3 => color13(4),
      I4 => i_readColorCode(0),
      I5 => color12(4),
      O => \o_readColorValue[4]_INST_0_i_6_n_0\
    );
\o_readColorValue[5]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorValue[5]_INST_0_i_1_n_0\,
      I1 => \o_readColorValue[5]_INST_0_i_2_n_0\,
      O => o_readColorValue(5),
      S => i_readColorCode(3)
    );
\o_readColorValue[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[5]_INST_0_i_3_n_0\,
      I1 => \o_readColorValue[5]_INST_0_i_4_n_0\,
      O => \o_readColorValue[5]_INST_0_i_1_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[5]_INST_0_i_5_n_0\,
      I1 => \o_readColorValue[5]_INST_0_i_6_n_0\,
      O => \o_readColorValue[5]_INST_0_i_2_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color3(5),
      I1 => color2(5),
      I2 => i_readColorCode(1),
      I3 => color1(5),
      I4 => i_readColorCode(0),
      I5 => color0(5),
      O => \o_readColorValue[5]_INST_0_i_3_n_0\
    );
\o_readColorValue[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color7(5),
      I1 => color6(5),
      I2 => i_readColorCode(1),
      I3 => color5(5),
      I4 => i_readColorCode(0),
      I5 => color4(5),
      O => \o_readColorValue[5]_INST_0_i_4_n_0\
    );
\o_readColorValue[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color11(5),
      I1 => color10(5),
      I2 => i_readColorCode(1),
      I3 => color9(5),
      I4 => i_readColorCode(0),
      I5 => color8(5),
      O => \o_readColorValue[5]_INST_0_i_5_n_0\
    );
\o_readColorValue[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color15(5),
      I1 => color14(5),
      I2 => i_readColorCode(1),
      I3 => color13(5),
      I4 => i_readColorCode(0),
      I5 => color12(5),
      O => \o_readColorValue[5]_INST_0_i_6_n_0\
    );
\o_readColorValue[6]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorValue[6]_INST_0_i_1_n_0\,
      I1 => \o_readColorValue[6]_INST_0_i_2_n_0\,
      O => o_readColorValue(6),
      S => i_readColorCode(3)
    );
\o_readColorValue[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[6]_INST_0_i_3_n_0\,
      I1 => \o_readColorValue[6]_INST_0_i_4_n_0\,
      O => \o_readColorValue[6]_INST_0_i_1_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[6]_INST_0_i_5_n_0\,
      I1 => \o_readColorValue[6]_INST_0_i_6_n_0\,
      O => \o_readColorValue[6]_INST_0_i_2_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color3(6),
      I1 => color2(6),
      I2 => i_readColorCode(1),
      I3 => color1(6),
      I4 => i_readColorCode(0),
      I5 => color0(6),
      O => \o_readColorValue[6]_INST_0_i_3_n_0\
    );
\o_readColorValue[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color7(6),
      I1 => color6(6),
      I2 => i_readColorCode(1),
      I3 => color5(6),
      I4 => i_readColorCode(0),
      I5 => color4(6),
      O => \o_readColorValue[6]_INST_0_i_4_n_0\
    );
\o_readColorValue[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color11(6),
      I1 => color10(6),
      I2 => i_readColorCode(1),
      I3 => color9(6),
      I4 => i_readColorCode(0),
      I5 => color8(6),
      O => \o_readColorValue[6]_INST_0_i_5_n_0\
    );
\o_readColorValue[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color15(6),
      I1 => color14(6),
      I2 => i_readColorCode(1),
      I3 => color13(6),
      I4 => i_readColorCode(0),
      I5 => color12(6),
      O => \o_readColorValue[6]_INST_0_i_6_n_0\
    );
\o_readColorValue[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorValue[7]_INST_0_i_1_n_0\,
      I1 => \o_readColorValue[7]_INST_0_i_2_n_0\,
      O => o_readColorValue(7),
      S => i_readColorCode(3)
    );
\o_readColorValue[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[7]_INST_0_i_3_n_0\,
      I1 => \o_readColorValue[7]_INST_0_i_4_n_0\,
      O => \o_readColorValue[7]_INST_0_i_1_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[7]_INST_0_i_5_n_0\,
      I1 => \o_readColorValue[7]_INST_0_i_6_n_0\,
      O => \o_readColorValue[7]_INST_0_i_2_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color3(7),
      I1 => color2(7),
      I2 => i_readColorCode(1),
      I3 => color1(7),
      I4 => i_readColorCode(0),
      I5 => color0(7),
      O => \o_readColorValue[7]_INST_0_i_3_n_0\
    );
\o_readColorValue[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color7(7),
      I1 => color6(7),
      I2 => i_readColorCode(1),
      I3 => color5(7),
      I4 => i_readColorCode(0),
      I5 => color4(7),
      O => \o_readColorValue[7]_INST_0_i_4_n_0\
    );
\o_readColorValue[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color11(7),
      I1 => color10(7),
      I2 => i_readColorCode(1),
      I3 => color9(7),
      I4 => i_readColorCode(0),
      I5 => color8(7),
      O => \o_readColorValue[7]_INST_0_i_5_n_0\
    );
\o_readColorValue[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color15(7),
      I1 => color14(7),
      I2 => i_readColorCode(1),
      I3 => color13(7),
      I4 => i_readColorCode(0),
      I5 => color12(7),
      O => \o_readColorValue[7]_INST_0_i_6_n_0\
    );
\o_readColorValue[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorValue[8]_INST_0_i_1_n_0\,
      I1 => \o_readColorValue[8]_INST_0_i_2_n_0\,
      O => o_readColorValue(8),
      S => i_readColorCode(3)
    );
\o_readColorValue[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[8]_INST_0_i_3_n_0\,
      I1 => \o_readColorValue[8]_INST_0_i_4_n_0\,
      O => \o_readColorValue[8]_INST_0_i_1_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[8]_INST_0_i_5_n_0\,
      I1 => \o_readColorValue[8]_INST_0_i_6_n_0\,
      O => \o_readColorValue[8]_INST_0_i_2_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color3(8),
      I1 => color2(8),
      I2 => i_readColorCode(1),
      I3 => color1(8),
      I4 => i_readColorCode(0),
      I5 => color0(8),
      O => \o_readColorValue[8]_INST_0_i_3_n_0\
    );
\o_readColorValue[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color7(8),
      I1 => color6(8),
      I2 => i_readColorCode(1),
      I3 => color5(8),
      I4 => i_readColorCode(0),
      I5 => color4(8),
      O => \o_readColorValue[8]_INST_0_i_4_n_0\
    );
\o_readColorValue[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color11(8),
      I1 => color10(8),
      I2 => i_readColorCode(1),
      I3 => color9(8),
      I4 => i_readColorCode(0),
      I5 => color8(8),
      O => \o_readColorValue[8]_INST_0_i_5_n_0\
    );
\o_readColorValue[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color15(8),
      I1 => color14(8),
      I2 => i_readColorCode(1),
      I3 => color13(8),
      I4 => i_readColorCode(0),
      I5 => color12(8),
      O => \o_readColorValue[8]_INST_0_i_6_n_0\
    );
\o_readColorValue[9]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorValue[9]_INST_0_i_1_n_0\,
      I1 => \o_readColorValue[9]_INST_0_i_2_n_0\,
      O => o_readColorValue(9),
      S => i_readColorCode(3)
    );
\o_readColorValue[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[9]_INST_0_i_3_n_0\,
      I1 => \o_readColorValue[9]_INST_0_i_4_n_0\,
      O => \o_readColorValue[9]_INST_0_i_1_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorValue[9]_INST_0_i_5_n_0\,
      I1 => \o_readColorValue[9]_INST_0_i_6_n_0\,
      O => \o_readColorValue[9]_INST_0_i_2_n_0\,
      S => i_readColorCode(2)
    );
\o_readColorValue[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color3(9),
      I1 => color2(9),
      I2 => i_readColorCode(1),
      I3 => color1(9),
      I4 => i_readColorCode(0),
      I5 => color0(9),
      O => \o_readColorValue[9]_INST_0_i_3_n_0\
    );
\o_readColorValue[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color7(9),
      I1 => color6(9),
      I2 => i_readColorCode(1),
      I3 => color5(9),
      I4 => i_readColorCode(0),
      I5 => color4(9),
      O => \o_readColorValue[9]_INST_0_i_4_n_0\
    );
\o_readColorValue[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color11(9),
      I1 => color10(9),
      I2 => i_readColorCode(1),
      I3 => color9(9),
      I4 => i_readColorCode(0),
      I5 => color8(9),
      O => \o_readColorValue[9]_INST_0_i_5_n_0\
    );
\o_readColorValue[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => color15(9),
      I1 => color14(9),
      I2 => i_readColorCode(1),
      I3 => color13(9),
      I4 => i_readColorCode(0),
      I5 => color12(9),
      O => \o_readColorValue[9]_INST_0_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity atelier4_colorRegister_0_0 is
  port (
    i_readColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_writeColorValue : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_we : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_clk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    o_readColorValue : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of atelier4_colorRegister_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of atelier4_colorRegister_0_0 : entity is "atelier4_colorRegister_0_0,colorRegister,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of atelier4_colorRegister_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of atelier4_colorRegister_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of atelier4_colorRegister_0_0 : entity is "colorRegister,Vivado 2020.2";
end atelier4_colorRegister_0_0;

architecture STRUCTURE of atelier4_colorRegister_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_clk : signal is "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_reset, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of i_reset : signal is "xilinx.com:signal:reset:1.0 i_reset RST";
  attribute x_interface_parameter of i_reset : signal is "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.atelier4_colorRegister_0_0_colorRegister
     port map (
      i_clk => i_clk,
      i_readColorCode(3 downto 0) => i_readColorCode(3 downto 0),
      i_reset => i_reset,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writeColorValue(23 downto 0) => i_writeColorValue(23 downto 0),
      o_readColorValue(23 downto 0) => o_readColorValue(23 downto 0)
    );
end STRUCTURE;
