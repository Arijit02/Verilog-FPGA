library verilog;
use verilog.vl_types.all;
entity add_12_bit is
    port(
        a               : in     vl_logic_vector(11 downto 0);
        b               : in     vl_logic_vector(11 downto 0);
        sum             : out    vl_logic_vector(11 downto 0)
    );
end add_12_bit;
