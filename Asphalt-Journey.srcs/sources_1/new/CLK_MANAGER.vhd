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
        FREQS: positive_array 
       
    );
    port(
        RESET_N: in std_logic;
        CLK_MAIN: in std_logic;
<<<<<<< HEAD
        CLK_SUB: out std_logic_vector (0 to FREQS'high +1)
=======
        CLK_SUB: out std_logic_vector (0 to FREQS'high+1)
>>>>>>> CLK_Control
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
    timer_gen: for i in FREQS'range generate  
        tx: TIMER 
            generic map (
                FREQ_D => FREQS(i),
                FREQ_CLK => FREQ_CLK
            )
            port map(
                RESET_N => RESET_N,
                CLK => CLK_MAIN,
                STROBE => CLK_SUB(i+1)
            );
        end generate;
    
    CLK_SUB(0) <= CLK_MAIN;
end Behavioral;
