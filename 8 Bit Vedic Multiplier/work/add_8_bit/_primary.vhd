library verilog;
use verilog.vl_types.all;
entity add_8_bit is
    port(
        a               : in     vl_logic_vector(7 downto 0);
        b               : in     vl_logic_vector(7 downto 0);
        sum             : out    vl_logic_vector(7 downto 0)
    );
end add_8_bit;
