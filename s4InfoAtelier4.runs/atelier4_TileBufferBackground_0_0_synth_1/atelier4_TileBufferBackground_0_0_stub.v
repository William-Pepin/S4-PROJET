// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Mar 21 15:50:58 2023
// Host        : William_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ atelier4_TileBufferBackground_0_0_stub.v
// Design      : atelier4_TileBufferBackground_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "TileBufferBackground,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_readTileID, i_readPosX, i_readPosY, 
  o_readColorCode, i_writeTileID, i_writePosX, i_writePosY, i_writeColorCode, i_we, i_clk, 
  i_reset)
/* synthesis syn_black_box black_box_pad_pin="i_readTileID[7:0],i_readPosX[3:0],i_readPosY[3:0],o_readColorCode[3:0],i_writeTileID[7:0],i_writePosX[3:0],i_writePosY[3:0],i_writeColorCode[3:0],i_we,i_clk,i_reset" */;
  input [7:0]i_readTileID;
  input [3:0]i_readPosX;
  input [3:0]i_readPosY;
  output [3:0]o_readColorCode;
  input [7:0]i_writeTileID;
  input [3:0]i_writePosX;
  input [3:0]i_writePosY;
  input [3:0]i_writeColorCode;
  input i_we;
  input i_clk;
  input i_reset;
endmodule
