// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr  6 11:21:54 2023
// Host        : William_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/wpepi/projet/s4InfoAtelier4.gen/sources_1/bd/atelier4/ip/atelier4_TileBufferActor_0_0/atelier4_TileBufferActor_0_0_stub.v
// Design      : atelier4_TileBufferActor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "TileBufferActor,Vivado 2020.2" *)
module atelier4_TileBufferActor_0_0(i_readActorID, i_readTileID, i_readPosX, 
  i_readPosY, o_readColorCode, i_writeActorID, i_writeTileID, i_writePosX, i_writePosY, 
  i_writeColorCode, i_we, i_clk, i_reset)
/* synthesis syn_black_box black_box_pad_pin="i_readActorID[2:0],i_readTileID[2:0],i_readPosX[3:0],i_readPosY[3:0],o_readColorCode[3:0],i_writeActorID[2:0],i_writeTileID[2:0],i_writePosX[3:0],i_writePosY[3:0],i_writeColorCode[3:0],i_we,i_clk,i_reset" */;
  input [2:0]i_readActorID;
  input [2:0]i_readTileID;
  input [3:0]i_readPosX;
  input [3:0]i_readPosY;
  output [3:0]o_readColorCode;
  input [2:0]i_writeActorID;
  input [2:0]i_writeTileID;
  input [3:0]i_writePosX;
  input [3:0]i_writePosY;
  input [3:0]i_writeColorCode;
  input i_we;
  input i_clk;
  input i_reset;
endmodule
