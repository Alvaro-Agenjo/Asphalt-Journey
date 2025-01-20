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

entity DECODER_CNTR is
    port(
        NUM : in  natural;
        SEG : out std_logic_vector(7 downto 0)
    );
end DECODER_CNTR;

architecture Behavioral of DECODER_CNTR is
begin
   with NUM select 
        SEG <= "00000011" when 0, --0
               "10011111" when 1, --1
               "00100101" when 2, --2
               "00001101" when 3, --3
               "10011001" when 4, --4
               "01001001" when 5, --5
               "01000001" when 6, --6
               "00011111" when 7, --7
               "00000001" when 8, --8
               "00001001" when 9, --9
               "11111111" when others;
end Behavioral;
