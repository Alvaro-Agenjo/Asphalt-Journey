----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.12.2024 21:14:22
-- Design Name: 
-- Module Name: CLK_MANAGER - Behavioral
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
use work.MyPackage.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CLK_MANAGER is
    generic(
        FREQ_CLK: positive:= 100_000_000;
        SALIDAS: positive;
        FREQS: positive_array
       
    );
    port(
        RESET_N: in std_logic;
        CLK_MAIN: in std_logic;
        CLK_SUB: out std_logic_vector (0 to SALIDAS-1)
    );
end CLK_MANAGER;

architecture Behavioral of CLK_MANAGER is

--componentes
    component TIMER is
        generic (
            FREQ_D: positive;
            FREQ_CLK: positive := 100_000_000
        );
        port(
            RESET_N: in std_logic;
            CLK: in std_logic;
            STROBE: out std_logic 
    );
    end component TIMER;
    
begin
    timer_gen: for i in 0 to SALIDAS -1 generate  
        tx: TIMER 
            generic map (
                FREQ_D => FREQS(i),
                FREQ_CLK => FREQ_CLK
            )
            port map(
                RESET_N => RESET_N,
                CLK => CLK_MAIN,
                STROBE => CLK_SUB(i)
            );
        end generate;
end Behavioral;
