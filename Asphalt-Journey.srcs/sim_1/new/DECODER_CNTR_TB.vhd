----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.01.2025 14:37:59
-- Design Name: 
-- Module Name: DECODER_CNTR_TB - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DECODER_CNTR_TB is
--  Port ( );
end DECODER_CNTR_TB;

architecture Behavioral of DECODER_CNTR_TB is

--component
    component DECODER_CNTR is
    port(
        NUM : in  natural;
        SEG : out std_logic_vector(7 downto 0)
    );
    end component DECODER_CNTR;

-- señales
    signal s_num: natural;
    signal s_seg: std_logic_vector (7 downto 0);
    
--constantes
   constant PERIOD: time := 10 ns;
   
--vector de test
    type struct_test is record
        val  : natural;
        leds : std_logic_vector(7 downto 0);
    end record;
    
    type vector_test is array (natural range <>) of struct_test;
    
    constant value : vector_test := (
    (val => 0, leds => "00000011"),
    (val => 1, leds => "10011111"),
    (val => 2, leds => "00100101"),
    (val => 3, leds => "00001101"),
    (val => 4, leds => "10011001"),
    (val => 5, leds => "01001001"),
    (val => 6, leds => "01000001"),
    (val => 7, leds => "00011111"),
    (val => 8, leds => "00000001"),
    (val => 9, leds => "00001001"),
    (val => 10, leds => "11111111")
    );
begin

    uut: DECODER_CNTR
    port map(
        num => s_num,
        SEG =>s_seg
    );     
    
    test: process
    begin
    
    report "***** Test Decode *****";        
    for i in value'range loop
        s_num <= value(i).val;
        wait for PERIOD;
        assert s_seg = value(i).leds
            report "[ERROR] Expected value: " & integer'image(to_integer(unsigned(value(i).leds))) & " Obtained: " & integer'image(to_integer(unsigned(s_seg)))
        severity failure;  
    end loop;  
       
    assert false
        report "[PASSED] Test finished"
    severity failure;
     
    end process;
end Behavioral;
