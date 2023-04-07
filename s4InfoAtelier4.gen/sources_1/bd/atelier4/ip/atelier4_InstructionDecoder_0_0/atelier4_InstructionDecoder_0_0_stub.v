// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr  6 14:03:32 2023
// Host        : William_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/wpepi/projet/s4InfoAtelier4.gen/sources_1/bd/atelier4/ip/atelier4_InstructionDecoder_0_0/atelier4_InstructionDecoder_0_0_stub.v
// Design      : atelier4_InstructionDecoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "InstructionDecoder,Vivado 2020.2" *)
module atelier4_InstructionDecoder_0_0(i_opcode, i_instruction_data, o_colorData, 
  o_colorSel, o_colorWriteEN, o_tileId, o_paletteId, o_x, o_y, o_bufferWriteEn, o_offsetWriteEn, 
  o_bcgWriteEn, o_actorId, o_actorTileId, o_actorBufferWriteEn, o_actorCurrentTileWriteEn)
/* synthesis syn_black_box black_box_pad_pin="i_opcode[3:0],i_instruction_data[27:0],o_colorData[23:0],o_colorSel[3:0],o_colorWriteEN,o_tileId[7:0],o_paletteId[3:0],o_x[9:0],o_y[9:0],o_bufferWriteEn,o_offsetWriteEn,o_bcgWriteEn,o_actorId[2:0],o_actorTileId[2:0],o_actorBufferWriteEn,o_actorCurrentTileWriteEn" */;
  input [3:0]i_opcode;
  input [27:0]i_instruction_data;
  output [23:0]o_colorData;
  output [3:0]o_colorSel;
  output o_colorWriteEN;
  output [7:0]o_tileId;
  output [3:0]o_paletteId;
  output [9:0]o_x;
  output [9:0]o_y;
  output o_bufferWriteEn;
  output o_offsetWriteEn;
  output o_bcgWriteEn;
  output [2:0]o_actorId;
  output [2:0]o_actorTileId;
  output o_actorBufferWriteEn;
  output o_actorCurrentTileWriteEn;
endmodule