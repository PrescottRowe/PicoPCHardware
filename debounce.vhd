----------------------------------------------------------------------------------
-- Company: 		 California Optical Engineering, Inc.
-- Engineer: 		 D. Schaafsma
-- 
-- Create Date:    10:47:26 03/11/2012 
-- Design Name: 
-- Module Name:    debouncer - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
--
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

entity switch_debounce is
    Port ( clk : in  STD_LOGIC;
           sw_in : in  STD_LOGIC;
           sw_out : out  STD_LOGIC:= '0';
			  lockout_period : in INTEGER := 200
			  );
end switch_debounce;

architecture Behavioral of switch_debounce is
begin

	process
	variable sw_s : STD_LOGIC := '0';
	variable lockout : STD_LOGIC := '0';
	variable cnt : INTEGER := 0;
	begin
	
		wait until (clk'event and clk='1');

		if (lockout < '1') then
			if (sw_s /= sw_in) then
				sw_s := sw_in;
				lockout := '1';
				cnt := lockout_period;
			end if;
		end if;
		
		if (cnt > 0) then
			cnt := cnt - 1;
			if (cnt = 0) then
				lockout := '0'; 
			end if;
		end if;

		if (cnt = 0) then
			sw_s := sw_in;
		end if;
		
		sw_out <= sw_s;	
		
	end process;
end Behavioral;
