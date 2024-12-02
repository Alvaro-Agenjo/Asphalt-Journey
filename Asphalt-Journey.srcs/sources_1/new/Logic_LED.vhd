----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.12.2024 20:01:21
-- Design Name: 
-- Module Name: Logic_LED - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Logic_LED is
    generic (
        TOTAL_LENGTH: positive := 5     --Numero de fases del escenario
    );
    port(
        RESET_N: in std_logic;          --Reinicio, activo a nivel bajo
        ENABLE: in std_logic;           --Habilitacion del Módulo
        CLK: in std_logic;              --Reloj (activo solo en cambio de fase)
        N_LED: out natural;             --Numero de leds a encender
        FIN_OK: out std_logic           --Se ha llegado al final del escenario
    );
end Logic_LED;

architecture Behavioral of Logic_LED is
begin

    process(RESET_N, CLK)
        variable fase: natural :=1;    --Fase actual del escenario
    begin
        if RESET_N = '0' then
            N_LED <= 0;
            fase := 0;
            FIN_OK <= '0';
        elsif rising_edge(CLK) then
            if ENABLE = '1' then
                fase := fase +1;
                if fase >= TOTAL_LENGTH then
                    N_LED <= 16;
                    FIN_OK <= '1';
                else
                N_LED <= 16 * FASE / TOTAL_LENGTH;
                end if;
            end if; 
        end if;
    end process;

end Behavioral;
