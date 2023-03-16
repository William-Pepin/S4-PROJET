-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Mar 16 14:56:27 2023
-- Host        : Antoine-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Vivado/S4-PROJET/Vivado_PPU/s4InfoAtelier4.gen/sources_1/bd/atelier4/ip/atelier4_testPatternGen2_0_0/atelier4_testPatternGen2_0_0_sim_netlist.vhdl
-- Design      : atelier4_testPatternGen2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity atelier4_testPatternGen2_0_0_testPatternGen2 is
  port (
    o_dataPixel : out STD_LOGIC_VECTOR ( 23 downto 0 );
    i_y : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_colorDataA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_colorDataB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_colorDataC : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of atelier4_testPatternGen2_0_0_testPatternGen2 : entity is "testPatternGen2";
end atelier4_testPatternGen2_0_0_testPatternGen2;

architecture STRUCTURE of atelier4_testPatternGen2_0_0_testPatternGen2 is
  signal \o_dataPixel_inferred__0/i__n_0\ : STD_LOGIC;
  signal \o_dataPixel_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel_reg[9]_i_1_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \o_dataPixel_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_dataPixel_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_dataPixel_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_dataPixel_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_dataPixel_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_dataPixel_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_dataPixel_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_dataPixel_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_dataPixel_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_dataPixel_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_dataPixel_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_dataPixel_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_dataPixel_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_dataPixel_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_dataPixel_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_dataPixel_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_dataPixel_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_dataPixel_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_dataPixel_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_dataPixel_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_dataPixel_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_dataPixel_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_dataPixel_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_dataPixel_reg[9]\ : label is "LD";
begin
\o_dataPixel_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => i_y(0),
      I1 => i_y(2),
      I2 => i_y(1),
      O => \o_dataPixel_inferred__0/i__n_0\
    );
\o_dataPixel_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_dataPixel_reg[0]_i_1_n_0\,
      G => \o_dataPixel_inferred__0/i__n_0\,
      GE => '1',
      Q => o_dataPixel(0)
    );
\o_dataPixel_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataA(0),
      I1 => i_y(0),
      I2 => i_colorDataB(0),
      I3 => i_y(1),
      I4 => i_colorDataC(0),
      O => \o_dataPixel_reg[0]_i_1_n_0\
    );
\o_dataPixel_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_dataPixel_reg[10]_i_1_n_0\,
      G => \o_dataPixel_inferred__0/i__n_0\,
      GE => '1',
      Q => o_dataPixel(10)
    );
\o_dataPixel_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataA(10),
      I1 => i_y(0),
      I2 => i_colorDataB(10),
      I3 => i_y(1),
      I4 => i_colorDataC(10),
      O => \o_dataPixel_reg[10]_i_1_n_0\
    );
\o_dataPixel_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_dataPixel_reg[11]_i_1_n_0\,
      G => \o_dataPixel_inferred__0/i__n_0\,
      GE => '1',
      Q => o_dataPixel(11)
    );
\o_dataPixel_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataA(11),
      I1 => i_y(0),
      I2 => i_colorDataB(11),
      I3 => i_y(1),
      I4 => i_colorDataC(11),
      O => \o_dataPixel_reg[11]_i_1_n_0\
    );
\o_dataPixel_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_dataPixel_reg[12]_i_1_n_0\,
      G => \o_dataPixel_inferred__0/i__n_0\,
      GE => '1',
      Q => o_dataPixel(12)
    );
\o_dataPixel_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataA(12),
      I1 => i_y(0),
      I2 => i_colorDataB(12),
      I3 => i_y(1),
      I4 => i_colorDataC(12),
      O => \o_dataPixel_reg[12]_i_1_n_0\
    );
\o_dataPixel_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_dataPixel_reg[13]_i_1_n_0\,
      G => \o_dataPixel_inferred__0/i__n_0\,
      GE => '1',
      Q => o_dataPixel(13)
    );
\o_dataPixel_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataA(13),
      I1 => i_y(0),
      I2 => i_colorDataB(13),
      I3 => i_y(1),
      I4 => i_colorDataC(13),
      O => \o_dataPixel_reg[13]_i_1_n_0\
    );
\o_dataPixel_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_dataPixel_reg[14]_i_1_n_0\,
      G => \o_dataPixel_inferred__0/i__n_0\,
      GE => '1',
      Q => o_dataPixel(14)
    );
\o_dataPixel_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataA(14),
      I1 => i_y(0),
      I2 => i_colorDataB(14),
      I3 => i_y(1),
      I4 => i_colorDataC(14),
      O => \o_dataPixel_reg[14]_i_1_n_0\
    );
\o_dataPixel_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_dataPixel_reg[15]_i_1_n_0\,
      G => \o_dataPixel_inferred__0/i__n_0\,
      GE => '1',
      Q => o_dataPixel(15)
    );
