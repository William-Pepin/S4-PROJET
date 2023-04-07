library IEEE;                                                                                                                     
use IEEE.STD_LOGIC_1164.ALL;                                                                                                      
USE ieee.numeric_std.ALL;                                                                                                         
                                                                                                                                  
                                                                                                                                  
                                                                                                                                  
entity ActorManager is                                                                                                            
                                                                                                                                  
    Port ( i_clk : in STD_LOGIC;                                                                                                  
                                                                                                                                  
           i_write_ActorID : in STD_LOGIC_VECTOR (2 downto 0);                                                                    
           i_write_TileID : in STD_LOGIC_VECTOR (2 downto 0);                                                                     
           i_write_PosX : in STD_LOGIC_VECTOR (9 downto 0);                                                                       
           i_write_PosY : in STD_LOGIC_VECTOR (9 downto 0);                                                                       
           i_write_enable : in STD_LOGIC;                                                                                         
                                                                                                                                  
           i_read_GlobalPosX : in STD_LOGIC_VECTOR (9 downto 0);                                                                  
           i_read_GlobalPosY : in STD_LOGIC_VECTOR (9 downto 0);                                                                  
                                                                                                                                  
           o_read_TileID : out STD_LOGIC_VECTOR (2 downto 0);                                                                     
           o_read_PosPixelX : out STD_LOGIC_VECTOR (9 downto 0);                                                                  
           o_read_PosPixelY : out STD_LOGIC_VECTOR (9 downto 0);                                                                  
           o_read_ActorId : out STD_LOGIC_VECTOR (2 downto 0));                                                                   
end ActorManager;                                                                                                                 
                                                                                                                                                                                                                                                                 
architecture Behavioral of ActorManager is                                                                                        

signal actor0_PosX      : STD_LOGIC_VECTOR(9 downto 0) := (others => '0');
signal actor0_PosY      : STD_LOGIC_VECTOR(9 downto 0) := (others => '0');
signal actor0_TileId    : STD_LOGIC_VECTOR(2 downto 0) := (others => '0');

signal actor1_PosX      : STD_LOGIC_VECTOR(9 downto 0) := (others => '0');
signal actor1_PosY      : STD_LOGIC_VECTOR(9 downto 0) := (others => '0');
signal actor1_TileId    : STD_LOGIC_VECTOR(2 downto 0) := (others => '0');            

signal actor2_PosX      : STD_LOGIC_VECTOR(9 downto 0) := (others => '0');
signal actor2_PosY      : STD_LOGIC_VECTOR(9 downto 0) := (others => '0');
signal actor2_TileId    : STD_LOGIC_VECTOR(2 downto 0) := (others => '0');            

signal actor3_PosX      : STD_LOGIC_VECTOR(9 downto 0) := (others => '0');
signal actor3_PosY      : STD_LOGIC_VECTOR(9 downto 0) := (others => '0');
signal actor3_TileId    : STD_LOGIC_VECTOR(2 downto 0) := (others => '0');            

signal actor4_PosX      : STD_LOGIC_VECTOR(9 downto 0) := (others => '0');
signal actor4_PosY      : STD_LOGIC_VECTOR(9 downto 0) := (others => '0');
signal actor4_TileId    : STD_LOGIC_VECTOR(2 downto 0) := (others => '0');
                                                                        
signal actor5_PosX      : STD_LOGIC_VECTOR(9 downto 0) := (others => '0');
signal actor5_PosY      : STD_LOGIC_VECTOR(9 downto 0) := (others => '0');
signal actor5_TileId    : STD_LOGIC_VECTOR(2 downto 0) := (others => '0');
                                                                        
signal actor6_PosX      : STD_LOGIC_VECTOR(9 downto 0) := (others => '0');
signal actor6_PosY      : STD_LOGIC_VECTOR(9 downto 0) := (others => '0');
signal actor6_TileId    : STD_LOGIC_VECTOR(2 downto 0) := (others => '0');
                                                                        
signal actor7_PosX      : STD_LOGIC_VECTOR(9 downto 0) := (others => '0');
signal actor7_PosY      : STD_LOGIC_VECTOR(9 downto 0) := (others => '0');
signal actor7_TileId    : STD_LOGIC_VECTOR(2 downto 0) := (others => '0');                
                                                                                                                      
