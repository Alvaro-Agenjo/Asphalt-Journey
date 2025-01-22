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
        CLK: in std_logic;                  --Reloj del sistema
        CE: in std_logic;                   --CE (Habilitación de móduo)
        PULSE: in std_logic;                --Señal que indica el cambio de carretera
        TANK_POS: in positive;              --Posicion del vehículo.
        HAB_TANK: in std_logic;             -- Señal que indica la activación de habilidad
        RAW_ROAD_AC: in road_tile_array;    --Carretera antes de habilidad
        ROAD_AC: out road_tile_array        --Carretera tras la habilidad
    );
end TANK_HAB;

architecture Behavioral of TANK_HAB is
    signal new_road: road_tile_array;
begin
    process(CLK)
        variable activated: std_logic := '0';
    begin  
        if PULSE = '1' then
            activated := '0';
        elsif rising_edge(CLK) then
            new_road <= RAW_ROAD_AC;
            if CE = '1' then
                if HAB_TANK = '1' then
                    case new_road(TANK_POS) is
                        when obstacle => new_road(TANK_POS) <= road;
                        when left_obstacle => new_road(TANK_POS) <= left_limit;
                        when right_obstacle => new_road(TANK_POS) <= right_limit;
                        when others => new_road(TANK_POS) <= RAW_ROAD_AC(TANK_POS);
                    end case;                 
                    activated := '1';
                elsif activated = '1' then 
                    case new_road(TANK_POS) is
                        when obstacle => new_road(TANK_POS) <= road;
                        when left_obstacle => new_road(TANK_POS) <= left_limit;
                        when right_obstacle => new_road(TANK_POS) <= right_limit;
                        when others => new_road(TANK_POS) <= new_road(TANK_POS);
                    end case;
                end if;
            end if;
        end if;
    end process;
    ROAD_AC <= new_road;
end Behavioral;
