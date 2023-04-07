-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Apr  6 12:14:11 2023
-- Host        : William_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ atelier4_TileBufferBackground_0_0_sim_netlist.vhdl
-- Design      : atelier4_TileBufferBackground_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile is
  port (
    o_read_colorCode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    tile_reg_64_127_0_2_i_1_0 : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile is
  signal p_0_in : STD_LOGIC;
  signal tile_reg_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_i_1_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_i_1_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[0].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[0].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[0].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[0].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[0].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[0].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[0].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[0].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => o_read_colorCode(0)
    );
\o_readColorCode[1]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => o_read_colorCode(1)
    );
\o_readColorCode[2]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => o_read_colorCode(2)
    );
\o_readColorCode[3]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => o_read_colorCode(3)
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => tile_reg_0_63_0_2_i_1_n_0
    );
tile_reg_0_63_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => tile_reg_64_127_0_2_i_1_0,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => tile_reg_0_63_0_2_i_1_n_0
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => tile_reg_0_63_0_2_i_1_n_0
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => tile_reg_128_191_0_2_i_1_n_0
    );
tile_reg_128_191_0_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => p_0_in,
      O => tile_reg_128_191_0_2_i_1_n_0
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => tile_reg_128_191_0_2_i_1_n_0
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => tile_reg_192_255_0_2_i_1_n_0
    );
tile_reg_192_255_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => tile_reg_64_127_0_2_i_1_0,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => tile_reg_192_255_0_2_i_1_n_0
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => tile_reg_192_255_0_2_i_1_n_0
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => tile_reg_64_127_0_2_i_1_n_0
    );
tile_reg_64_127_0_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => p_0_in,
      O => tile_reg_64_127_0_2_i_1_n_0
    );
tile_reg_64_127_0_2_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(1),
      I4 => tile_reg_64_127_0_2_i_1_0,
      O => p_0_in
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => tile_reg_64_127_0_2_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_0 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__9_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_0 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_0 is
  signal \p_0_in__9\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__9_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__9_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__9_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__9_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[10].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[10].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[10].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[10].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[10].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[10].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[10].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[10].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__9_n_0\
    );
\tile_reg_0_63_0_2_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__9_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__9_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__9_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__9_n_0\
    );
\tile_reg_128_191_0_2_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__9\,
      O => \tile_reg_128_191_0_2_i_1__9_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__9_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__9_n_0\
    );
\tile_reg_192_255_0_2_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__9_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__9_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__9_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__9_n_0\
    );
\tile_reg_64_127_0_2_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__9\,
      O => \tile_reg_64_127_0_2_i_1__9_n_0\
    );
\tile_reg_64_127_0_2_i_2__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(1),
      I4 => \tile_reg_64_127_0_2_i_1__9_0\,
      O => \p_0_in__9\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_1 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__10_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_1 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_1 is
  signal \p_0_in__10\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__10_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__10_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__10_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__10_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[11].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[11].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[11].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[11].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[11].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[11].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[11].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[11].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__10_n_0\
    );
\tile_reg_0_63_0_2_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__10_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__10_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__10_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__10_n_0\
    );
\tile_reg_128_191_0_2_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__10\,
      O => \tile_reg_128_191_0_2_i_1__10_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__10_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__10_n_0\
    );
\tile_reg_192_255_0_2_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__10_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__10_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__10_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__10_n_0\
    );
\tile_reg_64_127_0_2_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__10\,
      O => \tile_reg_64_127_0_2_i_1__10_n_0\
    );
\tile_reg_64_127_0_2_i_2__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(1),
      I4 => \tile_reg_64_127_0_2_i_1__10_0\,
      O => \p_0_in__10\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__10_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_10 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__0_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_10 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_10 is
  signal \p_0_in__0\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__0_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__0_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__0_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__0_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[1].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[1].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[1].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[1].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[1].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[1].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[1].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[1].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__0_n_0\
    );
\tile_reg_0_63_0_2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__0_0\,
      I1 => i_writeTileID(0),
      I2 => i_writeTileID(1),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__0_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__0_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__0_n_0\
    );
\tile_reg_128_191_0_2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__0\,
      O => \tile_reg_128_191_0_2_i_1__0_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__0_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__0_n_0\
    );
\tile_reg_192_255_0_2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__0_0\,
      I1 => i_writeTileID(0),
      I2 => i_writeTileID(1),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__0_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__0_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__0_n_0\
    );
\tile_reg_64_127_0_2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__0\,
      O => \tile_reg_64_127_0_2_i_1__0_n_0\
    );
\tile_reg_64_127_0_2_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(1),
      I3 => i_writeTileID(0),
      I4 => \tile_reg_64_127_0_2_i_1__0_0\,
      O => \p_0_in__0\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_11 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__19_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_11 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_11 is
  signal \p_0_in__19\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__19_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__19_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__19_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__19_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[20].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[20].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[20].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[20].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[20].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[20].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[20].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[20].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__19_n_0\
    );
\tile_reg_0_63_0_2_i_1__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__19_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__19_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__19_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__19_n_0\
    );
\tile_reg_128_191_0_2_i_1__19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__19\,
      O => \tile_reg_128_191_0_2_i_1__19_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__19_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__19_n_0\
    );
\tile_reg_192_255_0_2_i_1__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__19_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__19_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__19_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__19_n_0\
    );
\tile_reg_64_127_0_2_i_1__19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__19\,
      O => \tile_reg_64_127_0_2_i_1__19_n_0\
    );
\tile_reg_64_127_0_2_i_2__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(1),
      I4 => \tile_reg_64_127_0_2_i_1__19_0\,
      O => \p_0_in__19\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__19_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_12 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__20_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_12 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_12 is
  signal \p_0_in__20\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__20_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__20_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__20_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__20_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[21].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[21].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[21].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[21].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[21].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[21].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[21].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[21].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__20_n_0\
    );
\tile_reg_0_63_0_2_i_1__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__20_0\,
      I1 => i_writeTileID(0),
      I2 => i_writeTileID(1),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__20_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__20_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__20_n_0\
    );
\tile_reg_128_191_0_2_i_1__20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__20\,
      O => \tile_reg_128_191_0_2_i_1__20_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__20_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__20_n_0\
    );
\tile_reg_192_255_0_2_i_1__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__20_0\,
      I1 => i_writeTileID(0),
      I2 => i_writeTileID(1),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__20_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__20_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__20_n_0\
    );
\tile_reg_64_127_0_2_i_1__20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__20\,
      O => \tile_reg_64_127_0_2_i_1__20_n_0\
    );
\tile_reg_64_127_0_2_i_2__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(1),
      I3 => i_writeTileID(0),
      I4 => \tile_reg_64_127_0_2_i_1__20_0\,
      O => \p_0_in__20\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__20_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_13 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__21_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_13 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_13 is
  signal \p_0_in__21\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__21_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__21_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__21_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__21_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[22].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[22].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[22].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[22].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[22].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[22].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[22].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[22].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__21_n_0\
    );
\tile_reg_0_63_0_2_i_1__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__21_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__21_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__21_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__21_n_0\
    );
\tile_reg_128_191_0_2_i_1__21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__21\,
      O => \tile_reg_128_191_0_2_i_1__21_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__21_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__21_n_0\
    );
\tile_reg_192_255_0_2_i_1__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__21_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__21_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__21_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__21_n_0\
    );
\tile_reg_64_127_0_2_i_1__21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__21\,
      O => \tile_reg_64_127_0_2_i_1__21_n_0\
    );
\tile_reg_64_127_0_2_i_2__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(1),
      I4 => \tile_reg_64_127_0_2_i_1__21_0\,
      O => \p_0_in__21\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__21_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_14 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__22_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_14 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_14 is
  signal \p_0_in__22\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__22_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__22_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__22_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__22_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[23].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[23].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[23].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[23].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[23].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[23].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[23].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[23].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__22_n_0\
    );
\tile_reg_0_63_0_2_i_1__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__22_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__22_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__22_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__22_n_0\
    );
\tile_reg_128_191_0_2_i_1__22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__22\,
      O => \tile_reg_128_191_0_2_i_1__22_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__22_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__22_n_0\
    );
\tile_reg_192_255_0_2_i_1__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__22_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__22_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__22_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__22_n_0\
    );
\tile_reg_64_127_0_2_i_1__22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__22\,
      O => \tile_reg_64_127_0_2_i_1__22_n_0\
    );
\tile_reg_64_127_0_2_i_2__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(1),
      I4 => \tile_reg_64_127_0_2_i_1__22_0\,
      O => \p_0_in__22\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__22_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_15 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__23_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_15 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_15 is
  signal \p_0_in__23\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__23_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__23_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__23_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__23_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[24].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[24].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[24].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[24].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[24].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[24].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[24].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[24].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__23_n_0\
    );
\tile_reg_0_63_0_2_i_1__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__23_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__23_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__23_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__23_n_0\
    );
\tile_reg_128_191_0_2_i_1__23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__23\,
      O => \tile_reg_128_191_0_2_i_1__23_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__23_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__23_n_0\
    );
\tile_reg_192_255_0_2_i_1__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__23_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__23_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__23_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__23_n_0\
    );
\tile_reg_64_127_0_2_i_1__23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__23\,
      O => \tile_reg_64_127_0_2_i_1__23_n_0\
    );
\tile_reg_64_127_0_2_i_2__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(1),
      I4 => \tile_reg_64_127_0_2_i_1__23_0\,
      O => \p_0_in__23\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__23_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_16 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__24_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_16 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_16 is
  signal \p_0_in__24\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__24_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__24_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__24_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__24_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[25].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[25].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[25].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[25].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[25].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[25].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[25].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[25].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__24_n_0\
    );
