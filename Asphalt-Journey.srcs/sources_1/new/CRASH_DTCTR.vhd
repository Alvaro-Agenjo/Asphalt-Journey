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
        CE: in std_logic;                       -- CE ? quiza no.
        SENAL: in std_logic;                    -- Pulso para cambio de escenario.
        ROAD_AC: in integer_array (1 to 7);     -- Input codificada caretera actual
        ROAD_FT: in integer_array (1 to 7);     -- Input codificada caretera futura
        CAR_POS: in positive;                    -- Carril actual del coche
        FIN_NOK: out std_logic                  -- Flag termina el juego si hay colision o salida de carretera
    );
end CRASH_DTCTR;

architecture Behavioral of CRASH_DTCTR is

begin
    process(RESET_N, CLK)
        
    begin 
        if RESET_N = '0' then
            FIN_NOK <= '0';
        elsif rising_edge(CLK) then
            if CE = '1' then
                if CAR_POS > ROAD_AC'high or CAR_POS < ROAD_AC'low then 
                    FIN_NOK <= '1';
                elsif SENAL = '1'then
                    if ROAD_FT(CAR_POS) = 3 then 
                        FIN_NOK <= '1';
                    end if;   
                elsif ROAD_AC(CAR_POS) = 0 then
                    FIN_NOK <= '1';
                end if;
            end if;
        end if;
    end process;
end Behavioral;
