----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.12.2024 17:35:24
-- Design Name: 
-- Module Name: FMS_TB - Behavioral
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

entity FMS_TB is
--  Port ( );
end FMS_TB;

architecture Behavioral of FMS_TB is

    --componente
    component FSM is
	port(
    	--Control inputs
        RESET_N: in std_logic;		--Reset asincrono active low (max. priority)
        CLK: in std_logic;		-- Clock
        
        --Sensor inputs
        CONFIRM: in std_logic;
        JUEGO2MENU: in std_logic;
        MENU2JUEGO: in std_logic;
        ANY: in std_logic;
        FIN_OK: in std_logic;
        FIN_NOK: in std_logic;
        
        --output
        STATES: out std_logic_vector(1 to 8)
    );  
    end component FSM;
    
    --señales
    signal s_reset_n: std_logic;
    signal s_clk: std_logic := '0';
    signal s_confirm: std_logic := '0';
    signal s_j2m: std_logic := '0';
    signal s_m2j: std_logic := '0';
    signal s_any: std_logic := '0';
    signal s_fin_ok: std_logic := '0';
    signal s_fin_nok: std_logic := '0';
    signal s_states: std_logic_vector(1 to 8);

    --constantes
    constant CLK_PERIOD : time := 10 ns;
    
    --Vectores de test
   type state_test is record
        t_state: std_logic_vector(1 to 8);
    end record;

    type vec_test is array (positive range <>) of state_test;
    -- Vector de pruebas
    constant value: vec_test := (
    (t_state => "10000000"),
    (t_state => "01000000"),
    (t_state => "00100000"),
    (t_state => "00010000"),
    (t_state => "00001000"),
    (t_state => "00000100"),
    (t_state => "00000010"),
    (t_state => "00000001")
    );
    
