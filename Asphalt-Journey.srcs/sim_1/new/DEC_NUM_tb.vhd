----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.11.2024 12:25:52
-- Design Name: 
-- Module Name: DEC_NUM_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_TEXTIO.ALL;
use IEEE.NUMERIC_STD.ALL;

entity DEC_NUM_tb is
end DEC_NUM_tb;

architecture Behavioral of DEC_NUM_tb is
--Componente
    component DEC_NUM
        port ( 
            NUM  : in integer;
            LEDS : out std_logic_vector(7 downto 0)    
        );
    end component;

--Señales
    signal num  : integer;
    signal leds : std_logic_vector(7 downto 0);
    
--Vector para test
    type struct_test is record
        num  : integer;
        leds : std_logic_vector(7 downto 0);
    end record;
    
    type vector_test is array (natural range <>) of struct_test;
    
    constant test : vector_test := (
             (0, "00000011"),
             (1, "10011111"),
             (2, "00100101"),
             (3, "00001101"),
             (4, "10011001"),
             (5, "01001001"),
             (6, "01000001"),
             (7, "00011111"),
             (8, "00000001"),
             (9, "00001001") );
begin
--UUT: Unit Under Test
    uut: DEC_NUM
    port map(
        NUM  => num,
        LEDS => leds
    );
 --Test
    sr: process
    begin
        for i in 0 to test'high loop
            num <= test(i).num;
            wait for 10 ns;
            assert leds = test(i).leds
                report "[ERROR]: Numero: " & integer'image(test(i).num) & 
                                " Leds resultado(incorrecto): " & integer'image(to_integer(unsigned(test(i).leds))) &
                                " Leds esperado(correcto): " & integer'image(to_integer(unsigned(leds)))
                                              
                severity failure;  
        end loop;  
        
        assert false
            report "[FIN SIMULACION]"
            severity failure;
            
    end process;

end Behavioral; 