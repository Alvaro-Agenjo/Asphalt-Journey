----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.12.2024 12:40:57
-- Design Name: 
-- Module Name: Cooldown - Behavioral
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

entity Cooldown is
    generic(
        WAIT_TIME: time := 10 sec           --tiempo de enfriamiento de la habilidad
    );
    port(
        RESET_N: in std_logic;              --Reset asincrono, activo a nivel bajo 
        CLK: in std_logic;                  --Reloj del sistema
        CE: in std_logic;                   --CE (Habilitación de módulo)
        CENTER: in std_logic;               --Boton central tratado
        HABILITY_FLAG: out std_logic        --Flag que indica la activación de la habilidad
    );
end Cooldown;

architecture Behavioral of Cooldown is
    signal hability: std_logic;
begin
    
    process(RESET_N, CLK)
        variable twait: std_logic;
        variable base_t: time :=0 sec;
        variable actual_t: time :=0 sec; 
    begin
        if RESET_N = '0' then 
            twait := '1';
        elsif rising_edge(CLK) then
            if CE = '1' then 
                hability <= '0';
                actual_t := now;
                if CENTER = '1' then 
                    if twait = '0' then
                        twait := '1';
                        base_t := now;
                        hability <= '1';                   
                    end if;
                end if;
                if actual_t -base_t >= WAIT_TIME then
                    twait := '0';
                end if;
            else 
                base_t := now;
            end if;     
        end if;
    end process; 
    HABILITY_FLAG <= hability ;
end Behavioral;
