<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DR(7:0)" />
        <signal name="DR(1:0)" />
        <signal name="A(7:0)" />
        <signal name="SET(1:0)" />
        <signal name="SET(0)" />
        <signal name="sel" />
        <signal name="Q(1:0)" />
        <signal name="XLXN_9" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="XLXN_19(7:0)" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="fourR(31:0)" />
        <signal name="SET(1)" />
        <signal name="fourR(31:24)" />
        <signal name="fourR(23:16)" />
        <signal name="fourR(15:8)" />
        <signal name="fourR(7:0)" />
        <port polarity="Input" name="DR(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="SET(1:0)" />
        <port polarity="Input" name="sel" />
        <port polarity="Output" name="fourR(31:0)" />
        <blockdef name="muxR">
            <timestamp>2019-5-5T17:18:58</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="twoRegisters">
            <timestamp>2019-5-5T16:46:57</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="muxR" name="XLXI_1">
            <blockpin signalname="sel" name="s" />
            <blockpin signalname="DR(7:0)" name="DR(7:0)" />
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_19(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="twoRegisters" name="XLXI_2">
            <blockpin signalname="DR(1:0)" name="D(1:0)" />
            <blockpin signalname="SET(0)" name="C" />
            <blockpin signalname="Q(1:0)" name="Q(1:0)" />
        </block>
        <block symbolname="d2_4e" name="XLXI_5">
            <blockpin signalname="Q(0)" name="A0" />
            <blockpin signalname="Q(1)" name="A1" />
            <blockpin signalname="XLXN_9" name="E" />
            <blockpin signalname="XLXN_36" name="D0" />
            <blockpin signalname="XLXN_37" name="D1" />
            <blockpin signalname="XLXN_38" name="D2" />
            <blockpin signalname="XLXN_39" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
        <block symbolname="eightRegisters" name="XLXI_11">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_19(7:0)" name="D(7:0)" />
            <blockpin signalname="fourR(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="eightRegisters" name="XLXI_12">
            <blockpin signalname="XLXN_29" name="C" />
            <blockpin signalname="XLXN_19(7:0)" name="D(7:0)" />
            <blockpin signalname="fourR(15:8)" name="Q(7:0)" />
        </block>
        <block symbolname="eightRegisters" name="XLXI_13">
            <blockpin signalname="XLXN_30" name="C" />
            <blockpin signalname="XLXN_19(7:0)" name="D(7:0)" />
            <blockpin signalname="fourR(23:16)" name="Q(7:0)" />
        </block>
        <block symbolname="eightRegisters" name="XLXI_14">
            <blockpin signalname="XLXN_31" name="C" />
            <blockpin signalname="XLXN_19(7:0)" name="D(7:0)" />
            <blockpin signalname="fourR(31:24)" name="Q(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="SET(1)" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="SET(1)" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="SET(1)" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="SET(1)" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="400" y="1200" name="XLXI_1" orien="R0">
        </instance>
        <branch name="DR(7:0)">
            <wire x2="288" y1="1104" y2="1104" x1="176" />
            <wire x2="400" y1="1104" y2="1104" x1="288" />
            <wire x2="288" y1="1104" y2="1264" x1="288" />
            <wire x2="816" y1="1264" y2="1264" x1="288" />
        </branch>
        <bustap x2="816" y1="1264" y2="1360" x1="816" />
        <branch name="DR(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1424" type="branch" />
            <wire x2="800" y1="1424" y2="1424" x1="768" />
            <wire x2="816" y1="1424" y2="1424" x1="800" />
            <wire x2="816" y1="1360" y2="1424" x1="816" />
        </branch>
        <iomarker fontsize="28" x="176" y="1104" name="DR(7:0)" orien="R180" />
        <branch name="A(7:0)">
            <wire x2="400" y1="1168" y2="1168" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="1168" name="A(7:0)" orien="R180" />
        <instance x="384" y="1520" name="XLXI_2" orien="R0">
        </instance>
        <branch name="SET(1:0)">
            <wire x2="240" y1="1424" y2="1424" x1="192" />
            <wire x2="240" y1="1424" y2="1712" x1="240" />
            <wire x2="240" y1="1712" y2="1840" x1="240" />
            <wire x2="1728" y1="1840" y2="1840" x1="240" />
        </branch>
        <iomarker fontsize="28" x="192" y="1424" name="SET(1:0)" orien="R180" />
        <bustap x2="336" y1="1424" y2="1424" x1="240" />
        <branch name="SET(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1424" type="branch" />
            <wire x2="368" y1="1424" y2="1424" x1="336" />
            <wire x2="384" y1="1424" y2="1424" x1="368" />
        </branch>
        <branch name="sel">
            <wire x2="400" y1="1040" y2="1040" x1="112" />
        </branch>
        <iomarker fontsize="28" x="112" y="1040" name="sel" orien="R180" />
        <branch name="Q(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1488" type="branch" />
            <wire x2="864" y1="1488" y2="1488" x1="768" />
            <wire x2="944" y1="1488" y2="1488" x1="864" />
            <wire x2="944" y1="1488" y2="1536" x1="944" />
            <wire x2="944" y1="1536" y2="1600" x1="944" />
        </branch>
        <instance x="1088" y="1856" name="XLXI_5" orien="R0" />
        <instance x="1056" y="1792" name="XLXI_6" orien="R270" />
        <branch name="XLXN_9">
            <wire x2="1088" y1="1728" y2="1728" x1="1056" />
        </branch>
        <bustap x2="1040" y1="1536" y2="1536" x1="944" />
        <bustap x2="1040" y1="1600" y2="1600" x1="944" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1536" type="branch" />
            <wire x2="1056" y1="1536" y2="1536" x1="1040" />
            <wire x2="1088" y1="1536" y2="1536" x1="1056" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1600" type="branch" />
            <wire x2="1056" y1="1600" y2="1600" x1="1040" />
            <wire x2="1088" y1="1600" y2="1600" x1="1056" />
        </branch>
        <instance x="2288" y="784" name="XLXI_11" orien="R0">
        </instance>
        <instance x="2288" y="1072" name="XLXI_12" orien="R0">
        </instance>
        <instance x="2288" y="1360" name="XLXI_13" orien="R0">
        </instance>
        <instance x="2288" y="1648" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_19(7:0)">
            <wire x2="2208" y1="1040" y2="1040" x1="784" />
            <wire x2="2288" y1="1040" y2="1040" x1="2208" />
            <wire x2="2208" y1="1040" y2="1328" x1="2208" />
            <wire x2="2288" y1="1328" y2="1328" x1="2208" />
            <wire x2="2208" y1="1328" y2="1616" x1="2208" />
            <wire x2="2288" y1="1616" y2="1616" x1="2208" />
            <wire x2="2288" y1="752" y2="752" x1="2208" />
            <wire x2="2208" y1="752" y2="1040" x1="2208" />
        </branch>
        <instance x="1840" y="784" name="XLXI_35" orien="R0" />
        <instance x="1840" y="1072" name="XLXI_36" orien="R0" />
        <instance x="1824" y="1360" name="XLXI_37" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="2288" y1="688" y2="688" x1="2096" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2288" y1="976" y2="976" x1="2096" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2288" y1="1264" y2="1264" x1="2080" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2288" y1="1552" y2="1552" x1="2080" />
        </branch>
        <instance x="1824" y="1648" name="XLXI_38" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1648" y1="1536" y2="1536" x1="1472" />
            <wire x2="1648" y1="656" y2="1536" x1="1648" />
            <wire x2="1664" y1="656" y2="656" x1="1648" />
            <wire x2="1840" y1="656" y2="656" x1="1664" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1632" y1="1600" y2="1600" x1="1472" />
            <wire x2="1632" y1="944" y2="1600" x1="1632" />
            <wire x2="1680" y1="944" y2="944" x1="1632" />
            <wire x2="1840" y1="944" y2="944" x1="1680" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1664" y1="1664" y2="1664" x1="1472" />
            <wire x2="1664" y1="1232" y2="1664" x1="1664" />
            <wire x2="1696" y1="1232" y2="1232" x1="1664" />
            <wire x2="1824" y1="1232" y2="1232" x1="1696" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1680" y1="1728" y2="1728" x1="1472" />
            <wire x2="1680" y1="1520" y2="1728" x1="1680" />
            <wire x2="1712" y1="1520" y2="1520" x1="1680" />
            <wire x2="1824" y1="1520" y2="1520" x1="1712" />
        </branch>
        <bustap x2="1728" y1="1840" y2="1744" x1="1728" />
        <branch name="fourR(31:0)">
            <wire x2="2848" y1="624" y2="688" x1="2848" />
            <wire x2="2848" y1="688" y2="976" x1="2848" />
            <wire x2="2848" y1="976" y2="1264" x1="2848" />
            <wire x2="2848" y1="1264" y2="1552" x1="2848" />
            <wire x2="2848" y1="1552" y2="1712" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1712" name="fourR(31:0)" orien="R90" />
        <bustap x2="2752" y1="688" y2="688" x1="2848" />
        <bustap x2="2752" y1="976" y2="976" x1="2848" />
        <bustap x2="2752" y1="1264" y2="1264" x1="2848" />
        <bustap x2="2752" y1="1552" y2="1552" x1="2848" />
        <branch name="SET(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1664" type="branch" />
            <wire x2="1744" y1="1584" y2="1584" x1="1728" />
            <wire x2="1824" y1="1584" y2="1584" x1="1744" />
            <wire x2="1728" y1="1584" y2="1664" x1="1728" />
            <wire x2="1728" y1="1664" y2="1744" x1="1728" />
            <wire x2="1840" y1="720" y2="720" x1="1744" />
            <wire x2="1744" y1="720" y2="1008" x1="1744" />
            <wire x2="1840" y1="1008" y2="1008" x1="1744" />
            <wire x2="1744" y1="1008" y2="1296" x1="1744" />
            <wire x2="1824" y1="1296" y2="1296" x1="1744" />
            <wire x2="1744" y1="1296" y2="1584" x1="1744" />
        </branch>
        <branch name="fourR(31:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1552" type="branch" />
            <wire x2="2736" y1="1552" y2="1552" x1="2672" />
            <wire x2="2752" y1="1552" y2="1552" x1="2736" />
        </branch>
        <branch name="fourR(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1264" type="branch" />
            <wire x2="2736" y1="1264" y2="1264" x1="2672" />
            <wire x2="2752" y1="1264" y2="1264" x1="2736" />
        </branch>
        <branch name="fourR(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="976" type="branch" />
            <wire x2="2736" y1="976" y2="976" x1="2672" />
            <wire x2="2752" y1="976" y2="976" x1="2736" />
        </branch>
        <branch name="fourR(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="688" type="branch" />
            <wire x2="2720" y1="688" y2="688" x1="2672" />
            <wire x2="2752" y1="688" y2="688" x1="2720" />
        </branch>
    </sheet>
</drawing>