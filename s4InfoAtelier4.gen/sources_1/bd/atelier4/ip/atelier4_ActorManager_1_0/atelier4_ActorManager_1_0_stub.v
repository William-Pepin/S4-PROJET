// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr  7 13:42:35 2023
// Host        : William_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/wpepi/projet/s4InfoAtelier4.gen/sources_1/bd/atelier4/ip/atelier4_ActorManager_1_0/atelier4_ActorManager_1_0_stub.v
// Design      : atelier4_ActorManager_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ActorManager,Vivado 2020.2" *)
module atelier4_ActorManager_1_0(i_clk, i_write_ActorID, i_write_TileID, 
  i_write_PosX, i_write_PosY, i_write_enable, i_read_GlobalPosX, i_read_GlobalPosY, 
  o_read_TileID, o_read_PosPixelX, o_read_PosPixelY, o_read_ActorId)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_write_ActorID[2:0],i_write_TileID[2:0],i_write_PosX[9:0],i_write_PosY[9:0],i_write_enable,i_read_GlobalPosX[9:0],i_read_GlobalPosY[9:0],o_read_TileID[2:0],o_read_PosPixelX[9:0],o_read_PosPixelY[9:0],o_read_ActorId[2:0]" */;
  input i_clk;
  input [2:0]i_write_ActorID;
  input [2:0]i_write_TileID;
  input [9:0]i_write_PosX;
  input [9:0]i_write_PosY;
  input i_write_enable;
  input [9:0]i_read_GlobalPosX;
  input [9:0]i_read_GlobalPosY;
  output [2:0]o_read_TileID;
  output [9:0]o_read_PosPixelX;
  output [9:0]o_read_PosPixelY;
  output [2:0]o_read_ActorId;
endmodule
