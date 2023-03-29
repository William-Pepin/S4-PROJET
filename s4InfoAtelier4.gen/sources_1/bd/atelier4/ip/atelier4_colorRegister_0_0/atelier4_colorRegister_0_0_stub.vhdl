-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Mar 21 15:49:46 2023
-- Host        : William_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/wpepi/projet/s4InfoAtelier4.gen/sources_1/bd/atelier4/ip/atelier4_colorRegister_0_0/atelier4_colorRegister_0_0_stub.vhdl
-- Design      : atelier4_colorRegister_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity atelier4_colorRegister_0_0 is
  Port ( 
    i_readColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_writeColorValue : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_we : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_clk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    o_readColorValue : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end atelier4_colorRegister_0_0;

architecture stub of atelier4_colorRegister_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_readColorCode[3:0],i_writeColorValue[23:0],i_we,i_writeColorCode[3:0],i_clk,i_reset,o_readColorValue[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "colorRegister,Vivado 2020.2";
begin
end;
