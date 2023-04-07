// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr  5 12:56:59 2023
// Host        : William_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ atelier4_OffsetManager_0_0_stub.v
// Design      : atelier4_OffsetManager_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "OffsetManager,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_readGlobalPosX, i_readGlobalPosY, 
  i_offsetPosX, i_offsetPosY, i_we, i_clk, i_reset, o_x, o_y)
/* synthesis syn_black_box black_box_pad_pin="i_readGlobalPosX[9:0],i_readGlobalPosY[9:0],i_offsetPosX[9:0],i_offsetPosY[9:0],i_we,i_clk,i_reset,o_x[9:0],o_y[9:0]" */;
  input [9:0]i_readGlobalPosX;
  input [9:0]i_readGlobalPosY;
  input [9:0]i_offsetPosX;
  input [9:0]i_offsetPosY;
  input i_we;
  input i_clk;
  input i_reset;
  output [9:0]o_x;
  output [9:0]o_y;
endmodule
