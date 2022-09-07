--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   12:50:23 08/31/2022
-- Design Name:   
-- Module Name:   C:/Users/andre/Documents/TFG/Xilinx_ISE/rotate/rotate_tb.vhd
-- Project Name:  rotate
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: rotate
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY rotate_tb IS
END rotate_tb;
 
ARCHITECTURE behavior OF rotate_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT rotate
		 GENERIC(
			SIZE: positive := 31;
			ROT_SIZE: positive := 1
		 );
		 PORT(
			CLK : IN  std_logic;
			CLR_N : IN  std_logic;
			OUTPUT : OUT  std_logic_vector(SIZE - 1 downto 0)
		 );
    END COMPONENT;
	 
	 constant SR_SIZE: positive := 31;
	 constant SR_ROT_SIZE:positive := 1;    

   --Inputs
   signal CLK : std_logic;
   signal CLR_N : std_logic;

 	--Outputs
   signal OUTPUT : std_logic_vector(SR_SIZE - 1 downto 0);

   -- Clock period definitions
   constant CLK_period : time := 1 sec / 100_000_000;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: rotate 
		generic map (
    		SIZE => SR_SIZE,
			ROT_SIZE => SR_ROT_SIZE
		)
		PORT MAP (
			CLK => CLK,
         CLR_N => CLR_N,
         OUTPUT => OUTPUT
      );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      wait for 0.25 * CLK_period;
		CLR_N <= '0';
		wait for 0.75 * CLK_period;
		CLR_N <= '1';
      wait;	
   end process;

END;