\tile_reg_0_63_0_2_i_1__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__24_0\,
      I1 => i_writeTileID(0),
      I2 => i_writeTileID(1),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__24_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__24_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__24_n_0\
    );
\tile_reg_128_191_0_2_i_1__24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__24\,
      O => \tile_reg_128_191_0_2_i_1__24_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__24_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__24_n_0\
    );
\tile_reg_192_255_0_2_i_1__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__24_0\,
      I1 => i_writeTileID(0),
      I2 => i_writeTileID(1),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__24_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__24_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__24_n_0\
    );
\tile_reg_64_127_0_2_i_1__24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__24\,
      O => \tile_reg_64_127_0_2_i_1__24_n_0\
    );
\tile_reg_64_127_0_2_i_2__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(1),
      I3 => i_writeTileID(0),
      I4 => \tile_reg_64_127_0_2_i_1__24_0\,
      O => \p_0_in__24\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__24_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_17 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__25_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_17 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_17 is
  signal \p_0_in__25\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__25_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__25_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__25_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__25_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[26].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[26].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[26].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[26].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[26].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[26].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[26].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[26].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__25_n_0\
    );
\tile_reg_0_63_0_2_i_1__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__25_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__25_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__25_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__25_n_0\
    );
\tile_reg_128_191_0_2_i_1__25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__25\,
      O => \tile_reg_128_191_0_2_i_1__25_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__25_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__25_n_0\
    );
\tile_reg_192_255_0_2_i_1__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__25_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__25_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__25_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__25_n_0\
    );
\tile_reg_64_127_0_2_i_1__25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__25\,
      O => \tile_reg_64_127_0_2_i_1__25_n_0\
    );
\tile_reg_64_127_0_2_i_2__25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(1),
      I4 => \tile_reg_64_127_0_2_i_1__25_0\,
      O => \p_0_in__25\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__25_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_18 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__26_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_18 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_18 is
  signal \p_0_in__26\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__26_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__26_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__26_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__26_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[27].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[27].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[27].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[27].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[27].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[27].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[27].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[27].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__26_n_0\
    );
\tile_reg_0_63_0_2_i_1__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__26_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__26_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__26_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__26_n_0\
    );
\tile_reg_128_191_0_2_i_1__26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__26\,
      O => \tile_reg_128_191_0_2_i_1__26_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__26_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__26_n_0\
    );
\tile_reg_192_255_0_2_i_1__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__26_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__26_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__26_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__26_n_0\
    );
\tile_reg_64_127_0_2_i_1__26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__26\,
      O => \tile_reg_64_127_0_2_i_1__26_n_0\
    );
\tile_reg_64_127_0_2_i_2__26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(1),
      I4 => \tile_reg_64_127_0_2_i_1__26_0\,
      O => \p_0_in__26\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__26_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_19 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__27_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_19 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_19 is
  signal \p_0_in__27\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__27_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__27_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__27_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__27_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[28].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[28].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[28].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[28].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[28].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[28].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[28].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[28].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__27_n_0\
    );
\tile_reg_0_63_0_2_i_1__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__27_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__27_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__27_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__27_n_0\
    );
\tile_reg_128_191_0_2_i_1__27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__27\,
      O => \tile_reg_128_191_0_2_i_1__27_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__27_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__27_n_0\
    );
\tile_reg_192_255_0_2_i_1__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__27_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__27_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__27_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__27_n_0\
    );
\tile_reg_64_127_0_2_i_1__27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__27\,
      O => \tile_reg_64_127_0_2_i_1__27_n_0\
    );
\tile_reg_64_127_0_2_i_2__27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(1),
      I4 => \tile_reg_64_127_0_2_i_1__27_0\,
      O => \p_0_in__27\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__27_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_2 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__11_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_2 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_2 is
  signal \p_0_in__11\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__11_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__11_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__11_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__11_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[12].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[12].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[12].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[12].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[12].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[12].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[12].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[12].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__11_n_0\
    );
\tile_reg_0_63_0_2_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__11_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__11_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__11_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__11_n_0\
    );
\tile_reg_128_191_0_2_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__11\,
      O => \tile_reg_128_191_0_2_i_1__11_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__11_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__11_n_0\
    );
\tile_reg_192_255_0_2_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__11_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__11_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__11_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__11_n_0\
    );
\tile_reg_64_127_0_2_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__11\,
      O => \tile_reg_64_127_0_2_i_1__11_n_0\
    );
\tile_reg_64_127_0_2_i_2__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(1),
      I4 => \tile_reg_64_127_0_2_i_1__11_0\,
      O => \p_0_in__11\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__11_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_20 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__28_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_20 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_20 is
  signal \p_0_in__28\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__28_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__28_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__28_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__28_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[29].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[29].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[29].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[29].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[29].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[29].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[29].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[29].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__28_n_0\
    );
\tile_reg_0_63_0_2_i_1__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__28_0\,
      I1 => i_writeTileID(0),
      I2 => i_writeTileID(1),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__28_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__28_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__28_n_0\
    );
\tile_reg_128_191_0_2_i_1__28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__28\,
      O => \tile_reg_128_191_0_2_i_1__28_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__28_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__28_n_0\
    );
\tile_reg_192_255_0_2_i_1__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__28_0\,
      I1 => i_writeTileID(0),
      I2 => i_writeTileID(1),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__28_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__28_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__28_n_0\
    );
\tile_reg_64_127_0_2_i_1__28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__28\,
      O => \tile_reg_64_127_0_2_i_1__28_n_0\
    );
\tile_reg_64_127_0_2_i_2__28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(1),
      I3 => i_writeTileID(0),
      I4 => \tile_reg_64_127_0_2_i_1__28_0\,
      O => \p_0_in__28\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__28_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_21 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__1_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_21 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_21 is
  signal \p_0_in__1\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__1_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__1_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__1_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__1_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[2].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[2].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[2].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[2].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[2].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[2].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[2].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[2].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__1_n_0\
    );
\tile_reg_0_63_0_2_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__1_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__1_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__1_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__1_n_0\
    );
\tile_reg_128_191_0_2_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__1\,
      O => \tile_reg_128_191_0_2_i_1__1_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__1_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__1_n_0\
    );
\tile_reg_192_255_0_2_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__1_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__1_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__1_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__1_n_0\
    );
\tile_reg_64_127_0_2_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__1\,
      O => \tile_reg_64_127_0_2_i_1__1_n_0\
    );
\tile_reg_64_127_0_2_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(1),
      I4 => \tile_reg_64_127_0_2_i_1__1_0\,
      O => \p_0_in__1\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_22 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__29_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_22 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_22 is
  signal \p_0_in__29\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__29_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__29_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__29_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__29_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[30].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[30].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[30].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[30].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[30].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[30].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[30].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[30].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__29_n_0\
    );
\tile_reg_0_63_0_2_i_1__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__29_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__29_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__29_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__29_n_0\
    );
\tile_reg_128_191_0_2_i_1__29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__29\,
      O => \tile_reg_128_191_0_2_i_1__29_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__29_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__29_n_0\
    );
\tile_reg_192_255_0_2_i_1__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__29_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__29_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__29_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__29_n_0\
    );
\tile_reg_64_127_0_2_i_1__29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__29\,
      O => \tile_reg_64_127_0_2_i_1__29_n_0\
    );
\tile_reg_64_127_0_2_i_2__29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(1),
      I4 => \tile_reg_64_127_0_2_i_1__29_0\,
      O => \p_0_in__29\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__29_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_23 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__30_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_23 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_23 is
  signal \p_0_in__30\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__30_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__30_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__30_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__30_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[31].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[31].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[31].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[31].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[31].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[31].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[31].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[31].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__30_n_0\
    );
\tile_reg_0_63_0_2_i_1__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__30_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__30_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__30_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__30_n_0\
    );
\tile_reg_128_191_0_2_i_1__30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__30\,
      O => \tile_reg_128_191_0_2_i_1__30_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__30_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__30_n_0\
    );
\tile_reg_192_255_0_2_i_1__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__30_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__30_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__30_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__30_n_0\
    );
\tile_reg_64_127_0_2_i_1__30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__30\,
      O => \tile_reg_64_127_0_2_i_1__30_n_0\
    );
\tile_reg_64_127_0_2_i_2__30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(1),
      I4 => \tile_reg_64_127_0_2_i_1__30_0\,
      O => \p_0_in__30\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__30_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_24 is
  port (
    i_writeTileID_3_sp_1 : out STD_LOGIC;
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_24 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_24;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_24 is
  signal i_writeTileID_3_sn_1 : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__2_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__2_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__2_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__2_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[3].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[3].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[3].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[3].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[3].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[3].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[3].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[3].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
  i_writeTileID_3_sp_1 <= i_writeTileID_3_sn_1;
\o_readColorCode[0]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__2_n_0\
    );
\tile_reg_0_63_0_2_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => i_writeTileID_3_sn_1,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__2_n_0\
    );
\tile_reg_0_63_0_2_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_writeTileID(3),
      I1 => i_writeTileID(4),
      I2 => i_writeTileID(5),
      I3 => i_writeTileID(7),
      I4 => i_writeTileID(6),
      O => i_writeTileID_3_sn_1
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__2_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__2_n_0\
    );
\tile_reg_128_191_0_2_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__2\,
      O => \tile_reg_128_191_0_2_i_1__2_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__2_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__2_n_0\
    );
\tile_reg_192_255_0_2_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => i_writeTileID_3_sn_1,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__2_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__2_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__2_n_0\
    );
\tile_reg_64_127_0_2_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__2\,
      O => \tile_reg_64_127_0_2_i_1__2_n_0\
    );
