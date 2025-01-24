----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.12.2024 12:57:59
-- Design Name: 
-- Module Name: Cooldown_TB - Behavioral
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

entity Cooldown_TB is
--  Port ( );
end Cooldown_TB;

architecture Behavioral of Cooldown_TB is
--componente
    component Cooldown is
    generic (
         WAIT_TIME: positive := 10          --segundos de recarga
    );
    port( 
        CLK: in std_logic;                  --Reloj del sistema
        SEGUNDO: in std_logic;              -- pulso a 1Hz para contabilizar segundos
        CE: in std_logic;                   --CE (Habilitación de módulo)
        CENTER: in std_logic;               --Boton central tratado
        HABILITY_FLAG: out std_logic        --Flag que indica la activación de la habilidad
    );
    end component Cooldown;    

--señales
--    signal s_reset_n: std_logic;
    signal s_clk: std_logic := '0';
    signal s_ce: std_logic;
    signal s_segundo: std_logic;
    signal s_center: std_logic;
    signal s_cooldown_flag: std_logic;
    
--constantes
    constant CLK_PERIOD: time := 10 ns;
    constant COOLDOWN_TIME: natural := 10;
begin

    UUT: Cooldown
    port map(
        CLK => s_CLK,
        CE => s_CE,
        SEGUNDO => s_SEGUNDO,
        CENTER => s_CENTER,
        HABILITY_FLAG => s_cooldown_flag
    );

    clk_gen: s_clk <= not s_clk after 0.5* CLK_PERIOD;
    
    test:process
    begin
    
--        report "***** Test RESET *****";
----        s_reset_n <= '0';
--        s_ce <= '0';
        
--        wait for 0.2* CLK_PERIOD;
--        assert s_cooldown_flag = '1'
--            report "[ERROR] Expected value 1"
--        severity failure;
        
        
        report "***** Test Enable *****";
--        s_reset_n <= '1';
        s_ce <= '0';
        
        for i in 0 to 3 loop
            wait until s_clk = '1';
            
            assert s_cooldown_flag = '0'
                report "[ERROR] Expected value 1"
            severity failure;
        end loop;
        
        
        
        
        report "***** Test First Cooldown *****";
--        s_reset_n <= '1';
        s_ce <= '1';
        --el juego comenzaría aquí
        wait until s_cooldown_flag = '0';
        
        s_center <= '1';
        wait until s_clk = '1';
        s_center <= '0';
        
        for i in 1 to 4 loop
            wait for CLK_PERIOD;
            assert s_cooldown_flag = '1'
                report "[ERROR] Expected value 1, still during cooldown"
            severity failure;
        end loop;
        
        report "***** Test Finished Cooldown *****";
        wait until s_clk = '1'; 
        
        wait for 0.2*CLK_PERIOD;
            assert s_cooldown_flag = '0'
                report "[ERROR] Expected value 0, Cooldown finished"
            severity failure;
        
        report "***** Test Multiple push *****";
                
        for i in 1 to 4 loop
            s_center <= '1';
            wait until s_clk = '1';
            s_center <= '0';
            
            wait for CLK_PERIOD/2;
            assert s_cooldown_flag = '1'
                report "[ERROR] Expected value 1, still during cooldown"
            severity failure;
        end loop;
        
        wait until s_clk = '1'; 
        
        wait for 0.2*CLK_PERIOD;
            assert s_cooldown_flag = '0'
                report "[ERROR] Expected value 0, Cooldown should not restart"
            severity failure;
        
        --Fin de simulacion
        wait for 0.2* CLK_PERIOD;
        assert false
            report "[PASSED] Test passed successfully"
            severity failure;
    end process;
end Behavioral;