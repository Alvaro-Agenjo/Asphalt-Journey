
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;  
use work.MyPackage.all;

entity ORDEN_IMPRESION_JUEGO is
    port (
        ENABLE: IN STD_LOGIC;
        DIGSEL_ACTUAL : in std_logic_vector(7 downto 0); --Display de estado actual a encender 
        DIGSEL_FUTURO : in std_logic_vector(7 downto 0); --Display de estado futuro a encender
        SEGMENT_ACTUAL : in std_logic_vector(2 downto 0); --Segmentos del estado actual a encender
        SEGMENT_FUTURO : in std_logic_vector(2 downto 0); --Segmentos del estado futuro a encender
        SEGMENT_CNT: in std_logic_vector (7 downto 0); --Segmentos del display de contador (display 8)
        POS_CAR : in positive; --Posición del coche
        DIGSEL : out std_logic_vector(7 downto 0); --Displays a encender
        SEGMENT : out std_logic_vector(7 downto 0) --Segmentos del display a encender 
    );
end ORDEN_IMPRESION_JUEGO;

architecture Behavioral of ORDEN_IMPRESION_JUEGO is
begin

    process(ENABLE, DIGSEL_ACTUAL, DIGSEL_FUTURO)
          variable v_digsel_posit : positive; 
    begin
    if ENABLE = '1' THEN 
            --Compruebo que estoy en el mismo display en ambos tiempos
            if DIGSEL_ACTUAL = DIGSEL_FUTURO then 
                v_digsel_posit := to_integer(unsigned(DIGSEL_ACTUAL));
                DIGSEL <= DIGSEL_ACTUAL;
                
                --Traduzco a posición del en Displays para facilitar 
                case v_digsel_posit is
                    when 128 =>
                        v_digsel_posit := 1;
                    when 64 =>
                        v_digsel_posit := 2;
                    when 32 =>
                        v_digsel_posit := 3;
                    when 16 =>
                        v_digsel_posit := 4;
                    when 8 =>
                        v_digsel_posit := 5;
                    when 4 =>
                        v_digsel_posit := 6;
                    when 2 =>
                        v_digsel_posit := 7;
                    when 1 =>
                        v_digsel_posit := 8;     
                    when others => --Error: ningún display
                        v_digsel_posit := 10;
                end case;
                
                --Si el display encendido es en el que está el coche...
                if v_digsel_posit = 8 then
                    SEGMENT <= SEGMENT_CNT;
                
                elsif v_digsel_posit = POS_CAR then
                    SEGMENT <= SEGMENT_FUTURO(1) & --a 
                               SEGMENT_FUTURO(0) & --b
                               SEGMENT_ACTUAL(0) & --c
                               '0' & --d encendido (coche)
                               SEGMENT_ACTUAL(2) & --e
                               SEGMENT_FUTURO(2) & --f
                               SEGMENT_ACTUAL(1) & --g
                               '0'; --DP encendido         
                
                else
                    SEGMENT <= SEGMENT_FUTURO(1) & --a 
                               SEGMENT_FUTURO(0) & --b
                               SEGMENT_ACTUAL(0) & --c
                               '1' & --d apagado (no coche)
                               SEGMENT_ACTUAL(2) & --e
                               SEGMENT_FUTURO(2) & --f
                               SEGMENT_ACTUAL(1) & --g
                               '1'; --DP apagado     
                end if; 
            
            else --Si DISGSELs distintos
                DIGSEL <= (others => 'U');      
            end if;
         else
            SEGMENT <= "11111111";
            DIGSEL <= "00000000";
         END IF;
    end process;
          
end Behavioral;
