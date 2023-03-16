-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Mar 16 14:22:31 2023
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
    o_colorSel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_colorData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    i_opcode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_instruction_data : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InstructionDecoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InstructionDecoder is
begin
\o_colorData[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => i_opcode(3),
      I1 => i_opcode(2),
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
      I0 => i_opcode(3),
      I1 => i_opcode(2),
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
      I0 => i_opcode(3),
      I1 => i_opcode(2),
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
      I0 => i_opcode(3),
      I1 => i_opcode(2),
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
      I0 => i_opcode(3),
      I1 => i_opcode(2),
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
      I0 => i_opcode(3),
      I1 => i_opcode(2),
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
      I0 => i_opcode(3),
      I1 => i_opcode(2),
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
      I0 => i_opcode(3),
      I1 => i_opcode(2),
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
      I0 => i_opcode(3),
      I1 => i_opcode(2),
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
      I0 => i_opcode(3),
      I1 => i_opcode(2),
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
      I0 => i_opcode(3),
      I1 => i_opcode(2),
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
      I0 => i_opcode(3),
      I1 => i_opcode(2),
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
      I0 => i_opcode(3),
      I1 => i_opcode(2),
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
      I0 => i_opcode(3),
      I1 => i_opcode(2),
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
      I0 => i_opcode(3),
      I1 => i_opcode(2),
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
      I0 => i_opcode(3),
      I1 => i_opcode(2),
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
      I0 => i_opcode(3),
      I1 => i_opcode(2),
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
      I0 => i_opcode(3),
      I1 => i_opcode(2),
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
      I0 => i_opcode(3),
      I1 => i_opcode(2),
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
      I0 => i_opcode(3),
      I1 => i_opcode(2),
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
      I0 => i_opcode(3),
      I1 => i_opcode(2),
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
      I0 => i_opcode(3),
      I1 => i_opcode(2),
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
      I0 => i_opcode(3),
      I1 => i_opcode(2),
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
      I0 => i_opcode(3),
      I1 => i_opcode(2),
      I2 => i_opcode(1),
      I3 => i_opcode(0),
      I4 => i_instruction_data(9),
      O => o_colorData(9)
    );
\o_colorSel[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => i_opcode(0),
      I1 => i_opcode(2),
      I2 => i_instruction_data(24),
      I3 => i_opcode(3),
      I4 => i_opcode(1),
      O => o_colorSel(0)
    );
\o_colorSel[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => i_opcode(0),
      I1 => i_opcode(2),
      I2 => i_instruction_data(25),
      I3 => i_opcode(3),
      I4 => i_opcode(1),
      O => o_colorSel(1)
    );
\o_colorSel[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => i_opcode(0),
      I1 => i_opcode(2),
      I2 => i_instruction_data(26),
      I3 => i_opcode(3),
      I4 => i_opcode(1),
      O => o_colorSel(2)
    );
\o_colorSel[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => i_opcode(0),
      I1 => i_opcode(2),
      I2 => i_instruction_data(27),
      I3 => i_opcode(3),
      I4 => i_opcode(1),
      O => o_colorSel(3)
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
    o_colorWriteEN : out STD_LOGIC
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
      o_colorData(23 downto 0) => o_colorData(23 downto 0),
      o_colorSel(3 downto 0) => o_colorSel(3 downto 0)
    );
o_colorWriteEN_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => i_opcode(3),
      I1 => i_opcode(2),
      I2 => i_opcode(0),
      I3 => i_opcode(1),
      O => o_colorWriteEN
    );
end STRUCTURE;
