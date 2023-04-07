----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/21/2023 10:34:32 AM
-- Design Name: 
-- Module Name: BackgroundManager - Behavioral
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


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity BackgroundManager is
    Port ( i_readGlobalPosX : in STD_LOGIC_VECTOR (9 downto 0);
           i_readGlobalPosY : in STD_LOGIC_VECTOR (9 downto 0);
           o_readTileID: out STD_LOGIC_VECTOR (7 downto 0);
           o_readPixelX: out STD_LOGIC_VECTOR (3 downto 0);
           o_readPixelY: out STD_LOGIC_VECTOR (3 downto 0);
           i_writeTilePosX : in STD_LOGIC_VECTOR (9 downto 0);
           i_writeTilePosY : in STD_LOGIC_VECTOR (9 downto 0);
           i_writeTileID : in STD_LOGIC_VECTOR (7 downto 0);
           i_we : in STD_LOGIC;
           i_reset : in STD_LOGIC;
           i_clk : in STD_LOGIC);
end BackgroundManager;

architecture Behavioral of BackgroundManager is
type t_tileMapping is array (0 to 4095) of std_logic_vector(5 downto 0);

signal s_tileMapping : t_tileMapping;
signal s_mappingReadID: std_logic_vector(11 downto 0);
signal s_mappingWriteID: std_logic_vector(11 downto 0);

begin 

-- read
process(i_readGlobalPosX, i_readGlobalPosY, s_tileMapping)
begin
    s_mappingReadID(11 downto 6) <= i_readGlobalPosX(9 downto 4);
    s_mappingReadID(5 downto 0) <= i_readGlobalPosY(9 downto 4);
    o_readTileID(5 downto 0) <= s_tileMapping(to_integer(unsigned(s_mappingReadID)));
    o_readPixelX <= i_readGlobalPosX(3 downto 0);
    o_readPixelY <= i_readGlobalPosY(3 downto 0);
end process;



--Process d'update des registres
    process(i_clk)      
    begin     
        if(rising_edge(i_clk) and i_we = '1') then
            s_mappingWriteID(11 downto 6) <= i_writeTilePosX(9 downto 4);
            s_mappingWriteID(5 downto 0) <= i_writeTilePosY(9 downto 4);
            s_tileMapping(to_integer(unsigned(s_mappingWriteID)))<=i_writeTileID;
        end if;
    end process;    

end Behavioral;
