----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.12.2024 16:11:49
-- Design Name: 
-- Module Name: TANK_HAB_TB - Behavioral
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

entity TANK_HAB_TB is
--  Port ( );
end TANK_HAB_TB;

architecture Behavioral of TANK_HAB_TB is
--componente
    component TANK_HAB is
    port(
        CLK: in std_logic;
        CE: in std_logic; 
        RAW_ROAD_AC: in road_tile_array;
        TANK_POS: in positive;
        HAB_TANK: in std_logic;
        ROAD_AC: out road_tile_array    
    );
    end component TANK_HAB;  

--constantes
    constant CLK_PERIOD: time := 10 ns;
    constant CARRETERA: road_tile_array := (left_obstacle, right_obstacle, obstacle, road, road, road, road);

--señales
    signal s_clk: std_logic := '0';
    signal s_ce: std_logic;
    signal s_tank_pos: positive;
    signal s_hab_tank: std_logic;
    signal s_raw_road: road_tile_array := CARRETERA;
    signal s_road: road_tile_array := CARRETERA;

--Vectores de test
   type road_test is record
        t_tank_pos: positive;
        t_new_road: road_tile;
    end record;

    type vec_test is array (positive range <>) of road_test;
    -- Vector de pruebas
    constant value: vec_test := (
    (t_tank_pos => 1,  t_new_road => left_limit),
    (t_tank_pos => 2,  t_new_road => right_limit),
    (t_tank_pos => 3,  t_new_road => road),
    (t_tank_pos => 4,  t_new_road => road)
);
    
begin

    UUT: TANK_HAB 
    port map(
        CLK => s_clk,
        CE => s_ce, 
        RAW_ROAD_AC => s_raw_road,
        TANK_POS => s_tank_pos,
        HAB_TANK => s_hab_tank, 
        ROAD_AC => s_road    
    );

    clk_gen: s_clk <= not s_clk after 0.5* CLK_PERIOD;
    
    test:process
    begin
    
        report "***** Test Enable *****";
        s_ce <= '0';
        
        for i in 0 to 5 loop
            wait until s_clk = '1';
            
            wait for 0.2* CLK_PERIOD;
            assert s_road = CARRETERA
                report "[ERROR] La carretera ha cambiado"
            severity failure;
        end loop;             
        
        
        report "***** Destrucción left limit *****";
        s_ce <= '1';
        
        for i in 1 to 4 loop
            s_tank_pos <= value(i).t_tank_pos;
            wait until s_clk = '1';
            
            wait for 0.2* CLK_PERIOD;
            assert s_road(i) = CARRETERA(i)
                report "[ERROR] La carretera ha cambiado y no deberia" 
            severity failure;
            
            s_hab_tank <= '1';
            wait until s_clk = '1';
            
            wait for 0.2*CLK_PERIOD;
            assert s_road(i) = value(i).t_new_road
                report "[ERROR] La carretera  no ha cambiado y deberia"
            severity failure;
            
            s_hab_tank <= '0';
        end loop;
        
        
        --Fin de simulacion
        wait for 0.2* CLK_PERIOD;
        assert false
            report "[PASSED] Test passed successfully"
            severity failure;
    end process;
end Behavioral;
