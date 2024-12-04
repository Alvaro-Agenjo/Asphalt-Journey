----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.12.2024 16:54:45
-- Design Name: 
-- Module Name: TIMER - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TIMER is
    generic (
        FREQ_D: positive;
        FREQ_CLK: positive := 100_000_000
    );
    port(
        RESET_N: in std_logic;
        CLK: in std_logic;
        STROBE: out std_logic 
    );
end TIMER;

architecture Behavioral of TIMER is
    
begin
    
    process (CLK, RESET_N)
    
    variable count: natural:=0;
    begin
        if RESET_N ='0' then
            count := 0;
            STROBE <= '0';
        elsif rising_edge(CLK) then
            count := count +1;     
        end if;
        if count = FREQ_CLK/FREQ_D then 
            STROBE <= '1';
            count :=0;
        else
            STROBE <= '0';
        end if;
    end process;   
end Behavioral;
