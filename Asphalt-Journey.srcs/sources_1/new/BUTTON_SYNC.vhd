library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;

entity BUTTON_SYNC is
    generic(
        NUM_BUT : positive := 5 --Numero de botones
    );
    port(
        CLK : in std_logic; --Reloj
        BUT_ASYNC : in std_logic_vector(NUM_BUT-1 downto 0); --Botones pulsados asíncronos
        BUT_SYNC : out std_logic_vector(NUM_BUT-1 downto 0) --Botones trasnformados síncronos
    );
end BUTTON_SYNC;

architecture Behavioral of BUTTON_SYNC is
--Declaración de componentes: Synchronyzer y Edge Detector
    component SYNCHRNZR is 
        port(
            CLK : in std_logic;
            ASYNC_IN : in std_logic;
            SYNC_OUT : out std_logic
        ); 
    end component;
    
begin
    for_generate: for i in NUM_BUT-1 downto 0 generate
        sync: SYNCHRNZR
            port map(
                CLK => CLK,
                ASYNC_IN => BUT_ASYNC(i),
                SYNC_OUT => s_interm(i) 
            );
        edge: EDGEDTCTR
            port map(
                CLK => CLK,
                SYNC_IN => s_interm(i),
                EDGE => BUT_SYNC(i)                         
        );
    end generate;
end Behavioral;