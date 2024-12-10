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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CRASH_DTCTR is
    port(
        RESET_N: in std_logic;
        CLK: in std_logic;
        CE: in std_logic;
        ROAD_AC: in integer;
        ROAD_FT: in integer;
        CAR_POS: in std_logic_vector;
        FIN_NOK: out std_logic
    );
end CRASH_DTCTR;

architecture Behavioral of CRASH_DTCTR is

begin


end Behavioral;
