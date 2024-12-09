----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.12.2024 21:42:20
-- Design Name: 
-- Module Name: CLK_MANAGER_TB - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CLK_MANAGER_TB is
--  Port ( );
end CLK_MANAGER_TB;

architecture Behavioral of CLK_MANAGER_TB is
--Componente
    component CLK_MANAGER is
    generic(
        FREQ_CLK: positive:= 100_000_000;
        FREQS: positive_array;
        SALIDAS: positive 
    );
    port(
        RESET_N: in std_logic;
        CLK_MAIN: in std_logic;
        CLK_SUB: out std_logic_vector (0 to SALIDAS-1)
    );
    end component CLK_MANAGER;
    
--constantes
    
    constant CLK_FREQ: positive := 1_000;
    constant CLK_PERIOD: time := 1 sec/ CLK_FREQ;
    constant FREQS: positive_array := (200, 1);
    
--señales
    signal s_reset_n: std_logic;
    signal s_clk: std_logic := '0';
    signal s_strobe: std_logic_vector(0 to 1);
    

begin
    
    UUT: CLK_MANAGER
        generic map (
            FREQ_CLK => CLK_FREQ, 
            FREQS => FREQS,
            SALIDAS => FREQS'length
        )
        port map (
            RESET_N => s_reset_n,
            CLK_MAIN=> s_clk,
            CLK_SUB => s_strobe 
        );

    clk_gen: s_clk <= not s_clk after 0.5 * CLK_PERIOD; 
    
    test: process
        variable tref : time;
        variable p: time;
    begin
        report "****** Test RESET *******";
        s_reset_n <= '0';
        
        wait for 0.2* CLK_PERIOD;
        assert s_strobe = std_logic_vector(to_unsigned(0, s_strobe'length))
            report "[ERROR] Should be disable"
        severity failure;
            
        report "****** Test STROBE *******";
        s_reset_n <= '1';
            
        for i in 0 to s_strobe'length-1 loop
            wait until s_strobe(i) = '1';
            tref := now;
            
            wait until s_strobe(i) = '1';
            p := (now-tref);
            
            assert p = 1 sec / FREQS(i)
                report "[FAILURE]: Expected: " & integer'image(1/FREQS(i)) & " , Obtained: " & time'image(p) 
            severity failure;
        
        end loop;
        wait for CLK_PERIOD * 0.2;   
        assert false
            report "[PASSED] Test finished"
        severity failure;
                 
    end process;
end Behavioral;
