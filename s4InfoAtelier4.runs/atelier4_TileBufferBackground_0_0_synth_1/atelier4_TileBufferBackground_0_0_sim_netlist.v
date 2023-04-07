// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr  6 12:14:11 2023
// Host        : William_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ atelier4_TileBufferBackground_0_0_sim_netlist.v
// Design      : atelier4_TileBufferBackground_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile
   (o_read_colorCode,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output [3:0]o_read_colorCode;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire [3:0]o_read_colorCode;
  wire p_0_in;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1_0;
  wire tile_reg_64_127_0_2_i_1_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_39 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(o_read_colorCode[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_39 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(o_read_colorCode[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_39 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(o_read_colorCode[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_39 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(o_read_colorCode[3]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[0].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    tile_reg_0_63_0_2_i_1
       (.I0(tile_reg_64_127_0_2_i_1_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[0].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[0].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in),
        .O(tile_reg_128_191_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[0].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[0].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    tile_reg_192_255_0_2_i_1
       (.I0(tile_reg_64_127_0_2_i_1_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[0].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[0].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in),
        .O(tile_reg_64_127_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    tile_reg_64_127_0_2_i_2
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[1]),
        .I4(tile_reg_64_127_0_2_i_1_0),
        .O(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[0].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TileBufferBackground
   (o_readColorCode,
    i_writeTileID,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_we,
    i_writePosX,
    i_readPosX,
    i_readTileID);
  output [3:0]o_readColorCode;
  input [7:0]i_writeTileID;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input i_we;
  input [1:0]i_writePosX;
  input [1:0]i_readPosX;
  input [4:0]i_readTileID;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire \genTile[10].uut_n_0 ;
  wire \genTile[10].uut_n_1 ;
  wire \genTile[10].uut_n_2 ;
  wire \genTile[10].uut_n_3 ;
  wire \genTile[11].uut_n_0 ;
  wire \genTile[11].uut_n_1 ;
  wire \genTile[11].uut_n_2 ;
  wire \genTile[11].uut_n_3 ;
  wire \genTile[12].uut_n_0 ;
  wire \genTile[12].uut_n_1 ;
  wire \genTile[12].uut_n_2 ;
  wire \genTile[12].uut_n_3 ;
  wire \genTile[13].uut_n_0 ;
  wire \genTile[13].uut_n_1 ;
  wire \genTile[13].uut_n_2 ;
  wire \genTile[13].uut_n_3 ;
  wire \genTile[14].uut_n_0 ;
  wire \genTile[14].uut_n_1 ;
  wire \genTile[14].uut_n_2 ;
  wire \genTile[14].uut_n_3 ;
  wire \genTile[15].uut_n_0 ;
  wire \genTile[15].uut_n_1 ;
  wire \genTile[15].uut_n_2 ;
  wire \genTile[15].uut_n_3 ;
  wire \genTile[16].uut_n_0 ;
  wire \genTile[16].uut_n_1 ;
  wire \genTile[16].uut_n_2 ;
  wire \genTile[16].uut_n_3 ;
  wire \genTile[17].uut_n_0 ;
  wire \genTile[17].uut_n_1 ;
  wire \genTile[17].uut_n_2 ;
  wire \genTile[17].uut_n_3 ;
  wire \genTile[18].uut_n_0 ;
  wire \genTile[18].uut_n_1 ;
  wire \genTile[18].uut_n_2 ;
  wire \genTile[18].uut_n_3 ;
  wire \genTile[19].uut_n_0 ;
  wire \genTile[19].uut_n_1 ;
  wire \genTile[19].uut_n_2 ;
  wire \genTile[19].uut_n_3 ;
  wire \genTile[19].uut_n_4 ;
  wire \genTile[1].uut_n_0 ;
  wire \genTile[1].uut_n_1 ;
  wire \genTile[1].uut_n_2 ;
  wire \genTile[1].uut_n_3 ;
  wire \genTile[20].uut_n_0 ;
  wire \genTile[20].uut_n_1 ;
  wire \genTile[20].uut_n_2 ;
  wire \genTile[20].uut_n_3 ;
  wire \genTile[21].uut_n_0 ;
  wire \genTile[21].uut_n_1 ;
  wire \genTile[21].uut_n_2 ;
  wire \genTile[21].uut_n_3 ;
  wire \genTile[22].uut_n_0 ;
  wire \genTile[22].uut_n_1 ;
  wire \genTile[22].uut_n_2 ;
  wire \genTile[22].uut_n_3 ;
  wire \genTile[23].uut_n_0 ;
  wire \genTile[23].uut_n_1 ;
  wire \genTile[23].uut_n_2 ;
  wire \genTile[23].uut_n_3 ;
  wire \genTile[24].uut_n_0 ;
  wire \genTile[24].uut_n_1 ;
  wire \genTile[24].uut_n_2 ;
  wire \genTile[24].uut_n_3 ;
  wire \genTile[25].uut_n_0 ;
  wire \genTile[25].uut_n_1 ;
  wire \genTile[25].uut_n_2 ;
  wire \genTile[25].uut_n_3 ;
  wire \genTile[26].uut_n_0 ;
  wire \genTile[26].uut_n_1 ;
  wire \genTile[26].uut_n_2 ;
  wire \genTile[26].uut_n_3 ;
  wire \genTile[27].uut_n_0 ;
  wire \genTile[27].uut_n_1 ;
  wire \genTile[27].uut_n_2 ;
  wire \genTile[27].uut_n_3 ;
  wire \genTile[28].uut_n_0 ;
  wire \genTile[28].uut_n_1 ;
  wire \genTile[28].uut_n_2 ;
  wire \genTile[28].uut_n_3 ;
  wire \genTile[29].uut_n_0 ;
  wire \genTile[29].uut_n_1 ;
  wire \genTile[29].uut_n_2 ;
  wire \genTile[29].uut_n_3 ;
  wire \genTile[2].uut_n_0 ;
  wire \genTile[2].uut_n_1 ;
  wire \genTile[2].uut_n_2 ;
  wire \genTile[2].uut_n_3 ;
  wire \genTile[30].uut_n_0 ;
  wire \genTile[30].uut_n_1 ;
  wire \genTile[30].uut_n_2 ;
  wire \genTile[30].uut_n_3 ;
  wire \genTile[31].uut_n_0 ;
  wire \genTile[31].uut_n_1 ;
  wire \genTile[31].uut_n_2 ;
  wire \genTile[31].uut_n_3 ;
  wire \genTile[3].uut_n_0 ;
  wire \genTile[3].uut_n_1 ;
  wire \genTile[3].uut_n_2 ;
  wire \genTile[3].uut_n_3 ;
  wire \genTile[3].uut_n_4 ;
  wire \genTile[4].uut_n_0 ;
  wire \genTile[4].uut_n_1 ;
  wire \genTile[4].uut_n_2 ;
  wire \genTile[4].uut_n_3 ;
  wire \genTile[5].uut_n_0 ;
  wire \genTile[5].uut_n_1 ;
  wire \genTile[5].uut_n_2 ;
  wire \genTile[5].uut_n_3 ;
  wire \genTile[6].uut_n_0 ;
  wire \genTile[6].uut_n_1 ;
  wire \genTile[6].uut_n_2 ;
  wire \genTile[6].uut_n_3 ;
  wire \genTile[7].uut_n_0 ;
  wire \genTile[7].uut_n_1 ;
  wire \genTile[7].uut_n_2 ;
  wire \genTile[7].uut_n_3 ;
  wire \genTile[8].uut_n_0 ;
  wire \genTile[8].uut_n_1 ;
  wire \genTile[8].uut_n_2 ;
  wire \genTile[8].uut_n_3 ;
  wire \genTile[9].uut_n_0 ;
  wire \genTile[9].uut_n_1 ;
  wire \genTile[9].uut_n_2 ;
  wire \genTile[9].uut_n_3 ;
  wire \genTile[9].uut_n_4 ;
  wire \genTile[9].uut_n_5 ;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire [4:0]i_readTileID;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [7:0]i_writeTileID;
  wire [3:0]o_readColorCode;
  wire \o_readColorCode[0]_INST_0_i_10_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_11_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_12_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_13_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_14_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_15_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_16_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_17_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_18_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_19_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_1_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_20_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_21_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_22_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_23_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_24_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_25_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_26_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_2_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_3_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_4_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_5_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_6_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_7_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_8_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_9_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_10_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_11_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_12_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_13_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_14_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_15_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_16_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_17_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_18_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_19_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_1_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_20_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_21_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_22_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_23_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_24_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_25_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_26_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_2_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_3_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_4_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_5_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_6_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_7_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_8_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_9_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_10_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_11_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_12_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_13_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_14_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_15_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_16_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_17_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_18_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_19_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_1_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_20_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_21_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_22_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_23_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_24_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_25_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_26_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_2_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_3_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_4_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_5_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_6_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_7_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_8_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_9_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_10_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_11_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_12_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_13_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_14_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_15_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_16_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_17_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_18_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_19_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_1_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_20_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_21_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_22_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_23_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_24_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_25_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_26_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_2_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_3_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_4_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_5_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_6_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_7_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_8_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_9_n_0 ;
  wire [3:0]o_read_colorCode;
  wire tile_reg_0_63_0_2_i_2__0__0_n_0;
  wire tile_reg_0_63_0_2_i_2__1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile \genTile[0].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .o_read_colorCode(o_read_colorCode),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1_0(\genTile[3].uut_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_0 \genTile[10].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[10].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[10].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[10].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[10].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__9_0(tile_reg_0_63_0_2_i_2__0__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_1 \genTile[11].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[11].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[11].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[11].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[11].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__10_0(tile_reg_0_63_0_2_i_2__0__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_2 \genTile[12].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[12].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[12].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[12].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[12].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__11_0(tile_reg_0_63_0_2_i_2__0__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_3 \genTile[13].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[13].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[13].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[13].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[13].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__12_0(tile_reg_0_63_0_2_i_2__0__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_4 \genTile[14].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[14].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[14].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[14].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[14].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__13_0(tile_reg_0_63_0_2_i_2__0__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_5 \genTile[15].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[15].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[15].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[15].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[15].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__14_0(tile_reg_0_63_0_2_i_2__0__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_6 \genTile[16].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[16].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[16].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[16].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[16].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__15_0(\genTile[19].uut_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_7 \genTile[17].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[17].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[17].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[17].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[17].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__16_0(\genTile[19].uut_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_8 \genTile[18].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[18].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[18].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[18].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[18].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__17_0(\genTile[19].uut_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_9 \genTile[19].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[19].uut_n_1 ),
        .\i_readPosX[3]_0 (\genTile[19].uut_n_2 ),
        .\i_readPosX[3]_1 (\genTile[19].uut_n_3 ),
        .\i_readPosX[3]_2 (\genTile[19].uut_n_4 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID),
        .i_writeTileID_3_sp_1(\genTile[19].uut_n_0 ),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_10 \genTile[1].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[1].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[1].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[1].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[1].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__0_0(\genTile[3].uut_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_11 \genTile[20].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[20].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[20].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[20].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[20].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__19_0(\genTile[19].uut_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_12 \genTile[21].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[21].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[21].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[21].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[21].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__20_0(\genTile[19].uut_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_13 \genTile[22].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[22].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[22].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[22].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[22].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__21_0(\genTile[19].uut_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_14 \genTile[23].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[23].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[23].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[23].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[23].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__22_0(\genTile[19].uut_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_15 \genTile[24].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[24].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[24].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[24].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[24].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__23_0(tile_reg_0_63_0_2_i_2__1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_16 \genTile[25].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[25].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[25].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[25].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[25].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__24_0(tile_reg_0_63_0_2_i_2__1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_17 \genTile[26].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[26].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[26].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[26].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[26].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__25_0(tile_reg_0_63_0_2_i_2__1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_18 \genTile[27].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[27].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[27].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[27].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[27].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__26_0(tile_reg_0_63_0_2_i_2__1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_19 \genTile[28].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[28].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[28].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[28].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[28].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__27_0(tile_reg_0_63_0_2_i_2__1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_20 \genTile[29].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[29].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[29].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[29].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[29].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__28_0(tile_reg_0_63_0_2_i_2__1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_21 \genTile[2].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[2].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[2].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[2].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[2].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__1_0(\genTile[3].uut_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_22 \genTile[30].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[30].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[30].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[30].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[30].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__29_0(tile_reg_0_63_0_2_i_2__1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_23 \genTile[31].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[31].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[31].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[31].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[31].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__30_0(tile_reg_0_63_0_2_i_2__1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_24 \genTile[3].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[3].uut_n_1 ),
        .\i_readPosX[3]_0 (\genTile[3].uut_n_2 ),
        .\i_readPosX[3]_1 (\genTile[3].uut_n_3 ),
        .\i_readPosX[3]_2 (\genTile[3].uut_n_4 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID),
        .i_writeTileID_3_sp_1(\genTile[3].uut_n_0 ),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_25 \genTile[4].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[4].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[4].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[4].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[4].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__3_0(\genTile[3].uut_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_26 \genTile[5].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[5].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[5].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[5].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[5].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__4_0(\genTile[3].uut_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_27 \genTile[6].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[6].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[6].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[6].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[6].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__5_0(\genTile[3].uut_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_28 \genTile[7].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[7].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[7].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[7].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[7].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__6_0(\genTile[3].uut_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_29 \genTile[8].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[8].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[8].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[8].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[8].uut_n_3 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_0_63_0_2_0(\genTile[9].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[9].uut_n_1 ),
        .tile_reg_64_127_0_2_i_1__7_0(tile_reg_0_63_0_2_i_2__0__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_30 \genTile[9].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[9].uut_n_2 ),
        .\i_readPosX[3]_0 (\genTile[9].uut_n_3 ),
        .\i_readPosX[3]_1 (\genTile[9].uut_n_4 ),
        .\i_readPosX[3]_2 (\genTile[9].uut_n_5 ),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .\i_writePosX[3] (\genTile[9].uut_n_0 ),
        .\i_writePosX[3]_0 (\genTile[9].uut_n_1 ),
        .i_writeTileID(i_writeTileID[2:0]),
        .tile_reg_64_127_0_2_i_1__8_0(tile_reg_0_63_0_2_i_2__0__0_n_0));
  MUXF7 \o_readColorCode[0]_INST_0 
       (.I0(\o_readColorCode[0]_INST_0_i_1_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_2_n_0 ),
        .O(o_readColorCode[0]),
        .S(i_readTileID[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_1 
       (.I0(\o_readColorCode[0]_INST_0_i_3_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_4_n_0 ),
        .I2(i_readTileID[3]),
        .I3(\o_readColorCode[0]_INST_0_i_5_n_0 ),
        .I4(i_readTileID[2]),
        .I5(\o_readColorCode[0]_INST_0_i_6_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_1_n_0 ));
  MUXF8 \o_readColorCode[0]_INST_0_i_10 
       (.I0(\o_readColorCode[0]_INST_0_i_25_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_26_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_10_n_0 ),
        .S(i_readTileID[1]));
  MUXF7 \o_readColorCode[0]_INST_0_i_11 
       (.I0(\genTile[12].uut_n_0 ),
        .I1(\genTile[13].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_11_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_12 
       (.I0(\genTile[14].uut_n_0 ),
        .I1(\genTile[15].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_12_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_13 
       (.I0(\genTile[8].uut_n_0 ),
        .I1(\genTile[9].uut_n_2 ),
        .O(\o_readColorCode[0]_INST_0_i_13_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_14 
       (.I0(\genTile[10].uut_n_0 ),
        .I1(\genTile[11].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_14_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_15 
       (.I0(\genTile[4].uut_n_0 ),
        .I1(\genTile[5].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_15_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_16 
       (.I0(\genTile[6].uut_n_0 ),
        .I1(\genTile[7].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_16_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_17 
       (.I0(o_read_colorCode[0]),
        .I1(\genTile[1].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_17_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_18 
       (.I0(\genTile[2].uut_n_0 ),
        .I1(\genTile[3].uut_n_1 ),
        .O(\o_readColorCode[0]_INST_0_i_18_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_19 
       (.I0(\genTile[28].uut_n_0 ),
        .I1(\genTile[29].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_19_n_0 ),
        .S(i_readTileID[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_2 
       (.I0(\o_readColorCode[0]_INST_0_i_7_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_8_n_0 ),
        .I2(i_readTileID[3]),
        .I3(\o_readColorCode[0]_INST_0_i_9_n_0 ),
        .I4(i_readTileID[2]),
        .I5(\o_readColorCode[0]_INST_0_i_10_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_2_n_0 ));
  MUXF7 \o_readColorCode[0]_INST_0_i_20 
       (.I0(\genTile[30].uut_n_0 ),
        .I1(\genTile[31].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_20_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_21 
       (.I0(\genTile[24].uut_n_0 ),
        .I1(\genTile[25].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_21_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_22 
       (.I0(\genTile[26].uut_n_0 ),
        .I1(\genTile[27].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_22_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_23 
       (.I0(\genTile[20].uut_n_0 ),
        .I1(\genTile[21].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_23_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_24 
       (.I0(\genTile[22].uut_n_0 ),
        .I1(\genTile[23].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_24_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_25 
       (.I0(\genTile[16].uut_n_0 ),
        .I1(\genTile[17].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_25_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_26 
       (.I0(\genTile[18].uut_n_0 ),
        .I1(\genTile[19].uut_n_1 ),
        .O(\o_readColorCode[0]_INST_0_i_26_n_0 ),
        .S(i_readTileID[0]));
  MUXF8 \o_readColorCode[0]_INST_0_i_3 
       (.I0(\o_readColorCode[0]_INST_0_i_11_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_12_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_3_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[0]_INST_0_i_4 
       (.I0(\o_readColorCode[0]_INST_0_i_13_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_14_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_4_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[0]_INST_0_i_5 
       (.I0(\o_readColorCode[0]_INST_0_i_15_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_16_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_5_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[0]_INST_0_i_6 
       (.I0(\o_readColorCode[0]_INST_0_i_17_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_18_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_6_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[0]_INST_0_i_7 
       (.I0(\o_readColorCode[0]_INST_0_i_19_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_20_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_7_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[0]_INST_0_i_8 
       (.I0(\o_readColorCode[0]_INST_0_i_21_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_22_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_8_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[0]_INST_0_i_9 
       (.I0(\o_readColorCode[0]_INST_0_i_23_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_24_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_9_n_0 ),
        .S(i_readTileID[1]));
  MUXF7 \o_readColorCode[1]_INST_0 
       (.I0(\o_readColorCode[1]_INST_0_i_1_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_2_n_0 ),
        .O(o_readColorCode[1]),
        .S(i_readTileID[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_1 
       (.I0(\o_readColorCode[1]_INST_0_i_3_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_4_n_0 ),
        .I2(i_readTileID[3]),
        .I3(\o_readColorCode[1]_INST_0_i_5_n_0 ),
        .I4(i_readTileID[2]),
        .I5(\o_readColorCode[1]_INST_0_i_6_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_1_n_0 ));
  MUXF8 \o_readColorCode[1]_INST_0_i_10 
       (.I0(\o_readColorCode[1]_INST_0_i_25_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_26_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_10_n_0 ),
        .S(i_readTileID[1]));
  MUXF7 \o_readColorCode[1]_INST_0_i_11 
       (.I0(\genTile[12].uut_n_1 ),
        .I1(\genTile[13].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_11_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_12 
       (.I0(\genTile[14].uut_n_1 ),
        .I1(\genTile[15].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_12_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_13 
       (.I0(\genTile[8].uut_n_1 ),
        .I1(\genTile[9].uut_n_3 ),
        .O(\o_readColorCode[1]_INST_0_i_13_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_14 
       (.I0(\genTile[10].uut_n_1 ),
        .I1(\genTile[11].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_14_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_15 
       (.I0(\genTile[4].uut_n_1 ),
        .I1(\genTile[5].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_15_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_16 
       (.I0(\genTile[6].uut_n_1 ),
        .I1(\genTile[7].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_16_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_17 
       (.I0(o_read_colorCode[1]),
        .I1(\genTile[1].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_17_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_18 
       (.I0(\genTile[2].uut_n_1 ),
        .I1(\genTile[3].uut_n_2 ),
        .O(\o_readColorCode[1]_INST_0_i_18_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_19 
       (.I0(\genTile[28].uut_n_1 ),
        .I1(\genTile[29].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_19_n_0 ),
        .S(i_readTileID[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_2 
       (.I0(\o_readColorCode[1]_INST_0_i_7_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_8_n_0 ),
        .I2(i_readTileID[3]),
        .I3(\o_readColorCode[1]_INST_0_i_9_n_0 ),
        .I4(i_readTileID[2]),
        .I5(\o_readColorCode[1]_INST_0_i_10_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_2_n_0 ));
  MUXF7 \o_readColorCode[1]_INST_0_i_20 
       (.I0(\genTile[30].uut_n_1 ),
        .I1(\genTile[31].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_20_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_21 
       (.I0(\genTile[24].uut_n_1 ),
        .I1(\genTile[25].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_21_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_22 
       (.I0(\genTile[26].uut_n_1 ),
        .I1(\genTile[27].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_22_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_23 
       (.I0(\genTile[20].uut_n_1 ),
        .I1(\genTile[21].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_23_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_24 
       (.I0(\genTile[22].uut_n_1 ),
        .I1(\genTile[23].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_24_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_25 
       (.I0(\genTile[16].uut_n_1 ),
        .I1(\genTile[17].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_25_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_26 
       (.I0(\genTile[18].uut_n_1 ),
        .I1(\genTile[19].uut_n_2 ),
        .O(\o_readColorCode[1]_INST_0_i_26_n_0 ),
        .S(i_readTileID[0]));
  MUXF8 \o_readColorCode[1]_INST_0_i_3 
       (.I0(\o_readColorCode[1]_INST_0_i_11_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_12_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_3_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[1]_INST_0_i_4 
       (.I0(\o_readColorCode[1]_INST_0_i_13_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_14_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_4_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[1]_INST_0_i_5 
       (.I0(\o_readColorCode[1]_INST_0_i_15_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_16_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_5_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[1]_INST_0_i_6 
       (.I0(\o_readColorCode[1]_INST_0_i_17_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_18_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_6_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[1]_INST_0_i_7 
       (.I0(\o_readColorCode[1]_INST_0_i_19_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_20_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_7_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[1]_INST_0_i_8 
       (.I0(\o_readColorCode[1]_INST_0_i_21_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_22_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_8_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[1]_INST_0_i_9 
       (.I0(\o_readColorCode[1]_INST_0_i_23_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_24_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_9_n_0 ),
        .S(i_readTileID[1]));
  MUXF7 \o_readColorCode[2]_INST_0 
       (.I0(\o_readColorCode[2]_INST_0_i_1_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_2_n_0 ),
        .O(o_readColorCode[2]),
        .S(i_readTileID[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_1 
       (.I0(\o_readColorCode[2]_INST_0_i_3_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_4_n_0 ),
        .I2(i_readTileID[3]),
        .I3(\o_readColorCode[2]_INST_0_i_5_n_0 ),
        .I4(i_readTileID[2]),
        .I5(\o_readColorCode[2]_INST_0_i_6_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_1_n_0 ));
  MUXF8 \o_readColorCode[2]_INST_0_i_10 
       (.I0(\o_readColorCode[2]_INST_0_i_25_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_26_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_10_n_0 ),
        .S(i_readTileID[1]));
  MUXF7 \o_readColorCode[2]_INST_0_i_11 
       (.I0(\genTile[12].uut_n_2 ),
        .I1(\genTile[13].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_11_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_12 
       (.I0(\genTile[14].uut_n_2 ),
        .I1(\genTile[15].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_12_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_13 
       (.I0(\genTile[8].uut_n_2 ),
        .I1(\genTile[9].uut_n_4 ),
        .O(\o_readColorCode[2]_INST_0_i_13_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_14 
       (.I0(\genTile[10].uut_n_2 ),
        .I1(\genTile[11].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_14_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_15 
       (.I0(\genTile[4].uut_n_2 ),
        .I1(\genTile[5].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_15_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_16 
       (.I0(\genTile[6].uut_n_2 ),
        .I1(\genTile[7].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_16_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_17 
       (.I0(o_read_colorCode[2]),
        .I1(\genTile[1].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_17_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_18 
       (.I0(\genTile[2].uut_n_2 ),
        .I1(\genTile[3].uut_n_3 ),
        .O(\o_readColorCode[2]_INST_0_i_18_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_19 
       (.I0(\genTile[28].uut_n_2 ),
        .I1(\genTile[29].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_19_n_0 ),
        .S(i_readTileID[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_2 
       (.I0(\o_readColorCode[2]_INST_0_i_7_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_8_n_0 ),
        .I2(i_readTileID[3]),
        .I3(\o_readColorCode[2]_INST_0_i_9_n_0 ),
        .I4(i_readTileID[2]),
        .I5(\o_readColorCode[2]_INST_0_i_10_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_2_n_0 ));
  MUXF7 \o_readColorCode[2]_INST_0_i_20 
       (.I0(\genTile[30].uut_n_2 ),
        .I1(\genTile[31].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_20_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_21 
       (.I0(\genTile[24].uut_n_2 ),
        .I1(\genTile[25].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_21_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_22 
       (.I0(\genTile[26].uut_n_2 ),
        .I1(\genTile[27].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_22_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_23 
       (.I0(\genTile[20].uut_n_2 ),
        .I1(\genTile[21].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_23_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_24 
       (.I0(\genTile[22].uut_n_2 ),
        .I1(\genTile[23].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_24_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_25 
       (.I0(\genTile[16].uut_n_2 ),
        .I1(\genTile[17].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_25_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_26 
       (.I0(\genTile[18].uut_n_2 ),
        .I1(\genTile[19].uut_n_3 ),
        .O(\o_readColorCode[2]_INST_0_i_26_n_0 ),
        .S(i_readTileID[0]));
  MUXF8 \o_readColorCode[2]_INST_0_i_3 
       (.I0(\o_readColorCode[2]_INST_0_i_11_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_12_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_3_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[2]_INST_0_i_4 
       (.I0(\o_readColorCode[2]_INST_0_i_13_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_14_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_4_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[2]_INST_0_i_5 
       (.I0(\o_readColorCode[2]_INST_0_i_15_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_16_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_5_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[2]_INST_0_i_6 
       (.I0(\o_readColorCode[2]_INST_0_i_17_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_18_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_6_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[2]_INST_0_i_7 
       (.I0(\o_readColorCode[2]_INST_0_i_19_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_20_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_7_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[2]_INST_0_i_8 
       (.I0(\o_readColorCode[2]_INST_0_i_21_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_22_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_8_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[2]_INST_0_i_9 
       (.I0(\o_readColorCode[2]_INST_0_i_23_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_24_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_9_n_0 ),
        .S(i_readTileID[1]));
  MUXF7 \o_readColorCode[3]_INST_0 
       (.I0(\o_readColorCode[3]_INST_0_i_1_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_2_n_0 ),
        .O(o_readColorCode[3]),
        .S(i_readTileID[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_1 
       (.I0(\o_readColorCode[3]_INST_0_i_3_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_4_n_0 ),
        .I2(i_readTileID[3]),
        .I3(\o_readColorCode[3]_INST_0_i_5_n_0 ),
        .I4(i_readTileID[2]),
        .I5(\o_readColorCode[3]_INST_0_i_6_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_1_n_0 ));
  MUXF8 \o_readColorCode[3]_INST_0_i_10 
       (.I0(\o_readColorCode[3]_INST_0_i_25_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_26_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_10_n_0 ),
        .S(i_readTileID[1]));
  MUXF7 \o_readColorCode[3]_INST_0_i_11 
       (.I0(\genTile[12].uut_n_3 ),
        .I1(\genTile[13].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_11_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_12 
       (.I0(\genTile[14].uut_n_3 ),
        .I1(\genTile[15].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_12_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_13 
       (.I0(\genTile[8].uut_n_3 ),
        .I1(\genTile[9].uut_n_5 ),
        .O(\o_readColorCode[3]_INST_0_i_13_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_14 
       (.I0(\genTile[10].uut_n_3 ),
        .I1(\genTile[11].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_14_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_15 
       (.I0(\genTile[4].uut_n_3 ),
        .I1(\genTile[5].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_15_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_16 
       (.I0(\genTile[6].uut_n_3 ),
        .I1(\genTile[7].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_16_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_17 
       (.I0(o_read_colorCode[3]),
        .I1(\genTile[1].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_17_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_18 
       (.I0(\genTile[2].uut_n_3 ),
        .I1(\genTile[3].uut_n_4 ),
        .O(\o_readColorCode[3]_INST_0_i_18_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_19 
       (.I0(\genTile[28].uut_n_3 ),
        .I1(\genTile[29].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_19_n_0 ),
        .S(i_readTileID[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_2 
       (.I0(\o_readColorCode[3]_INST_0_i_7_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_8_n_0 ),
        .I2(i_readTileID[3]),
        .I3(\o_readColorCode[3]_INST_0_i_9_n_0 ),
        .I4(i_readTileID[2]),
        .I5(\o_readColorCode[3]_INST_0_i_10_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_2_n_0 ));
  MUXF7 \o_readColorCode[3]_INST_0_i_20 
       (.I0(\genTile[30].uut_n_3 ),
        .I1(\genTile[31].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_20_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_21 
       (.I0(\genTile[24].uut_n_3 ),
        .I1(\genTile[25].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_21_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_22 
       (.I0(\genTile[26].uut_n_3 ),
        .I1(\genTile[27].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_22_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_23 
       (.I0(\genTile[20].uut_n_3 ),
        .I1(\genTile[21].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_23_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_24 
       (.I0(\genTile[22].uut_n_3 ),
        .I1(\genTile[23].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_24_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_25 
       (.I0(\genTile[16].uut_n_3 ),
        .I1(\genTile[17].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_25_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_26 
       (.I0(\genTile[18].uut_n_3 ),
        .I1(\genTile[19].uut_n_4 ),
        .O(\o_readColorCode[3]_INST_0_i_26_n_0 ),
        .S(i_readTileID[0]));
  MUXF8 \o_readColorCode[3]_INST_0_i_3 
       (.I0(\o_readColorCode[3]_INST_0_i_11_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_12_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_3_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[3]_INST_0_i_4 
       (.I0(\o_readColorCode[3]_INST_0_i_13_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_14_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_4_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[3]_INST_0_i_5 
       (.I0(\o_readColorCode[3]_INST_0_i_15_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_16_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_5_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[3]_INST_0_i_6 
       (.I0(\o_readColorCode[3]_INST_0_i_17_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_18_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_6_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[3]_INST_0_i_7 
       (.I0(\o_readColorCode[3]_INST_0_i_19_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_20_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_7_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[3]_INST_0_i_8 
       (.I0(\o_readColorCode[3]_INST_0_i_21_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_22_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_8_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[3]_INST_0_i_9 
       (.I0(\o_readColorCode[3]_INST_0_i_23_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_24_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_9_n_0 ),
        .S(i_readTileID[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    tile_reg_0_63_0_2_i_2__0__0
       (.I0(i_writeTileID[4]),
        .I1(i_writeTileID[5]),
        .I2(i_writeTileID[7]),
        .I3(i_writeTileID[6]),
        .I4(i_writeTileID[3]),
        .O(tile_reg_0_63_0_2_i_2__0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    tile_reg_0_63_0_2_i_2__1
       (.I0(i_writeTileID[5]),
        .I1(i_writeTileID[7]),
        .I2(i_writeTileID[6]),
        .I3(i_writeTileID[4]),
        .I4(i_writeTileID[3]),
        .O(tile_reg_0_63_0_2_i_2__1_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_0
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__9_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__9_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__9;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__9_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__9_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__9_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__9_0;
  wire tile_reg_64_127_0_2_i_1__9_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_33 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_33 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_33 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_33 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[10].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__9_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    tile_reg_0_63_0_2_i_1__9
       (.I0(tile_reg_64_127_0_2_i_1__9_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__9_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[10].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[10].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__9_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__9
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__9),
        .O(tile_reg_128_191_0_2_i_1__9_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[10].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[10].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__9_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    tile_reg_192_255_0_2_i_1__9
       (.I0(tile_reg_64_127_0_2_i_1__9_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__9_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[10].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[10].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__9_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__9
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__9),
        .O(tile_reg_64_127_0_2_i_1__9_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    tile_reg_64_127_0_2_i_2__9
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[1]),
        .I4(tile_reg_64_127_0_2_i_1__9_0),
        .O(p_0_in__9));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[10].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__9_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_1
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__10_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__10_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__10;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__10_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__10_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__10_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__10_0;
  wire tile_reg_64_127_0_2_i_1__10_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_34 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_34 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_34 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_34 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[11].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__10_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    tile_reg_0_63_0_2_i_1__10
       (.I0(tile_reg_64_127_0_2_i_1__10_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__10_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[11].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__10_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[11].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__10_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__10
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__10),
        .O(tile_reg_128_191_0_2_i_1__10_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[11].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__10_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[11].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__10_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    tile_reg_192_255_0_2_i_1__10
       (.I0(tile_reg_64_127_0_2_i_1__10_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__10_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[11].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__10_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[11].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__10_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__10
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__10),
        .O(tile_reg_64_127_0_2_i_1__10_n_0));
  LUT5 #(
    .INIT(32'h00002000)) 
    tile_reg_64_127_0_2_i_2__10
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[1]),
        .I4(tile_reg_64_127_0_2_i_1__10_0),
        .O(p_0_in__10));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[11].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__10_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_10
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__0_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__0_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__0;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__0_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__0_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__0_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__0_0;
  wire tile_reg_64_127_0_2_i_1__0_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_40 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_40 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_40 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_40 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[1].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    tile_reg_0_63_0_2_i_1__0
       (.I0(tile_reg_64_127_0_2_i_1__0_0),
        .I1(i_writeTileID[0]),
        .I2(i_writeTileID[1]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[1].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[1].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__0
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__0),
        .O(tile_reg_128_191_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[1].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[1].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    tile_reg_192_255_0_2_i_1__0
       (.I0(tile_reg_64_127_0_2_i_1__0_0),
        .I1(i_writeTileID[0]),
        .I2(i_writeTileID[1]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__0_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[1].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[1].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__0
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__0),
        .O(tile_reg_64_127_0_2_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    tile_reg_64_127_0_2_i_2__0
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[1]),
        .I3(i_writeTileID[0]),
        .I4(tile_reg_64_127_0_2_i_1__0_0),
        .O(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[1].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__0_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_11
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__19_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__19_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__19;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__19_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__19_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__19_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__19_0;
  wire tile_reg_64_127_0_2_i_1__19_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_51 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_51 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_51 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_51 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[20].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__19_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    tile_reg_0_63_0_2_i_1__19
       (.I0(tile_reg_64_127_0_2_i_1__19_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__19_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[20].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__19_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[20].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__19_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__19
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__19),
        .O(tile_reg_128_191_0_2_i_1__19_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[20].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__19_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[20].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__19_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    tile_reg_192_255_0_2_i_1__19
       (.I0(tile_reg_64_127_0_2_i_1__19_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__19_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[20].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__19_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[20].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__19_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__19
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__19),
        .O(tile_reg_64_127_0_2_i_1__19_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    tile_reg_64_127_0_2_i_2__19
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[1]),
        .I4(tile_reg_64_127_0_2_i_1__19_0),
        .O(p_0_in__19));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[20].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__19_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_12
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__20_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__20_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__20;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__20_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__20_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__20_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__20_0;
  wire tile_reg_64_127_0_2_i_1__20_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_52 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_52 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_52 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_52 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[21].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__20_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    tile_reg_0_63_0_2_i_1__20
       (.I0(tile_reg_64_127_0_2_i_1__20_0),
        .I1(i_writeTileID[0]),
        .I2(i_writeTileID[1]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__20_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[21].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__20_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[21].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__20_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__20
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__20),
        .O(tile_reg_128_191_0_2_i_1__20_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[21].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__20_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[21].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__20_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    tile_reg_192_255_0_2_i_1__20
       (.I0(tile_reg_64_127_0_2_i_1__20_0),
        .I1(i_writeTileID[0]),
        .I2(i_writeTileID[1]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__20_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[21].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__20_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[21].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__20_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__20
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__20),
        .O(tile_reg_64_127_0_2_i_1__20_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    tile_reg_64_127_0_2_i_2__20
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[1]),
        .I3(i_writeTileID[0]),
        .I4(tile_reg_64_127_0_2_i_1__20_0),
        .O(p_0_in__20));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[21].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__20_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_13
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__21_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__21_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__21;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__21_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__21_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__21_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__21_0;
  wire tile_reg_64_127_0_2_i_1__21_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_53 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_53 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_53 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_53 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[22].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__21_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    tile_reg_0_63_0_2_i_1__21
       (.I0(tile_reg_64_127_0_2_i_1__21_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__21_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[22].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__21_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[22].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__21_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__21
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__21),
        .O(tile_reg_128_191_0_2_i_1__21_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[22].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__21_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[22].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__21_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    tile_reg_192_255_0_2_i_1__21
       (.I0(tile_reg_64_127_0_2_i_1__21_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__21_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[22].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__21_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[22].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__21_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__21
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__21),
        .O(tile_reg_64_127_0_2_i_1__21_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    tile_reg_64_127_0_2_i_2__21
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[1]),
        .I4(tile_reg_64_127_0_2_i_1__21_0),
        .O(p_0_in__21));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[22].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__21_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_14
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__22_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__22_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__22;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__22_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__22_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__22_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__22_0;
  wire tile_reg_64_127_0_2_i_1__22_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_54 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_54 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_54 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_54 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[23].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__22_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    tile_reg_0_63_0_2_i_1__22
       (.I0(tile_reg_64_127_0_2_i_1__22_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__22_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[23].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__22_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[23].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__22_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__22
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__22),
        .O(tile_reg_128_191_0_2_i_1__22_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[23].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__22_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[23].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__22_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    tile_reg_192_255_0_2_i_1__22
       (.I0(tile_reg_64_127_0_2_i_1__22_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__22_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[23].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__22_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[23].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__22_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__22
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__22),
        .O(tile_reg_64_127_0_2_i_1__22_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    tile_reg_64_127_0_2_i_2__22
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[1]),
        .I4(tile_reg_64_127_0_2_i_1__22_0),
        .O(p_0_in__22));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[23].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__22_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_15
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__23_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__23_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__23;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__23_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__23_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__23_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__23_0;
  wire tile_reg_64_127_0_2_i_1__23_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_47 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_47 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_47 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_47 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[24].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__23_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    tile_reg_0_63_0_2_i_1__23
       (.I0(tile_reg_64_127_0_2_i_1__23_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__23_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[24].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__23_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[24].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__23_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__23
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__23),
        .O(tile_reg_128_191_0_2_i_1__23_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[24].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__23_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[24].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__23_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    tile_reg_192_255_0_2_i_1__23
       (.I0(tile_reg_64_127_0_2_i_1__23_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__23_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[24].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__23_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[24].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__23_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__23
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__23),
        .O(tile_reg_64_127_0_2_i_1__23_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    tile_reg_64_127_0_2_i_2__23
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[1]),
        .I4(tile_reg_64_127_0_2_i_1__23_0),
        .O(p_0_in__23));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[24].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__23_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_16
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__24_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__24_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__24;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__24_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__24_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__24_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__24_0;
  wire tile_reg_64_127_0_2_i_1__24_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_48 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_48 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_48 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_48 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[25].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__24_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    tile_reg_0_63_0_2_i_1__24
       (.I0(tile_reg_64_127_0_2_i_1__24_0),
        .I1(i_writeTileID[0]),
        .I2(i_writeTileID[1]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__24_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[25].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__24_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[25].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__24_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__24
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__24),
        .O(tile_reg_128_191_0_2_i_1__24_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[25].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__24_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[25].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__24_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    tile_reg_192_255_0_2_i_1__24
       (.I0(tile_reg_64_127_0_2_i_1__24_0),
        .I1(i_writeTileID[0]),
        .I2(i_writeTileID[1]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__24_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[25].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__24_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[25].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__24_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__24
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__24),
        .O(tile_reg_64_127_0_2_i_1__24_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    tile_reg_64_127_0_2_i_2__24
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[1]),
        .I3(i_writeTileID[0]),
        .I4(tile_reg_64_127_0_2_i_1__24_0),
        .O(p_0_in__24));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[25].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__24_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_17
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__25_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__25_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__25;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__25_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__25_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__25_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__25_0;
  wire tile_reg_64_127_0_2_i_1__25_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_49 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_49 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_49 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_49 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[26].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__25_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    tile_reg_0_63_0_2_i_1__25
       (.I0(tile_reg_64_127_0_2_i_1__25_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__25_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[26].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__25_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[26].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__25_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__25
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__25),
        .O(tile_reg_128_191_0_2_i_1__25_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[26].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__25_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[26].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__25_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    tile_reg_192_255_0_2_i_1__25
       (.I0(tile_reg_64_127_0_2_i_1__25_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__25_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[26].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__25_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[26].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__25_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__25
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__25),
        .O(tile_reg_64_127_0_2_i_1__25_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    tile_reg_64_127_0_2_i_2__25
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[1]),
        .I4(tile_reg_64_127_0_2_i_1__25_0),
        .O(p_0_in__25));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[26].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__25_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_18
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__26_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__26_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__26;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__26_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__26_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__26_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__26_0;
  wire tile_reg_64_127_0_2_i_1__26_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_50 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_50 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_50 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_50 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[27].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__26_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    tile_reg_0_63_0_2_i_1__26
       (.I0(tile_reg_64_127_0_2_i_1__26_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__26_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[27].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__26_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[27].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__26_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__26
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__26),
        .O(tile_reg_128_191_0_2_i_1__26_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[27].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__26_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[27].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__26_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    tile_reg_192_255_0_2_i_1__26
       (.I0(tile_reg_64_127_0_2_i_1__26_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__26_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[27].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__26_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[27].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__26_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__26
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__26),
        .O(tile_reg_64_127_0_2_i_1__26_n_0));
  LUT5 #(
    .INIT(32'h00002000)) 
    tile_reg_64_127_0_2_i_2__26
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[1]),
        .I4(tile_reg_64_127_0_2_i_1__26_0),
        .O(p_0_in__26));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[27].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__26_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_19
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__27_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__27_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__27;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__27_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__27_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__27_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__27_0;
  wire tile_reg_64_127_0_2_i_1__27_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_43 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_43 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_43 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_43 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[28].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__27_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    tile_reg_0_63_0_2_i_1__27
       (.I0(tile_reg_64_127_0_2_i_1__27_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__27_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[28].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__27_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[28].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__27_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__27
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__27),
        .O(tile_reg_128_191_0_2_i_1__27_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[28].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__27_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[28].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__27_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    tile_reg_192_255_0_2_i_1__27
       (.I0(tile_reg_64_127_0_2_i_1__27_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__27_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[28].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__27_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[28].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__27_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__27
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__27),
        .O(tile_reg_64_127_0_2_i_1__27_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    tile_reg_64_127_0_2_i_2__27
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[1]),
        .I4(tile_reg_64_127_0_2_i_1__27_0),
        .O(p_0_in__27));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[28].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__27_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_2
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__11_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__11_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__11;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__11_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__11_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__11_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__11_0;
  wire tile_reg_64_127_0_2_i_1__11_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_27 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_27 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_27 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_27 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[12].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__11_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    tile_reg_0_63_0_2_i_1__11
       (.I0(tile_reg_64_127_0_2_i_1__11_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__11_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[12].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__11_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[12].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__11_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__11
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__11),
        .O(tile_reg_128_191_0_2_i_1__11_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[12].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__11_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[12].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__11_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    tile_reg_192_255_0_2_i_1__11
       (.I0(tile_reg_64_127_0_2_i_1__11_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__11_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[12].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__11_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[12].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__11_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__11
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__11),
        .O(tile_reg_64_127_0_2_i_1__11_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    tile_reg_64_127_0_2_i_2__11
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[1]),
        .I4(tile_reg_64_127_0_2_i_1__11_0),
        .O(p_0_in__11));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[12].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__11_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_20
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__28_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__28_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__28;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__28_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__28_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__28_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__28_0;
  wire tile_reg_64_127_0_2_i_1__28_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_44 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_44 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_44 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_44 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[29].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__28_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    tile_reg_0_63_0_2_i_1__28
       (.I0(tile_reg_64_127_0_2_i_1__28_0),
        .I1(i_writeTileID[0]),
        .I2(i_writeTileID[1]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__28_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[29].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__28_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[29].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__28_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__28
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__28),
        .O(tile_reg_128_191_0_2_i_1__28_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[29].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__28_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[29].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__28_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    tile_reg_192_255_0_2_i_1__28
       (.I0(tile_reg_64_127_0_2_i_1__28_0),
        .I1(i_writeTileID[0]),
        .I2(i_writeTileID[1]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__28_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[29].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__28_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[29].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__28_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__28
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__28),
        .O(tile_reg_64_127_0_2_i_1__28_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    tile_reg_64_127_0_2_i_2__28
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[1]),
        .I3(i_writeTileID[0]),
        .I4(tile_reg_64_127_0_2_i_1__28_0),
        .O(p_0_in__28));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[29].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__28_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_21
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__1_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__1_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__1;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__1_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__1_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__1_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__1_0;
  wire tile_reg_64_127_0_2_i_1__1_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_41 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_41 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_41 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_41 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[2].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    tile_reg_0_63_0_2_i_1__1
       (.I0(tile_reg_64_127_0_2_i_1__1_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[2].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[2].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__1
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__1),
        .O(tile_reg_128_191_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[2].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[2].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    tile_reg_192_255_0_2_i_1__1
       (.I0(tile_reg_64_127_0_2_i_1__1_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__1_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[2].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[2].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__1
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__1),
        .O(tile_reg_64_127_0_2_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    tile_reg_64_127_0_2_i_2__1
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[1]),
        .I4(tile_reg_64_127_0_2_i_1__1_0),
        .O(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[2].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__1_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_22
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__29_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__29_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__29;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__29_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__29_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__29_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__29_0;
  wire tile_reg_64_127_0_2_i_1__29_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_45 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_45 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_45 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_45 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[30].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__29_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    tile_reg_0_63_0_2_i_1__29
       (.I0(tile_reg_64_127_0_2_i_1__29_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__29_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[30].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__29_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[30].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__29_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__29
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__29),
        .O(tile_reg_128_191_0_2_i_1__29_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[30].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__29_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[30].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__29_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    tile_reg_192_255_0_2_i_1__29
       (.I0(tile_reg_64_127_0_2_i_1__29_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__29_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[30].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__29_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[30].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__29_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__29
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__29),
        .O(tile_reg_64_127_0_2_i_1__29_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    tile_reg_64_127_0_2_i_2__29
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[1]),
        .I4(tile_reg_64_127_0_2_i_1__29_0),
        .O(p_0_in__29));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[30].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__29_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_23
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__30_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__30_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__30;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__30_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__30_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__30_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__30_0;
  wire tile_reg_64_127_0_2_i_1__30_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_46 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_46 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_46 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_46 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[31].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__30_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    tile_reg_0_63_0_2_i_1__30
       (.I0(tile_reg_64_127_0_2_i_1__30_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__30_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[31].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__30_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[31].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__30_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__30
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__30),
        .O(tile_reg_128_191_0_2_i_1__30_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[31].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__30_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[31].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__30_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    tile_reg_192_255_0_2_i_1__30
       (.I0(tile_reg_64_127_0_2_i_1__30_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__30_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[31].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__30_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[31].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__30_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__30
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__30),
        .O(tile_reg_64_127_0_2_i_1__30_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    tile_reg_64_127_0_2_i_2__30
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[1]),
        .I4(tile_reg_64_127_0_2_i_1__30_0),
        .O(p_0_in__30));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[31].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__30_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_24
   (i_writeTileID_3_sp_1,
    \i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_writeTileID,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output i_writeTileID_3_sp_1;
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input [7:0]i_writeTileID;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [7:0]i_writeTileID;
  wire i_writeTileID_3_sn_1;
  wire p_0_in__2;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__2_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__2_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__2_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__2_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  assign i_writeTileID_3_sp_1 = i_writeTileID_3_sn_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_42 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_42 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_42 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_42 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[3].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    tile_reg_0_63_0_2_i_1__2
       (.I0(i_writeTileID_3_sn_1),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tile_reg_0_63_0_2_i_2__0
       (.I0(i_writeTileID[3]),
        .I1(i_writeTileID[4]),
        .I2(i_writeTileID[5]),
        .I3(i_writeTileID[7]),
        .I4(i_writeTileID[6]),
        .O(i_writeTileID_3_sn_1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[3].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[3].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__2
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__2),
        .O(tile_reg_128_191_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[3].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[3].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    tile_reg_192_255_0_2_i_1__2
       (.I0(i_writeTileID_3_sn_1),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__2_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[3].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[3].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__2
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__2),
        .O(tile_reg_64_127_0_2_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h00002000)) 
    tile_reg_64_127_0_2_i_2__2
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[1]),
        .I4(i_writeTileID_3_sn_1),
        .O(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[3].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__2_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_25
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__3_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__3_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__3;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__3_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__3_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__3_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__3_0;
  wire tile_reg_64_127_0_2_i_1__3_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_35 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_35 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_35 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_35 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[4].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    tile_reg_0_63_0_2_i_1__3
       (.I0(tile_reg_64_127_0_2_i_1__3_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__3_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[4].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[4].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__3
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__3),
        .O(tile_reg_128_191_0_2_i_1__3_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[4].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[4].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    tile_reg_192_255_0_2_i_1__3
       (.I0(tile_reg_64_127_0_2_i_1__3_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__3_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[4].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[4].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__3
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__3),
        .O(tile_reg_64_127_0_2_i_1__3_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    tile_reg_64_127_0_2_i_2__3
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[1]),
        .I4(tile_reg_64_127_0_2_i_1__3_0),
        .O(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[4].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__3_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_26
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__4_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__4_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__4;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__4_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__4_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__4_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__4_0;
  wire tile_reg_64_127_0_2_i_1__4_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_36 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_36 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_36 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_36 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[5].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    tile_reg_0_63_0_2_i_1__4
       (.I0(tile_reg_64_127_0_2_i_1__4_0),
        .I1(i_writeTileID[0]),
        .I2(i_writeTileID[1]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__4_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[5].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[5].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__4_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__4
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__4),
        .O(tile_reg_128_191_0_2_i_1__4_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[5].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[5].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    tile_reg_192_255_0_2_i_1__4
       (.I0(tile_reg_64_127_0_2_i_1__4_0),
        .I1(i_writeTileID[0]),
        .I2(i_writeTileID[1]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__4_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[5].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[5].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__4_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__4
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__4),
        .O(tile_reg_64_127_0_2_i_1__4_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    tile_reg_64_127_0_2_i_2__4
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[1]),
        .I3(i_writeTileID[0]),
        .I4(tile_reg_64_127_0_2_i_1__4_0),
        .O(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[5].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__4_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_27
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__5_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__5_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__5;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__5_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__5_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__5_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__5_0;
  wire tile_reg_64_127_0_2_i_1__5_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_37 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_37 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_37 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_37 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[6].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    tile_reg_0_63_0_2_i_1__5
       (.I0(tile_reg_64_127_0_2_i_1__5_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__5_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[6].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[6].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__5_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__5
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__5),
        .O(tile_reg_128_191_0_2_i_1__5_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[6].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[6].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    tile_reg_192_255_0_2_i_1__5
       (.I0(tile_reg_64_127_0_2_i_1__5_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__5_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[6].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[6].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__5_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__5
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__5),
        .O(tile_reg_64_127_0_2_i_1__5_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    tile_reg_64_127_0_2_i_2__5
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[1]),
        .I4(tile_reg_64_127_0_2_i_1__5_0),
        .O(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[6].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__5_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_28
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__6_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__6_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__6;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__6_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__6_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__6_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__6_0;
  wire tile_reg_64_127_0_2_i_1__6_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_38 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_38 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_38 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_38 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[7].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    tile_reg_0_63_0_2_i_1__6
       (.I0(tile_reg_64_127_0_2_i_1__6_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__6_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[7].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__6_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[7].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__6_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__6
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__6),
        .O(tile_reg_128_191_0_2_i_1__6_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[7].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__6_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[7].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    tile_reg_192_255_0_2_i_1__6
       (.I0(tile_reg_64_127_0_2_i_1__6_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__6_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[7].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__6_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[7].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__6_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__6
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__6),
        .O(tile_reg_64_127_0_2_i_1__6_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    tile_reg_64_127_0_2_i_2__6
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[1]),
        .I4(tile_reg_64_127_0_2_i_1__6_0),
        .O(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[7].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__6_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_29
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__7_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__7_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__7;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__7_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__7_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__7_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__7_0;
  wire tile_reg_64_127_0_2_i_1__7_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_31 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_31 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_31 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_31 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[8].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__7_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    tile_reg_0_63_0_2_i_1__7
       (.I0(tile_reg_64_127_0_2_i_1__7_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__7_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[8].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__7_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[8].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__7_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__7
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__7),
        .O(tile_reg_128_191_0_2_i_1__7_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[8].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__7_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[8].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__7_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    tile_reg_192_255_0_2_i_1__7
       (.I0(tile_reg_64_127_0_2_i_1__7_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__7_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[8].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__7_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[8].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__7_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__7
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__7),
        .O(tile_reg_64_127_0_2_i_1__7_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    tile_reg_64_127_0_2_i_2__7
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[1]),
        .I4(tile_reg_64_127_0_2_i_1__7_0),
        .O(p_0_in__7));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[8].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__7_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_3
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__12_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__12_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__12;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__12_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__12_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__12_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__12_0;
  wire tile_reg_64_127_0_2_i_1__12_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_28 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_28 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_28 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_28 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[13].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__12_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    tile_reg_0_63_0_2_i_1__12
       (.I0(tile_reg_64_127_0_2_i_1__12_0),
        .I1(i_writeTileID[0]),
        .I2(i_writeTileID[1]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__12_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[13].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__12_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[13].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__12_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__12
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__12),
        .O(tile_reg_128_191_0_2_i_1__12_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[13].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__12_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[13].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__12_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    tile_reg_192_255_0_2_i_1__12
       (.I0(tile_reg_64_127_0_2_i_1__12_0),
        .I1(i_writeTileID[0]),
        .I2(i_writeTileID[1]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__12_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[13].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__12_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[13].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__12_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__12
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__12),
        .O(tile_reg_64_127_0_2_i_1__12_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    tile_reg_64_127_0_2_i_2__12
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[1]),
        .I3(i_writeTileID[0]),
        .I4(tile_reg_64_127_0_2_i_1__12_0),
        .O(p_0_in__12));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[13].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__12_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_30
   (\i_writePosX[3] ,
    \i_writePosX[3]_0 ,
    \i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_writePosX,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__8_0,
    i_writeTileID,
    i_we,
    i_readPosX);
  output \i_writePosX[3] ;
  output \i_writePosX[3]_0 ;
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input [1:0]i_writePosX;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__8_0;
  input [2:0]i_writeTileID;
  input i_we;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire \i_writePosX[3] ;
  wire \i_writePosX[3]_0 ;
  wire [2:0]i_writeTileID;
  wire p_0_in__8;
  wire tile_reg_0_63_0_2_i_1__8_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__8_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_i_1__8_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__8_0;
  wire tile_reg_64_127_0_2_i_1__8_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_32 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_32 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_32 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_32 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[9].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__8_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    tile_reg_0_63_0_2_i_1__8
       (.I0(tile_reg_64_127_0_2_i_1__8_0),
        .I1(i_writeTileID[0]),
        .I2(i_writeTileID[1]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(\i_writePosX[3] ),
        .O(tile_reg_0_63_0_2_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    tile_reg_0_63_0_2_i_3
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .O(\i_writePosX[3] ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[9].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__8_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[9].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__8_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__8
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__8),
        .O(tile_reg_128_191_0_2_i_1__8_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[9].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__8_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[9].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__8_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    tile_reg_192_255_0_2_i_1__8
       (.I0(tile_reg_64_127_0_2_i_1__8_0),
        .I1(i_writeTileID[0]),
        .I2(i_writeTileID[1]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(\i_writePosX[3]_0 ),
        .O(tile_reg_192_255_0_2_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    tile_reg_192_255_0_2_i_2
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .O(\i_writePosX[3]_0 ));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[9].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__8_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[9].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__8_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__8
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__8),
        .O(tile_reg_64_127_0_2_i_1__8_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    tile_reg_64_127_0_2_i_2__8
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[1]),
        .I3(i_writeTileID[0]),
        .I4(tile_reg_64_127_0_2_i_1__8_0),
        .O(p_0_in__8));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[9].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__8_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_4
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__13_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__13_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__13;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__13_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__13_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__13_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__13_0;
  wire tile_reg_64_127_0_2_i_1__13_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_29 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_29 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_29 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_29 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[14].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__13_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    tile_reg_0_63_0_2_i_1__13
       (.I0(tile_reg_64_127_0_2_i_1__13_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__13_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[14].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__13_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[14].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__13_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__13
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__13),
        .O(tile_reg_128_191_0_2_i_1__13_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[14].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__13_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[14].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__13_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    tile_reg_192_255_0_2_i_1__13
       (.I0(tile_reg_64_127_0_2_i_1__13_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__13_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[14].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__13_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[14].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__13_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__13
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__13),
        .O(tile_reg_64_127_0_2_i_1__13_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    tile_reg_64_127_0_2_i_2__13
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[1]),
        .I4(tile_reg_64_127_0_2_i_1__13_0),
        .O(p_0_in__13));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[14].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__13_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_5
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__14_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__14_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__14;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__14_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__14_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__14_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__14_0;
  wire tile_reg_64_127_0_2_i_1__14_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_30 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_30 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_30 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_30 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[15].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__14_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    tile_reg_0_63_0_2_i_1__14
       (.I0(tile_reg_64_127_0_2_i_1__14_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__14_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[15].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__14_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[15].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__14_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__14
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__14),
        .O(tile_reg_128_191_0_2_i_1__14_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[15].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__14_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[15].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__14_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    tile_reg_192_255_0_2_i_1__14
       (.I0(tile_reg_64_127_0_2_i_1__14_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__14_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[15].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__14_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[15].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__14_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__14
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__14),
        .O(tile_reg_64_127_0_2_i_1__14_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    tile_reg_64_127_0_2_i_2__14
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[1]),
        .I4(tile_reg_64_127_0_2_i_1__14_0),
        .O(p_0_in__14));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[15].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__14_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_6
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__15_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__15_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__15;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__15_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__15_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__15_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__15_0;
  wire tile_reg_64_127_0_2_i_1__15_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_55 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_55 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_55 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_55 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[16].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__15_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    tile_reg_0_63_0_2_i_1__15
       (.I0(tile_reg_64_127_0_2_i_1__15_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__15_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[16].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__15_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[16].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__15_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__15
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__15),
        .O(tile_reg_128_191_0_2_i_1__15_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[16].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__15_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[16].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__15_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    tile_reg_192_255_0_2_i_1__15
       (.I0(tile_reg_64_127_0_2_i_1__15_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__15_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[16].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__15_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[16].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__15_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__15
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__15),
        .O(tile_reg_64_127_0_2_i_1__15_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    tile_reg_64_127_0_2_i_2__15
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[1]),
        .I4(tile_reg_64_127_0_2_i_1__15_0),
        .O(p_0_in__15));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[16].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__15_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_7
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__16_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__16_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__16;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__16_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__16_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__16_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__16_0;
  wire tile_reg_64_127_0_2_i_1__16_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_56 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_56 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_56 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_56 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[17].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__16_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    tile_reg_0_63_0_2_i_1__16
       (.I0(tile_reg_64_127_0_2_i_1__16_0),
        .I1(i_writeTileID[0]),
        .I2(i_writeTileID[1]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__16_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[17].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__16_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[17].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__16_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__16
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__16),
        .O(tile_reg_128_191_0_2_i_1__16_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[17].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__16_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[17].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__16_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    tile_reg_192_255_0_2_i_1__16
       (.I0(tile_reg_64_127_0_2_i_1__16_0),
        .I1(i_writeTileID[0]),
        .I2(i_writeTileID[1]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__16_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[17].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__16_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[17].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__16_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__16
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__16),
        .O(tile_reg_64_127_0_2_i_1__16_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    tile_reg_64_127_0_2_i_2__16
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[1]),
        .I3(i_writeTileID[0]),
        .I4(tile_reg_64_127_0_2_i_1__16_0),
        .O(p_0_in__16));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[17].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__16_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_8
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_64_127_0_2_i_1__17_0,
    i_writeTileID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_64_127_0_2_i_1__17_0;
  input [2:0]i_writeTileID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire p_0_in__17;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__17_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__17_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__17_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__17_0;
  wire tile_reg_64_127_0_2_i_1__17_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_57 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_57 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_57 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_57 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[18].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__17_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    tile_reg_0_63_0_2_i_1__17
       (.I0(tile_reg_64_127_0_2_i_1__17_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__17_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[18].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__17_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[18].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__17_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__17
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__17),
        .O(tile_reg_128_191_0_2_i_1__17_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[18].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__17_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[18].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__17_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    tile_reg_192_255_0_2_i_1__17
       (.I0(tile_reg_64_127_0_2_i_1__17_0),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__17_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[18].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__17_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[18].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__17_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__17
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__17),
        .O(tile_reg_64_127_0_2_i_1__17_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    tile_reg_64_127_0_2_i_2__17
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[1]),
        .I4(tile_reg_64_127_0_2_i_1__17_0),
        .O(p_0_in__17));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[18].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__17_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_9
   (i_writeTileID_3_sp_1,
    \i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_writeTileID,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output i_writeTileID_3_sp_1;
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input [7:0]i_writeTileID;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_0;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire \i_readPosX[3] ;
  wire \i_readPosX[3]_0 ;
  wire \i_readPosX[3]_1 ;
  wire \i_readPosX[3]_2 ;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [7:0]i_writeTileID;
  wire i_writeTileID_3_sn_1;
  wire p_0_in__18;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__18_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_i_1__18_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__18_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__18_n_0;
  wire tile_reg_64_127_0_2_n_0;
  wire tile_reg_64_127_0_2_n_1;
  wire tile_reg_64_127_0_2_n_2;
  wire tile_reg_64_127_3_3_n_0;
  wire NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED;

  assign i_writeTileID_3_sp_1 = i_writeTileID_3_sn_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_58 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_58 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_58 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_58 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[19].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_0_63_0_2_n_0),
        .DOB(tile_reg_0_63_0_2_n_1),
        .DOC(tile_reg_0_63_0_2_n_2),
        .DOD(NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__18_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    tile_reg_0_63_0_2_i_1__18
       (.I0(i_writeTileID_3_sn_1),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__18_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    tile_reg_0_63_0_2_i_2
       (.I0(i_writeTileID[3]),
        .I1(i_writeTileID[5]),
        .I2(i_writeTileID[7]),
        .I3(i_writeTileID[6]),
        .I4(i_writeTileID[4]),
        .O(i_writeTileID_3_sn_1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[19].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_0_63_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_0_63_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_0_63_0_2_i_1__18_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[19].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_128_191_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_128_191_0_2_n_0),
        .DOB(tile_reg_128_191_0_2_n_1),
        .DOC(tile_reg_128_191_0_2_n_2),
        .DOD(NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__18_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_128_191_0_2_i_1__18
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(p_0_in__18),
        .O(tile_reg_128_191_0_2_i_1__18_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[19].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_128_191_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_128_191_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_128_191_0_2_i_1__18_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[19].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_192_255_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_192_255_0_2_n_0),
        .DOB(tile_reg_192_255_0_2_n_1),
        .DOC(tile_reg_192_255_0_2_n_2),
        .DOD(NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__18_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    tile_reg_192_255_0_2_i_1__18
       (.I0(i_writeTileID_3_sn_1),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[2]),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__18_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[19].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_192_255_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_192_255_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_192_255_0_2_i_1__18_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[19].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M tile_reg_64_127_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ADDRD),
        .DIA(i_writeColorCode[0]),
        .DIB(i_writeColorCode[1]),
        .DIC(i_writeColorCode[2]),
        .DID(1'b0),
        .DOA(tile_reg_64_127_0_2_n_0),
        .DOB(tile_reg_64_127_0_2_n_1),
        .DOC(tile_reg_64_127_0_2_n_2),
        .DOD(NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__18_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    tile_reg_64_127_0_2_i_1__18
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(p_0_in__18),
        .O(tile_reg_64_127_0_2_i_1__18_n_0));
  LUT5 #(
    .INIT(32'h00002000)) 
    tile_reg_64_127_0_2_i_2__18
       (.I0(i_we),
        .I1(i_writeTileID[2]),
        .I2(i_writeTileID[0]),
        .I3(i_writeTileID[1]),
        .I4(i_writeTileID_3_sn_1),
        .O(p_0_in__18));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[19].uut/tile" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D tile_reg_64_127_3_3
       (.A0(ADDRD[0]),
        .A1(ADDRD[1]),
        .A2(ADDRD[2]),
        .A3(ADDRD[3]),
        .A4(ADDRD[4]),
        .A5(ADDRD[5]),
        .D(i_writeColorCode[3]),
        .DPO(tile_reg_64_127_3_3_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(tile_reg_64_127_0_2_i_1__18_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "atelier4_TileBufferBackground_0_0,TileBufferBackground,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "TileBufferBackground,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_readTileID,
    i_readPosX,
    i_readPosY,
    o_readColorCode,
    i_writeTileID,
    i_writePosX,
    i_writePosY,
    i_writeColorCode,
    i_we,
    i_clk,
    i_reset);
  input [7:0]i_readTileID;
  input [3:0]i_readPosX;
  input [3:0]i_readPosY;
  output [3:0]o_readColorCode;
  input [7:0]i_writeTileID;
  input [3:0]i_writePosX;
  input [3:0]i_writePosY;
  input [3:0]i_writeColorCode;
  input i_we;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_reset, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input i_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_reset;

  wire i_clk;
  wire [3:0]i_readPosX;
  wire [3:0]i_readPosY;
  wire [7:0]i_readTileID;
  wire i_we;
  wire [3:0]i_writeColorCode;
  wire [3:0]i_writePosX;
  wire [3:0]i_writePosY;
  wire [7:0]i_writeTileID;
  wire [3:0]o_readColorCode;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TileBufferBackground U0
       (.ADDRA({i_readPosX[1:0],i_readPosY}),
        .ADDRD({i_writePosX[1:0],i_writePosY}),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX[3:2]),
        .i_readTileID(i_readTileID[4:0]),
        .i_we(i_we),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX[3:2]),
        .i_writeTileID(i_writeTileID),
        .o_readColorCode(o_readColorCode));
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
