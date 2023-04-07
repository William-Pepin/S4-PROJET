-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Apr  6 14:03:32 2023
-- Host        : William_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ atelier4_InstructionDecoder_0_0_sim_netlist.vhdl
-- Design      : atelier4_InstructionDecoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InstructionDecoder is
  port (
    i_opcode_2_sp_1 : out STD_LOGIC;
    i_opcode_0_sp_1 : out STD_LOGIC;
    o_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    o_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    i_instruction_data : in STD_LOGIC_VECTOR ( 27 downto 0 );
    i_opcode : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InstructionDecoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InstructionDecoder is
  signal i_opcode_0_sn_1 : STD_LOGIC;
  signal i_opcode_2_sn_1 : STD_LOGIC;
  signal \o_x_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_x_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_x_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_x_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_x_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \o_x_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \o_x_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_x_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_x_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_x_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_x_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \o_x_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \o_x_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \o_y_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_y_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_y_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_y_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_y_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_y_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_y_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_y_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_y_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \o_y_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \o_y_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \o_y_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \o_y_reg[9]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of o_actorCurrentTileWriteEn_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of o_offsetWriteEn_INST_0 : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \o_x_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_x_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_x_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_x_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_x_reg[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_x_reg[3]_i_3\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \o_x_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_x_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_x_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_x_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_x_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_x_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_x_reg[9]_i_2\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \o_y_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_y_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_y_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_y_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_y_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_y_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_y_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_y_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_y_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_y_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_y_reg[9]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_y_reg[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_y_reg[9]_i_4\ : label is "soft_lutpair3";
begin
  i_opcode_0_sp_1 <= i_opcode_0_sn_1;
  i_opcode_2_sp_1 <= i_opcode_2_sn_1;
o_actorCurrentTileWriteEn_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_opcode(3),
      I3 => i_opcode(0),
      O => i_opcode_2_sn_1
    );
o_offsetWriteEn_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => i_opcode(0),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(2),
      O => i_opcode_0_sn_1
    );
\o_x_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_x_reg[0]_i_1_n_0\,
      G => \o_x_reg[3]_i_2_n_0\,
      GE => '1',
      Q => o_x(0)
    );
\o_x_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_x_reg[3]_i_3_n_0\,
      I1 => i_instruction_data(12),
      I2 => i_opcode_2_sn_1,
      I3 => i_instruction_data(10),
      I4 => i_instruction_data(18),
      I5 => i_opcode_0_sn_1,
      O => \o_x_reg[0]_i_1_n_0\
    );
\o_x_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_x_reg[1]_i_1_n_0\,
      G => \o_x_reg[3]_i_2_n_0\,
      GE => '1',
      Q => o_x(1)
    );
\o_x_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_x_reg[3]_i_3_n_0\,
      I1 => i_instruction_data(13),
      I2 => i_opcode_2_sn_1,
      I3 => i_instruction_data(11),
      I4 => i_instruction_data(19),
      I5 => i_opcode_0_sn_1,
      O => \o_x_reg[1]_i_1_n_0\
    );
\o_x_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_x_reg[2]_i_1_n_0\,
      G => \o_x_reg[3]_i_2_n_0\,
      GE => '1',
      Q => o_x(2)
    );
\o_x_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_x_reg[3]_i_3_n_0\,
      I1 => i_instruction_data(14),
      I2 => i_opcode_2_sn_1,
      I3 => i_instruction_data(12),
      I4 => i_instruction_data(20),
      I5 => i_opcode_0_sn_1,
      O => \o_x_reg[2]_i_1_n_0\
    );
\o_x_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_x_reg[3]_i_1_n_0\,
      G => \o_x_reg[3]_i_2_n_0\,
      GE => '1',
      Q => o_x(3)
    );
\o_x_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_x_reg[3]_i_3_n_0\,
      I1 => i_instruction_data(15),
      I2 => i_opcode_2_sn_1,
      I3 => i_instruction_data(13),
      I4 => i_instruction_data(21),
      I5 => i_opcode_0_sn_1,
      O => \o_x_reg[3]_i_1_n_0\
    );
\o_x_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => i_opcode(1),
      I1 => i_opcode(3),
      I2 => i_opcode(2),
      I3 => i_opcode(0),
      O => \o_x_reg[3]_i_2_n_0\
    );
