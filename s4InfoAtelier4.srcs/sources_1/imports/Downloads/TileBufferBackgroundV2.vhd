----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/16/2023 03:31:03 PM
-- Design Name: 
-- Module Name: backgroundTileRegister - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TileBufferBackground is
    Port ( i_readTileID : in STD_LOGIC_VECTOR (7 downto 0);
           i_readPosX : in STD_LOGIC_VECTOR (3 downto 0);
           i_readPosY : in STD_LOGIC_VECTOR (3 downto 0);
           o_readColorCode : out STD_LOGIC_VECTOR (3 downto 0);
           i_writeTileID : in STD_LOGIC_VECTOR (7 downto 0);
           i_writePosX : in STD_LOGIC_VECTOR (3 downto 0);
           i_writePosY : in STD_LOGIC_VECTOR (3 downto 0);
           i_writeColorCode : in STD_LOGIC_VECTOR (3 downto 0);
           i_we : in STD_LOGIC;
           i_clk : in STD_LOGIC;
           i_reset : in STD_LOGIC);
end TileBufferBackground; 

architecture Behavioral of TileBufferBackground is
component Tile is
    Port ( i_read_X : in STD_LOGIC_VECTOR (3 downto 0);
           i_read_Y : in STD_LOGIC_VECTOR (3 downto 0);
           i_write_select : in STD_LOGIC;
           o_read_colorCode : out STD_LOGIC_VECTOR (3 downto 0);
           i_write_X : in STD_LOGIC_VECTOR (3 downto 0);
           i_write_Y : in STD_LOGIC_VECTOR (3 downto 0);
           i_write_enable : in STD_LOGIC;
           i_write_colorCode : in STD_LOGIC_VECTOR (3 downto 0);
           i_clk : in STD_LOGIC);
end component;

type t_outputs is array(0 to 31) of std_logic_vector(3 downto 0);
signal writeSelector: std_logic_vector(31 downto 0);
signal outputs: t_outputs;

begin



--Process d'update des registres
    process(i_writeTileID)      
    begin     
        writeSelector <= (others => '0');
        writeSelector(to_integer(unsigned(i_writeTileID))) <= '1';
    end process;
        
    o_readColorCode <= outputs(to_integer(unsigned(i_readTileID)));

genTile: FOR i IN 0 TO 31 GENERATE
     uut: Tile Port Map (
        i_read_X => i_readPosX,
        i_read_Y => i_readPosY,
        i_write_select => writeSelector(i),
        o_read_colorCode => outputs(i),
        i_write_X => i_writePosX,
        i_write_Y => i_writePosY,
        i_write_enable => i_we,
        i_write_colorCode => i_writeColorCode,
        i_clk => i_clk
     );
     
END GENERATE genTile;
end Behavioral;
