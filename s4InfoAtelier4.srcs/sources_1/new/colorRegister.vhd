----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/12/2023 03:32:16 PM
-- Design Name: 
-- Module Name: colorRegister - Behavioral
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

entity colorRegister is
    Port ( i_readColorCode : in STD_LOGIC_VECTOR (3 downto 0);
           i_writeColorValue : in STD_LOGIC_VECTOR (23 downto 0);
           i_we : in STD_LOGIC;
           i_writeColorCode : in STD_LOGIC_VECTOR (3 downto 0);
           i_clk : in STD_LOGIC;
           i_reset : in STD_LOGIC;
           o_readColorValue : out STD_LOGIC_VECTOR (23 downto 0));
end colorRegister;

architecture Behavioral of colorRegister is

signal color0: STD_LOGIC_VECTOR (23 downto 0) := (others => '0');
signal color1: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color2: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color3: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color4: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color5: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color6: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color7: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color8: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color9: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color10: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color11: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color12: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color13: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color14: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color15: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');

begin
   
   --Process d'update des registres
    process(i_clk, i_reset)      
    begin     
        if(rising_edge(i_clk)) then     
            if(i_reset ='1') then         
                color0 <= (others => '0');
                color1 <= (others => '0');
                color2 <= (others => '0');
                color3 <= (others => '0');
                color4 <= (others => '0');
                color5 <= (others => '0');
                color6 <= (others => '0');
                color7 <= (others => '0');
                color8 <= (others => '0');
                color9 <= (others => '0');
                color10 <= (others => '0');
                color11 <= (others => '0');
                color12 <= (others => '0');
                color13 <= (others => '0');
                color14 <= (others => '0');
                color15 <= (others => '0');  
             elsif(i_we = '1') then  
                case(i_writeColorCode) is   
                    when "0000" =>
                        color0 <= i_writeColorValue;
                    when "0001" =>
                        color1 <= i_writeColorValue;
                    when "0010" =>
                        color2 <= i_writeColorValue;
                    when "0011" =>
                        color3 <= i_writeColorValue;
                    when "0100" =>
                        color4 <= i_writeColorValue;
                    when "0101" =>
                        color5 <= i_writeColorValue;
                    when "0110" =>
                        color6 <= i_writeColorValue;
                    when "0111" =>
                        color7 <= i_writeColorValue;
                    when "1000" =>
                        color8 <= i_writeColorValue;
                    when "1001" =>
                        color9 <= i_writeColorValue;
                    when "1010" =>
                        color10 <= i_writeColorValue;
                    when "1011" =>
                        color11 <= i_writeColorValue;
                    when "1100" =>
                        color12 <= i_writeColorValue;
                    when "1101" =>
                        color13 <= i_writeColorValue;
                    when "1110" =>
                        color14 <= i_writeColorValue;
                    when "1111" =>
                        color15 <= i_writeColorValue;
                    when others =>
                end case;
             else
             end if;     
         end if;     
    end process;    
        
    o_readColorValue <= 
    color0 when i_readColorCode="0000" else
    color1 when i_readColorCode="0001" else
    color2 when i_readColorCode="0010" else
    color3 when i_readColorCode="0011" else
    color4 when i_readColorCode="0100" else
    color5 when i_readColorCode="0101" else
    color6 when i_readColorCode="0110" else
    color7 when i_readColorCode="0111" else
    color8 when i_readColorCode="1000" else
    color9 when i_readColorCode="1001" else
    color10 when i_readColorCode="1010" else
    color11 when i_readColorCode="1011" else
    color12 when i_readColorCode="1100" else
    color13 when i_readColorCode="1101" else
    color14 when i_readColorCode="1110" else
    color15 when i_readColorCode="1111" else
    (others => '0');
         
end Behavioral;