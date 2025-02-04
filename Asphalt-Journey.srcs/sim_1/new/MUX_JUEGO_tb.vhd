
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;
use work.MyPackage.all;

entity MUX_JUEGO_tb is
end MUX_JUEGO_tb;

architecture Behavioral of MUX_JUEGO_tb is
--Componente
    component MUX_JUEGO is
        port(
            CLK : in std_logic; --Reloj
            VEC_CARRETERAS : in road_tile_array; --Vector de carreteras
            CARRETERA : out road_tile; --Carretera
            DISPLAY : out integer --Display en el que imprimir la carretera
        );
    end component;
    
--Constantes
    constant period : time := 10 ns;

--Señales
    signal s_clk : std_logic := '0';
    signal s_vec_carreteras : road_tile_array;
    signal s_carretera : road_tile;
    signal s_display : integer;
    
--Vector Test
    type vector_test is array (natural range <>) of road_tile_array;

    constant test : vector_test := (
                (left_limit, road, road, obstacle, road, obstacle, right_limit),
                (no_road, no_road, left_limit, road, road, obstacle, right_limit),
                (no_road, left_limit, obstacle, road, right_limit, no_road, no_road)
                );
                
begin
--Generador de Reloj
    clk_gen: s_clk <= not s_clk after 0.5*period;
    
--Unit Under Test
    uut: MUX_JUEGO
    port map(
         CLK => s_clk, 
         VEC_CARRETERAS => s_vec_carreteras,
         CARRETERA => s_carretera,
         DISPLAY => s_display 
    );    
    
--Test
    process
    begin
        for i in 0 to test'high loop
            s_vec_carreteras <= test(i); --Cambio de Texto
            
            for j in 1 to 7 loop --Espero a procesar todas las carreteras
                wait until s_clk = '1';
            end loop; 
            
            wait for 0.5*period;
            
        end loop;
        
        assert false
            report "[FIN SIMULACION]"
            severity failure; 
        
    end process;

end Behavioral;
