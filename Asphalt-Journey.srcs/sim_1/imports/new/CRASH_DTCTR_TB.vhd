----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.12.2024 12:27:33
-- Design Name: 
-- Module Name: CRASH_DTCTR_TB - Behavioral
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

entity CRASH_DTCTR_TB is
--  Port ( );
end CRASH_DTCTR_TB;

architecture Behavioral of CRASH_DTCTR_TB is
--componente 
    component CRASH_DTCTR is
        port(
            RESET_N: in std_logic;           -- Reset asincrono activo a nivel bajo
            CLK: in std_logic;               -- Reloj del sistema.
            CE: in std_logic;                -- CE ? quiza no.
            SENAL: in std_logic;             -- Pulso para cambio de escenario.
            ROAD_AC: in road_tile_array;     -- Input codificada caretera actual
            CAR_POS: in positive;                   -- Carril actual del coche
            FIN_NOK: out std_logic                  -- Flag termina el juego si hay colision o salida de carretera
        );
    end component CRASH_DTCTR;

--constantes
    constant CLK_PERIOD: time := 20 ns;
    constant ROAD: road_tile_array := (no_road, left_limit, road, road, obstacle, road, right_limit);


--señales
    signal s_reset_n: std_logic;
    signal s_clk: std_logic:='0';
    signal s_ce: std_logic;
    signal s_senal: std_logic;
    signal s_road_ac: road_tile_array := ROAD;
    signal s_car_pos: positive := 1;
    signal s_fin_nok: std_logic := '1';

-- vector casos test
   type t_pos is array (1 to 7) of positive;
   constant value: t_pos := (1, 2, 3, 4, 5, 6, 7);
    
    
begin
    
    UUT: CRASH_DTCTR
        port map(
            RESET_N =>s_reset_n,
            CLK =>s_clk,
            CE=>s_ce,
            SENAL =>s_senal,
            ROAD_AC =>s_road_ac,
            CAR_POS =>s_car_pos, 
            FIN_NOK => s_fin_nok
        );
    
    clk_gen: s_clk <= not s_clk after 0.5 * CLK_PERIOD;
    
    signal_gen: process
    begin 
        while true loop
            for i in 0 to 15 loop
                wait until s_clk = '1';
            end loop;         
            
            s_senal <= '1';
            wait until s_clk = '1';
            s_senal <= '0';
        end loop;
    end process;
    
    test:process
    begin
    
        report "***** Test RESET *****";
        s_reset_n <= '0';
        s_ce <= '0';
        
        wait for 0.2* CLK_PERIOD;
        assert s_fin_nok = '0'
            report "[ERROR] Expected value 0"
        severity failure;
        
        
        report "***** Test Enable *****";
        s_reset_n <= '1';
        s_ce <= '0';
        
        for i in 0 to 3 loop
            wait until s_clk = '1';
            
            assert s_fin_nok = '0'
                report "[ERROR] Expected value 0"
            severity failure;
            
        end loop;
        
        
        
        
        report "***** Test Out of bounds *****";
        s_reset_n <= '1';
        s_ce <= '1';
        
        s_car_pos <= value(1);
        wait until s_clk = '1';
        
        wait for 0.2* CLK_PERIOD;
        assert s_fin_nok = '1'
            report "[ERROR] Expected value 1, out of bounds"
        severity failure;

        -- Reinicio tras salirse de la carretera
        s_reset_n <= '0';
        wait for 0.2 * CLK_PERIOD;
        s_reset_n <= '1';
                
        report "***** Test No obstacle *****";
       
        for i in 2 to 4 loop
            s_car_pos <= value(i);
            wait until s_clk = '1';
        
            wait for 0.2* CLK_PERIOD;
            assert s_fin_nok = '0'
                report "[ERROR] Expected value 0, in bounds no obstacle"
            severity failure;
        end loop;        
        
        report "***** Test obstacle before new phase *****";
        s_car_pos <= value(5);  --obstaculo
        wait until s_clk = '1';
        
        wait for 0.2* CLK_PERIOD;
        assert s_fin_nok = '0'
            report "[ERROR] Expected value 0, no se ha cambiado la carretera"
        severity failure;
        
        report "***** Test obstacle crash *****";
        s_car_pos <= value(5);  --obstaculo
        wait until s_senal = '1';
        wait until s_clk = '1';
        
        wait for 0.2* CLK_PERIOD;
        assert s_fin_nok = '1'
            report "[ERROR] Expected value 1, choque frontal"
        severity failure;
        
        --Fin de simulacion
        wait for 0.2* CLK_PERIOD;
        assert false
            report "[PASSED] Test passed successfully"
            severity failure;
    end process;
end Behavioral;
