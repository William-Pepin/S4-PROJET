----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/15/2023 10:24:36 AM
-- Design Name: 
-- Module Name: InstructionDecoder - Behavioral
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

entity InstructionDecoder is
  Port (
        i_opcode             : in STD_LOGIC_VECTOR (3 downto 0);
        i_instruction_data   : in STD_LOGIC_VECTOR(27 downto 0);
        
        -- Color register
        o_colorData          : out STD_LOGIC_VECTOR(23 downto 0);
        o_colorSel           : out STD_LOGIC_VECTOR(3 downto 0);      
        o_colorWriteEN       : out STD_LOGIC;
        
        -- Tile
        o_tileId             : out STD_LOGIC_VECTOR(7 downto 0);
        o_paletteId          : out STD_LOGIC_VECTOR(3 downto 0);
        o_x                  : out STD_LOGIC_VECTOR(9 downto 0);
        o_y                  : out STD_LOGIC_VECTOR(9 downto 0);
        o_bufferWriteEn      : out STD_LOGIC;
        o_offsetWriteEn      : out STD_LOGIC;
        
        -- backgroundManager  
        o_bcgWriteEn         : out STD_LOGIC;
        
        -- actor
        o_actorId                   : out STD_LOGIC_VECTOR(2 downto 0);
        o_actorTileId               : out STD_LOGIC_VECTOR(2 downto 0);
        o_actorBufferWriteEn        : out STD_LOGIC;
        o_actorCurrentTileWriteEn   : out STD_LOGIC
   );
end InstructionDecoder;

architecture Behavioral of InstructionDecoder is

    
begin
    
    process (i_opcode, i_instruction_data)
        begin
            case i_opcode is
                -- Lire une couleur                
                when "0001" =>
                    o_colorSel <= i_instruction_data(27 downto 24);
                    o_colorData <= i_instruction_data(23 downto 0);
                    o_colorWriteEn <= '1';
                    o_tileId            <= "00000000";    
                    o_paletteId         <= "0000";
                    o_x                 <= "0000000000";
                    o_y                 <= "0000000000";
                    o_bufferWriteEn     <= '0';
                    o_bcgWriteEn        <= '0';
                    o_offsetWriteEn     <= '0';
                    o_actorId                   <= "000";
                    o_actorTileId               <= "000";
                    o_actorBufferWriteEn        <= '0';
                    o_actorCurrentTileWriteEn   <= '0';
                
                -- Modifier une tuile
                when "0010" =>
                    o_colorSel          <= "0000";                    
                    o_colorData         <= "000000000000000000000000";
                    o_colorWriteEn      <= '0';                       
                    o_tileId            <= i_instruction_data(27 downto 20);                
                    o_paletteId         <= i_instruction_data(19 downto 16);                    
                    o_x(3 downto 0)     <= i_instruction_data(15 downto 12);                   
                    o_y(3 downto 0)     <= i_instruction_data(11 downto 8);
                    o_bufferWriteEn     <= '1';
                    o_bcgWriteEn        <= '0';
                    o_offsetWriteEn     <= '0';
                    o_actorId                   <= "000";
                    o_actorTileId               <= "000";
                    o_actorBufferWriteEn        <= '0';
                    o_actorCurrentTileWriteEn   <= '0';
                    
                when "0011" =>
                    o_colorSel          <= "0000";
                    o_colorData         <= "000000000000000000000000";
                    o_colorWriteEn      <= '0';
                    o_tileId            <= i_instruction_data(27 downto 20);    
                    o_paletteId         <= "0000";
                    o_x(9 downto 4)     <= i_instruction_data(19 downto 14);
                    o_y(9 downto 4)     <= i_instruction_data(13 downto 8);
                    o_bufferWriteEn     <= '0';
                    o_bcgWriteEn        <= '1';
                    o_offsetWriteEn     <= '0';
                    o_actorId                   <= "000";
                    o_actorTileId               <= "000";
                    o_actorBufferWriteEn        <= '0';
                    o_actorCurrentTileWriteEn   <= '0';
                
                when "0100" =>
                    o_colorSel          <= "0000";
                    o_colorData         <= "000000000000000000000000";
                    o_colorWriteEn      <= '0';
                    o_tileId            <= "00000000";    
                    o_paletteId         <= "0000";
                    o_bufferWriteEn     <= '0';
                    o_bcgWriteEn        <= '0';
                    o_offsetWriteEn     <= '0';
                    o_actorId                   <= i_instruction_data(27 downto 25);
                    o_actorTileId               <= i_instruction_data(22 downto 20);
                    o_x                         <= i_instruction_data(19 downto 10);
                    o_y                         <= i_instruction_data(9 downto 0);
                    o_actorBufferWriteEn        <= '0';
                    o_actorCurrentTileWriteEn   <= '1';
                    
                when "0101" =>
                    o_colorSel          <= "0000";
                    o_colorData         <= "000000000000000000000000";
                    o_colorWriteEn      <= '0';
                    o_tileId            <= "00000000";             
                    o_paletteId         <= i_instruction_data(19 downto 16);                    
                    o_x(3 downto 0)     <= i_instruction_data(15 downto 12);                   
                    o_y(3 downto 0)     <= i_instruction_data(11 downto 8);
                    o_bufferWriteEn     <= '0';
                    o_bcgWriteEn        <= '0';
                    o_offsetWriteEn     <= '0';
                    o_actorId                   <= i_instruction_data(26 downto 24);
                    o_actorTileId               <= i_instruction_data(22 downto 20);
                    o_actorBufferWriteEn        <= '1';
                    o_actorCurrentTileWriteEn   <= '0';
                
                when "0110" =>
                    o_x                 <= i_instruction_data(27 downto 18);
                    o_y                 <= i_instruction_data(17 downto 8);
                    o_offsetWriteEn     <= '1';
                    o_colorSel          <= "0000";
                    o_colorData         <= "000000000000000000000000";
                    o_colorWriteEn      <= '0';
                    o_tileId            <= "00000000";    
                    o_paletteId         <= "0000";
                    o_bufferWriteEn     <= '0';
                    o_bcgWriteEn        <= '0';
                    o_actorId                   <= "000";
                    o_actorTileId               <= "000";
                    o_actorBufferWriteEn        <= '0';
                    o_actorCurrentTileWriteEn   <= '0';
                                    
                when others =>
                    o_colorSel          <= "0000";
                    o_colorData         <= "000000000000000000000000";
                    o_colorWriteEn      <= '0';
                    o_tileId            <= "00000000";    
                    o_paletteId         <= "0000";
                    o_x                 <= "0000000000";
                    o_y                 <= "0000000000";
                    o_bufferWriteEn     <= '0';
                    o_bcgWriteEn        <= '0';
                    o_offsetWriteEn     <= '0';
                    o_actorId                   <= "000";
                    o_actorTileId               <= "000";
                    o_actorBufferWriteEn        <= '0';
                    o_actorCurrentTileWriteEn   <= '0';
                    
                 
                    
                    
                    
                -- à faire pour les autres
            end case;
        end process;        
end Behavioral;
