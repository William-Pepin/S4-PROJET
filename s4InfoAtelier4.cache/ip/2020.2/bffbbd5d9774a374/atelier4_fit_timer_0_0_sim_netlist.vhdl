-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Mar 30 10:46:26 2023
-- Host        : William_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ atelier4_fit_timer_0_0_sim_netlist.vhdl
-- Design      : atelier4_fit_timer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIT_timer is
  port (
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    Interrupt : out STD_LOGIC
  );
  attribute C_EXT_RESET_HIGH : integer;
  attribute C_EXT_RESET_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIT_timer : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIT_timer : entity is "zynq";
  attribute C_INACCURACY : integer;
  attribute C_INACCURACY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIT_timer : entity is 0;
  attribute C_NO_CLOCKS : integer;
  attribute C_NO_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIT_timer : entity is 214783647;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIT_timer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIT_timer is
  signal Carry_1 : STD_LOGIC;
  signal Carry_10 : STD_LOGIC;
  signal Carry_11 : STD_LOGIC;
  signal Carry_12 : STD_LOGIC;
  signal Carry_13 : STD_LOGIC;
  signal Carry_14 : STD_LOGIC;
  signal Carry_15 : STD_LOGIC;
  signal Carry_16 : STD_LOGIC;
  signal Carry_17 : STD_LOGIC;
  signal Carry_18 : STD_LOGIC;
  signal Carry_19 : STD_LOGIC;
  signal Carry_2 : STD_LOGIC;
  signal Carry_20 : STD_LOGIC;
  signal Carry_21 : STD_LOGIC;
  signal Carry_22 : STD_LOGIC;
  signal Carry_23 : STD_LOGIC;
  signal Carry_24 : STD_LOGIC;
  signal Carry_25 : STD_LOGIC;
  signal Carry_26 : STD_LOGIC;
  signal Carry_27 : STD_LOGIC;
  signal Carry_28 : STD_LOGIC;
  signal Carry_3 : STD_LOGIC;
  signal Carry_4 : STD_LOGIC;
  signal Carry_5 : STD_LOGIC;
  signal Carry_6 : STD_LOGIC;
  signal Carry_7 : STD_LOGIC;
  signal Carry_8 : STD_LOGIC;
  signal Carry_9 : STD_LOGIC;
  signal Cnt : STD_LOGIC_VECTOR ( 0 to 27 );
  signal DI : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal \Using_Counter.All_Bits[0].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[10].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[11].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[12].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[13].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[14].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[15].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[16].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[17].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[18].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[19].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[1].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[20].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[21].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[22].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[23].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[24].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[25].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[26].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[2].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[3].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[4].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[5].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[6].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[7].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[8].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.All_Bits[9].MUXCY_L_I1_i_1_n_0\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[10]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[11]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[12]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[13]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[14]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[15]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[16]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[17]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[18]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[19]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[20]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[21]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[22]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[23]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[24]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[25]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[26]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[3]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[4]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[5]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[6]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[7]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[8]\ : STD_LOGIC;
  signal \Using_Counter.Count_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rst_cnt : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_Counter.All_Bits[11].MUXCY_L_I1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_Counter.All_Bits[11].MUXCY_L_I1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_Counter.All_Bits[11].MUXCY_L_I1_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_Counter.All_Bits[11].MUXCY_L_I1_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \Using_Counter.All_Bits[15].MUXCY_L_I1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \Using_Counter.All_Bits[15].MUXCY_L_I1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP of \Using_Counter.All_Bits[15].MUXCY_L_I1_CARRY4\ : label is "LO:O";
  attribute box_type of \Using_Counter.All_Bits[15].MUXCY_L_I1_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \Using_Counter.All_Bits[19].MUXCY_L_I1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \Using_Counter.All_Bits[19].MUXCY_L_I1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP of \Using_Counter.All_Bits[19].MUXCY_L_I1_CARRY4\ : label is "LO:O";
  attribute box_type of \Using_Counter.All_Bits[19].MUXCY_L_I1_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \Using_Counter.All_Bits[23].MUXCY_L_I1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \Using_Counter.All_Bits[23].MUXCY_L_I1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP of \Using_Counter.All_Bits[23].MUXCY_L_I1_CARRY4\ : label is "LO:O";
  attribute box_type of \Using_Counter.All_Bits[23].MUXCY_L_I1_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \Using_Counter.All_Bits[27].MUXCY_L_I1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \Using_Counter.All_Bits[27].MUXCY_L_I1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP of \Using_Counter.All_Bits[27].MUXCY_L_I1_CARRY4\ : label is "LO:O";
  attribute box_type of \Using_Counter.All_Bits[27].MUXCY_L_I1_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \Using_Counter.All_Bits[3].MUXCY_L_I1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \Using_Counter.All_Bits[3].MUXCY_L_I1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP of \Using_Counter.All_Bits[3].MUXCY_L_I1_CARRY4\ : label is "LO:O";
  attribute box_type of \Using_Counter.All_Bits[3].MUXCY_L_I1_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \Using_Counter.All_Bits[7].MUXCY_L_I1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \Using_Counter.All_Bits[7].MUXCY_L_I1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP of \Using_Counter.All_Bits[7].MUXCY_L_I1_CARRY4\ : label is "LO:O";
  attribute box_type of \Using_Counter.All_Bits[7].MUXCY_L_I1_CARRY4\ : label is "PRIMITIVE";
