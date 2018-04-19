library verilog;
use verilog.vl_types.all;
entity decod3x8 is
    port(
        zero            : out    vl_logic;
        bit0            : in     vl_logic;
        bit1            : in     vl_logic;
        bit2            : in     vl_logic;
        enable          : in     vl_logic;
        um              : out    vl_logic;
        quatro          : out    vl_logic;
        cinco           : out    vl_logic;
        dois            : out    vl_logic;
        tres            : out    vl_logic;
        seis            : out    vl_logic;
        sete            : out    vl_logic
    );
end decod3x8;
