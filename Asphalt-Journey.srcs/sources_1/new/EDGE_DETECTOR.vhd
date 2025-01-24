library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;

entity EDGEDTCTR is
    port (
        CLK : in std_logic;
        SYNC_IN : in std_logic;
        EDGE : out std_logic
    );
end EDGEDTCTR;

architecture BEHAVIORAL of EDGEDTCTR is

    signal sreg : std_logic_vector(7 downto 0);

begin
    process (CLK)
    begin
        if rising_edge(CLK) then
            sreg <= sreg(6 downto 0) & SYNC_IN;
        end if;
    end process;

    with sreg select
        EDGE <= '1' when "10000000",
                '0' when others;

end BEHAVIORAL;

--Breve explicación:
--la señal EDGE pasará a valer '1' durante un ciclo de reloj,
--cuando hayan pasado siete flancos de reloj positivos desde que se
--dejó de pulsar 
