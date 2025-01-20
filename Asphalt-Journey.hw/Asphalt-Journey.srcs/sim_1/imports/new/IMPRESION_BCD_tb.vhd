
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;

entity IMPRESION_BCD_tb is
end IMPRESION_BCD_tb;

architecture Behavioral of IMPRESION_BCD_tb is
--Componente
    component IMPRESION_BCD is
        port(
            CARACTER : in character; --Caracter a imprimir
            DISPLAY : in integer; --Display a encender
            DIGSEL : out std_logic_vector(7 downto 0); --Vector que controla que display está encendido.
            SEGMENT : out std_logic_vector(7 downto 0) --Vector que controla que segmentos estan encendidos en el display seleccionado
        );    
    end component;

--Contantes
    constant period : time := 10 ns;

--Señales
    signal s_caracter : character;
    signal s_display : integer;
    signal s_digsel : std_logic_vector(7 downto 0);
    signal s_segment : std_logic_vector(7 downto 0);
    
--Vector para test
    type struct_test is record
        caracter : character;
        display : integer;
    end record;
    
    type vector_test is array (natural range <>) of struct_test;
    
    constant test : vector_test := (
             ('0',0), --Numeros
             ('1',1),
             ('2',2),
             ('3',3),
             ('4',4),
             ('5',5),
             ('6',6),
             ('7',7),
             ('8',0),
             ('9',1),
             
             ('A',2), --Letras
             ('B',3),
             ('C',4),
             ('D',5),
             ('E',6),
             ('F',7),
             ('G',0),
             ('H',1),
             ('I',2),
             ('J',3),
             ('K',4),
             ('L',5),
             ('M',6),
             ('N',7),
             ('O',0),
             ('P',1),
             ('Q',2),
             ('R',3),
             ('S',4),
             ('T',5),
             ('U',6),
             ('V',7),
             ('W',0),
             ('X',1),
             ('Y',2),
             ('Z',3) );


begin
--Unit Under Test
    uut: IMPRESION_BCD
        port map(
            CARACTER => s_caracter,
            DISPLAY => s_display,
            DIGSEL => s_digsel, 
            SEGMENT => s_segment 
        );

--Test
    process
    begin
        for i in 0 to test'high loop
            s_caracter <= test(i).caracter;
            s_display <= test(i).display;
            
            wait for period;
       
        end loop;
    
     assert false 
        report "[FIN SIMULACION]"
        severity failure;
    
    end process;
    
end Behavioral;
