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
           i_writeColorCode : in STD_LOGIC_VECTOR (0 downto 0);
           i_clk : in STD_LOGIC;
           i_reset : in STD_LOGIC;
           o_readColorValue : out STD_LOGIC_VECTOR (23 downto 0));
end colorRegister;

architecture Behavioral of colorRegister is

type etats_Mux is (readOnly, readWrite);

signal curr_State: etats_Mux := readOnly;
signal next_State: etats_Mux := readOnly;

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

signal color0Next: STD_LOGIC_VECTOR (23 downto 0) := (others => '0');
signal color1Next: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color2Next: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color3Next: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color4Next: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color5Next: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color6Next: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color7Next: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color8Next: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color9Next: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color10Next: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color11Next: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color12Next: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color13Next: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color14Next: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');
signal color15Next: STD_LOGIC_VECTOR (23 downto 0):= (others => '0');

begin
   
   --Process #1 - Etats
    process(i_clk, i_reset)      
    begin     
        if(rising_edge(i_clk)) then     
            if(i_reset ='1') then      
                curr_State <= readOnly;   
                color0Next <= (others => '0');
                color1Next <= (others => '0');
                color2Next <= (others => '0');
                color3Next <= (others => '0');
                color4Next <= (others => '0');
                color5Next <= (others => '0');
                color6Next <= (others => '0');
                color7Next <= (others => '0');
                color8Next <= (others => '0');
                color9Next <= (others => '0');
                color10Next <= (others => '0');
                color11Next <= (others => '0');
                color12Next <= (others => '0');
                color13Next <= (others => '0');
                color14Next <= (others => '0');
                color15Next <= (others => '0');  
             else     
                curr_State <= next_State;   
                color0 <=  color0Next;
                color1 <=  color1Next;
                color2 <=  color2Next;
                color3 <=  color3Next;
                color4 <=  color4Next;
                color5 <=  color5Next;
                color6 <=  color6Next;
                color7 <=  color7Next;
                color8 <=  color8Next;
                color9 <=  color9Next;
                color10<=  color10Next;
                color11<=  color11Next;
                color12<=  color12Next;
                color13<=  color13Next;
                color14<=  color14Next;
                color15<=  color15Next;
             end if;     
         end if;     
    end process;
    
--Process #2 - Transitions     
    process(curr_State, i_we, i_reset)      
    begin     
       case (curr_State) is     
          when readOnly => 
                if(i_reset='1') then 
                    next_State <= readOnly; 
                elsif (i_we='1') then
                    next_State <= readWrite;
                end if;
          when readWrite  =>    
                if(i_reset='1' OR i_we='0') then 
                    next_State <= readOnly; 
                elsif (i_we='1') then
                    next_State <= readWrite;
                end if;
          when others =>
            next_State <= readOnly; 
       end case;     
    end process;     
    
    process(i_readColorCode)
    begin
    case (i_readColorCode) is
      when "0000" =>
         o_readColorValue <= color0;
      when "0001" =>
         o_readColorValue <= color1;
      when "0010" =>
         o_readColorValue <= color2;
      when "0011" =>
         o_readColorValue <= color3;
      when "0100" =>
         o_readColorValue <= color4;
      when "0101" =>
         o_readColorValue <= color5;
      when "0110" =>
         o_readColorValue <= color6;
      when "0111" =>
         o_readColorValue <= color7;
      when "1000" =>
         o_readColorValue <= color8;
      when "1001" =>
         o_readColorValue <= color9;
      when "1010" =>
         o_readColorValue <= color10;
      when "1011" =>
         o_readColorValue <= color11;
      when "1100" =>
         o_readColorValue <= color12;
      when "1101" =>
         o_readColorValue <= color13;
      when "1110" =>
         o_readColorValue <= color14;
      when "1111" =>
         o_readColorValue <= color15;
      when others =>
         o_readColorValue <= (others => '0');
    end case;
    end process;
end Behavioral;