\tile_reg_64_127_0_2_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(1),
      I4 => i_writeTileID_3_sn_1,
      O => \p_0_in__2\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_25 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__3_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_25 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_25;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_25 is
  signal \p_0_in__3\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__3_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__3_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__3_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__3_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[4].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[4].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[4].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[4].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[4].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[4].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[4].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[4].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__3_n_0\
    );
\tile_reg_0_63_0_2_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__3_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__3_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__3_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__3_n_0\
    );
\tile_reg_128_191_0_2_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__3\,
      O => \tile_reg_128_191_0_2_i_1__3_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__3_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__3_n_0\
    );
\tile_reg_192_255_0_2_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__3_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__3_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__3_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__3_n_0\
    );
\tile_reg_64_127_0_2_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__3\,
      O => \tile_reg_64_127_0_2_i_1__3_n_0\
    );
\tile_reg_64_127_0_2_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(1),
      I4 => \tile_reg_64_127_0_2_i_1__3_0\,
      O => \p_0_in__3\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_26 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__4_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_26 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_26;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_26 is
  signal \p_0_in__4\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__4_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__4_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__4_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__4_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[5].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[5].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[5].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[5].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[5].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[5].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[5].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[5].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__4_n_0\
    );
\tile_reg_0_63_0_2_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__4_0\,
      I1 => i_writeTileID(0),
      I2 => i_writeTileID(1),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__4_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__4_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__4_n_0\
    );
\tile_reg_128_191_0_2_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__4\,
      O => \tile_reg_128_191_0_2_i_1__4_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__4_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__4_n_0\
    );
\tile_reg_192_255_0_2_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__4_0\,
      I1 => i_writeTileID(0),
      I2 => i_writeTileID(1),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__4_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__4_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__4_n_0\
    );
\tile_reg_64_127_0_2_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__4\,
      O => \tile_reg_64_127_0_2_i_1__4_n_0\
    );
\tile_reg_64_127_0_2_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(1),
      I3 => i_writeTileID(0),
      I4 => \tile_reg_64_127_0_2_i_1__4_0\,
      O => \p_0_in__4\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_27 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__5_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_27 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_27;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_27 is
  signal \p_0_in__5\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__5_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__5_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__5_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__5_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[6].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[6].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[6].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[6].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[6].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[6].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[6].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[6].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__5_n_0\
    );
\tile_reg_0_63_0_2_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__5_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__5_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__5_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__5_n_0\
    );
\tile_reg_128_191_0_2_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__5\,
      O => \tile_reg_128_191_0_2_i_1__5_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__5_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__5_n_0\
    );
\tile_reg_192_255_0_2_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__5_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__5_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__5_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__5_n_0\
    );
\tile_reg_64_127_0_2_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__5\,
      O => \tile_reg_64_127_0_2_i_1__5_n_0\
    );
\tile_reg_64_127_0_2_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(1),
      I4 => \tile_reg_64_127_0_2_i_1__5_0\,
      O => \p_0_in__5\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_28 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__6_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_28 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_28;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_28 is
  signal \p_0_in__6\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__6_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__6_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__6_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__6_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[7].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[7].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[7].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[7].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[7].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[7].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[7].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[7].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__6_n_0\
    );
\tile_reg_0_63_0_2_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__6_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__6_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__6_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__6_n_0\
    );
\tile_reg_128_191_0_2_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__6\,
      O => \tile_reg_128_191_0_2_i_1__6_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__6_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__6_n_0\
    );
\tile_reg_192_255_0_2_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__6_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__6_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__6_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__6_n_0\
    );
\tile_reg_64_127_0_2_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__6\,
      O => \tile_reg_64_127_0_2_i_1__6_n_0\
    );
\tile_reg_64_127_0_2_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(1),
      I4 => \tile_reg_64_127_0_2_i_1__6_0\,
      O => \p_0_in__6\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_29 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__7_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_29 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_29;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_29 is
  signal \p_0_in__7\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__7_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__7_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__7_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__7_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[8].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[8].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[8].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[8].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[8].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[8].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[8].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[8].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__7_n_0\
    );
\tile_reg_0_63_0_2_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__7_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__7_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__7_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__7_n_0\
    );
\tile_reg_128_191_0_2_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__7\,
      O => \tile_reg_128_191_0_2_i_1__7_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__7_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__7_n_0\
    );
\tile_reg_192_255_0_2_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__7_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__7_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__7_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__7_n_0\
    );
\tile_reg_64_127_0_2_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__7\,
      O => \tile_reg_64_127_0_2_i_1__7_n_0\
    );
\tile_reg_64_127_0_2_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(1),
      I4 => \tile_reg_64_127_0_2_i_1__7_0\,
      O => \p_0_in__7\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_3 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__12_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_3 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_3 is
  signal \p_0_in__12\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__12_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__12_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__12_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__12_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[13].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[13].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[13].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[13].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[13].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[13].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[13].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[13].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__12_n_0\
    );
\tile_reg_0_63_0_2_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__12_0\,
      I1 => i_writeTileID(0),
      I2 => i_writeTileID(1),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__12_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__12_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__12_n_0\
    );
\tile_reg_128_191_0_2_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__12\,
      O => \tile_reg_128_191_0_2_i_1__12_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__12_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__12_n_0\
    );
\tile_reg_192_255_0_2_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__12_0\,
      I1 => i_writeTileID(0),
      I2 => i_writeTileID(1),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__12_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__12_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__12_n_0\
    );
\tile_reg_64_127_0_2_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__12\,
      O => \tile_reg_64_127_0_2_i_1__12_n_0\
    );
\tile_reg_64_127_0_2_i_2__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(1),
      I3 => i_writeTileID(0),
      I4 => \tile_reg_64_127_0_2_i_1__12_0\,
      O => \p_0_in__12\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__12_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_30 is
  port (
    \i_writePosX[3]\ : out STD_LOGIC;
    \i_writePosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__8_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_30 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_30;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_30 is
  signal \^i_writeposx[3]\ : STD_LOGIC;
  signal \^i_writeposx[3]_0\ : STD_LOGIC;
  signal \p_0_in__8\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__8_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__8_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__8_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__8_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[9].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of tile_reg_0_63_0_2_i_3 : label is "soft_lutpair0";
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[9].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[9].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[9].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[9].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute SOFT_HLUTNM of tile_reg_192_255_0_2_i_2 : label is "soft_lutpair0";
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[9].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[9].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[9].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
  \i_writePosX[3]\ <= \^i_writeposx[3]\;
  \i_writePosX[3]_0\ <= \^i_writeposx[3]_0\;
\o_readColorCode[0]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__8_n_0\
    );
\tile_reg_0_63_0_2_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__8_0\,
      I1 => i_writeTileID(0),
      I2 => i_writeTileID(1),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => \^i_writeposx[3]\,
      O => \tile_reg_0_63_0_2_i_1__8_n_0\
    );
tile_reg_0_63_0_2_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      O => \^i_writeposx[3]\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__8_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__8_n_0\
    );
\tile_reg_128_191_0_2_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__8\,
      O => \tile_reg_128_191_0_2_i_1__8_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__8_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__8_n_0\
    );
\tile_reg_192_255_0_2_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__8_0\,
      I1 => i_writeTileID(0),
      I2 => i_writeTileID(1),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => \^i_writeposx[3]_0\,
      O => \tile_reg_192_255_0_2_i_1__8_n_0\
    );
tile_reg_192_255_0_2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      O => \^i_writeposx[3]_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__8_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__8_n_0\
    );
\tile_reg_64_127_0_2_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__8\,
      O => \tile_reg_64_127_0_2_i_1__8_n_0\
    );
\tile_reg_64_127_0_2_i_2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(1),
      I3 => i_writeTileID(0),
      I4 => \tile_reg_64_127_0_2_i_1__8_0\,
      O => \p_0_in__8\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_4 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__13_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_4 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_4 is
  signal \p_0_in__13\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__13_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__13_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__13_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__13_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[14].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[14].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[14].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[14].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[14].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[14].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[14].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[14].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__13_n_0\
    );
\tile_reg_0_63_0_2_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__13_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__13_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__13_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__13_n_0\
    );
\tile_reg_128_191_0_2_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__13\,
      O => \tile_reg_128_191_0_2_i_1__13_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__13_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__13_n_0\
    );
\tile_reg_192_255_0_2_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__13_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__13_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__13_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__13_n_0\
    );
\tile_reg_64_127_0_2_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__13\,
      O => \tile_reg_64_127_0_2_i_1__13_n_0\
    );
\tile_reg_64_127_0_2_i_2__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(1),
      I4 => \tile_reg_64_127_0_2_i_1__13_0\,
      O => \p_0_in__13\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__13_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_5 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__14_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_5 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_5 is
  signal \p_0_in__14\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__14_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__14_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__14_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__14_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[15].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[15].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[15].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[15].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[15].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[15].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[15].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[15].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__14_n_0\
    );
\tile_reg_0_63_0_2_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__14_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__14_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__14_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__14_n_0\
    );
\tile_reg_128_191_0_2_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__14\,
      O => \tile_reg_128_191_0_2_i_1__14_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__14_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__14_n_0\
    );
\tile_reg_192_255_0_2_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__14_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__14_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__14_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__14_n_0\
    );
\tile_reg_64_127_0_2_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__14\,
      O => \tile_reg_64_127_0_2_i_1__14_n_0\
    );
\tile_reg_64_127_0_2_i_2__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(1),
      I4 => \tile_reg_64_127_0_2_i_1__14_0\,
      O => \p_0_in__14\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__14_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_6 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__15_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_6 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_6 is
  signal \p_0_in__15\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__15_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__15_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__15_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__15_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[16].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[16].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[16].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[16].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[16].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[16].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[16].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[16].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__15_n_0\
    );
\tile_reg_0_63_0_2_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__15_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__15_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__15_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__15_n_0\
    );
