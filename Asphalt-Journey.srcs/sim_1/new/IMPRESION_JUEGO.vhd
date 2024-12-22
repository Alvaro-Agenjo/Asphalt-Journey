
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;
use work.MyPackage.all;

entity IMPRESION_JUEGO is
    port(
        CARRETERA : in road_tile; --Carretera a imprimir
        DISPLAY : in integer; --Display a encender
        DIGSEL : out std_logic_vector(1 to 7); --Vector que controla que display está encendido.--Selecció
        SEGMENT : out std_logic_vector(2 downto 0) --Vector que controla que segmentos estan encendidos en el display seleccionado
    );
    
end IMPRESION_JUEGO;

architecture Behavioral of IMPRESION_JUEGO is
--Declaración de DEC_JUEGO
    component DEC_JUEGO is
        port ( 
            CARRETERA : in road_tile; --Carretera a imprimir
            LEDS     : out std_logic_vector(2 downto 0) --Salida leds display
        );
    end component;
    
begin
    decoder_juego: DEC_JUEGO
    port map(
        CARRETERA => CARRETERA,
        LEDS => SEGMENT
    );
    
    process(DISPLAY)
    begin
        case DISPLAY is
            when 1 =>
                DIGSEL <= "1000000";
            when 2 =>
                DIGSEL <= "0100000";
            when 3 =>
                DIGSEL <= "0010000";
            when 4 =>
                DIGSEL <= "0001000";
            when 5 =>
                DIGSEL <= "0000100";
            when 6 =>
                DIGSEL <= "0000010";
            when 7 =>
                DIGSEL <= "0000001";   
            when others => --Defecto: error 
                DIGSEL <= (others => '0');                
        end case;
    end process;


end Behavioral;
