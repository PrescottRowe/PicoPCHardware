<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk1k" />
        <signal name="pos(4)" />
        <signal name="pos(3)" />
        <signal name="pos(2)" />
        <signal name="pos(1)" />
        <signal name="pos(0)" />
        <signal name="c(15:0)" />
        <signal name="c(15)" />
        <signal name="c(14)" />
        <signal name="c(13)" />
        <signal name="c(12)" />
        <signal name="c(11)" />
        <signal name="incDOWN" />
        <signal name="XLXN_276" />
        <signal name="incUP" />
        <signal name="XLXN_281" />
        <signal name="XLXN_316" />
        <signal name="isRun" />
        <signal name="setInstr" />
        <signal name="XLXN_333" />
        <signal name="XLXN_335" />
        <signal name="XLXN_348" />
        <signal name="pos(4:0)" />
        <signal name="XLXN_380(4:0)" />
        <signal name="Q(7:0)" />
        <signal name="Q(4:0)" />
        <signal name="MEMcounter" />
        <signal name="XLXN_389" />
        <signal name="XLXN_390" />
        <signal name="XLXN_391" />
        <signal name="XLXN_402" />
        <signal name="XLXN_403" />
        <signal name="XLXN_404" />
        <signal name="d(7:0)" />
        <signal name="XLXN_117" />
        <signal name="mem(7:0)" />
        <signal name="XLXN_116" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="instr(7:0)" />
        <signal name="setMem" />
        <signal name="XLXN_447" />
        <signal name="XLXN_448" />
        <signal name="XLXN_449" />
        <signal name="XLXN_450" />
        <signal name="XLXN_451" />
        <signal name="pressed" />
        <signal name="XLXN_452(4:0)" />
        <signal name="XLXN_453(4:0)" />
        <signal name="sameC" />
        <signal name="RST" />
        <signal name="XLXN_456" />
        <signal name="HLT" />
        <signal name="XLXN_461" />
        <signal name="XLXN_462" />
        <signal name="XLXN_464" />
        <signal name="XLXN_465" />
        <port polarity="Input" name="clk1k" />
        <port polarity="Output" name="c(15:0)" />
        <port polarity="Input" name="incDOWN" />
        <port polarity="Input" name="incUP" />
        <port polarity="Input" name="isRun" />
        <port polarity="Input" name="setInstr" />
        <port polarity="Output" name="pos(4:0)" />
        <port polarity="Input" name="MEMcounter" />
        <port polarity="Input" name="d(7:0)" />
        <port polarity="Output" name="mem(7:0)" />
        <port polarity="Output" name="instr(7:0)" />
        <port polarity="Input" name="setMem" />
        <port polarity="Input" name="pressed" />
        <port polarity="Output" name="sameC" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="HLT" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="sRAM32x8_ex_pgm_instr">
            <timestamp>2019-5-14T22:55:33</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="cc16cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="320" y="-460" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="0" y="-460" height="24" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="cb8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="memPOSMex">
            <timestamp>2019-5-14T1:50:14</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="sRAM32x8_ex_pgm_data">
            <timestamp>2019-5-13T20:29:36</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="sameCLK">
            <timestamp>2019-5-15T0:25:55</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="buf" name="XLXI_63">
            <blockpin signalname="c(15)" name="I" />
            <blockpin signalname="pos(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_62">
            <blockpin signalname="c(14)" name="I" />
            <blockpin signalname="pos(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_61">
            <blockpin signalname="c(13)" name="I" />
            <blockpin signalname="pos(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_60">
            <blockpin signalname="c(12)" name="I" />
            <blockpin signalname="pos(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_59">
            <blockpin signalname="c(11)" name="I" />
            <blockpin signalname="pos(0)" name="O" />
        </block>
        <block symbolname="cc16cled" name="XLXI_144">
            <blockpin signalname="clk1k" name="C" />
            <blockpin signalname="XLXN_276" name="CE" />
            <blockpin signalname="XLXN_404" name="CLR" />
            <blockpin name="D(15:0)" />
            <blockpin signalname="XLXN_316" name="L" />
            <blockpin signalname="XLXN_281" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="c(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="xor2" name="XLXI_171">
            <blockpin signalname="incUP" name="I0" />
            <blockpin signalname="incDOWN" name="I1" />
            <blockpin signalname="XLXN_464" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_181">
            <blockpin signalname="isRun" name="I0" />
            <blockpin signalname="incUP" name="I1" />
            <blockpin signalname="XLXN_281" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_207">
            <blockpin signalname="XLXN_316" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_208">
            <blockpin signalname="isRun" name="I" />
            <blockpin signalname="XLXN_449" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_209">
            <blockpin signalname="setInstr" name="I0" />
            <blockpin signalname="XLXN_450" name="I1" />
            <blockpin signalname="XLXN_448" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_216">
            <blockpin signalname="isRun" name="I0" />
            <blockpin signalname="XLXN_348" name="I1" />
            <blockpin signalname="XLXN_335" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_215">
            <blockpin signalname="XLXN_333" name="I" />
            <blockpin signalname="XLXN_348" name="O" />
        </block>
        <block symbolname="cb2ce" name="XLXI_225">
            <blockpin signalname="clk1k" name="C" />
            <blockpin signalname="XLXN_335" name="CE" />
            <blockpin signalname="XLXN_449" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_402" name="Q0" />
            <blockpin signalname="XLXN_333" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb8ce" name="XLXI_241">
            <blockpin signalname="MEMcounter" name="C" />
            <blockpin signalname="XLXN_276" name="CE" />
            <blockpin signalname="XLXN_404" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Q(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="memPOSMex" name="XLXI_242">
            <blockpin signalname="pos(4:0)" name="pos(4:0)" />
            <blockpin signalname="Q(4:0)" name="runC(4:0)" />
            <blockpin signalname="isRun" name="sel" />
            <blockpin signalname="XLXN_380(4:0)" name="loc(4:0)" />
        </block>
        <block symbolname="inv" name="XLXI_245">
            <blockpin signalname="XLXN_389" name="I" />
            <blockpin signalname="XLXN_391" name="O" />
        </block>
        <block symbolname="cb2ce" name="XLXI_246">
            <blockpin signalname="clk1k" name="C" />
            <blockpin signalname="XLXN_390" name="CE" />
            <blockpin signalname="isRun" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_403" name="Q0" />
            <blockpin signalname="XLXN_389" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_244">
            <blockpin signalname="XLXN_449" name="I0" />
            <blockpin signalname="XLXN_391" name="I1" />
            <blockpin signalname="XLXN_390" name="O" />
        </block>
        <block symbolname="sRAM32x8_ex_pgm_data" name="XLXI_243">
            <blockpin signalname="XLXN_116" name="nCS" />
            <blockpin signalname="XLXN_117" name="nWE" />
            <blockpin signalname="XLXN_447" name="WCLK" />
            <blockpin signalname="XLXN_380(4:0)" name="A(4:0)" />
            <blockpin signalname="d(7:0)" name="D(7:0)" />
            <blockpin signalname="mem(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_67">
            <blockpin signalname="XLXN_117" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_66">
            <blockpin signalname="XLXN_116" name="G" />
        </block>
        <block symbolname="sRAM32x8_ex_pgm_instr" name="XLXI_9">
            <blockpin signalname="XLXN_115" name="nCS" />
            <blockpin signalname="XLXN_114" name="nWE" />
            <blockpin signalname="XLXN_448" name="WCLK" />
            <blockpin signalname="pos(4:0)" name="A(4:0)" />
            <blockpin signalname="d(7:0)" name="D(7:0)" />
            <blockpin signalname="instr(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_64">
            <blockpin signalname="XLXN_114" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_65">
            <blockpin signalname="XLXN_115" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_273">
            <blockpin signalname="XLXN_450" name="I0" />
            <blockpin signalname="setMem" name="I1" />
            <blockpin signalname="XLXN_447" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_274">
            <blockpin signalname="pressed" name="I0" />
            <blockpin signalname="XLXN_449" name="I1" />
            <blockpin signalname="XLXN_450" name="O" />
        </block>
        <block symbolname="sameCLK" name="XLXI_275">
            <blockpin signalname="pos(4:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_380(4:0)" name="B(4:0)" />
            <blockpin signalname="sameC" name="sameC" />
        </block>
        <block symbolname="or3" name="XLXI_276">
            <blockpin signalname="XLXN_402" name="I0" />
            <blockpin signalname="XLXN_403" name="I1" />
            <blockpin signalname="RST" name="I2" />
            <blockpin signalname="XLXN_404" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_277">
            <blockpin signalname="HLT" name="I" />
            <blockpin signalname="XLXN_456" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_278">
            <blockpin signalname="isRun" name="I0" />
            <blockpin signalname="XLXN_456" name="I1" />
            <blockpin signalname="XLXN_465" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_287">
            <blockpin signalname="XLXN_465" name="I0" />
            <blockpin signalname="XLXN_462" name="I1" />
            <blockpin signalname="XLXN_276" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_288">
            <blockpin signalname="XLXN_464" name="I0" />
            <blockpin signalname="XLXN_449" name="I1" />
            <blockpin signalname="XLXN_462" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk1k">
            <wire x2="128" y1="672" y2="1632" x1="128" />
            <wire x2="272" y1="1632" y2="1632" x1="128" />
            <wire x2="688" y1="672" y2="672" x1="128" />
            <wire x2="688" y1="480" y2="480" x1="192" />
            <wire x2="688" y1="480" y2="672" x1="688" />
            <wire x2="1712" y1="480" y2="480" x1="688" />
            <wire x2="1824" y1="480" y2="480" x1="1712" />
            <wire x2="1712" y1="480" y2="640" x1="1712" />
            <wire x2="2784" y1="640" y2="640" x1="1712" />
            <wire x2="2784" y1="448" y2="640" x1="2784" />
            <wire x2="2816" y1="448" y2="448" x1="2784" />
        </branch>
        <bustap x2="1088" y1="1904" y2="1808" x1="1088" />
        <bustap x2="1552" y1="1904" y2="1808" x1="1552" />
        <bustap x2="1328" y1="1904" y2="1808" x1="1328" />
        <bustap x2="1200" y1="1904" y2="1808" x1="1200" />
        <bustap x2="1440" y1="1904" y2="1808" x1="1440" />
        <branch name="pos(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1776" type="branch" />
            <wire x2="1088" y1="1744" y2="1776" x1="1088" />
            <wire x2="1088" y1="1776" y2="1808" x1="1088" />
        </branch>
        <branch name="pos(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1776" type="branch" />
            <wire x2="1200" y1="1744" y2="1776" x1="1200" />
            <wire x2="1200" y1="1776" y2="1808" x1="1200" />
        </branch>
        <branch name="pos(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1776" type="branch" />
            <wire x2="1328" y1="1760" y2="1776" x1="1328" />
            <wire x2="1328" y1="1776" y2="1808" x1="1328" />
        </branch>
        <branch name="pos(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1792" type="branch" />
            <wire x2="1440" y1="1760" y2="1792" x1="1440" />
            <wire x2="1440" y1="1792" y2="1808" x1="1440" />
        </branch>
        <branch name="pos(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1792" type="branch" />
            <wire x2="1520" y1="1744" y2="1792" x1="1520" />
            <wire x2="1536" y1="1792" y2="1792" x1="1520" />
            <wire x2="1552" y1="1792" y2="1792" x1="1536" />
            <wire x2="1552" y1="1792" y2="1808" x1="1552" />
        </branch>
        <instance x="1056" y="1520" name="XLXI_63" orien="R90" />
        <instance x="1168" y="1520" name="XLXI_62" orien="R90" />
        <instance x="1296" y="1536" name="XLXI_61" orien="R90" />
        <instance x="1408" y="1536" name="XLXI_60" orien="R90" />
        <instance x="1488" y="1520" name="XLXI_59" orien="R90" />
        <instance x="272" y="1760" name="XLXI_144" orien="R0" />
        <branch name="c(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1216" type="branch" />
            <wire x2="752" y1="1312" y2="1312" x1="656" />
            <wire x2="752" y1="1216" y2="1312" x1="752" />
            <wire x2="832" y1="1216" y2="1216" x1="752" />
            <wire x2="1072" y1="1216" y2="1216" x1="832" />
            <wire x2="1200" y1="1216" y2="1216" x1="1072" />
            <wire x2="1328" y1="1216" y2="1216" x1="1200" />
            <wire x2="1440" y1="1216" y2="1216" x1="1328" />
            <wire x2="1536" y1="1216" y2="1216" x1="1440" />
            <wire x2="1536" y1="1200" y2="1216" x1="1536" />
            <wire x2="1664" y1="1200" y2="1200" x1="1536" />
            <wire x2="1664" y1="1200" y2="1216" x1="1664" />
        </branch>
        <bustap x2="1072" y1="1216" y2="1312" x1="1072" />
        <bustap x2="1200" y1="1216" y2="1312" x1="1200" />
        <bustap x2="1328" y1="1216" y2="1312" x1="1328" />
        <bustap x2="1440" y1="1216" y2="1312" x1="1440" />
        <bustap x2="1536" y1="1216" y2="1312" x1="1536" />
        <branch name="c(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1408" type="branch" />
            <wire x2="1072" y1="1312" y2="1408" x1="1072" />
            <wire x2="1088" y1="1408" y2="1408" x1="1072" />
            <wire x2="1088" y1="1408" y2="1520" x1="1088" />
        </branch>
        <branch name="c(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1392" type="branch" />
            <wire x2="1200" y1="1312" y2="1392" x1="1200" />
            <wire x2="1200" y1="1392" y2="1520" x1="1200" />
        </branch>
        <branch name="c(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1408" type="branch" />
            <wire x2="1328" y1="1312" y2="1408" x1="1328" />
            <wire x2="1328" y1="1408" y2="1536" x1="1328" />
        </branch>
        <branch name="c(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1408" type="branch" />
            <wire x2="1440" y1="1312" y2="1408" x1="1440" />
            <wire x2="1440" y1="1408" y2="1536" x1="1440" />
        </branch>
        <branch name="c(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1392" type="branch" />
            <wire x2="1536" y1="1408" y2="1408" x1="1520" />
            <wire x2="1520" y1="1408" y2="1520" x1="1520" />
            <wire x2="1536" y1="1312" y2="1392" x1="1536" />
            <wire x2="1536" y1="1392" y2="1408" x1="1536" />
        </branch>
        <branch name="incDOWN">
            <wire x2="320" y1="928" y2="928" x1="176" />
        </branch>
        <instance x="320" y="1056" name="XLXI_171" orien="R0" />
        <branch name="XLXN_276">
            <wire x2="96" y1="1056" y2="1568" x1="96" />
            <wire x2="272" y1="1568" y2="1568" x1="96" />
            <wire x2="96" y1="1568" y2="2208" x1="96" />
            <wire x2="640" y1="2208" y2="2208" x1="96" />
            <wire x2="688" y1="1056" y2="1056" x1="96" />
            <wire x2="688" y1="1056" y2="1184" x1="688" />
            <wire x2="1088" y1="1184" y2="1184" x1="688" />
            <wire x2="1088" y1="1168" y2="1184" x1="1088" />
        </branch>
        <instance x="96" y="1088" name="XLXI_181" orien="R90" />
        <branch name="incUP">
            <wire x2="224" y1="992" y2="992" x1="176" />
            <wire x2="320" y1="992" y2="992" x1="224" />
            <wire x2="224" y1="992" y2="1088" x1="224" />
        </branch>
        <branch name="XLXN_281">
            <wire x2="192" y1="1344" y2="1440" x1="192" />
            <wire x2="272" y1="1440" y2="1440" x1="192" />
        </branch>
        <branch name="XLXN_316">
            <wire x2="272" y1="1504" y2="1504" x1="240" />
        </branch>
        <instance x="112" y="1440" name="XLXI_207" orien="R90" />
        <branch name="isRun">
            <wire x2="992" y1="1072" y2="1072" x1="64" />
            <wire x2="64" y1="1072" y2="2384" x1="64" />
            <wire x2="1280" y1="2384" y2="2384" x1="64" />
            <wire x2="160" y1="1040" y2="1088" x1="160" />
            <wire x2="256" y1="1040" y2="1040" x1="160" />
            <wire x2="256" y1="864" y2="864" x1="176" />
            <wire x2="256" y1="864" y2="1040" x1="256" />
            <wire x2="336" y1="864" y2="864" x1="256" />
            <wire x2="992" y1="864" y2="864" x1="336" />
            <wire x2="992" y1="864" y2="1072" x1="992" />
            <wire x2="1152" y1="864" y2="864" x1="992" />
            <wire x2="352" y1="784" y2="784" x1="336" />
            <wire x2="336" y1="784" y2="864" x1="336" />
            <wire x2="1472" y1="448" y2="448" x1="992" />
            <wire x2="992" y1="448" y2="656" x1="992" />
            <wire x2="992" y1="656" y2="864" x1="992" />
            <wire x2="2816" y1="656" y2="656" x1="992" />
            <wire x2="2816" y1="544" y2="656" x1="2816" />
        </branch>
        <branch name="setInstr">
            <wire x2="1728" y1="1056" y2="1056" x1="1424" />
        </branch>
        <branch name="XLXN_333">
            <wire x2="2240" y1="352" y2="352" x1="2208" />
        </branch>
        <branch name="XLXN_335">
            <wire x2="1824" y1="416" y2="416" x1="1728" />
        </branch>
        <instance x="1472" y="512" name="XLXI_216" orien="R0" />
        <branch name="XLXN_348">
            <wire x2="1392" y1="80" y2="384" x1="1392" />
            <wire x2="1472" y1="384" y2="384" x1="1392" />
            <wire x2="2464" y1="80" y2="80" x1="1392" />
            <wire x2="2464" y1="80" y2="352" x1="2464" />
        </branch>
        <instance x="2240" y="384" name="XLXI_215" orien="R0" />
        <instance x="1824" y="608" name="XLXI_225" orien="R0" />
        <branch name="pos(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1904" type="branch" />
            <wire x2="1200" y1="1904" y2="1904" x1="1088" />
            <wire x2="1248" y1="1904" y2="1904" x1="1200" />
            <wire x2="1328" y1="1904" y2="1904" x1="1248" />
            <wire x2="1440" y1="1904" y2="1904" x1="1328" />
            <wire x2="1552" y1="1904" y2="1904" x1="1440" />
            <wire x2="1680" y1="1904" y2="1904" x1="1552" />
            <wire x2="1744" y1="1904" y2="1904" x1="1680" />
            <wire x2="1248" y1="1904" y2="2256" x1="1248" />
            <wire x2="1280" y1="2256" y2="2256" x1="1248" />
            <wire x2="3280" y1="1328" y2="1328" x1="1744" />
            <wire x2="1744" y1="1328" y2="1840" x1="1744" />
            <wire x2="1744" y1="1840" y2="1904" x1="1744" />
            <wire x2="1888" y1="1840" y2="1840" x1="1744" />
            <wire x2="2784" y1="1840" y2="1840" x1="1888" />
            <wire x2="1888" y1="1840" y2="2512" x1="1888" />
            <wire x2="1792" y1="2512" y2="2608" x1="1792" />
            <wire x2="1872" y1="2608" y2="2608" x1="1792" />
            <wire x2="1888" y1="2512" y2="2512" x1="1792" />
        </branch>
        <instance x="640" y="2400" name="XLXI_241" orien="R0" />
        <instance x="1280" y="2416" name="XLXI_242" orien="R0">
        </instance>
        <branch name="XLXN_380(4:0)">
            <wire x2="1680" y1="2256" y2="2256" x1="1664" />
            <wire x2="1680" y1="2256" y2="2320" x1="1680" />
            <wire x2="1808" y1="2320" y2="2320" x1="1680" />
            <wire x2="2816" y1="2320" y2="2320" x1="1808" />
            <wire x2="1808" y1="2320" y2="2432" x1="1808" />
            <wire x2="1824" y1="2432" y2="2432" x1="1808" />
            <wire x2="1824" y1="2432" y2="2672" x1="1824" />
            <wire x2="1872" y1="2672" y2="2672" x1="1824" />
        </branch>
        <branch name="Q(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2128" type="branch" />
            <wire x2="1040" y1="2144" y2="2144" x1="1024" />
            <wire x2="1040" y1="2096" y2="2128" x1="1040" />
            <wire x2="1040" y1="2128" y2="2144" x1="1040" />
        </branch>
        <bustap x2="1136" y1="2096" y2="2096" x1="1040" />
        <branch name="Q(4:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2256" type="branch" />
            <wire x2="1200" y1="2096" y2="2096" x1="1136" />
            <wire x2="1200" y1="2096" y2="2256" x1="1200" />
            <wire x2="1200" y1="2256" y2="2320" x1="1200" />
            <wire x2="1280" y1="2320" y2="2320" x1="1200" />
        </branch>
        <branch name="MEMcounter">
            <wire x2="640" y1="2272" y2="2272" x1="608" />
        </branch>
        <branch name="XLXN_389">
            <wire x2="3232" y1="320" y2="320" x1="3200" />
        </branch>
        <branch name="XLXN_390">
            <wire x2="2816" y1="384" y2="384" x1="2800" />
        </branch>
        <instance x="3232" y="352" name="XLXI_245" orien="R0" />
        <instance x="2816" y="576" name="XLXI_246" orien="R0" />
        <instance x="2544" y="480" name="XLXI_244" orien="R0" />
        <branch name="XLXN_391">
            <wire x2="2496" y1="128" y2="352" x1="2496" />
            <wire x2="2544" y1="352" y2="352" x1="2496" />
            <wire x2="3472" y1="128" y2="128" x1="2496" />
            <wire x2="3472" y1="128" y2="320" x1="3472" />
            <wire x2="3472" y1="320" y2="320" x1="3456" />
        </branch>
        <branch name="XLXN_402">
            <wire x2="2224" y1="288" y2="288" x1="2208" />
            <wire x2="2224" y1="288" y2="448" x1="2224" />
            <wire x2="2448" y1="448" y2="448" x1="2224" />
            <wire x2="2448" y1="448" y2="704" x1="2448" />
            <wire x2="2448" y1="704" y2="704" x1="2416" />
            <wire x2="2416" y1="704" y2="800" x1="2416" />
        </branch>
        <branch name="XLXN_403">
            <wire x2="2480" y1="720" y2="800" x1="2480" />
            <wire x2="3216" y1="720" y2="720" x1="2480" />
            <wire x2="3216" y1="256" y2="256" x1="3200" />
            <wire x2="3216" y1="256" y2="720" x1="3216" />
        </branch>
        <branch name="XLXN_404">
            <wire x2="272" y1="1728" y2="1952" x1="272" />
            <wire x2="272" y1="1952" y2="2368" x1="272" />
            <wire x2="640" y1="2368" y2="2368" x1="272" />
            <wire x2="720" y1="1952" y2="1952" x1="272" />
            <wire x2="720" y1="1136" y2="1952" x1="720" />
            <wire x2="2480" y1="1136" y2="1136" x1="720" />
            <wire x2="2480" y1="1056" y2="1136" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="176" y="992" name="incUP" orien="R180" />
        <iomarker fontsize="28" x="176" y="928" name="incDOWN" orien="R180" />
        <iomarker fontsize="28" x="176" y="864" name="isRun" orien="R180" />
        <iomarker fontsize="28" x="608" y="2272" name="MEMcounter" orien="R180" />
        <branch name="d(7:0)">
            <wire x2="2784" y1="1904" y2="1904" x1="2384" />
            <wire x2="2384" y1="1904" y2="2384" x1="2384" />
            <wire x2="2816" y1="2384" y2="2384" x1="2384" />
            <wire x2="2384" y1="2384" y2="2464" x1="2384" />
        </branch>
        <instance x="2816" y="2416" name="XLXI_243" orien="R0">
        </instance>
        <instance x="2656" y="2128" name="XLXI_67" orien="R90" />
        <branch name="XLXN_117">
            <wire x2="2816" y1="2192" y2="2192" x1="2784" />
        </branch>
        <instance x="2656" y="2064" name="XLXI_66" orien="R90" />
        <branch name="mem(7:0)">
            <wire x2="3360" y1="2128" y2="2128" x1="3200" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="2816" y1="2128" y2="2128" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="3360" y="2128" name="mem(7:0)" orien="R0" />
        <instance x="2784" y="1936" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_114">
            <wire x2="2784" y1="1712" y2="1712" x1="2752" />
        </branch>
        <instance x="2624" y="1648" name="XLXI_64" orien="R90" />
        <branch name="XLXN_115">
            <wire x2="2784" y1="1648" y2="1648" x1="2752" />
        </branch>
        <instance x="2624" y="1584" name="XLXI_65" orien="R90" />
        <branch name="instr(7:0)">
            <wire x2="3360" y1="1648" y2="1648" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1648" name="instr(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2384" y="2464" name="d(7:0)" orien="R90" />
        <iomarker fontsize="28" x="3280" y="1328" name="pos(4:0)" orien="R0" />
        <instance x="1744" y="992" name="XLXI_273" orien="R0" />
        <instance x="1728" y="1120" name="XLXI_209" orien="R0" />
        <iomarker fontsize="28" x="1424" y="1056" name="setInstr" orien="R180" />
        <branch name="setMem">
            <wire x2="1744" y1="864" y2="864" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1696" y="864" name="setMem" orien="R180" />
        <branch name="XLXN_447">
            <wire x2="2016" y1="896" y2="896" x1="2000" />
            <wire x2="2016" y1="896" y2="2256" x1="2016" />
            <wire x2="2816" y1="2256" y2="2256" x1="2016" />
        </branch>
        <branch name="XLXN_448">
            <wire x2="2384" y1="1024" y2="1024" x1="1984" />
            <wire x2="2384" y1="1024" y2="1776" x1="2384" />
            <wire x2="2784" y1="1776" y2="1776" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="192" y="480" name="clk1k" orien="R180" />
        <iomarker fontsize="28" x="1664" y="1216" name="c(15:0)" orien="R90" />
        <branch name="XLXN_449">
            <wire x2="1440" y1="800" y2="800" x1="1312" />
            <wire x2="1440" y1="800" y2="864" x1="1440" />
            <wire x2="1440" y1="864" y2="928" x1="1440" />
            <wire x2="1456" y1="928" y2="928" x1="1440" />
            <wire x2="1440" y1="864" y2="864" x1="1376" />
            <wire x2="1824" y1="624" y2="624" x1="1440" />
            <wire x2="2272" y1="624" y2="624" x1="1824" />
            <wire x2="1440" y1="624" y2="800" x1="1440" />
            <wire x2="1824" y1="576" y2="624" x1="1824" />
            <wire x2="2272" y1="416" y2="624" x1="2272" />
            <wire x2="2544" y1="416" y2="416" x1="2272" />
        </branch>
        <branch name="XLXN_450">
            <wire x2="1744" y1="928" y2="928" x1="1712" />
            <wire x2="1712" y1="928" y2="960" x1="1712" />
            <wire x2="1712" y1="960" y2="992" x1="1712" />
            <wire x2="1728" y1="992" y2="992" x1="1712" />
        </branch>
        <instance x="1456" y="1056" name="XLXI_274" orien="R0" />
        <instance x="1152" y="896" name="XLXI_208" orien="R0" />
        <branch name="pressed">
            <wire x2="1456" y1="992" y2="992" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="992" name="pressed" orien="R180" />
        <instance x="1872" y="2704" name="XLXI_275" orien="R0">
        </instance>
        <branch name="sameC">
            <wire x2="2288" y1="2608" y2="2608" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="2608" name="sameC" orien="R0" />
        <instance x="2352" y="800" name="XLXI_276" orien="R90" />
        <branch name="RST">
            <wire x2="2608" y1="800" y2="800" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2608" y="800" name="RST" orien="R0" />
        <instance x="96" y="752" name="XLXI_277" orien="R0" />
        <instance x="352" y="848" name="XLXI_278" orien="R0" />
        <branch name="XLXN_456">
            <wire x2="352" y1="720" y2="720" x1="320" />
        </branch>
        <branch name="HLT">
            <wire x2="96" y1="720" y2="720" x1="64" />
        </branch>
        <iomarker fontsize="28" x="64" y="720" name="HLT" orien="R180" />
        <instance x="992" y="912" name="XLXI_287" orien="R90" />
        <instance x="1312" y="672" name="XLXI_288" orien="R180" />
        <branch name="XLXN_462">
            <wire x2="1056" y1="768" y2="880" x1="1056" />
            <wire x2="1120" y1="880" y2="880" x1="1056" />
            <wire x2="1120" y1="880" y2="912" x1="1120" />
        </branch>
        <branch name="XLXN_464">
            <wire x2="672" y1="960" y2="960" x1="576" />
            <wire x2="672" y1="688" y2="960" x1="672" />
            <wire x2="1376" y1="688" y2="688" x1="672" />
            <wire x2="1376" y1="688" y2="736" x1="1376" />
            <wire x2="1376" y1="736" y2="736" x1="1312" />
        </branch>
        <branch name="XLXN_465">
            <wire x2="688" y1="752" y2="752" x1="608" />
            <wire x2="688" y1="752" y2="896" x1="688" />
            <wire x2="1056" y1="896" y2="896" x1="688" />
            <wire x2="1056" y1="896" y2="912" x1="1056" />
        </branch>
    </sheet>
</drawing>