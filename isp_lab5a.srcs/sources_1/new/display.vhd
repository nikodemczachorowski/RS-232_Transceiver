----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.03.2026 02:55:01
-- Design Name: 
-- Module Name: display - Behavioral
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

entity display is
    Generic (
        DIVIDER : integer := 100000 
    );
    Port (
        clk_i      : in  STD_LOGIC;
        rst_i      : in  STD_LOGIC;
        digit_i    : in  STD_LOGIC_VECTOR (31 downto 0);
        led7_an_o  : out STD_LOGIC_VECTOR (3 downto 0);
        led7_seg_o : out STD_LOGIC_VECTOR (7 downto 0)
    );
end display;

architecture Behavioral of display is
    signal clk_div : integer range 0 to DIVIDER - 1 := 0;
    signal an_sel  : integer range 0 to 3 := 0;
begin
    process(clk_i, rst_i)
    begin
        if rst_i = '1' then
            led7_an_o  <= "0000";
            led7_seg_o <= "00000000";
            clk_div    <= 0;
            an_sel     <= 0;
        elsif rising_edge(clk_i) then
            if clk_div = DIVIDER - 1 then
                clk_div <= 0; 
                if an_sel = 3 then
                    an_sel <= 0;
                else
                    an_sel <= an_sel + 1;
                end if;
            else
                clk_div <= clk_div + 1;
            end if;

            if rst_i = '0' then
                case an_sel is
                    when 0 =>
                        led7_an_o  <= "1110";
                        led7_seg_o <= digit_i(7 downto 0);
                    when 1 =>
                        led7_an_o  <= "1101";
                        led7_seg_o <= digit_i(15 downto 8);
                    when 2 =>
                        led7_an_o  <= "1011";
                        led7_seg_o <= digit_i(23 downto 16);
                    when 3 =>
                        led7_an_o  <= "0111";
                        led7_seg_o <= digit_i(31 downto 24);
                end case;
            end if;
        end if;
    end process;
end Behavioral;
