<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="sel" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="A(4)" />
        <signal name="D(7:0)" />
        <signal name="D(7)" />
        <signal name="D(6)" />
        <signal name="D(5)" />
        <signal name="D(4)" />
        <signal name="D(3)" />
        <signal name="D(2)" />
        <signal name="D(1)" />
        <signal name="D(0)" />
        <signal name="SET" />
        <signal name="C(7:0)" />
        <signal name="XLXN_163" />
        <signal name="XLXN_165" />
        <signal name="XLXN_166" />
        <signal name="XLXN_190" />
        <signal name="isN" />
        <signal name="XLXN_200" />
        <signal name="inN" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="sel" />
        <port polarity="Input" name="SET" />
        <port polarity="Output" name="C(7:0)" />
        <port polarity="Output" name="isN" />
        <port polarity="Input" name="inN" />
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
        <blockdef name="eightRegisters">
            <timestamp>2019-5-5T16:35:2</timestamp>
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
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
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="sel" name="I1" />
            <blockpin signalname="D(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="A(1)" name="I0" />
            <blockpin signalname="sel" name="I1" />
            <blockpin signalname="D(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="sel" name="I1" />
            <blockpin signalname="D(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="sel" name="I1" />
            <blockpin signalname="D(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="A(4)" name="I0" />
            <blockpin signalname="sel" name="I1" />
            <blockpin signalname="D(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="A(5)" name="I0" />
            <blockpin signalname="sel" name="I1" />
            <blockpin signalname="D(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="A(6)" name="I0" />
            <blockpin signalname="sel" name="I1" />
            <blockpin signalname="D(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="A(7)" name="I0" />
            <blockpin signalname="sel" name="I1" />
            <blockpin signalname="D(7)" name="O" />
        </block>
        <block symbolname="eightRegisters" name="XLXI_55">
            <blockpin signalname="SET" name="C" />
            <blockpin signalname="D(7:0)" name="D(7:0)" />
            <blockpin signalname="C(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_79">
            <blockpin signalname="SET" name="I0" />
            <blockpin signalname="XLXN_200" name="I1" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_80">
            <blockpin signalname="XLXN_163" name="I0" />
            <blockpin signalname="SET" name="I1" />
            <blockpin signalname="XLXN_166" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_81">
            <blockpin signalname="XLXN_200" name="I" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_82">
            <blockpin signalname="isN" name="I0" />
            <blockpin signalname="XLXN_165" name="I1" />
            <blockpin signalname="XLXN_190" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_83">
            <blockpin signalname="XLXN_166" name="I0" />
            <blockpin signalname="XLXN_190" name="I1" />
            <blockpin signalname="isN" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_84">
            <blockpin signalname="inN" name="I0" />
            <blockpin signalname="sel" name="I1" />
            <blockpin signalname="XLXN_200" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(7:0)">
            <wire x2="48" y1="224" y2="752" x1="48" />
            <wire x2="48" y1="752" y2="960" x1="48" />
            <wire x2="48" y1="960" y2="1200" x1="48" />
            <wire x2="48" y1="1200" y2="1440" x1="48" />
            <wire x2="48" y1="1440" y2="1712" x1="48" />
            <wire x2="48" y1="1712" y2="2000" x1="48" />
            <wire x2="48" y1="2000" y2="2304" x1="48" />
            <wire x2="48" y1="2304" y2="2528" x1="48" />
        </branch>
        <branch name="sel">
            <wire x2="240" y1="160" y2="240" x1="240" />
            <wire x2="240" y1="240" y2="688" x1="240" />
            <wire x2="240" y1="688" y2="896" x1="240" />
            <wire x2="240" y1="896" y2="1136" x1="240" />
            <wire x2="240" y1="1136" y2="1376" x1="240" />
            <wire x2="304" y1="1376" y2="1376" x1="240" />
            <wire x2="240" y1="1376" y2="1648" x1="240" />
            <wire x2="304" y1="1648" y2="1648" x1="240" />
            <wire x2="240" y1="1648" y2="1936" x1="240" />
            <wire x2="304" y1="1936" y2="1936" x1="240" />
            <wire x2="240" y1="1936" y2="2240" x1="240" />
            <wire x2="304" y1="2240" y2="2240" x1="240" />
            <wire x2="240" y1="2240" y2="2464" x1="240" />
            <wire x2="304" y1="2464" y2="2464" x1="240" />
            <wire x2="304" y1="1136" y2="1136" x1="240" />
            <wire x2="304" y1="896" y2="896" x1="240" />
            <wire x2="304" y1="688" y2="688" x1="240" />
            <wire x2="896" y1="240" y2="240" x1="240" />
            <wire x2="896" y1="240" y2="960" x1="896" />
            <wire x2="1168" y1="960" y2="960" x1="896" />
        </branch>
        <iomarker fontsize="28" x="240" y="160" name="sel" orien="R270" />
        <iomarker fontsize="28" x="48" y="224" name="A(7:0)" orien="R270" />
        <bustap x2="144" y1="2528" y2="2528" x1="48" />
        <bustap x2="144" y1="1440" y2="1440" x1="48" />
        <bustap x2="144" y1="960" y2="960" x1="48" />
        <bustap x2="144" y1="2000" y2="2000" x1="48" />
        <bustap x2="144" y1="1712" y2="1712" x1="48" />
        <bustap x2="144" y1="2304" y2="2304" x1="48" />
        <bustap x2="144" y1="1200" y2="1200" x1="48" />
        <bustap x2="144" y1="752" y2="752" x1="48" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="752" type="branch" />
            <wire x2="160" y1="752" y2="752" x1="144" />
            <wire x2="304" y1="752" y2="752" x1="160" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1200" type="branch" />
            <wire x2="160" y1="1200" y2="1200" x1="144" />
            <wire x2="304" y1="1200" y2="1200" x1="160" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1440" type="branch" />
            <wire x2="176" y1="1440" y2="1440" x1="144" />
            <wire x2="304" y1="1440" y2="1440" x1="176" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1712" type="branch" />
            <wire x2="176" y1="1712" y2="1712" x1="144" />
            <wire x2="304" y1="1712" y2="1712" x1="176" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="2000" type="branch" />
            <wire x2="160" y1="2000" y2="2000" x1="144" />
            <wire x2="304" y1="2000" y2="2000" x1="160" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="176" y="2528" type="branch" />
            <wire x2="176" y1="2528" y2="2528" x1="144" />
            <wire x2="304" y1="2528" y2="2528" x1="176" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="960" type="branch" />
            <wire x2="160" y1="960" y2="960" x1="144" />
            <wire x2="304" y1="960" y2="960" x1="160" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="2304" type="branch" />
            <wire x2="160" y1="2304" y2="2304" x1="144" />
            <wire x2="304" y1="2304" y2="2304" x1="160" />
        </branch>
        <bustap x2="672" y1="720" y2="720" x1="768" />
        <bustap x2="672" y1="2496" y2="2496" x1="768" />
        <bustap x2="672" y1="2272" y2="2272" x1="768" />
        <bustap x2="672" y1="1968" y2="1968" x1="768" />
        <bustap x2="672" y1="1408" y2="1408" x1="768" />
        <bustap x2="672" y1="1680" y2="1680" x1="768" />
        <bustap x2="672" y1="1168" y2="1168" x1="768" />
        <bustap x2="672" y1="928" y2="928" x1="768" />
        <iomarker fontsize="28" x="2288" y="592" name="C(7:0)" orien="R0" />
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="656" type="branch" />
            <wire x2="768" y1="656" y2="720" x1="768" />
            <wire x2="768" y1="720" y2="928" x1="768" />
            <wire x2="768" y1="928" y2="1168" x1="768" />
            <wire x2="768" y1="1168" y2="1408" x1="768" />
            <wire x2="768" y1="1408" y2="1680" x1="768" />
            <wire x2="768" y1="1680" y2="1968" x1="768" />
            <wire x2="768" y1="1968" y2="2272" x1="768" />
            <wire x2="768" y1="2272" y2="2496" x1="768" />
            <wire x2="1104" y1="656" y2="656" x1="768" />
            <wire x2="1872" y1="656" y2="656" x1="1104" />
        </branch>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2496" type="branch" />
            <wire x2="608" y1="2496" y2="2496" x1="560" />
            <wire x2="672" y1="2496" y2="2496" x1="608" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2272" type="branch" />
            <wire x2="608" y1="2272" y2="2272" x1="560" />
            <wire x2="672" y1="2272" y2="2272" x1="608" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1968" type="branch" />
            <wire x2="624" y1="1968" y2="1968" x1="560" />
            <wire x2="672" y1="1968" y2="1968" x1="624" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1680" type="branch" />
            <wire x2="624" y1="1680" y2="1680" x1="560" />
            <wire x2="672" y1="1680" y2="1680" x1="624" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1408" type="branch" />
            <wire x2="624" y1="1408" y2="1408" x1="560" />
            <wire x2="672" y1="1408" y2="1408" x1="624" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1168" type="branch" />
            <wire x2="608" y1="1168" y2="1168" x1="560" />
            <wire x2="672" y1="1168" y2="1168" x1="608" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="928" type="branch" />
            <wire x2="608" y1="928" y2="928" x1="560" />
            <wire x2="672" y1="928" y2="928" x1="608" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="720" type="branch" />
            <wire x2="608" y1="720" y2="720" x1="560" />
            <wire x2="672" y1="720" y2="720" x1="608" />
        </branch>
        <branch name="SET">
            <wire x2="1696" y1="592" y2="592" x1="1584" />
            <wire x2="1856" y1="592" y2="592" x1="1696" />
            <wire x2="1872" y1="592" y2="592" x1="1856" />
            <wire x2="1696" y1="592" y2="1056" x1="1696" />
            <wire x2="1728" y1="1056" y2="1056" x1="1696" />
            <wire x2="1744" y1="1056" y2="1056" x1="1728" />
            <wire x2="1728" y1="1056" y2="1120" x1="1728" />
            <wire x2="1744" y1="1120" y2="1120" x1="1728" />
        </branch>
        <branch name="C(7:0)">
            <wire x2="2288" y1="592" y2="592" x1="2256" />
        </branch>
        <instance x="304" y="816" name="XLXI_47" orien="R0" />
        <instance x="304" y="1024" name="XLXI_48" orien="R0" />
        <instance x="304" y="1264" name="XLXI_49" orien="R0" />
        <instance x="304" y="1504" name="XLXI_50" orien="R0" />
        <instance x="304" y="1776" name="XLXI_51" orien="R0" />
        <instance x="304" y="2064" name="XLXI_52" orien="R0" />
        <instance x="304" y="2368" name="XLXI_53" orien="R0" />
        <instance x="304" y="2592" name="XLXI_54" orien="R0" />
        <instance x="1872" y="688" name="XLXI_55" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1584" y="592" name="SET" orien="R180" />
        <instance x="1744" y="1120" name="XLXI_79" orien="R0" />
        <instance x="1744" y="1248" name="XLXI_80" orien="R0" />
        <branch name="XLXN_163">
            <wire x2="1744" y1="1184" y2="1184" x1="1712" />
        </branch>
        <instance x="1488" y="1216" name="XLXI_81" orien="R0" />
        <instance x="2176" y="1104" name="XLXI_82" orien="R0" />
        <instance x="2176" y="1280" name="XLXI_83" orien="R0" />
        <branch name="XLXN_165">
            <wire x2="2080" y1="1024" y2="1024" x1="2000" />
            <wire x2="2080" y1="976" y2="1024" x1="2080" />
            <wire x2="2176" y1="976" y2="976" x1="2080" />
        </branch>
        <branch name="XLXN_166">
            <wire x2="2080" y1="1152" y2="1152" x1="2000" />
            <wire x2="2080" y1="1152" y2="1216" x1="2080" />
            <wire x2="2176" y1="1216" y2="1216" x1="2080" />
        </branch>
        <branch name="XLXN_190">
            <wire x2="2176" y1="1152" y2="1152" x1="2112" />
            <wire x2="2112" y1="1152" y2="1312" x1="2112" />
            <wire x2="2496" y1="1312" y2="1312" x1="2112" />
            <wire x2="2496" y1="1008" y2="1008" x1="2432" />
            <wire x2="2496" y1="1008" y2="1312" x1="2496" />
        </branch>
        <branch name="isN">
            <wire x2="2112" y1="896" y2="1040" x1="2112" />
            <wire x2="2176" y1="1040" y2="1040" x1="2112" />
            <wire x2="2480" y1="896" y2="896" x1="2112" />
            <wire x2="2480" y1="896" y2="1184" x1="2480" />
            <wire x2="2624" y1="1184" y2="1184" x1="2480" />
            <wire x2="2480" y1="1184" y2="1184" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1184" name="isN" orien="R0" />
        <branch name="XLXN_200">
            <wire x2="1408" y1="1088" y2="1184" x1="1408" />
            <wire x2="1488" y1="1184" y2="1184" x1="1408" />
            <wire x2="1536" y1="1088" y2="1088" x1="1408" />
            <wire x2="1536" y1="992" y2="992" x1="1424" />
            <wire x2="1536" y1="992" y2="1088" x1="1536" />
            <wire x2="1744" y1="992" y2="992" x1="1536" />
        </branch>
        <instance x="1168" y="1088" name="XLXI_84" orien="R0" />
        <branch name="inN">
            <wire x2="1168" y1="1024" y2="1024" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1024" name="inN" orien="R180" />
    </sheet>
</drawing>