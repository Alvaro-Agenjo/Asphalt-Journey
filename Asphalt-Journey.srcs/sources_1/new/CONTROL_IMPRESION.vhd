
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;
use work.MyPackage.all;

entity CONTROL_IMPRESION is
    generic (NUM_ESTADOS : positive := 8);
    port(
        ESTADO : in std_logic_vector(NUM_ESTADOS-1 downto 0); --Vector de estados
        DIF : in positive; --Numero de dificultad
        COCHE : in positive; --Numero de coche
        TXT : out char_array(7 downto 0) --Texto a imprimir en BCD
    );
end CONTROL_IMPRESION;

architecture Behavioral of CONTROL_IMPRESION is

begin
    process(ESTADO, DIF, COCHE)
    begin
        case ESTADO is
        --Estado = MENU
            when "10000000" =>
                TXT <= ('S','T','A','R','T', others => ' ');       
        --Estado = DIFF
            when "01000000" =>
                if    DIF = 1 then TXT <= ('D','I','F',' ','1', others => ' ');  
                elsif DIF = 2 then TXT <= ('D','I','F',' ','2', others => ' ');
                elsif DIF = 3 then TXT <= ('D','I','F',' ','3', others => ' ');
                else               TXT <= ('E','R',' ','D','I','F', others => ' ');
                end if;
        --Estado = COCHE
            when "00100000" =>
                if    COCHE = 1 then TXT <= ('C','A','R',' ','1', others => ' ');  
                elsif COCHE = 2 then TXT <= ('C','A','R',' ','2', others => ' ');
                elsif COCHE = 3 then TXT <= ('C','A','R',' ','3', others => ' ');
                else                 TXT <= ('E','R',' ','C','A','R', others => ' ');
                end if;
        --Estado = JUEGO
            when "00010000" =>
                TXT <= (others => ' ');
        --Estado = PAUSA
            when "00001000" =>
                TXT <= ('P','A','U','S','E', others => ' ');
        --Estado = RESTART
            when "00000100" =>
                TXT <= ('R','E','S','T','A','R','T', others => ' ');
        --Estado = FIN_OK
             when "00000010" =>
                TXT <= ('Y','O','U',' ','W','I','N', others => ' ');
        --Estado = FIN_NOT_OK
             when "00000001" =>
                TXT <= ('G','A','M','E','O','V','E','R');
        --Defecto: error
             when others => TXT <= ('E','R',' ','C','T',' ','I','M');
                
        end case;
    end process;

end Behavioral;
