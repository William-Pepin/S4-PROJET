-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Mar 21 17:51:43 2023
-- Host        : William_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/wpepi/projet/s4InfoAtelier4.gen/sources_1/bd/atelier4/ip/atelier4_BackgroundManager_0_0/atelier4_BackgroundManager_0_0_stub.vhdl
-- Design      : atelier4_BackgroundManager_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity atelier4_BackgroundManager_0_0 is
  Port ( 
    i_readGlobalPosX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_readGlobalPosY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    o_readTileID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_readPixelX : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_readPixelY : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i_writeTilePosX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_writeTilePosY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_writeTileID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_we : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_clk : in STD_LOGIC
  );

end atelier4_BackgroundManager_0_0;

architecture stub of atelier4_BackgroundManager_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_readGlobalPosX[9:0],i_readGlobalPosY[9:0],o_readTileID[7:0],o_readPixelX[3:0],o_readPixelY[3:0],i_writeTilePosX[9:0],i_writeTilePosY[9:0],i_writeTileID[7:0],i_we,i_reset,i_clk";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "BackgroundManager,Vivado 2020.2";
begin
end;
