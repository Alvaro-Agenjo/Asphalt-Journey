----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.12.2024 10:51:16
-- Design Name: 
-- Module Name: CRASH_DTCTR - Behavioral
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

entity CRASH_DTCTR is
    port(
        RESET_N: in std_logic;                  -- Reset asincrono activo a nivel bajo
        CLK: in std_logic;                      -- Reloj del sistema.
        CE: in std_logic;                       -- CE (Habilitacion de modulo).
        SENAL: in std_logic;                    -- Pulso para cambio de escenario.
        ROAD_AC: in road_tile_array;            -- Input codificada caretera actual
        CAR_POS: in positive;                   -- Carril actual del coche
        FIN_NOK: out std_logic                  -- Flag termina el juego si hay colision o salida de carretera
    );
end CRASH_DTCTR;

architecture Behavioral of CRASH_DTCTR is

begin
    process(RESET_N, CLK)
        
    begin 
        if RESET_N = '0' then
            FIN_NOK <= '0';
        elsif SENAL = '1' then 
            if CE = '1' then
                if ROAD_AC(CAR_POS) = obstacle then 
                    FIN_NOK <= '1';
                else 
                    FIN_NOK <= '0';
                end if;
            end if;
        elsif rising_edge(CLK) then
            if CE = '1' then
                if CAR_POS > 8 or CAR_POS < 1 then 
                    FIN_NOK <= '1';   
                elsif ROAD_AC(CAR_POS) = no_road then
                    FIN_NOK <= '1';
                end if;
            end if;
        end if;
    end process;
end Behavioral;
