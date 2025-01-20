----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.12.2024 14:15:01
-- Design Name: 
-- Module Name: CAR_CTRL_TB - Behavioral
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

entity CAR_CTRL_TB is
--  Port ( );
end CAR_CTRL_TB;

architecture Behavioral of CAR_CTRL_TB is
--componente
    component CAR_CTRL is
    generic(
        COOLDOWN_TIME: time := 10 sec       --Tiempo de enfriamiento de habilidad
    );
    port(
        RESET_N: in std_logic;              --Reset asincrono, activo a nivel bajo
        CLK: in std_logic;                  --Reloj del sistema
        CE: in std_logic;                   --CE (Habilitación del módulo)
        LEFT: in std_logic;                 --Boton izquierdo tratado
        RIGHT: in std_logic;                --Boton derecho tratado
        CENTER: in std_logic;               --Boton central tratado 
        CAR: in positive := 1;              --Tipo de coche
        CAR_POS: out positive;              --Posicion actual del coche
        HAB_RACE: out std_logic := '0';     --Flag que indica que se ha activado la habilidad del coche tipo 1
        HAB_TANK: out std_logic := '0'      --Flag que indica que se ha activado la habilidad del coche tipo 2  
    );
    end component CAR_CTRL;    

--señales
    signal s_reset_n: std_logic;
    signal s_clk: std_logic := '0';
    signal s_ce: std_logic;
    signal s_center: std_logic;
    signal s_left: std_logic;
    signal s_right: std_logic;
    signal s_car_pos: positive;
    signal s_hab_tank: std_logic;
    signal s_hab_race: std_logic;
    
    signal s_car: positive := 1;
--constantes
    constant CLK_PERIOD: time := 10 ns;
    constant COOLDOWN_TEST_TIME: time := 4*CLK_PERIOD;
begin

    UUT: CAR_CTRL 
    generic map(
        COOLDOWN_TIME => COOLDOWN_TEST_TIME
    )
    port map(
        RESET_N => s_reset_n,
        CLK => s_clk,
        CE => s_ce,
        LEFT => s_left,
        RIGHT => s_right, 
        CENTER => s_center,
        CAR => s_car,
        CAR_POS => s_car_pos,
        HAB_RACE => s_hab_race,
        HAB_TANK => s_hab_tank
    );

    clk_gen: s_clk <= not s_clk after 0.5* CLK_PERIOD;
    
    test:process
    begin
    
        report "***** Test RESET *****";
        s_reset_n <= '0';
        s_ce <= '0';
        wait until s_clk = '1';
        
        wait for 0.2* CLK_PERIOD;
        assert s_car_pos = 1
            report "[ERROR] Expected value 1, posicion inicial a la izquierda"
        severity failure;
        
        assert s_hab_race = '0'
            report "[ERROR] Expected value 0, habilidad no activada"
        severity failure;
        
        assert s_hab_tank = '0'
            report "[ERROR] Expected value 0,  habilidad no activada"
        severity failure;
        
        
        report "***** Test Enable *****";
        s_reset_n <= '1';
        s_ce <= '0';
        
        for i in 0 to 5 loop
            wait until s_clk = '1';
            
            wait for 0.2* CLK_PERIOD;
            assert s_car_pos = 1
                report "[ERROR] Expected value 1, posicion inicial a la izquierda"
            severity failure;
        
            assert s_hab_race = '0'
                report "[ERROR] Expected value 0, habilidad no activada"
            severity failure;
        
            assert s_hab_tank = '0'
                report "[ERROR] Expected value 0,  habilidad no activada"
            severity failure;
        end loop;             
        
        
        report "***** Test CAR hability cooldown *****";
        s_reset_n <= '1';
        s_ce <= '1';
        wait for COOLDOWN_TEST_TIME;
        
        
        s_center <= '1';
        wait until s_clk = '1';
        s_center <= '0';
        wait until s_clk = '1';
        
        wait for 0.2* CLK_PERIOD;
        assert s_hab_race = '1'
            report "[ERROR] Expected value 1, habilidad activada"
        severity failure;
        
        report "***** Second push before cooldown *****";
        
        s_center <= '1';
        wait until s_clk = '1';
        s_center <= '0';
        
        wait until s_clk = '1';
        assert s_hab_race = '0'
            report "[ERROR] Expected value 0, habilidad en cooldown"
        severity failure;


       report "***** Test TANK hability cooldown *****";
        s_reset_n <= '1';
        s_ce <= '1';
        s_car <= 2;
        wait for COOLDOWN_TEST_TIME;
        
        
        s_center <= '1';
        wait until s_clk = '1';
        s_center <= '0';
        wait until s_clk = '1';
        
        wait for 0.2* CLK_PERIOD;
        assert s_hab_tank = '1'
            report "[ERROR] Expected value 1, habilidad activada"
        severity failure;
        
        report "***** Second push before cooldown *****";
        
        s_center <= '1';
        wait until s_clk = '1';
        s_center <= '0';
        
        wait until s_clk = '1';
        assert s_hab_tank = '0'
            report "[ERROR] Expected value 0, habilidad en cooldown"
        severity failure;


        report "***** Test car movement (right) *****";
        
        for i in 1 to 7 loop 
            
            wait for 0.2*CLK_PERIOD;
            assert s_car_pos = i
                report "[ERROR] Expected position: " & integer'image(i) & ", Obtained: " & integer'image(s_car_pos)
            severity failure;
            
            s_right <= '1';
            wait until s_clk = '1';
            s_right <= '0';
            
        end loop;
        
        report "***** Test car movement (left) *****";
        
        for i in 7 downto 1 loop 
            
            wait for 0.2*CLK_PERIOD;
            assert s_car_pos = i
                report "[ERROR] Expected position: " & integer'image(i) & ", Obtained: " & integer'image(s_car_pos)
            severity failure;
            
            s_left <= '1';
            wait until s_clk = '1';
            s_left <= '0';
            
        end loop;
        
        --Fin de simulacion
        wait for 0.2* CLK_PERIOD;
        assert false
            report "[PASSED] Test passed successfully"
            severity failure;
    end process;
end Behavioral;