\tile_reg_128_191_0_2_i_1__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__15\,
      O => \tile_reg_128_191_0_2_i_1__15_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__15_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__15_n_0\
    );
\tile_reg_192_255_0_2_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__15_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__15_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__15_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__15_n_0\
    );
\tile_reg_64_127_0_2_i_1__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__15\,
      O => \tile_reg_64_127_0_2_i_1__15_n_0\
    );
\tile_reg_64_127_0_2_i_2__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(1),
      I4 => \tile_reg_64_127_0_2_i_1__15_0\,
      O => \p_0_in__15\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__15_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_7 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__16_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_7 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_7 is
  signal \p_0_in__16\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__16_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__16_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__16_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__16_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[17].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[17].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[17].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[17].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[17].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[17].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[17].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[17].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__16_n_0\
    );
\tile_reg_0_63_0_2_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__16_0\,
      I1 => i_writeTileID(0),
      I2 => i_writeTileID(1),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__16_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__16_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__16_n_0\
    );
\tile_reg_128_191_0_2_i_1__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__16\,
      O => \tile_reg_128_191_0_2_i_1__16_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__16_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__16_n_0\
    );
\tile_reg_192_255_0_2_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__16_0\,
      I1 => i_writeTileID(0),
      I2 => i_writeTileID(1),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__16_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__16_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__16_n_0\
    );
\tile_reg_64_127_0_2_i_1__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__16\,
      O => \tile_reg_64_127_0_2_i_1__16_n_0\
    );
\tile_reg_64_127_0_2_i_2__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(1),
      I3 => i_writeTileID(0),
      I4 => \tile_reg_64_127_0_2_i_1__16_0\,
      O => \p_0_in__16\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__16_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_8 is
  port (
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tile_reg_64_127_0_2_i_1__17_0\ : in STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_8 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_8 is
  signal \p_0_in__17\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__17_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__17_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__17_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__17_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[18].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[18].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[18].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[18].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[18].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[18].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[18].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[18].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
\o_readColorCode[0]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__17_n_0\
    );
\tile_reg_0_63_0_2_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__17_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__17_n_0\
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__17_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__17_n_0\
    );
\tile_reg_128_191_0_2_i_1__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__17\,
      O => \tile_reg_128_191_0_2_i_1__17_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__17_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__17_n_0\
    );
\tile_reg_192_255_0_2_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \tile_reg_64_127_0_2_i_1__17_0\,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__17_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__17_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__17_n_0\
    );
\tile_reg_64_127_0_2_i_1__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__17\,
      O => \tile_reg_64_127_0_2_i_1__17_n_0\
    );
\tile_reg_64_127_0_2_i_2__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(1),
      I4 => \tile_reg_64_127_0_2_i_1__17_0\,
      O => \p_0_in__17\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__17_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_9 is
  port (
    i_writeTileID_3_sp_1 : out STD_LOGIC;
    \i_readPosX[3]\ : out STD_LOGIC;
    \i_readPosX[3]_0\ : out STD_LOGIC;
    \i_readPosX[3]_1\ : out STD_LOGIC;
    \i_readPosX[3]_2\ : out STD_LOGIC;
    i_writeTileID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    i_we : in STD_LOGIC;
    tile_reg_0_63_0_2_0 : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tile_reg_192_255_0_2_0 : in STD_LOGIC;
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_9 : entity is "Tile";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_9 is
  signal i_writeTileID_3_sn_1 : STD_LOGIC;
  signal \p_0_in__18\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_1__18_n_0\ : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal tile_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal tile_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_128_191_0_2_i_1__18_n_0\ : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal tile_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal tile_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_192_255_0_2_i_1__18_n_0\ : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal tile_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal tile_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal \tile_reg_64_127_0_2_i_1__18_n_0\ : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal tile_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal tile_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tile_reg_0_63_0_2 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tile_reg_0_63_0_2 : label is "U0/genTile[19].uut/tile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tile_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tile_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tile_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tile_reg_0_63_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_0_63_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_0_63_3_3 : label is "U0/genTile[19].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of tile_reg_0_63_3_3 : label is 63;
  attribute ram_offset of tile_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_128_191_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_0_2 : label is "U0/genTile[19].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_0_2 : label is 191;
  attribute ram_offset of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_128_191_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_128_191_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_128_191_3_3 : label is "U0/genTile[19].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of tile_reg_128_191_3_3 : label is 191;
  attribute ram_offset of tile_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_192_255_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_0_2 : label is "U0/genTile[19].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_0_2 : label is 255;
  attribute ram_offset of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_192_255_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_192_255_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_192_255_3_3 : label is "U0/genTile[19].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of tile_reg_192_255_3_3 : label is 255;
  attribute ram_offset of tile_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of tile_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of tile_reg_64_127_0_2 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_0_2 : label is "U0/genTile[19].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_0_2 : label is 127;
  attribute ram_offset of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of tile_reg_64_127_0_2 : label is 2;
  attribute RTL_RAM_BITS of tile_reg_64_127_3_3 : label is 1024;
  attribute RTL_RAM_NAME of tile_reg_64_127_3_3 : label is "U0/genTile[19].uut/tile";
  attribute RTL_RAM_TYPE of tile_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of tile_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of tile_reg_64_127_3_3 : label is 127;
  attribute ram_offset of tile_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of tile_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of tile_reg_64_127_3_3 : label is 3;
begin
  i_writeTileID_3_sp_1 <= i_writeTileID_3_sn_1;
\o_readColorCode[0]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_0,
      I1 => tile_reg_128_191_0_2_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_0,
      O => \i_readPosX[3]\
    );
\o_readColorCode[1]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_1,
      I1 => tile_reg_128_191_0_2_n_1,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_1,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_1,
      O => \i_readPosX[3]_0\
    );
\o_readColorCode[2]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_0_2_n_2,
      I1 => tile_reg_128_191_0_2_n_2,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_0_2_n_2,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_0_2_n_2,
      O => \i_readPosX[3]_1\
    );
\o_readColorCode[3]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tile_reg_192_255_3_3_n_0,
      I1 => tile_reg_128_191_3_3_n_0,
      I2 => i_readPosX(1),
      I3 => tile_reg_64_127_3_3_n_0,
      I4 => i_readPosX(0),
      I5 => tile_reg_0_63_3_3_n_0,
      O => \i_readPosX[3]_2\
    );
tile_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_0_63_0_2_n_0,
      DOB => tile_reg_0_63_0_2_n_1,
      DOC => tile_reg_0_63_0_2_n_2,
      DOD => NLW_tile_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__18_n_0\
    );
\tile_reg_0_63_0_2_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => i_writeTileID_3_sn_1,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_0_63_0_2_0,
      O => \tile_reg_0_63_0_2_i_1__18_n_0\
    );
tile_reg_0_63_0_2_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => i_writeTileID(3),
      I1 => i_writeTileID(5),
      I2 => i_writeTileID(7),
      I3 => i_writeTileID(6),
      I4 => i_writeTileID(4),
      O => i_writeTileID_3_sn_1
    );
tile_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_0_63_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_0_63_0_2_i_1__18_n_0\
    );
tile_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_128_191_0_2_n_0,
      DOB => tile_reg_128_191_0_2_n_1,
      DOC => tile_reg_128_191_0_2_n_2,
      DOD => NLW_tile_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__18_n_0\
    );
\tile_reg_128_191_0_2_i_1__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(0),
      I1 => i_writePosX(1),
      I2 => \p_0_in__18\,
      O => \tile_reg_128_191_0_2_i_1__18_n_0\
    );
tile_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_128_191_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_128_191_0_2_i_1__18_n_0\
    );
tile_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_192_255_0_2_n_0,
      DOB => tile_reg_192_255_0_2_n_1,
      DOC => tile_reg_192_255_0_2_n_2,
      DOD => NLW_tile_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__18_n_0\
    );
\tile_reg_192_255_0_2_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => i_writeTileID_3_sn_1,
      I1 => i_writeTileID(1),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(2),
      I4 => i_we,
      I5 => tile_reg_192_255_0_2_0,
      O => \tile_reg_192_255_0_2_i_1__18_n_0\
    );
tile_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_192_255_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_192_255_0_2_i_1__18_n_0\
    );
tile_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => i_writeColorCode(0),
      DIB => i_writeColorCode(1),
      DIC => i_writeColorCode(2),
      DID => '0',
      DOA => tile_reg_64_127_0_2_n_0,
      DOB => tile_reg_64_127_0_2_n_1,
      DOC => tile_reg_64_127_0_2_n_2,
      DOD => NLW_tile_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__18_n_0\
    );
\tile_reg_64_127_0_2_i_1__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_writePosX(1),
      I1 => i_writePosX(0),
      I2 => \p_0_in__18\,
      O => \tile_reg_64_127_0_2_i_1__18_n_0\
    );
\tile_reg_64_127_0_2_i_2__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => i_we,
      I1 => i_writeTileID(2),
      I2 => i_writeTileID(0),
      I3 => i_writeTileID(1),
      I4 => i_writeTileID_3_sn_1,
      O => \p_0_in__18\
    );
