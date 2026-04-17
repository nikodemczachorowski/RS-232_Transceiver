----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.03.2026 23:29:45
-- Design Name: 
-- Module Name: transmiter - Behavioral
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
use work.rs232_pkg.all;

entity transmiter is
  Port ( clk_i : in std_logic;
    fifo_re : out std_logic;
    fifo_char : in std_logic_vector(7 downto 0);
    fifo_empty : in std_logic;
    TXD_o : out std_logic);
end transmiter;

architecture Behavioral of transmiter is
    type StateType is (idle, reading, transmiting);
    signal state : StateType := idle;
    signal char_arr : CharArray;
    signal next_char_pos : integer := 0;
    signal data_ready_o : std_logic := '0';
    signal transmision_finished_i : std_logic;
begin

    process (clk_i) is

    begin
        if rising_edge (clk_i) then
            fifo_re <= '0';
            data_ready_o <= '0';
            case state is
                when idle =>
                    if fifo_empty = '0' then
                        state <= reading;
                        fifo_re <= '1';
                    end if;
                when reading =>
                    char_arr(next_char_pos) <= fifo_char;
                    next_char_pos <= next_char_pos + 1;
                    if next_char_pos = 18 or fifo_char = x"0D" then
                        state <= transmiting;
                    end if;
                    state <= idle;
                when transmiting =>
                    data_ready_o <= '1';
                    if transmision_finished_i = '1' then
                        next_char_pos <= 0;
                        state <= idle;
                    end if;
            end case;     
        end if;
    end process;

end Behavioral;
