library verilog;
use verilog.vl_types.all;
entity decod4x16 is
    port(
        zero            : out    vl_logic;
        bit0            : in     vl_logic;
        bit3            : in     vl_logic;
        bit1            : in     vl_logic;
        bit2            : in     vl_logic;
        um              : out    vl_logic;
        dois            : out    vl_logic;
        tres            : out    vl_logic;
        quatro          : out    vl_logic;
        cinco           : out    vl_logic;
        seis            : out    vl_logic;
        sete            : out    vl_logic;
        oito            : out    vl_logic;
        nove            : out    vl_logic;
        dez             : out    vl_logic;
        onze            : out    vl_logic;
        doze            : out    vl_logic;
        treze           : out    vl_logic;
        quatorze        : out    vl_logic;
        quinze          : out    vl_logic
    );
end decod4x16;