tile_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => i_writeColorCode(3),
      DPO => tile_reg_64_127_3_3_n_0,
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => ADDRA(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_tile_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => \tile_reg_64_127_0_2_i_1__18_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TileBufferBackground is
  port (
    o_readColorCode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i_writeTileID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_clk : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    i_we : in STD_LOGIC;
    i_writePosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_readPosX : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_readTileID : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TileBufferBackground;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TileBufferBackground is
  signal \genTile[10].uut_n_0\ : STD_LOGIC;
  signal \genTile[10].uut_n_1\ : STD_LOGIC;
  signal \genTile[10].uut_n_2\ : STD_LOGIC;
  signal \genTile[10].uut_n_3\ : STD_LOGIC;
  signal \genTile[11].uut_n_0\ : STD_LOGIC;
  signal \genTile[11].uut_n_1\ : STD_LOGIC;
  signal \genTile[11].uut_n_2\ : STD_LOGIC;
  signal \genTile[11].uut_n_3\ : STD_LOGIC;
  signal \genTile[12].uut_n_0\ : STD_LOGIC;
  signal \genTile[12].uut_n_1\ : STD_LOGIC;
  signal \genTile[12].uut_n_2\ : STD_LOGIC;
  signal \genTile[12].uut_n_3\ : STD_LOGIC;
  signal \genTile[13].uut_n_0\ : STD_LOGIC;
  signal \genTile[13].uut_n_1\ : STD_LOGIC;
  signal \genTile[13].uut_n_2\ : STD_LOGIC;
  signal \genTile[13].uut_n_3\ : STD_LOGIC;
  signal \genTile[14].uut_n_0\ : STD_LOGIC;
  signal \genTile[14].uut_n_1\ : STD_LOGIC;
  signal \genTile[14].uut_n_2\ : STD_LOGIC;
  signal \genTile[14].uut_n_3\ : STD_LOGIC;
  signal \genTile[15].uut_n_0\ : STD_LOGIC;
  signal \genTile[15].uut_n_1\ : STD_LOGIC;
  signal \genTile[15].uut_n_2\ : STD_LOGIC;
  signal \genTile[15].uut_n_3\ : STD_LOGIC;
  signal \genTile[16].uut_n_0\ : STD_LOGIC;
  signal \genTile[16].uut_n_1\ : STD_LOGIC;
  signal \genTile[16].uut_n_2\ : STD_LOGIC;
  signal \genTile[16].uut_n_3\ : STD_LOGIC;
  signal \genTile[17].uut_n_0\ : STD_LOGIC;
  signal \genTile[17].uut_n_1\ : STD_LOGIC;
  signal \genTile[17].uut_n_2\ : STD_LOGIC;
  signal \genTile[17].uut_n_3\ : STD_LOGIC;
  signal \genTile[18].uut_n_0\ : STD_LOGIC;
  signal \genTile[18].uut_n_1\ : STD_LOGIC;
  signal \genTile[18].uut_n_2\ : STD_LOGIC;
  signal \genTile[18].uut_n_3\ : STD_LOGIC;
  signal \genTile[19].uut_n_0\ : STD_LOGIC;
  signal \genTile[19].uut_n_1\ : STD_LOGIC;
  signal \genTile[19].uut_n_2\ : STD_LOGIC;
  signal \genTile[19].uut_n_3\ : STD_LOGIC;
  signal \genTile[19].uut_n_4\ : STD_LOGIC;
  signal \genTile[1].uut_n_0\ : STD_LOGIC;
  signal \genTile[1].uut_n_1\ : STD_LOGIC;
  signal \genTile[1].uut_n_2\ : STD_LOGIC;
  signal \genTile[1].uut_n_3\ : STD_LOGIC;
  signal \genTile[20].uut_n_0\ : STD_LOGIC;
  signal \genTile[20].uut_n_1\ : STD_LOGIC;
  signal \genTile[20].uut_n_2\ : STD_LOGIC;
  signal \genTile[20].uut_n_3\ : STD_LOGIC;
  signal \genTile[21].uut_n_0\ : STD_LOGIC;
  signal \genTile[21].uut_n_1\ : STD_LOGIC;
  signal \genTile[21].uut_n_2\ : STD_LOGIC;
  signal \genTile[21].uut_n_3\ : STD_LOGIC;
  signal \genTile[22].uut_n_0\ : STD_LOGIC;
  signal \genTile[22].uut_n_1\ : STD_LOGIC;
  signal \genTile[22].uut_n_2\ : STD_LOGIC;
  signal \genTile[22].uut_n_3\ : STD_LOGIC;
  signal \genTile[23].uut_n_0\ : STD_LOGIC;
  signal \genTile[23].uut_n_1\ : STD_LOGIC;
  signal \genTile[23].uut_n_2\ : STD_LOGIC;
  signal \genTile[23].uut_n_3\ : STD_LOGIC;
  signal \genTile[24].uut_n_0\ : STD_LOGIC;
  signal \genTile[24].uut_n_1\ : STD_LOGIC;
  signal \genTile[24].uut_n_2\ : STD_LOGIC;
  signal \genTile[24].uut_n_3\ : STD_LOGIC;
  signal \genTile[25].uut_n_0\ : STD_LOGIC;
  signal \genTile[25].uut_n_1\ : STD_LOGIC;
  signal \genTile[25].uut_n_2\ : STD_LOGIC;
  signal \genTile[25].uut_n_3\ : STD_LOGIC;
  signal \genTile[26].uut_n_0\ : STD_LOGIC;
  signal \genTile[26].uut_n_1\ : STD_LOGIC;
  signal \genTile[26].uut_n_2\ : STD_LOGIC;
  signal \genTile[26].uut_n_3\ : STD_LOGIC;
  signal \genTile[27].uut_n_0\ : STD_LOGIC;
  signal \genTile[27].uut_n_1\ : STD_LOGIC;
  signal \genTile[27].uut_n_2\ : STD_LOGIC;
  signal \genTile[27].uut_n_3\ : STD_LOGIC;
  signal \genTile[28].uut_n_0\ : STD_LOGIC;
  signal \genTile[28].uut_n_1\ : STD_LOGIC;
  signal \genTile[28].uut_n_2\ : STD_LOGIC;
  signal \genTile[28].uut_n_3\ : STD_LOGIC;
  signal \genTile[29].uut_n_0\ : STD_LOGIC;
  signal \genTile[29].uut_n_1\ : STD_LOGIC;
  signal \genTile[29].uut_n_2\ : STD_LOGIC;
  signal \genTile[29].uut_n_3\ : STD_LOGIC;
  signal \genTile[2].uut_n_0\ : STD_LOGIC;
  signal \genTile[2].uut_n_1\ : STD_LOGIC;
  signal \genTile[2].uut_n_2\ : STD_LOGIC;
  signal \genTile[2].uut_n_3\ : STD_LOGIC;
  signal \genTile[30].uut_n_0\ : STD_LOGIC;
  signal \genTile[30].uut_n_1\ : STD_LOGIC;
  signal \genTile[30].uut_n_2\ : STD_LOGIC;
  signal \genTile[30].uut_n_3\ : STD_LOGIC;
  signal \genTile[31].uut_n_0\ : STD_LOGIC;
  signal \genTile[31].uut_n_1\ : STD_LOGIC;
  signal \genTile[31].uut_n_2\ : STD_LOGIC;
  signal \genTile[31].uut_n_3\ : STD_LOGIC;
  signal \genTile[3].uut_n_0\ : STD_LOGIC;
  signal \genTile[3].uut_n_1\ : STD_LOGIC;
  signal \genTile[3].uut_n_2\ : STD_LOGIC;
  signal \genTile[3].uut_n_3\ : STD_LOGIC;
  signal \genTile[3].uut_n_4\ : STD_LOGIC;
  signal \genTile[4].uut_n_0\ : STD_LOGIC;
  signal \genTile[4].uut_n_1\ : STD_LOGIC;
  signal \genTile[4].uut_n_2\ : STD_LOGIC;
  signal \genTile[4].uut_n_3\ : STD_LOGIC;
  signal \genTile[5].uut_n_0\ : STD_LOGIC;
  signal \genTile[5].uut_n_1\ : STD_LOGIC;
  signal \genTile[5].uut_n_2\ : STD_LOGIC;
  signal \genTile[5].uut_n_3\ : STD_LOGIC;
  signal \genTile[6].uut_n_0\ : STD_LOGIC;
  signal \genTile[6].uut_n_1\ : STD_LOGIC;
  signal \genTile[6].uut_n_2\ : STD_LOGIC;
  signal \genTile[6].uut_n_3\ : STD_LOGIC;
  signal \genTile[7].uut_n_0\ : STD_LOGIC;
  signal \genTile[7].uut_n_1\ : STD_LOGIC;
  signal \genTile[7].uut_n_2\ : STD_LOGIC;
  signal \genTile[7].uut_n_3\ : STD_LOGIC;
  signal \genTile[8].uut_n_0\ : STD_LOGIC;
  signal \genTile[8].uut_n_1\ : STD_LOGIC;
  signal \genTile[8].uut_n_2\ : STD_LOGIC;
  signal \genTile[8].uut_n_3\ : STD_LOGIC;
  signal \genTile[9].uut_n_0\ : STD_LOGIC;
  signal \genTile[9].uut_n_1\ : STD_LOGIC;
  signal \genTile[9].uut_n_2\ : STD_LOGIC;
  signal \genTile[9].uut_n_3\ : STD_LOGIC;
  signal \genTile[9].uut_n_4\ : STD_LOGIC;
  signal \genTile[9].uut_n_5\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \o_readColorCode[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \o_readColorCode[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \o_readColorCode[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \o_readColorCode[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal o_read_colorCode : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tile_reg_0_63_0_2_i_2__0__0_n_0\ : STD_LOGIC;
  signal \tile_reg_0_63_0_2_i_2__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tile_reg_0_63_0_2_i_2__0__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tile_reg_0_63_0_2_i_2__1\ : label is "soft_lutpair1";
begin
\genTile[0].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      o_read_colorCode(3 downto 0) => o_read_colorCode(3 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      tile_reg_64_127_0_2_i_1_0 => \genTile[3].uut_n_0\
    );
\genTile[10].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_0
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[10].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[10].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[10].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[10].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__9_0\ => \tile_reg_0_63_0_2_i_2__0__0_n_0\
    );
\genTile[11].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_1
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[11].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[11].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[11].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[11].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__10_0\ => \tile_reg_0_63_0_2_i_2__0__0_n_0\
    );
\genTile[12].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_2
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[12].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[12].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[12].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[12].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__11_0\ => \tile_reg_0_63_0_2_i_2__0__0_n_0\
    );
\genTile[13].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_3
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[13].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[13].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[13].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[13].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__12_0\ => \tile_reg_0_63_0_2_i_2__0__0_n_0\
    );
\genTile[14].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_4
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[14].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[14].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[14].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[14].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__13_0\ => \tile_reg_0_63_0_2_i_2__0__0_n_0\
    );
\genTile[15].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_5
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[15].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[15].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[15].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[15].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__14_0\ => \tile_reg_0_63_0_2_i_2__0__0_n_0\
    );
