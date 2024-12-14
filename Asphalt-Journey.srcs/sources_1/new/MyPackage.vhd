----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.12.2024 21:25:24
-- Design Name: 
-- Module Name: MyPackage - Behavioral
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

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Declaración del paquete
package MyPackage is
    -- Definir un tipo de array para vectores de números positivos
    type positive_array is array (natural range <>) of positive;
    type road_tile is (no_road, left_limit, right_limit, obstacle, road);
    type road_tile_array is array (1 to 7) of road_tile;
end MyPackage;

-- Cuerpo del paquete (en este caso, no es necesario porque solo defines tipos)
package body MyPackage is
    -- Aquí puedes definir funciones, procedimientos o constantes adicionales
end MyPackage;

