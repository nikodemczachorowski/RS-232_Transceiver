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

entity transmiter is
  Port ( clk_i : in std_logic;
    fifo_re : out std_logic;
    fifo_char : in std_logic_vector(7 downto 0);
    fifo_empty : in std_logic;
    TXD_o : out std_logic);
end transmiter;

architecture Behavioral of transmiter is
    type StateType is (idle, transmiting, finished);
    signal state : StateType := idle;
begin

    process (clk_i) is
        variable counter : integer := 0;
    begin
        if rising_edge (clk_i) then
            case state is
                when idle =>
                    if fifo_empty /= '0' then
                        state <= transmiting;
                        counter := 0;
                    end if;
            end case;     
        end if;
    end process;

end Behavioral;
