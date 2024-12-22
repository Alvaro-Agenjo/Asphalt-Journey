
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;
use work.MyPackage.all;

entity IMPRESION_JUEGO_tb is
end IMPRESION_JUEGO_tb;

architecture Behavioral of IMPRESION_JUEGO_tb is
--Componente
    component IMPRESION_JUEGO is
        port(
            CARRETERA : in road_tile; --Carretera a imprimir
            DISPLAY : in integer; --Display a encender
            DIGSEL : out std_logic_vector(1 to 7); --Vector que controla que display está encendido.--Selecció
            SEGMENT : out std_logic_vector(2 downto 0) --Vector que controla que segmentos estan encendidos en el display seleccionado
        );
    end component;

--Constantes
    constant period : time := 10 ns;
    
--Señales
    signal s_carretera : road_tile;
    signal s_display : integer;
    signal s_digsel : std_logic_vector(1 to 7);
    signal s_segment : std_logic_vector(2 downto 0);

--Vector de test
     type struct_test is record
        carretera : road_tile;
        display : integer;
    end record;
    
    type vector_test is array (natural range <>) of struct_test;
    
    constant test : vector_test := (
             (no_road,       1), 
             (left_limit,    2),
             (left_obstacle, 3), 
             (right_limit,   4),
             (right_obstacle,5), 
             (obstacle,      6),
             (road,          7),
             (left_obstacle, 1), 
             (right_limit,   2),
             (right_obstacle,3), 
             (obstacle,      4),
             (no_road,       5), 
             (left_limit,    6),
             (right_obstacle,7) );

begin
--Unit Under Test
    uut: IMPRESION_JUEGO
    port map(
        CARRETERA => s_carretera,
        DISPLAY => s_display,  
        DIGSEL => s_digsel,
        SEGMENT => s_segment                
    );
    
--Test
    process
    begin
        for i in 0 to test'high loop
            s_carretera <= test(i).carretera;
            s_display <= test(i).display;
            
            wait for period;
       
        end loop;
    
        assert false 
            report "[FIN SIMULACION]"
            severity failure;
            
    end process;

end Behavioral;
