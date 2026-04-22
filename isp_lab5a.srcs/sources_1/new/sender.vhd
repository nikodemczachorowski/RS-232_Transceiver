----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.04.2026 22:21:51
-- Design Name: 
-- Module Name: sender - Behavioral
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

entity sender is
    Port (clk_i : in STD_LOGIC;
          ascii_i : in std_logic_vector (7 downto 0); 
          ready_i : in std_logic;
          idle_o : out std_logic;
          TXD_o : out std_logic );
end sender;

architecture Behavioral of sender is
    type SenderState is (idle, transmiting);
    signal state : SenderState := idle;
begin

    process (clk_i, ready_i) is
        variable counter : integer := 0;
        variable pos : integer := 0;
        variable shift_reg : std_logic_vector (8 downto 0);
    begin
        if rising_edge(clk_i) then
            idle_o <= '0';
            case state is
                when idle =>
                    if ready_i = '1' then
                        state <= transmiting;
                        shift_reg := ascii_i & '0';
                    else
                        TXD_o <= '1';
                        idle_o <= '1';
                    end if;
                when transmiting =>
                    if counter = 10417 then
                        pos := pos + 1;
                        counter := 0;
                        shift_reg := '1' & shift_reg(8 downto 1);
                        if pos = 10 then
                            state <= idle;
                            pos := 0;
                            counter := 0;
                        end if;
                    end if;
                    counter := counter + 1;
                    TXD_o <= shift_reg(0);
            end case;
        end if;
    end process;

end Behavioral;
