
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;
use work.MyPackage.all;

entity GESTION_IMPRESION_JUEGO is
    port ( 
        CLK : in std_logic; --Reloj
        CARR_ACTUAL : in road_tile_array; --Carretera actual a imprimir
        CARR_FUTURA : in road_tile_array; --Carretera futura a imprimir
        DIGSEL_ACTUAL : out std_logic_vector(1 to 7); --Display de estado actual a encender 
        DIGSEL_FUTURO : out std_logic_vector(1 to 7); --Display de estado futuro a encender
        SEGMENT_ACTUAL : out std_logic_vector(2 downto 0); --Segmentos del estado actual a encender
        SEGMENT_FUTURO : out std_logic_vector(2 downto 0) --Segmentos del estado futuro a encender
    );
end GESTION_IMPRESION_JUEGO;

architecture Behavioral of GESTION_IMPRESION_JUEGO is
--Declaración del componente MUX_AND_IMP_JUEGO
    component MUX_AND_IMP_JUEGO is
        port(
            CLK : in std_logic; --Reloj
            VEC_CARRETERAS : in road_tile_array; --Vector de carretras
            DIGSEL : out std_logic_vector (1 to 7); --Vector que controla que display está encendido.
            SEGMENT : out std_logic_vector(2 downto 0) --Vector que controla que segmentos estan encendidos en el display seleccionado
        );
    end component;

begin 
    --Futuro
    mux_and_imp_juego_futuro: MUX_AND_IMP_JUEGO
        port map(
            CLK => CLK,
            VEC_CARRETERAS => CARR_FUTURA,
            DIGSEL => DIGSEL_FUTURO,
            SEGMENT => SEGMENT_FUTURO    
        );
        
    --Actual
    mux_and_imp_juego_actual: MUX_AND_IMP_JUEGO
        port map(
            CLK => CLK,
            VEC_CARRETERAS => CARR_ACTUAL,
            DIGSEL => DIGSEL_ACTUAL,
            SEGMENT => SEGMENT_ACTUAL    
        );
    
end Behavioral;
