<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_154" />
        <signal name="D(1)" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_163" />
        <signal name="D(0)" />
        <signal name="XLXN_165" />
        <signal name="XLXN_166" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="XLXN_52" />
        <signal name="XLXN_182" />
        <signal name="XLXN_54" />
        <signal name="XLXN_183" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_62" />
        <signal name="XLXN_64" />
        <signal name="XLXN_66" />
        <signal name="D(1:0)" />
        <signal name="XLXN_192" />
        <signal name="C" />
        <signal name="Q(1:0)" />
        <signal name="XLXN_196" />
        <port polarity="Input" name="D(1:0)" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q(1:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="and2" name="XLXI_74">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D(1)" name="I1" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_75">
            <blockpin signalname="XLXN_154" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_76">
            <blockpin signalname="D(1)" name="I" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_77">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="XLXN_156" name="I1" />
            <blockpin signalname="XLXN_183" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_78">
            <blockpin signalname="XLXN_157" name="I0" />
            <blockpin signalname="XLXN_183" name="I1" />
            <blockpin signalname="Q(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_79">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D(0)" name="I1" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_80">
            <blockpin signalname="XLXN_163" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_166" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_81">
            <blockpin signalname="D(0)" name="I" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_82">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="XLXN_165" name="I1" />
            <blockpin signalname="XLXN_182" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_83">
            <blockpin signalname="XLXN_166" name="I0" />
            <blockpin signalname="XLXN_182" name="I1" />
            <blockpin signalname="Q(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="2144" name="XLXI_74" orien="R0" />
        <instance x="736" y="2272" name="XLXI_75" orien="R0" />
        <branch name="XLXN_154">
            <wire x2="736" y1="2208" y2="2208" x1="704" />
        </branch>
        <instance x="480" y="2240" name="XLXI_76" orien="R0" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2016" type="branch" />
            <wire x2="240" y1="2016" y2="2016" x1="160" />
            <wire x2="272" y1="2016" y2="2016" x1="240" />
            <wire x2="432" y1="2016" y2="2016" x1="272" />
            <wire x2="432" y1="2016" y2="2208" x1="432" />
            <wire x2="480" y1="2208" y2="2208" x1="432" />
            <wire x2="736" y1="2016" y2="2016" x1="432" />
        </branch>
        <instance x="1168" y="2128" name="XLXI_77" orien="R0" />
        <instance x="1168" y="2304" name="XLXI_78" orien="R0" />
        <branch name="XLXN_156">
            <wire x2="1072" y1="2048" y2="2048" x1="992" />
            <wire x2="1072" y1="2000" y2="2048" x1="1072" />
            <wire x2="1168" y1="2000" y2="2000" x1="1072" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="1072" y1="2176" y2="2176" x1="992" />
            <wire x2="1072" y1="2176" y2="2240" x1="1072" />
            <wire x2="1168" y1="2240" y2="2240" x1="1072" />
        </branch>
        <instance x="736" y="2464" name="XLXI_79" orien="R0" />
        <instance x="736" y="2592" name="XLXI_80" orien="R0" />
        <branch name="XLXN_163">
            <wire x2="736" y1="2528" y2="2528" x1="704" />
        </branch>
        <instance x="480" y="2560" name="XLXI_81" orien="R0" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2336" type="branch" />
            <wire x2="192" y1="2336" y2="2336" x1="160" />
            <wire x2="432" y1="2336" y2="2336" x1="192" />
            <wire x2="736" y1="2336" y2="2336" x1="432" />
            <wire x2="432" y1="2336" y2="2528" x1="432" />
            <wire x2="480" y1="2528" y2="2528" x1="432" />
        </branch>
        <instance x="1168" y="2448" name="XLXI_82" orien="R0" />
        <instance x="1168" y="2624" name="XLXI_83" orien="R0" />
        <branch name="XLXN_165">
            <wire x2="1072" y1="2368" y2="2368" x1="992" />
            <wire x2="1072" y1="2320" y2="2368" x1="1072" />
            <wire x2="1168" y1="2320" y2="2320" x1="1072" />
        </branch>
        <branch name="XLXN_166">
            <wire x2="1072" y1="2496" y2="2496" x1="992" />
            <wire x2="1072" y1="2496" y2="2560" x1="1072" />
            <wire x2="1168" y1="2560" y2="2560" x1="1072" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2080" type="branch" />
            <wire x2="1104" y1="1952" y2="2064" x1="1104" />
            <wire x2="1168" y1="2064" y2="2064" x1="1104" />
            <wire x2="1472" y1="1952" y2="1952" x1="1104" />
            <wire x2="1472" y1="1952" y2="2208" x1="1472" />
            <wire x2="1568" y1="2208" y2="2208" x1="1472" />
            <wire x2="1472" y1="2208" y2="2208" x1="1424" />
            <wire x2="1584" y1="2080" y2="2080" x1="1568" />
            <wire x2="1680" y1="2080" y2="2080" x1="1584" />
            <wire x2="1568" y1="2080" y2="2208" x1="1568" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2400" type="branch" />
            <wire x2="1104" y1="2272" y2="2384" x1="1104" />
            <wire x2="1168" y1="2384" y2="2384" x1="1104" />
            <wire x2="1472" y1="2272" y2="2272" x1="1104" />
            <wire x2="1472" y1="2272" y2="2528" x1="1472" />
            <wire x2="1568" y1="2528" y2="2528" x1="1472" />
            <wire x2="1472" y1="2528" y2="2528" x1="1424" />
            <wire x2="1584" y1="2400" y2="2400" x1="1568" />
            <wire x2="1680" y1="2400" y2="2400" x1="1584" />
            <wire x2="1568" y1="2400" y2="2528" x1="1568" />
        </branch>
        <branch name="XLXN_182">
            <wire x2="1104" y1="2416" y2="2496" x1="1104" />
            <wire x2="1168" y1="2496" y2="2496" x1="1104" />
            <wire x2="1488" y1="2416" y2="2416" x1="1104" />
            <wire x2="1488" y1="2352" y2="2352" x1="1424" />
            <wire x2="1488" y1="2352" y2="2416" x1="1488" />
        </branch>
        <branch name="XLXN_183">
            <wire x2="1088" y1="2096" y2="2176" x1="1088" />
            <wire x2="1168" y1="2176" y2="2176" x1="1088" />
            <wire x2="1488" y1="2096" y2="2096" x1="1088" />
            <wire x2="1488" y1="2032" y2="2032" x1="1424" />
            <wire x2="1488" y1="2032" y2="2096" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="272" y="2496" name="C" orien="R90" />
        <branch name="D(1:0)">
            <wire x2="64" y1="2016" y2="2336" x1="64" />
            <wire x2="64" y1="2336" y2="2576" x1="64" />
        </branch>
        <branch name="C">
            <wire x2="400" y1="2240" y2="2240" x1="272" />
            <wire x2="400" y1="2240" y2="2432" x1="400" />
            <wire x2="720" y1="2432" y2="2432" x1="400" />
            <wire x2="720" y1="2432" y2="2464" x1="720" />
            <wire x2="736" y1="2464" y2="2464" x1="720" />
            <wire x2="272" y1="2240" y2="2496" x1="272" />
            <wire x2="720" y1="2112" y2="2112" x1="400" />
            <wire x2="720" y1="2112" y2="2144" x1="720" />
            <wire x2="736" y1="2144" y2="2144" x1="720" />
            <wire x2="400" y1="2112" y2="2240" x1="400" />
            <wire x2="736" y1="2080" y2="2080" x1="720" />
            <wire x2="720" y1="2080" y2="2112" x1="720" />
            <wire x2="736" y1="2400" y2="2400" x1="720" />
            <wire x2="720" y1="2400" y2="2432" x1="720" />
        </branch>
        <bustap x2="1680" y1="2080" y2="2080" x1="1776" />
        <bustap x2="1680" y1="2400" y2="2400" x1="1776" />
        <branch name="Q(1:0)">
            <wire x2="1776" y1="2080" y2="2400" x1="1776" />
            <wire x2="1776" y1="2400" y2="2560" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="2560" name="Q(1:0)" orien="R90" />
        <iomarker fontsize="28" x="64" y="2576" name="D(1:0)" orien="R90" />
        <bustap x2="160" y1="2016" y2="2016" x1="64" />
        <bustap x2="160" y1="2336" y2="2336" x1="64" />
    </sheet>
</drawing>