\o_dataPixel_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataA(15),
      I1 => i_y(0),
      I2 => i_colorDataB(15),
      I3 => i_y(1),
      I4 => i_colorDataC(15),
      O => \o_dataPixel_reg[15]_i_1_n_0\
    );
\o_dataPixel_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_dataPixel_reg[16]_i_1_n_0\,
      G => \o_dataPixel_inferred__0/i__n_0\,
      GE => '1',
      Q => o_dataPixel(16)
    );
\o_dataPixel_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataA(16),
      I1 => i_y(0),
      I2 => i_colorDataB(16),
      I3 => i_y(1),
      I4 => i_colorDataC(16),
      O => \o_dataPixel_reg[16]_i_1_n_0\
    );
\o_dataPixel_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_dataPixel_reg[17]_i_1_n_0\,
      G => \o_dataPixel_inferred__0/i__n_0\,
      GE => '1',
      Q => o_dataPixel(17)
    );
\o_dataPixel_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataA(17),
      I1 => i_y(0),
      I2 => i_colorDataB(17),
      I3 => i_y(1),
      I4 => i_colorDataC(17),
      O => \o_dataPixel_reg[17]_i_1_n_0\
    );
\o_dataPixel_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_dataPixel_reg[18]_i_1_n_0\,
      G => \o_dataPixel_inferred__0/i__n_0\,
      GE => '1',
      Q => o_dataPixel(18)
    );
\o_dataPixel_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataA(18),
      I1 => i_y(0),
      I2 => i_colorDataB(18),
      I3 => i_y(1),
      I4 => i_colorDataC(18),
      O => \o_dataPixel_reg[18]_i_1_n_0\
    );
\o_dataPixel_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_dataPixel_reg[19]_i_1_n_0\,
      G => \o_dataPixel_inferred__0/i__n_0\,
      GE => '1',
      Q => o_dataPixel(19)
    );
\o_dataPixel_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataA(19),
      I1 => i_y(0),
      I2 => i_colorDataB(19),
      I3 => i_y(1),
      I4 => i_colorDataC(19),
      O => \o_dataPixel_reg[19]_i_1_n_0\
    );
\o_dataPixel_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_dataPixel_reg[1]_i_1_n_0\,
      G => \o_dataPixel_inferred__0/i__n_0\,
      GE => '1',
      Q => o_dataPixel(1)
    );
\o_dataPixel_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataA(1),
      I1 => i_y(0),
      I2 => i_colorDataB(1),
      I3 => i_y(1),
      I4 => i_colorDataC(1),
      O => \o_dataPixel_reg[1]_i_1_n_0\
    );
\o_dataPixel_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_dataPixel_reg[20]_i_1_n_0\,
      G => \o_dataPixel_inferred__0/i__n_0\,
      GE => '1',
      Q => o_dataPixel(20)
    );
\o_dataPixel_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataA(20),
      I1 => i_y(0),
      I2 => i_colorDataB(20),
      I3 => i_y(1),
      I4 => i_colorDataC(20),
      O => \o_dataPixel_reg[20]_i_1_n_0\
    );
\o_dataPixel_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_dataPixel_reg[21]_i_1_n_0\,
      G => \o_dataPixel_inferred__0/i__n_0\,
      GE => '1',
      Q => o_dataPixel(21)
    );
\o_dataPixel_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataA(21),
      I1 => i_y(0),
      I2 => i_colorDataB(21),
      I3 => i_y(1),
      I4 => i_colorDataC(21),
      O => \o_dataPixel_reg[21]_i_1_n_0\
    );
\o_dataPixel_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_dataPixel_reg[22]_i_1_n_0\,
      G => \o_dataPixel_inferred__0/i__n_0\,
      GE => '1',
      Q => o_dataPixel(22)
    );
\o_dataPixel_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataA(22),
      I1 => i_y(0),
      I2 => i_colorDataB(22),
      I3 => i_y(1),
      I4 => i_colorDataC(22),
      O => \o_dataPixel_reg[22]_i_1_n_0\
    );
\o_dataPixel_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_dataPixel_reg[23]_i_1_n_0\,
      G => \o_dataPixel_inferred__0/i__n_0\,
      GE => '1',
      Q => o_dataPixel(23)
    );
\o_dataPixel_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataA(23),
      I1 => i_y(0),
      I2 => i_colorDataB(23),
      I3 => i_y(1),
      I4 => i_colorDataC(23),
      O => \o_dataPixel_reg[23]_i_1_n_0\
    );
\o_dataPixel_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_dataPixel_reg[2]_i_1_n_0\,
      G => \o_dataPixel_inferred__0/i__n_0\,
      GE => '1',
      Q => o_dataPixel(2)
    );
