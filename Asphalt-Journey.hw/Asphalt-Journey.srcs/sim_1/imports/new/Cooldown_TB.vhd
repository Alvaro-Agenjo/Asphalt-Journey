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
    signal s_clk: std_logic := '0';
    signal s_ce: std_logic;
    signal s_center: std_logic;
    signal s_active_hab: std_logic := '0';
    
--constantes
    constant CLK_PERIOD: time := 10 ns;
    constant COOLDOWN_TIME: natural := 8;
begin

    UUT: Cooldown
    generic map(
        WAIT_TIME => COOLDOWN_TIME
    )
    port map(
        CLK => s_clk,
        CE => s_ce,
        SEGUNDO => s_clk,
        CENTER => s_center,
        HABILITY_FLAG => s_active_hab
    );

    clk_gen: s_clk <= not s_clk after 0.5* CLK_PERIOD;
        
    test:process
    begin
        report "***** Test Diseable First cooldown *****";
        s_ce <= '0';
        for i in 0 to 15 loop
            s_center <= '1';
            wait until s_clk = '1';
            s_center <= '0';
            wait for 0.2*CLK_PERIOD;
            
            assert s_active_hab = '0'
                report "[ERROR] Expected value 0"
            severity failure;
        end loop;
        
        report "***** Test Enable First cooldown *****";
        s_ce <= '1';
        s_center <= '1';
        
        for i in 0 to 3 loop
            wait until s_clk = '1';
            s_center <= '0';
            wait for 0.2*CLK_PERIOD;
            
            assert s_active_hab = '0'
                report "[ERROR] Expected value 0"
            severity failure;
        end loop;
        
        report "***** Test First push *****";
        s_ce <= '1';
        --el juego comenzaría aquí
        wait for CLK_PERIOD * COOLDOWN_TIME; --pasa el cooldown 
        s_center <= '1';
        wait until s_clk = '1';
        s_center <= '0';
        
        wait for 0.2* CLK_PERIOD;
        assert s_active_hab = '1'
            report "[ERROR] Expected value 1, acept activation hability"
        severity failure;
        
        
        report "***** Test Multiple push during cooldown *****";
        wait for CLK_PERIOD;
          
        for i in 1 to COOLDOWN_TIME/2 loop
            s_center <= '1';
            wait until s_clk = '1';
            s_center <= '0';
            wait until s_clk = '1';
            
            wait for CLK_PERIOD/2;
            assert s_active_hab = '0'
                report "[ERROR] Expected value 0, still during cooldown"
            severity failure;
        end loop;
        
        wait until s_clk = '1'; 
        
        wait for 0.2*CLK_PERIOD;
            assert s_active_hab = '0'
                report "[ERROR] Expected value 0, Cooldown should not restart"
            severity failure;
        
        --Fin de simulacion
        wait for 0.2* CLK_PERIOD;
        assert false
            report "[PASSED] Test passed successfully"
            severity failure;
    end process;
end Behavioral;
