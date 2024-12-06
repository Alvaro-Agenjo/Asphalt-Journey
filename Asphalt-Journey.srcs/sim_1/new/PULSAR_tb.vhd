----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.12.2024 18:07:33
-- Design Name: 
-- Module Name: PULSAR_tb - Behavioral
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
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_TEXTIO.ALL;


entity PULSAR_tb is
end PULSAR_tb;

architecture Behavioral of PULSAR_tb is
--Declaración de Componente
    component PULSAR
        port(
            HABILITADO : in std_logic_vector(4 downto 0); --Botones habilitados para pulsar
            PULSADO    : in std_logic_vector(4 downto 0); --Botón pulsado
            BOTON      : out std_logic_vector(4 downto 0) --Boton habilitado ha sido pulsado              
        ); 
    end component;
    
--Señales
    signal s_habilitado : std_logic_vector(4 downto 0) := (others => '0');
    signal s_pulsado    : std_logic_vector(4 downto 0) := (others => '0');
    signal s_boton      : std_logic_vector(4 downto 0);

begin
--Unit Under Test
    uut: PULSAR
    port map(
        HABILITADO => s_habilitado,
        PULSADO => s_pulsado,        
        BOTON => s_boton
    );
--Test
    sr: process
    begin
        for i in 0 to 2**s_habilitado'length-1 loop --todos los valores de HABILITADO: 0-31
            s_habilitado <= std_logic_vector(to_unsigned(i,s_habilitado'length));
            
            for j in 0 to s_habilitado'length loop --pulso todos los botones, uno a uno     
                if j=0 then 
                    s_pulsado <= (others => '0');
                else
                    s_pulsado <= std_logic_vector(to_unsigned(2**(j-1),s_habilitado'length));
                end if; 
                
                assert s_boton /= s_pulsado 
                    report "[Boton pulsado esta habilitado] Habilitado=" & integer'image(to_integer(unsigned(s_habilitado))) &
                                                          " Pulsado=" & integer'image(to_integer(unsigned(s_pulsado))) &
                                                          " Boton=" & integer'image(to_integer(unsigned(s_boton)))
                    severity note;  
                    
                wait for 10 ns;   
            end loop;
        end loop;

        assert false
            report "[FIN SIMULACION]"
            severity failure;
    
    end process;

end Behavioral;