\genTile[16].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_6
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[16].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[16].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[16].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[16].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__15_0\ => \genTile[19].uut_n_0\
    );
\genTile[17].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_7
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[17].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[17].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[17].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[17].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__16_0\ => \genTile[19].uut_n_0\
    );
\genTile[18].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_8
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[18].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[18].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[18].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[18].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__17_0\ => \genTile[19].uut_n_0\
    );
\genTile[19].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_9
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[19].uut_n_1\,
      \i_readPosX[3]_0\ => \genTile[19].uut_n_2\,
      \i_readPosX[3]_1\ => \genTile[19].uut_n_3\,
      \i_readPosX[3]_2\ => \genTile[19].uut_n_4\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(7 downto 0) => i_writeTileID(7 downto 0),
      i_writeTileID_3_sp_1 => \genTile[19].uut_n_0\,
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\
    );
\genTile[1].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_10
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[1].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[1].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[1].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[1].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__0_0\ => \genTile[3].uut_n_0\
    );
\genTile[20].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_11
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[20].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[20].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[20].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[20].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__19_0\ => \genTile[19].uut_n_0\
    );
\genTile[21].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_12
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[21].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[21].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[21].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[21].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__20_0\ => \genTile[19].uut_n_0\
    );
\genTile[22].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_13
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[22].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[22].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[22].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[22].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__21_0\ => \genTile[19].uut_n_0\
    );
\genTile[23].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_14
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[23].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[23].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[23].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[23].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__22_0\ => \genTile[19].uut_n_0\
    );
\genTile[24].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_15
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[24].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[24].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[24].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[24].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__23_0\ => \tile_reg_0_63_0_2_i_2__1_n_0\
    );
\genTile[25].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_16
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[25].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[25].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[25].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[25].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__24_0\ => \tile_reg_0_63_0_2_i_2__1_n_0\
    );
\genTile[26].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_17
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[26].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[26].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[26].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[26].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__25_0\ => \tile_reg_0_63_0_2_i_2__1_n_0\
    );
\genTile[27].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_18
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[27].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[27].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[27].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[27].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__26_0\ => \tile_reg_0_63_0_2_i_2__1_n_0\
    );
\genTile[28].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_19
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[28].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[28].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[28].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[28].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__27_0\ => \tile_reg_0_63_0_2_i_2__1_n_0\
    );
\genTile[29].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_20
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[29].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[29].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[29].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[29].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__28_0\ => \tile_reg_0_63_0_2_i_2__1_n_0\
    );
\genTile[2].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_21
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[2].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[2].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[2].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[2].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__1_0\ => \genTile[3].uut_n_0\
    );
\genTile[30].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_22
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[30].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[30].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[30].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[30].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__29_0\ => \tile_reg_0_63_0_2_i_2__1_n_0\
    );
\genTile[31].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_23
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[31].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[31].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[31].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[31].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__30_0\ => \tile_reg_0_63_0_2_i_2__1_n_0\
    );
\genTile[3].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_24
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[3].uut_n_1\,
      \i_readPosX[3]_0\ => \genTile[3].uut_n_2\,
      \i_readPosX[3]_1\ => \genTile[3].uut_n_3\,
      \i_readPosX[3]_2\ => \genTile[3].uut_n_4\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(7 downto 0) => i_writeTileID(7 downto 0),
      i_writeTileID_3_sp_1 => \genTile[3].uut_n_0\,
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\
    );
\genTile[4].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_25
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[4].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[4].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[4].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[4].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__3_0\ => \genTile[3].uut_n_0\
    );
\genTile[5].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_26
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[5].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[5].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[5].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[5].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__4_0\ => \genTile[3].uut_n_0\
    );
\genTile[6].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_27
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[6].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[6].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[6].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[6].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__5_0\ => \genTile[3].uut_n_0\
    );
\genTile[7].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_28
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[7].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[7].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[7].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[7].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__6_0\ => \genTile[3].uut_n_0\
    );
\genTile[8].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_29
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[8].uut_n_0\,
      \i_readPosX[3]_0\ => \genTile[8].uut_n_1\,
      \i_readPosX[3]_1\ => \genTile[8].uut_n_2\,
      \i_readPosX[3]_2\ => \genTile[8].uut_n_3\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      tile_reg_0_63_0_2_0 => \genTile[9].uut_n_0\,
      tile_reg_192_255_0_2_0 => \genTile[9].uut_n_1\,
      \tile_reg_64_127_0_2_i_1__7_0\ => \tile_reg_0_63_0_2_i_2__0__0_n_0\
    );
\genTile[9].uut\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tile_30
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(1 downto 0),
      \i_readPosX[3]\ => \genTile[9].uut_n_2\,
      \i_readPosX[3]_0\ => \genTile[9].uut_n_3\,
      \i_readPosX[3]_1\ => \genTile[9].uut_n_4\,
      \i_readPosX[3]_2\ => \genTile[9].uut_n_5\,
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(1 downto 0),
      \i_writePosX[3]\ => \genTile[9].uut_n_0\,
      \i_writePosX[3]_0\ => \genTile[9].uut_n_1\,
      i_writeTileID(2 downto 0) => i_writeTileID(2 downto 0),
      \tile_reg_64_127_0_2_i_1__8_0\ => \tile_reg_0_63_0_2_i_2__0__0_n_0\
    );
\o_readColorCode[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorCode[0]_INST_0_i_1_n_0\,
      I1 => \o_readColorCode[0]_INST_0_i_2_n_0\,
      O => o_readColorCode(0),
      S => i_readTileID(4)
    );
\o_readColorCode[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_readColorCode[0]_INST_0_i_3_n_0\,
      I1 => \o_readColorCode[0]_INST_0_i_4_n_0\,
      I2 => i_readTileID(3),
      I3 => \o_readColorCode[0]_INST_0_i_5_n_0\,
      I4 => i_readTileID(2),
      I5 => \o_readColorCode[0]_INST_0_i_6_n_0\,
      O => \o_readColorCode[0]_INST_0_i_1_n_0\
    );
\o_readColorCode[0]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[0]_INST_0_i_25_n_0\,
      I1 => \o_readColorCode[0]_INST_0_i_26_n_0\,
      O => \o_readColorCode[0]_INST_0_i_10_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[0]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[12].uut_n_0\,
      I1 => \genTile[13].uut_n_0\,
      O => \o_readColorCode[0]_INST_0_i_11_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[0]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[14].uut_n_0\,
      I1 => \genTile[15].uut_n_0\,
      O => \o_readColorCode[0]_INST_0_i_12_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[0]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[8].uut_n_0\,
      I1 => \genTile[9].uut_n_2\,
      O => \o_readColorCode[0]_INST_0_i_13_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[0]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[10].uut_n_0\,
      I1 => \genTile[11].uut_n_0\,
      O => \o_readColorCode[0]_INST_0_i_14_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[0]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[4].uut_n_0\,
      I1 => \genTile[5].uut_n_0\,
      O => \o_readColorCode[0]_INST_0_i_15_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[0]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[6].uut_n_0\,
      I1 => \genTile[7].uut_n_0\,
      O => \o_readColorCode[0]_INST_0_i_16_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[0]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => o_read_colorCode(0),
      I1 => \genTile[1].uut_n_0\,
      O => \o_readColorCode[0]_INST_0_i_17_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[0]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[2].uut_n_0\,
      I1 => \genTile[3].uut_n_1\,
      O => \o_readColorCode[0]_INST_0_i_18_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[0]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[28].uut_n_0\,
      I1 => \genTile[29].uut_n_0\,
      O => \o_readColorCode[0]_INST_0_i_19_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_readColorCode[0]_INST_0_i_7_n_0\,
      I1 => \o_readColorCode[0]_INST_0_i_8_n_0\,
      I2 => i_readTileID(3),
      I3 => \o_readColorCode[0]_INST_0_i_9_n_0\,
      I4 => i_readTileID(2),
      I5 => \o_readColorCode[0]_INST_0_i_10_n_0\,
      O => \o_readColorCode[0]_INST_0_i_2_n_0\
    );
