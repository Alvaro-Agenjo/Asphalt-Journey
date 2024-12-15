
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;
use work.MyPackage.all;

entity MUX_TXT_tb is
end MUX_TXT_tb;

architecture Behavioral of MUX_TXT_tb is
--Componente
    component MUX_TXT is
        port(
            CLK : in std_logic; 
            TXT : in char_array (7 downto 0); 
            CARACTER : out character;
            DISPLAY : out integer 
        );
    end component;

--Constantes
    constant period : time := 10 ns;

--Señales
    signal s_clk : std_logic := '0';
    signal s_txt : char_array (7 downto 0);
    signal s_caracter : character;
    signal s_display : integer;
    
--Vector para test
    type vector_test is array (natural range <>) of char_array(7 downto 0);
    
    constant test : vector_test := (
             ('S','T','A','R','T', others => ' '),
             ('D','I','F',' ','1', others => ' '),
             ('D','I','F',' ','2', others => ' '),
             ('D','I','F',' ','3', others => ' '),
             ('C','A','R',' ','1', others => ' '),
             ('C','A','R',' ','2', others => ' '),
             ('C','A','R',' ','3', others => ' '),
             ('P','A','U','S','E', others => ' '),
             ('R','E','S','T','A','R','T', others => ' '),
             ('Y','O','U',' ','W','I','N', others => ' '),
             ('G','A','M','E','O','V','E','R'),
             ('E','R',' ','C','T',' ','I','M'),
             (others => ' ') );
             
       
begin
--Generador de Reloj
    clk_gen: s_clk <= not s_clk after 0.5*period;

--Unit Under Test
    uut: MUX_TXT
    port map(
         CLK => s_clk, 
         TXT => s_txt,
         CARACTER => s_caracter,
         DISPLAY => s_display 
    );

--Test
    process
    begin
        for i in 0 to test'high loop
            s_txt <= test(i); --Cambio de Texto
            
            for j in 7 downto 0 loop --Espero a procesar todos los caracteres
                wait until s_clk = '1';
            end loop; 
            
        end loop;
        
        assert false
            report "[FIN SIMULACION]"
            severity failure; 
        
    end process;

end Behavioral;
