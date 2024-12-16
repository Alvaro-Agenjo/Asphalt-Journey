----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.12.2024 15:22:56
-- Design Name: 
-- Module Name: TANK_HAB - Behavioral
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
use work.MyPackage.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TANK_HAB is
    port(
        CLK: in std_logic;
        CE: in std_logic; 
        RAW_ROAD_AC: in road_tile_array;
        TANK_POS: in positive;
        HAB_TANK: in std_logic;
        ROAD_AC: out road_tile_array    
    );
end TANK_HAB;

architecture Behavioral of TANK_HAB is
    signal new_road: road_tile_array;
begin
    process(CLK)
    begin 
        if rising_edge(CLK) then
            new_road <= RAW_ROAD_AC;
            if CE = '1' then
                if HAB_TANK = '1' then
                    case new_road(TANK_POS) is
                        when obstacle => new_road(TANK_POS) <= road;
                        when left_obstacle => new_road(TANK_POS) <= left_limit;
                        when right_obstacle => new_road(TANK_POS) <= right_limit;
                        when others => new_road(TANK_POS) <= RAW_ROAD_AC(TANK_POS);
                    end case;                 
                end if;
            end if;
        end if;
    end process;
ROAD_AC <= new_road;
end Behavioral;