begin
  Interrupt <= \^interrupt\;
\Using_Counter.All_Bits[0].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[0]\,
      O => \Using_Counter.All_Bits[0].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[10].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[10]\,
      O => \Using_Counter.All_Bits[10].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[11].MUXCY_L_I1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => Carry_16,
      CO(3) => Carry_20,
      CO(2) => Carry_19,
      CO(1) => Carry_18,
      CO(0) => Carry_17,
      CYINIT => '0',
      DI(3) => \Using_Counter.Count_reg_n_0_[8]\,
      DI(2) => \Using_Counter.Count_reg_n_0_[9]\,
      DI(1) => \Using_Counter.Count_reg_n_0_[10]\,
      DI(0) => \Using_Counter.Count_reg_n_0_[11]\,
      O(3) => Cnt(8),
      O(2) => Cnt(9),
      O(1) => Cnt(10),
      O(0) => Cnt(11),
      S(3) => \Using_Counter.All_Bits[8].MUXCY_L_I1_i_1_n_0\,
      S(2) => \Using_Counter.All_Bits[9].MUXCY_L_I1_i_1_n_0\,
      S(1) => \Using_Counter.All_Bits[10].MUXCY_L_I1_i_1_n_0\,
      S(0) => \Using_Counter.All_Bits[11].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[11].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[11]\,
      O => \Using_Counter.All_Bits[11].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[12].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[12]\,
      O => \Using_Counter.All_Bits[12].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[13].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[13]\,
      O => \Using_Counter.All_Bits[13].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[14].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[14]\,
      O => \Using_Counter.All_Bits[14].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[15].MUXCY_L_I1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => Carry_12,
      CO(3) => Carry_16,
      CO(2) => Carry_15,
      CO(1) => Carry_14,
      CO(0) => Carry_13,
      CYINIT => '0',
      DI(3) => \Using_Counter.Count_reg_n_0_[12]\,
      DI(2) => \Using_Counter.Count_reg_n_0_[13]\,
      DI(1) => \Using_Counter.Count_reg_n_0_[14]\,
      DI(0) => \Using_Counter.Count_reg_n_0_[15]\,
      O(3) => Cnt(12),
      O(2) => Cnt(13),
      O(1) => Cnt(14),
      O(0) => Cnt(15),
      S(3) => \Using_Counter.All_Bits[12].MUXCY_L_I1_i_1_n_0\,
      S(2) => \Using_Counter.All_Bits[13].MUXCY_L_I1_i_1_n_0\,
      S(1) => \Using_Counter.All_Bits[14].MUXCY_L_I1_i_1_n_0\,
      S(0) => \Using_Counter.All_Bits[15].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[15].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[15]\,
      O => \Using_Counter.All_Bits[15].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[16].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[16]\,
      O => \Using_Counter.All_Bits[16].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[17].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[17]\,
      O => \Using_Counter.All_Bits[17].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[18].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[18]\,
      O => \Using_Counter.All_Bits[18].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[19].MUXCY_L_I1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => Carry_8,
      CO(3) => Carry_12,
      CO(2) => Carry_11,
      CO(1) => Carry_10,
      CO(0) => Carry_9,
      CYINIT => '0',
      DI(3) => \Using_Counter.Count_reg_n_0_[16]\,
      DI(2) => \Using_Counter.Count_reg_n_0_[17]\,
      DI(1) => \Using_Counter.Count_reg_n_0_[18]\,
      DI(0) => \Using_Counter.Count_reg_n_0_[19]\,
      O(3) => Cnt(16),
      O(2) => Cnt(17),
      O(1) => Cnt(18),
      O(0) => Cnt(19),
      S(3) => \Using_Counter.All_Bits[16].MUXCY_L_I1_i_1_n_0\,
      S(2) => \Using_Counter.All_Bits[17].MUXCY_L_I1_i_1_n_0\,
      S(1) => \Using_Counter.All_Bits[18].MUXCY_L_I1_i_1_n_0\,
      S(0) => \Using_Counter.All_Bits[19].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[19].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[19]\,
      O => \Using_Counter.All_Bits[19].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[1].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[1]\,
      O => \Using_Counter.All_Bits[1].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[20].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[20]\,
      O => \Using_Counter.All_Bits[20].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[21].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[21]\,
      O => \Using_Counter.All_Bits[21].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[22].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[22]\,
      O => \Using_Counter.All_Bits[22].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[23].MUXCY_L_I1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => Carry_4,
      CO(3) => Carry_8,
      CO(2) => Carry_7,
      CO(1) => Carry_6,
      CO(0) => Carry_5,
      CYINIT => '0',
      DI(3) => \Using_Counter.Count_reg_n_0_[20]\,
      DI(2) => \Using_Counter.Count_reg_n_0_[21]\,
      DI(1) => \Using_Counter.Count_reg_n_0_[22]\,
      DI(0) => \Using_Counter.Count_reg_n_0_[23]\,
      O(3) => Cnt(20),
      O(2) => Cnt(21),
      O(1) => Cnt(22),
      O(0) => Cnt(23),
      S(3) => \Using_Counter.All_Bits[20].MUXCY_L_I1_i_1_n_0\,
      S(2) => \Using_Counter.All_Bits[21].MUXCY_L_I1_i_1_n_0\,
      S(1) => \Using_Counter.All_Bits[22].MUXCY_L_I1_i_1_n_0\,
      S(0) => \Using_Counter.All_Bits[23].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[23].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[23]\,
      O => \Using_Counter.All_Bits[23].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[24].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[24]\,
      O => \Using_Counter.All_Bits[24].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[25].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[25]\,
      O => \Using_Counter.All_Bits[25].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[26].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[26]\,
      O => \Using_Counter.All_Bits[26].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[27].MUXCY_L_I1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Carry_4,
      CO(2) => Carry_3,
      CO(1) => Carry_2,
      CO(0) => Carry_1,
      CYINIT => '0',
      DI(3) => \Using_Counter.Count_reg_n_0_[24]\,
      DI(2) => \Using_Counter.Count_reg_n_0_[25]\,
      DI(1) => \Using_Counter.Count_reg_n_0_[26]\,
      DI(0) => DI,
      O(3) => Cnt(24),
      O(2) => Cnt(25),
      O(1) => Cnt(26),
      O(0) => Cnt(27),
      S(3) => \Using_Counter.All_Bits[24].MUXCY_L_I1_i_1_n_0\,
      S(2) => \Using_Counter.All_Bits[25].MUXCY_L_I1_i_1_n_0\,
      S(1) => \Using_Counter.All_Bits[26].MUXCY_L_I1_i_1_n_0\,
      S(0) => S
    );