\o_x_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0308"
    )
        port map (
      I0 => i_opcode(0),
      I1 => i_opcode(2),
      I2 => i_opcode(3),
      I3 => i_opcode(1),
      O => \o_x_reg[3]_i_3_n_0\
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
\o_x_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000022F20000F000"
    )
        port map (
      I0 => i_instruction_data(22),
      I1 => i_opcode(0),
      I2 => i_instruction_data(14),
      I3 => i_opcode(2),
      I4 => i_opcode(3),
      I5 => i_opcode(1),
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
\o_x_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000022F20000F000"
    )
        port map (
      I0 => i_instruction_data(23),
      I1 => i_opcode(0),
      I2 => i_instruction_data(15),
      I3 => i_opcode(2),
      I4 => i_opcode(3),
      I5 => i_opcode(1),
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
\o_x_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000022F20000F000"
    )
        port map (
      I0 => i_instruction_data(24),
      I1 => i_opcode(0),
      I2 => i_instruction_data(16),
      I3 => i_opcode(2),
      I4 => i_opcode(3),
      I5 => i_opcode(1),
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
\o_x_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000022F20000F000"
    )
        port map (
      I0 => i_instruction_data(25),
      I1 => i_opcode(0),
      I2 => i_instruction_data(17),
      I3 => i_opcode(2),
      I4 => i_opcode(3),
      I5 => i_opcode(1),
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
\o_x_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000022F20000F000"
    )
        port map (
      I0 => i_instruction_data(26),
      I1 => i_opcode(0),
      I2 => i_instruction_data(18),
      I3 => i_opcode(2),
      I4 => i_opcode(3),
      I5 => i_opcode(1),
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
\o_x_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000022F20000F000"
    )
        port map (
      I0 => i_instruction_data(27),
      I1 => i_opcode(0),
      I2 => i_instruction_data(19),
      I3 => i_opcode(2),
      I4 => i_opcode(3),
      I5 => i_opcode(1),
      O => \o_x_reg[9]_i_1_n_0\
    );
\o_x_reg[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBEF"
    )
        port map (
      I0 => i_opcode(3),
      I1 => i_opcode(2),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      O => \o_x_reg[9]_i_2_n_0\
    );
\o_y_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_y_reg[0]_i_1_n_0\,
      G => \o_x_reg[3]_i_2_n_0\,
      GE => '1',
      Q => o_y(0)
    );
\o_y_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A00000AAC0"
    )
        port map (
      I0 => i_instruction_data(8),
      I1 => i_instruction_data(0),
      I2 => i_opcode(2),
      I3 => i_opcode(1),
      I4 => i_opcode(3),
      I5 => i_opcode(0),
      O => \o_y_reg[0]_i_1_n_0\
    );
\o_y_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_y_reg[1]_i_1_n_0\,
      G => \o_x_reg[3]_i_2_n_0\,
      GE => '1',
      Q => o_y(1)
    );
\o_y_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A00000AAC0"
    )
        port map (
      I0 => i_instruction_data(9),
      I1 => i_instruction_data(1),
      I2 => i_opcode(2),
      I3 => i_opcode(1),
      I4 => i_opcode(3),
      I5 => i_opcode(0),
      O => \o_y_reg[1]_i_1_n_0\
    );
\o_y_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_y_reg[2]_i_1_n_0\,
      G => \o_x_reg[3]_i_2_n_0\,
      GE => '1',
      Q => o_y(2)
    );
\o_y_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A00000AAC0"
    )
        port map (
      I0 => i_instruction_data(10),
      I1 => i_instruction_data(2),
      I2 => i_opcode(2),
      I3 => i_opcode(1),
      I4 => i_opcode(3),
      I5 => i_opcode(0),
      O => \o_y_reg[2]_i_1_n_0\
    );
\o_y_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_y_reg[3]_i_1_n_0\,
      G => \o_x_reg[3]_i_2_n_0\,
      GE => '1',
      Q => o_y(3)
    );
\o_y_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A00000AAC0"
    )
        port map (
      I0 => i_instruction_data(11),
      I1 => i_instruction_data(3),
      I2 => i_opcode(2),
      I3 => i_opcode(1),
      I4 => i_opcode(3),
      I5 => i_opcode(0),
      O => \o_y_reg[3]_i_1_n_0\
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
\o_y_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => i_instruction_data(8),
      I1 => \o_y_reg[9]_i_2_n_0\,
      I2 => \o_y_reg[9]_i_3_n_0\,
      I3 => i_instruction_data(4),
      I4 => i_instruction_data(12),
      I5 => \o_y_reg[9]_i_4_n_0\,
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
\o_y_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => i_instruction_data(9),
      I1 => \o_y_reg[9]_i_2_n_0\,
      I2 => \o_y_reg[9]_i_3_n_0\,
      I3 => i_instruction_data(5),
      I4 => i_instruction_data(13),
      I5 => \o_y_reg[9]_i_4_n_0\,
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
\o_y_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => i_instruction_data(10),
      I1 => \o_y_reg[9]_i_2_n_0\,
      I2 => \o_y_reg[9]_i_3_n_0\,
      I3 => i_instruction_data(6),
      I4 => i_instruction_data(14),
      I5 => \o_y_reg[9]_i_4_n_0\,
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
\o_y_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => i_instruction_data(11),
      I1 => \o_y_reg[9]_i_2_n_0\,
      I2 => \o_y_reg[9]_i_3_n_0\,
      I3 => i_instruction_data(7),
      I4 => i_instruction_data(15),
      I5 => \o_y_reg[9]_i_4_n_0\,
      O => \o_y_reg[7]_i_1_n_0\
    );
