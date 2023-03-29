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
type t_tileMapping is array (0 to 7, 0 to 7) of std_logic_vector(7 downto 0);

signal s_tileMapping : t_tileMapping;

begin 

o_readTileID <= s_tileMapping(to_integer(unsigned(i_readGlobalPosX(9 downto 4))),
                              to_integer(unsigned(i_readGlobalPosY(9 downto 4))));
o_readPixelX <= i_readGlobalPosX(3 downto 0);
o_readPixelY <= i_readGlobalPosY(3 downto 0);

--Process d'update des registres
    process(i_clk, i_reset)      
    begin     
        if(rising_edge(i_clk)) then     
            if(i_reset ='1') then         
                 
             elsif(i_we = '1') then  
                s_tileMapping(to_integer(unsigned(i_writeTilePosX(9 downto 4))),
                              to_integer(unsigned(i_writeTilePosY(9 downto 4)))) 
                              <=i_writeTileID;
             end if;     
         end if;     
    end process;    

end Behavioral;
