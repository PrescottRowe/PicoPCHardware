<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33(7:0)" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="rowl(3:0)" />
        <signal name="colO(3:0)" />
        <signal name="XLXN_47" />
        <signal name="XLXN_49" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_69" />
        <signal name="XLXN_71" />
        <signal name="XLXN_80" />
        <signal name="XLXN_82" />
        <signal name="pos(4:0)" />
        <signal name="XLXN_2(15:0)" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4(7:0)" />
        <signal name="mem(7:0)" />
        <signal name="mem(0)" />
        <signal name="mem(1)" />
        <signal name="XLXN_91" />
        <signal name="XLXN_10" />
        <signal name="XLXN_93" />
        <signal name="XLXN_11" />
        <signal name="XLXN_96" />
        <signal name="switch2" />
        <signal name="switch3" />
        <signal name="switch4" />
        <signal name="switch1" />
        <signal name="switch0" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="CLK" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107(7:0)" />
        <signal name="XLXN_108(7:0)" />
        <signal name="XLXN_113" />
        <signal name="XLXN_115(7:0)" />
        <signal name="XLXN_118" />
        <signal name="XLXN_120(7:0)" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_126" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="LED2" />
        <signal name="LED1" />
        <signal name="LED0" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144(7:0)" />
        <signal name="XLXN_146" />
        <signal name="XLXN_149" />
        <signal name="XLXN_151(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="XLXN_154" />
        <signal name="XLXN_156(7:0)" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159(31:0)" />
        <signal name="XLXN_160(7:0)" />
        <signal name="XLXN_161(31:0)" />
        <signal name="XLXN_162(31:0)" />
        <signal name="XLXN_164(7:0)" />
        <signal name="XLXN_165" />
        <signal name="XLXN_166(7:0)" />
        <signal name="XLXN_167(7:0)" />
        <signal name="XLXN_168(7:0)" />
        <signal name="XLXN_169(7:0)" />
        <signal name="XLXN_170(7:0)" />
        <signal name="XLXN_171(1:0)" />
        <signal name="s(2:0)" />
        <signal name="XLXN_177(31:0)" />
        <signal name="XLXN_178(31:0)" />
        <signal name="XLXN_175" />
        <signal name="setR(1:0)" />
        <signal name="XLXN_186" />
        <signal name="s(0)" />
        <signal name="s(1)" />
        <signal name="s(2)" />
        <signal name="XLXN_190(7:0)" />
        <signal name="XLXN_192" />
        <signal name="XLXN_193" />
        <signal name="XLXN_194" />
        <signal name="XLXN_195" />
        <signal name="XLXN_196" />
        <signal name="XLXN_198" />
        <signal name="XLXN_201" />
        <signal name="XLXN_202" />
        <port polarity="BiDirectional" name="rowl(3:0)" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Output" name="pos(4:0)" />
        <port polarity="Input" name="switch2" />
        <port polarity="Input" name="switch3" />
        <port polarity="Input" name="switch4" />
        <port polarity="Input" name="switch1" />
        <port polarity="Input" name="switch0" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <blockdef name="DCM_50M">
            <timestamp>2019-5-15T4:58:4</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mainClock">
            <timestamp>2019-5-15T0:38:38</timestamp>
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-448" height="768" />
        </blockdef>
        <blockdef name="keypadM">
            <timestamp>2019-5-14T16:41:43</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="signals">
            <timestamp>2019-5-15T3:44:4</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-704" height="768" />
        </blockdef>
        <blockdef name="display">
            <timestamp>2019-5-13T17:54:23</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="addSUB">
            <timestamp>2019-5-9T20:46:23</timestamp>
            <line x2="384" y1="272" y2="272" x1="320" />
            <line x2="384" y1="192" y2="192" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-220" height="24" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="256" x="64" y="-320" height="704" />
        </blockdef>
        <blockdef name="statusREGISTER">
            <timestamp>2019-5-13T5:12:34</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fourR">
            <timestamp>2019-5-14T18:13:3</timestamp>
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="512" />
        </blockdef>
        <blockdef name="B">
            <timestamp>2019-5-2T22:29:39</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="A">
            <timestamp>2019-5-7T0:17:44</timestamp>
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
        <blockdef name="C">
            <timestamp>2019-5-13T18:45:45</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <block symbolname="DCM_50M" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_126" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin signalname="XLXN_123" name="CLK10k" />
            <blockpin signalname="XLXN_96" name="CLK1k" />
            <blockpin signalname="XLXN_36" name="CLK100" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="keypadM" name="XLXI_3">
            <blockpin signalname="XLXN_96" name="CLK1K" />
            <blockpin signalname="XLXN_36" name="CLK100" />
            <blockpin signalname="XLXN_123" name="CLK10K" />
            <blockpin signalname="rowl(3:0)" name="rowl(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
            <blockpin signalname="XLXN_33(7:0)" name="Dout(7:0)" />
            <blockpin signalname="XLXN_34" name="keyO" />
        </block>
        <block symbolname="mainClock" name="XLXI_2">
            <blockpin signalname="XLXN_96" name="clk1k" />
            <blockpin signalname="switch2" name="incDOWN" />
            <blockpin signalname="switch3" name="incUP" />
            <blockpin signalname="switch4" name="isRun" />
            <blockpin signalname="switch1" name="setInstr" />
            <blockpin signalname="XLXN_102" name="MEMcounter" />
            <blockpin signalname="XLXN_33(7:0)" name="d(7:0)" />
            <blockpin signalname="switch0" name="setMem" />
            <blockpin signalname="XLXN_34" name="pressed" />
            <blockpin signalname="XLXN_2(15:0)" name="c(15:0)" />
            <blockpin signalname="pos(4:0)" name="pos(4:0)" />
            <blockpin signalname="mem(7:0)" name="mem(7:0)" />
            <blockpin signalname="XLXN_108(7:0)" name="instr(7:0)" />
            <blockpin signalname="XLXN_11" name="RST" />
            <blockpin signalname="XLXN_10" name="HLT" />
            <blockpin signalname="XLXN_3" name="sameC" />
        </block>
        <block symbolname="signals" name="XLXI_4">
            <blockpin signalname="XLXN_108(7:0)" name="IR(7:0)" />
            <blockpin signalname="mem(0)" name="D0" />
            <blockpin signalname="mem(1)" name="D1" />
            <blockpin signalname="XLXN_3" name="isSame" />
            <blockpin signalname="XLXN_2(15:0)" name="c(15:0)" />
            <blockpin signalname="XLXN_11" name="RST" />
            <blockpin signalname="XLXN_10" name="HLT" />
            <blockpin signalname="XLXN_158" name="negative" />
            <blockpin signalname="XLXN_157" name="signed" />
            <blockpin signalname="XLXN_194" name="setC" />
            <blockpin signalname="XLXN_195" name="setB" />
            <blockpin signalname="XLXN_142" name="setStat" />
            <blockpin signalname="XLXN_196" name="setA" />
            <blockpin signalname="s(2:0)" name="sel(2:0)" />
            <blockpin signalname="setR(1:0)" name="setR(1:0)" />
            <blockpin signalname="XLXN_102" name="MEMc" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="XLXN_126" name="G" />
        </block>
        <block symbolname="addSUB" name="XLXI_23">
            <blockpin signalname="XLXN_166(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_160(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_158" name="negative" />
            <blockpin signalname="XLXN_157" name="signed" />
            <blockpin signalname="XLXN_132" name="isO" />
            <blockpin signalname="XLXN_167(7:0)" name="addSUB(7:0)" />
            <blockpin signalname="XLXN_131" name="isZ" />
            <blockpin signalname="XLXN_130" name="isN" />
        </block>
        <block symbolname="statusREGISTER" name="XLXI_24">
            <blockpin signalname="XLXN_142" name="SETstat" />
            <blockpin signalname="XLXN_131" name="inZero" />
            <blockpin signalname="XLXN_132" name="inOfl" />
            <blockpin signalname="XLXN_130" name="inNeg" />
            <blockpin signalname="LED2" name="outZero" />
            <blockpin signalname="LED1" name="outOfl" />
            <blockpin signalname="LED0" name="outNeg" />
        </block>
        <block symbolname="display" name="XLXI_19">
            <blockpin signalname="XLXN_165" name="neg" />
            <blockpin signalname="XLXN_164(7:0)" name="num(7:0)" />
            <blockpin signalname="XLXN_123" name="clk" />
            <blockpin signalname="switch4" name="runTrue" />
            <blockpin signalname="mem(7:0)" name="mem(7:0)" />
            <blockpin signalname="XLXN_108(7:0)" name="instruct(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="fourR" name="XLXI_27">
            <blockpin signalname="mem(7:0)" name="DR(7:0)" />
            <blockpin signalname="XLXN_166(7:0)" name="A(7:0)" />
            <blockpin signalname="setR(1:0)" name="SET(1:0)" />
            <blockpin signalname="s(0)" name="sel" />
            <blockpin signalname="XLXN_159(31:0)" name="fourR(31:0)" />
        </block>
        <block symbolname="B" name="XLXI_28">
            <blockpin signalname="XLXN_195" name="SET" />
            <blockpin signalname="XLXN_159(31:0)" name="fourR(31:0)" />
            <blockpin signalname="mem(7:0)" name="DR(7:0)" />
            <blockpin signalname="s(2)" name="s2" />
            <blockpin signalname="s(1)" name="s1" />
            <blockpin signalname="s(0)" name="s0" />
            <blockpin signalname="XLXN_160(7:0)" name="B(7:0)" />
        </block>
        <block symbolname="A" name="XLXI_29">
            <blockpin signalname="XLXN_196" name="set" />
            <blockpin signalname="s(0)" name="s0" />
            <blockpin signalname="s(1)" name="s1" />
            <blockpin signalname="mem(7:0)" name="DR(7:0)" />
            <blockpin signalname="XLXN_167(7:0)" name="addSUB(7:0)" />
            <blockpin signalname="XLXN_166(7:0)" name="A(7:0)" />
        </block>
        <block symbolname="C" name="XLXI_30">
            <blockpin signalname="XLXN_166(7:0)" name="A(7:0)" />
            <blockpin signalname="s(0)" name="sel" />
            <blockpin signalname="XLXN_194" name="SET" />
            <blockpin signalname="XLXN_164(7:0)" name="C(7:0)" />
            <blockpin signalname="XLXN_165" name="isN" />
            <blockpin signalname="XLXN_130" name="inN" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="64" y="416" name="XLXI_1" orien="R0">
        </instance>
        <instance x="512" y="384" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_33(7:0)">
            <wire x2="1152" y1="160" y2="160" x1="896" />
            <wire x2="1152" y1="160" y2="416" x1="1152" />
            <wire x2="1392" y1="416" y2="416" x1="1152" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="496" y1="320" y2="320" x1="448" />
            <wire x2="496" y1="256" y2="320" x1="496" />
            <wire x2="512" y1="256" y2="256" x1="496" />
        </branch>
        <branch name="rowl(3:0)">
            <wire x2="928" y1="288" y2="288" x1="896" />
        </branch>
        <iomarker fontsize="28" x="928" y="288" name="rowl(3:0)" orien="R0" />
        <branch name="colO(3:0)">
            <wire x2="928" y1="352" y2="352" x1="896" />
        </branch>
        <iomarker fontsize="28" x="928" y="352" name="colO(3:0)" orien="R0" />
        <instance x="1392" y="512" name="XLXI_2" orien="R0">
        </instance>
        <branch name="pos(4:0)">
            <wire x2="1792" y1="96" y2="96" x1="1776" />
            <wire x2="1824" y1="64" y2="64" x1="1792" />
            <wire x2="1792" y1="64" y2="96" x1="1792" />
        </branch>
        <instance x="2064" y="784" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_2(15:0)">
            <wire x2="1920" y1="608" y2="608" x1="1776" />
            <wire x2="1920" y1="608" y2="736" x1="1920" />
            <wire x2="2064" y1="736" y2="736" x1="1920" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1904" y1="736" y2="736" x1="1776" />
            <wire x2="1904" y1="736" y2="816" x1="1904" />
            <wire x2="2064" y1="816" y2="816" x1="1904" />
        </branch>
        <branch name="mem(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="288" type="branch" />
            <wire x2="16" y1="1216" y2="2128" x1="16" />
            <wire x2="144" y1="2128" y2="2128" x1="16" />
            <wire x2="16" y1="2128" y2="2688" x1="16" />
            <wire x2="544" y1="2688" y2="2688" x1="16" />
            <wire x2="880" y1="1216" y2="1216" x1="16" />
            <wire x2="1936" y1="1216" y2="1216" x1="880" />
            <wire x2="2816" y1="1216" y2="1216" x1="1936" />
            <wire x2="880" y1="1216" y2="1632" x1="880" />
            <wire x2="1264" y1="1632" y2="1632" x1="880" />
            <wire x2="544" y1="2336" y2="2688" x1="544" />
            <wire x2="768" y1="2336" y2="2336" x1="544" />
            <wire x2="1808" y1="288" y2="288" x1="1776" />
            <wire x2="1936" y1="288" y2="288" x1="1808" />
            <wire x2="1936" y1="288" y2="320" x1="1936" />
            <wire x2="1936" y1="320" y2="528" x1="1936" />
            <wire x2="1936" y1="528" y2="1216" x1="1936" />
        </branch>
        <bustap x2="2032" y1="320" y2="320" x1="1936" />
        <branch name="mem(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="320" type="branch" />
            <wire x2="2048" y1="320" y2="320" x1="2032" />
            <wire x2="2064" y1="320" y2="320" x1="2048" />
        </branch>
        <branch name="mem(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="528" type="branch" />
            <wire x2="2048" y1="528" y2="528" x1="2032" />
            <wire x2="2064" y1="528" y2="528" x1="2048" />
        </branch>
        <bustap x2="2032" y1="528" y2="528" x1="1936" />
        <branch name="XLXN_10">
            <wire x2="1392" y1="800" y2="800" x1="1328" />
            <wire x2="1328" y1="800" y2="864" x1="1328" />
            <wire x2="2512" y1="864" y2="864" x1="1328" />
            <wire x2="2512" y1="688" y2="688" x1="2448" />
            <wire x2="2512" y1="688" y2="864" x1="2512" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1392" y1="736" y2="736" x1="1344" />
            <wire x2="1344" y1="736" y2="848" x1="1344" />
            <wire x2="2528" y1="848" y2="848" x1="1344" />
            <wire x2="2528" y1="752" y2="752" x1="2448" />
            <wire x2="2528" y1="752" y2="848" x1="2528" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="912" y1="224" y2="224" x1="896" />
            <wire x2="912" y1="224" y2="672" x1="912" />
            <wire x2="1392" y1="672" y2="672" x1="912" />
        </branch>
        <branch name="switch2">
            <wire x2="1392" y1="96" y2="96" x1="1312" />
        </branch>
        <branch name="switch3">
            <wire x2="1392" y1="160" y2="160" x1="1312" />
        </branch>
        <branch name="switch4">
            <wire x2="1104" y1="480" y2="480" x1="224" />
            <wire x2="1104" y1="480" y2="1152" x1="1104" />
            <wire x2="2816" y1="1152" y2="1152" x1="1104" />
            <wire x2="1104" y1="224" y2="480" x1="1104" />
            <wire x2="1392" y1="224" y2="224" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1312" y="160" name="switch3" orien="R180" />
        <iomarker fontsize="28" x="1312" y="96" name="switch2" orien="R180" />
        <branch name="switch1">
            <wire x2="1392" y1="288" y2="288" x1="1312" />
        </branch>
        <branch name="switch0">
            <wire x2="1392" y1="480" y2="480" x1="1296" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="1312" y1="352" y2="880" x1="1312" />
            <wire x2="2544" y1="880" y2="880" x1="1312" />
            <wire x2="1392" y1="352" y2="352" x1="1312" />
            <wire x2="2544" y1="624" y2="624" x1="2448" />
            <wire x2="2544" y1="624" y2="880" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="1824" y="64" name="pos(4:0)" orien="R0" />
        <branch name="CLK">
            <wire x2="48" y1="128" y2="128" x1="32" />
            <wire x2="64" y1="128" y2="128" x1="48" />
        </branch>
        <iomarker fontsize="28" x="1312" y="288" name="switch1" orien="R180" />
        <iomarker fontsize="28" x="1296" y="480" name="switch0" orien="R180" />
        <branch name="XLXN_96">
            <wire x2="480" y1="256" y2="256" x1="448" />
            <wire x2="1088" y1="32" y2="32" x1="480" />
            <wire x2="1088" y1="32" y2="544" x1="1088" />
            <wire x2="1392" y1="544" y2="544" x1="1088" />
            <wire x2="480" y1="32" y2="128" x1="480" />
            <wire x2="480" y1="128" y2="160" x1="480" />
            <wire x2="480" y1="160" y2="256" x1="480" />
            <wire x2="512" y1="160" y2="160" x1="480" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="464" y1="192" y2="192" x1="448" />
            <wire x2="464" y1="192" y2="352" x1="464" />
            <wire x2="512" y1="352" y2="352" x1="464" />
            <wire x2="464" y1="112" y2="192" x1="464" />
            <wire x2="1136" y1="112" y2="112" x1="464" />
            <wire x2="1136" y1="112" y2="1088" x1="1136" />
            <wire x2="2816" y1="1088" y2="1088" x1="1136" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="64" y1="384" y2="416" x1="64" />
        </branch>
        <instance x="0" y="544" name="XLXI_22" orien="R0" />
        <iomarker fontsize="28" x="224" y="480" name="switch4" orien="R180" />
        <instance x="1312" y="2336" name="XLXI_23" orien="R0">
        </instance>
        <branch name="XLXN_130">
            <wire x2="1840" y1="2368" y2="2368" x1="1696" />
            <wire x2="1840" y1="2368" y2="2576" x1="1840" />
            <wire x2="1936" y1="2576" y2="2576" x1="1840" />
            <wire x2="2272" y1="1696" y2="1696" x1="1840" />
            <wire x2="1840" y1="1696" y2="2368" x1="1840" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="1872" y1="2608" y2="2608" x1="1696" />
            <wire x2="1936" y1="2448" y2="2448" x1="1872" />
            <wire x2="1872" y1="2448" y2="2608" x1="1872" />
        </branch>
        <instance x="1936" y="2608" name="XLXI_24" orien="R0">
        </instance>
        <branch name="XLXN_132">
            <wire x2="1712" y1="2528" y2="2528" x1="1696" />
            <wire x2="1936" y1="2512" y2="2512" x1="1712" />
            <wire x2="1712" y1="2512" y2="2528" x1="1712" />
        </branch>
        <branch name="LED2">
            <wire x2="2352" y1="2384" y2="2384" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="2384" name="LED2" orien="R0" />
        <branch name="LED1">
            <wire x2="2352" y1="2480" y2="2480" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="2480" name="LED1" orien="R0" />
        <branch name="LED0">
            <wire x2="2352" y1="2576" y2="2576" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="2576" name="LED0" orien="R0" />
        <branch name="XLXN_142">
            <wire x2="1872" y1="2256" y2="2384" x1="1872" />
            <wire x2="1936" y1="2384" y2="2384" x1="1872" />
            <wire x2="2576" y1="2256" y2="2256" x1="1872" />
            <wire x2="2576" y1="2256" y2="2688" x1="2576" />
            <wire x2="3504" y1="2688" y2="2688" x1="2576" />
            <wire x2="3504" y1="304" y2="304" x1="2448" />
            <wire x2="3504" y1="304" y2="2688" x1="3504" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="3216" y1="960" y2="960" x1="3200" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3216" y1="1280" y2="1280" x1="3200" />
        </branch>
        <instance x="2816" y="1312" name="XLXI_19" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3216" y="960" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1280" name="sseg(7:0)" orien="R0" />
        <branch name="XLXN_108(7:0)">
            <wire x2="1856" y1="480" y2="480" x1="1776" />
            <wire x2="1856" y1="480" y2="1280" x1="1856" />
            <wire x2="2816" y1="1280" y2="1280" x1="1856" />
            <wire x2="1856" y1="112" y2="480" x1="1856" />
            <wire x2="2064" y1="112" y2="112" x1="1856" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="1264" y1="1888" y2="2048" x1="1264" />
            <wire x2="1312" y1="2048" y2="2048" x1="1264" />
            <wire x2="1776" y1="1888" y2="1888" x1="1264" />
            <wire x2="1776" y1="1888" y2="2208" x1="1776" />
            <wire x2="2592" y1="2208" y2="2208" x1="1776" />
            <wire x2="2592" y1="2208" y2="2656" x1="2592" />
            <wire x2="3488" y1="2656" y2="2656" x1="2592" />
            <wire x2="3488" y1="560" y2="560" x1="2448" />
            <wire x2="3488" y1="560" y2="2656" x1="3488" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="1808" y1="1856" y2="1856" x1="1184" />
            <wire x2="1808" y1="1856" y2="2176" x1="1808" />
            <wire x2="2624" y1="2176" y2="2176" x1="1808" />
            <wire x2="2624" y1="2176" y2="2624" x1="2624" />
            <wire x2="3456" y1="2624" y2="2624" x1="2624" />
            <wire x2="1184" y1="1856" y2="2288" x1="1184" />
            <wire x2="1312" y1="2288" y2="2288" x1="1184" />
            <wire x2="3456" y1="496" y2="496" x1="2448" />
            <wire x2="3456" y1="496" y2="2624" x1="3456" />
        </branch>
        <instance x="144" y="2352" name="XLXI_27" orien="R0">
        </instance>
        <branch name="XLXN_159(31:0)">
            <wire x2="544" y1="2128" y2="2128" x1="528" />
            <wire x2="544" y1="2128" y2="2272" x1="544" />
            <wire x2="768" y1="2272" y2="2272" x1="544" />
        </branch>
        <branch name="XLXN_160(7:0)">
            <wire x2="1312" y1="2208" y2="2208" x1="1152" />
        </branch>
        <instance x="2272" y="1600" name="XLXI_30" orien="R0">
        </instance>
        <branch name="XLXN_164(7:0)">
            <wire x2="2736" y1="1440" y2="1440" x1="2656" />
            <wire x2="2736" y1="1024" y2="1440" x1="2736" />
            <wire x2="2816" y1="1024" y2="1024" x1="2736" />
        </branch>
        <branch name="XLXN_165">
            <wire x2="2720" y1="1632" y2="1632" x1="2656" />
            <wire x2="2720" y1="960" y2="1632" x1="2720" />
            <wire x2="2816" y1="960" y2="960" x1="2720" />
        </branch>
        <branch name="XLXN_166(7:0)">
            <wire x2="32" y1="1824" y2="2192" x1="32" />
            <wire x2="144" y1="2192" y2="2192" x1="32" />
            <wire x2="1232" y1="1824" y2="1824" x1="32" />
            <wire x2="1232" y1="1824" y2="2128" x1="1232" />
            <wire x2="1312" y1="2128" y2="2128" x1="1232" />
            <wire x2="1776" y1="1824" y2="1824" x1="1232" />
            <wire x2="1776" y1="1440" y2="1440" x1="1648" />
            <wire x2="2272" y1="1440" y2="1440" x1="1776" />
            <wire x2="1776" y1="1440" y2="1824" x1="1776" />
        </branch>
        <instance x="1264" y="1728" name="XLXI_29" orien="R0">
        </instance>
        <branch name="XLXN_167(7:0)">
            <wire x2="1264" y1="1696" y2="1696" x1="1232" />
            <wire x2="1232" y1="1696" y2="1776" x1="1232" />
            <wire x2="1760" y1="1776" y2="1776" x1="1232" />
            <wire x2="1760" y1="1776" y2="2048" x1="1760" />
            <wire x2="1760" y1="2048" y2="2048" x1="1696" />
        </branch>
        <branch name="s(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2064" type="branch" />
            <wire x2="1040" y1="912" y2="912" x1="576" />
            <wire x2="2576" y1="912" y2="912" x1="1040" />
            <wire x2="1040" y1="912" y2="1504" x1="1040" />
            <wire x2="1040" y1="1504" y2="1568" x1="1040" />
            <wire x2="576" y1="912" y2="2064" x1="576" />
            <wire x2="576" y1="2064" y2="2400" x1="576" />
            <wire x2="576" y1="2400" y2="2464" x1="576" />
            <wire x2="576" y1="2464" y2="2528" x1="576" />
            <wire x2="2576" y1="432" y2="432" x1="2448" />
            <wire x2="2576" y1="432" y2="912" x1="2576" />
        </branch>
        <instance x="768" y="2560" name="XLXI_28" orien="R0">
        </instance>
        <branch name="setR(1:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="64" y="1968" type="branch" />
            <wire x2="2608" y1="944" y2="944" x1="64" />
            <wire x2="64" y1="944" y2="1968" x1="64" />
            <wire x2="64" y1="1968" y2="2256" x1="64" />
            <wire x2="144" y1="2256" y2="2256" x1="64" />
            <wire x2="2608" y1="368" y2="368" x1="2448" />
            <wire x2="2608" y1="368" y2="944" x1="2608" />
        </branch>
        <bustap x2="672" y1="2400" y2="2400" x1="576" />
        <bustap x2="672" y1="2464" y2="2464" x1="576" />
        <bustap x2="672" y1="2528" y2="2528" x1="576" />
        <bustap x2="1136" y1="1504" y2="1504" x1="1040" />
        <bustap x2="1136" y1="1568" y2="1568" x1="1040" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1568" type="branch" />
            <wire x2="1168" y1="1568" y2="1568" x1="1136" />
            <wire x2="1264" y1="1568" y2="1568" x1="1168" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2528" type="branch" />
            <wire x2="144" y1="2320" y2="2320" x1="80" />
            <wire x2="80" y1="2320" y2="2656" x1="80" />
            <wire x2="752" y1="2656" y2="2656" x1="80" />
            <wire x2="688" y1="2528" y2="2528" x1="672" />
            <wire x2="752" y1="2528" y2="2528" x1="688" />
            <wire x2="768" y1="2528" y2="2528" x1="752" />
            <wire x2="752" y1="2528" y2="2656" x1="752" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2464" type="branch" />
            <wire x2="704" y1="2464" y2="2464" x1="672" />
            <wire x2="768" y1="2464" y2="2464" x1="704" />
        </branch>
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2400" type="branch" />
            <wire x2="688" y1="2400" y2="2400" x1="672" />
            <wire x2="768" y1="2400" y2="2400" x1="688" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1504" type="branch" />
            <wire x2="1168" y1="1504" y2="1504" x1="1136" />
            <wire x2="1200" y1="1504" y2="1504" x1="1168" />
            <wire x2="1264" y1="1504" y2="1504" x1="1200" />
            <wire x2="1200" y1="1504" y2="1744" x1="1200" />
            <wire x2="1904" y1="1744" y2="1744" x1="1200" />
            <wire x2="2272" y1="1504" y2="1504" x1="1904" />
            <wire x2="1904" y1="1504" y2="1744" x1="1904" />
        </branch>
        <branch name="XLXN_194">
            <wire x2="2192" y1="976" y2="1568" x1="2192" />
            <wire x2="2272" y1="1568" y2="1568" x1="2192" />
            <wire x2="2640" y1="976" y2="976" x1="2192" />
            <wire x2="2640" y1="240" y2="240" x1="2448" />
            <wire x2="2640" y1="240" y2="976" x1="2640" />
        </branch>
        <branch name="XLXN_196">
            <wire x2="1248" y1="1024" y2="1440" x1="1248" />
            <wire x2="1264" y1="1440" y2="1440" x1="1248" />
            <wire x2="2688" y1="1024" y2="1024" x1="1248" />
            <wire x2="2688" y1="112" y2="112" x1="2448" />
            <wire x2="2688" y1="112" y2="1024" x1="2688" />
        </branch>
        <branch name="XLXN_195">
            <wire x2="720" y1="992" y2="1360" x1="720" />
            <wire x2="720" y1="1360" y2="2208" x1="720" />
            <wire x2="768" y1="2208" y2="2208" x1="720" />
            <wire x2="2656" y1="992" y2="992" x1="720" />
            <wire x2="2656" y1="176" y2="176" x1="2448" />
            <wire x2="2656" y1="176" y2="992" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="32" y="128" name="CLK" orien="R180" />
    </sheet>
</drawing>