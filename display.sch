<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6(3:0)" />
        <signal name="XLXN_170" />
        <signal name="XLXN_3(0:1)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_17" />
        <signal name="AN(3:0)" />
        <signal name="XLXN_77(3:0)" />
        <signal name="XLXN_160(7:0)" />
        <signal name="XLXN_19" />
        <signal name="neg" />
        <signal name="num(7:0)" />
        <signal name="clk" />
        <signal name="XLXN_178" />
        <signal name="XLXN_180" />
        <signal name="XLXN_182" />
        <signal name="XLXN_184(0:1)" />
        <signal name="XLXN_185" />
        <signal name="XLXN_186(7:0)" />
        <signal name="XLXN_187" />
        <signal name="XLXN_190(7:0)" />
        <signal name="XLXN_191(3:0)" />
        <signal name="XLXN_192(3:0)" />
        <signal name="XLXN_195(3:0)" />
        <signal name="XLXN_196(0:1)" />
        <signal name="XLXN_198(7:0)" />
        <signal name="XLXN_199(3:0)" />
        <signal name="XLXN_200(3:0)" />
        <signal name="XLXN_202(3:0)" />
        <signal name="XLXN_203(3:0)" />
        <signal name="XLXN_204(3:0)" />
        <signal name="XLXN_206(3:0)" />
        <signal name="XLXN_207(3:0)" />
        <signal name="XLXN_208(3:0)" />
        <signal name="XLXN_209" />
        <signal name="XLXN_211(7:0)" />
        <signal name="runTrue" />
        <signal name="XLXN_216" />
        <signal name="XLXN_222(7:0)" />
        <signal name="XLXN_224(7:0)" />
        <signal name="sseg(7:0)" />
        <signal name="XLXN_232" />
        <signal name="XLXN_233" />
        <signal name="XLXN_234(7:0)" />
        <signal name="XLXN_235(1:0)" />
        <signal name="mem(7:0)" />
        <signal name="instruct(7:0)" />
        <signal name="XLXN_241" />
        <signal name="XLXN_242" />
        <signal name="XLXN_243" />
        <signal name="XLXN_244(3:0)" />
        <signal name="XLXN_246(3:0)" />
        <signal name="XLXN_247(3:0)" />
        <signal name="XLXN_248(3:0)" />
        <signal name="XLXN_253(3:0)" />
        <signal name="XLXN_254(3:0)" />
        <signal name="XLXN_255(3:0)" />
        <signal name="XLXN_256(3:0)" />
        <signal name="XLXN_257(3:0)" />
        <signal name="XLXN_258(3:0)" />
        <signal name="XLXN_259(3:0)" />
        <signal name="XLXN_260(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="neg" />
        <port polarity="Input" name="num(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="runTrue" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Input" name="mem(7:0)" />
        <port polarity="Input" name="instruct(7:0)" />
        <blockdef name="SSD_1dig">
            <timestamp>2019-4-30T22:29:17</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2019-4-30T22:29:24</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2019-5-13T4:17:27</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="HideLASTbit">
            <timestamp>2019-5-13T6:24:49</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="HEXzero">
            <timestamp>2019-4-30T22:37:59</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2019-4-30T22:29:30</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="showNeg">
            <timestamp>2019-5-13T17:8:6</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="eightTOtwoHEX">
            <timestamp>2019-5-13T17:12:43</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="runORpro">
            <timestamp>2019-5-13T17:37:13</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="SSD_1dig" name="XLXI_1">
            <blockpin signalname="XLXN_17" name="dp_in" />
            <blockpin signalname="XLXN_6(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_234(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="rb_in" />
            <blockpin signalname="XLXN_256(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_255(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_254(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_253(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_196(0:1)" name="sel(0:1)" />
            <blockpin signalname="XLXN_77(3:0)" name="dp_in(3:0)" />
            <blockpin signalname="XLXN_17" name="dpO" />
            <blockpin signalname="AN(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_34">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="XLXN_216" name="En" />
            <blockpin signalname="XLXN_160(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_244(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_246(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_247(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_248(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="HEXzero" name="XLXI_17">
            <blockpin signalname="XLXN_77(3:0)" name="hexZ(3:0)" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_9">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_196(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="HideLASTbit" name="XLXI_41">
            <blockpin signalname="num(7:0)" name="numIn(7:0)" />
            <blockpin signalname="neg" name="isN" />
            <blockpin signalname="XLXN_160(7:0)" name="numOut(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_52">
            <blockpin signalname="runTrue" name="I" />
            <blockpin signalname="XLXN_216" name="O" />
        </block>
        <block symbolname="showNeg" name="XLXI_53">
            <blockpin signalname="neg" name="neg" />
            <blockpin signalname="XLXN_196(0:1)" name="sel(1:0)" />
            <blockpin signalname="XLXN_234(7:0)" name="s(7:0)" />
            <blockpin signalname="sseg(7:0)" name="seg(7:0)" />
            <blockpin signalname="runTrue" name="isRun" />
        </block>
        <block symbolname="eightTOtwoHEX" name="XLXI_58">
            <blockpin signalname="mem(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_258(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_257(3:0)" name="B(3:0)" />
        </block>
        <block symbolname="eightTOtwoHEX" name="XLXI_57">
            <blockpin signalname="instruct(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_260(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_259(3:0)" name="B(3:0)" />
        </block>
        <block symbolname="runORpro" name="XLXI_62">
            <blockpin signalname="runTrue" name="isRun" />
            <blockpin signalname="XLXN_248(3:0)" name="runData(3:0)" />
            <blockpin signalname="XLXN_258(3:0)" name="proData(3:0)" />
            <blockpin signalname="XLXN_253(3:0)" name="hex(3:0)" />
        </block>
        <block symbolname="runORpro" name="XLXI_63">
            <blockpin signalname="runTrue" name="isRun" />
            <blockpin signalname="XLXN_247(3:0)" name="runData(3:0)" />
            <blockpin signalname="XLXN_257(3:0)" name="proData(3:0)" />
            <blockpin signalname="XLXN_254(3:0)" name="hex(3:0)" />
        </block>
        <block symbolname="runORpro" name="XLXI_64">
            <blockpin signalname="runTrue" name="isRun" />
            <blockpin signalname="XLXN_246(3:0)" name="runData(3:0)" />
            <blockpin signalname="XLXN_260(3:0)" name="proData(3:0)" />
            <blockpin signalname="XLXN_255(3:0)" name="hex(3:0)" />
        </block>
        <block symbolname="runORpro" name="XLXI_65">
            <blockpin signalname="runTrue" name="isRun" />
            <blockpin signalname="XLXN_244(3:0)" name="runData(3:0)" />
            <blockpin signalname="XLXN_259(3:0)" name="proData(3:0)" />
            <blockpin signalname="XLXN_256(3:0)" name="hex(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="AN(3:0)">
            <wire x2="2624" y1="2384" y2="2384" x1="2480" />
        </branch>
        <branch name="XLXN_77(3:0)">
            <wire x2="2096" y1="2576" y2="2576" x1="2048" />
        </branch>
        <branch name="XLXN_160(7:0)">
            <wire x2="896" y1="2384" y2="2384" x1="880" />
            <wire x2="896" y1="2384" y2="2496" x1="896" />
            <wire x2="960" y1="2496" y2="2496" x1="896" />
        </branch>
        <branch name="neg">
            <wire x2="224" y1="2448" y2="2448" x1="112" />
            <wire x2="224" y1="2448" y2="2624" x1="224" />
            <wire x2="2928" y1="2624" y2="2624" x1="224" />
            <wire x2="496" y1="2448" y2="2448" x1="224" />
            <wire x2="2976" y1="2256" y2="2256" x1="2928" />
            <wire x2="2928" y1="2256" y2="2624" x1="2928" />
        </branch>
        <branch name="XLXN_6(3:0)">
            <wire x2="2528" y1="2576" y2="2576" x1="2480" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2512" y1="2192" y2="2192" x1="2480" />
            <wire x2="2512" y1="2192" y2="2512" x1="2512" />
            <wire x2="2528" y1="2512" y2="2512" x1="2512" />
        </branch>
        <branch name="clk">
            <wire x2="128" y1="2672" y2="2672" x1="80" />
            <wire x2="192" y1="2672" y2="2672" x1="128" />
            <wire x2="128" y1="2560" y2="2672" x1="128" />
            <wire x2="944" y1="2560" y2="2560" x1="128" />
            <wire x2="944" y1="2240" y2="2560" x1="944" />
            <wire x2="960" y1="2240" y2="2240" x1="944" />
        </branch>
        <iomarker fontsize="28" x="80" y="2672" name="clk" orien="R180" />
        <iomarker fontsize="28" x="112" y="2448" name="neg" orien="R180" />
        <branch name="num(7:0)">
            <wire x2="496" y1="2384" y2="2384" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="2384" name="num(7:0)" orien="R180" />
        <instance x="2528" y="2608" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2096" y="2608" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="2096" y1="2192" y2="2192" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2624" y="2384" name="AN(3:0)" orien="R0" />
        <instance x="496" y="2480" name="XLXI_41" orien="R0">
        </instance>
        <instance x="1664" y="2608" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_196(0:1)">
            <wire x2="1696" y1="2672" y2="2672" x1="576" />
            <wire x2="2944" y1="2672" y2="2672" x1="1696" />
            <wire x2="2096" y1="2512" y2="2512" x1="1696" />
            <wire x2="1696" y1="2512" y2="2672" x1="1696" />
            <wire x2="2976" y1="2192" y2="2192" x1="2944" />
            <wire x2="2944" y1="2192" y2="2672" x1="2944" />
        </branch>
        <instance x="192" y="2704" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2064" y="2256" name="XLXI_11" orien="R270" />
        <branch name="runTrue">
            <wire x2="624" y1="2208" y2="2208" x1="160" />
            <wire x2="672" y1="2208" y2="2208" x1="624" />
            <wire x2="624" y1="1936" y2="2208" x1="624" />
            <wire x2="1216" y1="1936" y2="1936" x1="624" />
            <wire x2="2848" y1="1936" y2="1936" x1="1216" />
            <wire x2="2848" y1="1936" y2="2384" x1="2848" />
            <wire x2="2976" y1="2384" y2="2384" x1="2848" />
            <wire x2="1216" y1="1936" y2="2016" x1="1216" />
            <wire x2="1472" y1="2016" y2="2016" x1="1216" />
            <wire x2="1216" y1="1216" y2="1472" x1="1216" />
            <wire x2="1472" y1="1472" y2="1472" x1="1216" />
            <wire x2="1216" y1="1472" y2="1744" x1="1216" />
            <wire x2="1472" y1="1744" y2="1744" x1="1216" />
            <wire x2="1216" y1="1744" y2="1936" x1="1216" />
            <wire x2="1472" y1="1216" y2="1216" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="160" y="2208" name="runTrue" orien="R180" />
        <instance x="672" y="2240" name="XLXI_52" orien="R0" />
        <instance x="960" y="2528" name="XLXI_34" orien="R0">
        </instance>
        <branch name="XLXN_216">
            <wire x2="912" y1="2208" y2="2208" x1="896" />
            <wire x2="912" y1="2208" y2="2368" x1="912" />
            <wire x2="960" y1="2368" y2="2368" x1="912" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3392" y1="2192" y2="2192" x1="3360" />
        </branch>
        <instance x="2976" y="2352" name="XLXI_53" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3392" y="2192" name="sseg(7:0)" orien="R0" />
        <branch name="XLXN_234(7:0)">
            <wire x2="2960" y1="2512" y2="2512" x1="2912" />
            <wire x2="2976" y1="2320" y2="2320" x1="2960" />
            <wire x2="2960" y1="2320" y2="2512" x1="2960" />
        </branch>
        <instance x="384" y="1888" name="XLXI_58" orien="R0">
        </instance>
        <branch name="mem(7:0)">
            <wire x2="384" y1="1792" y2="1792" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="1792" name="mem(7:0)" orien="R180" />
        <instance x="384" y="1680" name="XLXI_57" orien="R0">
        </instance>
        <branch name="instruct(7:0)">
            <wire x2="384" y1="1584" y2="1584" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1584" name="instruct(7:0)" orien="R180" />
        <instance x="1472" y="1904" name="XLXI_63" orien="R0">
        </instance>
        <instance x="1472" y="1632" name="XLXI_64" orien="R0">
        </instance>
        <instance x="1472" y="1376" name="XLXI_65" orien="R0">
        </instance>
        <instance x="1472" y="2176" name="XLXI_62" orien="R0">
        </instance>
        <branch name="XLXN_244(3:0)">
            <wire x2="1344" y1="1280" y2="2240" x1="1344" />
            <wire x2="1472" y1="1280" y2="1280" x1="1344" />
        </branch>
        <branch name="XLXN_246(3:0)">
            <wire x2="1360" y1="2304" y2="2304" x1="1344" />
            <wire x2="1360" y1="1536" y2="2304" x1="1360" />
            <wire x2="1472" y1="1536" y2="1536" x1="1360" />
        </branch>
        <branch name="XLXN_247(3:0)">
            <wire x2="1376" y1="2368" y2="2368" x1="1344" />
            <wire x2="1376" y1="1808" y2="2368" x1="1376" />
            <wire x2="1472" y1="1808" y2="1808" x1="1376" />
        </branch>
        <branch name="XLXN_248(3:0)">
            <wire x2="1392" y1="2432" y2="2432" x1="1344" />
            <wire x2="1392" y1="2080" y2="2432" x1="1392" />
            <wire x2="1472" y1="2080" y2="2080" x1="1392" />
        </branch>
        <branch name="XLXN_253(3:0)">
            <wire x2="1856" y1="2016" y2="2448" x1="1856" />
            <wire x2="2096" y1="2448" y2="2448" x1="1856" />
        </branch>
        <branch name="XLXN_254(3:0)">
            <wire x2="1888" y1="1744" y2="1744" x1="1856" />
            <wire x2="1888" y1="1744" y2="2384" x1="1888" />
            <wire x2="2096" y1="2384" y2="2384" x1="1888" />
        </branch>
        <branch name="XLXN_255(3:0)">
            <wire x2="1920" y1="1472" y2="1472" x1="1856" />
            <wire x2="1920" y1="1472" y2="2320" x1="1920" />
            <wire x2="2096" y1="2320" y2="2320" x1="1920" />
        </branch>
        <branch name="XLXN_256(3:0)">
            <wire x2="1952" y1="1216" y2="1216" x1="1856" />
            <wire x2="1952" y1="1216" y2="2256" x1="1952" />
            <wire x2="2096" y1="2256" y2="2256" x1="1952" />
        </branch>
        <branch name="XLXN_257(3:0)">
            <wire x2="1120" y1="1856" y2="1856" x1="768" />
            <wire x2="1120" y1="1856" y2="1872" x1="1120" />
            <wire x2="1472" y1="1872" y2="1872" x1="1120" />
        </branch>
        <branch name="XLXN_258(3:0)">
            <wire x2="1104" y1="1792" y2="1792" x1="768" />
            <wire x2="1104" y1="1792" y2="2144" x1="1104" />
            <wire x2="1472" y1="2144" y2="2144" x1="1104" />
        </branch>
        <branch name="XLXN_259(3:0)">
            <wire x2="1120" y1="1648" y2="1648" x1="768" />
            <wire x2="1120" y1="1344" y2="1648" x1="1120" />
            <wire x2="1472" y1="1344" y2="1344" x1="1120" />
        </branch>
        <branch name="XLXN_260(3:0)">
            <wire x2="1104" y1="1584" y2="1584" x1="768" />
            <wire x2="1104" y1="1584" y2="1600" x1="1104" />
            <wire x2="1472" y1="1600" y2="1600" x1="1104" />
        </branch>
    </sheet>
</drawing>