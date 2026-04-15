----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.04.2026 23:05:28
-- Design Name: 
-- Module Name: sender_tb - Behavioral
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

entity sender_tb is
--  Port ( );
end sender_tb;

architecture Behavioral of sender_tb is
    component sender is
        Port (clk_i : in STD_LOGIC;
            ascii_i : in std_logic_vector (7 downto 0); 
            ready_i : in std_logic;
            ready_o : out std_logic;
            TXD_o : out std_logic );
    end component sender;
    
    signal clk_i : std_logic := '0';
    signal ascii_i : std_logic_vector (7 downto 0);
    signal ready_i : std_logic := '0';
    signal ready_o : std_logic;
    signal TXD_o : std_logic;
begin
    dut: sender port map(
        clk_i => clk_i,
        ascii_i => ascii_i,
        ready_i => ready_i,
        ready_o => ready_o,
        TXD_o => TXD_o);
    
    clk_i <= not clk_i after 5ns;
    
    stim: process is
    begin
    wait for 100 ns;
    ascii_i <= "00110110";
    ready_i <= '1';
    wait for 10ns;
    ready_i <= '0';
    wait for 2ms;
    ascii_i <= "00111001";
    ready_i <= '1';
    wait for 10ns;
    ready_i <= '0';
    wait;
    end process;
end Behavioral;
