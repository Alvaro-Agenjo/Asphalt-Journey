
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;  
use work.MyPackage.all;

entity IMPRIMIR_JUEGO_tb is
end IMPRIMIR_JUEGO_tb;

architecture Behavioral of IMPRIMIR_JUEGO_tb is
--Componente
    component IMPRIMIR_JUEGO is
        port(
            CLK : in std_logic; --Reloj
            CARR_ACTUAL : in road_tile_array; --Carretera Actual: Segmentos e.g.c 
            CARR_FUTURA : in road_tile_array; --Carretera Futura: Segmentos f.a.b
            SEGMENT_CNT: in std_logic_vector (0 to 7); --Numero decodificado
            POS_CAR : in positive; --Posición del coche: en qué Display está
            DIGSEL : out std_logic_vector(7 downto 0); --Selección de Display a encender
            SEGMENT : out std_logic_vector(7 downto 0) --Selección de Segmentos del Display a encender
        );        
    end component;

--Constantes
    constant period : time := 10 ns;

--Señales
    signal s_clk : std_logic := '0';
    signal s_carr_actual : road_tile_array;
    signal s_carr_futura : road_tile_array;
    signal s_pos_car : positive;
    signal s_digsel : std_logic_vector(7 downto 0);
    signal s_segment : std_logic_vector(7 downto 0); 
    signal s_segment_cnt : std_logic_vector(7 downto 0) := "00000000"; 

--Vector para test
    type struct_test is record
        carr_futura : road_tile_array;
        carr_actual : road_tile_array;
        pos_car  : positive;
    end record;
    
    type vector_test is array (natural range <>) of struct_test;
    
    constant test : vector_test := (
            ((left_limit, road, road, road, road, road, right_limit), --Carretera Futura
             (left_limit, road, road, road, road, road, right_limit), --Carretera Actual
              1), --Posición del coche
                 
            ((left_obstacle, road, obstacle, road, road, right_obstacle, no_road),
             (no_road, left_limit, obstacle, road, obstacle, right_obstacle, no_road),
              4)
            );     


begin
--Generador de reloj
    generador_clk: s_clk <= not s_clk after 0.5*period;

--Unit Under Test
    uut: IMPRIMIR_JUEGO
        port map(
            CLK => s_clk,
            CARR_ACTUAL => s_carr_actual,
            CARR_FUTURA => s_carr_futura,
            SEGMENT_CNT => s_segment_cnt,
            POS_CAR => s_pos_car, 
            DIGSEL => s_digsel,
            SEGMENT => s_segment 
        );
        
--Test
    process
    begin
        for i in 0 to test'high loop
            s_carr_futura <= test(i).carr_futura;
            s_carr_actual <= test(i).carr_actual;
            s_pos_car <= test(i).pos_car;
            
            wait for 7*period;
        
        end loop;
        wait for period;
        
        assert false
            report "[FIN SIMULACION]"
            severity failure;  
    
    end process;

end Behavioral;
