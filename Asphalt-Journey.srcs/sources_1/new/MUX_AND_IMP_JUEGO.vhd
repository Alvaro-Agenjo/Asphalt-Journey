
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;
use work.MyPackage.all;

entity MUX_AND_IMP_JUEGO is
    port(
        CLK : in std_logic; --Reloj
        VEC_CARRETERAS : in road_tile_array; --Vector de carretras
        DIGSEL : out std_logic_vector (7 downto 0); --Vector que controla que display está encendido.
        SEGMENT : out std_logic_vector(2 downto 0) --Vector que controla que segmentos estan encendidos en el display seleccionado
    );
end MUX_AND_IMP_JUEGO;

architecture Behavioral of MUX_AND_IMP_JUEGO is
--Declaración de componentes MUX_JUEGO e IMPRESION_JUEGO
    component MUX_JUEGO is
        port(
            CLK : in std_logic; --Reloj
            VEC_CARRETERAS : in road_tile_array; --Vector de carreteras
            CARRETERA : out road_tile; --Carretera
            DISPLAY : out integer --Display en el que imprimir la carretera
        );
    end component;
    
    component IMPRESION_JUEGO is
    port(
        CARRETERA : in road_tile; --Carretera a imprimir
        DISPLAY : in integer; --Display a encender
        DIGSEL : out std_logic_vector(7 downto 0); --Vector que controla que display está encendido.--Selecció
        SEGMENT : out std_logic_vector(2 downto 0) --Vector que controla que segmentos estan encendidos en el display seleccionado
    );
    end component;
    
--Señales internas
    signal s_carretera : road_tile; --De MUX_JUEGO a IMPRESION_JUEGO 
    signal s_display : integer; --De MUX_JUEGO a IMPRESION_JUEGO
    
begin
    --Instancia de MUX_JUEGO
    multiplexor_juego: MUX_JUEGO
    port map(
        CLK => CLK,
        VEC_CARRETERAS => VEC_CARRETERAS,
        CARRETERA => s_carretera,
        DISPLAY => s_display
    );
    
    --Instancia de IMPRESION_JUEGO
    imp_juego: IMPRESION_JUEGO
    port map(
        CARRETERA => s_carretera,
        DISPLAY => s_display,
        DIGSEL => DIGSEL,
        SEGMENT => SEGMENT
    );
    
end Behavioral;