-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Mar 21 15:49:44 2023
-- Host        : William_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/wpepi/projet/s4InfoAtelier4.gen/sources_1/bd/atelier4/ip/atelier4_InstructionDecoder_0_0/atelier4_InstructionDecoder_0_0_sim_netlist.vhdl
-- Design      : atelier4_InstructionDecoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity atelier4_InstructionDecoder_0_0_InstructionDecoder is
  port (
    o_colorData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_colorSel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_colorWriteEN : out STD_LOGIC;
    o_tileId : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_paletteId : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    o_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    o_bufferWriteEn : out STD_LOGIC;
    o_bcgWriteEn : out STD_LOGIC;
    i_opcode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_instruction_data : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of atelier4_InstructionDecoder_0_0_InstructionDecoder : entity is "InstructionDecoder";
end atelier4_InstructionDecoder_0_0_InstructionDecoder;

architecture STRUCTURE of atelier4_InstructionDecoder_0_0_InstructionDecoder is
  signal \/i___0_n_0\ : STD_LOGIC;
  signal \/i__n_0\ : STD_LOGIC;
  signal o_bufferWriteEn_reg_i_1_n_0 : STD_LOGIC;
  signal \o_colorData_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorData_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorData_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorData_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorData_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorData_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorData_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorData_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorData_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorData_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorData_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorData_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorData_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorData_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorData_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorData_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorData_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorData_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorData_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorData_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorData_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorData_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorData_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorData_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorSel_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorSel_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorSel_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_colorSel_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal o_colorWriteEN_reg_i_1_n_0 : STD_LOGIC;
  signal \o_paletteId_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_paletteId_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_paletteId_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_paletteId_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_tileId_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_tileId_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_tileId_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_tileId_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_tileId_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_tileId_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_tileId_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_tileId_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_x_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_x_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_x_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_x_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_x_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_x_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_x_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_x_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \o_x_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \o_x_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \o_y_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_y_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_y_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_y_reg[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \/i___0\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of o_bcgWriteEn_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of o_bufferWriteEn_reg : label is "LD";
  attribute SOFT_HLUTNM of o_bufferWriteEn_reg_i_1 : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \o_colorData_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_colorData_reg[0]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \o_colorData_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_colorData_reg[10]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \o_colorData_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_colorData_reg[11]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \o_colorData_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_colorData_reg[12]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \o_colorData_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_colorData_reg[13]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \o_colorData_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_colorData_reg[14]_i_1\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \o_colorData_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_colorData_reg[15]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \o_colorData_reg[16]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_colorData_reg[16]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \o_colorData_reg[17]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_colorData_reg[17]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \o_colorData_reg[18]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_colorData_reg[18]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \o_colorData_reg[19]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_colorData_reg[19]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \o_colorData_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_colorData_reg[1]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \o_colorData_reg[20]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_colorData_reg[20]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \o_colorData_reg[21]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_colorData_reg[21]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \o_colorData_reg[22]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_colorData_reg[22]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \o_colorData_reg[23]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_colorData_reg[23]_i_1\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \o_colorData_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_colorData_reg[2]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \o_colorData_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_colorData_reg[3]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \o_colorData_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_colorData_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_colorData_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_colorData_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_colorData_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_colorData_reg[8]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \o_colorData_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_colorData_reg[9]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \o_colorSel_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_colorSel_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \o_colorSel_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_colorSel_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \o_colorSel_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_colorSel_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \o_colorSel_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_colorSel_reg[3]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of o_colorWriteEN_reg : label is "LD";
  attribute SOFT_HLUTNM of o_colorWriteEN_reg_i_1 : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \o_paletteId_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_paletteId_reg[0]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \o_paletteId_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_paletteId_reg[1]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \o_paletteId_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_paletteId_reg[2]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \o_paletteId_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_paletteId_reg[3]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \o_tileId_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_tileId_reg[0]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \o_tileId_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_tileId_reg[1]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \o_tileId_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_tileId_reg[2]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \o_tileId_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_tileId_reg[3]_i_1\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \o_tileId_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_tileId_reg[4]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \o_tileId_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_tileId_reg[5]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \o_tileId_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_tileId_reg[6]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \o_tileId_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_tileId_reg[7]_i_1\ : label is "soft_lutpair24";
  attribute XILINX_LEGACY_PRIM of \o_x_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_x_reg[0]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \o_x_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_x_reg[1]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \o_x_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_x_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_x_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \o_x_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_x_reg[4]_i_1\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \o_x_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_x_reg[5]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \o_x_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_x_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_x_reg[7]_i_1\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM of \o_x_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_x_reg[8]_i_1\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM of \o_x_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_x_reg[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \o_x_reg[9]_i_2\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \o_y_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_y_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_y_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_y_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_y_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_y_reg[4]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \o_y_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_y_reg[5]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \o_y_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_y_reg[6]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \o_y_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_y_reg[7]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \o_y_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_y_reg[9]\ : label is "LD";
begin
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => i_opcode(3),
      I1 => i_opcode(1),
      I2 => i_opcode(0),
      I3 => i_opcode(2),
      O => \/i__n_0\
    );
\/i___0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => i_opcode(1),
      I1 => i_opcode(0),
      I2 => i_opcode(2),
      I3 => i_opcode(3),
      O => \/i___0_n_0\
    );
o_bcgWriteEn_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \/i___0_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_bcgWriteEn
    );