\o_y_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_y_reg[8]_i_1_n_0\,
      G => \o_x_reg[9]_i_2_n_0\,
      GE => '1',
      Q => o_y(8)
    );
\o_y_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => i_instruction_data(12),
      I1 => \o_y_reg[9]_i_2_n_0\,
      I2 => \o_y_reg[9]_i_3_n_0\,
      I3 => i_instruction_data(8),
      I4 => i_instruction_data(16),
      I5 => \o_y_reg[9]_i_4_n_0\,
      O => \o_y_reg[8]_i_1_n_0\
    );
\o_y_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_y_reg[9]_i_1_n_0\,
      G => \o_x_reg[9]_i_2_n_0\,
      GE => '1',
      Q => o_y(9)
    );
\o_y_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => i_instruction_data(13),
      I1 => \o_y_reg[9]_i_2_n_0\,
      I2 => \o_y_reg[9]_i_3_n_0\,
      I3 => i_instruction_data(9),
      I4 => i_instruction_data(17),
      I5 => \o_y_reg[9]_i_4_n_0\,
      O => \o_y_reg[9]_i_1_n_0\
    );
\o_y_reg[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => i_opcode(1),
      I1 => i_opcode(3),
      I2 => i_opcode(2),
      O => \o_y_reg[9]_i_2_n_0\
    );
\o_y_reg[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => i_opcode(3),
      I1 => i_opcode(1),
      I2 => i_opcode(2),
      O => \o_y_reg[9]_i_3_n_0\
    );
\o_y_reg[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => i_opcode(1),
      I1 => i_opcode(3),
      I2 => i_opcode(0),
      O => \o_y_reg[9]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
    o_offsetWriteEn : out STD_LOGIC;
    o_bcgWriteEn : out STD_LOGIC;
    o_actorId : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_actorTileId : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_actorBufferWriteEn : out STD_LOGIC;
    o_actorCurrentTileWriteEn : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "atelier4_InstructionDecoder_0_0,InstructionDecoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "InstructionDecoder,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InstructionDecoder
     port map (
      i_instruction_data(27 downto 0) => i_instruction_data(27 downto 0),
      i_opcode(3 downto 0) => i_opcode(3 downto 0),
      i_opcode_0_sp_1 => o_offsetWriteEn,
      i_opcode_2_sp_1 => o_actorCurrentTileWriteEn,
      o_x(9 downto 0) => o_x(9 downto 0),
      o_y(9 downto 0) => o_y(9 downto 0)
    );
o_actorBufferWriteEn_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => i_opcode(0),
      I1 => i_opcode(1),
      I2 => i_opcode(3),
      I3 => i_opcode(2),
      O => o_actorBufferWriteEn
    );
\o_actorId[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0000000C0"
    )
        port map (
      I0 => i_instruction_data(24),
      I1 => i_instruction_data(25),
      I2 => i_opcode(2),
      I3 => i_opcode(1),
      I4 => i_opcode(3),
      I5 => i_opcode(0),
      O => o_actorId(0)
    );
\o_actorId[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0000000C0"
    )
        port map (
      I0 => i_instruction_data(25),
      I1 => i_instruction_data(26),
      I2 => i_opcode(2),
      I3 => i_opcode(1),
      I4 => i_opcode(3),
      I5 => i_opcode(0),
      O => o_actorId(1)
    );
\o_actorId[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0000000C0"
    )
        port map (
      I0 => i_instruction_data(26),
      I1 => i_instruction_data(27),
      I2 => i_opcode(2),
      I3 => i_opcode(1),
      I4 => i_opcode(3),
      I5 => i_opcode(0),
      O => o_actorId(2)
    );
\o_actorTileId[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_opcode(3),
      I3 => i_instruction_data(20),
      O => o_actorTileId(0)
    );
\o_actorTileId[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_opcode(3),
      I3 => i_instruction_data(21),
      O => o_actorTileId(1)
    );
\o_actorTileId[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(1),
      I2 => i_opcode(3),
      I3 => i_instruction_data(22),
      O => o_actorTileId(2)
    );
o_bcgWriteEn_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => i_opcode(0),
      I1 => i_opcode(2),
      I2 => i_opcode(3),
      I3 => i_opcode(1),
      O => o_bcgWriteEn
    );
o_bufferWriteEn_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      O => o_bufferWriteEn
    );
\o_colorData[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(0),
      O => o_colorData(0)
    );
