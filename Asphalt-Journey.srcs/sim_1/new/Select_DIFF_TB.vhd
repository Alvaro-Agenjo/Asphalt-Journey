----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.12.2024 15:04:00
-- Design Name: 
-- Module Name: Select_DIFF_TB - Behavioral
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

entity SELECTOR_TB is
--  Port ( );
end SELECTOR_TB;

architecture Behavioral of SELECTOR_TB is
--componente 
    component SELECTOR is
    generic(
        MAX: positive:= 1
    );
    port(
        RESET_N: in std_logic;      --Reset asincrono, activo a nivel bajo
        CLK: in std_logic;          --Reloj del sistema
        CE: in std_logic;           --CE (Habilitación del módulo)
        PLUS: in std_logic;         -- entrada que simboliza el incremento de la dificultad seleccionada
        MINUS: in std_logic;        -- entrada que simboliza el decremento de la dificultad seleccionada
        VAL: out positive          --Dificultad seleccionada
    );
    end component SELECTOR;

--señales
    signal s_reset_n: std_logic;
    signal s_clk: std_logic:='0';
    signal s_ce: std_logic;
    signal s_plus: std_logic;
    signal s_minus: std_logic;
    signal s_val: positive;
--constantes
    constant CLK_PERIOD: time := 20 ns;
    constant MAX: positive := 3;
    
-- vector casos test
    
    
begin
    
    UUT: SELECTOR
        generic map(
            MAX => MAX
        )
        port map(
            RESET_N =>s_reset_n,
            CLK =>s_clk,
            CE=>s_ce,
            PLUS => s_plus,
            MINUS => s_minus,
            VAL => s_val
        );
    
    clk_gen: s_clk <= not s_clk after 0.5 * CLK_PERIOD;
    
    
    
    test:process
    begin
    
        report "***** Test RESET *****";
        s_reset_n <= '0';
        s_ce <= '0';
        
        wait for 0.2* CLK_PERIOD;
        assert s_val = 1
            report "[ERROR] Expected value 1, Obtained: " & integer'image(s_val)
        severity failure;
        
        
        report "***** Test Enable *****";
        s_reset_n <= '1';
        s_ce <= '0';
        
        for i in 0 to 3 loop
            wait until s_clk = '1';
            
            assert s_val = 1
                report "[ERROR] Expected value 1, Obtained: " & integer'image(s_val)
            severity failure;
            
        end loop;
        
        
        
        
        report "***** Test PLUS to limit *****";
        s_reset_n <= '1';
        s_ce <= '1';
        
        for i in 1 to MAX loop
            
            wait for 0.2 * CLK_PERIOD;
            
            assert s_val = i
                report "[ERROR] Expected value: " & integer'image(i) & ", Obtained: " & integer'image(s_val)
            severity failure;
            
            s_plus <= '1';
            wait until s_clk = '1';
            s_plus <= '0';
        end loop; 
        
        
        wait for 0.2* CLK_PERIOD;
        assert s_val = MAX
            report "[ERROR] Exceded limit. Expected value: " & integer'image(MAX) & ", Obtained: " & integer'image(s_val)
        severity failure;

       
        report "***** Test MINUS to limit *****";
        s_reset_n <= '1';
        s_ce <= '1';
        
        for i in MAX downto 1 loop
            
            wait for 0.2 * CLK_PERIOD;
            
            assert s_val = i
                report "[ERROR] Expected value: " & integer'image(i) & ", Obtained: " & integer'image(s_val)
            severity failure;
            
            s_minus <= '1';
            wait until s_clk = '1';
            s_minus <= '0';
        end loop; 
        
        
        wait for 0.2* CLK_PERIOD;
        assert s_val = 1
            report "[ERROR] Exceded limit. Expected value: 1, Obtained: " & integer'image(s_val)
        severity failure;

        
       
        --Fin de simulacion
        wait for 0.2* CLK_PERIOD;
        assert false
            report "[PASSED] Test passed successfully"
            severity failure;
    end process;
end Behavioral;
