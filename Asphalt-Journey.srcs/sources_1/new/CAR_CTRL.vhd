----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.12.2024 12:04:59
-- Design Name: 
-- Module Name: CAR_CTRL - Behavioral
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

entity CAR_CTRL is
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
        HAB_RACE: out std_logic := '0'; -- 0 --> no se activó la habilidad
        HAB_TANK: out std_logic := '0'  
    );
end CAR_CTRL;

architecture Behavioral of CAR_CTRL is
    --componentes
    component SELECTOR is
    generic(
        MAX: positive:= 1
    );
    port(
        RESET_N: in std_logic;      --Reset asincrono, activo a nivel bajo
        CLK: in std_logic;          --Reloj del sistema
        CE: in std_logic;           --CE (Habilitación del módulo)
        PLUS: in std_logic;         -- entrada que simboliza el incremento de la dificultad seleccionada
        MINUS: in std_logic;        -- entrada que simboliza el decremento de la dificultad seleccionada
        VAL: out positive          --Dificultad seleccionada
    );
    end component SELECTOR;
    
    component Cooldown is
    generic(
        WAIT_TIME: time := 10 sec
    );
    port(
        RESET_N: in std_logic;
        CLK: in std_logic;
        CE: in std_logic;
        CENTER: in std_logic;
        HABILITY_FLAG: out std_logic
    );
    end component Cooldown; 
    
    
    --señales
    signal s_hability_flag: std_logic; 
      
begin
    
    CTRL_POS: SELECTOR
        generic map(
            MAX => 7
        )
        port map(
            RESET_N =>RESET_N,
            CLK =>CLK,
            CE=>CE,
            PLUS => RIGHT,
            MINUS => LEFT,
            VAL => CAR_POS
        );
    Cooldown_dev: Cooldown
    generic map(
        WAIT_TIME => COOLDOWN_TIME 
    )
    port map(
        RESET_N => RESET_N,
        CLK => CLK,
        CE => CE,
        CENTER => CENTER,
        HABILITY_FLAG => s_hability_flag
    );
    
    habilidad: process (CLK)
    begin 
        if rising_edge(CLK) then
            if CE = '1' then
                if s_hability_flag = '1' then
                    case CAR is
                        when 1 => HAB_RACE <= '1'; --Coche de carreras 
                        when others => HAB_TANK <= '1'; --tanque
                    end case;
                else 
                    HAB_RACE <= '0';
                    HAB_TANK <= '0';
                end if;              
            end if;
        end if;
    end process;
end Behavioral;
