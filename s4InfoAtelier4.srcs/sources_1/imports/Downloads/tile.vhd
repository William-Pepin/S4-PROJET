----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2023 01:09:50 PM
-- Design Name: 
-- Module Name: Tile - Behavioral
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
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Tile is
    Port ( i_read_X : in STD_LOGIC_VECTOR (3 downto 0);
           i_read_Y : in STD_LOGIC_VECTOR (3 downto 0);
           i_write_select : in STD_LOGIC;
           o_read_colorCode : out STD_LOGIC_VECTOR (3 downto 0);
           i_write_X : in STD_LOGIC_VECTOR (3 downto 0);
           i_write_Y : in STD_LOGIC_VECTOR (3 downto 0);
           i_write_enable : in STD_LOGIC;
           i_write_colorCode : in STD_LOGIC_VECTOR (3 downto 0);
           i_clk : in STD_LOGIC);
end Tile;

architecture Behavioral of Tile is

type t_tile is array (0 to 255) of std_logic_vector(3 downto 0);

signal tile: t_tile;
signal readId: std_logic_vector(7 downto 0);
signal writeId: std_logic_vector(7 downto 0);

begin

readId(7 downto 4) <= i_read_X;
readId(3 downto 0) <= i_read_y;

writeId(7 downto 4) <= i_write_X;
writeId(3 downto 0) <= i_write_y;

o_read_colorCode <= tile(to_integer(unsigned(readId)));

process (i_clk)
begin
    if(rising_edge(i_clk) and i_write_select = '1' and i_write_enable = '1') then
        tile(to_integer(unsigned(writeId))) <= i_write_colorCode;
    end if;
end process;

end Behavioral;
