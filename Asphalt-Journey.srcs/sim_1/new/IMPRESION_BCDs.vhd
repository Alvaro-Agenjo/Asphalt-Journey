library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity IMPRESION_BCD is
    port(
        CARACTER : in character; --Caracter a imprimir
        DIGSEL: out std_logic_vector(7 to 0); --Vector que controla que display está encendido.
        SEGMENT: out std_logic_vector(7 to 0) --Vector que controla que segmentos estan encendidos en el display seleccionado
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
    
--Señales 
    
begin
    decoder_txt: DEC_TXT
    port map(
       CARACTER => CARACTER,
       LEDS => SEGMENT, 
    );
    
    
    


end Behavioral;
