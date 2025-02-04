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
    port(
        RESET_N: in std_logic;              --Reset asincrono, activo a nivel bajo
        CLK: in std_logic;                  --Reloj del sistema
        CE: in std_logic;                   --CE (Habilitación del módulo)
        SEGUNDO: in std_logic;              --Pulso a 1Hz cooldown timer
        LEFT: in std_logic;                 --Boton izquierdo tratado
        RIGHT: in std_logic;                --Boton derecho tratado
        CENTER: in std_logic;               --Boton central tratado 
        CAR: in positive := 1;              --Tipo de coche
        CAR_POS: out positive;              --Posicion actual del coche
        HAB_RACE: out std_logic := '0';     --Flag que indica que se ha activado la habilidad del coche tipo 1
        HAB_TANK: out std_logic := '0'      --Flag que indica que se ha activado la habilidad del coche tipo 2  
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
        VAL: out positive           --Dificultad seleccionada
    );
    end component SELECTOR;
    
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
    port map(
        CLK => CLK,
        CE => CE,
        SEGUNDO => SEGUNDO,
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
