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
        WAIT_TIME: time := 10 sec
    );
    port(
        RESET_N: in std_logic;
        CLK: in std_logic;
        CE: in std_logic;
        CENTER: in std_logic;
        COOLDOWN_FLAG: out std_logic
    );
end Cooldown;

architecture Behavioral of Cooldown is
    signal s_twait: std_logic;
begin
    
    process(RESET_N, CLK)
        variable base_t: time :=0 sec;
        variable actual_t: time :=0 sec; 
    begin
        if RESET_N = '0' then 
            s_twait <= '1';
        elsif rising_edge(CLK) then
            if CE = '1' then 
                actual_t := now;
                if CENTER = '1' then 
                    if s_twait = '0' then
                        s_twait <= '1';
                        base_t := now;                   
                    end if;
                end if;
                if actual_t -base_t >= WAIT_TIME then
                    s_twait <= '0';
                end if;
            else 
                base_t := now;
            end if;     
        end if;
    end process; 
    COOLDOWN_FLAG <= s_twait;
end Behavioral;