\o_dataPixel_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataA(2),
      I1 => i_y(0),
      I2 => i_colorDataB(2),
      I3 => i_y(1),
      I4 => i_colorDataC(2),
      O => \o_dataPixel_reg[2]_i_1_n_0\
    );
\o_dataPixel_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_dataPixel_reg[3]_i_1_n_0\,
      G => \o_dataPixel_inferred__0/i__n_0\,
      GE => '1',
      Q => o_dataPixel(3)
    );
\o_dataPixel_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataA(3),
      I1 => i_y(0),
      I2 => i_colorDataB(3),
      I3 => i_y(1),
      I4 => i_colorDataC(3),
      O => \o_dataPixel_reg[3]_i_1_n_0\
    );
\o_dataPixel_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_dataPixel_reg[4]_i_1_n_0\,
      G => \o_dataPixel_inferred__0/i__n_0\,
      GE => '1',
      Q => o_dataPixel(4)
    );
\o_dataPixel_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataA(4),
      I1 => i_y(0),
      I2 => i_colorDataB(4),
      I3 => i_y(1),
      I4 => i_colorDataC(4),
      O => \o_dataPixel_reg[4]_i_1_n_0\
    );
\o_dataPixel_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_dataPixel_reg[5]_i_1_n_0\,
      G => \o_dataPixel_inferred__0/i__n_0\,
      GE => '1',
      Q => o_dataPixel(5)
    );
\o_dataPixel_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataA(5),
      I1 => i_y(0),
      I2 => i_colorDataB(5),
      I3 => i_y(1),
      I4 => i_colorDataC(5),
      O => \o_dataPixel_reg[5]_i_1_n_0\
    );
\o_dataPixel_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_dataPixel_reg[6]_i_1_n_0\,
      G => \o_dataPixel_inferred__0/i__n_0\,
      GE => '1',
      Q => o_dataPixel(6)
    );
\o_dataPixel_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataA(6),
      I1 => i_y(0),
      I2 => i_colorDataB(6),
      I3 => i_y(1),
      I4 => i_colorDataC(6),
      O => \o_dataPixel_reg[6]_i_1_n_0\
    );
\o_dataPixel_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_dataPixel_reg[7]_i_1_n_0\,
      G => \o_dataPixel_inferred__0/i__n_0\,
      GE => '1',
      Q => o_dataPixel(7)
    );
\o_dataPixel_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataA(7),
      I1 => i_y(0),
      I2 => i_colorDataB(7),
      I3 => i_y(1),
      I4 => i_colorDataC(7),
      O => \o_dataPixel_reg[7]_i_1_n_0\
    );
\o_dataPixel_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_dataPixel_reg[8]_i_1_n_0\,
      G => \o_dataPixel_inferred__0/i__n_0\,
      GE => '1',
      Q => o_dataPixel(8)
    );
\o_dataPixel_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataA(8),
      I1 => i_y(0),
      I2 => i_colorDataB(8),
      I3 => i_y(1),
      I4 => i_colorDataC(8),
      O => \o_dataPixel_reg[8]_i_1_n_0\
    );
\o_dataPixel_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_dataPixel_reg[9]_i_1_n_0\,
      G => \o_dataPixel_inferred__0/i__n_0\,
      GE => '1',
      Q => o_dataPixel(9)
    );
\o_dataPixel_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataA(9),
      I1 => i_y(0),
      I2 => i_colorDataB(9),
      I3 => i_y(1),
      I4 => i_colorDataC(9),
      O => \o_dataPixel_reg[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity atelier4_testPatternGen2_0_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    i_x : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_y : in STD_LOGIC_VECTOR ( 11 downto 0 );
    o_dataValid : out STD_LOGIC;
    o_dataPixel : out STD_LOGIC_VECTOR ( 23 downto 0 );
    i_colorDataA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_colorDataB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_colorDataC : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of atelier4_testPatternGen2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of atelier4_testPatternGen2_0_0 : entity is "atelier4_testPatternGen2_0_0,testPatternGen2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of atelier4_testPatternGen2_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of atelier4_testPatternGen2_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of atelier4_testPatternGen2_0_0 : entity is "testPatternGen2,Vivado 2020.2";
end atelier4_testPatternGen2_0_0;

architecture STRUCTURE of atelier4_testPatternGen2_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute x_interface_parameter of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  o_dataValid <= \<const1>\;
U0: entity work.atelier4_testPatternGen2_0_0_testPatternGen2
     port map (
      i_colorDataA(23 downto 0) => i_colorDataA(23 downto 0),
      i_colorDataB(23 downto 0) => i_colorDataB(23 downto 0),
      i_colorDataC(23 downto 0) => i_colorDataC(23 downto 0),
      i_y(2) => i_y(5),
      i_y(1 downto 0) => i_y(3 downto 2),
      o_dataPixel(23 downto 0) => o_dataPixel(23 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