\Using_Counter.All_Bits[27].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DI,
      O => S
    );
\Using_Counter.All_Bits[2].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[2]\,
      O => \Using_Counter.All_Bits[2].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[3].MUXCY_L_I1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => Carry_24,
      CO(3) => Carry_28,
      CO(2) => Carry_27,
      CO(1) => Carry_26,
      CO(0) => Carry_25,
      CYINIT => '0',
      DI(3) => \Using_Counter.Count_reg_n_0_[0]\,
      DI(2) => \Using_Counter.Count_reg_n_0_[1]\,
      DI(1) => \Using_Counter.Count_reg_n_0_[2]\,
      DI(0) => \Using_Counter.Count_reg_n_0_[3]\,
      O(3) => Cnt(0),
      O(2) => Cnt(1),
      O(1) => Cnt(2),
      O(0) => Cnt(3),
      S(3) => \Using_Counter.All_Bits[0].MUXCY_L_I1_i_1_n_0\,
      S(2) => \Using_Counter.All_Bits[1].MUXCY_L_I1_i_1_n_0\,
      S(1) => \Using_Counter.All_Bits[2].MUXCY_L_I1_i_1_n_0\,
      S(0) => \Using_Counter.All_Bits[3].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[3].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[3]\,
      O => \Using_Counter.All_Bits[3].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[4].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[4]\,
      O => \Using_Counter.All_Bits[4].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[5].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[5]\,
      O => \Using_Counter.All_Bits[5].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[6].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[6]\,
      O => \Using_Counter.All_Bits[6].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[7].MUXCY_L_I1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => Carry_20,
      CO(3) => Carry_24,
      CO(2) => Carry_23,
      CO(1) => Carry_22,
      CO(0) => Carry_21,
      CYINIT => '0',
      DI(3) => \Using_Counter.Count_reg_n_0_[4]\,
      DI(2) => \Using_Counter.Count_reg_n_0_[5]\,
      DI(1) => \Using_Counter.Count_reg_n_0_[6]\,
      DI(0) => \Using_Counter.Count_reg_n_0_[7]\,
      O(3) => Cnt(4),
      O(2) => Cnt(5),
      O(1) => Cnt(6),
      O(0) => Cnt(7),
      S(3) => \Using_Counter.All_Bits[4].MUXCY_L_I1_i_1_n_0\,
      S(2) => \Using_Counter.All_Bits[5].MUXCY_L_I1_i_1_n_0\,
      S(1) => \Using_Counter.All_Bits[6].MUXCY_L_I1_i_1_n_0\,
      S(0) => \Using_Counter.All_Bits[7].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[7].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[7]\,
      O => \Using_Counter.All_Bits[7].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[8].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[8]\,
      O => \Using_Counter.All_Bits[8].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.All_Bits[9].MUXCY_L_I1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Using_Counter.Count_reg_n_0_[9]\,
      O => \Using_Counter.All_Bits[9].MUXCY_L_I1_i_1_n_0\
    );