o_bufferWriteEn_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => o_bufferWriteEn_reg_i_1_n_0,
      G => \/i__n_0\,
      GE => '1',
      Q => o_bufferWriteEn
    );
o_bufferWriteEn_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(0),
      I2 => i_opcode(1),
      I3 => i_opcode(3),
      O => o_bufferWriteEn_reg_i_1_n_0
    );
\o_colorData_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorData_reg[0]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorData(0)
    );
\o_colorData_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_instruction_data(0),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_colorData_reg[0]_i_1_n_0\
    );
\o_colorData_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorData_reg[10]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorData(10)
    );
\o_colorData_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_instruction_data(10),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_colorData_reg[10]_i_1_n_0\
    );
\o_colorData_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorData_reg[11]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorData(11)
    );
\o_colorData_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_instruction_data(11),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_colorData_reg[11]_i_1_n_0\
    );
\o_colorData_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorData_reg[12]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorData(12)
    );
\o_colorData_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_instruction_data(12),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_colorData_reg[12]_i_1_n_0\
    );
\o_colorData_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorData_reg[13]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorData(13)
    );
\o_colorData_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_instruction_data(13),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_colorData_reg[13]_i_1_n_0\
    );
\o_colorData_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorData_reg[14]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorData(14)
    );
\o_colorData_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_instruction_data(14),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_colorData_reg[14]_i_1_n_0\
    );
\o_colorData_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorData_reg[15]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorData(15)
    );
\o_colorData_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_instruction_data(15),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_colorData_reg[15]_i_1_n_0\
    );
\o_colorData_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorData_reg[16]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorData(16)
    );
\o_colorData_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_instruction_data(16),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_colorData_reg[16]_i_1_n_0\
    );
\o_colorData_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorData_reg[17]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorData(17)
    );
\o_colorData_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_instruction_data(17),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_colorData_reg[17]_i_1_n_0\
    );
\o_colorData_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorData_reg[18]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorData(18)
    );
\o_colorData_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_instruction_data(18),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_colorData_reg[18]_i_1_n_0\
    );
\o_colorData_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorData_reg[19]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorData(19)
    );
\o_colorData_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_instruction_data(19),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_colorData_reg[19]_i_1_n_0\
    );
\o_colorData_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorData_reg[1]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorData(1)
    );
\o_colorData_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_instruction_data(1),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_colorData_reg[1]_i_1_n_0\
    );
\o_colorData_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorData_reg[20]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorData(20)
    );
\o_colorData_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_instruction_data(20),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_colorData_reg[20]_i_1_n_0\
    );
\o_colorData_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorData_reg[21]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorData(21)
    );
\o_colorData_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_instruction_data(21),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_colorData_reg[21]_i_1_n_0\
    );
\o_colorData_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorData_reg[22]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorData(22)
    );
\o_colorData_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_instruction_data(22),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_colorData_reg[22]_i_1_n_0\
    );
\o_colorData_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorData_reg[23]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorData(23)
    );
\o_colorData_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_instruction_data(23),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_colorData_reg[23]_i_1_n_0\
    );
\o_colorData_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorData_reg[2]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorData(2)
    );