begin                                                                                                                             
              
--Process d'update des registres                                                                                                  
    process(i_clk, i_write_ActorID, i_write_enable, i_write_PosX, i_write_PosY, i_write_TileID)
    begin
        if(rising_edge(i_clk) and i_write_enable = '1') then 
            case (i_write_ActorID) is
               when "000" =>
                  actor0_PosX   <= i_write_PosX;
                  actor0_PosY   <= i_write_PosY;
                  actor0_TileId <= i_write_TileID;
               when "001" =>
                  actor1_PosX   <= i_write_PosX;
                  actor1_PosY   <= i_write_PosY;
                  actor1_TileId <= i_write_TileID;
               when "010" =>
                  actor2_PosX   <= i_write_PosX;
                  actor2_PosY   <= i_write_PosY;
                  actor2_TileId <= i_write_TileID;
               when "011" =>
                  actor3_PosX   <= i_write_PosX;
                  actor3_PosY   <= i_write_PosY;
                  actor3_TileId <= i_write_TileID;
               when "100" =>
                  actor4_PosX   <= i_write_PosX;
                  actor4_PosY   <= i_write_PosY;
                  actor4_TileId <= i_write_TileID;
               when "101" =>
                  actor5_PosX   <= i_write_PosX;
                  actor5_PosY   <= i_write_PosY;
                  actor5_TileId <= i_write_TileID;
               when "110" =>
                  actor6_PosX   <= i_write_PosX;
                  actor6_PosY   <= i_write_PosY;
                  actor6_TileId <= i_write_TileID;
               when "111" =>
                  actor7_PosX   <= i_write_PosX;
                  actor7_PosY   <= i_write_PosY;
                  actor7_TileId <= i_write_TileID;
               when others =>
            end case;
		
        end if;
    end process;
    
    process(i_read_GlobalPosX, i_read_GlobalPosY)
        begin
        if(((unsigned(i_read_GlobalPosX) >= unsigned(actor0_PosX)) AND (unsigned(i_read_GlobalPosX) < (unsigned(actor0_posX)+16))) AND
           ((unsigned(i_read_GlobalPosY) >= unsigned(actor0_posY)) AND (unsigned(i_read_GlobalPosY) < (unsigned(actor0_posY)+16)))) then
           o_read_TileID    <= actor0_TileId;                                                                  
           o_read_PosPixelX <= STD_LOGIC_VECTOR(unsigned(i_read_GlobalPosX) - unsigned(actor0_posX));                                                       
           o_read_PosPixelY <= STD_LOGIC_VECTOR(unsigned(i_read_GlobalPosY) - unsigned(actor0_posY));                                                                      
           o_read_ActorId   <= "000";
           
        elsif(((unsigned(i_read_GlobalPosX) >= unsigned(actor1_PosX)) AND (unsigned(i_read_GlobalPosX) < (unsigned(actor1_PosX)+16))) AND
           ((unsigned(i_read_GlobalPosY) >= unsigned(actor1_posY)) AND (unsigned(i_read_GlobalPosY) < (unsigned(actor1_posY)+16)))) then
           o_read_TileID    <= actor1_TileId;                                                                  
           o_read_PosPixelX <= STD_LOGIC_VECTOR(unsigned(i_read_GlobalPosX) - unsigned(actor1_posX));                                                       
           o_read_PosPixelY <= STD_LOGIC_VECTOR(unsigned(i_read_GlobalPosY) - unsigned(actor1_posY));                                                                      
           o_read_ActorId   <= "001";
           
        elsif(((unsigned(i_read_GlobalPosX) >= unsigned(actor2_PosX)) AND (unsigned(i_read_GlobalPosX) < (unsigned(actor2_PosX)+16))) AND
           ((unsigned(i_read_GlobalPosY) >= unsigned(actor2_posY)) AND (unsigned(i_read_GlobalPosY) < (unsigned(actor2_posY)+16)))) then
           o_read_TileID    <= actor2_TileId;                                                                  
           o_read_PosPixelX <= STD_LOGIC_VECTOR(unsigned(i_read_GlobalPosX) - unsigned(actor2_posX));                                                       
           o_read_PosPixelY <= STD_LOGIC_VECTOR(unsigned(i_read_GlobalPosY) - unsigned(actor2_posY));                                                                      
           o_read_ActorId   <= "010";
           
        elsif(((unsigned(i_read_GlobalPosX) >= unsigned(actor3_PosX)) AND (unsigned(i_read_GlobalPosX) < (unsigned(actor3_PosX)+16))) AND
           ((unsigned(i_read_GlobalPosY) >= unsigned(actor3_posY)) AND (unsigned(i_read_GlobalPosY) < (unsigned(actor3_posY)+16)))) then
           o_read_TileID    <= actor3_TileId;                                                                  
           o_read_PosPixelX <= STD_LOGIC_VECTOR(unsigned(i_read_GlobalPosX) - unsigned(actor3_posX));                                                       
           o_read_PosPixelY <= STD_LOGIC_VECTOR(unsigned(i_read_GlobalPosY) - unsigned(actor3_posY));                                                                      
           o_read_ActorId   <= "011";
           
        elsif(((unsigned(i_read_GlobalPosX) >= unsigned(actor4_PosX)) AND (unsigned(i_read_GlobalPosX) < (unsigned(actor4_PosX)+16))) AND
           ((unsigned(i_read_GlobalPosY) >= unsigned(actor4_posY)) AND (unsigned(i_read_GlobalPosY) < (unsigned(actor4_posY)+16)))) then
           o_read_TileID    <= actor4_TileId;                                                                  
           o_read_PosPixelX <= STD_LOGIC_VECTOR(unsigned(i_read_GlobalPosX) - unsigned(actor4_posX));                                                       
           o_read_PosPixelY <= STD_LOGIC_VECTOR(unsigned(i_read_GlobalPosY) - unsigned(actor4_posY));                                                                      
           o_read_ActorId   <= "100";
           
        elsif(((unsigned(i_read_GlobalPosX) >= unsigned(actor5_PosX)) AND (unsigned(i_read_GlobalPosX) < (unsigned(actor5_PosX)+16))) AND
           ((unsigned(i_read_GlobalPosY) >= unsigned(actor5_posY)) AND (unsigned(i_read_GlobalPosY) < (unsigned(actor5_posY)+16)))) then
           o_read_TileID    <= actor5_TileId;                                                                  
           o_read_PosPixelX <= STD_LOGIC_VECTOR(unsigned(i_read_GlobalPosX) - unsigned(actor5_posX));                                                       
           o_read_PosPixelY <= STD_LOGIC_VECTOR(unsigned(i_read_GlobalPosY) - unsigned(actor5_posY));                                                                      
           o_read_ActorId   <= "101";
           
        elsif(((unsigned(i_read_GlobalPosX) >= unsigned(actor6_PosX)) AND (unsigned(i_read_GlobalPosX) < (unsigned(actor6_PosX)+16))) AND
           ((unsigned(i_read_GlobalPosY) >= unsigned(actor6_posY)) AND (unsigned(i_read_GlobalPosY) < (unsigned(actor6_posY)+16)))) then
           o_read_TileID    <= actor6_TileId;                                                                  
           o_read_PosPixelX <= STD_LOGIC_VECTOR(unsigned(i_read_GlobalPosX) - unsigned(actor6_posX));                                                       
           o_read_PosPixelY <= STD_LOGIC_VECTOR(unsigned(i_read_GlobalPosY) - unsigned(actor6_posY));                                                                      
           o_read_ActorId   <= "110";
           
           
        elsif(((unsigned(i_read_GlobalPosX) >= unsigned(actor7_PosX)) AND (unsigned(i_read_GlobalPosX) < (unsigned(actor7_PosX)+16))) AND
           ((unsigned(i_read_GlobalPosY) >= unsigned(actor7_posY)) AND (unsigned(i_read_GlobalPosY) < (unsigned(actor7_posY)+16)))) then
           o_read_TileID    <= actor7_TileId;                                                                  
           o_read_PosPixelX <= STD_LOGIC_VECTOR(unsigned(i_read_GlobalPosX) - unsigned(actor7_posX));                                                       
           o_read_PosPixelY <= STD_LOGIC_VECTOR(unsigned(i_read_GlobalPosY) - unsigned(actor7_posY));                                                                      
           o_read_ActorId   <= "111";
        end if;
    end process;
end Behavioral;