\Using_Counter.Count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(0),
      Q => \Using_Counter.Count_reg_n_0_[0]\,
      S => rst_cnt
    );
\Using_Counter.Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(10),
      Q => \Using_Counter.Count_reg_n_0_[10]\,
      R => rst_cnt
    );
\Using_Counter.Count_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(11),
      Q => \Using_Counter.Count_reg_n_0_[11]\,
      S => rst_cnt
    );
\Using_Counter.Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(12),
      Q => \Using_Counter.Count_reg_n_0_[12]\,
      R => rst_cnt
    );
\Using_Counter.Count_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(13),
      Q => \Using_Counter.Count_reg_n_0_[13]\,
      S => rst_cnt
    );
\Using_Counter.Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(14),
      Q => \Using_Counter.Count_reg_n_0_[14]\,
      R => rst_cnt
    );
\Using_Counter.Count_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(15),
      Q => \Using_Counter.Count_reg_n_0_[15]\,
      S => rst_cnt
    );
\Using_Counter.Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(16),
      Q => \Using_Counter.Count_reg_n_0_[16]\,
      R => rst_cnt
    );
\Using_Counter.Count_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(17),
      Q => \Using_Counter.Count_reg_n_0_[17]\,
      S => rst_cnt
    );
\Using_Counter.Count_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(18),
      Q => \Using_Counter.Count_reg_n_0_[18]\,
      S => rst_cnt
    );
