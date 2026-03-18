----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.03.2026 02:56:52
-- Design Name: 
-- Module Name: top - Behavioral
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

entity encoder is
    Port ( 
        clk_i      : in  STD_LOGIC;
        sw_i       : in  STD_LOGIC_VECTOR (7 downto 0);
        led7_an_o  : out STD_LOGIC_VECTOR (3 downto 0);
        led7_seg_o : out STD_LOGIC_VECTOR (7 downto 0)
    );
end encoder;

architecture Behavioral of encoder is
    component display
        Generic ( DIVIDER : integer );
        Port (
            clk_i      : in  STD_LOGIC;
            rst_i      : in  STD_LOGIC;
            digit_i    : in  STD_LOGIC_VECTOR (31 downto 0);
            led7_an_o  : out STD_LOGIC_VECTOR (3 downto 0);
            led7_seg_o : out STD_LOGIC_VECTOR (7 downto 0)
        );
    end component;

    signal mem_an3 : std_logic_vector(7 downto 1) := (others => '1');
    signal mem_an2 : std_logic_vector(7 downto 1) := (others => '1');
    signal mem_an1 : std_logic_vector(7 downto 1) := (others => '1');
    signal mem_an0 : std_logic_vector(7 downto 1) := (others => '1');
    
    signal digit_bus : std_logic_vector(31 downto 0);

    function hex2seg(hex : std_logic_vector(3 downto 0)) return std_logic_vector is
    begin
        case hex is
            when x"0" => return "0000001";
            when x"1" => return "1001111";
            when x"2" => return "0010010";
            when x"3" => return "0000110";
            when x"4" => return "1001100";
            when x"5" => return "0100100";
            when x"6" => return "0100000";
            when x"7" => return "0001111";
            when x"8" => return "0000000";
            when x"9" => return "0000100";
            when x"A" => return "0001000";
            when x"B" => return "1100000";
            when x"C" => return "0110001";
            when x"D" => return "1000010";
            when x"E" => return "0110000";
            when x"F" => return "0111000";
            when others => return "1111111";
        end case;
    end function;

begin
    U1: display
        generic map ( DIVIDER => 100000 )
        port map (
            clk_i      => clk_i,
            rst_i      => '0',
            digit_i    => digit_bus,
            led7_an_o  => led7_an_o,
            led7_seg_o => led7_seg_o
        );

    process(clk_i)
    begin
        if rising_edge(clk_i) then
            --mem_an3 <= hex2seg(sw_i(3 downto 0)); 
            --mem_an2 <= hex2seg(sw_i(3 downto 0)); 
            mem_an1 <= hex2seg(sw_i(7 downto 4));
            mem_an0 <= hex2seg(sw_i(3 downto 0));
        end if;
    end process;

    digit_bus(31 downto 24) <= mem_an3 & '1';
    digit_bus(23 downto 16) <= mem_an2 & '1';
    digit_bus(15 downto 8)  <= mem_an1 & '1';
    digit_bus(7 downto 0)   <= mem_an0 & '1';

end Behavioral;
