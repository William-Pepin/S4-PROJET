-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Mar 16 14:22:31 2023
-- Host        : William_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ atelier4_InstructionDecoder_0_0_stub.vhdl
-- Design      : atelier4_InstructionDecoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    i_opcode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_instruction_data : in STD_LOGIC_VECTOR ( 27 downto 0 );
    o_colorData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_colorSel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_colorWriteEN : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_opcode[3:0],i_instruction_data[27:0],o_colorData[23:0],o_colorSel[3:0],o_colorWriteEN";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "InstructionDecoder,Vivado 2020.2";
begin
end;