\Using_Counter.Count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(19),
      Q => \Using_Counter.Count_reg_n_0_[19]\,
      R => rst_cnt
    );
\Using_Counter.Count_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(1),
      Q => \Using_Counter.Count_reg_n_0_[1]\,
      S => rst_cnt
    );
\Using_Counter.Count_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(20),
      Q => \Using_Counter.Count_reg_n_0_[20]\,
      S => rst_cnt
    );
\Using_Counter.Count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(21),
      Q => \Using_Counter.Count_reg_n_0_[21]\,
      R => rst_cnt
    );
\Using_Counter.Count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(22),
      Q => \Using_Counter.Count_reg_n_0_[22]\,
      R => rst_cnt
    );
\Using_Counter.Count_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(23),
      Q => \Using_Counter.Count_reg_n_0_[23]\,
      S => rst_cnt
    );
\Using_Counter.Count_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(24),
      Q => \Using_Counter.Count_reg_n_0_[24]\,
      S => rst_cnt
    );
\Using_Counter.Count_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(25),
      Q => \Using_Counter.Count_reg_n_0_[25]\,
      S => rst_cnt
    );
\Using_Counter.Count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(26),
      Q => \Using_Counter.Count_reg_n_0_[26]\,
      R => rst_cnt
    );
\Using_Counter.Count_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(27),
      Q => DI,
      S => rst_cnt
    );
\Using_Counter.Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(2),
      Q => \Using_Counter.Count_reg_n_0_[2]\,
      R => rst_cnt
    );
\Using_Counter.Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(3),
      Q => \Using_Counter.Count_reg_n_0_[3]\,
      R => rst_cnt
    );
\Using_Counter.Count_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(4),
      Q => \Using_Counter.Count_reg_n_0_[4]\,
      S => rst_cnt
    );
\Using_Counter.Count_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(5),
      Q => \Using_Counter.Count_reg_n_0_[5]\,
      S => rst_cnt
    );
\Using_Counter.Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(6),
      Q => \Using_Counter.Count_reg_n_0_[6]\,
      R => rst_cnt
    );
\Using_Counter.Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(7),
      Q => \Using_Counter.Count_reg_n_0_[7]\,
      R => rst_cnt
    );
\Using_Counter.Count_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(8),
      Q => \Using_Counter.Count_reg_n_0_[8]\,
      S => rst_cnt
    );
\Using_Counter.Count_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Cnt(9),
      Q => \Using_Counter.Count_reg_n_0_[9]\,
      S => rst_cnt
    );
\Using_Counter.Interrupt_i_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^interrupt\,
      I1 => Rst,
      O => rst_cnt
    );
\Using_Counter.Interrupt_i_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Carry_28,
      O => p_0_in
    );
\Using_Counter.Interrupt_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => p_0_in,
      Q => \^interrupt\,
      R => rst_cnt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    Interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "atelier4_fit_timer_0_0,fit_timer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fit_timer,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_EXT_RESET_HIGH : integer;
  attribute C_EXT_RESET_HIGH of U0 : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_INACCURACY : integer;
  attribute C_INACCURACY of U0 : label is 0;
  attribute C_NO_CLOCKS : integer;
  attribute C_NO_CLOCKS of U0 : label is 214783647;
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 CLK.Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME CLK.Clk, ASSOCIATED_RESET Rst, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of Interrupt : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt INTERRUPT";
  attribute x_interface_parameter of Interrupt : signal is "XIL_INTERFACENAME INTERRUPT.Interrupt, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1";
  attribute x_interface_info of Rst : signal is "xilinx.com:signal:reset:1.0 RST.Rst RST";
  attribute x_interface_parameter of Rst : signal is "XIL_INTERFACENAME RST.Rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIT_timer
     port map (
      Clk => Clk,
      Interrupt => Interrupt,
      Rst => Rst
    );
end STRUCTURE;
