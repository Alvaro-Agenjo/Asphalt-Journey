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

    signal sreg : std_logic_vector(2 downto 0);

begin
    process (CLK)
    begin
        if rising_edge(CLK) then
            sreg <= sreg(1 downto 0) & SYNC_IN;
        end if;
    end process;

    with sreg select
        EDGE <= '1' when "100",
                '0' when others;

end BEHAVIORAL;

--Breve explicación:
--la señal EDGE pasará a valer '1' durnate un ciclo de reloj,
--cuando hayan pasado dos flancos de reloj desde que se
--dejó de pulsar 
