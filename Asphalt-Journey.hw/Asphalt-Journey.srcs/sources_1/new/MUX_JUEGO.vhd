
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;
use work.MyPackage.all;

entity MUX_JUEGO is
    port(
        CLK : in std_logic; --Reloj
        VEC_CARRETERAS : in road_tile_array; --Vector de carreteras
        CARRETERA : out road_tile; --Carretera
        DISPLAY : out integer --Display en el que imprimir la carretera
    );
end MUX_JUEGO;
    

architecture Behavioral of MUX_JUEGO is
begin
    process(CLK)
        variable i : integer := 1;
    begin
        if rising_edge(CLK) then
            if i /= 8 then 
                CARRETERA <= VEC_CARRETERAS(i);
            else
                CARRETERA <= no_road;
            end if;
            
            DISPLAY <= i;
            
            i := i+1; --Recorrer vector de carreteras
            
            if i > 8  then --Cuando termino de recorrer el vector de carreteras
                i := 1; --Reiniciar i
            end if; 
        end if;
    end process;
    
end Behavioral;