begin

    UUT: FSM
        port map (
            RESET_N => s_reset_n,
            CLK => s_clk,
            CONFIRM => s_confirm,
            JUEGO2MENU => s_j2m,
            MENU2JUEGO => s_m2j,
            ANY => s_any,
            FIN_OK => s_fin_ok,
            FIN_NOK => s_fin_nok,
            STATES => s_states
    );

    --Generador de reloj
    clk_gen: s_clk <= not s_clk after 0.5 * CLK_PERIOD;
    
    

    test: process
    begin
        
        report "***** Test RESET *****";
        s_reset_n <= '0';
        
        wait for 0.2* CLK_PERIOD;
        assert s_states = value(1).t_state
            report "[ERROR] Expected value: " & integer'image(TO_INTEGER(unsigned(value(1).t_state))) & " Obtained: " & integer'image(TO_INTEGER(unsigned(s_states)))
        severity failure;    
        
        s_reset_n <= '1';


        report "***** Test S1_MENU *****";
       
        s_confirm <= '1';
        s_j2m <= '1';
        s_m2j <= '1';
        s_any <= '0'; 
        s_fin_ok <= '1';
        s_fin_nok <= '1';

        wait until s_clk = '1';

        wait for 0.2* CLK_PERIOD;
        assert s_states = value(1).t_state
            report "[ERROR] Expected: " & integer'image(to_integer(unsigned(value(1).t_state))) & ", Obtained: " & integer'image(to_integer(unsigned(s_states)))
        severity failure;

        report "***** Test S1_MENU to S2_DIFF_S *****";
        s_confirm <= not s_confirm;
        s_j2m <= not s_j2m;
        s_m2j <= not s_m2j;
        s_any <= not s_any; 
        s_fin_ok <= not s_fin_ok;
        s_fin_nok <= not s_fin_nok;

        wait until s_clk = '1';

        wait for 0.2* CLK_PERIOD;
        assert s_states = value(2).t_state
            report "[ERROR] Expected: " & integer'image(to_integer(unsigned(value(2).t_state))) & ", Obtained: " & integer'image(to_integer(unsigned(s_states)))
        severity failure;

        report "***** Test S2_DIFF_S *****";

        s_confirm <= '0';
        s_j2m <= '1';
        s_m2j <= '1';
        s_any <= '1'; 
        s_fin_ok <= '1';
        s_fin_nok <= '1';

        wait until s_clk = '1';

        wait for 0.2* CLK_PERIOD;
        assert s_states = value(2).t_state
            report "[ERROR] Expected: " & integer'image(to_integer(unsigned(value(2).t_state))) & ", Obtained: " & integer'image(to_integer(unsigned(s_states)))
        severity failure;

        report "***** Test S2_DIFF_S to S3_CAR_S *****";

        s_confirm <= not s_confirm;
        s_j2m <= not s_j2m;
        s_m2j <= not s_m2j;
        s_any <= not s_any; 
        s_fin_ok <= not s_fin_ok;
        s_fin_nok <= not s_fin_nok;

        wait until s_clk = '1';

        wait for 0.2* CLK_PERIOD;
        assert s_states = value(3).t_state
            report "[ERROR] Expected: " & integer'image(to_integer(unsigned(value(3).t_state))) & ", Obtained: " & integer'image(to_integer(unsigned(s_states)))
        severity failure;

        report "***** Test S3_CAR_S *****";

        s_confirm <= '0';
        s_j2m <= '1';
        s_m2j <= '1';
        s_any <= '1'; 
        s_fin_ok <= '1';
        s_fin_nok <= '1';

        wait until s_clk = '1';

        wait for 0.2* CLK_PERIOD;
        assert s_states = value(3).t_state
            report "[ERROR] Expected: " & integer'image(to_integer(unsigned(value(3).t_state))) & ", Obtained: " & integer'image(to_integer(unsigned(s_states)))
        severity failure;

        report "***** Test S3_CAR_S to S4_JUEGO *****";
        s_confirm <= not s_confirm;
        s_j2m <= not s_j2m;
        s_m2j <= not s_m2j;
        s_any <= not s_any; 
        s_fin_ok <= not s_fin_ok;
        s_fin_nok <= not s_fin_nok;

        wait until s_clk = '1';

        wait for 0.2* CLK_PERIOD;
        assert s_states = value(4).t_state
            report "[ERROR] Expected: " & integer'image(to_integer(unsigned(value(4).t_state))) & ", Obtained: " & integer'image(to_integer(unsigned(s_states)))
        severity failure;

        report "***** Test S4_JUEGO *****";

        s_confirm <= '1';
        s_j2m <= '0';
        s_m2j <= '1';
        s_any <= '1'; 
        s_fin_ok <= '0';
        s_fin_nok <= '0';

        wait until s_clk = '1';

        wait for 0.2* CLK_PERIOD;
        assert s_states = value(4).t_state
            report "[ERROR] Expected: " & integer'image(to_integer(unsigned(value(4).t_state))) & ", Obtained: " & integer'image(to_integer(unsigned(s_states)))
        severity failure;

        report "***** Test S4_JUEGO to S7_FIN_OK *****";

        s_confirm <= not s_confirm;
        --s_j2m <= not s_j2m;
        --s_m2j <= not s_m2j;
        s_any <= not s_any; 
        s_fin_ok <= not s_fin_ok;
        --s_fin_nok <= not s_fin_nok;

        wait until s_clk = '1';

        wait for 0.2* CLK_PERIOD;
        assert s_states = value(7).t_state
            report "[ERROR] Expected: " & integer'image(to_integer(unsigned(value(7).t_state))) & ", Obtained: " & integer'image(to_integer(unsigned(s_states)))
        severity failure;

        report "***** Test S7_FIN_OK *****";

        s_confirm <= '1';
        s_j2m <= '1';
        s_m2j <= '1';
        s_any <= '0'; 
        s_fin_ok <= '1';
        s_fin_nok <= '1';

        wait until s_clk = '1';

        wait for 0.2* CLK_PERIOD;
        assert s_states = value(7).t_state
            report "[ERROR] Expected: " & integer'image(to_integer(unsigned(value(7).t_state))) & ", Obtained: " & integer'image(to_integer(unsigned(s_states)))
        severity failure;

        report "***** Test S7_FIN_OK to S1_MENU *****";

        s_confirm <= not s_confirm;
        s_j2m <= not s_j2m;
        s_m2j <= not s_m2j;
        s_any <= not s_any; 
        s_fin_ok <= not s_fin_ok;
        s_fin_nok <= not s_fin_nok;

        wait until s_clk = '1';

        wait for 0.2* CLK_PERIOD;
        assert s_states = value(1).t_state
            report "[ERROR] Expected: " & integer'image(to_integer(unsigned(value(1).t_state))) & ", Obtained: " & integer'image(to_integer(unsigned(s_states)))
        severity failure;

        report "***** Return to S4_JUEGO *****";

        for i in 0 to 3 loop
            s_confirm <= '1';
            s_j2m <= '0';
            s_m2j <= '1';
            s_any <= '1'; 
            s_fin_ok <= '0';
            s_fin_nok <= '0';

            wait until s_clk = '1';

            s_confirm <= not s_confirm;
            --s_j2m <= not s_j2m;
            s_m2j <= not s_m2j;
            s_any <= not s_any; 
            --s_fin_ok <= not s_fin_ok;
            --s_fin_nok <= not s_fin_nok;
                           
            wait for 0.2* CLK_PERIOD;
        end loop;

        wait for 0.2* CLK_PERIOD;
        assert s_states = value(4).t_state
            report "[ERROR] Expected: " & integer'image(to_integer(unsigned(value(4).t_state))) & ", Obtained: " & integer'image(to_integer(unsigned(s_states)))
        severity failure;

        report "***** Test S4_JUEGO to S8_FIN_NOK  *****";

        s_confirm <= not s_confirm;
        --s_j2m <= not s_j2m;
        --s_m2j <= not s_m2j;
        s_any <= not s_any; 
        --s_fin_ok <= not s_fin_ok;
        s_fin_nok <= not s_fin_nok;

        wait until s_clk = '1';

        wait for 0.2* CLK_PERIOD;
        assert s_states = value(8).t_state
            report "[ERROR] Expected: " & integer'image(to_integer(unsigned(value(8).t_state))) & ", Obtained: " & integer'image(to_integer(unsigned(s_states)))
        severity failure;

        report "***** Test S8_FIN_NOK *****";

        s_confirm <= '1';
        s_j2m <= '1';
        s_m2j <= '1';
        s_any <= '0'; 
        s_fin_ok <= '1';
        s_fin_nok <= '1';

        wait until s_clk = '1';

        wait for 0.2* CLK_PERIOD;
        assert s_states = value(8).t_state
            report "[ERROR] Expected: " & integer'image(to_integer(unsigned(value(8).t_state))) & ", Obtained: " & integer'image(to_integer(unsigned(s_states)))
        severity failure;

        report "***** Test S8_FIN_NOK to S1_MENU *****";

        s_confirm <= not s_confirm;
        s_j2m <= not s_j2m;
        s_m2j <= not s_m2j;
        s_any <= not s_any; 
        s_fin_ok <= not s_fin_ok;
        s_fin_nok <= not s_fin_nok;

        wait until s_clk = '1';

        wait for 0.2* CLK_PERIOD;
        assert s_states = value(1).t_state
            report "[ERROR] Expected: " & integer'image(to_integer(unsigned(value(1).t_state))) & ", Obtained: " & integer'image(to_integer(unsigned(s_states)))
        severity failure;

        report "***** Return to S4_JUEGO *****";

        

        for i in 0 to 3 loop
            s_confirm <= '1';
            s_j2m <= '0';
            s_m2j <= '1';
            s_any <= '1'; 
            s_fin_ok <= '0';
            s_fin_nok <= '0';
    
            wait until s_clk = '1';
    
             s_confirm <= not s_confirm;
            --s_j2m <= not s_j2m;
            s_m2j <= not s_m2j;
            s_any <= not s_any; 
            --s_fin_ok <= not s_fin_ok;
            --s_fin_nok <= not s_fin_nok; 
            
            wait for 0.2* CLK_PERIOD;              
        end loop;

        wait for 0.2* CLK_PERIOD;
        assert s_states = value(4).t_state
            report "[ERROR] Expected: " & integer'image(to_integer(unsigned(value(4).t_state))) & ", Obtained: " & integer'image(to_integer(unsigned(s_states)))
        severity failure;

        report "***** Test S4_JUEGO to S5_PAUSA *****";

        s_confirm <= not s_confirm;
        s_j2m <= not s_j2m;
        s_m2j <= not s_m2j;
        s_any <= not s_any; 
        --s_fin_ok <= not s_fin_ok;
        --s_fin_nok <= not s_fin_nok;
    
        wait until s_clk = '1';   

        wait for 0.2* CLK_PERIOD;
        assert s_states = value(5).t_state
            report "[ERROR] Expected: " & integer'image(to_integer(unsigned(value(5).t_state))) & ", Obtained: " & integer'image(to_integer(unsigned(s_states)))
        severity failure;
        
        report "***** Test S5_PAUSA *****";
    
        s_confirm <= '1';
        s_j2m <= '0';
        s_m2j <= '0';
        s_any <= '1'; 
        s_fin_ok <= '1';
        s_fin_nok <= '1';

        wait until s_clk = '1';

        wait for 0.2* CLK_PERIOD;
        assert s_states = value(5).t_state
            report "[ERROR] Expected: " & integer'image(to_integer(unsigned(value(5).t_state))) & ", Obtained: " & integer'image(to_integer(unsigned(s_states)))
        severity failure;
        
        report "***** Test S5_PAUSA to S6_RESTART *****";
        
        s_confirm <= not s_confirm;
        s_j2m <= not s_j2m;
        --s_m2j <= not s_m2j;
        s_any <= not s_any; 
        s_fin_ok <= not s_fin_ok;
        s_fin_nok <= not s_fin_nok;
        
        wait until s_clk = '1';
        
        wait for 0.2* CLK_PERIOD;
        assert s_states = value(6).t_state
            report "[ERROR] Expected: " & integer'image(to_integer(unsigned(value(6).t_state))) & ", Obtained: " & integer'image(to_integer(unsigned(s_states)))
        severity failure;
        
        report "***** Test S6_RESTART *****";
        
        s_confirm <= '1';
        s_j2m <= '0';
        s_m2j <= '0';
        s_any <= '1'; 
        s_fin_ok <= '1';
        s_fin_nok <= '1';

        wait until s_clk = '1';

        wait for 0.2* CLK_PERIOD;
        assert s_states = value(6).t_state
            report "[ERROR] Expected: " & integer'image(to_integer(unsigned(value(6).t_state))) & ", Obtained: " & integer'image(to_integer(unsigned(s_states)))
        severity failure;

        report "***** Test S6_RESTART to S5_PAUSA *****";

        s_confirm <= not s_confirm;
        --s_j2m <= not s_j2m;
        s_m2j <= not s_m2j;
        s_any <= not s_any; 
        s_fin_ok <= not s_fin_ok;
        s_fin_nok <= not s_fin_nok;

        wait until s_clk = '1';

        wait for 0.2* CLK_PERIOD;
        assert s_states = value(5).t_state
            report "[ERROR] Expected: " & integer'image(to_integer(unsigned(value(5).t_state))) & ", Obtained: " & integer'image(to_integer(unsigned(s_states)))
        severity failure;

        report "***** Test S5_PAUSA to S4_JUEGO *****";

        s_confirm <= '1';
        s_j2m <= '0';
        s_m2j <= '1';
        s_any <= '1'; 
        s_fin_ok <= '1';
        s_fin_nok <= '1';

        wait until s_clk = '1';

        wait for 0.2* CLK_PERIOD;
        assert s_states = value(4).t_state
            report "[ERROR] Expected: " & integer'image(to_integer(unsigned(value(4).t_state))) & ", Obtained: " & integer'image(to_integer(unsigned(s_states)))
        severity failure;

        report "***** Return to S6_RESTART *****";

        for i in 1 to 2 loop
            s_confirm <= '1';
            s_j2m <= '1';
            s_m2j <= '0';
            s_any <= '1'; 
            s_fin_ok <= '0';
            s_fin_nok <= '0';
            
            wait until s_clk = '1';
            
            s_confirm <= not s_confirm;
            s_j2m <= not s_j2m;
            --s_m2j <= not s_m2j;
            s_any <= not s_any; 
            --s_fin_ok <= not s_fin_ok;
            --s_fin_nok <= not s_fin_nok;
            
            wait for 0.2* CLK_PERIOD;
        end loop;

        wait for 0.2* CLK_PERIOD;
        assert s_states = value(6).t_state
            report "[ERROR] Expected: " & integer'image(to_integer(unsigned(value(6).t_state))) & ", Obtained: " & integer'image(to_integer(unsigned(s_states)))
        severity failure;

        report "***** Test S6_RESTART to S1_MENU *****";
            
        s_confirm <= '1';
        s_j2m <= '1';
        s_m2j <= '0';
        s_any <= '1'; 
        s_fin_ok <= '0';
        s_fin_nok <= '0';
            
        wait until s_clk = '1';
            
        s_confirm <= not s_confirm;
        s_j2m <= not s_j2m;
        --s_m2j <= not s_m2j;
        s_any <= not s_any; 
        --s_fin_ok <= not s_fin_ok;
        --s_fin_nok <= not s_fin_nok;
        
        wait for 0.2* CLK_PERIOD;
        assert s_states = value(1).t_state
            report "[ERROR] Expected: " & integer'image(to_integer(unsigned(value(1).t_state))) & ", Obtained: " & integer'image(to_integer(unsigned(s_states)))
        severity failure;

        --Fin de simulacion
        wait for 0.2* CLK_PERIOD;
        assert false
            report "[PASSED] Test passed successfully"
            severity failure;

    end process;

end architecture Behavioral;