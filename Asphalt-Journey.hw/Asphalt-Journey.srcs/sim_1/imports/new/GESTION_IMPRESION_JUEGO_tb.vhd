
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;
use work.MyPackage.all;

entity GESTION_IMPRESION_JUEGO_tb is
end GESTION_IMPRESION_JUEGO_tb;

architecture Behavioral of GESTION_IMPRESION_JUEGO_tb is
--Componente
    component GESTION_IMPRESION_JUEGO is
        port ( 
            CLK : in std_logic; --Reloj
            CARR_ACTUAL : in road_tile_array; --Carretera actual a imprimir
            CARR_FUTURA : in road_tile_array; --Carretera futura a imprimir
            DIGSEL_ACTUAL : out std_logic_vector(7 downto 0); --Display de estado actual a encender 
            DIGSEL_FUTURO : out std_logic_vector(7 downto 0); --Display de estado futuro a encender
            SEGMENT_ACTUAL : out std_logic_vector(2 downto 0); --Segmentos del estado actual a encender
            SEGMENT_FUTURO : out std_logic_vector(2 downto 0) --Segmentos del estado futuro a encender
        );
    end component;

--Constantes
    constant period : time := 10 ns; 

--Señales
    signal s_clk : std_logic := '0';
    signal s_carr_actual : road_tile_array;
    signal s_carr_futura : road_tile_array;
    signal s_digsel_actual : std_logic_vector(7 downto 0);
    signal s_digsel_futuro : std_logic_vector(7 downto 0);
    signal s_segment_actual : std_logic_vector(2 downto 0);
    signal s_segment_futuro : std_logic_vector(2 downto 0);
    
--Vector test
    type vector_test is array (natural range <>) of road_tile_array;
    
    constant test : vector_test := (
                (left_limit, road, road, obstacle, road, obstacle, right_limit),
                (no_road, no_road, left_limit, road, road, obstacle, right_limit),
                (no_road, left_limit, obstacle, road, right_limit, no_road, no_road),
                (left_limit, obstacle, road, road, road, right_limit, no_road),
                (no_road, no_road, left_limit, obstacle, road, right_limit, no_road),
                (left_limit, road, road, road, road, right_limit, no_road)
                );     

begin
--Generador de reloj
    gen_clk: s_clk <= not s_clk after 0.5*period;

--Unit Under Test
    uut: GESTION_IMPRESION_JUEGO
    port map(
        CLK => s_clk,
        CARR_ACTUAL => s_carr_actual,
        CARR_FUTURA => s_carr_futura,
        DIGSEL_ACTUAL => s_digsel_actual,
        DIGSEL_FUTURO => s_digsel_futuro,
        SEGMENT_ACTUAL => s_segment_actual,
        SEGMENT_FUTURO => s_segment_futuro
    ); 

--Test
    process
    begin
        for i in 0 to test'high-1 loop
            s_carr_futura <= test(i);
            s_carr_actual <= test(i+1);
            
            for j in 1 to 8 loop --Espero a procesar todas las carreteras
                wait until s_clk = '1';
            end loop; 
            
            wait for 0.5*period;
            
        end loop;
        
        assert false
            report "[FIN SIMULACION]"
            severity failure;    
    
    end process;
   
end Behavioral;
