----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.04.2026 17:27:35
-- Design Name: 
-- Module Name: tx_controller - Behavioral
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
use work.rs232_pkg.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tx_controller is
    Port (clk_i : in std_logic;
    data_ready_i : in std_logic;
    char_count : in integer;
    char_arr : in CharArray;
    transmision_finished_o : out std_logic;
    TXD_o : out std_logic);
end tx_controller;

architecture Behavioral of tx_controller is
    type ControllerState is (idle, transmiting);
    signal state : ControllerState := idle;
    signal char_ready : std_logic := '0';
begin
    process (clk_i) is
        variable line_number : integer := 0;
        variable curr_char : integer := 0;
        variable curr_row : integer := 0;
    begin
        if rising_edge(clk_i) then
            case state is
                when idle =>
                    if data_ready_i = '1' then
                        state <= transmiting;
                    end if;
                when transmiting =>
            end case;
        end if;
    end process;
end Behavioral;