\o_readColorCode[0]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[30].uut_n_0\,
      I1 => \genTile[31].uut_n_0\,
      O => \o_readColorCode[0]_INST_0_i_20_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[0]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[24].uut_n_0\,
      I1 => \genTile[25].uut_n_0\,
      O => \o_readColorCode[0]_INST_0_i_21_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[0]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[26].uut_n_0\,
      I1 => \genTile[27].uut_n_0\,
      O => \o_readColorCode[0]_INST_0_i_22_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[0]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[20].uut_n_0\,
      I1 => \genTile[21].uut_n_0\,
      O => \o_readColorCode[0]_INST_0_i_23_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[0]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[22].uut_n_0\,
      I1 => \genTile[23].uut_n_0\,
      O => \o_readColorCode[0]_INST_0_i_24_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[0]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[16].uut_n_0\,
      I1 => \genTile[17].uut_n_0\,
      O => \o_readColorCode[0]_INST_0_i_25_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[0]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[18].uut_n_0\,
      I1 => \genTile[19].uut_n_1\,
      O => \o_readColorCode[0]_INST_0_i_26_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[0]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[0]_INST_0_i_11_n_0\,
      I1 => \o_readColorCode[0]_INST_0_i_12_n_0\,
      O => \o_readColorCode[0]_INST_0_i_3_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[0]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[0]_INST_0_i_13_n_0\,
      I1 => \o_readColorCode[0]_INST_0_i_14_n_0\,
      O => \o_readColorCode[0]_INST_0_i_4_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[0]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[0]_INST_0_i_15_n_0\,
      I1 => \o_readColorCode[0]_INST_0_i_16_n_0\,
      O => \o_readColorCode[0]_INST_0_i_5_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[0]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[0]_INST_0_i_17_n_0\,
      I1 => \o_readColorCode[0]_INST_0_i_18_n_0\,
      O => \o_readColorCode[0]_INST_0_i_6_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[0]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[0]_INST_0_i_19_n_0\,
      I1 => \o_readColorCode[0]_INST_0_i_20_n_0\,
      O => \o_readColorCode[0]_INST_0_i_7_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[0]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[0]_INST_0_i_21_n_0\,
      I1 => \o_readColorCode[0]_INST_0_i_22_n_0\,
      O => \o_readColorCode[0]_INST_0_i_8_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[0]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[0]_INST_0_i_23_n_0\,
      I1 => \o_readColorCode[0]_INST_0_i_24_n_0\,
      O => \o_readColorCode[0]_INST_0_i_9_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorCode[1]_INST_0_i_1_n_0\,
      I1 => \o_readColorCode[1]_INST_0_i_2_n_0\,
      O => o_readColorCode(1),
      S => i_readTileID(4)
    );
\o_readColorCode[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_readColorCode[1]_INST_0_i_3_n_0\,
      I1 => \o_readColorCode[1]_INST_0_i_4_n_0\,
      I2 => i_readTileID(3),
      I3 => \o_readColorCode[1]_INST_0_i_5_n_0\,
      I4 => i_readTileID(2),
      I5 => \o_readColorCode[1]_INST_0_i_6_n_0\,
      O => \o_readColorCode[1]_INST_0_i_1_n_0\
    );
\o_readColorCode[1]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[1]_INST_0_i_25_n_0\,
      I1 => \o_readColorCode[1]_INST_0_i_26_n_0\,
      O => \o_readColorCode[1]_INST_0_i_10_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[1]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[12].uut_n_1\,
      I1 => \genTile[13].uut_n_1\,
      O => \o_readColorCode[1]_INST_0_i_11_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[1]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[14].uut_n_1\,
      I1 => \genTile[15].uut_n_1\,
      O => \o_readColorCode[1]_INST_0_i_12_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[1]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[8].uut_n_1\,
      I1 => \genTile[9].uut_n_3\,
      O => \o_readColorCode[1]_INST_0_i_13_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[1]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[10].uut_n_1\,
      I1 => \genTile[11].uut_n_1\,
      O => \o_readColorCode[1]_INST_0_i_14_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[1]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[4].uut_n_1\,
      I1 => \genTile[5].uut_n_1\,
      O => \o_readColorCode[1]_INST_0_i_15_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[1]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[6].uut_n_1\,
      I1 => \genTile[7].uut_n_1\,
      O => \o_readColorCode[1]_INST_0_i_16_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[1]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => o_read_colorCode(1),
      I1 => \genTile[1].uut_n_1\,
      O => \o_readColorCode[1]_INST_0_i_17_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[1]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[2].uut_n_1\,
      I1 => \genTile[3].uut_n_2\,
      O => \o_readColorCode[1]_INST_0_i_18_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[1]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[28].uut_n_1\,
      I1 => \genTile[29].uut_n_1\,
      O => \o_readColorCode[1]_INST_0_i_19_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_readColorCode[1]_INST_0_i_7_n_0\,
      I1 => \o_readColorCode[1]_INST_0_i_8_n_0\,
      I2 => i_readTileID(3),
      I3 => \o_readColorCode[1]_INST_0_i_9_n_0\,
      I4 => i_readTileID(2),
      I5 => \o_readColorCode[1]_INST_0_i_10_n_0\,
      O => \o_readColorCode[1]_INST_0_i_2_n_0\
    );
\o_readColorCode[1]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[30].uut_n_1\,
      I1 => \genTile[31].uut_n_1\,
      O => \o_readColorCode[1]_INST_0_i_20_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[1]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[24].uut_n_1\,
      I1 => \genTile[25].uut_n_1\,
      O => \o_readColorCode[1]_INST_0_i_21_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[1]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[26].uut_n_1\,
      I1 => \genTile[27].uut_n_1\,
      O => \o_readColorCode[1]_INST_0_i_22_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[1]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[20].uut_n_1\,
      I1 => \genTile[21].uut_n_1\,
      O => \o_readColorCode[1]_INST_0_i_23_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[1]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[22].uut_n_1\,
      I1 => \genTile[23].uut_n_1\,
      O => \o_readColorCode[1]_INST_0_i_24_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[1]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[16].uut_n_1\,
      I1 => \genTile[17].uut_n_1\,
      O => \o_readColorCode[1]_INST_0_i_25_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[1]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[18].uut_n_1\,
      I1 => \genTile[19].uut_n_2\,
      O => \o_readColorCode[1]_INST_0_i_26_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[1]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[1]_INST_0_i_11_n_0\,
      I1 => \o_readColorCode[1]_INST_0_i_12_n_0\,
      O => \o_readColorCode[1]_INST_0_i_3_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[1]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[1]_INST_0_i_13_n_0\,
      I1 => \o_readColorCode[1]_INST_0_i_14_n_0\,
      O => \o_readColorCode[1]_INST_0_i_4_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[1]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[1]_INST_0_i_15_n_0\,
      I1 => \o_readColorCode[1]_INST_0_i_16_n_0\,
      O => \o_readColorCode[1]_INST_0_i_5_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[1]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[1]_INST_0_i_17_n_0\,
      I1 => \o_readColorCode[1]_INST_0_i_18_n_0\,
      O => \o_readColorCode[1]_INST_0_i_6_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[1]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[1]_INST_0_i_19_n_0\,
      I1 => \o_readColorCode[1]_INST_0_i_20_n_0\,
      O => \o_readColorCode[1]_INST_0_i_7_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[1]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[1]_INST_0_i_21_n_0\,
      I1 => \o_readColorCode[1]_INST_0_i_22_n_0\,
      O => \o_readColorCode[1]_INST_0_i_8_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[1]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[1]_INST_0_i_23_n_0\,
      I1 => \o_readColorCode[1]_INST_0_i_24_n_0\,
      O => \o_readColorCode[1]_INST_0_i_9_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorCode[2]_INST_0_i_1_n_0\,
      I1 => \o_readColorCode[2]_INST_0_i_2_n_0\,
      O => o_readColorCode(2),
      S => i_readTileID(4)
    );
\o_readColorCode[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_readColorCode[2]_INST_0_i_3_n_0\,
      I1 => \o_readColorCode[2]_INST_0_i_4_n_0\,
      I2 => i_readTileID(3),
      I3 => \o_readColorCode[2]_INST_0_i_5_n_0\,
      I4 => i_readTileID(2),
      I5 => \o_readColorCode[2]_INST_0_i_6_n_0\,
      O => \o_readColorCode[2]_INST_0_i_1_n_0\
    );
\o_readColorCode[2]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[2]_INST_0_i_25_n_0\,
      I1 => \o_readColorCode[2]_INST_0_i_26_n_0\,
      O => \o_readColorCode[2]_INST_0_i_10_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[2]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[12].uut_n_2\,
      I1 => \genTile[13].uut_n_2\,
      O => \o_readColorCode[2]_INST_0_i_11_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[2]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[14].uut_n_2\,
      I1 => \genTile[15].uut_n_2\,
      O => \o_readColorCode[2]_INST_0_i_12_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[2]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[8].uut_n_2\,
      I1 => \genTile[9].uut_n_4\,
      O => \o_readColorCode[2]_INST_0_i_13_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[2]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[10].uut_n_2\,
      I1 => \genTile[11].uut_n_2\,
      O => \o_readColorCode[2]_INST_0_i_14_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[2]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[4].uut_n_2\,
      I1 => \genTile[5].uut_n_2\,
      O => \o_readColorCode[2]_INST_0_i_15_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[2]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[6].uut_n_2\,
      I1 => \genTile[7].uut_n_2\,
      O => \o_readColorCode[2]_INST_0_i_16_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[2]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => o_read_colorCode(2),
      I1 => \genTile[1].uut_n_2\,
      O => \o_readColorCode[2]_INST_0_i_17_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[2]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[2].uut_n_2\,
      I1 => \genTile[3].uut_n_3\,
      O => \o_readColorCode[2]_INST_0_i_18_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[2]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[28].uut_n_2\,
      I1 => \genTile[29].uut_n_2\,
      O => \o_readColorCode[2]_INST_0_i_19_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_readColorCode[2]_INST_0_i_7_n_0\,
      I1 => \o_readColorCode[2]_INST_0_i_8_n_0\,
      I2 => i_readTileID(3),
      I3 => \o_readColorCode[2]_INST_0_i_9_n_0\,
      I4 => i_readTileID(2),
      I5 => \o_readColorCode[2]_INST_0_i_10_n_0\,
      O => \o_readColorCode[2]_INST_0_i_2_n_0\
    );