\o_colorData[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(10),
      O => o_colorData(10)
    );
\o_colorData[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(11),
      O => o_colorData(11)
    );
\o_colorData[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(12),
      O => o_colorData(12)
    );
\o_colorData[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(13),
      O => o_colorData(13)
    );
\o_colorData[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(14),
      O => o_colorData(14)
    );
\o_colorData[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(15),
      O => o_colorData(15)
    );
\o_colorData[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(16),
      O => o_colorData(16)
    );
\o_colorData[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(17),
      O => o_colorData(17)
    );
\o_colorData[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(18),
      O => o_colorData(18)
    );
\o_colorData[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(19),
      O => o_colorData(19)
    );
\o_colorData[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(1),
      O => o_colorData(1)
    );
\o_colorData[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(20),
      O => o_colorData(20)
    );
\o_colorData[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(21),
      O => o_colorData(21)
    );
\o_colorData[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(22),
      O => o_colorData(22)
    );
\o_colorData[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(23),
      O => o_colorData(23)
    );
\o_colorData[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(2),
      O => o_colorData(2)
    );
\o_colorData[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(3),
      O => o_colorData(3)
    );
\o_colorData[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(4),
      O => o_colorData(4)
    );
\o_colorData[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(5),
      O => o_colorData(5)
    );
\o_colorData[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(6),
      O => o_colorData(6)
    );
\o_colorData[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(7),
      O => o_colorData(7)
    );
\o_colorData[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(8),
      O => o_colorData(8)
    );
\o_colorData[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(9),
      O => o_colorData(9)
    );
\o_colorSel[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(24),
      O => o_colorSel(0)
    );
\o_colorSel[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(25),
      O => o_colorSel(1)
    );
\o_colorSel[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(26),
      O => o_colorSel(2)
    );
\o_colorSel[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(2),
      I1 => i_opcode(3),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(27),
      O => o_colorSel(3)
    );
o_colorWriteEN_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => i_opcode(0),
      I1 => i_opcode(1),
      I2 => i_opcode(3),
      I3 => i_opcode(2),
      O => o_colorWriteEN
    );
\o_paletteId[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02040000"
    )
        port map (
      I0 => i_opcode(0),
      I1 => i_opcode(1),
      I2 => i_opcode(3),
      I3 => i_opcode(2),
      I4 => i_instruction_data(16),
      O => o_paletteId(0)
    );
\o_paletteId[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02040000"
    )
        port map (
      I0 => i_opcode(0),
      I1 => i_opcode(1),
      I2 => i_opcode(3),
      I3 => i_opcode(2),
      I4 => i_instruction_data(17),
      O => o_paletteId(1)
    );
\o_paletteId[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02040000"
    )
        port map (
      I0 => i_opcode(0),
      I1 => i_opcode(1),
      I2 => i_opcode(3),
      I3 => i_opcode(2),
      I4 => i_instruction_data(18),
      O => o_paletteId(2)
    );
\o_paletteId[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02040000"
    )
        port map (
      I0 => i_opcode(0),
      I1 => i_opcode(1),
      I2 => i_opcode(3),
      I3 => i_opcode(2),
      I4 => i_instruction_data(19),
      O => o_paletteId(3)
    );
\o_tileId[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => i_instruction_data(20),
      I1 => i_opcode(2),
      I2 => i_opcode(3),
      I3 => i_opcode(1),
      O => o_tileId(0)
    );
\o_tileId[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => i_instruction_data(21),
      I1 => i_opcode(2),
      I2 => i_opcode(3),
      I3 => i_opcode(1),
      O => o_tileId(1)
    );
\o_tileId[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => i_instruction_data(22),
      I1 => i_opcode(2),
      I2 => i_opcode(3),
      I3 => i_opcode(1),
      O => o_tileId(2)
    );
\o_tileId[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => i_instruction_data(23),
      I1 => i_opcode(2),
      I2 => i_opcode(3),
      I3 => i_opcode(1),
      O => o_tileId(3)
    );
\o_tileId[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => i_instruction_data(24),
      I1 => i_opcode(2),
      I2 => i_opcode(3),
      I3 => i_opcode(1),
      O => o_tileId(4)
    );
\o_tileId[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => i_instruction_data(25),
      I1 => i_opcode(2),
      I2 => i_opcode(3),
      I3 => i_opcode(1),
      O => o_tileId(5)
    );
\o_tileId[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => i_instruction_data(26),
      I1 => i_opcode(2),
      I2 => i_opcode(3),
      I3 => i_opcode(1),
      O => o_tileId(6)
    );
\o_tileId[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => i_instruction_data(27),
      I1 => i_opcode(2),
      I2 => i_opcode(3),
      I3 => i_opcode(1),
      O => o_tileId(7)
    );
end STRUCTURE;
