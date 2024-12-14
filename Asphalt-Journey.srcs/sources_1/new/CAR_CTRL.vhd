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
        RESET_N: in std_logic;
        CLK: in std_logic;
        CE: in std_logic;
        LEFT: in std_logic;
        RIGHT: in std_logic;
        CENTER: in std_logic;
        CAR_POS: out std_log
    );
end CAR_CTRL;

architecture Behavioral of CAR_CTRL is

begin


end Behavioral;
