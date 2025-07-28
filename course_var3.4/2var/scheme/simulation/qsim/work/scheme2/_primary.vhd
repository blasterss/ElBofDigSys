library verilog;
use verilog.vl_types.all;
entity scheme2 is
    port(
        z               : out    vl_logic_vector(2 downto 0);
        Clock           : in     vl_logic;
        Start           : in     vl_logic;
        Stop            : in     vl_logic;
        Reset           : in     vl_logic
    );
end scheme2;
