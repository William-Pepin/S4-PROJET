// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Mar 29 14:46:09 2023
// Host        : William_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ atelier4_BackgroundManager_0_0_stub.v
// Design      : atelier4_BackgroundManager_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "BackgroundManager,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_readGlobalPosX, i_readGlobalPosY, 
  o_readTileID, o_readPixelX, o_readPixelY, i_writeTilePosX, i_writeTilePosY, i_writeTileID, 
  i_we, i_reset, i_clk)
/* synthesis syn_black_box black_box_pad_pin="i_readGlobalPosX[9:0],i_readGlobalPosY[9:0],o_readTileID[7:0],o_readPixelX[3:0],o_readPixelY[3:0],i_writeTilePosX[9:0],i_writeTilePosY[9:0],i_writeTileID[7:0],i_we,i_reset,i_clk" */;
  input [9:0]i_readGlobalPosX;
  input [9:0]i_readGlobalPosY;
  output [7:0]o_readTileID;
  output [3:0]o_readPixelX;
  output [3:0]o_readPixelY;
  input [9:0]i_writeTilePosX;
  input [9:0]i_writeTilePosY;
  input [7:0]i_writeTileID;
  input i_we;
  input i_reset;
  input i_clk;
endmodule
