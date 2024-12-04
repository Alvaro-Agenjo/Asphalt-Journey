----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.12.2024 17:44:13
-- Design Name: 
-- Module Name: TIMER_TB - Behavioral
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

entity TIMER_TB is
--  Port ( );
end TIMER_TB;

architecture Behavioral of TIMER_TB is

--Componente
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
    
--señales
    signal s_reset_n: std_logic;
    signal s_clk: std_logic := '0';
    signal s_strobe: std_logic;
    
--constantes
    
    constant CLK_FREQ: positive := 1_000;
    constant CLK_PERIOD: time := 1 sec/ CLK_FREQ;
    constant FREQ_D: positive := 200;
    
begin
    
    UUT: TIMER
        generic map (
            FREQ_D => FREQ_D,
            FREQ_CLK => CLK_FREQ
        )
        port map (
            RESET_N => s_reset_n,
            CLK => s_clk,
            STROBE => s_strobe 
        );

    clk_gen: s_clk <= not s_clk after 0.5 * CLK_PERIOD; 
    
    test: process
        variable tref : time;
        variable p: time;
    begin
        report "****** Test RESET *******";
        s_reset_n <= '0';
        
        wait for 0.2* CLK_PERIOD;
        assert s_strobe = '0'
            report "[ERROR] Should be disable"
        severity failure;
        
        report "****** Test STROBE *******";
        s_reset_n <= '1';
        
        wait until s_strobe = '1';
        tref := now;
        
        wait until s_strobe = '1';
        p := (now-tref);
        
        assert p = 1 sec / FREQ_D
            report "[FAILURE]: Expected 200Hz, Obtained: " & time'image(p) 
        severity failure;
 
        wait for CLK_PERIOD * 0.2;   
        assert false
            report "[PASSED] Test finished"
        severity failure;
                 
    end process;
end Behavioral;
