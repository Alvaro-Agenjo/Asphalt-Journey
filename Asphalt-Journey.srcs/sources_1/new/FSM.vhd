----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.12.2024 17:35:09
-- Design Name: 
-- Module Name: FSM - Behavioral
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

entity FSM is
	port(
    	--Control inputs
        RESET_N 	: in std_logic;		--Reset asincrono active low (max. priority)
        CLK			: in std_logic;		-- Clock
        
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
    
end entity FSM;

architecture BEHAVIORAL of FSM is
	
    type STATE_T is (S1_MENU, S2_DIFF_S, S3_CAR_S, S4_JUEGO, S5_PAUSA, S6_RESTART, S7_FIN_OK, S8_FIN_NOK);
    signal cur_state: STATE_T := S1_MENU;
    signal nxt_state : STATE_T;

begin
--Añadimos el control de señales que modifiquen el estado (reloj y asincronas) 
	st_reg: process (RESET_N, CLK)	--entradas asincronas y reloj
    begin 
    	if RESET_N = '0' then 
        	cur_state <= S1_MENU;
        elsif rising_edge(CLK) then
        	cur_state <= nxt_state;
        end if;
    end process;
    
-- Lógica de como avanza el proceso
    nxt_st_dec: process(CONFIRM, JUEGO2MENU, MENU2JUEGO, ANY, FIN_OK, FIN_NOK)
    begin
    	nxt_state <= cur_state;	--Garantiza que el circuito es combinacional
    	case cur_state is
        	when S1_MENU =>
            	if ANY ='1' then 
                	nxt_state <= S2_DIFF_S;
                end if;
            
            when S2_DIFF_S=>
            	if CONFIRM ='1' then 
                	nxt_state <= S3_CAR_S;
                end if;
            
            when S3_CAR_S =>
            	if CONFIRM ='1' then 
                	nxt_state <= S4_JUEGO;
                end if;
            
            when S4_JUEGO =>
            	if JUEGO2MENU ='1' then 
                	nxt_state <= S5_PAUSA;
                elsif FIN_OK = '1' then 
                    nxt_state <= S7_FIN_OK;
                elsif FIN_NOK = '1' then 
                    nxt_state <= S8_FIN_NOK;
                end if;
            
            when S5_PAUSA =>
            	if JUEGO2MENU ='1' then 
                	nxt_state <= S6_RESTART;
                elsif MENU2JUEGO = '1' then 
                    nxt_state <= S4_JUEGO;
                end if;

            when S6_RESTART =>
            	if JUEGO2MENU ='1' then 
                	nxt_state <= S1_MENU;
                elsif MENU2JUEGO = '1' then 
                    nxt_state <= S5_PAUSA;
                end if;
            
            when S7_FIN_OK | S8_FIN_NOK =>
            	if ANY ='1' then 
                	nxt_state <= S1_MENU;
                end if;
            
            when others =>
            	nxt_state <= S1_MENU;
        end case;
    end process;
    
--asignacion de salidas segun el estado    
    out_dec: process(cur_state)
    begin
        STATES <= (others => '0'); 
        case cur_state is
        	when S1_MENU =>
            	STATES(1) <= '1'; 
            
            when S2_DIFF_S=>
                STATES(2) <= '1';  
            
            when S3_CAR_S =>
            	STATES(3) <= '1';  

            when S4_JUEGO =>
            	STATES(4) <= '1'; 

            when S5_PAUSA =>
            	STATES(5) <= '1'; 

            when S6_RESTART =>
            	STATES(6) <= '1'; 
            
            when S7_FIN_OK =>
                STATES(7) <= '1'; 
                
            when S8_FIN_NOK =>
            	STATES(8) <= '1'; 

            when others =>
            	STATES <= (others =>'0');  
        end case;
    end process;
end architecture BEHAVIORAL;