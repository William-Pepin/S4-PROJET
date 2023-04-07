-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr  7 13:42:34 2023
-- Host        : William_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ atelier4_ActorManager_1_0_stub.vhdl
-- Design      : atelier4_ActorManager_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    i_clk : in STD_LOGIC;
    i_write_ActorID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_write_TileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_write_PosX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_write_PosY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_write_enable : in STD_LOGIC;
    i_read_GlobalPosX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_read_GlobalPosY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    o_read_TileID : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_read_PosPixelX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    o_read_PosPixelY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    o_read_ActorId : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_write_ActorID[2:0],i_write_TileID[2:0],i_write_PosX[9:0],i_write_PosY[9:0],i_write_enable,i_read_GlobalPosX[9:0],i_read_GlobalPosY[9:0],o_read_TileID[2:0],o_read_PosPixelX[9:0],o_read_PosPixelY[9:0],o_read_ActorId[2:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ActorManager,Vivado 2020.2";
begin
end;
