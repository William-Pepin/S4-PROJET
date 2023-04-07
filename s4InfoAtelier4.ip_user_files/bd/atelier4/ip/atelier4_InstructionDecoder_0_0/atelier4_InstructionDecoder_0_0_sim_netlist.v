// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr  6 14:03:32 2023
// Host        : William_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/wpepi/projet/s4InfoAtelier4.gen/sources_1/bd/atelier4/ip/atelier4_InstructionDecoder_0_0/atelier4_InstructionDecoder_0_0_sim_netlist.v
// Design      : atelier4_InstructionDecoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "atelier4_InstructionDecoder_0_0,InstructionDecoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "InstructionDecoder,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module atelier4_InstructionDecoder_0_0
   (i_opcode,
    i_instruction_data,
    o_colorData,
    o_colorSel,
    o_colorWriteEN,
    o_tileId,
    o_paletteId,
    o_x,
    o_y,
    o_bufferWriteEn,
    o_offsetWriteEn,
    o_bcgWriteEn,
    o_actorId,
    o_actorTileId,
    o_actorBufferWriteEn,
    o_actorCurrentTileWriteEn);
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

  wire [27:0]i_instruction_data;
  wire [3:0]i_opcode;
  wire o_actorBufferWriteEn;
  wire o_actorCurrentTileWriteEn;
  wire [2:0]o_actorId;
  wire [2:0]o_actorTileId;
  wire o_bcgWriteEn;
  wire o_bufferWriteEn;
  wire [23:0]o_colorData;
  wire [3:0]o_colorSel;
  wire o_colorWriteEN;
  wire o_offsetWriteEn;
  wire [3:0]o_paletteId;
  wire [7:0]o_tileId;
  wire [9:0]o_x;
  wire [9:0]o_y;

  atelier4_InstructionDecoder_0_0_InstructionDecoder U0
       (.i_instruction_data(i_instruction_data),
        .i_opcode(i_opcode),
        .i_opcode_0_sp_1(o_offsetWriteEn),
        .i_opcode_2_sp_1(o_actorCurrentTileWriteEn),
        .o_x(o_x),
        .o_y(o_y));
  LUT4 #(
    .INIT(16'h0200)) 
    o_actorBufferWriteEn_INST_0
       (.I0(i_opcode[0]),
        .I1(i_opcode[1]),
        .I2(i_opcode[3]),
        .I3(i_opcode[2]),
        .O(o_actorBufferWriteEn));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \o_actorId[0]_INST_0 
       (.I0(i_instruction_data[24]),
        .I1(i_instruction_data[25]),
        .I2(i_opcode[2]),
        .I3(i_opcode[1]),
        .I4(i_opcode[3]),
        .I5(i_opcode[0]),
        .O(o_actorId[0]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \o_actorId[1]_INST_0 
       (.I0(i_instruction_data[25]),
        .I1(i_instruction_data[26]),
        .I2(i_opcode[2]),
        .I3(i_opcode[1]),
        .I4(i_opcode[3]),
        .I5(i_opcode[0]),
        .O(o_actorId[1]));
  LUT6 #(
    .INIT(64'h000000A0000000C0)) 
    \o_actorId[2]_INST_0 
       (.I0(i_instruction_data[26]),
        .I1(i_instruction_data[27]),
        .I2(i_opcode[2]),
        .I3(i_opcode[1]),
        .I4(i_opcode[3]),
        .I5(i_opcode[0]),
        .O(o_actorId[2]));
  LUT4 #(
    .INIT(16'h0200)) 
    \o_actorTileId[0]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_opcode[3]),
        .I3(i_instruction_data[20]),
        .O(o_actorTileId[0]));
  LUT4 #(
    .INIT(16'h0200)) 
    \o_actorTileId[1]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_opcode[3]),
        .I3(i_instruction_data[21]),
        .O(o_actorTileId[1]));
  LUT4 #(
    .INIT(16'h0200)) 
    \o_actorTileId[2]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_opcode[3]),
        .I3(i_instruction_data[22]),
        .O(o_actorTileId[2]));
  LUT4 #(
    .INIT(16'h0200)) 
    o_bcgWriteEn_INST_0
       (.I0(i_opcode[0]),
        .I1(i_opcode[2]),
        .I2(i_opcode[3]),
        .I3(i_opcode[1]),
        .O(o_bcgWriteEn));
  LUT4 #(
    .INIT(16'h0010)) 
    o_bufferWriteEn_INST_0
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .O(o_bufferWriteEn));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[0]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[0]),
        .O(o_colorData[0]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[10]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[10]),
        .O(o_colorData[10]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[11]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[11]),
        .O(o_colorData[11]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[12]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[12]),
        .O(o_colorData[12]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[13]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[13]),
        .O(o_colorData[13]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[14]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[14]),
        .O(o_colorData[14]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[15]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[15]),
        .O(o_colorData[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[16]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[16]),
        .O(o_colorData[16]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[17]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[17]),
        .O(o_colorData[17]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[18]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[18]),
        .O(o_colorData[18]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[19]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[19]),
        .O(o_colorData[19]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[1]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[1]),
        .O(o_colorData[1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[20]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[20]),
        .O(o_colorData[20]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[21]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[21]),
        .O(o_colorData[21]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[22]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[22]),
        .O(o_colorData[22]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[23]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[23]),
        .O(o_colorData[23]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[2]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[2]),
        .O(o_colorData[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[3]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[3]),
        .O(o_colorData[3]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[4]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[4]),
        .O(o_colorData[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[5]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[5]),
        .O(o_colorData[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[6]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[6]),
        .O(o_colorData[6]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[7]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[7]),
        .O(o_colorData[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[8]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[8]),
        .O(o_colorData[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorData[9]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[9]),
        .O(o_colorData[9]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorSel[0]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[24]),
        .O(o_colorSel[0]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorSel[1]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[25]),
        .O(o_colorSel[1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorSel[2]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[26]),
        .O(o_colorSel[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \o_colorSel[3]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .I4(i_instruction_data[27]),
        .O(o_colorSel[3]));
  LUT4 #(
    .INIT(16'h0002)) 
    o_colorWriteEN_INST_0
       (.I0(i_opcode[0]),
        .I1(i_opcode[1]),
        .I2(i_opcode[3]),
        .I3(i_opcode[2]),
        .O(o_colorWriteEN));
  LUT5 #(
    .INIT(32'h02040000)) 
    \o_paletteId[0]_INST_0 
       (.I0(i_opcode[0]),
        .I1(i_opcode[1]),
        .I2(i_opcode[3]),
        .I3(i_opcode[2]),
        .I4(i_instruction_data[16]),
        .O(o_paletteId[0]));
  LUT5 #(
    .INIT(32'h02040000)) 
    \o_paletteId[1]_INST_0 
       (.I0(i_opcode[0]),
        .I1(i_opcode[1]),
        .I2(i_opcode[3]),
        .I3(i_opcode[2]),
        .I4(i_instruction_data[17]),
        .O(o_paletteId[1]));
  LUT5 #(
    .INIT(32'h02040000)) 
    \o_paletteId[2]_INST_0 
       (.I0(i_opcode[0]),
        .I1(i_opcode[1]),
        .I2(i_opcode[3]),
        .I3(i_opcode[2]),
        .I4(i_instruction_data[18]),
        .O(o_paletteId[2]));
  LUT5 #(
    .INIT(32'h02040000)) 
    \o_paletteId[3]_INST_0 
       (.I0(i_opcode[0]),
        .I1(i_opcode[1]),
        .I2(i_opcode[3]),
        .I3(i_opcode[2]),
        .I4(i_instruction_data[19]),
        .O(o_paletteId[3]));
  LUT4 #(
    .INIT(16'h0200)) 
    \o_tileId[0]_INST_0 
       (.I0(i_instruction_data[20]),
        .I1(i_opcode[2]),
        .I2(i_opcode[3]),
        .I3(i_opcode[1]),
        .O(o_tileId[0]));
  LUT4 #(
    .INIT(16'h0200)) 
    \o_tileId[1]_INST_0 
       (.I0(i_instruction_data[21]),
        .I1(i_opcode[2]),
        .I2(i_opcode[3]),
        .I3(i_opcode[1]),
        .O(o_tileId[1]));
  LUT4 #(
    .INIT(16'h0200)) 
    \o_tileId[2]_INST_0 
       (.I0(i_instruction_data[22]),
        .I1(i_opcode[2]),
        .I2(i_opcode[3]),
        .I3(i_opcode[1]),
        .O(o_tileId[2]));
  LUT4 #(
    .INIT(16'h0200)) 
    \o_tileId[3]_INST_0 
       (.I0(i_instruction_data[23]),
        .I1(i_opcode[2]),
        .I2(i_opcode[3]),
        .I3(i_opcode[1]),
        .O(o_tileId[3]));
  LUT4 #(
    .INIT(16'h0200)) 
    \o_tileId[4]_INST_0 
       (.I0(i_instruction_data[24]),
        .I1(i_opcode[2]),
        .I2(i_opcode[3]),
        .I3(i_opcode[1]),
        .O(o_tileId[4]));
  LUT4 #(
    .INIT(16'h0200)) 
    \o_tileId[5]_INST_0 
       (.I0(i_instruction_data[25]),
        .I1(i_opcode[2]),
        .I2(i_opcode[3]),
        .I3(i_opcode[1]),
        .O(o_tileId[5]));
  LUT4 #(
    .INIT(16'h0200)) 
    \o_tileId[6]_INST_0 
       (.I0(i_instruction_data[26]),
        .I1(i_opcode[2]),
        .I2(i_opcode[3]),
        .I3(i_opcode[1]),
        .O(o_tileId[6]));
  LUT4 #(
    .INIT(16'h0200)) 
    \o_tileId[7]_INST_0 
       (.I0(i_instruction_data[27]),
        .I1(i_opcode[2]),
        .I2(i_opcode[3]),
        .I3(i_opcode[1]),
        .O(o_tileId[7]));
endmodule

(* ORIG_REF_NAME = "InstructionDecoder" *) 
module atelier4_InstructionDecoder_0_0_InstructionDecoder
   (i_opcode_2_sp_1,
    i_opcode_0_sp_1,
    o_x,
    o_y,
    i_instruction_data,
    i_opcode);
  output i_opcode_2_sp_1;
  output i_opcode_0_sp_1;
  output [9:0]o_x;
  output [9:0]o_y;
  input [27:0]i_instruction_data;
  input [3:0]i_opcode;

  wire [27:0]i_instruction_data;
  wire [3:0]i_opcode;
  wire i_opcode_0_sn_1;
  wire i_opcode_2_sn_1;
  wire [9:0]o_x;
  wire \o_x_reg[0]_i_1_n_0 ;
  wire \o_x_reg[1]_i_1_n_0 ;
  wire \o_x_reg[2]_i_1_n_0 ;
  wire \o_x_reg[3]_i_1_n_0 ;
  wire \o_x_reg[3]_i_2_n_0 ;
  wire \o_x_reg[3]_i_3_n_0 ;
  wire \o_x_reg[4]_i_1_n_0 ;
  wire \o_x_reg[5]_i_1_n_0 ;
  wire \o_x_reg[6]_i_1_n_0 ;
  wire \o_x_reg[7]_i_1_n_0 ;
  wire \o_x_reg[8]_i_1_n_0 ;
  wire \o_x_reg[9]_i_1_n_0 ;
  wire \o_x_reg[9]_i_2_n_0 ;
  wire [9:0]o_y;
  wire \o_y_reg[0]_i_1_n_0 ;
  wire \o_y_reg[1]_i_1_n_0 ;
  wire \o_y_reg[2]_i_1_n_0 ;
  wire \o_y_reg[3]_i_1_n_0 ;
  wire \o_y_reg[4]_i_1_n_0 ;
  wire \o_y_reg[5]_i_1_n_0 ;
  wire \o_y_reg[6]_i_1_n_0 ;
  wire \o_y_reg[7]_i_1_n_0 ;
  wire \o_y_reg[8]_i_1_n_0 ;
  wire \o_y_reg[9]_i_1_n_0 ;
  wire \o_y_reg[9]_i_2_n_0 ;
  wire \o_y_reg[9]_i_3_n_0 ;
  wire \o_y_reg[9]_i_4_n_0 ;

  assign i_opcode_0_sp_1 = i_opcode_0_sn_1;
  assign i_opcode_2_sp_1 = i_opcode_2_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    o_actorCurrentTileWriteEn_INST_0
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_opcode[3]),
        .I3(i_opcode[0]),
        .O(i_opcode_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    o_offsetWriteEn_INST_0
       (.I0(i_opcode[0]),
        .I1(i_opcode[3]),
        .I2(i_opcode[1]),
        .I3(i_opcode[2]),
        .O(i_opcode_0_sn_1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_x_reg[0] 
       (.CLR(1'b0),
        .D(\o_x_reg[0]_i_1_n_0 ),
        .G(\o_x_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_x[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \o_x_reg[0]_i_1 
       (.I0(\o_x_reg[3]_i_3_n_0 ),
        .I1(i_instruction_data[12]),
        .I2(i_opcode_2_sn_1),
        .I3(i_instruction_data[10]),
        .I4(i_instruction_data[18]),
        .I5(i_opcode_0_sn_1),
        .O(\o_x_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_x_reg[1] 
       (.CLR(1'b0),
        .D(\o_x_reg[1]_i_1_n_0 ),
        .G(\o_x_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_x[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \o_x_reg[1]_i_1 
       (.I0(\o_x_reg[3]_i_3_n_0 ),
        .I1(i_instruction_data[13]),
        .I2(i_opcode_2_sn_1),
        .I3(i_instruction_data[11]),
        .I4(i_instruction_data[19]),
        .I5(i_opcode_0_sn_1),
        .O(\o_x_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_x_reg[2] 
       (.CLR(1'b0),
        .D(\o_x_reg[2]_i_1_n_0 ),
        .G(\o_x_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_x[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \o_x_reg[2]_i_1 
       (.I0(\o_x_reg[3]_i_3_n_0 ),
        .I1(i_instruction_data[14]),
        .I2(i_opcode_2_sn_1),
        .I3(i_instruction_data[12]),
        .I4(i_instruction_data[20]),
        .I5(i_opcode_0_sn_1),
        .O(\o_x_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_x_reg[3] 
       (.CLR(1'b0),
        .D(\o_x_reg[3]_i_1_n_0 ),
        .G(\o_x_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_x[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \o_x_reg[3]_i_1 
       (.I0(\o_x_reg[3]_i_3_n_0 ),
        .I1(i_instruction_data[15]),
        .I2(i_opcode_2_sn_1),
        .I3(i_instruction_data[13]),
        .I4(i_instruction_data[21]),
        .I5(i_opcode_0_sn_1),
        .O(\o_x_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \o_x_reg[3]_i_2 
       (.I0(i_opcode[1]),
        .I1(i_opcode[3]),
        .I2(i_opcode[2]),
        .I3(i_opcode[0]),
        .O(\o_x_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0308)) 
    \o_x_reg[3]_i_3 
       (.I0(i_opcode[0]),
        .I1(i_opcode[2]),
        .I2(i_opcode[3]),
        .I3(i_opcode[1]),
        .O(\o_x_reg[3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_x_reg[4] 
       (.CLR(1'b0),
        .D(\o_x_reg[4]_i_1_n_0 ),
        .G(\o_x_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_x[4]));
  LUT6 #(
    .INIT(64'h000022F20000F000)) 
    \o_x_reg[4]_i_1 
       (.I0(i_instruction_data[22]),
        .I1(i_opcode[0]),
        .I2(i_instruction_data[14]),
        .I3(i_opcode[2]),
        .I4(i_opcode[3]),
        .I5(i_opcode[1]),
        .O(\o_x_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_x_reg[5] 
       (.CLR(1'b0),
        .D(\o_x_reg[5]_i_1_n_0 ),
        .G(\o_x_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_x[5]));
  LUT6 #(
    .INIT(64'h000022F20000F000)) 
    \o_x_reg[5]_i_1 
       (.I0(i_instruction_data[23]),
        .I1(i_opcode[0]),
        .I2(i_instruction_data[15]),
        .I3(i_opcode[2]),
        .I4(i_opcode[3]),
        .I5(i_opcode[1]),
        .O(\o_x_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_x_reg[6] 
       (.CLR(1'b0),
        .D(\o_x_reg[6]_i_1_n_0 ),
        .G(\o_x_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_x[6]));
  LUT6 #(
    .INIT(64'h000022F20000F000)) 
    \o_x_reg[6]_i_1 
       (.I0(i_instruction_data[24]),
        .I1(i_opcode[0]),
        .I2(i_instruction_data[16]),
        .I3(i_opcode[2]),
        .I4(i_opcode[3]),
        .I5(i_opcode[1]),
        .O(\o_x_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_x_reg[7] 
       (.CLR(1'b0),
        .D(\o_x_reg[7]_i_1_n_0 ),
        .G(\o_x_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_x[7]));
  LUT6 #(
    .INIT(64'h000022F20000F000)) 
    \o_x_reg[7]_i_1 
       (.I0(i_instruction_data[25]),
        .I1(i_opcode[0]),
        .I2(i_instruction_data[17]),
        .I3(i_opcode[2]),
        .I4(i_opcode[3]),
        .I5(i_opcode[1]),
        .O(\o_x_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_x_reg[8] 
       (.CLR(1'b0),
        .D(\o_x_reg[8]_i_1_n_0 ),
        .G(\o_x_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_x[8]));
  LUT6 #(
    .INIT(64'h000022F20000F000)) 
    \o_x_reg[8]_i_1 
       (.I0(i_instruction_data[26]),
        .I1(i_opcode[0]),
        .I2(i_instruction_data[18]),
        .I3(i_opcode[2]),
        .I4(i_opcode[3]),
        .I5(i_opcode[1]),
        .O(\o_x_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_x_reg[9] 
       (.CLR(1'b0),
        .D(\o_x_reg[9]_i_1_n_0 ),
        .G(\o_x_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_x[9]));
  LUT6 #(
    .INIT(64'h000022F20000F000)) 
    \o_x_reg[9]_i_1 
       (.I0(i_instruction_data[27]),
        .I1(i_opcode[0]),
        .I2(i_instruction_data[19]),
        .I3(i_opcode[2]),
        .I4(i_opcode[3]),
        .I5(i_opcode[1]),
        .O(\o_x_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFBEF)) 
    \o_x_reg[9]_i_2 
       (.I0(i_opcode[3]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .I3(i_opcode[0]),
        .O(\o_x_reg[9]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_y_reg[0] 
       (.CLR(1'b0),
        .D(\o_y_reg[0]_i_1_n_0 ),
        .G(\o_x_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_y[0]));
  LUT6 #(
    .INIT(64'h000000A00000AAC0)) 
    \o_y_reg[0]_i_1 
       (.I0(i_instruction_data[8]),
        .I1(i_instruction_data[0]),
        .I2(i_opcode[2]),
        .I3(i_opcode[1]),
        .I4(i_opcode[3]),
        .I5(i_opcode[0]),
        .O(\o_y_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_y_reg[1] 
       (.CLR(1'b0),
        .D(\o_y_reg[1]_i_1_n_0 ),
        .G(\o_x_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_y[1]));
  LUT6 #(
    .INIT(64'h000000A00000AAC0)) 
    \o_y_reg[1]_i_1 
       (.I0(i_instruction_data[9]),
        .I1(i_instruction_data[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[1]),
        .I4(i_opcode[3]),
        .I5(i_opcode[0]),
        .O(\o_y_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_y_reg[2] 
       (.CLR(1'b0),
        .D(\o_y_reg[2]_i_1_n_0 ),
        .G(\o_x_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_y[2]));
  LUT6 #(
    .INIT(64'h000000A00000AAC0)) 
    \o_y_reg[2]_i_1 
       (.I0(i_instruction_data[10]),
        .I1(i_instruction_data[2]),
        .I2(i_opcode[2]),
        .I3(i_opcode[1]),
        .I4(i_opcode[3]),
        .I5(i_opcode[0]),
        .O(\o_y_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_y_reg[3] 
       (.CLR(1'b0),
        .D(\o_y_reg[3]_i_1_n_0 ),
        .G(\o_x_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_y[3]));
  LUT6 #(
    .INIT(64'h000000A00000AAC0)) 
    \o_y_reg[3]_i_1 
       (.I0(i_instruction_data[11]),
        .I1(i_instruction_data[3]),
        .I2(i_opcode[2]),
        .I3(i_opcode[1]),
        .I4(i_opcode[3]),
        .I5(i_opcode[0]),
        .O(\o_y_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_y_reg[4] 
       (.CLR(1'b0),
        .D(\o_y_reg[4]_i_1_n_0 ),
        .G(\o_x_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_y[4]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \o_y_reg[4]_i_1 
       (.I0(i_instruction_data[8]),
        .I1(\o_y_reg[9]_i_2_n_0 ),
        .I2(\o_y_reg[9]_i_3_n_0 ),
        .I3(i_instruction_data[4]),
        .I4(i_instruction_data[12]),
        .I5(\o_y_reg[9]_i_4_n_0 ),
        .O(\o_y_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_y_reg[5] 
       (.CLR(1'b0),
        .D(\o_y_reg[5]_i_1_n_0 ),
        .G(\o_x_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_y[5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \o_y_reg[5]_i_1 
       (.I0(i_instruction_data[9]),
        .I1(\o_y_reg[9]_i_2_n_0 ),
        .I2(\o_y_reg[9]_i_3_n_0 ),
        .I3(i_instruction_data[5]),
        .I4(i_instruction_data[13]),
        .I5(\o_y_reg[9]_i_4_n_0 ),
        .O(\o_y_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_y_reg[6] 
       (.CLR(1'b0),
        .D(\o_y_reg[6]_i_1_n_0 ),
        .G(\o_x_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_y[6]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \o_y_reg[6]_i_1 
       (.I0(i_instruction_data[10]),
        .I1(\o_y_reg[9]_i_2_n_0 ),
        .I2(\o_y_reg[9]_i_3_n_0 ),
        .I3(i_instruction_data[6]),
        .I4(i_instruction_data[14]),
        .I5(\o_y_reg[9]_i_4_n_0 ),
        .O(\o_y_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_y_reg[7] 
       (.CLR(1'b0),
        .D(\o_y_reg[7]_i_1_n_0 ),
        .G(\o_x_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_y[7]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \o_y_reg[7]_i_1 
       (.I0(i_instruction_data[11]),
        .I1(\o_y_reg[9]_i_2_n_0 ),
        .I2(\o_y_reg[9]_i_3_n_0 ),
        .I3(i_instruction_data[7]),
        .I4(i_instruction_data[15]),
        .I5(\o_y_reg[9]_i_4_n_0 ),
        .O(\o_y_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_y_reg[8] 
       (.CLR(1'b0),
        .D(\o_y_reg[8]_i_1_n_0 ),
        .G(\o_x_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_y[8]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \o_y_reg[8]_i_1 
       (.I0(i_instruction_data[12]),
        .I1(\o_y_reg[9]_i_2_n_0 ),
        .I2(\o_y_reg[9]_i_3_n_0 ),
        .I3(i_instruction_data[8]),
        .I4(i_instruction_data[16]),
        .I5(\o_y_reg[9]_i_4_n_0 ),
        .O(\o_y_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_y_reg[9] 
       (.CLR(1'b0),
        .D(\o_y_reg[9]_i_1_n_0 ),
        .G(\o_x_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_y[9]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \o_y_reg[9]_i_1 
       (.I0(i_instruction_data[13]),
        .I1(\o_y_reg[9]_i_2_n_0 ),
        .I2(\o_y_reg[9]_i_3_n_0 ),
        .I3(i_instruction_data[9]),
        .I4(i_instruction_data[17]),
        .I5(\o_y_reg[9]_i_4_n_0 ),
        .O(\o_y_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \o_y_reg[9]_i_2 
       (.I0(i_opcode[1]),
        .I1(i_opcode[3]),
        .I2(i_opcode[2]),
        .O(\o_y_reg[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \o_y_reg[9]_i_3 
       (.I0(i_opcode[3]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .O(\o_y_reg[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \o_y_reg[9]_i_4 
       (.I0(i_opcode[1]),
        .I1(i_opcode[3]),
        .I2(i_opcode[0]),
        .O(\o_y_reg[9]_i_4_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
