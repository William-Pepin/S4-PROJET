-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr  7 12:38:19 2023
-- Host        : William_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ atelier4_ZIndexController_0_0_sim_netlist.vhdl
-- Design      : atelier4_ZIndexController_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZIndexController is
  port (
    o_readColorValue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i_actorColorValue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_backgroundColorValue : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZIndexController;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZIndexController is
begin
\o_readColorValue[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF01FF00"
    )
        port map (
      I0 => i_actorColorValue(3),
      I1 => i_actorColorValue(2),
      I2 => i_actorColorValue(1),
      I3 => i_actorColorValue(0),
      I4 => i_backgroundColorValue(0),
      O => o_readColorValue(0)
    );
\o_readColorValue[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => i_actorColorValue(3),
      I1 => i_actorColorValue(2),
      I2 => i_backgroundColorValue(1),
      I3 => i_actorColorValue(0),
      I4 => i_actorColorValue(1),
      O => o_readColorValue(1)
    );
\o_readColorValue[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF04"
    )
        port map (
      I0 => i_actorColorValue(3),
      I1 => i_backgroundColorValue(2),
      I2 => i_actorColorValue(0),
      I3 => i_actorColorValue(2),
      I4 => i_actorColorValue(1),
      O => o_readColorValue(2)
    );
\o_readColorValue[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0F2"
    )
        port map (
      I0 => i_backgroundColorValue(3),
      I1 => i_actorColorValue(0),
      I2 => i_actorColorValue(3),
      I3 => i_actorColorValue(1),
      I4 => i_actorColorValue(2),
      O => o_readColorValue(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_actorColorValue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_backgroundColorValue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    o_readColorValue : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "atelier4_ZIndexController_0_0,ZIndexController,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ZIndexController,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZIndexController
     port map (
      i_actorColorValue(3 downto 0) => i_actorColorValue(3 downto 0),
      i_backgroundColorValue(3 downto 0) => i_backgroundColorValue(3 downto 0),
      o_readColorValue(3 downto 0) => o_readColorValue(3 downto 0)
    );
end STRUCTURE;
