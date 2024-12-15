library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity IMPRESION_BCD is
    port(
        CARACTER : in character; --Caracter a imprimir
        DIGSEL: out std_logic_vector(0 to 7); --Vector que controla que display está encendido.
        SEGMENT: out std_logic_vector(0 to 7) --Vector que controla que segmentos estan encendidos en el display seleccionado
    );
end IMPRESION_BCD;

architecture Behavioral of IMPRESION_BCD is

begin


end Behavioral;
