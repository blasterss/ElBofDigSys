library verilog;
use verilog.vl_types.all;
entity shift_rg is
    port(
        q               : out    vl_logic_vector(19 downto 0);
        RESET           : in     vl_logic;
        C               : in     vl_logic;
        ENA             : in     vl_logic
    );
end shift_rg;