\o_colorData_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_instruction_data(2),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_colorData_reg[2]_i_1_n_0\
    );
\o_colorData_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorData_reg[3]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorData(3)
    );
\o_colorData_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_instruction_data(3),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_colorData_reg[3]_i_1_n_0\
    );
\o_colorData_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorData_reg[4]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorData(4)
    );
\o_colorData_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_instruction_data(4),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_colorData_reg[4]_i_1_n_0\
    );
\o_colorData_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorData_reg[5]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorData(5)
    );
\o_colorData_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_instruction_data(5),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_colorData_reg[5]_i_1_n_0\
    );
\o_colorData_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorData_reg[6]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorData(6)
    );
\o_colorData_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_instruction_data(6),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_colorData_reg[6]_i_1_n_0\
    );
\o_colorData_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorData_reg[7]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorData(7)
    );
\o_colorData_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_instruction_data(7),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_colorData_reg[7]_i_1_n_0\
    );
\o_colorData_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorData_reg[8]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorData(8)
    );
\o_colorData_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_instruction_data(8),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_colorData_reg[8]_i_1_n_0\
    );
\o_colorData_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorData_reg[9]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorData(9)
    );
\o_colorData_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_instruction_data(9),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_colorData_reg[9]_i_1_n_0\
    );
\o_colorSel_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorSel_reg[0]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorSel(0)
    );
\o_colorSel_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => i_instruction_data(24),
      I1 => i_opcode(0),
      I2 => i_opcode(2),
      I3 => i_opcode(1),
      I4 => i_opcode(3),
      O => \o_colorSel_reg[0]_i_1_n_0\
    );
\o_colorSel_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorSel_reg[1]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorSel(1)
    );
\o_colorSel_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => i_instruction_data(25),
      I1 => i_opcode(0),
      I2 => i_opcode(2),
      I3 => i_opcode(1),
      I4 => i_opcode(3),
      O => \o_colorSel_reg[1]_i_1_n_0\
    );
\o_colorSel_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorSel_reg[2]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorSel(2)
    );
\o_colorSel_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => i_instruction_data(26),
      I1 => i_opcode(0),
      I2 => i_opcode(2),
      I3 => i_opcode(1),
      I4 => i_opcode(3),
      O => \o_colorSel_reg[2]_i_1_n_0\
    );
\o_colorSel_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_colorSel_reg[3]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorSel(3)
    );
\o_colorSel_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => i_instruction_data(27),
      I1 => i_opcode(0),
      I2 => i_opcode(2),
      I3 => i_opcode(1),
      I4 => i_opcode(3),
      O => \o_colorSel_reg[3]_i_1_n_0\
    );
o_colorWriteEN_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => o_colorWriteEN_reg_i_1_n_0,
      G => \/i__n_0\,
      GE => '1',
      Q => o_colorWriteEN
    );
o_colorWriteEN_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_opcode(0),
      I3 => i_opcode(3),
      O => o_colorWriteEN_reg_i_1_n_0
    );
\o_paletteId_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_paletteId_reg[0]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_paletteId(0)
    );
\o_paletteId_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => i_instruction_data(16),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_paletteId_reg[0]_i_1_n_0\
    );
\o_paletteId_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_paletteId_reg[1]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_paletteId(1)
    );
\o_paletteId_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => i_instruction_data(17),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_paletteId_reg[1]_i_1_n_0\
    );
\o_paletteId_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_paletteId_reg[2]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_paletteId(2)
    );
\o_paletteId_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => i_instruction_data(18),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_paletteId_reg[2]_i_1_n_0\
    );
\o_paletteId_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_paletteId_reg[3]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_paletteId(3)
    );
\o_paletteId_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => i_instruction_data(19),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(0),
      I4 => i_opcode(3),
      O => \o_paletteId_reg[3]_i_1_n_0\
    );
\o_tileId_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_tileId_reg[0]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_tileId(0)
    );
\o_tileId_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => i_instruction_data(20),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(3),
      O => \o_tileId_reg[0]_i_1_n_0\
    );
\o_tileId_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_tileId_reg[1]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_tileId(1)
    );
\o_tileId_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => i_instruction_data(21),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(3),
      O => \o_tileId_reg[1]_i_1_n_0\
    );
