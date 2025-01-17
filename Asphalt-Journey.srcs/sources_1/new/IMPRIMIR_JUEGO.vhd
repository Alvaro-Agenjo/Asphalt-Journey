
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;  
use work.MyPackage.all;

entity IMPRIMIR_JUEGO is
    port(
        CLK : in std_logic; --Reloj
        CARR_ACTUAL : in road_tile_array; --Carretera Actual: Segmentos e.g.c 
        CARR_FUTURA : in road_tile_array; --Carretera Futura: Segmentos f.a.b
        SEGMENT_CNT: in std_logic_vector(7 downto 0); --Numero decodificado
        POS_CAR : in positive; --Posición del coche: en qué Display está
        DIGSEL : out std_logic_vector(7 downto 0); --Selección de Display a encender
        SEGMENT : out std_logic_vector(7 downto 0) --Selección de Segmentos del Display a encender
    );
end IMPRIMIR_JUEGO;

architecture Behavioral of IMPRIMIR_JUEGO is
--Declaración de componentes: GESTION_IMPRESION_JUEGO y ORDEN_IMPRESION_JUEGO
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

    component ORDEN_IMPRESION_JUEGO is
        port (
            DIGSEL_ACTUAL : in std_logic_vector(7 downto 0); --Display de estado actual a encender 
            DIGSEL_FUTURO : in std_logic_vector(7 downto 0); --Display de estado futuro a encender
            SEGMENT_ACTUAL : in std_logic_vector(2 downto 0); --Segmentos del estado actual a encender
            SEGMENT_FUTURO : in std_logic_vector(2 downto 0); --Segmentos del estado futuro a encender
            SEGMENT_CNT: in std_logic_vector (7 downto 0);  --Segmentos del contador regresivo
            POS_CAR : in positive; --Posición del coche
            DIGSEL : out std_logic_vector(7 downto 0); --Displays a encender
            SEGMENT : out std_logic_vector(7 downto 0) --Segementos del display a encender 
        );  
    end component;

-- Señales intermedias de GESTION_IMPRESION_JUEGO a ORDEN_IMPRESION_JUEGO
    signal s_digsel_actual : std_logic_vector(7 downto 0); 
    signal s_digsel_futuro : std_logic_vector(7 downto 0);
    signal s_segment_actual : std_logic_vector(2 downto 0);
    signal s_segment_futuro : std_logic_vector(2 downto 0);
    
begin 
    --Gestión = mux + dec + selección del display de actual y futuro
    inst_gestion_impresion_juego: GESTION_IMPRESION_JUEGO
        port map(
            CLK => CLK,
            CARR_ACTUAL => CARR_ACTUAL,
            CARR_FUTURA => CARR_FUTURA,
            DIGSEL_ACTUAL => s_digsel_actual,  
            DIGSEL_FUTURO => s_digsel_futuro,
            SEGMENT_ACTUAL => s_segment_actual,
            SEGMENT_FUTURO => s_segment_futuro 
        );
    
    --Orden = ordenar segmentos actual y futuro + colocar el coche 
    inst_orden_impresion_juego: ORDEN_IMPRESION_JUEGO
        port map(
            DIGSEL_ACTUAL => s_digsel_actual,  
            DIGSEL_FUTURO => s_digsel_futuro,
            SEGMENT_ACTUAL => s_segment_actual,
            SEGMENT_FUTURO => s_segment_futuro,
            SEGMENT_CNT => SEGMENT_CNT,
            POS_CAR => POS_CAR,
            DIGSEL => DIGSEL,
            SEGMENT => SEGMENT
        );
    
end Behavioral;
