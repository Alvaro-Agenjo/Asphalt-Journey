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
        COOLDOWN_TIME: time := 10 sec
    );
    port(
        RESET_N: in std_logic;
        CLK: in std_logic;
        CE: in std_logic;
        LEFT: in std_logic;
        RIGHT: in std_logic;
        CENTER: in std_logic;
        CAR: in positive := 1;
        CAR_POS: out positive;
        HAB_RACE: out std_logic;
        HAB_TANK: out std_logic
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
        
        assert s_hab_race = '1'
            report "[ERROR] Expected value 1, habilidad no activada"
        severity failure;
        
        assert s_hab_tank = '1'
            report "[ERROR] Expected value 1,  habilidad no activada"
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
        
            assert s_hab_race = '1'
                report "[ERROR] Expected value 1, habilidad no activada"
            severity failure;
        
            assert s_hab_tank = '1'
                report "[ERROR] Expected value 1,  habilidad no activada"
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


        --Fin de simulacion
        wait for 0.2* CLK_PERIOD;
        assert false
            report "[PASSED] Test passed successfully"
            severity failure;
    end process;
end Behavioral;
