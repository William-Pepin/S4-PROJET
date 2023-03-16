// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Mar 16 14:09:03 2023
// Host        : William_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ atelier4_colorRegister_0_0_stub.v
// Design      : atelier4_colorRegister_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "colorRegister,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_readColorCode, i_writeColorValue, i_we, 
  i_writeColorCode, i_clk, i_reset, o_readColorValue)
/* synthesis syn_black_box black_box_pad_pin="i_readColorCode[3:0],i_writeColorValue[23:0],i_we,i_writeColorCode[3:0],i_clk,i_reset,o_readColorValue[23:0]" */;
  input [3:0]i_readColorCode;
  input [23:0]i_writeColorValue;
  input i_we;
  input [3:0]i_writeColorCode;
  input i_clk;
  input i_reset;
  output [23:0]o_readColorValue;
endmodule
