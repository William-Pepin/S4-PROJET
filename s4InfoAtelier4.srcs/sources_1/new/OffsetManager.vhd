----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/05/2023 10:41:58 AM
-- Design Name: 
-- Module Name: OffsetManager - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values


-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity OffsetManager is
    Port ( i_readGlobalPosX : in STD_LOGIC_VECTOR (9 downto 0);
           i_readGlobalPosY : in STD_LOGIC_VECTOR (9 downto 0);
           i_offsetPosX     : in STD_LOGIC_VECTOR (9 downto 0);
           i_offsetPosY     : in STD_LOGIC_VECTOR (9 downto 0);
           i_we             : in STD_LOGIC;
           i_clk            : in STD_LOGIC;
           i_reset          : in STD_LOGIC;
           o_x              : out STD_LOGIC_VECTOR (9 downto 0);
           o_y              : out STD_LOGIC_VECTOR (9 downto 0));

end OffsetManager;

architecture Behavioral of OffsetManager is

signal s_x : STD_LOGIC_VECTOR (9 downto 0) := (others => '0');
signal s_y : STD_LOGIC_VECTOR (9 downto 0) := (others => '0'); 

begin

o_x <= STD_LOGIC_VECTOR(unsigned(s_x) + unsigned(i_readGlobalPosX));
o_y <= STD_LOGIC_VECTOR(unsigned(s_y) + unsigned(i_readGlobalPosY));

--Process d'update des registres
    process(i_clk, i_reset, i_offsetPosX, i_offsetPosY)      
    begin     
        if(rising_edge(i_clk)) then     
            if(i_reset ='1') then         
                 
             elsif(i_we = '1') then  
                s_x <= i_offsetPosX;
                s_y <= i_offsetPosY;
             end if;     
         end if;     
    end process;  
end Behavioral;
