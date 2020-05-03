<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="addSUB(7:0)" />
        <signal name="A(7:0)" />
        <signal name="DR(7:0)" />
        <signal name="addSUB(0)" />
        <signal name="XLXN_87" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="addSUB(2)" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="DR(7)" />
        <signal name="addSUB(7)" />
        <signal name="DR(6)" />
        <signal name="addSUB(6)" />
        <signal name="DR(5)" />
        <signal name="addSUB(5)" />
        <signal name="DR(4)" />
        <signal name="addSUB(4)" />
        <signal name="A(7)" />
        <signal name="A(6)" />
        <signal name="A(5)" />
        <signal name="A(4)" />
        <signal name="XLXN_113" />
        <signal name="S1" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="S0" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_2" />
        <signal name="XLXN_20" />
        <signal name="XLXN_1" />
        <signal name="XLXN_21" />
        <signal name="XLXN_64" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(0)" />
        <signal name="addSUB(1)" />
        <signal name="addSUB(3)" />
        <signal name="DR(0)" />
        <signal name="DR(1)" />
        <signal name="DR(2)" />
        <signal name="DR(3)" />
        <port polarity="Input" name="addSUB(7:0)" />
        <port polarity="Output" name="A(7:0)" />
        <port polarity="Input" name="DR(7:0)" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="vcc" name="XLXI_108">
            <blockpin signalname="XLXN_56" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_109">
            <blockpin signalname="XLXN_73" name="D0" />
            <blockpin signalname="addSUB(7)" name="D1" />
            <blockpin signalname="DR(7)" name="D2" />
            <blockpin signalname="XLXN_74" name="D3" />
            <blockpin signalname="XLXN_56" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="A(7)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_110">
            <blockpin signalname="XLXN_76" name="D0" />
            <blockpin signalname="addSUB(6)" name="D1" />
            <blockpin signalname="DR(6)" name="D2" />
            <blockpin signalname="XLXN_75" name="D3" />
            <blockpin signalname="XLXN_57" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="A(6)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_111">
            <blockpin signalname="XLXN_57" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_112">
            <blockpin signalname="XLXN_70" name="D0" />
            <blockpin signalname="addSUB(4)" name="D1" />
            <blockpin signalname="DR(4)" name="D2" />
            <blockpin signalname="XLXN_69" name="D3" />
            <blockpin signalname="XLXN_58" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="A(4)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_113">
            <blockpin signalname="XLXN_58" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_114">
            <blockpin signalname="XLXN_59" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_115">
            <blockpin signalname="XLXN_71" name="D0" />
            <blockpin signalname="addSUB(5)" name="D1" />
            <blockpin signalname="DR(5)" name="D2" />
            <blockpin signalname="XLXN_72" name="D3" />
            <blockpin signalname="XLXN_59" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="A(5)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_129">
            <blockpin signalname="XLXN_69" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_130">
            <blockpin signalname="XLXN_70" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_131">
            <blockpin signalname="XLXN_71" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_132">
            <blockpin signalname="XLXN_72" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_133">
            <blockpin signalname="XLXN_73" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_134">
            <blockpin signalname="XLXN_74" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_135">
            <blockpin signalname="XLXN_75" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_136">
            <blockpin signalname="XLXN_76" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="XLXN_77" name="D0" />
            <blockpin signalname="addSUB(3)" name="D1" />
            <blockpin signalname="DR(3)" name="D2" />
            <blockpin signalname="XLXN_78" name="D3" />
            <blockpin signalname="XLXN_2" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="A(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_40">
            <blockpin signalname="XLXN_80" name="D0" />
            <blockpin signalname="addSUB(2)" name="D1" />
            <blockpin signalname="DR(2)" name="D2" />
            <blockpin signalname="XLXN_79" name="D3" />
            <blockpin signalname="XLXN_20" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="A(2)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_41">
            <blockpin signalname="XLXN_20" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="XLXN_64" name="D0" />
            <blockpin signalname="addSUB(0)" name="D1" />
            <blockpin signalname="DR(0)" name="D2" />
            <blockpin signalname="XLXN_66" name="D3" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="A(0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_43">
            <blockpin signalname="XLXN_21" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_42">
            <blockpin signalname="XLXN_67" name="D0" />
            <blockpin signalname="addSUB(1)" name="D1" />
            <blockpin signalname="DR(1)" name="D2" />
            <blockpin signalname="XLXN_68" name="D3" />
            <blockpin signalname="XLXN_21" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="A(1)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_124">
            <blockpin signalname="XLXN_64" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_126">
            <blockpin signalname="XLXN_66" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_127">
            <blockpin signalname="XLXN_67" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_128">
            <blockpin signalname="XLXN_68" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_137">
            <blockpin signalname="XLXN_77" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_138">
            <blockpin signalname="XLXN_78" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_139">
            <blockpin signalname="XLXN_79" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_140">
            <blockpin signalname="XLXN_80" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2000" y="2624" name="XLXI_108" orien="R270" />
        <branch name="XLXN_56">
            <wire x2="2032" y1="2560" y2="2560" x1="2000" />
        </branch>
        <instance x="2032" y="2592" name="XLXI_109" orien="R0" />
        <instance x="2032" y="1888" name="XLXI_110" orien="R0" />
        <instance x="2000" y="1920" name="XLXI_111" orien="R270" />
        <branch name="XLXN_57">
            <wire x2="2032" y1="1856" y2="1856" x1="2000" />
        </branch>
        <instance x="2032" y="592" name="XLXI_112" orien="R0" />
        <instance x="2000" y="624" name="XLXI_113" orien="R270" />
        <branch name="XLXN_58">
            <wire x2="2032" y1="560" y2="560" x1="2000" />
        </branch>
        <instance x="2016" y="1232" name="XLXI_114" orien="R270" />
        <instance x="2048" y="1200" name="XLXI_115" orien="R0" />
        <branch name="XLXN_59">
            <wire x2="2048" y1="1168" y2="1168" x1="2016" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="2032" y1="368" y2="368" x1="2000" />
        </branch>
        <instance x="1872" y="304" name="XLXI_129" orien="R90" />
        <branch name="XLXN_70">
            <wire x2="2032" y1="176" y2="176" x1="2000" />
        </branch>
        <instance x="1872" y="112" name="XLXI_130" orien="R90" />
        <branch name="XLXN_71">
            <wire x2="2048" y1="784" y2="784" x1="2016" />
        </branch>
        <instance x="1888" y="720" name="XLXI_131" orien="R90" />
        <branch name="XLXN_72">
            <wire x2="2048" y1="976" y2="976" x1="2016" />
        </branch>
        <instance x="1888" y="912" name="XLXI_132" orien="R90" />
        <branch name="XLXN_73">
            <wire x2="2032" y1="2176" y2="2176" x1="2000" />
        </branch>
        <instance x="1872" y="2112" name="XLXI_133" orien="R90" />
        <branch name="XLXN_74">
            <wire x2="2032" y1="2368" y2="2368" x1="2000" />
        </branch>
        <instance x="1872" y="2304" name="XLXI_134" orien="R90" />
        <branch name="XLXN_75">
            <wire x2="2032" y1="1664" y2="1664" x1="2000" />
        </branch>
        <instance x="1872" y="1600" name="XLXI_135" orien="R90" />
        <branch name="XLXN_76">
            <wire x2="2032" y1="1472" y2="1472" x1="2000" />
        </branch>
        <instance x="1872" y="1408" name="XLXI_136" orien="R90" />
        <branch name="A(7:0)">
            <wire x2="2608" y1="16" y2="16" x1="1232" />
            <wire x2="2608" y1="16" y2="272" x1="2608" />
            <wire x2="2608" y1="272" y2="880" x1="2608" />
            <wire x2="2608" y1="880" y2="1568" x1="2608" />
            <wire x2="2608" y1="1568" y2="2272" x1="2608" />
            <wire x2="2608" y1="2272" y2="2320" x1="2608" />
            <wire x2="1232" y1="16" y2="256" x1="1232" />
            <wire x2="1232" y1="256" y2="864" x1="1232" />
            <wire x2="1232" y1="864" y2="1552" x1="1232" />
            <wire x2="1232" y1="1552" y2="2256" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="2608" y="2320" name="A(7:0)" orien="R90" />
        <branch name="DR(7:0)">
            <wire x2="304" y1="144" y2="272" x1="304" />
            <wire x2="304" y1="272" y2="880" x1="304" />
            <wire x2="304" y1="880" y2="1536" x1="304" />
            <wire x2="304" y1="1536" y2="2272" x1="304" />
            <wire x2="304" y1="2272" y2="2656" x1="304" />
            <wire x2="1584" y1="2656" y2="2656" x1="304" />
            <wire x2="1584" y1="288" y2="896" x1="1584" />
            <wire x2="1584" y1="896" y2="1568" x1="1584" />
            <wire x2="1584" y1="1568" y2="2288" x1="1584" />
            <wire x2="1584" y1="2288" y2="2656" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="304" y="144" name="DR(7:0)" orien="R270" />
        <iomarker fontsize="28" x="48" y="208" name="addSUB(7:0)" orien="R270" />
        <branch name="addSUB(7:0)">
            <wire x2="48" y1="208" y2="224" x1="48" />
            <wire x2="48" y1="224" y2="800" x1="48" />
            <wire x2="48" y1="800" y2="1456" x1="48" />
            <wire x2="48" y1="1456" y2="2192" x1="48" />
            <wire x2="48" y1="2192" y2="2688" x1="48" />
            <wire x2="1360" y1="2688" y2="2688" x1="48" />
            <wire x2="1360" y1="224" y2="800" x1="1360" />
            <wire x2="1360" y1="800" y2="1488" x1="1360" />
            <wire x2="1360" y1="1488" y2="2192" x1="1360" />
            <wire x2="1360" y1="2192" y2="2688" x1="1360" />
        </branch>
        <bustap x2="144" y1="224" y2="224" x1="48" />
        <bustap x2="400" y1="272" y2="272" x1="304" />
        <bustap x2="144" y1="800" y2="800" x1="48" />
        <bustap x2="400" y1="880" y2="880" x1="304" />
        <bustap x2="144" y1="1456" y2="1456" x1="48" />
        <bustap x2="400" y1="1536" y2="1536" x1="304" />
        <bustap x2="144" y1="2192" y2="2192" x1="48" />
        <bustap x2="400" y1="2272" y2="2272" x1="304" />
        <bustap x2="1456" y1="224" y2="224" x1="1360" />
        <bustap x2="1680" y1="288" y2="288" x1="1584" />
        <bustap x2="1456" y1="800" y2="800" x1="1360" />
        <bustap x2="1680" y1="896" y2="896" x1="1584" />
        <bustap x2="1456" y1="1488" y2="1488" x1="1360" />
        <bustap x2="1680" y1="1568" y2="1568" x1="1584" />
        <bustap x2="1456" y1="2192" y2="2192" x1="1360" />
        <bustap x2="1680" y1="2288" y2="2288" x1="1584" />
        <branch name="addSUB(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="224" type="branch" />
            <wire x2="160" y1="224" y2="224" x1="144" />
            <wire x2="192" y1="224" y2="224" x1="160" />
            <wire x2="736" y1="224" y2="224" x1="192" />
        </branch>
        <branch name="addSUB(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1456" type="branch" />
            <wire x2="160" y1="1456" y2="1456" x1="144" />
            <wire x2="384" y1="1456" y2="1456" x1="160" />
            <wire x2="448" y1="1456" y2="1456" x1="384" />
            <wire x2="448" y1="1456" y2="1520" x1="448" />
            <wire x2="736" y1="1520" y2="1520" x1="448" />
        </branch>
        <branch name="DR(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2288" type="branch" />
            <wire x2="1728" y1="2288" y2="2288" x1="1680" />
            <wire x2="1856" y1="2288" y2="2288" x1="1728" />
            <wire x2="1856" y1="2288" y2="2304" x1="1856" />
            <wire x2="2032" y1="2304" y2="2304" x1="1856" />
        </branch>
        <branch name="addSUB(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2192" type="branch" />
            <wire x2="1472" y1="2192" y2="2192" x1="1456" />
            <wire x2="1744" y1="2192" y2="2192" x1="1472" />
            <wire x2="1744" y1="2192" y2="2240" x1="1744" />
            <wire x2="2032" y1="2240" y2="2240" x1="1744" />
        </branch>
        <branch name="DR(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1568" type="branch" />
            <wire x2="1712" y1="1568" y2="1568" x1="1680" />
            <wire x2="1856" y1="1568" y2="1568" x1="1712" />
            <wire x2="1856" y1="1568" y2="1600" x1="1856" />
            <wire x2="2032" y1="1600" y2="1600" x1="1856" />
        </branch>
        <branch name="addSUB(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1488" type="branch" />
            <wire x2="1488" y1="1488" y2="1488" x1="1456" />
            <wire x2="1744" y1="1488" y2="1488" x1="1488" />
            <wire x2="1744" y1="1488" y2="1536" x1="1744" />
            <wire x2="2032" y1="1536" y2="1536" x1="1744" />
        </branch>
        <branch name="DR(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="896" type="branch" />
            <wire x2="1696" y1="896" y2="896" x1="1680" />
            <wire x2="1856" y1="896" y2="896" x1="1696" />
            <wire x2="1856" y1="896" y2="912" x1="1856" />
            <wire x2="2048" y1="912" y2="912" x1="1856" />
        </branch>
        <branch name="addSUB(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="800" type="branch" />
            <wire x2="1472" y1="800" y2="800" x1="1456" />
            <wire x2="1744" y1="800" y2="800" x1="1472" />
            <wire x2="1744" y1="800" y2="848" x1="1744" />
            <wire x2="2048" y1="848" y2="848" x1="1744" />
        </branch>
        <branch name="DR(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="288" type="branch" />
            <wire x2="1744" y1="288" y2="288" x1="1680" />
            <wire x2="1856" y1="288" y2="288" x1="1744" />
            <wire x2="1856" y1="288" y2="304" x1="1856" />
            <wire x2="2032" y1="304" y2="304" x1="1856" />
        </branch>
        <branch name="addSUB(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="224" type="branch" />
            <wire x2="1488" y1="224" y2="224" x1="1456" />
            <wire x2="1744" y1="224" y2="224" x1="1488" />
            <wire x2="1744" y1="224" y2="240" x1="1744" />
            <wire x2="2032" y1="240" y2="240" x1="1744" />
        </branch>
        <bustap x2="1136" y1="2256" y2="2256" x1="1232" />
        <bustap x2="1136" y1="1552" y2="1552" x1="1232" />
        <bustap x2="1136" y1="864" y2="864" x1="1232" />
        <bustap x2="1136" y1="256" y2="256" x1="1232" />
        <bustap x2="2512" y1="272" y2="272" x1="2608" />
        <bustap x2="2512" y1="880" y2="880" x1="2608" />
        <bustap x2="2512" y1="1568" y2="1568" x1="2608" />
        <bustap x2="2512" y1="2272" y2="2272" x1="2608" />
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2272" type="branch" />
            <wire x2="2464" y1="2272" y2="2272" x1="2352" />
            <wire x2="2512" y1="2272" y2="2272" x1="2464" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1568" type="branch" />
            <wire x2="2448" y1="1568" y2="1568" x1="2352" />
            <wire x2="2512" y1="1568" y2="1568" x1="2448" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="880" type="branch" />
            <wire x2="2464" y1="880" y2="880" x1="2368" />
            <wire x2="2512" y1="880" y2="880" x1="2464" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="272" type="branch" />
            <wire x2="2448" y1="272" y2="272" x1="2352" />
            <wire x2="2512" y1="272" y2="272" x1="2448" />
        </branch>
        <branch name="S1">
            <wire x2="576" y1="480" y2="480" x1="512" />
            <wire x2="576" y1="480" y2="1088" x1="576" />
            <wire x2="576" y1="1088" y2="1776" x1="576" />
            <wire x2="576" y1="1776" y2="2480" x1="576" />
            <wire x2="576" y1="2480" y2="2592" x1="576" />
            <wire x2="1808" y1="2592" y2="2592" x1="576" />
            <wire x2="736" y1="2480" y2="2480" x1="576" />
            <wire x2="736" y1="1776" y2="1776" x1="576" />
            <wire x2="752" y1="1088" y2="1088" x1="576" />
            <wire x2="736" y1="480" y2="480" x1="576" />
            <wire x2="1808" y1="496" y2="1104" x1="1808" />
            <wire x2="1808" y1="1104" y2="1792" x1="1808" />
            <wire x2="2032" y1="1792" y2="1792" x1="1808" />
            <wire x2="1808" y1="1792" y2="2496" x1="1808" />
            <wire x2="2032" y1="2496" y2="2496" x1="1808" />
            <wire x2="1808" y1="2496" y2="2592" x1="1808" />
            <wire x2="2048" y1="1104" y2="1104" x1="1808" />
            <wire x2="2032" y1="496" y2="496" x1="1808" />
        </branch>
        <branch name="S0">
            <wire x2="608" y1="416" y2="416" x1="512" />
            <wire x2="608" y1="416" y2="1024" x1="608" />
            <wire x2="608" y1="1024" y2="1712" x1="608" />
            <wire x2="608" y1="1712" y2="2416" x1="608" />
            <wire x2="608" y1="2416" y2="2624" x1="608" />
            <wire x2="1872" y1="2624" y2="2624" x1="608" />
            <wire x2="736" y1="2416" y2="2416" x1="608" />
            <wire x2="736" y1="1712" y2="1712" x1="608" />
            <wire x2="752" y1="1024" y2="1024" x1="608" />
            <wire x2="736" y1="416" y2="416" x1="608" />
            <wire x2="2032" y1="432" y2="432" x1="1872" />
            <wire x2="1872" y1="432" y2="1040" x1="1872" />
            <wire x2="2048" y1="1040" y2="1040" x1="1872" />
            <wire x2="1872" y1="1040" y2="1728" x1="1872" />
            <wire x2="2032" y1="1728" y2="1728" x1="1872" />
            <wire x2="1872" y1="1728" y2="2432" x1="1872" />
            <wire x2="2032" y1="2432" y2="2432" x1="1872" />
            <wire x2="1872" y1="2432" y2="2624" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="512" y="480" name="S1" orien="R180" />
        <iomarker fontsize="28" x="512" y="416" name="S0" orien="R180" />
        <instance x="704" y="2608" name="XLXI_5" orien="R270" />
        <branch name="XLXN_2">
            <wire x2="736" y1="2544" y2="2544" x1="704" />
        </branch>
        <instance x="736" y="2576" name="XLXI_3" orien="R0" />
        <instance x="736" y="1872" name="XLXI_40" orien="R0" />
        <instance x="704" y="1904" name="XLXI_41" orien="R270" />
        <branch name="XLXN_20">
            <wire x2="736" y1="1840" y2="1840" x1="704" />
        </branch>
        <instance x="736" y="576" name="XLXI_2" orien="R0" />
        <instance x="704" y="608" name="XLXI_4" orien="R270" />
        <branch name="XLXN_1">
            <wire x2="736" y1="544" y2="544" x1="704" />
        </branch>
        <instance x="720" y="1216" name="XLXI_43" orien="R270" />
        <instance x="752" y="1184" name="XLXI_42" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="736" y1="1152" y2="1152" x1="720" />
            <wire x2="752" y1="1152" y2="1152" x1="736" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="736" y1="160" y2="160" x1="704" />
        </branch>
        <instance x="576" y="96" name="XLXI_124" orien="R90" />
        <branch name="XLXN_66">
            <wire x2="736" y1="352" y2="352" x1="704" />
        </branch>
        <instance x="576" y="288" name="XLXI_126" orien="R90" />
        <branch name="XLXN_67">
            <wire x2="736" y1="768" y2="768" x1="720" />
            <wire x2="752" y1="768" y2="768" x1="736" />
        </branch>
        <instance x="592" y="704" name="XLXI_127" orien="R90" />
        <branch name="XLXN_68">
            <wire x2="736" y1="960" y2="960" x1="720" />
            <wire x2="752" y1="960" y2="960" x1="736" />
        </branch>
        <instance x="592" y="896" name="XLXI_128" orien="R90" />
        <branch name="XLXN_77">
            <wire x2="736" y1="2160" y2="2160" x1="704" />
        </branch>
        <instance x="576" y="2096" name="XLXI_137" orien="R90" />
        <branch name="XLXN_78">
            <wire x2="736" y1="2352" y2="2352" x1="704" />
        </branch>
        <instance x="576" y="2288" name="XLXI_138" orien="R90" />
        <branch name="XLXN_79">
            <wire x2="736" y1="1648" y2="1648" x1="704" />
        </branch>
        <instance x="576" y="1584" name="XLXI_139" orien="R90" />
        <branch name="XLXN_80">
            <wire x2="736" y1="1456" y2="1456" x1="704" />
        </branch>
        <instance x="576" y="1392" name="XLXI_140" orien="R90" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="864" type="branch" />
            <wire x2="1088" y1="864" y2="864" x1="1072" />
            <wire x2="1120" y1="864" y2="864" x1="1088" />
            <wire x2="1136" y1="864" y2="864" x1="1120" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1552" type="branch" />
            <wire x2="1088" y1="1552" y2="1552" x1="1056" />
            <wire x2="1104" y1="1552" y2="1552" x1="1088" />
            <wire x2="1136" y1="1552" y2="1552" x1="1104" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2256" type="branch" />
            <wire x2="1088" y1="2256" y2="2256" x1="1056" />
            <wire x2="1104" y1="2256" y2="2256" x1="1088" />
            <wire x2="1136" y1="2256" y2="2256" x1="1104" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="256" type="branch" />
            <wire x2="1072" y1="256" y2="256" x1="1056" />
            <wire x2="1088" y1="256" y2="256" x1="1072" />
            <wire x2="1136" y1="256" y2="256" x1="1088" />
        </branch>
        <branch name="addSUB(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="832" type="branch" />
            <wire x2="160" y1="800" y2="800" x1="144" />
            <wire x2="160" y1="800" y2="832" x1="160" />
            <wire x2="432" y1="832" y2="832" x1="160" />
            <wire x2="752" y1="832" y2="832" x1="432" />
        </branch>
        <branch name="addSUB(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2224" type="branch" />
            <wire x2="160" y1="2192" y2="2192" x1="144" />
            <wire x2="160" y1="2192" y2="2224" x1="160" />
            <wire x2="400" y1="2224" y2="2224" x1="160" />
            <wire x2="736" y1="2224" y2="2224" x1="400" />
        </branch>
        <branch name="DR(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="288" type="branch" />
            <wire x2="416" y1="272" y2="272" x1="400" />
            <wire x2="416" y1="272" y2="288" x1="416" />
            <wire x2="448" y1="288" y2="288" x1="416" />
            <wire x2="736" y1="288" y2="288" x1="448" />
        </branch>
        <branch name="DR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="896" type="branch" />
            <wire x2="416" y1="880" y2="880" x1="400" />
            <wire x2="416" y1="880" y2="896" x1="416" />
            <wire x2="464" y1="896" y2="896" x1="416" />
            <wire x2="752" y1="896" y2="896" x1="464" />
        </branch>
        <branch name="DR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1584" type="branch" />
            <wire x2="416" y1="1536" y2="1536" x1="400" />
            <wire x2="416" y1="1536" y2="1584" x1="416" />
            <wire x2="464" y1="1584" y2="1584" x1="416" />
            <wire x2="736" y1="1584" y2="1584" x1="464" />
        </branch>
        <branch name="DR(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="2288" type="branch" />
            <wire x2="416" y1="2272" y2="2272" x1="400" />
            <wire x2="416" y1="2272" y2="2288" x1="416" />
            <wire x2="464" y1="2288" y2="2288" x1="416" />
            <wire x2="736" y1="2288" y2="2288" x1="464" />
        </branch>
    </sheet>
</drawing>