\o_tileId_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_tileId_reg[2]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_tileId(2)
    );
\o_tileId_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => i_instruction_data(22),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(3),
      O => \o_tileId_reg[2]_i_1_n_0\
    );
\o_tileId_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_tileId_reg[3]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_tileId(3)
    );
\o_tileId_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => i_instruction_data(23),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(3),
      O => \o_tileId_reg[3]_i_1_n_0\
    );
\o_tileId_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_tileId_reg[4]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_tileId(4)
    );
\o_tileId_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => i_instruction_data(24),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(3),
      O => \o_tileId_reg[4]_i_1_n_0\
    );
\o_tileId_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_tileId_reg[5]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_tileId(5)
    );
\o_tileId_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => i_instruction_data(25),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(3),
      O => \o_tileId_reg[5]_i_1_n_0\
    );
\o_tileId_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_tileId_reg[6]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_tileId(6)
    );
\o_tileId_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => i_instruction_data(26),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(3),
      O => \o_tileId_reg[6]_i_1_n_0\
    );
\o_tileId_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_tileId_reg[7]_i_1_n_0\,
      G => \/i__n_0\,
      GE => '1',
      Q => o_tileId(7)
    );
\o_tileId_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => i_instruction_data(27),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(3),
      O => \o_tileId_reg[7]_i_1_n_0\
    );
\o_x_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_x_reg[0]_i_1_n_0\,
      G => \o_x_reg[3]_i_1_n_0\,
      GE => '1',
      Q => o_x(0)
    );
\o_x_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => i_instruction_data(12),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(3),
      O => \o_x_reg[0]_i_1_n_0\
    );
\o_x_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_x_reg[1]_i_1_n_0\,
      G => \o_x_reg[3]_i_1_n_0\,
      GE => '1',
      Q => o_x(1)
    );
\o_x_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => i_instruction_data(13),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(3),
      O => \o_x_reg[1]_i_1_n_0\
    );
\o_x_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_x_reg[4]_i_1_n_0\,
      G => \o_x_reg[3]_i_1_n_0\,
      GE => '1',
      Q => o_x(2)
    );
\o_x_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_x_reg[5]_i_1_n_0\,
      G => \o_x_reg[3]_i_1_n_0\,
      GE => '1',
      Q => o_x(3)
    );
\o_x_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBEF"
    )
        port map (
      I0 => i_opcode(3),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(0),
      O => \o_x_reg[3]_i_1_n_0\
    );
\o_x_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_x_reg[4]_i_1_n_0\,
      G => \o_x_reg[9]_i_2_n_0\,
      GE => '1',
      Q => o_x(4)
    );
\o_x_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => i_instruction_data(14),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(3),
      O => \o_x_reg[4]_i_1_n_0\
    );
\o_x_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_x_reg[5]_i_1_n_0\,
      G => \o_x_reg[9]_i_2_n_0\,
      GE => '1',
      Q => o_x(5)
    );
\o_x_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => i_instruction_data(15),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(3),
      O => \o_x_reg[5]_i_1_n_0\
    );
\o_x_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_x_reg[6]_i_1_n_0\,
      G => \o_x_reg[9]_i_2_n_0\,
      GE => '1',
      Q => o_x(6)
    );
\o_x_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => i_instruction_data(16),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(3),
      O => \o_x_reg[6]_i_1_n_0\
    );
\o_x_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_x_reg[7]_i_1_n_0\,
      G => \o_x_reg[9]_i_2_n_0\,
      GE => '1',
      Q => o_x(7)
    );
\o_x_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => i_instruction_data(17),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(3),
      O => \o_x_reg[7]_i_1_n_0\
    );
\o_x_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_x_reg[8]_i_1_n_0\,
      G => \o_x_reg[9]_i_2_n_0\,
      GE => '1',
      Q => o_x(8)
    );
\o_x_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => i_instruction_data(18),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(3),
      O => \o_x_reg[8]_i_1_n_0\
    );
\o_x_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_x_reg[9]_i_1_n_0\,
      G => \o_x_reg[9]_i_2_n_0\,
      GE => '1',
      Q => o_x(9)
    );
\o_x_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => i_instruction_data(19),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(3),
      O => \o_x_reg[9]_i_1_n_0\
    );
