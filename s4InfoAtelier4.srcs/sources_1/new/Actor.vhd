----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/06/2023 10:00:00 AM
-- Design Name: 
-- Module Name: Actor - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Actor is
    Port ( o_read_PosX : out STD_LOGIC_VECTOR (9 downto 0);
           o_read_PosY : out STD_LOGIC_VECTOR (9 downto 0);
           o_read_TileID : out STD_LOGIC_VECTOR (2 downto 0);
           i_write_PosX : in STD_LOGIC_VECTOR (9 downto 0);
           i_write_PosY : in STD_LOGIC_VECTOR (9 downto 0);
           i_write_TileID : in STD_LOGIC_VECTOR (2 downto 0);
           i_write_enable_Pos : in STD_LOGIC;
           i_write_enable_TileID : in STD_LOGIC;
           i_clk : in STD_LOGIC);
end Actor;

architecture Behavioral of Actor is
signal s_posX: STD_LOGIC_VECTOR(9 downto 0);
signal s_posY: STD_LOGIC_VECTOR(9 downto 0);
signal s_tileID: STD_LOGIC_VECTOR(2 downto 0);

begin

o_read_PosX <= s_posX;
o_read_PosY <= s_posY;
o_read_TileID <= s_tileID;

process(i_clk)
begin
    if(rising_edge(i_clk))then
        if(i_write_enable_Pos = '1') then
            s_posX <= i_write_PosX;
            s_posY <= i_write_PosY;
        end if;
        
        if(i_write_enable_TileID = '1') then
            s_tileID <= i_write_TileID;
        end if;
    end if;
end process;
end Behavioral;
