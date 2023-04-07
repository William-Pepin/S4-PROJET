// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr  7 12:38:19 2023
// Host        : William_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/wpepi/projet/s4InfoAtelier4.gen/sources_1/bd/atelier4/ip/atelier4_ZIndexController_0_0/atelier4_ZIndexController_0_0_stub.v
// Design      : atelier4_ZIndexController_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ZIndexController,Vivado 2020.2" *)
module atelier4_ZIndexController_0_0(i_actorColorValue, i_backgroundColorValue, 
  o_readColorValue)
/* synthesis syn_black_box black_box_pad_pin="i_actorColorValue[3:0],i_backgroundColorValue[3:0],o_readColorValue[3:0]" */;
  input [3:0]i_actorColorValue;
  input [3:0]i_backgroundColorValue;
  output [3:0]o_readColorValue;
endmodule