\o_readColorCode[2]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[30].uut_n_2\,
      I1 => \genTile[31].uut_n_2\,
      O => \o_readColorCode[2]_INST_0_i_20_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[2]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[24].uut_n_2\,
      I1 => \genTile[25].uut_n_2\,
      O => \o_readColorCode[2]_INST_0_i_21_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[2]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[26].uut_n_2\,
      I1 => \genTile[27].uut_n_2\,
      O => \o_readColorCode[2]_INST_0_i_22_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[2]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[20].uut_n_2\,
      I1 => \genTile[21].uut_n_2\,
      O => \o_readColorCode[2]_INST_0_i_23_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[2]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[22].uut_n_2\,
      I1 => \genTile[23].uut_n_2\,
      O => \o_readColorCode[2]_INST_0_i_24_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[2]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[16].uut_n_2\,
      I1 => \genTile[17].uut_n_2\,
      O => \o_readColorCode[2]_INST_0_i_25_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[2]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[18].uut_n_2\,
      I1 => \genTile[19].uut_n_3\,
      O => \o_readColorCode[2]_INST_0_i_26_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[2]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[2]_INST_0_i_11_n_0\,
      I1 => \o_readColorCode[2]_INST_0_i_12_n_0\,
      O => \o_readColorCode[2]_INST_0_i_3_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[2]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[2]_INST_0_i_13_n_0\,
      I1 => \o_readColorCode[2]_INST_0_i_14_n_0\,
      O => \o_readColorCode[2]_INST_0_i_4_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[2]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[2]_INST_0_i_15_n_0\,
      I1 => \o_readColorCode[2]_INST_0_i_16_n_0\,
      O => \o_readColorCode[2]_INST_0_i_5_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[2]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[2]_INST_0_i_17_n_0\,
      I1 => \o_readColorCode[2]_INST_0_i_18_n_0\,
      O => \o_readColorCode[2]_INST_0_i_6_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[2]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[2]_INST_0_i_19_n_0\,
      I1 => \o_readColorCode[2]_INST_0_i_20_n_0\,
      O => \o_readColorCode[2]_INST_0_i_7_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[2]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[2]_INST_0_i_21_n_0\,
      I1 => \o_readColorCode[2]_INST_0_i_22_n_0\,
      O => \o_readColorCode[2]_INST_0_i_8_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[2]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[2]_INST_0_i_23_n_0\,
      I1 => \o_readColorCode[2]_INST_0_i_24_n_0\,
      O => \o_readColorCode[2]_INST_0_i_9_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_readColorCode[3]_INST_0_i_1_n_0\,
      I1 => \o_readColorCode[3]_INST_0_i_2_n_0\,
      O => o_readColorCode(3),
      S => i_readTileID(4)
    );
\o_readColorCode[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_readColorCode[3]_INST_0_i_3_n_0\,
      I1 => \o_readColorCode[3]_INST_0_i_4_n_0\,
      I2 => i_readTileID(3),
      I3 => \o_readColorCode[3]_INST_0_i_5_n_0\,
      I4 => i_readTileID(2),
      I5 => \o_readColorCode[3]_INST_0_i_6_n_0\,
      O => \o_readColorCode[3]_INST_0_i_1_n_0\
    );
\o_readColorCode[3]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[3]_INST_0_i_25_n_0\,
      I1 => \o_readColorCode[3]_INST_0_i_26_n_0\,
      O => \o_readColorCode[3]_INST_0_i_10_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[3]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[12].uut_n_3\,
      I1 => \genTile[13].uut_n_3\,
      O => \o_readColorCode[3]_INST_0_i_11_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[3]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[14].uut_n_3\,
      I1 => \genTile[15].uut_n_3\,
      O => \o_readColorCode[3]_INST_0_i_12_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[3]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[8].uut_n_3\,
      I1 => \genTile[9].uut_n_5\,
      O => \o_readColorCode[3]_INST_0_i_13_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[3]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[10].uut_n_3\,
      I1 => \genTile[11].uut_n_3\,
      O => \o_readColorCode[3]_INST_0_i_14_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[3]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[4].uut_n_3\,
      I1 => \genTile[5].uut_n_3\,
      O => \o_readColorCode[3]_INST_0_i_15_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[3]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[6].uut_n_3\,
      I1 => \genTile[7].uut_n_3\,
      O => \o_readColorCode[3]_INST_0_i_16_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[3]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => o_read_colorCode(3),
      I1 => \genTile[1].uut_n_3\,
      O => \o_readColorCode[3]_INST_0_i_17_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[3]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[2].uut_n_3\,
      I1 => \genTile[3].uut_n_4\,
      O => \o_readColorCode[3]_INST_0_i_18_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[3]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[28].uut_n_3\,
      I1 => \genTile[29].uut_n_3\,
      O => \o_readColorCode[3]_INST_0_i_19_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_readColorCode[3]_INST_0_i_7_n_0\,
      I1 => \o_readColorCode[3]_INST_0_i_8_n_0\,
      I2 => i_readTileID(3),
      I3 => \o_readColorCode[3]_INST_0_i_9_n_0\,
      I4 => i_readTileID(2),
      I5 => \o_readColorCode[3]_INST_0_i_10_n_0\,
      O => \o_readColorCode[3]_INST_0_i_2_n_0\
    );
\o_readColorCode[3]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[30].uut_n_3\,
      I1 => \genTile[31].uut_n_3\,
      O => \o_readColorCode[3]_INST_0_i_20_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[3]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[24].uut_n_3\,
      I1 => \genTile[25].uut_n_3\,
      O => \o_readColorCode[3]_INST_0_i_21_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[3]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[26].uut_n_3\,
      I1 => \genTile[27].uut_n_3\,
      O => \o_readColorCode[3]_INST_0_i_22_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[3]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[20].uut_n_3\,
      I1 => \genTile[21].uut_n_3\,
      O => \o_readColorCode[3]_INST_0_i_23_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[3]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[22].uut_n_3\,
      I1 => \genTile[23].uut_n_3\,
      O => \o_readColorCode[3]_INST_0_i_24_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[3]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[16].uut_n_3\,
      I1 => \genTile[17].uut_n_3\,
      O => \o_readColorCode[3]_INST_0_i_25_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[3]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genTile[18].uut_n_3\,
      I1 => \genTile[19].uut_n_4\,
      O => \o_readColorCode[3]_INST_0_i_26_n_0\,
      S => i_readTileID(0)
    );
\o_readColorCode[3]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[3]_INST_0_i_11_n_0\,
      I1 => \o_readColorCode[3]_INST_0_i_12_n_0\,
      O => \o_readColorCode[3]_INST_0_i_3_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[3]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[3]_INST_0_i_13_n_0\,
      I1 => \o_readColorCode[3]_INST_0_i_14_n_0\,
      O => \o_readColorCode[3]_INST_0_i_4_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[3]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[3]_INST_0_i_15_n_0\,
      I1 => \o_readColorCode[3]_INST_0_i_16_n_0\,
      O => \o_readColorCode[3]_INST_0_i_5_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[3]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[3]_INST_0_i_17_n_0\,
      I1 => \o_readColorCode[3]_INST_0_i_18_n_0\,
      O => \o_readColorCode[3]_INST_0_i_6_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[3]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[3]_INST_0_i_19_n_0\,
      I1 => \o_readColorCode[3]_INST_0_i_20_n_0\,
      O => \o_readColorCode[3]_INST_0_i_7_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[3]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[3]_INST_0_i_21_n_0\,
      I1 => \o_readColorCode[3]_INST_0_i_22_n_0\,
      O => \o_readColorCode[3]_INST_0_i_8_n_0\,
      S => i_readTileID(1)
    );
\o_readColorCode[3]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_readColorCode[3]_INST_0_i_23_n_0\,
      I1 => \o_readColorCode[3]_INST_0_i_24_n_0\,
      O => \o_readColorCode[3]_INST_0_i_9_n_0\,
      S => i_readTileID(1)
    );
\tile_reg_0_63_0_2_i_2__0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => i_writeTileID(4),
      I1 => i_writeTileID(5),
      I2 => i_writeTileID(7),
      I3 => i_writeTileID(6),
      I4 => i_writeTileID(3),
      O => \tile_reg_0_63_0_2_i_2__0__0_n_0\
    );
\tile_reg_0_63_0_2_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => i_writeTileID(5),
      I1 => i_writeTileID(7),
      I2 => i_writeTileID(6),
      I3 => i_writeTileID(4),
      I4 => i_writeTileID(3),
      O => \tile_reg_0_63_0_2_i_2__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_readTileID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_readPosX : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_readPosY : in STD_LOGIC_VECTOR ( 3 downto 0 );
    o_readColorCode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i_writeTileID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_writePosX : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_writePosY : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_writeColorCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_we : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "atelier4_TileBufferBackground_0_0,TileBufferBackground,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TileBufferBackground,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_clk : signal is "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_reset, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of i_reset : signal is "xilinx.com:signal:reset:1.0 i_reset RST";
  attribute x_interface_parameter of i_reset : signal is "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TileBufferBackground
     port map (
      ADDRA(5 downto 4) => i_readPosX(1 downto 0),
      ADDRA(3 downto 0) => i_readPosY(3 downto 0),
      ADDRD(5 downto 4) => i_writePosX(1 downto 0),
      ADDRD(3 downto 0) => i_writePosY(3 downto 0),
      i_clk => i_clk,
      i_readPosX(1 downto 0) => i_readPosX(3 downto 2),
      i_readTileID(4 downto 0) => i_readTileID(4 downto 0),
      i_we => i_we,
      i_writeColorCode(3 downto 0) => i_writeColorCode(3 downto 0),
      i_writePosX(1 downto 0) => i_writePosX(3 downto 2),
      i_writeTileID(7 downto 0) => i_writeTileID(7 downto 0),
      o_readColorCode(3 downto 0) => o_readColorCode(3 downto 0)
    );
end STRUCTURE;
