// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr  6 11:21:54 2023
// Host        : William_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/wpepi/projet/s4InfoAtelier4.gen/sources_1/bd/atelier4/ip/atelier4_TileBufferActor_0_0/atelier4_TileBufferActor_0_0_sim_netlist.v
// Design      : atelier4_TileBufferActor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "atelier4_TileBufferActor_0_0,TileBufferActor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "TileBufferActor,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module atelier4_TileBufferActor_0_0
   (i_readActorID,
    i_readTileID,
    i_readPosX,
    i_readPosY,
    o_readColorCode,
    i_writeActorID,
    i_writeTileID,
    i_writePosX,
    i_writePosY,
    i_writeColorCode,
    i_we,
    i_clk,
    i_reset);
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_reset, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input i_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_reset;

  wire i_clk;
  wire [2:0]i_readActorID;
  wire [3:0]i_readPosX;
  wire [3:0]i_readPosY;
  wire [2:0]i_readTileID;
  wire i_we;
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [3:0]i_writePosX;
  wire [3:0]i_writePosY;
  wire [2:0]i_writeTileID;
  wire [3:0]o_readColorCode;

  atelier4_TileBufferActor_0_0_TileBufferActor U0
       (.ADDRA({i_readPosX[1:0],i_readPosY}),
        .ADDRD({i_writePosX[1:0],i_writePosY}),
        .i_clk(i_clk),
        .i_readActorID(i_readActorID),
        .i_readPosX(i_readPosX[3:2]),
        .i_readTileID(i_readTileID),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX[3:2]),
        .i_writeTileID(i_writeTileID),
        .o_readColorCode(o_readColorCode));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile
   (o_read_colorCode,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output [3:0]o_read_colorCode;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
  input [1:0]i_readPosX;

  wire [5:0]ADDRA;
  wire [5:0]ADDRD;
  wire i_clk;
  wire [1:0]i_readPosX;
  wire i_we;
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [3:0]o_read_colorCode;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    \o_readColorCode[0]_INST_0_i_67 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(o_read_colorCode[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_67 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(o_read_colorCode[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_67 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(o_read_colorCode[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_67 
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
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1_n_0));
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

(* ORIG_REF_NAME = "TileBufferActor" *) 
module atelier4_TileBufferActor_0_0_TileBufferActor
   (o_readColorCode,
    i_writeTileID,
    i_writeActorID,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_we,
    i_writePosX,
    i_readPosX,
    i_readActorID,
    i_readTileID);
  output [3:0]o_readColorCode;
  input [2:0]i_writeTileID;
  input [2:0]i_writeActorID;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input i_we;
  input [1:0]i_writePosX;
  input [1:0]i_readPosX;
  input [2:0]i_readActorID;
  input [2:0]i_readTileID;

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
  wire \genTile[11].uut_n_4 ;
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
  wire \genTile[25].uut_n_4 ;
  wire \genTile[26].uut_n_0 ;
  wire \genTile[26].uut_n_1 ;
  wire \genTile[26].uut_n_2 ;
  wire \genTile[26].uut_n_3 ;
  wire \genTile[26].uut_n_4 ;
  wire \genTile[27].uut_n_0 ;
  wire \genTile[27].uut_n_1 ;
  wire \genTile[27].uut_n_2 ;
  wire \genTile[27].uut_n_3 ;
  wire \genTile[27].uut_n_4 ;
  wire \genTile[27].uut_n_5 ;
  wire \genTile[27].uut_n_6 ;
  wire \genTile[27].uut_n_7 ;
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
  wire \genTile[32].uut_n_0 ;
  wire \genTile[32].uut_n_1 ;
  wire \genTile[32].uut_n_2 ;
  wire \genTile[32].uut_n_3 ;
  wire \genTile[33].uut_n_0 ;
  wire \genTile[33].uut_n_1 ;
  wire \genTile[33].uut_n_2 ;
  wire \genTile[33].uut_n_3 ;
  wire \genTile[34].uut_n_0 ;
  wire \genTile[34].uut_n_1 ;
  wire \genTile[34].uut_n_2 ;
  wire \genTile[34].uut_n_3 ;
  wire \genTile[35].uut_n_0 ;
  wire \genTile[35].uut_n_1 ;
  wire \genTile[35].uut_n_2 ;
  wire \genTile[35].uut_n_3 ;
  wire \genTile[36].uut_n_0 ;
  wire \genTile[36].uut_n_1 ;
  wire \genTile[36].uut_n_2 ;
  wire \genTile[36].uut_n_3 ;
  wire \genTile[37].uut_n_0 ;
  wire \genTile[37].uut_n_1 ;
  wire \genTile[37].uut_n_2 ;
  wire \genTile[37].uut_n_3 ;
  wire \genTile[38].uut_n_0 ;
  wire \genTile[38].uut_n_1 ;
  wire \genTile[38].uut_n_2 ;
  wire \genTile[38].uut_n_3 ;
  wire \genTile[39].uut_n_0 ;
  wire \genTile[39].uut_n_1 ;
  wire \genTile[39].uut_n_2 ;
  wire \genTile[39].uut_n_3 ;
  wire \genTile[3].uut_n_0 ;
  wire \genTile[3].uut_n_1 ;
  wire \genTile[3].uut_n_2 ;
  wire \genTile[3].uut_n_3 ;
  wire \genTile[3].uut_n_4 ;
  wire \genTile[40].uut_n_0 ;
  wire \genTile[40].uut_n_1 ;
  wire \genTile[40].uut_n_2 ;
  wire \genTile[40].uut_n_3 ;
  wire \genTile[41].uut_n_0 ;
  wire \genTile[41].uut_n_1 ;
  wire \genTile[41].uut_n_2 ;
  wire \genTile[41].uut_n_3 ;
  wire \genTile[42].uut_n_0 ;
  wire \genTile[42].uut_n_1 ;
  wire \genTile[42].uut_n_2 ;
  wire \genTile[42].uut_n_3 ;
  wire \genTile[43].uut_n_0 ;
  wire \genTile[43].uut_n_1 ;
  wire \genTile[43].uut_n_2 ;
  wire \genTile[43].uut_n_3 ;
  wire \genTile[44].uut_n_0 ;
  wire \genTile[44].uut_n_1 ;
  wire \genTile[44].uut_n_2 ;
  wire \genTile[44].uut_n_3 ;
  wire \genTile[45].uut_n_0 ;
  wire \genTile[45].uut_n_1 ;
  wire \genTile[45].uut_n_2 ;
  wire \genTile[45].uut_n_3 ;
  wire \genTile[46].uut_n_0 ;
  wire \genTile[46].uut_n_1 ;
  wire \genTile[46].uut_n_2 ;
  wire \genTile[46].uut_n_3 ;
  wire \genTile[47].uut_n_0 ;
  wire \genTile[47].uut_n_1 ;
  wire \genTile[47].uut_n_2 ;
  wire \genTile[47].uut_n_3 ;
  wire \genTile[48].uut_n_0 ;
  wire \genTile[48].uut_n_1 ;
  wire \genTile[48].uut_n_2 ;
  wire \genTile[48].uut_n_3 ;
  wire \genTile[49].uut_n_0 ;
  wire \genTile[49].uut_n_1 ;
  wire \genTile[49].uut_n_2 ;
  wire \genTile[49].uut_n_3 ;
  wire \genTile[4].uut_n_0 ;
  wire \genTile[4].uut_n_1 ;
  wire \genTile[4].uut_n_2 ;
  wire \genTile[4].uut_n_3 ;
  wire \genTile[50].uut_n_0 ;
  wire \genTile[50].uut_n_1 ;
  wire \genTile[50].uut_n_2 ;
  wire \genTile[50].uut_n_3 ;
  wire \genTile[51].uut_n_0 ;
  wire \genTile[51].uut_n_1 ;
  wire \genTile[51].uut_n_2 ;
  wire \genTile[51].uut_n_3 ;
  wire \genTile[52].uut_n_0 ;
  wire \genTile[52].uut_n_1 ;
  wire \genTile[52].uut_n_2 ;
  wire \genTile[52].uut_n_3 ;
  wire \genTile[53].uut_n_0 ;
  wire \genTile[53].uut_n_1 ;
  wire \genTile[53].uut_n_2 ;
  wire \genTile[53].uut_n_3 ;
  wire \genTile[54].uut_n_0 ;
  wire \genTile[54].uut_n_1 ;
  wire \genTile[54].uut_n_2 ;
  wire \genTile[54].uut_n_3 ;
  wire \genTile[55].uut_n_0 ;
  wire \genTile[55].uut_n_1 ;
  wire \genTile[55].uut_n_2 ;
  wire \genTile[55].uut_n_3 ;
  wire \genTile[56].uut_n_0 ;
  wire \genTile[56].uut_n_1 ;
  wire \genTile[56].uut_n_2 ;
  wire \genTile[56].uut_n_3 ;
  wire \genTile[56].uut_n_4 ;
  wire \genTile[57].uut_n_0 ;
  wire \genTile[57].uut_n_1 ;
  wire \genTile[57].uut_n_2 ;
  wire \genTile[57].uut_n_3 ;
  wire \genTile[58].uut_n_0 ;
  wire \genTile[58].uut_n_1 ;
  wire \genTile[58].uut_n_2 ;
  wire \genTile[58].uut_n_3 ;
  wire \genTile[59].uut_n_0 ;
  wire \genTile[59].uut_n_1 ;
  wire \genTile[59].uut_n_2 ;
  wire \genTile[59].uut_n_3 ;
  wire \genTile[5].uut_n_0 ;
  wire \genTile[5].uut_n_1 ;
  wire \genTile[5].uut_n_2 ;
  wire \genTile[5].uut_n_3 ;
  wire \genTile[60].uut_n_0 ;
  wire \genTile[60].uut_n_1 ;
  wire \genTile[60].uut_n_2 ;
  wire \genTile[60].uut_n_3 ;
  wire \genTile[61].uut_n_0 ;
  wire \genTile[61].uut_n_1 ;
  wire \genTile[61].uut_n_2 ;
  wire \genTile[61].uut_n_3 ;
  wire \genTile[62].uut_n_0 ;
  wire \genTile[62].uut_n_1 ;
  wire \genTile[62].uut_n_2 ;
  wire \genTile[62].uut_n_3 ;
  wire \genTile[63].uut_n_0 ;
  wire \genTile[63].uut_n_1 ;
  wire \genTile[63].uut_n_2 ;
  wire \genTile[63].uut_n_3 ;
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
  wire i_clk;
  wire [2:0]i_readActorID;
  wire [1:0]i_readPosX;
  wire [2:0]i_readTileID;
  wire i_we;
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
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
  wire \o_readColorCode[0]_INST_0_i_27_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_28_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_29_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_2_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_30_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_31_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_32_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_33_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_34_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_35_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_36_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_37_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_38_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_39_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_3_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_40_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_41_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_42_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_43_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_44_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_45_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_46_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_47_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_48_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_49_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_4_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_50_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_51_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_52_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_53_n_0 ;
  wire \o_readColorCode[0]_INST_0_i_54_n_0 ;
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
  wire \o_readColorCode[1]_INST_0_i_27_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_28_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_29_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_2_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_30_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_31_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_32_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_33_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_34_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_35_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_36_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_37_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_38_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_39_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_3_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_40_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_41_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_42_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_43_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_44_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_45_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_46_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_47_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_48_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_49_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_4_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_50_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_51_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_52_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_53_n_0 ;
  wire \o_readColorCode[1]_INST_0_i_54_n_0 ;
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
  wire \o_readColorCode[2]_INST_0_i_27_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_28_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_29_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_2_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_30_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_31_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_32_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_33_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_34_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_35_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_36_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_37_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_38_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_39_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_3_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_40_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_41_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_42_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_43_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_44_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_45_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_46_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_47_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_48_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_49_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_4_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_50_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_51_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_52_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_53_n_0 ;
  wire \o_readColorCode[2]_INST_0_i_54_n_0 ;
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
  wire \o_readColorCode[3]_INST_0_i_27_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_28_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_29_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_2_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_30_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_31_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_32_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_33_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_34_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_35_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_36_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_37_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_38_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_39_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_3_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_40_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_41_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_42_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_43_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_44_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_45_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_46_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_47_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_48_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_49_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_4_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_50_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_51_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_52_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_53_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_54_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_5_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_6_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_7_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_8_n_0 ;
  wire \o_readColorCode[3]_INST_0_i_9_n_0 ;
  wire [3:0]o_read_colorCode;
  wire tile_reg_0_63_0_2_i_2__0__0_n_0;
  wire tile_reg_0_63_0_2_i_2__1__0_n_0;
  wire tile_reg_0_63_0_2_i_2__2__0_n_0;
  wire tile_reg_0_63_0_2_i_2__3_n_0;
  wire tile_reg_64_127_0_2_i_2__0__0_n_0;
  wire tile_reg_64_127_0_2_i_2__1__0_n_0;
  wire tile_reg_64_127_0_2_i_2__2__0_n_0;
  wire tile_reg_64_127_0_2_i_2__3_n_0;

  atelier4_TileBufferActor_0_0_Tile \genTile[0].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .o_read_colorCode(o_read_colorCode),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[3].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[56].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_0 \genTile[10].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[10].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[10].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[10].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[10].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[11].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[26].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_1 \genTile[11].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[11].uut_n_1 ),
        .\i_readPosX[3]_0 (\genTile[11].uut_n_2 ),
        .\i_readPosX[3]_1 (\genTile[11].uut_n_3 ),
        .\i_readPosX[3]_2 (\genTile[11].uut_n_4 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeActorID_2_sp_1(\genTile[11].uut_n_0 ),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_192_255_0_2_0(\genTile[27].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_2 \genTile[12].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[12].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[12].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[12].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[12].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[11].uut_n_0 ),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__3_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_3 \genTile[13].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[13].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[13].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[13].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[13].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[11].uut_n_0 ),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__0__0_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_4 \genTile[14].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[14].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[14].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[14].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[14].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[11].uut_n_0 ),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__1__0_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_5 \genTile[15].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[15].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[15].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[15].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[15].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[11].uut_n_0 ),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__2__0_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_6 \genTile[16].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[16].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[16].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[16].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[16].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[19].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[56].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_7 \genTile[17].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[17].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[17].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[17].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[17].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[19].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[25].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_8 \genTile[18].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[18].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[18].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[18].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[18].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[19].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[26].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_9 \genTile[19].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[19].uut_n_1 ),
        .\i_readPosX[3]_0 (\genTile[19].uut_n_2 ),
        .\i_readPosX[3]_1 (\genTile[19].uut_n_3 ),
        .\i_readPosX[3]_2 (\genTile[19].uut_n_4 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeActorID_2_sp_1(\genTile[19].uut_n_0 ),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_192_255_0_2_0(\genTile[27].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_10 \genTile[1].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[1].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[1].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[1].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[1].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[3].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[25].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_11 \genTile[20].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[20].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[20].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[20].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[20].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[19].uut_n_0 ),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__3_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_12 \genTile[21].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[21].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[21].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[21].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[21].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[19].uut_n_0 ),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__0__0_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_13 \genTile[22].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[22].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[22].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[22].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[22].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[19].uut_n_0 ),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__1__0_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_14 \genTile[23].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[23].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[23].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[23].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[23].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[19].uut_n_0 ),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__2__0_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_15 \genTile[24].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[24].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[24].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[24].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[24].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[27].uut_n_1 ),
        .tile_reg_192_255_0_2_0(\genTile[56].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_16 \genTile[25].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[25].uut_n_1 ),
        .\i_readPosX[3]_0 (\genTile[25].uut_n_2 ),
        .\i_readPosX[3]_1 (\genTile[25].uut_n_3 ),
        .\i_readPosX[3]_2 (\genTile[25].uut_n_4 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID),
        .i_writeTileID_2_sp_1(\genTile[25].uut_n_0 ),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[27].uut_n_1 ),
        .tile_reg_192_255_0_2_0(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_17 \genTile[26].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[26].uut_n_1 ),
        .\i_readPosX[3]_0 (\genTile[26].uut_n_2 ),
        .\i_readPosX[3]_1 (\genTile[26].uut_n_3 ),
        .\i_readPosX[3]_2 (\genTile[26].uut_n_4 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID),
        .i_writeTileID_2_sp_1(\genTile[26].uut_n_0 ),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[27].uut_n_1 ),
        .tile_reg_192_255_0_2_0(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_18 \genTile[27].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[27].uut_n_4 ),
        .\i_readPosX[3]_0 (\genTile[27].uut_n_5 ),
        .\i_readPosX[3]_1 (\genTile[27].uut_n_6 ),
        .\i_readPosX[3]_2 (\genTile[27].uut_n_7 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeActorID_2_sp_1(\genTile[27].uut_n_1 ),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .\i_writePosX[3] (\genTile[27].uut_n_2 ),
        .\i_writePosX[3]_0 (\genTile[27].uut_n_3 ),
        .i_writeTileID(i_writeTileID),
        .i_writeTileID_2_sp_1(\genTile[27].uut_n_0 ));
  atelier4_TileBufferActor_0_0_Tile_19 \genTile[28].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[28].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[28].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[28].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[28].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[27].uut_n_1 ),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__3_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_20 \genTile[29].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[29].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[29].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[29].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[29].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[27].uut_n_1 ),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__0__0_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_21 \genTile[2].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[2].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[2].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[2].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[2].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[3].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[26].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_22 \genTile[30].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[30].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[30].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[30].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[30].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[27].uut_n_1 ),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__1__0_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_23 \genTile[31].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[31].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[31].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[31].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[31].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[27].uut_n_1 ),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__2__0_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_24 \genTile[32].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[32].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[32].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[32].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[32].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__3_n_0),
        .tile_reg_192_255_0_2_0(\genTile[56].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_25 \genTile[33].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[33].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[33].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[33].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[33].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__3_n_0),
        .tile_reg_192_255_0_2_0(\genTile[25].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_26 \genTile[34].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[34].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[34].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[34].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[34].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__3_n_0),
        .tile_reg_192_255_0_2_0(\genTile[26].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_27 \genTile[35].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[35].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[35].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[35].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[35].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__3_n_0),
        .tile_reg_192_255_0_2_0(\genTile[27].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_28 \genTile[36].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[36].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[36].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[36].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[36].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__3_n_0),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__3_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_29 \genTile[37].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[37].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[37].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[37].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[37].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__3_n_0),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__0__0_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_30 \genTile[38].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[38].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[38].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[38].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[38].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__3_n_0),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__1__0_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_31 \genTile[39].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[39].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[39].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[39].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[39].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__3_n_0),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__2__0_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_32 \genTile[3].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[3].uut_n_1 ),
        .\i_readPosX[3]_0 (\genTile[3].uut_n_2 ),
        .\i_readPosX[3]_1 (\genTile[3].uut_n_3 ),
        .\i_readPosX[3]_2 (\genTile[3].uut_n_4 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeActorID_2_sp_1(\genTile[3].uut_n_0 ),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_192_255_0_2_0(\genTile[27].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_33 \genTile[40].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[40].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[40].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[40].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[40].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__0__0_n_0),
        .tile_reg_192_255_0_2_0(\genTile[56].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_34 \genTile[41].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[41].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[41].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[41].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[41].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__0__0_n_0),
        .tile_reg_192_255_0_2_0(\genTile[25].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_35 \genTile[42].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[42].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[42].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[42].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[42].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__0__0_n_0),
        .tile_reg_192_255_0_2_0(\genTile[26].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_36 \genTile[43].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[43].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[43].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[43].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[43].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__0__0_n_0),
        .tile_reg_192_255_0_2_0(\genTile[27].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_37 \genTile[44].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[44].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[44].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[44].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[44].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__0__0_n_0),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__3_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_38 \genTile[45].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[45].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[45].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[45].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[45].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__0__0_n_0),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__0__0_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_39 \genTile[46].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[46].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[46].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[46].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[46].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__0__0_n_0),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__1__0_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_40 \genTile[47].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[47].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[47].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[47].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[47].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__0__0_n_0),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__2__0_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_41 \genTile[48].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[48].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[48].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[48].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[48].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__1__0_n_0),
        .tile_reg_192_255_0_2_0(\genTile[56].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_42 \genTile[49].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[49].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[49].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[49].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[49].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__1__0_n_0),
        .tile_reg_192_255_0_2_0(\genTile[25].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_43 \genTile[4].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[4].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[4].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[4].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[4].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[3].uut_n_0 ),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__3_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_44 \genTile[50].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[50].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[50].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[50].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[50].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__1__0_n_0),
        .tile_reg_192_255_0_2_0(\genTile[26].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_45 \genTile[51].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[51].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[51].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[51].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[51].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__1__0_n_0),
        .tile_reg_192_255_0_2_0(\genTile[27].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_46 \genTile[52].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[52].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[52].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[52].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[52].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__1__0_n_0),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__3_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_47 \genTile[53].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[53].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[53].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[53].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[53].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__1__0_n_0),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__0__0_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_48 \genTile[54].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[54].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[54].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[54].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[54].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__1__0_n_0),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__1__0_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_49 \genTile[55].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[55].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[55].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[55].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[55].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__1__0_n_0),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__2__0_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_50 \genTile[56].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[56].uut_n_1 ),
        .\i_readPosX[3]_0 (\genTile[56].uut_n_2 ),
        .\i_readPosX[3]_1 (\genTile[56].uut_n_3 ),
        .\i_readPosX[3]_2 (\genTile[56].uut_n_4 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .i_writeTileID(i_writeTileID),
        .i_writeTileID_2_sp_1(\genTile[56].uut_n_0 ),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__2__0_n_0),
        .tile_reg_192_255_0_2_0(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_51 \genTile[57].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[57].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[57].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[57].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[57].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__2__0_n_0),
        .tile_reg_192_255_0_2_0(\genTile[25].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_52 \genTile[58].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[58].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[58].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[58].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[58].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__2__0_n_0),
        .tile_reg_192_255_0_2_0(\genTile[26].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_53 \genTile[59].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[59].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[59].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[59].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[59].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__2__0_n_0),
        .tile_reg_192_255_0_2_0(\genTile[27].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_54 \genTile[5].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[5].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[5].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[5].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[5].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[3].uut_n_0 ),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__0__0_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_55 \genTile[60].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[60].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[60].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[60].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[60].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__2__0_n_0),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__3_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_56 \genTile[61].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[61].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[61].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[61].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[61].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__2__0_n_0),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__0__0_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_57 \genTile[62].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[62].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[62].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[62].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[62].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__2__0_n_0),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__1__0_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_58 \genTile[63].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[63].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[63].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[63].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[63].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(tile_reg_64_127_0_2_i_2__2__0_n_0),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__2__0_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_59 \genTile[6].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[6].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[6].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[6].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[6].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[3].uut_n_0 ),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__1__0_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_60 \genTile[7].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[7].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[7].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[7].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[7].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[3].uut_n_0 ),
        .tile_reg_192_255_0_2_0(tile_reg_0_63_0_2_i_2__2__0_n_0),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_61 \genTile[8].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[8].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[8].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[8].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[8].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[11].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[56].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  atelier4_TileBufferActor_0_0_Tile_62 \genTile[9].uut 
       (.ADDRA(ADDRA),
        .ADDRD(ADDRD),
        .i_clk(i_clk),
        .i_readPosX(i_readPosX),
        .\i_readPosX[3] (\genTile[9].uut_n_0 ),
        .\i_readPosX[3]_0 (\genTile[9].uut_n_1 ),
        .\i_readPosX[3]_1 (\genTile[9].uut_n_2 ),
        .\i_readPosX[3]_2 (\genTile[9].uut_n_3 ),
        .i_we(i_we),
        .i_writeActorID(i_writeActorID),
        .i_writeColorCode(i_writeColorCode),
        .i_writePosX(i_writePosX),
        .tile_reg_0_63_0_2_0(\genTile[27].uut_n_2 ),
        .tile_reg_128_191_0_2_0(\genTile[11].uut_n_0 ),
        .tile_reg_192_255_0_2_0(\genTile[25].uut_n_0 ),
        .tile_reg_192_255_0_2_1(\genTile[27].uut_n_3 ));
  MUXF8 \o_readColorCode[0]_INST_0 
       (.I0(\o_readColorCode[0]_INST_0_i_1_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_2_n_0 ),
        .O(o_readColorCode[0]),
        .S(i_readActorID[2]));
  MUXF7 \o_readColorCode[0]_INST_0_i_1 
       (.I0(\o_readColorCode[0]_INST_0_i_3_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_4_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_1_n_0 ),
        .S(i_readActorID[1]));
  MUXF8 \o_readColorCode[0]_INST_0_i_10 
       (.I0(\o_readColorCode[0]_INST_0_i_29_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_30_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_10_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[0]_INST_0_i_11 
       (.I0(\o_readColorCode[0]_INST_0_i_31_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_32_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_11_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[0]_INST_0_i_12 
       (.I0(\o_readColorCode[0]_INST_0_i_33_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_34_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_12_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[0]_INST_0_i_13 
       (.I0(\o_readColorCode[0]_INST_0_i_35_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_36_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_13_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[0]_INST_0_i_14 
       (.I0(\o_readColorCode[0]_INST_0_i_37_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_38_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_14_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[0]_INST_0_i_15 
       (.I0(\o_readColorCode[0]_INST_0_i_39_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_40_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_15_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[0]_INST_0_i_16 
       (.I0(\o_readColorCode[0]_INST_0_i_41_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_42_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_16_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[0]_INST_0_i_17 
       (.I0(\o_readColorCode[0]_INST_0_i_43_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_44_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_17_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[0]_INST_0_i_18 
       (.I0(\o_readColorCode[0]_INST_0_i_45_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_46_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_18_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[0]_INST_0_i_19 
       (.I0(\o_readColorCode[0]_INST_0_i_47_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_48_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_19_n_0 ),
        .S(i_readTileID[1]));
  MUXF7 \o_readColorCode[0]_INST_0_i_2 
       (.I0(\o_readColorCode[0]_INST_0_i_5_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_6_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_2_n_0 ),
        .S(i_readActorID[1]));
  MUXF8 \o_readColorCode[0]_INST_0_i_20 
       (.I0(\o_readColorCode[0]_INST_0_i_49_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_50_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_20_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[0]_INST_0_i_21 
       (.I0(\o_readColorCode[0]_INST_0_i_51_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_52_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_21_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[0]_INST_0_i_22 
       (.I0(\o_readColorCode[0]_INST_0_i_53_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_54_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_22_n_0 ),
        .S(i_readTileID[1]));
  MUXF7 \o_readColorCode[0]_INST_0_i_23 
       (.I0(\genTile[12].uut_n_0 ),
        .I1(\genTile[13].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_23_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_24 
       (.I0(\genTile[14].uut_n_0 ),
        .I1(\genTile[15].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_24_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_25 
       (.I0(\genTile[8].uut_n_0 ),
        .I1(\genTile[9].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_25_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_26 
       (.I0(\genTile[10].uut_n_0 ),
        .I1(\genTile[11].uut_n_1 ),
        .O(\o_readColorCode[0]_INST_0_i_26_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_27 
       (.I0(\genTile[4].uut_n_0 ),
        .I1(\genTile[5].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_27_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_28 
       (.I0(\genTile[6].uut_n_0 ),
        .I1(\genTile[7].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_28_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_29 
       (.I0(o_read_colorCode[0]),
        .I1(\genTile[1].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_29_n_0 ),
        .S(i_readTileID[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_3 
       (.I0(\o_readColorCode[0]_INST_0_i_7_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_8_n_0 ),
        .I2(i_readActorID[0]),
        .I3(\o_readColorCode[0]_INST_0_i_9_n_0 ),
        .I4(i_readTileID[2]),
        .I5(\o_readColorCode[0]_INST_0_i_10_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_3_n_0 ));
  MUXF7 \o_readColorCode[0]_INST_0_i_30 
       (.I0(\genTile[2].uut_n_0 ),
        .I1(\genTile[3].uut_n_1 ),
        .O(\o_readColorCode[0]_INST_0_i_30_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_31 
       (.I0(\genTile[28].uut_n_0 ),
        .I1(\genTile[29].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_31_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_32 
       (.I0(\genTile[30].uut_n_0 ),
        .I1(\genTile[31].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_32_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_33 
       (.I0(\genTile[24].uut_n_0 ),
        .I1(\genTile[25].uut_n_1 ),
        .O(\o_readColorCode[0]_INST_0_i_33_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_34 
       (.I0(\genTile[26].uut_n_1 ),
        .I1(\genTile[27].uut_n_4 ),
        .O(\o_readColorCode[0]_INST_0_i_34_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_35 
       (.I0(\genTile[20].uut_n_0 ),
        .I1(\genTile[21].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_35_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_36 
       (.I0(\genTile[22].uut_n_0 ),
        .I1(\genTile[23].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_36_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_37 
       (.I0(\genTile[16].uut_n_0 ),
        .I1(\genTile[17].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_37_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_38 
       (.I0(\genTile[18].uut_n_0 ),
        .I1(\genTile[19].uut_n_1 ),
        .O(\o_readColorCode[0]_INST_0_i_38_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_39 
       (.I0(\genTile[44].uut_n_0 ),
        .I1(\genTile[45].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_39_n_0 ),
        .S(i_readTileID[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_4 
       (.I0(\o_readColorCode[0]_INST_0_i_11_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_12_n_0 ),
        .I2(i_readActorID[0]),
        .I3(\o_readColorCode[0]_INST_0_i_13_n_0 ),
        .I4(i_readTileID[2]),
        .I5(\o_readColorCode[0]_INST_0_i_14_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_4_n_0 ));
  MUXF7 \o_readColorCode[0]_INST_0_i_40 
       (.I0(\genTile[46].uut_n_0 ),
        .I1(\genTile[47].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_40_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_41 
       (.I0(\genTile[40].uut_n_0 ),
        .I1(\genTile[41].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_41_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_42 
       (.I0(\genTile[42].uut_n_0 ),
        .I1(\genTile[43].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_42_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_43 
       (.I0(\genTile[36].uut_n_0 ),
        .I1(\genTile[37].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_43_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_44 
       (.I0(\genTile[38].uut_n_0 ),
        .I1(\genTile[39].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_44_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_45 
       (.I0(\genTile[32].uut_n_0 ),
        .I1(\genTile[33].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_45_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_46 
       (.I0(\genTile[34].uut_n_0 ),
        .I1(\genTile[35].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_46_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_47 
       (.I0(\genTile[60].uut_n_0 ),
        .I1(\genTile[61].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_47_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_48 
       (.I0(\genTile[62].uut_n_0 ),
        .I1(\genTile[63].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_48_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_49 
       (.I0(\genTile[56].uut_n_1 ),
        .I1(\genTile[57].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_49_n_0 ),
        .S(i_readTileID[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_5 
       (.I0(\o_readColorCode[0]_INST_0_i_15_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_16_n_0 ),
        .I2(i_readActorID[0]),
        .I3(\o_readColorCode[0]_INST_0_i_17_n_0 ),
        .I4(i_readTileID[2]),
        .I5(\o_readColorCode[0]_INST_0_i_18_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_5_n_0 ));
  MUXF7 \o_readColorCode[0]_INST_0_i_50 
       (.I0(\genTile[58].uut_n_0 ),
        .I1(\genTile[59].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_50_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_51 
       (.I0(\genTile[52].uut_n_0 ),
        .I1(\genTile[53].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_51_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_52 
       (.I0(\genTile[54].uut_n_0 ),
        .I1(\genTile[55].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_52_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_53 
       (.I0(\genTile[48].uut_n_0 ),
        .I1(\genTile[49].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_53_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[0]_INST_0_i_54 
       (.I0(\genTile[50].uut_n_0 ),
        .I1(\genTile[51].uut_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_54_n_0 ),
        .S(i_readTileID[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_6 
       (.I0(\o_readColorCode[0]_INST_0_i_19_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_20_n_0 ),
        .I2(i_readActorID[0]),
        .I3(\o_readColorCode[0]_INST_0_i_21_n_0 ),
        .I4(i_readTileID[2]),
        .I5(\o_readColorCode[0]_INST_0_i_22_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_6_n_0 ));
  MUXF8 \o_readColorCode[0]_INST_0_i_7 
       (.I0(\o_readColorCode[0]_INST_0_i_23_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_24_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_7_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[0]_INST_0_i_8 
       (.I0(\o_readColorCode[0]_INST_0_i_25_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_26_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_8_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[0]_INST_0_i_9 
       (.I0(\o_readColorCode[0]_INST_0_i_27_n_0 ),
        .I1(\o_readColorCode[0]_INST_0_i_28_n_0 ),
        .O(\o_readColorCode[0]_INST_0_i_9_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[1]_INST_0 
       (.I0(\o_readColorCode[1]_INST_0_i_1_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_2_n_0 ),
        .O(o_readColorCode[1]),
        .S(i_readActorID[2]));
  MUXF7 \o_readColorCode[1]_INST_0_i_1 
       (.I0(\o_readColorCode[1]_INST_0_i_3_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_4_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_1_n_0 ),
        .S(i_readActorID[1]));
  MUXF8 \o_readColorCode[1]_INST_0_i_10 
       (.I0(\o_readColorCode[1]_INST_0_i_29_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_30_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_10_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[1]_INST_0_i_11 
       (.I0(\o_readColorCode[1]_INST_0_i_31_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_32_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_11_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[1]_INST_0_i_12 
       (.I0(\o_readColorCode[1]_INST_0_i_33_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_34_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_12_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[1]_INST_0_i_13 
       (.I0(\o_readColorCode[1]_INST_0_i_35_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_36_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_13_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[1]_INST_0_i_14 
       (.I0(\o_readColorCode[1]_INST_0_i_37_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_38_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_14_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[1]_INST_0_i_15 
       (.I0(\o_readColorCode[1]_INST_0_i_39_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_40_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_15_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[1]_INST_0_i_16 
       (.I0(\o_readColorCode[1]_INST_0_i_41_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_42_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_16_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[1]_INST_0_i_17 
       (.I0(\o_readColorCode[1]_INST_0_i_43_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_44_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_17_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[1]_INST_0_i_18 
       (.I0(\o_readColorCode[1]_INST_0_i_45_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_46_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_18_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[1]_INST_0_i_19 
       (.I0(\o_readColorCode[1]_INST_0_i_47_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_48_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_19_n_0 ),
        .S(i_readTileID[1]));
  MUXF7 \o_readColorCode[1]_INST_0_i_2 
       (.I0(\o_readColorCode[1]_INST_0_i_5_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_6_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_2_n_0 ),
        .S(i_readActorID[1]));
  MUXF8 \o_readColorCode[1]_INST_0_i_20 
       (.I0(\o_readColorCode[1]_INST_0_i_49_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_50_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_20_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[1]_INST_0_i_21 
       (.I0(\o_readColorCode[1]_INST_0_i_51_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_52_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_21_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[1]_INST_0_i_22 
       (.I0(\o_readColorCode[1]_INST_0_i_53_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_54_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_22_n_0 ),
        .S(i_readTileID[1]));
  MUXF7 \o_readColorCode[1]_INST_0_i_23 
       (.I0(\genTile[12].uut_n_1 ),
        .I1(\genTile[13].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_23_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_24 
       (.I0(\genTile[14].uut_n_1 ),
        .I1(\genTile[15].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_24_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_25 
       (.I0(\genTile[8].uut_n_1 ),
        .I1(\genTile[9].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_25_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_26 
       (.I0(\genTile[10].uut_n_1 ),
        .I1(\genTile[11].uut_n_2 ),
        .O(\o_readColorCode[1]_INST_0_i_26_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_27 
       (.I0(\genTile[4].uut_n_1 ),
        .I1(\genTile[5].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_27_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_28 
       (.I0(\genTile[6].uut_n_1 ),
        .I1(\genTile[7].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_28_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_29 
       (.I0(o_read_colorCode[1]),
        .I1(\genTile[1].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_29_n_0 ),
        .S(i_readTileID[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_3 
       (.I0(\o_readColorCode[1]_INST_0_i_7_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_8_n_0 ),
        .I2(i_readActorID[0]),
        .I3(\o_readColorCode[1]_INST_0_i_9_n_0 ),
        .I4(i_readTileID[2]),
        .I5(\o_readColorCode[1]_INST_0_i_10_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_3_n_0 ));
  MUXF7 \o_readColorCode[1]_INST_0_i_30 
       (.I0(\genTile[2].uut_n_1 ),
        .I1(\genTile[3].uut_n_2 ),
        .O(\o_readColorCode[1]_INST_0_i_30_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_31 
       (.I0(\genTile[28].uut_n_1 ),
        .I1(\genTile[29].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_31_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_32 
       (.I0(\genTile[30].uut_n_1 ),
        .I1(\genTile[31].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_32_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_33 
       (.I0(\genTile[24].uut_n_1 ),
        .I1(\genTile[25].uut_n_2 ),
        .O(\o_readColorCode[1]_INST_0_i_33_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_34 
       (.I0(\genTile[26].uut_n_2 ),
        .I1(\genTile[27].uut_n_5 ),
        .O(\o_readColorCode[1]_INST_0_i_34_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_35 
       (.I0(\genTile[20].uut_n_1 ),
        .I1(\genTile[21].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_35_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_36 
       (.I0(\genTile[22].uut_n_1 ),
        .I1(\genTile[23].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_36_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_37 
       (.I0(\genTile[16].uut_n_1 ),
        .I1(\genTile[17].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_37_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_38 
       (.I0(\genTile[18].uut_n_1 ),
        .I1(\genTile[19].uut_n_2 ),
        .O(\o_readColorCode[1]_INST_0_i_38_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_39 
       (.I0(\genTile[44].uut_n_1 ),
        .I1(\genTile[45].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_39_n_0 ),
        .S(i_readTileID[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_4 
       (.I0(\o_readColorCode[1]_INST_0_i_11_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_12_n_0 ),
        .I2(i_readActorID[0]),
        .I3(\o_readColorCode[1]_INST_0_i_13_n_0 ),
        .I4(i_readTileID[2]),
        .I5(\o_readColorCode[1]_INST_0_i_14_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_4_n_0 ));
  MUXF7 \o_readColorCode[1]_INST_0_i_40 
       (.I0(\genTile[46].uut_n_1 ),
        .I1(\genTile[47].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_40_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_41 
       (.I0(\genTile[40].uut_n_1 ),
        .I1(\genTile[41].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_41_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_42 
       (.I0(\genTile[42].uut_n_1 ),
        .I1(\genTile[43].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_42_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_43 
       (.I0(\genTile[36].uut_n_1 ),
        .I1(\genTile[37].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_43_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_44 
       (.I0(\genTile[38].uut_n_1 ),
        .I1(\genTile[39].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_44_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_45 
       (.I0(\genTile[32].uut_n_1 ),
        .I1(\genTile[33].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_45_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_46 
       (.I0(\genTile[34].uut_n_1 ),
        .I1(\genTile[35].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_46_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_47 
       (.I0(\genTile[60].uut_n_1 ),
        .I1(\genTile[61].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_47_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_48 
       (.I0(\genTile[62].uut_n_1 ),
        .I1(\genTile[63].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_48_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_49 
       (.I0(\genTile[56].uut_n_2 ),
        .I1(\genTile[57].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_49_n_0 ),
        .S(i_readTileID[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_5 
       (.I0(\o_readColorCode[1]_INST_0_i_15_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_16_n_0 ),
        .I2(i_readActorID[0]),
        .I3(\o_readColorCode[1]_INST_0_i_17_n_0 ),
        .I4(i_readTileID[2]),
        .I5(\o_readColorCode[1]_INST_0_i_18_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_5_n_0 ));
  MUXF7 \o_readColorCode[1]_INST_0_i_50 
       (.I0(\genTile[58].uut_n_1 ),
        .I1(\genTile[59].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_50_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_51 
       (.I0(\genTile[52].uut_n_1 ),
        .I1(\genTile[53].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_51_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_52 
       (.I0(\genTile[54].uut_n_1 ),
        .I1(\genTile[55].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_52_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_53 
       (.I0(\genTile[48].uut_n_1 ),
        .I1(\genTile[49].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_53_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[1]_INST_0_i_54 
       (.I0(\genTile[50].uut_n_1 ),
        .I1(\genTile[51].uut_n_1 ),
        .O(\o_readColorCode[1]_INST_0_i_54_n_0 ),
        .S(i_readTileID[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_6 
       (.I0(\o_readColorCode[1]_INST_0_i_19_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_20_n_0 ),
        .I2(i_readActorID[0]),
        .I3(\o_readColorCode[1]_INST_0_i_21_n_0 ),
        .I4(i_readTileID[2]),
        .I5(\o_readColorCode[1]_INST_0_i_22_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_6_n_0 ));
  MUXF8 \o_readColorCode[1]_INST_0_i_7 
       (.I0(\o_readColorCode[1]_INST_0_i_23_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_24_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_7_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[1]_INST_0_i_8 
       (.I0(\o_readColorCode[1]_INST_0_i_25_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_26_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_8_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[1]_INST_0_i_9 
       (.I0(\o_readColorCode[1]_INST_0_i_27_n_0 ),
        .I1(\o_readColorCode[1]_INST_0_i_28_n_0 ),
        .O(\o_readColorCode[1]_INST_0_i_9_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[2]_INST_0 
       (.I0(\o_readColorCode[2]_INST_0_i_1_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_2_n_0 ),
        .O(o_readColorCode[2]),
        .S(i_readActorID[2]));
  MUXF7 \o_readColorCode[2]_INST_0_i_1 
       (.I0(\o_readColorCode[2]_INST_0_i_3_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_4_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_1_n_0 ),
        .S(i_readActorID[1]));
  MUXF8 \o_readColorCode[2]_INST_0_i_10 
       (.I0(\o_readColorCode[2]_INST_0_i_29_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_30_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_10_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[2]_INST_0_i_11 
       (.I0(\o_readColorCode[2]_INST_0_i_31_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_32_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_11_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[2]_INST_0_i_12 
       (.I0(\o_readColorCode[2]_INST_0_i_33_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_34_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_12_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[2]_INST_0_i_13 
       (.I0(\o_readColorCode[2]_INST_0_i_35_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_36_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_13_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[2]_INST_0_i_14 
       (.I0(\o_readColorCode[2]_INST_0_i_37_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_38_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_14_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[2]_INST_0_i_15 
       (.I0(\o_readColorCode[2]_INST_0_i_39_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_40_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_15_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[2]_INST_0_i_16 
       (.I0(\o_readColorCode[2]_INST_0_i_41_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_42_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_16_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[2]_INST_0_i_17 
       (.I0(\o_readColorCode[2]_INST_0_i_43_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_44_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_17_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[2]_INST_0_i_18 
       (.I0(\o_readColorCode[2]_INST_0_i_45_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_46_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_18_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[2]_INST_0_i_19 
       (.I0(\o_readColorCode[2]_INST_0_i_47_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_48_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_19_n_0 ),
        .S(i_readTileID[1]));
  MUXF7 \o_readColorCode[2]_INST_0_i_2 
       (.I0(\o_readColorCode[2]_INST_0_i_5_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_6_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_2_n_0 ),
        .S(i_readActorID[1]));
  MUXF8 \o_readColorCode[2]_INST_0_i_20 
       (.I0(\o_readColorCode[2]_INST_0_i_49_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_50_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_20_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[2]_INST_0_i_21 
       (.I0(\o_readColorCode[2]_INST_0_i_51_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_52_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_21_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[2]_INST_0_i_22 
       (.I0(\o_readColorCode[2]_INST_0_i_53_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_54_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_22_n_0 ),
        .S(i_readTileID[1]));
  MUXF7 \o_readColorCode[2]_INST_0_i_23 
       (.I0(\genTile[12].uut_n_2 ),
        .I1(\genTile[13].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_23_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_24 
       (.I0(\genTile[14].uut_n_2 ),
        .I1(\genTile[15].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_24_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_25 
       (.I0(\genTile[8].uut_n_2 ),
        .I1(\genTile[9].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_25_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_26 
       (.I0(\genTile[10].uut_n_2 ),
        .I1(\genTile[11].uut_n_3 ),
        .O(\o_readColorCode[2]_INST_0_i_26_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_27 
       (.I0(\genTile[4].uut_n_2 ),
        .I1(\genTile[5].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_27_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_28 
       (.I0(\genTile[6].uut_n_2 ),
        .I1(\genTile[7].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_28_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_29 
       (.I0(o_read_colorCode[2]),
        .I1(\genTile[1].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_29_n_0 ),
        .S(i_readTileID[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_3 
       (.I0(\o_readColorCode[2]_INST_0_i_7_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_8_n_0 ),
        .I2(i_readActorID[0]),
        .I3(\o_readColorCode[2]_INST_0_i_9_n_0 ),
        .I4(i_readTileID[2]),
        .I5(\o_readColorCode[2]_INST_0_i_10_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_3_n_0 ));
  MUXF7 \o_readColorCode[2]_INST_0_i_30 
       (.I0(\genTile[2].uut_n_2 ),
        .I1(\genTile[3].uut_n_3 ),
        .O(\o_readColorCode[2]_INST_0_i_30_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_31 
       (.I0(\genTile[28].uut_n_2 ),
        .I1(\genTile[29].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_31_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_32 
       (.I0(\genTile[30].uut_n_2 ),
        .I1(\genTile[31].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_32_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_33 
       (.I0(\genTile[24].uut_n_2 ),
        .I1(\genTile[25].uut_n_3 ),
        .O(\o_readColorCode[2]_INST_0_i_33_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_34 
       (.I0(\genTile[26].uut_n_3 ),
        .I1(\genTile[27].uut_n_6 ),
        .O(\o_readColorCode[2]_INST_0_i_34_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_35 
       (.I0(\genTile[20].uut_n_2 ),
        .I1(\genTile[21].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_35_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_36 
       (.I0(\genTile[22].uut_n_2 ),
        .I1(\genTile[23].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_36_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_37 
       (.I0(\genTile[16].uut_n_2 ),
        .I1(\genTile[17].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_37_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_38 
       (.I0(\genTile[18].uut_n_2 ),
        .I1(\genTile[19].uut_n_3 ),
        .O(\o_readColorCode[2]_INST_0_i_38_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_39 
       (.I0(\genTile[44].uut_n_2 ),
        .I1(\genTile[45].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_39_n_0 ),
        .S(i_readTileID[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_4 
       (.I0(\o_readColorCode[2]_INST_0_i_11_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_12_n_0 ),
        .I2(i_readActorID[0]),
        .I3(\o_readColorCode[2]_INST_0_i_13_n_0 ),
        .I4(i_readTileID[2]),
        .I5(\o_readColorCode[2]_INST_0_i_14_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_4_n_0 ));
  MUXF7 \o_readColorCode[2]_INST_0_i_40 
       (.I0(\genTile[46].uut_n_2 ),
        .I1(\genTile[47].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_40_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_41 
       (.I0(\genTile[40].uut_n_2 ),
        .I1(\genTile[41].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_41_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_42 
       (.I0(\genTile[42].uut_n_2 ),
        .I1(\genTile[43].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_42_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_43 
       (.I0(\genTile[36].uut_n_2 ),
        .I1(\genTile[37].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_43_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_44 
       (.I0(\genTile[38].uut_n_2 ),
        .I1(\genTile[39].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_44_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_45 
       (.I0(\genTile[32].uut_n_2 ),
        .I1(\genTile[33].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_45_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_46 
       (.I0(\genTile[34].uut_n_2 ),
        .I1(\genTile[35].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_46_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_47 
       (.I0(\genTile[60].uut_n_2 ),
        .I1(\genTile[61].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_47_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_48 
       (.I0(\genTile[62].uut_n_2 ),
        .I1(\genTile[63].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_48_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_49 
       (.I0(\genTile[56].uut_n_3 ),
        .I1(\genTile[57].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_49_n_0 ),
        .S(i_readTileID[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_5 
       (.I0(\o_readColorCode[2]_INST_0_i_15_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_16_n_0 ),
        .I2(i_readActorID[0]),
        .I3(\o_readColorCode[2]_INST_0_i_17_n_0 ),
        .I4(i_readTileID[2]),
        .I5(\o_readColorCode[2]_INST_0_i_18_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_5_n_0 ));
  MUXF7 \o_readColorCode[2]_INST_0_i_50 
       (.I0(\genTile[58].uut_n_2 ),
        .I1(\genTile[59].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_50_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_51 
       (.I0(\genTile[52].uut_n_2 ),
        .I1(\genTile[53].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_51_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_52 
       (.I0(\genTile[54].uut_n_2 ),
        .I1(\genTile[55].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_52_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_53 
       (.I0(\genTile[48].uut_n_2 ),
        .I1(\genTile[49].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_53_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[2]_INST_0_i_54 
       (.I0(\genTile[50].uut_n_2 ),
        .I1(\genTile[51].uut_n_2 ),
        .O(\o_readColorCode[2]_INST_0_i_54_n_0 ),
        .S(i_readTileID[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_6 
       (.I0(\o_readColorCode[2]_INST_0_i_19_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_20_n_0 ),
        .I2(i_readActorID[0]),
        .I3(\o_readColorCode[2]_INST_0_i_21_n_0 ),
        .I4(i_readTileID[2]),
        .I5(\o_readColorCode[2]_INST_0_i_22_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_6_n_0 ));
  MUXF8 \o_readColorCode[2]_INST_0_i_7 
       (.I0(\o_readColorCode[2]_INST_0_i_23_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_24_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_7_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[2]_INST_0_i_8 
       (.I0(\o_readColorCode[2]_INST_0_i_25_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_26_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_8_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[2]_INST_0_i_9 
       (.I0(\o_readColorCode[2]_INST_0_i_27_n_0 ),
        .I1(\o_readColorCode[2]_INST_0_i_28_n_0 ),
        .O(\o_readColorCode[2]_INST_0_i_9_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[3]_INST_0 
       (.I0(\o_readColorCode[3]_INST_0_i_1_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_2_n_0 ),
        .O(o_readColorCode[3]),
        .S(i_readActorID[2]));
  MUXF7 \o_readColorCode[3]_INST_0_i_1 
       (.I0(\o_readColorCode[3]_INST_0_i_3_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_4_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_1_n_0 ),
        .S(i_readActorID[1]));
  MUXF8 \o_readColorCode[3]_INST_0_i_10 
       (.I0(\o_readColorCode[3]_INST_0_i_29_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_30_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_10_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[3]_INST_0_i_11 
       (.I0(\o_readColorCode[3]_INST_0_i_31_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_32_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_11_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[3]_INST_0_i_12 
       (.I0(\o_readColorCode[3]_INST_0_i_33_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_34_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_12_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[3]_INST_0_i_13 
       (.I0(\o_readColorCode[3]_INST_0_i_35_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_36_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_13_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[3]_INST_0_i_14 
       (.I0(\o_readColorCode[3]_INST_0_i_37_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_38_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_14_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[3]_INST_0_i_15 
       (.I0(\o_readColorCode[3]_INST_0_i_39_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_40_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_15_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[3]_INST_0_i_16 
       (.I0(\o_readColorCode[3]_INST_0_i_41_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_42_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_16_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[3]_INST_0_i_17 
       (.I0(\o_readColorCode[3]_INST_0_i_43_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_44_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_17_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[3]_INST_0_i_18 
       (.I0(\o_readColorCode[3]_INST_0_i_45_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_46_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_18_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[3]_INST_0_i_19 
       (.I0(\o_readColorCode[3]_INST_0_i_47_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_48_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_19_n_0 ),
        .S(i_readTileID[1]));
  MUXF7 \o_readColorCode[3]_INST_0_i_2 
       (.I0(\o_readColorCode[3]_INST_0_i_5_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_6_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_2_n_0 ),
        .S(i_readActorID[1]));
  MUXF8 \o_readColorCode[3]_INST_0_i_20 
       (.I0(\o_readColorCode[3]_INST_0_i_49_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_50_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_20_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[3]_INST_0_i_21 
       (.I0(\o_readColorCode[3]_INST_0_i_51_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_52_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_21_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[3]_INST_0_i_22 
       (.I0(\o_readColorCode[3]_INST_0_i_53_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_54_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_22_n_0 ),
        .S(i_readTileID[1]));
  MUXF7 \o_readColorCode[3]_INST_0_i_23 
       (.I0(\genTile[12].uut_n_3 ),
        .I1(\genTile[13].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_23_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_24 
       (.I0(\genTile[14].uut_n_3 ),
        .I1(\genTile[15].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_24_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_25 
       (.I0(\genTile[8].uut_n_3 ),
        .I1(\genTile[9].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_25_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_26 
       (.I0(\genTile[10].uut_n_3 ),
        .I1(\genTile[11].uut_n_4 ),
        .O(\o_readColorCode[3]_INST_0_i_26_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_27 
       (.I0(\genTile[4].uut_n_3 ),
        .I1(\genTile[5].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_27_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_28 
       (.I0(\genTile[6].uut_n_3 ),
        .I1(\genTile[7].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_28_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_29 
       (.I0(o_read_colorCode[3]),
        .I1(\genTile[1].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_29_n_0 ),
        .S(i_readTileID[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_3 
       (.I0(\o_readColorCode[3]_INST_0_i_7_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_8_n_0 ),
        .I2(i_readActorID[0]),
        .I3(\o_readColorCode[3]_INST_0_i_9_n_0 ),
        .I4(i_readTileID[2]),
        .I5(\o_readColorCode[3]_INST_0_i_10_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_3_n_0 ));
  MUXF7 \o_readColorCode[3]_INST_0_i_30 
       (.I0(\genTile[2].uut_n_3 ),
        .I1(\genTile[3].uut_n_4 ),
        .O(\o_readColorCode[3]_INST_0_i_30_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_31 
       (.I0(\genTile[28].uut_n_3 ),
        .I1(\genTile[29].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_31_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_32 
       (.I0(\genTile[30].uut_n_3 ),
        .I1(\genTile[31].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_32_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_33 
       (.I0(\genTile[24].uut_n_3 ),
        .I1(\genTile[25].uut_n_4 ),
        .O(\o_readColorCode[3]_INST_0_i_33_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_34 
       (.I0(\genTile[26].uut_n_4 ),
        .I1(\genTile[27].uut_n_7 ),
        .O(\o_readColorCode[3]_INST_0_i_34_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_35 
       (.I0(\genTile[20].uut_n_3 ),
        .I1(\genTile[21].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_35_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_36 
       (.I0(\genTile[22].uut_n_3 ),
        .I1(\genTile[23].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_36_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_37 
       (.I0(\genTile[16].uut_n_3 ),
        .I1(\genTile[17].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_37_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_38 
       (.I0(\genTile[18].uut_n_3 ),
        .I1(\genTile[19].uut_n_4 ),
        .O(\o_readColorCode[3]_INST_0_i_38_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_39 
       (.I0(\genTile[44].uut_n_3 ),
        .I1(\genTile[45].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_39_n_0 ),
        .S(i_readTileID[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_4 
       (.I0(\o_readColorCode[3]_INST_0_i_11_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_12_n_0 ),
        .I2(i_readActorID[0]),
        .I3(\o_readColorCode[3]_INST_0_i_13_n_0 ),
        .I4(i_readTileID[2]),
        .I5(\o_readColorCode[3]_INST_0_i_14_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_4_n_0 ));
  MUXF7 \o_readColorCode[3]_INST_0_i_40 
       (.I0(\genTile[46].uut_n_3 ),
        .I1(\genTile[47].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_40_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_41 
       (.I0(\genTile[40].uut_n_3 ),
        .I1(\genTile[41].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_41_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_42 
       (.I0(\genTile[42].uut_n_3 ),
        .I1(\genTile[43].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_42_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_43 
       (.I0(\genTile[36].uut_n_3 ),
        .I1(\genTile[37].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_43_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_44 
       (.I0(\genTile[38].uut_n_3 ),
        .I1(\genTile[39].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_44_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_45 
       (.I0(\genTile[32].uut_n_3 ),
        .I1(\genTile[33].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_45_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_46 
       (.I0(\genTile[34].uut_n_3 ),
        .I1(\genTile[35].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_46_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_47 
       (.I0(\genTile[60].uut_n_3 ),
        .I1(\genTile[61].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_47_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_48 
       (.I0(\genTile[62].uut_n_3 ),
        .I1(\genTile[63].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_48_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_49 
       (.I0(\genTile[56].uut_n_4 ),
        .I1(\genTile[57].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_49_n_0 ),
        .S(i_readTileID[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_5 
       (.I0(\o_readColorCode[3]_INST_0_i_15_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_16_n_0 ),
        .I2(i_readActorID[0]),
        .I3(\o_readColorCode[3]_INST_0_i_17_n_0 ),
        .I4(i_readTileID[2]),
        .I5(\o_readColorCode[3]_INST_0_i_18_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_5_n_0 ));
  MUXF7 \o_readColorCode[3]_INST_0_i_50 
       (.I0(\genTile[58].uut_n_3 ),
        .I1(\genTile[59].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_50_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_51 
       (.I0(\genTile[52].uut_n_3 ),
        .I1(\genTile[53].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_51_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_52 
       (.I0(\genTile[54].uut_n_3 ),
        .I1(\genTile[55].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_52_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_53 
       (.I0(\genTile[48].uut_n_3 ),
        .I1(\genTile[49].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_53_n_0 ),
        .S(i_readTileID[0]));
  MUXF7 \o_readColorCode[3]_INST_0_i_54 
       (.I0(\genTile[50].uut_n_3 ),
        .I1(\genTile[51].uut_n_3 ),
        .O(\o_readColorCode[3]_INST_0_i_54_n_0 ),
        .S(i_readTileID[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_6 
       (.I0(\o_readColorCode[3]_INST_0_i_19_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_20_n_0 ),
        .I2(i_readActorID[0]),
        .I3(\o_readColorCode[3]_INST_0_i_21_n_0 ),
        .I4(i_readTileID[2]),
        .I5(\o_readColorCode[3]_INST_0_i_22_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_6_n_0 ));
  MUXF8 \o_readColorCode[3]_INST_0_i_7 
       (.I0(\o_readColorCode[3]_INST_0_i_23_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_24_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_7_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[3]_INST_0_i_8 
       (.I0(\o_readColorCode[3]_INST_0_i_25_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_26_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_8_n_0 ),
        .S(i_readTileID[1]));
  MUXF8 \o_readColorCode[3]_INST_0_i_9 
       (.I0(\o_readColorCode[3]_INST_0_i_27_n_0 ),
        .I1(\o_readColorCode[3]_INST_0_i_28_n_0 ),
        .O(\o_readColorCode[3]_INST_0_i_9_n_0 ),
        .S(i_readTileID[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    tile_reg_0_63_0_2_i_2__0__0
       (.I0(i_writeTileID[2]),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .O(tile_reg_0_63_0_2_i_2__0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    tile_reg_0_63_0_2_i_2__1__0
       (.I0(i_writeTileID[2]),
        .I1(i_writeTileID[0]),
        .I2(i_writeTileID[1]),
        .O(tile_reg_0_63_0_2_i_2__1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    tile_reg_0_63_0_2_i_2__2__0
       (.I0(i_writeTileID[2]),
        .I1(i_writeTileID[0]),
        .I2(i_writeTileID[1]),
        .O(tile_reg_0_63_0_2_i_2__2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    tile_reg_0_63_0_2_i_2__3
       (.I0(i_writeTileID[2]),
        .I1(i_writeTileID[0]),
        .I2(i_writeTileID[1]),
        .O(tile_reg_0_63_0_2_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    tile_reg_64_127_0_2_i_2__0__0
       (.I0(i_writeActorID[2]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[0]),
        .O(tile_reg_64_127_0_2_i_2__0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    tile_reg_64_127_0_2_i_2__1__0
       (.I0(i_writeActorID[2]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[1]),
        .O(tile_reg_64_127_0_2_i_2__1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    tile_reg_64_127_0_2_i_2__2__0
       (.I0(i_writeActorID[2]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[1]),
        .O(tile_reg_64_127_0_2_i_2__2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    tile_reg_64_127_0_2_i_2__3
       (.I0(i_writeActorID[2]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[1]),
        .O(tile_reg_64_127_0_2_i_2__3_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_0
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__9_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__9_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__9_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    \o_readColorCode[0]_INST_0_i_61 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_61 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_61 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_61 
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
    .INIT(64'h0002000000000000)) 
    tile_reg_0_63_0_2_i_1__9
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__9
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0002000000000000)) 
    tile_reg_192_255_0_2_i_1__9
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__9
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__9_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_1
   (i_writeActorID_2_sp_1,
    \i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_writeActorID,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output i_writeActorID_2_sp_1;
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input [2:0]i_writeActorID;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire i_writeActorID_2_sn_1;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
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
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__10_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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

  assign i_writeActorID_2_sp_1 = i_writeActorID_2_sn_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_62 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_62 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_62 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_62 
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
    .INIT(64'h0002000000000000)) 
    tile_reg_0_63_0_2_i_1__10
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__10
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_writeActorID_2_sn_1),
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
    .INIT(64'h0002000000000000)) 
    tile_reg_192_255_0_2_i_1__10
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__10
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_writeActorID_2_sn_1),
        .O(tile_reg_64_127_0_2_i_1__10_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    tile_reg_64_127_0_2_i_2__0
       (.I0(i_writeActorID[2]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[0]),
        .O(i_writeActorID_2_sn_1));
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
module atelier4_TileBufferActor_0_0_Tile_10
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__0_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__0_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__0_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    \o_readColorCode[0]_INST_0_i_68 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_68 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_68 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_68 
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
    .INIT(64'h0001000000000000)) 
    tile_reg_0_63_0_2_i_1__0
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__0
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0001000000000000)) 
    tile_reg_192_255_0_2_i_1__0
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__0
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__0_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_11
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__19_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__19_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__19_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    \o_readColorCode[0]_INST_0_i_79 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_79 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_79 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_79 
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
    .INIT(64'h0002000000000000)) 
    tile_reg_0_63_0_2_i_1__19
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__19
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0002000000000000)) 
    tile_reg_192_255_0_2_i_1__19
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__19
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__19_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_12
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__20_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__20_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__20_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    \o_readColorCode[0]_INST_0_i_80 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_80 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_80 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_80 
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
    .INIT(64'h0002000000000000)) 
    tile_reg_0_63_0_2_i_1__20
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__20
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0002000000000000)) 
    tile_reg_192_255_0_2_i_1__20
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__20
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__20_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_13
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__21_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__21_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__21_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    \o_readColorCode[0]_INST_0_i_81 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_81 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_81 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_81 
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
    .INIT(64'h0002000000000000)) 
    tile_reg_0_63_0_2_i_1__21
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__21
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0002000000000000)) 
    tile_reg_192_255_0_2_i_1__21
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__21
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__21_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_14
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__22_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__22_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__22_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    \o_readColorCode[0]_INST_0_i_82 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_82 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_82 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_82 
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
    .INIT(64'h0002000000000000)) 
    tile_reg_0_63_0_2_i_1__22
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__22
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0002000000000000)) 
    tile_reg_192_255_0_2_i_1__22
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__22
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__22_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_15
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__23_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__23_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__23_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    \o_readColorCode[0]_INST_0_i_75 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_75 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_75 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_75 
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
    .INIT(64'h0008000000000000)) 
    tile_reg_0_63_0_2_i_1__23
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__23
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0008000000000000)) 
    tile_reg_192_255_0_2_i_1__23
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__23
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__23_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_16
   (i_writeTileID_2_sp_1,
    \i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_writeTileID,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output i_writeTileID_2_sp_1;
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input [2:0]i_writeTileID;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire i_writeTileID_2_sn_1;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__24_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
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

  assign i_writeTileID_2_sp_1 = i_writeTileID_2_sn_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_76 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_76 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_76 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_76 
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
    .INIT(64'h0008000000000000)) 
    tile_reg_0_63_0_2_i_1__24
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(i_writeTileID_2_sn_1),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__24_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    tile_reg_0_63_0_2_i_2__0
       (.I0(i_writeTileID[2]),
        .I1(i_writeTileID[1]),
        .I2(i_writeTileID[0]),
        .O(i_writeTileID_2_sn_1));
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__24
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(i_writeTileID_2_sn_1),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0008000000000000)) 
    tile_reg_192_255_0_2_i_1__24
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(i_writeTileID_2_sn_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__24
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(i_writeTileID_2_sn_1),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__24_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_17
   (i_writeTileID_2_sp_1,
    \i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_writeTileID,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output i_writeTileID_2_sp_1;
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input [2:0]i_writeTileID;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire i_writeTileID_2_sn_1;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__25_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
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

  assign i_writeTileID_2_sp_1 = i_writeTileID_2_sn_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_77 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_77 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_77 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_77 
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
    .INIT(64'h0008000000000000)) 
    tile_reg_0_63_0_2_i_1__25
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(i_writeTileID_2_sn_1),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__25_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    tile_reg_0_63_0_2_i_2__2
       (.I0(i_writeTileID[2]),
        .I1(i_writeTileID[0]),
        .I2(i_writeTileID[1]),
        .O(i_writeTileID_2_sn_1));
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__25
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(i_writeTileID_2_sn_1),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0008000000000000)) 
    tile_reg_192_255_0_2_i_1__25
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(i_writeTileID_2_sn_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__25
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(i_writeTileID_2_sn_1),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__25_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_18
   (i_writeTileID_2_sp_1,
    i_writeActorID_2_sp_1,
    \i_writePosX[3] ,
    \i_writePosX[3]_0 ,
    \i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_writeTileID,
    i_writeActorID,
    i_writePosX,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_we,
    i_readPosX);
  output i_writeTileID_2_sp_1;
  output i_writeActorID_2_sp_1;
  output \i_writePosX[3] ;
  output \i_writePosX[3]_0 ;
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input [2:0]i_writeTileID;
  input [2:0]i_writeActorID;
  input [1:0]i_writePosX;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
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
  wire [2:0]i_writeActorID;
  wire i_writeActorID_2_sn_1;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire \i_writePosX[3] ;
  wire \i_writePosX[3]_0 ;
  wire [2:0]i_writeTileID;
  wire i_writeTileID_2_sn_1;
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
  wire tile_reg_192_255_0_2_i_1__26_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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

  assign i_writeActorID_2_sp_1 = i_writeActorID_2_sn_1;
  assign i_writeTileID_2_sp_1 = i_writeTileID_2_sn_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_78 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_78 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_78 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_78 
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
    .INIT(64'h0008000000000000)) 
    tile_reg_0_63_0_2_i_1__26
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(i_writeTileID_2_sn_1),
        .I4(i_we),
        .I5(\i_writePosX[3] ),
        .O(tile_reg_0_63_0_2_i_1__26_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    tile_reg_0_63_0_2_i_2__1
       (.I0(i_writeTileID[2]),
        .I1(i_writeTileID[0]),
        .I2(i_writeTileID[1]),
        .O(i_writeTileID_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    tile_reg_0_63_0_2_i_3
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .O(\i_writePosX[3] ));
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__26
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(i_writeTileID_2_sn_1),
        .I4(i_writeActorID_2_sn_1),
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
    .INIT(64'h0008000000000000)) 
    tile_reg_192_255_0_2_i_1__26
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(i_writeTileID_2_sn_1),
        .I4(i_we),
        .I5(\i_writePosX[3]_0 ),
        .O(tile_reg_192_255_0_2_i_1__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    tile_reg_192_255_0_2_i_2
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .O(\i_writePosX[3]_0 ));
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__26
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(i_writeTileID_2_sn_1),
        .I4(i_writeActorID_2_sn_1),
        .O(tile_reg_64_127_0_2_i_1__26_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    tile_reg_64_127_0_2_i_2__1
       (.I0(i_writeActorID[2]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[1]),
        .O(i_writeActorID_2_sn_1));
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
module atelier4_TileBufferActor_0_0_Tile_19
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__27_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__27_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__27_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    \o_readColorCode[0]_INST_0_i_71 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_71 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_71 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_71 
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
    .INIT(64'h0008000000000000)) 
    tile_reg_0_63_0_2_i_1__27
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__27
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0008000000000000)) 
    tile_reg_192_255_0_2_i_1__27
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__27
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__27_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_2
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__11_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__11_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__11_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    .INIT(64'h0002000000000000)) 
    tile_reg_0_63_0_2_i_1__11
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__11
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0002000000000000)) 
    tile_reg_192_255_0_2_i_1__11
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__11
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__11_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_20
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__28_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__28_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__28_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    \o_readColorCode[0]_INST_0_i_72 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_72 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_72 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_72 
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
    .INIT(64'h0008000000000000)) 
    tile_reg_0_63_0_2_i_1__28
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__28
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0008000000000000)) 
    tile_reg_192_255_0_2_i_1__28
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__28
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__28_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_21
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__1_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__1_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__1_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    \o_readColorCode[0]_INST_0_i_69 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_69 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_69 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_69 
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
    .INIT(64'h0001000000000000)) 
    tile_reg_0_63_0_2_i_1__1
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__1
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0001000000000000)) 
    tile_reg_192_255_0_2_i_1__1
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__1
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__1_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_22
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__29_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__29_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__29_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    \o_readColorCode[0]_INST_0_i_73 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_73 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_73 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_73 
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
    .INIT(64'h0008000000000000)) 
    tile_reg_0_63_0_2_i_1__29
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__29
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0008000000000000)) 
    tile_reg_192_255_0_2_i_1__29
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__29
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__29_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_23
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__30_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__30_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__30_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    \o_readColorCode[0]_INST_0_i_74 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_74 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_74 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_74 
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
    .INIT(64'h0008000000000000)) 
    tile_reg_0_63_0_2_i_1__30
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__30
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0008000000000000)) 
    tile_reg_192_255_0_2_i_1__30
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__30
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__30_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_24
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__31_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__31_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__31_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__31_n_0;
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
    \o_readColorCode[0]_INST_0_i_99 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_99 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_99 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_99 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[32].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__31_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    tile_reg_0_63_0_2_i_1__31
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__31_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[32].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__31_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[32].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__31_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__31
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__31_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[32].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__31_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[32].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__31_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    tile_reg_192_255_0_2_i_1__31
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__31_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[32].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__31_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[32].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__31_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__31
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__31_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[32].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__31_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_25
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__32_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__32_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__32_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__32_n_0;
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
    \o_readColorCode[0]_INST_0_i_100 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_100 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_100 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_100 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[33].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__32_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    tile_reg_0_63_0_2_i_1__32
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__32_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[33].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__32_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[33].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__32_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__32
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__32_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[33].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__32_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[33].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__32_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    tile_reg_192_255_0_2_i_1__32
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__32_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[33].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__32_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[33].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__32_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__32
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__32_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[33].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__32_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_26
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__33_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__33_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__33_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__33_n_0;
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
    \o_readColorCode[0]_INST_0_i_101 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_101 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_101 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_101 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[34].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__33_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    tile_reg_0_63_0_2_i_1__33
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__33_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[34].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__33_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[34].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__33_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__33
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__33_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[34].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__33_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[34].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__33_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    tile_reg_192_255_0_2_i_1__33
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__33_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[34].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__33_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[34].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__33_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__33
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__33_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[34].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__33_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_27
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__34_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__34_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__34_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__34_n_0;
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
    \o_readColorCode[0]_INST_0_i_102 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_102 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_102 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_102 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[35].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__34_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    tile_reg_0_63_0_2_i_1__34
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__34_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[35].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__34_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[35].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__34_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__34
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__34_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[35].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__34_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[35].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__34_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    tile_reg_192_255_0_2_i_1__34
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__34_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[35].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__34_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[35].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__34_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__34
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__34_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[35].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__34_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_28
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__35_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__35_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__35_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__35_n_0;
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
    \o_readColorCode[0]_INST_0_i_95 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_95 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_95 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_95 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[36].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__35_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    tile_reg_0_63_0_2_i_1__35
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__35_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[36].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__35_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[36].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__35_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__35
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__35_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[36].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__35_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[36].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__35_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    tile_reg_192_255_0_2_i_1__35
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__35_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[36].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__35_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[36].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__35_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__35
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__35_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[36].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__35_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_29
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__36_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__36_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__36_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__36_n_0;
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
    \o_readColorCode[0]_INST_0_i_96 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_96 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_96 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_96 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[37].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__36_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    tile_reg_0_63_0_2_i_1__36
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__36_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[37].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__36_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[37].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__36_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__36
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__36_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[37].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__36_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[37].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__36_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    tile_reg_192_255_0_2_i_1__36
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__36_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[37].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__36_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[37].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__36_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__36
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__36_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[37].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__36_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_3
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__12_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__12_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__12_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    .INIT(64'h0002000000000000)) 
    tile_reg_0_63_0_2_i_1__12
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__12
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0002000000000000)) 
    tile_reg_192_255_0_2_i_1__12
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__12
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__12_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_30
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__37_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__37_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__37_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__37_n_0;
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
    \o_readColorCode[0]_INST_0_i_97 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_97 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_97 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_97 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[38].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__37_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    tile_reg_0_63_0_2_i_1__37
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__37_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[38].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__37_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[38].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__37_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__37
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__37_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[38].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__37_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[38].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__37_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    tile_reg_192_255_0_2_i_1__37
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__37_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[38].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__37_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[38].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__37_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__37
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__37_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[38].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__37_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_31
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__38_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__38_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__38_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__38_n_0;
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
    \o_readColorCode[0]_INST_0_i_98 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_98 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_98 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_98 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[39].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__38_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    tile_reg_0_63_0_2_i_1__38
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__38_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[39].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__38_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[39].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__38_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__38
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__38_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[39].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__38_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[39].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__38_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    tile_reg_192_255_0_2_i_1__38
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__38_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[39].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__38_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[39].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__38_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__38
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__38_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[39].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__38_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_32
   (i_writeActorID_2_sp_1,
    \i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_writeActorID,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output i_writeActorID_2_sp_1;
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input [2:0]i_writeActorID;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire i_writeActorID_2_sn_1;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
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
  wire tile_reg_192_255_0_2_1;
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

  assign i_writeActorID_2_sp_1 = i_writeActorID_2_sn_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_70 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_70 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_70 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_70 
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
    .INIT(64'h0001000000000000)) 
    tile_reg_0_63_0_2_i_1__2
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__2_n_0));
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__2
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_writeActorID_2_sn_1),
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
    .INIT(64'h0001000000000000)) 
    tile_reg_192_255_0_2_i_1__2
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__2
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_writeActorID_2_sn_1),
        .O(tile_reg_64_127_0_2_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    tile_reg_64_127_0_2_i_2
       (.I0(i_writeActorID[2]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[1]),
        .O(i_writeActorID_2_sn_1));
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
module atelier4_TileBufferActor_0_0_Tile_33
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__39_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__39_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__39_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__39_n_0;
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
    \o_readColorCode[0]_INST_0_i_91 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_91 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_91 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_91 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[40].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__39_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_0_63_0_2_i_1__39
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__39_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[40].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__39_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[40].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__39_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__39
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__39_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[40].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__39_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[40].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__39_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_192_255_0_2_i_1__39
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__39_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[40].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__39_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[40].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__39_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__39
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__39_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[40].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__39_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_34
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__40_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__40_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__40_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__40_n_0;
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
    \o_readColorCode[0]_INST_0_i_92 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_92 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_92 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_92 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[41].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__40_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_0_63_0_2_i_1__40
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__40_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[41].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__40_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[41].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__40_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__40
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__40_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[41].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__40_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[41].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__40_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_192_255_0_2_i_1__40
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__40_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[41].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__40_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[41].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__40_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__40
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__40_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[41].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__40_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_35
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__41_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__41_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__41_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__41_n_0;
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
    \o_readColorCode[0]_INST_0_i_93 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_93 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_93 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_93 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[42].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__41_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_0_63_0_2_i_1__41
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__41_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[42].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__41_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[42].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__41_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__41
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__41_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[42].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__41_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[42].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__41_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_192_255_0_2_i_1__41
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__41_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[42].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__41_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[42].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__41_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__41
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__41_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[42].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__41_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_36
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__42_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__42_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__42_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__42_n_0;
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
    \o_readColorCode[0]_INST_0_i_94 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_94 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_94 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_94 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[43].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__42_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_0_63_0_2_i_1__42
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__42_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[43].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__42_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[43].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__42_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__42
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__42_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[43].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__42_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[43].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__42_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_192_255_0_2_i_1__42
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__42_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[43].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__42_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[43].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__42_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__42
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__42_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[43].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__42_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_37
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__43_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__43_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__43_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__43_n_0;
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
    \o_readColorCode[0]_INST_0_i_87 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_87 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_87 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_87 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[44].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__43_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_0_63_0_2_i_1__43
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__43_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[44].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__43_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[44].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__43_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__43
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__43_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[44].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__43_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[44].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__43_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_192_255_0_2_i_1__43
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__43_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[44].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__43_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[44].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__43_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__43
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__43_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[44].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__43_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_38
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__44_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__44_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__44_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__44_n_0;
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
    \o_readColorCode[0]_INST_0_i_88 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_88 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_88 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_88 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[45].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__44_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_0_63_0_2_i_1__44
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__44_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[45].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__44_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[45].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__44_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__44
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__44_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[45].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__44_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[45].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__44_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_192_255_0_2_i_1__44
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__44_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[45].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__44_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[45].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__44_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__44
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__44_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[45].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__44_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_39
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__45_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__45_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__45_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__45_n_0;
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
    \o_readColorCode[0]_INST_0_i_89 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_89 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_89 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_89 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[46].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__45_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_0_63_0_2_i_1__45
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__45_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[46].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__45_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[46].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__45_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__45
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__45_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[46].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__45_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[46].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__45_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_192_255_0_2_i_1__45
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__45_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[46].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__45_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[46].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__45_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__45
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__45_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[46].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__45_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_4
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__13_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__13_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__13_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    .INIT(64'h0002000000000000)) 
    tile_reg_0_63_0_2_i_1__13
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__13
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0002000000000000)) 
    tile_reg_192_255_0_2_i_1__13
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__13
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__13_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_40
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__46_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__46_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__46_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__46_n_0;
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
    \o_readColorCode[0]_INST_0_i_90 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_90 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_90 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_90 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[47].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__46_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_0_63_0_2_i_1__46
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__46_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[47].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__46_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[47].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__46_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__46
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__46_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[47].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__46_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[47].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__46_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_192_255_0_2_i_1__46
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__46_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[47].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__46_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[47].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__46_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__46
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__46_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[47].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__46_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_41
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__47_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__47_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__47_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__47_n_0;
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
    \o_readColorCode[0]_INST_0_i_115 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_115 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_115 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_115 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[48].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__47_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_0_63_0_2_i_1__47
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__47_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[48].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__47_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[48].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__47_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__47
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__47_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[48].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__47_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[48].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__47_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_192_255_0_2_i_1__47
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__47_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[48].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__47_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[48].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__47_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__47
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__47_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[48].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__47_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_42
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__48_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__48_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__48_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__48_n_0;
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
    \o_readColorCode[0]_INST_0_i_116 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_116 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_116 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_116 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[49].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__48_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_0_63_0_2_i_1__48
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__48_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[49].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__48_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[49].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__48_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__48
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__48_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[49].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__48_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[49].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__48_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_192_255_0_2_i_1__48
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__48_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[49].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__48_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[49].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__48_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__48
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__48_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[49].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__48_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_43
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__3_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__3_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__3_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    \o_readColorCode[0]_INST_0_i_63 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_63 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_63 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_63 
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
    .INIT(64'h0001000000000000)) 
    tile_reg_0_63_0_2_i_1__3
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__3
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0001000000000000)) 
    tile_reg_192_255_0_2_i_1__3
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__3
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__3_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_44
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__49_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__49_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__49_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__49_n_0;
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
    \o_readColorCode[0]_INST_0_i_117 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_117 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_117 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_117 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[50].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__49_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_0_63_0_2_i_1__49
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__49_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[50].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__49_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[50].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__49_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__49
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__49_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[50].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__49_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[50].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__49_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_192_255_0_2_i_1__49
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__49_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[50].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__49_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[50].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__49_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__49
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__49_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[50].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__49_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_45
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__50_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__50_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__50_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__50_n_0;
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
    \o_readColorCode[0]_INST_0_i_118 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_118 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_118 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_118 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[51].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__50_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_0_63_0_2_i_1__50
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__50_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[51].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__50_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[51].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__50_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__50
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__50_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[51].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__50_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[51].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__50_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_192_255_0_2_i_1__50
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__50_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[51].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__50_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[51].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__50_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__50
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__50_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[51].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__50_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_46
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__51_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__51_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__51_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__51_n_0;
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
    \o_readColorCode[0]_INST_0_i_111 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_111 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_111 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_111 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[52].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__51_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_0_63_0_2_i_1__51
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__51_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[52].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__51_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[52].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__51_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__51
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__51_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[52].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__51_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[52].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__51_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_192_255_0_2_i_1__51
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__51_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[52].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__51_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[52].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__51_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__51
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__51_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[52].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__51_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_47
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__52_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__52_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__52_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__52_n_0;
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
    \o_readColorCode[0]_INST_0_i_112 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_112 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_112 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_112 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[53].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__52_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_0_63_0_2_i_1__52
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__52_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[53].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__52_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[53].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__52_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__52
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__52_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[53].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__52_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[53].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__52_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_192_255_0_2_i_1__52
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__52_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[53].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__52_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[53].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__52_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__52
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__52_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[53].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__52_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_48
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__53_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__53_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__53_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__53_n_0;
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
    \o_readColorCode[0]_INST_0_i_113 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_113 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_113 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_113 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[54].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__53_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_0_63_0_2_i_1__53
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__53_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[54].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__53_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[54].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__53_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__53
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__53_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[54].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__53_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[54].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__53_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_192_255_0_2_i_1__53
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__53_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[54].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__53_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[54].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__53_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__53
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__53_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[54].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__53_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_49
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__54_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__54_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__54_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__54_n_0;
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
    \o_readColorCode[0]_INST_0_i_114 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_114 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_114 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_114 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[55].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__54_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_0_63_0_2_i_1__54
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__54_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[55].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__54_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[55].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__54_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__54
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__54_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[55].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__54_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[55].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__54_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    tile_reg_192_255_0_2_i_1__54
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__54_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[55].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__54_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[55].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__54_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__54
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__54_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[55].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__54_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_5
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__14_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__14_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__14_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    .INIT(64'h0002000000000000)) 
    tile_reg_0_63_0_2_i_1__14
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__14
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0002000000000000)) 
    tile_reg_192_255_0_2_i_1__14
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__14
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__14_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_50
   (i_writeTileID_2_sp_1,
    \i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_writeTileID,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_0,
    i_readPosX);
  output i_writeTileID_2_sp_1;
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input [2:0]i_writeTileID;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire [2:0]i_writeTileID;
  wire i_writeTileID_2_sn_1;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__55_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__55_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_i_1__55_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__55_n_0;
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

  assign i_writeTileID_2_sp_1 = i_writeTileID_2_sn_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_107 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_107 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_107 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_107 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[56].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__55_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    tile_reg_0_63_0_2_i_1__55
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(i_writeTileID_2_sn_1),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__55_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    tile_reg_0_63_0_2_i_2
       (.I0(i_writeTileID[2]),
        .I1(i_writeTileID[0]),
        .I2(i_writeTileID[1]),
        .O(i_writeTileID_2_sn_1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[56].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__55_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[56].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__55_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__55
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(i_writeTileID_2_sn_1),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__55_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[56].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__55_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[56].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__55_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    tile_reg_192_255_0_2_i_1__55
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(i_writeTileID_2_sn_1),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_0),
        .O(tile_reg_192_255_0_2_i_1__55_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[56].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__55_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[56].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__55_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__55
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(i_writeTileID_2_sn_1),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__55_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[56].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__55_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_51
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__56_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__56_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__56_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__56_n_0;
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
    \o_readColorCode[0]_INST_0_i_108 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_108 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_108 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_108 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[57].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__56_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    tile_reg_0_63_0_2_i_1__56
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__56_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[57].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__56_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[57].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__56_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__56
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__56_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[57].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__56_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[57].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__56_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    tile_reg_192_255_0_2_i_1__56
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__56_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[57].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__56_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[57].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__56_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__56
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__56_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[57].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__56_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_52
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__57_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__57_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__57_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__57_n_0;
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
    \o_readColorCode[0]_INST_0_i_109 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_109 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_109 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_109 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[58].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__57_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    tile_reg_0_63_0_2_i_1__57
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__57_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[58].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__57_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[58].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__57_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__57
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__57_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[58].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__57_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[58].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__57_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    tile_reg_192_255_0_2_i_1__57
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__57_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[58].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__57_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[58].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__57_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__57
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__57_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[58].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__57_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_53
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__58_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__58_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__58_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__58_n_0;
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
    \o_readColorCode[0]_INST_0_i_110 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_110 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_110 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_110 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[59].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__58_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    tile_reg_0_63_0_2_i_1__58
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__58_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[59].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__58_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[59].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__58_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__58
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__58_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[59].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__58_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[59].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__58_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    tile_reg_192_255_0_2_i_1__58
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__58_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[59].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__58_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[59].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__58_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__58
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__58_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[59].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__58_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_54
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__4_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__4_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__4_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    \o_readColorCode[0]_INST_0_i_64 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_64 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_64 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_64 
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
    .INIT(64'h0001000000000000)) 
    tile_reg_0_63_0_2_i_1__4
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__4
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0001000000000000)) 
    tile_reg_192_255_0_2_i_1__4
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__4
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__4_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_55
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__59_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__59_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__59_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__59_n_0;
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
    \o_readColorCode[0]_INST_0_i_103 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_103 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_103 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_103 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[60].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__59_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    tile_reg_0_63_0_2_i_1__59
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__59_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[60].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__59_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[60].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__59_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__59
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__59_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[60].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__59_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[60].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__59_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    tile_reg_192_255_0_2_i_1__59
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__59_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[60].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__59_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[60].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__59_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__59
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__59_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[60].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__59_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_56
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__60_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__60_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__60_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__60_n_0;
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
    \o_readColorCode[0]_INST_0_i_104 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_104 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_104 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_104 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[61].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__60_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    tile_reg_0_63_0_2_i_1__60
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__60_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[61].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__60_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[61].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__60_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__60
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__60_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[61].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__60_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[61].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__60_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    tile_reg_192_255_0_2_i_1__60
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__60_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[61].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__60_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[61].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__60_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__60
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__60_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[61].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__60_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_57
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__61_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__61_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__61_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__61_n_0;
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
    \o_readColorCode[0]_INST_0_i_105 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_105 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_105 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_105 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[62].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__61_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    tile_reg_0_63_0_2_i_1__61
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__61_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[62].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__61_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[62].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__61_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__61
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__61_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[62].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__61_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[62].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__61_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    tile_reg_192_255_0_2_i_1__61
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__61_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[62].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__61_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[62].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__61_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__61
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__61_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[62].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__61_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_58
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__62_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__62_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__62_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
  wire tile_reg_64_127_0_2_i_1__62_n_0;
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
    \o_readColorCode[0]_INST_0_i_106 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_106 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_106 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_106 
       (.I0(tile_reg_192_255_3_3_n_0),
        .I1(tile_reg_128_191_3_3_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_3_3_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_3_3_n_0),
        .O(\i_readPosX[3]_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[63].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__62_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    tile_reg_0_63_0_2_i_1__62
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__62_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[63].uut/tile" *) 
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
        .WE(tile_reg_0_63_0_2_i_1__62_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[63].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__62_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__62
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_128_191_0_2_i_1__62_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[63].uut/tile" *) 
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
        .WE(tile_reg_128_191_0_2_i_1__62_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[63].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__62_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    tile_reg_192_255_0_2_i_1__62
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__62_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[63].uut/tile" *) 
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
        .WE(tile_reg_192_255_0_2_i_1__62_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[63].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__62_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__62
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__62_n_0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/genTile[63].uut/tile" *) 
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
        .WE(tile_reg_64_127_0_2_i_1__62_n_0));
endmodule

(* ORIG_REF_NAME = "Tile" *) 
module atelier4_TileBufferActor_0_0_Tile_59
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__5_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__5_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__5_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    \o_readColorCode[0]_INST_0_i_65 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_65 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_65 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_65 
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
    .INIT(64'h0001000000000000)) 
    tile_reg_0_63_0_2_i_1__5
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__5
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0001000000000000)) 
    tile_reg_192_255_0_2_i_1__5
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__5
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__5_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_6
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__15_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__15_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__15_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    \o_readColorCode[0]_INST_0_i_83 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_83 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_83 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_83 
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
    .INIT(64'h0002000000000000)) 
    tile_reg_0_63_0_2_i_1__15
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__15
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0002000000000000)) 
    tile_reg_192_255_0_2_i_1__15
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__15
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__15_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_60
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__6_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__6_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__6_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    \o_readColorCode[0]_INST_0_i_66 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_66 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_66 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_66 
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
    .INIT(64'h0001000000000000)) 
    tile_reg_0_63_0_2_i_1__6
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__6
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0001000000000000)) 
    tile_reg_192_255_0_2_i_1__6
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__6
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__6_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_61
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__7_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__7_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__7_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    \o_readColorCode[0]_INST_0_i_59 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_59 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_59 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_59 
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
    .INIT(64'h0002000000000000)) 
    tile_reg_0_63_0_2_i_1__7
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__7
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0002000000000000)) 
    tile_reg_192_255_0_2_i_1__7
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__7
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__7_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_62
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__8_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__8_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__8_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    \o_readColorCode[0]_INST_0_i_60 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_60 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_60 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_60 
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
    .INIT(64'h0002000000000000)) 
    tile_reg_0_63_0_2_i_1__8
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__8_n_0));
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__8
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0002000000000000)) 
    tile_reg_192_255_0_2_i_1__8
       (.I0(i_writeActorID[0]),
        .I1(i_writeActorID[1]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
        .O(tile_reg_192_255_0_2_i_1__8_n_0));
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__8
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__8_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_7
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__16_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__16_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__16_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    \o_readColorCode[0]_INST_0_i_84 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_84 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_84 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_84 
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
    .INIT(64'h0002000000000000)) 
    tile_reg_0_63_0_2_i_1__16
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__16
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0002000000000000)) 
    tile_reg_192_255_0_2_i_1__16
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__16
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__16_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_8
   (\i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    i_writeActorID,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_128_191_0_2_0,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input [2:0]i_writeActorID;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_128_191_0_2_0;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
  wire tile_reg_0_63_0_2_0;
  wire tile_reg_0_63_0_2_i_1__17_n_0;
  wire tile_reg_0_63_0_2_n_0;
  wire tile_reg_0_63_0_2_n_1;
  wire tile_reg_0_63_0_2_n_2;
  wire tile_reg_0_63_3_3_n_0;
  wire tile_reg_128_191_0_2_0;
  wire tile_reg_128_191_0_2_i_1__17_n_0;
  wire tile_reg_128_191_0_2_n_0;
  wire tile_reg_128_191_0_2_n_1;
  wire tile_reg_128_191_0_2_n_2;
  wire tile_reg_128_191_3_3_n_0;
  wire tile_reg_192_255_0_2_0;
  wire tile_reg_192_255_0_2_1;
  wire tile_reg_192_255_0_2_i_1__17_n_0;
  wire tile_reg_192_255_0_2_n_0;
  wire tile_reg_192_255_0_2_n_1;
  wire tile_reg_192_255_0_2_n_2;
  wire tile_reg_192_255_3_3_n_0;
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
    \o_readColorCode[0]_INST_0_i_85 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_85 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_85 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_85 
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
    .INIT(64'h0002000000000000)) 
    tile_reg_0_63_0_2_i_1__17
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__17
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
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
    .INIT(64'h0002000000000000)) 
    tile_reg_192_255_0_2_i_1__17
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__17
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(tile_reg_128_191_0_2_0),
        .O(tile_reg_64_127_0_2_i_1__17_n_0));
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
module atelier4_TileBufferActor_0_0_Tile_9
   (i_writeActorID_2_sp_1,
    \i_readPosX[3] ,
    \i_readPosX[3]_0 ,
    \i_readPosX[3]_1 ,
    \i_readPosX[3]_2 ,
    i_writeActorID,
    i_clk,
    i_writeColorCode,
    ADDRA,
    ADDRD,
    tile_reg_192_255_0_2_0,
    i_we,
    tile_reg_0_63_0_2_0,
    i_writePosX,
    tile_reg_192_255_0_2_1,
    i_readPosX);
  output i_writeActorID_2_sp_1;
  output \i_readPosX[3] ;
  output \i_readPosX[3]_0 ;
  output \i_readPosX[3]_1 ;
  output \i_readPosX[3]_2 ;
  input [2:0]i_writeActorID;
  input i_clk;
  input [3:0]i_writeColorCode;
  input [5:0]ADDRA;
  input [5:0]ADDRD;
  input tile_reg_192_255_0_2_0;
  input i_we;
  input tile_reg_0_63_0_2_0;
  input [1:0]i_writePosX;
  input tile_reg_192_255_0_2_1;
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
  wire [2:0]i_writeActorID;
  wire i_writeActorID_2_sn_1;
  wire [3:0]i_writeColorCode;
  wire [1:0]i_writePosX;
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
  wire tile_reg_192_255_0_2_1;
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

  assign i_writeActorID_2_sp_1 = i_writeActorID_2_sn_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[0]_INST_0_i_86 
       (.I0(tile_reg_192_255_0_2_n_0),
        .I1(tile_reg_128_191_0_2_n_0),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_0),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_0),
        .O(\i_readPosX[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[1]_INST_0_i_86 
       (.I0(tile_reg_192_255_0_2_n_1),
        .I1(tile_reg_128_191_0_2_n_1),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_1),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_1),
        .O(\i_readPosX[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[2]_INST_0_i_86 
       (.I0(tile_reg_192_255_0_2_n_2),
        .I1(tile_reg_128_191_0_2_n_2),
        .I2(i_readPosX[1]),
        .I3(tile_reg_64_127_0_2_n_2),
        .I4(i_readPosX[0]),
        .I5(tile_reg_0_63_0_2_n_2),
        .O(\i_readPosX[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_readColorCode[3]_INST_0_i_86 
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
    .INIT(64'h0002000000000000)) 
    tile_reg_0_63_0_2_i_1__18
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_0_63_0_2_0),
        .O(tile_reg_0_63_0_2_i_1__18_n_0));
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_128_191_0_2_i_1__18
       (.I0(i_writePosX[0]),
        .I1(i_writePosX[1]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_writeActorID_2_sn_1),
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
    .INIT(64'h0002000000000000)) 
    tile_reg_192_255_0_2_i_1__18
       (.I0(i_writeActorID[1]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[2]),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_we),
        .I5(tile_reg_192_255_0_2_1),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    tile_reg_64_127_0_2_i_1__18
       (.I0(i_writePosX[1]),
        .I1(i_writePosX[0]),
        .I2(i_we),
        .I3(tile_reg_192_255_0_2_0),
        .I4(i_writeActorID_2_sn_1),
        .O(tile_reg_64_127_0_2_i_1__18_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    tile_reg_64_127_0_2_i_2__2
       (.I0(i_writeActorID[2]),
        .I1(i_writeActorID[0]),
        .I2(i_writeActorID[1]),
        .O(i_writeActorID_2_sn_1));
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
