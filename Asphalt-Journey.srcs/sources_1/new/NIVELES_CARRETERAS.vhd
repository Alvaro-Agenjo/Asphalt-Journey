-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.01.2025 13:31:29
-- Design Name: 
-- Module Name: NIVELES_CARRETERAS - Behavioral
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
use work.MyPackage.all;

entity NIVELES_CARRETERAS is
    port( 
        ENABLE : in std_logic; --Habilitación en estado JUEGO
        CHANGE : in std_logic; --Cambio de carretera al acabar el contador
        DIF : in positive; --Nivel de dificultad
        CARR_FUTURA : out road_tile_array; --Carretera futura
        CARR_ACTUAL : out road_tile_array --Carretera actual
    );
end NIVELES_CARRETERAS;

architecture Behavioral of NIVELES_CARRETERAS is
--DIFICULTAD 1 (5 carreteras)
    --Nivel 1
    signal nivel_1_dif_1 : array_road_tile_array(0 to 4) := (
        ( left_limit    , road       , road , road     , road , road        , right_limit    ),
        ( no_road       , left_limit , road , road     , road , right_limit , no_road        ),
        ( left_limit    , road       , road , obstacle , road , road        , right_limit    ),
        ( left_obstacle , road       , road , obstacle , road , road        , right_obstacle ),
        ( left_limit    , obstacle   , road , road     , road , obstacle    , right_limit    )
        );
        
--DIFICULTAD 2 (10 carreteras)
    --Nivel 1 
    signal nivel_1_dif_2 : array_road_tile_array(0 to 9) := (
        ( left_limit , road          , road     , road     , obstacle , road           , right_limit    ), 
        ( no_road    , left_limit    , road     , road     , obstacle , right_limit    , no_road        ),
        ( left_limit , road          , obstacle , obstacle , road     , road           , right_limit    ),
        ( no_road    , left_obstacle , road     , obstacle , road     , road           , right_obstacle ),
        ( no_road    , left_limit    , obstacle , road     , road     , right_limit    , no_road        ),
        ( no_road    , left_limit    , road     , road     , obstacle , right_limit    , no_road        ),
        ( no_road    , left_limit    , obstacle , road     , road     , right_limit    , no_road        ),
        ( no_road    , left_limit    , road     , obstacle , road     , right_limit    , no_road        ),
        ( no_road    , left_limit    , road     , road     , road     , right_limit    , no_road        ),
        ( no_road    , left_obstacle , road     , obstacle , road     , right_obstacle , no_road        )
        );
        
--DIFICULTAD 3 (15 carreteras)
    --Nivel 1
    signal nivel_1_dif_3 : array_road_tile_array(0 to 14) := (  
        ( left_limit , road          , road     , road     , obstacle , road           , right_limit    ), --POR TERMINAR
        ( no_road    , left_limit    , road     , road     , obstacle , right_limit    , no_road        ),
        ( left_limit , road          , obstacle , obstacle , road     , road           , right_limit    ),
        ( no_road    , left_obstacle , road     , obstacle , road     , road           , right_obstacle ),
        ( no_road    , left_limit    , obstacle , road     , road     , right_limit    , no_road        ),
        ( no_road    , left_limit    , road     , road     , obstacle , right_limit    , no_road        ),
        ( no_road    , left_limit    , obstacle , road     , road     , right_limit    , no_road        ),
        ( no_road    , left_limit    , road     , obstacle , road     , right_limit    , no_road        ),
        ( no_road    , left_limit    , road     , road     , road     , right_limit    , no_road        ),
        ( no_road    , left_obstacle , road     , obstacle , road     , right_obstacle , no_road        ),
        ( no_road    , left_obstacle , obstacle , road     , road     , right_obstacle , no_road        ),
        ( no_road    , left_obstacle , road     , obstacle , road     , right_obstacle , no_road        ),
        ( no_road    , left_obstacle , road     , road     , obstacle , right_obstacle , no_road        ),
        ( no_road    , left_obstacle , road     , obstacle , road     , right_obstacle , no_road        ),
        ( no_road    , left_obstacle , obstacle , road     , obstacle , right_obstacle , no_road        )
        );

begin
    process(ENABLE, CHANGE, DIF)
        variable i : integer := 0;
    begin
            if ENABLE = '1' then --Si estamos el modo Juego...
                if rising_edge(CHANGE) then --Si ha acabado el contador...
                    case DIF is
                        when 1 => --Si dificultad 1...
                            if i = 0 then
                                CARR_FUTURA <= nivel_1_dif_1(i);
                                CARR_ACTUAL <= (left_limit, road, road, road, road, road, right_limit);
                            else
                                CARR_FUTURA <= nivel_1_dif_1(i); 
                                CARR_ACTUAL <= nivel_1_dif_1(i-1);
                            end if;
                                                        
                        when 2 => --Si dificultad 2...
                             if i = 0 then
                                CARR_FUTURA <= nivel_1_dif_2(i);
                                CARR_ACTUAL <= (left_limit, road, road, road, road, road, right_limit);
                            else
                                CARR_FUTURA <= nivel_1_dif_2(i); 
                                CARR_ACTUAL <= nivel_1_dif_2(i-1);
                            end if;

                        when 3 => --Si dificultad 3...
                             if i = 0 then
                                CARR_FUTURA <= nivel_1_dif_3(i);
                                CARR_ACTUAL <= (left_limit, road, road, road, road, road, right_limit);
                            else
                                CARR_FUTURA <= nivel_1_dif_3(i); 
                                CARR_ACTUAL <= nivel_1_dif_3(i-1);
                            end if;
                            
                        when others => --Defecto
                            CARR_ACTUAL <= (left_limit, road, obstacle, obstacle, obstacle, road, right_limit);
                            CARR_FUTURA <= (left_limit, road, obstacle, obstacle, obstacle, road, right_limit);
                                 
                    end case;  
                    
                    --Gestion de variable i para actualizar la carretera
                    i := i + 1; 
                    if i = 5*DIF then --Si i fuera de rango, reinicio de i a 0, tamaño minimo de pista es 5
                        i := 0;
                    end if;     
                                 
                end if;
            
            else --Si ENABLE = '0'
                CARR_ACTUAL <= (left_limit, obstacle, road, road, road, obstacle, right_obstacle);
                CARR_FUTURA <= (left_limit, obstacle, road, road, road, obstacle, right_obstacle);
                i := 0;
            end if;
    
    end process;

end Behavioral;