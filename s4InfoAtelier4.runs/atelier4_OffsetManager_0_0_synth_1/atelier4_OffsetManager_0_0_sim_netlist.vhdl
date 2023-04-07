-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Apr  5 12:57:00 2023
-- Host        : William_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ atelier4_OffsetManager_0_0_sim_netlist.vhdl
-- Design      : atelier4_OffsetManager_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OffsetManager is
  port (
    o_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    o_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    i_offsetPosX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_clk : in STD_LOGIC;
    i_readGlobalPosX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_offsetPosY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_readGlobalPosY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_we : in STD_LOGIC;
    i_reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OffsetManager;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OffsetManager is
  signal \o_x[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_x[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_x[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_x[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_x[0]_INST_0_n_0\ : STD_LOGIC;
  signal \o_x[0]_INST_0_n_1\ : STD_LOGIC;
  signal \o_x[0]_INST_0_n_2\ : STD_LOGIC;
  signal \o_x[0]_INST_0_n_3\ : STD_LOGIC;
  signal \o_x[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_x[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_x[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_x[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_x[4]_INST_0_n_0\ : STD_LOGIC;
  signal \o_x[4]_INST_0_n_1\ : STD_LOGIC;
  signal \o_x[4]_INST_0_n_2\ : STD_LOGIC;
  signal \o_x[4]_INST_0_n_3\ : STD_LOGIC;
  signal \o_x[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_x[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_x[8]_INST_0_n_3\ : STD_LOGIC;
  signal \o_y[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_y[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_y[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_y[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_y[0]_INST_0_n_0\ : STD_LOGIC;
  signal \o_y[0]_INST_0_n_1\ : STD_LOGIC;
  signal \o_y[0]_INST_0_n_2\ : STD_LOGIC;
  signal \o_y[0]_INST_0_n_3\ : STD_LOGIC;
  signal \o_y[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_y[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_y[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_y[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_y[4]_INST_0_n_0\ : STD_LOGIC;
  signal \o_y[4]_INST_0_n_1\ : STD_LOGIC;
  signal \o_y[4]_INST_0_n_2\ : STD_LOGIC;
  signal \o_y[4]_INST_0_n_3\ : STD_LOGIC;
  signal \o_y[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_y[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_y[8]_INST_0_n_3\ : STD_LOGIC;
  signal s_x : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal s_x_0 : STD_LOGIC;
  signal s_y : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_o_x[8]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_x[8]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o_y[8]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_y[8]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \o_x[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \o_x[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \o_x[8]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \o_y[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \o_y[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \o_y[8]_INST_0\ : label is 35;
begin
\o_x[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_x[0]_INST_0_n_0\,
      CO(2) => \o_x[0]_INST_0_n_1\,
      CO(1) => \o_x[0]_INST_0_n_2\,
      CO(0) => \o_x[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_x(3 downto 0),
      O(3 downto 0) => o_x(3 downto 0),
      S(3) => \o_x[0]_INST_0_i_1_n_0\,
      S(2) => \o_x[0]_INST_0_i_2_n_0\,
      S(1) => \o_x[0]_INST_0_i_3_n_0\,
      S(0) => \o_x[0]_INST_0_i_4_n_0\
    );
\o_x[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_x(3),
      I1 => i_readGlobalPosX(3),
      O => \o_x[0]_INST_0_i_1_n_0\
    );
\o_x[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_x(2),
      I1 => i_readGlobalPosX(2),
      O => \o_x[0]_INST_0_i_2_n_0\
    );
\o_x[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_x(1),
      I1 => i_readGlobalPosX(1),
      O => \o_x[0]_INST_0_i_3_n_0\
    );
\o_x[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_x(0),
      I1 => i_readGlobalPosX(0),
      O => \o_x[0]_INST_0_i_4_n_0\
    );
\o_x[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_x[0]_INST_0_n_0\,
      CO(3) => \o_x[4]_INST_0_n_0\,
      CO(2) => \o_x[4]_INST_0_n_1\,
      CO(1) => \o_x[4]_INST_0_n_2\,
      CO(0) => \o_x[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_x(7 downto 4),
      O(3 downto 0) => o_x(7 downto 4),
      S(3) => \o_x[4]_INST_0_i_1_n_0\,
      S(2) => \o_x[4]_INST_0_i_2_n_0\,
      S(1) => \o_x[4]_INST_0_i_3_n_0\,
      S(0) => \o_x[4]_INST_0_i_4_n_0\
    );
\o_x[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_x(7),
      I1 => i_readGlobalPosX(7),
      O => \o_x[4]_INST_0_i_1_n_0\
    );
\o_x[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_x(6),
      I1 => i_readGlobalPosX(6),
      O => \o_x[4]_INST_0_i_2_n_0\
    );
\o_x[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_x(5),
      I1 => i_readGlobalPosX(5),
      O => \o_x[4]_INST_0_i_3_n_0\
    );
\o_x[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_x(4),
      I1 => i_readGlobalPosX(4),
      O => \o_x[4]_INST_0_i_4_n_0\
    );
\o_x[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_x[4]_INST_0_n_0\,
      CO(3 downto 1) => \NLW_o_x[8]_INST_0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \o_x[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s_x(8),
      O(3 downto 2) => \NLW_o_x[8]_INST_0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => o_x(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \o_x[8]_INST_0_i_1_n_0\,
      S(0) => \o_x[8]_INST_0_i_2_n_0\
    );
\o_x[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_x(9),
      I1 => i_readGlobalPosX(9),
      O => \o_x[8]_INST_0_i_1_n_0\
    );
\o_x[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_x(8),
      I1 => i_readGlobalPosX(8),
      O => \o_x[8]_INST_0_i_2_n_0\
    );
\o_y[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_y[0]_INST_0_n_0\,
      CO(2) => \o_y[0]_INST_0_n_1\,
      CO(1) => \o_y[0]_INST_0_n_2\,
      CO(0) => \o_y[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_y(3 downto 0),
      O(3 downto 0) => o_y(3 downto 0),
      S(3) => \o_y[0]_INST_0_i_1_n_0\,
      S(2) => \o_y[0]_INST_0_i_2_n_0\,
      S(1) => \o_y[0]_INST_0_i_3_n_0\,
      S(0) => \o_y[0]_INST_0_i_4_n_0\
    );
\o_y[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_y(3),
      I1 => i_readGlobalPosY(3),
      O => \o_y[0]_INST_0_i_1_n_0\
    );
\o_y[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_y(2),
      I1 => i_readGlobalPosY(2),
      O => \o_y[0]_INST_0_i_2_n_0\
    );
\o_y[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_y(1),
      I1 => i_readGlobalPosY(1),
      O => \o_y[0]_INST_0_i_3_n_0\
    );
\o_y[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_y(0),
      I1 => i_readGlobalPosY(0),
      O => \o_y[0]_INST_0_i_4_n_0\
    );
\o_y[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_y[0]_INST_0_n_0\,
      CO(3) => \o_y[4]_INST_0_n_0\,
      CO(2) => \o_y[4]_INST_0_n_1\,
      CO(1) => \o_y[4]_INST_0_n_2\,
      CO(0) => \o_y[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_y(7 downto 4),
      O(3 downto 0) => o_y(7 downto 4),
      S(3) => \o_y[4]_INST_0_i_1_n_0\,
      S(2) => \o_y[4]_INST_0_i_2_n_0\,
      S(1) => \o_y[4]_INST_0_i_3_n_0\,
      S(0) => \o_y[4]_INST_0_i_4_n_0\
    );
\o_y[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_y(7),
      I1 => i_readGlobalPosY(7),
      O => \o_y[4]_INST_0_i_1_n_0\
    );
\o_y[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_y(6),
      I1 => i_readGlobalPosY(6),
      O => \o_y[4]_INST_0_i_2_n_0\
    );
\o_y[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_y(5),
      I1 => i_readGlobalPosY(5),
      O => \o_y[4]_INST_0_i_3_n_0\
    );
\o_y[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_y(4),
      I1 => i_readGlobalPosY(4),
      O => \o_y[4]_INST_0_i_4_n_0\
    );
\o_y[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_y[4]_INST_0_n_0\,
      CO(3 downto 1) => \NLW_o_y[8]_INST_0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \o_y[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s_y(8),
      O(3 downto 2) => \NLW_o_y[8]_INST_0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => o_y(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \o_y[8]_INST_0_i_1_n_0\,
      S(0) => \o_y[8]_INST_0_i_2_n_0\
    );
\o_y[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_y(9),
      I1 => i_readGlobalPosY(9),
      O => \o_y[8]_INST_0_i_1_n_0\
    );
\o_y[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_y(8),
      I1 => i_readGlobalPosY(8),
      O => \o_y[8]_INST_0_i_2_n_0\
    );
\s_x[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_we,
      I1 => i_reset,
      O => s_x_0
    );
\s_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => s_x_0,
      D => i_offsetPosX(0),
      Q => s_x(0),
      R => '0'
    );
\s_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => s_x_0,
      D => i_offsetPosX(1),
      Q => s_x(1),
      R => '0'
    );
\s_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => s_x_0,
      D => i_offsetPosX(2),
      Q => s_x(2),
      R => '0'
    );
\s_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => s_x_0,
      D => i_offsetPosX(3),
      Q => s_x(3),
      R => '0'
    );
\s_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => s_x_0,
      D => i_offsetPosX(4),
      Q => s_x(4),
      R => '0'
    );
\s_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => s_x_0,
      D => i_offsetPosX(5),
      Q => s_x(5),
      R => '0'
    );
\s_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => s_x_0,
      D => i_offsetPosX(6),
      Q => s_x(6),
      R => '0'
    );
\s_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => s_x_0,
      D => i_offsetPosX(7),
      Q => s_x(7),
      R => '0'
    );
\s_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => s_x_0,
      D => i_offsetPosX(8),
      Q => s_x(8),
      R => '0'
    );
\s_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => s_x_0,
      D => i_offsetPosX(9),
      Q => s_x(9),
      R => '0'
    );
\s_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => s_x_0,
      D => i_offsetPosY(0),
      Q => s_y(0),
      R => '0'
    );
\s_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => s_x_0,
      D => i_offsetPosY(1),
      Q => s_y(1),
      R => '0'
    );
\s_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => s_x_0,
      D => i_offsetPosY(2),
      Q => s_y(2),
      R => '0'
    );
\s_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => s_x_0,
      D => i_offsetPosY(3),
      Q => s_y(3),
      R => '0'
    );
\s_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => s_x_0,
      D => i_offsetPosY(4),
      Q => s_y(4),
      R => '0'
    );
\s_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => s_x_0,
      D => i_offsetPosY(5),
      Q => s_y(5),
      R => '0'
    );
\s_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => s_x_0,
      D => i_offsetPosY(6),
      Q => s_y(6),
      R => '0'
    );
\s_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => s_x_0,
      D => i_offsetPosY(7),
      Q => s_y(7),
      R => '0'
    );
\s_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => s_x_0,
      D => i_offsetPosY(8),
      Q => s_y(8),
      R => '0'
    );
\s_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => s_x_0,
      D => i_offsetPosY(9),
      Q => s_y(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_readGlobalPosX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_readGlobalPosY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_offsetPosX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_offsetPosY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_we : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    o_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    o_y : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "atelier4_OffsetManager_0_0,OffsetManager,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "OffsetManager,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_clk : signal is "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_reset, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of i_reset : signal is "xilinx.com:signal:reset:1.0 i_reset RST";
  attribute x_interface_parameter of i_reset : signal is "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OffsetManager
     port map (
      i_clk => i_clk,
      i_offsetPosX(9 downto 0) => i_offsetPosX(9 downto 0),
      i_offsetPosY(9 downto 0) => i_offsetPosY(9 downto 0),
      i_readGlobalPosX(9 downto 0) => i_readGlobalPosX(9 downto 0),
      i_readGlobalPosY(9 downto 0) => i_readGlobalPosY(9 downto 0),
      i_reset => i_reset,
      i_we => i_we,
      o_x(9 downto 0) => o_x(9 downto 0),
      o_y(9 downto 0) => o_y(9 downto 0)
    );
end STRUCTURE;
