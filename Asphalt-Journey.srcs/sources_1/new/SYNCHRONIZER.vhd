library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;


entity SYNCHRNZR is
    port (
        CLK : in std_logic;
        ASYNC_IN : in std_logic;
        SYNC_OUT : out std_logic
    );
end SYNCHRNZR;

architecture BEHAVIORAL of SYNCHRNZR is
    
    signal sreg : std_logic_vector(1 downto 0);

begin
    process (CLK)
    begin
        if rising_edge(CLK) then
            sync_out <= sreg(1);
            sreg <= sreg(0) & async_in;
        end if;
    end process;
end BEHAVIORAL;

--Breve explicación:
--si el pulso es alto, '1', cuando se produce un flanco de reloj
--espera dos flancos de reloj más para poner a uno la salida
--cuando se produzca el flanco