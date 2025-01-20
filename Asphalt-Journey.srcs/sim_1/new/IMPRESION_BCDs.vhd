library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;


entity IMPRESION_BCD is
    port(
        CARACTER : in character; --Caracter a imprimir
        DISPLAY : in integer; --Display a encender
        DIGSEL : out std_logic_vector(7 downto 0); --Vector que controla que display está encendido.
        SEGMENT : out std_logic_vector(7 downto 0) --Vector que controla que segmentos estan encendidos en el display seleccionado
    );
end IMPRESION_BCD;

architecture Behavioral of IMPRESION_BCD is
--Declaración de DEC_TXT
    component DEC_TXT is
        port ( 
            CARACTER : in character; --Caracter a imprimir
            LEDS     : out std_logic_vector(7 downto 0) --Salida Displays BCD a.b.c.d.e.f.g.DP
        );
    end component;

begin
    decoder_txt: DEC_TXT
    port map(
       CARACTER => CARACTER,
       LEDS => SEGMENT 
    );
    
    process(ENABLE_N, DISPLAY)
    begin
    IF ENABLE_N = '0' THEN 
        case DISPLAY is
            when 7 =>
                DIGSEL <= "10000000";
            when 6 =>
                DIGSEL <= "01000000";
            when 5 =>
                DIGSEL <= "00100000";
            when 4 =>
                DIGSEL <= "00010000";
            when 3 =>
                DIGSEL <= "00001000";
            when 2 =>
                DIGSEL <= "00000100";
            when 1 =>
                DIGSEL <= "00000010";   
            when 0 =>
                DIGSEL <= "00000001";      
            when others => --Defecto: error 
                DIGSEL <= (others => '0');
                          
        end case;
        ELSE 
            DIGSEL <= "00000000";
            END IF;
    end process;

end Behavioral;

