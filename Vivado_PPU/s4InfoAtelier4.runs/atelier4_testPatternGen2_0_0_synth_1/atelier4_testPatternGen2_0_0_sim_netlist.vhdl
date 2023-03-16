-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Mar 16 10:19:42 2023
-- Host        : Antoine-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ atelier4_testPatternGen2_0_0_sim_netlist.vhdl
-- Design      : atelier4_testPatternGen2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_testPatternGen2 is
  port (
    o_dataPixel : out STD_LOGIC_VECTOR ( 23 downto 0 );
    i_colorDataA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_y : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_colorDataB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_colorDataC : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_colorDataD : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_testPatternGen2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_testPatternGen2 is
  signal \o_dataPixel[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_dataPixel[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_dataPixel[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_dataPixel[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_dataPixel[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_dataPixel[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_dataPixel[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_dataPixel[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_dataPixel[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_dataPixel[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_dataPixel[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_dataPixel[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_dataPixel[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_dataPixel[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_dataPixel[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_dataPixel[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_dataPixel[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_dataPixel[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_dataPixel[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_dataPixel[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_dataPixel[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_dataPixel[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_dataPixel[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_dataPixel[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_dataPixel[9]_INST_0\ : label is "soft_lutpair4";
begin
\o_dataPixel[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_colorDataA(0),
      I1 => i_y(0),
      I2 => \o_dataPixel[0]_INST_0_i_1_n_0\,
      O => o_dataPixel(0)
    );
\o_dataPixel[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataB(0),
      I1 => i_y(1),
      I2 => i_colorDataC(0),
      I3 => i_y(2),
      I4 => i_colorDataD(0),
      O => \o_dataPixel[0]_INST_0_i_1_n_0\
    );
\o_dataPixel[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_colorDataA(10),
      I1 => i_y(0),
      I2 => \o_dataPixel[10]_INST_0_i_1_n_0\,
      O => o_dataPixel(10)
    );
\o_dataPixel[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataB(10),
      I1 => i_y(1),
      I2 => i_colorDataC(10),
      I3 => i_y(2),
      I4 => i_colorDataD(10),
      O => \o_dataPixel[10]_INST_0_i_1_n_0\
    );
\o_dataPixel[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_colorDataA(11),
      I1 => i_y(0),
      I2 => \o_dataPixel[11]_INST_0_i_1_n_0\,
      O => o_dataPixel(11)
    );
\o_dataPixel[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataB(11),
      I1 => i_y(1),
      I2 => i_colorDataC(11),
      I3 => i_y(2),
      I4 => i_colorDataD(11),
      O => \o_dataPixel[11]_INST_0_i_1_n_0\
    );
\o_dataPixel[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_colorDataA(12),
      I1 => i_y(0),
      I2 => \o_dataPixel[12]_INST_0_i_1_n_0\,
      O => o_dataPixel(12)
    );
\o_dataPixel[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataB(12),
      I1 => i_y(1),
      I2 => i_colorDataC(12),
      I3 => i_y(2),
      I4 => i_colorDataD(12),
      O => \o_dataPixel[12]_INST_0_i_1_n_0\
    );
\o_dataPixel[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_colorDataA(13),
      I1 => i_y(0),
      I2 => \o_dataPixel[13]_INST_0_i_1_n_0\,
      O => o_dataPixel(13)
    );
\o_dataPixel[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataB(13),
      I1 => i_y(1),
      I2 => i_colorDataC(13),
      I3 => i_y(2),
      I4 => i_colorDataD(13),
      O => \o_dataPixel[13]_INST_0_i_1_n_0\
    );
\o_dataPixel[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_colorDataA(14),
      I1 => i_y(0),
      I2 => \o_dataPixel[14]_INST_0_i_1_n_0\,
      O => o_dataPixel(14)
    );
\o_dataPixel[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataB(14),
      I1 => i_y(1),
      I2 => i_colorDataC(14),
      I3 => i_y(2),
      I4 => i_colorDataD(14),
      O => \o_dataPixel[14]_INST_0_i_1_n_0\
    );
\o_dataPixel[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_colorDataA(15),
      I1 => i_y(0),
      I2 => \o_dataPixel[15]_INST_0_i_1_n_0\,
      O => o_dataPixel(15)
    );
\o_dataPixel[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataB(15),
      I1 => i_y(1),
      I2 => i_colorDataC(15),
      I3 => i_y(2),
      I4 => i_colorDataD(15),
      O => \o_dataPixel[15]_INST_0_i_1_n_0\
    );
\o_dataPixel[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_colorDataA(16),
      I1 => i_y(0),
      I2 => \o_dataPixel[16]_INST_0_i_1_n_0\,
      O => o_dataPixel(16)
    );
\o_dataPixel[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataB(16),
      I1 => i_y(1),
      I2 => i_colorDataC(16),
      I3 => i_y(2),
      I4 => i_colorDataD(16),
      O => \o_dataPixel[16]_INST_0_i_1_n_0\
    );
\o_dataPixel[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_colorDataA(17),
      I1 => i_y(0),
      I2 => \o_dataPixel[17]_INST_0_i_1_n_0\,
      O => o_dataPixel(17)
    );
\o_dataPixel[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataB(17),
      I1 => i_y(1),
      I2 => i_colorDataC(17),
      I3 => i_y(2),
      I4 => i_colorDataD(17),
      O => \o_dataPixel[17]_INST_0_i_1_n_0\
    );
\o_dataPixel[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_colorDataA(18),
      I1 => i_y(0),
      I2 => \o_dataPixel[18]_INST_0_i_1_n_0\,
      O => o_dataPixel(18)
    );
\o_dataPixel[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataB(18),
      I1 => i_y(1),
      I2 => i_colorDataC(18),
      I3 => i_y(2),
      I4 => i_colorDataD(18),
      O => \o_dataPixel[18]_INST_0_i_1_n_0\
    );
\o_dataPixel[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_colorDataA(19),
      I1 => i_y(0),
      I2 => \o_dataPixel[19]_INST_0_i_1_n_0\,
      O => o_dataPixel(19)
    );
\o_dataPixel[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataB(19),
      I1 => i_y(1),
      I2 => i_colorDataC(19),
      I3 => i_y(2),
      I4 => i_colorDataD(19),
      O => \o_dataPixel[19]_INST_0_i_1_n_0\
    );
\o_dataPixel[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_colorDataA(1),
      I1 => i_y(0),
      I2 => \o_dataPixel[1]_INST_0_i_1_n_0\,
      O => o_dataPixel(1)
    );
\o_dataPixel[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataB(1),
      I1 => i_y(1),
      I2 => i_colorDataC(1),
      I3 => i_y(2),
      I4 => i_colorDataD(1),
      O => \o_dataPixel[1]_INST_0_i_1_n_0\
    );
\o_dataPixel[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_colorDataA(20),
      I1 => i_y(0),
      I2 => \o_dataPixel[20]_INST_0_i_1_n_0\,
      O => o_dataPixel(20)
    );
\o_dataPixel[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataB(20),
      I1 => i_y(1),
      I2 => i_colorDataC(20),
      I3 => i_y(2),
      I4 => i_colorDataD(20),
      O => \o_dataPixel[20]_INST_0_i_1_n_0\
    );
\o_dataPixel[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_colorDataA(21),
      I1 => i_y(0),
      I2 => \o_dataPixel[21]_INST_0_i_1_n_0\,
      O => o_dataPixel(21)
    );
\o_dataPixel[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataB(21),
      I1 => i_y(1),
      I2 => i_colorDataC(21),
      I3 => i_y(2),
      I4 => i_colorDataD(21),
      O => \o_dataPixel[21]_INST_0_i_1_n_0\
    );
\o_dataPixel[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_colorDataA(22),
      I1 => i_y(0),
      I2 => \o_dataPixel[22]_INST_0_i_1_n_0\,
      O => o_dataPixel(22)
    );
\o_dataPixel[22]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataB(22),
      I1 => i_y(1),
      I2 => i_colorDataC(22),
      I3 => i_y(2),
      I4 => i_colorDataD(22),
      O => \o_dataPixel[22]_INST_0_i_1_n_0\
    );
\o_dataPixel[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_colorDataA(23),
      I1 => i_y(0),
      I2 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      O => o_dataPixel(23)
    );
\o_dataPixel[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataB(23),
      I1 => i_y(1),
      I2 => i_colorDataC(23),
      I3 => i_y(2),
      I4 => i_colorDataD(23),
      O => \o_dataPixel[23]_INST_0_i_1_n_0\
    );
\o_dataPixel[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_colorDataA(2),
      I1 => i_y(0),
      I2 => \o_dataPixel[2]_INST_0_i_1_n_0\,
      O => o_dataPixel(2)
    );
\o_dataPixel[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataB(2),
      I1 => i_y(1),
      I2 => i_colorDataC(2),
      I3 => i_y(2),
      I4 => i_colorDataD(2),
      O => \o_dataPixel[2]_INST_0_i_1_n_0\
    );
\o_dataPixel[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_colorDataA(3),
      I1 => i_y(0),
      I2 => \o_dataPixel[3]_INST_0_i_1_n_0\,
      O => o_dataPixel(3)
    );
\o_dataPixel[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataB(3),
      I1 => i_y(1),
      I2 => i_colorDataC(3),
      I3 => i_y(2),
      I4 => i_colorDataD(3),
      O => \o_dataPixel[3]_INST_0_i_1_n_0\
    );
\o_dataPixel[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_colorDataA(4),
      I1 => i_y(0),
      I2 => \o_dataPixel[4]_INST_0_i_1_n_0\,
      O => o_dataPixel(4)
    );
\o_dataPixel[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataB(4),
      I1 => i_y(1),
      I2 => i_colorDataC(4),
      I3 => i_y(2),
      I4 => i_colorDataD(4),
      O => \o_dataPixel[4]_INST_0_i_1_n_0\
    );
\o_dataPixel[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_colorDataA(5),
      I1 => i_y(0),
      I2 => \o_dataPixel[5]_INST_0_i_1_n_0\,
      O => o_dataPixel(5)
    );
\o_dataPixel[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataB(5),
      I1 => i_y(1),
      I2 => i_colorDataC(5),
      I3 => i_y(2),
      I4 => i_colorDataD(5),
      O => \o_dataPixel[5]_INST_0_i_1_n_0\
    );
\o_dataPixel[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_colorDataA(6),
      I1 => i_y(0),
      I2 => \o_dataPixel[6]_INST_0_i_1_n_0\,
      O => o_dataPixel(6)
    );
\o_dataPixel[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataB(6),
      I1 => i_y(1),
      I2 => i_colorDataC(6),
      I3 => i_y(2),
      I4 => i_colorDataD(6),
      O => \o_dataPixel[6]_INST_0_i_1_n_0\
    );
\o_dataPixel[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_colorDataA(7),
      I1 => i_y(0),
      I2 => \o_dataPixel[7]_INST_0_i_1_n_0\,
      O => o_dataPixel(7)
    );
\o_dataPixel[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataB(7),
      I1 => i_y(1),
      I2 => i_colorDataC(7),
      I3 => i_y(2),
      I4 => i_colorDataD(7),
      O => \o_dataPixel[7]_INST_0_i_1_n_0\
    );
\o_dataPixel[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_colorDataA(8),
      I1 => i_y(0),
      I2 => \o_dataPixel[8]_INST_0_i_1_n_0\,
      O => o_dataPixel(8)
    );
\o_dataPixel[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataB(8),
      I1 => i_y(1),
      I2 => i_colorDataC(8),
      I3 => i_y(2),
      I4 => i_colorDataD(8),
      O => \o_dataPixel[8]_INST_0_i_1_n_0\
    );
\o_dataPixel[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_colorDataA(9),
      I1 => i_y(0),
      I2 => \o_dataPixel[9]_INST_0_i_1_n_0\,
      O => o_dataPixel(9)
    );
\o_dataPixel[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => i_colorDataB(9),
      I1 => i_y(1),
      I2 => i_colorDataC(9),
      I3 => i_y(2),
      I4 => i_colorDataD(9),
      O => \o_dataPixel[9]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    i_x : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_y : in STD_LOGIC_VECTOR ( 11 downto 0 );
    o_dataValid : out STD_LOGIC;
    o_dataPixel : out STD_LOGIC_VECTOR ( 23 downto 0 );
    i_colorDataA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_colorDataB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_colorDataC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_colorDataD : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "atelier4_testPatternGen2_0_0,testPatternGen2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "testPatternGen2,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute x_interface_parameter of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  o_dataValid <= \<const1>\;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_testPatternGen2
     port map (
      i_colorDataA(23 downto 0) => i_colorDataA(23 downto 0),
      i_colorDataB(23 downto 0) => i_colorDataB(23 downto 0),
      i_colorDataC(23 downto 0) => i_colorDataC(23 downto 0),
      i_colorDataD(23 downto 0) => i_colorDataD(23 downto 0),
      i_y(2) => i_y(7),
      i_y(1) => i_y(5),
      i_y(0) => i_y(3),
      o_dataPixel(23 downto 0) => o_dataPixel(23 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
