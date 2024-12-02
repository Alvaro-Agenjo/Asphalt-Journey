----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 29.11.2024 15:26:52
-- Design Name: 
-- Module Name: Progreso_LED - Behavioral
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

entity Progreso_LED is
    generic (
        TOTAL_LENGTH: natural := 5
    );
    port(
        RESET_N: in std_logic;
        CLK: in std_logic;
        ENABLE: in std_logic;
        PULSO: in std_logic;
        LEDS: out std_logic_vector (0 to 15);
        FIN_OK: out std_logic
    );
end Progreso_LED;

architecture Structural of Progreso_LED is

     --Componente
    component Display_LED is
    
    port(
        RESET_N: in std_logic;                    -- Asincrono y activo a nivel alto
        CLK: in std_logic;                      -- Reloj (el mismo que el contador, no muy rápido)
        N_LED: in positive;                    -- Numero de leds a iluminar
        LEDS: out std_logic_vector (0 to 15)    -- Barra de progreso
    );
    end component Display_LED;
    
    component Logic_LED is
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
    end component Logic_LED;
    
    --señales intermedias
    signal s_n_led: positive;
   
begin
    Unidad_logica: Logic_LED 
    generic map(
        TOTAL_LENGTH => TOTAL_LENGTH     
    )
    port map(
        RESET_N => RESET_N,
        ENABLE => ENABLE,
        CLK => PULSO,
        N_LED => s_n_led,
        FIN_OK => FIN_OK
    );
    
    Display: Display_LED 
    port map(
        RESET_N => RESET_N,
        CLK => CLK,
        N_LED => s_n_led,
        LEDS => LEDS
    );
    
end architecture Structural;
