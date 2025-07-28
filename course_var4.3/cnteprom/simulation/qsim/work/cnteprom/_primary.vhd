library verilog;
use verilog.vl_types.all;
entity cnteprom is
    port(
        Period          : out    vl_logic;
        Start           : in     vl_logic;
        Clock           : in     vl_logic;
        Stop            : in     vl_logic;
        Reset           : in     vl_logic;
        Q               : out    vl_logic_vector(9 downto 0)
    );
end cnteprom;
