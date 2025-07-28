library verilog;
use verilog.vl_types.all;
entity decoder is
    port(
        result          : out    vl_logic;
        td              : in     vl_logic_vector(4 downto 0);
        md              : in     vl_logic_vector(2 downto 0);
        Clock           : in     vl_logic
    );
end decoder;
