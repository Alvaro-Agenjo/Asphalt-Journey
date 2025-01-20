
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;
use work.MyPackage.all;

entity MUX_TXT is
    port(
        CLK : in std_logic; --Reloj
        ENABLE_N: in std_logic;
        TXT : in char_array (7 downto 0); --Texto a imprimir en BCDs
        CARACTER : out character; --Caracter a imprimir en cada BCD
        DISPLAY : out integer
    );
end MUX_TXT;

architecture Behavioral of MUX_TXT is
begin

    process(CLK)
        variable i : integer := 7;
    begin
        if rising_edge(CLK) then
            if ENABLE_N <= '0' then
                CARACTER <= TXT(i);
                DISPLAY <= i ;
                
                i := i-1; --Recorrer vector de caracteres
                
                if i < 0 then --Cuando termino de recorrer el vector de caracteres
                    i := 7; --Reiniciar i
                end if;
            else 
                i := 8; 
            end if;
        end if;
    end process;  

end Behavioral;

--Breve explicaión:
--le llega el texto a imprimir en cada uno de los Displays,
--lo que hace es sacar en cada flanco positivo de reloj
--un caracter del texto y el Display que se debe enceder. 
--De esta manera solo necesitamos un
--decodificador, que comparten todos los displays,
--de otra manera hubiésemos necesitado tantos decodificadores
--como dislpays hubiese
