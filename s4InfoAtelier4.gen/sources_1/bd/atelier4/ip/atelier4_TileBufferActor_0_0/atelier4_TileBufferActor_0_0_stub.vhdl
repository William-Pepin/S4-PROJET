-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Apr  6 11:21:54 2023
-- Host        : William_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/wpepi/projet/s4InfoAtelier4.gen/sources_1/bd/atelier4/ip/atelier4_TileBufferActor_0_0/atelier4_TileBufferActor_0_0_stub.vhdl
-- Design      : atelier4_TileBufferActor_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity atelier4_TileBufferActor_0_0 is
  Port ( 
    i_readActorID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_readTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_readPosX : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_readPosY : in STD_LOGIC_VECTOR ( 3 downto 0 );
    o_readColorCode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i_writeActorID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_writePosX : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_writePosY : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_we : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_reset : in STD_LOGIC
  );

end atelier4_TileBufferActor_0_0;

architecture stub of atelier4_TileBufferActor_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_readActorID[2:0],i_readTileID[2:0],i_readPosX[3:0],i_readPosY[3:0],o_readColorCode[3:0],i_writeActorID[2:0],i_writeTileID[2:0],i_writePosX[3:0],i_writePosY[3:0],i_writeColorCode[3:0],i_we,i_clk,i_reset";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "TileBufferActor,Vivado 2020.2";
begin
end;
