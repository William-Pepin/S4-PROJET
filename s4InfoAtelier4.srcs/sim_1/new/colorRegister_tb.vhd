----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/15/2023 10:06:01 AM
-- Design Name: 
-- Module Name: colorRegister_tb - Behavioral
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

entity colorRegister_tb is
--  Port ( );
end colorRegister_tb;

architecture Behavioral of colorRegister_tb is

component colorRegister 
PORT(
    i_readColorCode : in STD_LOGIC_VECTOR (3 downto 0);
    i_writeColorValue : in STD_LOGIC_VECTOR (23 downto 0);
    i_we : in STD_LOGIC;
    i_writeColorCode : in STD_LOGIC_VECTOR (3 downto 0);
    i_clk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    o_readColorValue : out STD_LOGIC_VECTOR (23 downto 0)
);
end component;

signal s_clk : std_logic := '0';
signal s_i_writeColorValue : std_logic_vector (23 downto 0) := (others => '0');
signal s_i_writeColorCode : std_logic_vector (3 downto 0) := (others => '0');
signal s_i_we : std_logic := '0';
signal s_i_reset : std_logic := '0';
signal s_i_readColorCode : std_logic_vector (3 downto 0) := (others => '0');
signal s_o_readColorValue : std_logic_vector (23 downto 0) := (others => '0');

constant s_clk_Period  : time :=  20 ns;  -- 50 MHz

begin
----------------------------------------------------------------------------
   -- unites objets du test  
   ----------------------------------------------------------------------------
     
 UUT: colorRegister
 Port map
    ( 
      i_readColorCode   =>  s_i_readColorCode,
      i_writeColorValue =>  s_i_writeColorValue,
      i_we              =>  s_i_we,
      i_writeColorCode  =>  s_i_writeColorCode,
      i_clk             =>  s_clk,
      i_reset           =>  s_i_reset,
      o_readColorValue  =>  s_o_readColorValue
  );
----------------------------------------------------------------------------
   -- generation horloge  
   ----------------------------------------------------------------------------
   
  sim_clk:  process
   begin
      s_clk <= '1';  -- init
      loop
         wait for s_clk_Period / 2;
         s_clk <= not s_clk; -- invert clock value
      end loop;
   end process;  


tb : PROCESS
   BEGIN
      s_i_reset  <= '1';
      s_i_we <= '0';
      wait for 100 ns;
      s_i_reset  <= '0';
      
      s_i_writeColorCode <= "0101";
      s_i_writeColorValue <= (others=>'1');
     
      wait for s_clk_Period;
      s_i_we <= '1'; 
      
      wait for s_clk_Period;
      s_i_readColorCode <= "0101";
      s_i_we <= '0';
      
      wait for s_clk_Period;
      s_i_reset <= '1';
      
      WAIT; -- will wait forever
   END PROCESS;
end Behavioral;