\o_x_reg[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEB"
    )
        port map (
      I0 => i_opcode(0),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(3),
      O => \o_x_reg[9]_i_2_n_0\
    );
\o_y_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_y_reg[4]_i_1_n_0\,
      G => \o_x_reg[3]_i_1_n_0\,
      GE => '1',
      Q => o_y(0)
    );
\o_y_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_y_reg[5]_i_1_n_0\,
      G => \o_x_reg[3]_i_1_n_0\,
      GE => '1',
      Q => o_y(1)
    );
\o_y_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_y_reg[6]_i_1_n_0\,
      G => \o_x_reg[3]_i_1_n_0\,
      GE => '1',
      Q => o_y(2)
    );
\o_y_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_y_reg[7]_i_1_n_0\,
      G => \o_x_reg[3]_i_1_n_0\,
      GE => '1',
      Q => o_y(3)
    );
\o_y_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_y_reg[4]_i_1_n_0\,
      G => \o_x_reg[9]_i_2_n_0\,
      GE => '1',
      Q => o_y(4)
    );
\o_y_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => i_instruction_data(8),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(3),
      O => \o_y_reg[4]_i_1_n_0\
    );
\o_y_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_y_reg[5]_i_1_n_0\,
      G => \o_x_reg[9]_i_2_n_0\,
      GE => '1',
      Q => o_y(5)
    );
\o_y_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => i_instruction_data(9),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(3),
      O => \o_y_reg[5]_i_1_n_0\
    );
\o_y_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_y_reg[6]_i_1_n_0\,
      G => \o_x_reg[9]_i_2_n_0\,
      GE => '1',
      Q => o_y(6)
    );
\o_y_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => i_instruction_data(10),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(3),
      O => \o_y_reg[6]_i_1_n_0\
    );
\o_y_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_y_reg[7]_i_1_n_0\,
      G => \o_x_reg[9]_i_2_n_0\,
      GE => '1',
      Q => o_y(7)
    );
\o_y_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => i_instruction_data(11),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      I3 => i_opcode(3),
      O => \o_y_reg[7]_i_1_n_0\
    );
\o_y_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_x_reg[0]_i_1_n_0\,
      G => \o_x_reg[9]_i_2_n_0\,
      GE => '1',
      Q => o_y(8)
    );
\o_y_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_x_reg[1]_i_1_n_0\,
      G => \o_x_reg[9]_i_2_n_0\,
      GE => '1',
      Q => o_y(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity atelier4_InstructionDecoder_0_0 is
  port (
    i_opcode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_instruction_data : in STD_LOGIC_VECTOR ( 27 downto 0 );
    o_colorData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_colorSel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_colorWriteEN : out STD_LOGIC;
    o_tileId : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_paletteId : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    o_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    o_bufferWriteEn : out STD_LOGIC;
    o_bcgWriteEn : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of atelier4_InstructionDecoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of atelier4_InstructionDecoder_0_0 : entity is "atelier4_InstructionDecoder_0_0,InstructionDecoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of atelier4_InstructionDecoder_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of atelier4_InstructionDecoder_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of atelier4_InstructionDecoder_0_0 : entity is "InstructionDecoder,Vivado 2020.2";
end atelier4_InstructionDecoder_0_0;

architecture STRUCTURE of atelier4_InstructionDecoder_0_0 is
begin
U0: entity work.atelier4_InstructionDecoder_0_0_InstructionDecoder
     port map (
      i_instruction_data(27 downto 0) => i_instruction_data(27 downto 0),
      i_opcode(3 downto 0) => i_opcode(3 downto 0),
      o_bcgWriteEn => o_bcgWriteEn,
      o_bufferWriteEn => o_bufferWriteEn,
      o_colorData(23 downto 0) => o_colorData(23 downto 0),
      o_colorSel(3 downto 0) => o_colorSel(3 downto 0),
      o_colorWriteEN => o_colorWriteEN,
      o_paletteId(3 downto 0) => o_paletteId(3 downto 0),
      o_tileId(7 downto 0) => o_tileId(7 downto 0),
      o_x(9 downto 0) => o_x(9 downto 0),
      o_y(9 downto 0) => o_y(9 downto 0)
    );
end STRUCTURE;
