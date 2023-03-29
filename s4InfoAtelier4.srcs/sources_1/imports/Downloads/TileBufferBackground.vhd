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
type t_backgroundTiles is array (0 to 3, 0 to 15, 0 to 15) of std_logic_vector(3 downto 0);

signal backgroundTiles : t_backgroundTiles; 
begin

o_readColorCode <= backgroundTiles(to_integer(unsigned(i_readTileID)), to_integer(unsigned(i_readPosX)),to_integer(unsigned(i_readPosY)));

--Process d'update des registres
    process(i_clk, i_reset)      
    begin     
        if(rising_edge(i_clk)) then     
            if(i_reset ='1') then         
                 
             elsif(i_we = '1') then  
                backgroundTiles(to_integer(unsigned(i_writeTileID)), to_integer(unsigned(i_writePosX)),to_integer(unsigned(i_writePosY)))<=i_writeColorCode;
             end if;     
         end if;     
    end process;    

end Behavioral;
