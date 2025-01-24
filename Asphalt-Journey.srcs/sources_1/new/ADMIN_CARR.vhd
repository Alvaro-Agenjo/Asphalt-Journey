library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.MyPackage.all;

entity ADMIN_CARR is
    port(
        CLK : in std_logic; --Reloj
        ENABLE : in std_logic; -- Enable cuando estado juego activo
        CHANGE : in std_logic; -- Señal de cambio de carretera, viene del contador
        NEW_ROAD : in road_tile_array; --Carretera generada última, en CARR_ALG_AUX
        OLD_ROAD : in road_tile_array; --Carretera antigua futura
        CARR_FUTURA : out road_tile_array := (left_limit, road, road, road, road, road, right_limit); --Carretera Actual
        CARR_ACTUAL : out road_tile_array := (left_limit, road, road, road, road, road, right_limit) --Carretera Futura
    );
end ADMIN_CARR;

architecture Behavioral of ADMIN_CARR is
    
begin
    process(CLK, ENABLE, CHANGE)
    begin
        -- if rising_edge(CLK) then
            if ENABLE = '1' then
                if rising_edge(CHANGE) then
                    CARR_ACTUAL <= OLD_ROAD;
                    CARR_FUTURA <= NEW_ROAD;
                end if;
            end if;
        -- end if;
    
    end process;

end Behavioral;
