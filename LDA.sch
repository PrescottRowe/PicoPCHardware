<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="isTrue" />
        <signal name="c(10)" />
        <signal name="XLXN_4" />
        <signal name="c(9)" />
        <signal name="XLXN_5" />
        <signal name="c(8)" />
        <signal name="c(7)" />
        <signal name="XLXN_6" />
        <signal name="c(6)" />
        <signal name="memC" />
        <signal name="XLXN_27" />
        <signal name="setA" />
        <signal name="XLXN_24" />
        <signal name="XLXN_23" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="s1" />
        <signal name="c(15:0)" />
        <port polarity="Input" name="isTrue" />
        <port polarity="Output" name="memC" />
        <port polarity="Output" name="setA" />
        <port polarity="Output" name="s1" />
        <port polarity="Input" name="c(15:0)" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="c(7)" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="isTrue" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="memC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="isTrue" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="setA" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="c(10)" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_8">
            <blockpin signalname="c(10)" name="I0" />
            <blockpin signalname="c(9)" name="I1" />
            <blockpin signalname="c(8)" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="c(6)" name="I4" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_12">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="c(9)" name="I1" />
            <blockpin signalname="c(8)" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="isTrue" name="I" />
            <blockpin signalname="s1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="isTrue">
            <wire x2="1936" y1="1408" y2="1408" x1="1872" />
            <wire x2="1936" y1="1408" y2="1504" x1="1936" />
            <wire x2="1984" y1="1504" y2="1504" x1="1936" />
            <wire x2="1936" y1="1504" y2="1664" x1="1936" />
            <wire x2="2432" y1="1664" y2="1664" x1="1936" />
            <wire x2="1984" y1="1408" y2="1408" x1="1936" />
        </branch>
        <instance x="1072" y="1184" name="XLXI_1" orien="R90" />
        <branch name="c(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1136" type="branch" />
            <wire x2="816" y1="1136" y2="1136" x1="640" />
            <wire x2="816" y1="1136" y2="1536" x1="816" />
            <wire x2="944" y1="1536" y2="1536" x1="816" />
            <wire x2="640" y1="1136" y2="1168" x1="640" />
            <wire x2="816" y1="1088" y2="1136" x1="816" />
        </branch>
        <branch name="c(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1136" type="branch" />
            <wire x2="912" y1="1328" y2="1328" x1="672" />
            <wire x2="1008" y1="1328" y2="1328" x1="912" />
            <wire x2="1008" y1="1328" y2="1536" x1="1008" />
            <wire x2="672" y1="1328" y2="1600" x1="672" />
            <wire x2="912" y1="1088" y2="1136" x1="912" />
            <wire x2="912" y1="1136" y2="1328" x1="912" />
        </branch>
        <branch name="c(8)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1136" type="branch" />
            <wire x2="1056" y1="1472" y2="1472" x1="736" />
            <wire x2="1072" y1="1472" y2="1472" x1="1056" />
            <wire x2="1072" y1="1472" y2="1536" x1="1072" />
            <wire x2="736" y1="1472" y2="1600" x1="736" />
            <wire x2="1008" y1="1088" y2="1136" x1="1008" />
            <wire x2="1056" y1="1136" y2="1136" x1="1008" />
            <wire x2="1056" y1="1136" y2="1472" x1="1056" />
        </branch>
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1152" type="branch" />
            <wire x2="1104" y1="1088" y2="1152" x1="1104" />
            <wire x2="1104" y1="1152" y2="1184" x1="1104" />
        </branch>
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1152" type="branch" />
            <wire x2="1216" y1="1536" y2="1536" x1="1200" />
            <wire x2="1216" y1="1088" y2="1152" x1="1216" />
            <wire x2="1216" y1="1152" y2="1536" x1="1216" />
        </branch>
        <instance x="1984" y="1472" name="XLXI_2" orien="R0" />
        <branch name="memC">
            <wire x2="2672" y1="1376" y2="1376" x1="2240" />
        </branch>
        <instance x="1984" y="1632" name="XLXI_3" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2432" y1="1536" y2="1536" x1="2240" />
        </branch>
        <instance x="2432" y="1568" name="XLXI_4" orien="R0" />
        <branch name="setA">
            <wire x2="2688" y1="1536" y2="1536" x1="2656" />
        </branch>
        <instance x="608" y="1168" name="XLXI_10" orien="R90" />
        <instance x="880" y="1536" name="XLXI_8" orien="R90" />
        <branch name="XLXN_24">
            <wire x2="1072" y1="1792" y2="1856" x1="1072" />
            <wire x2="1232" y1="1856" y2="1856" x1="1072" />
            <wire x2="1232" y1="1344" y2="1856" x1="1232" />
            <wire x2="1984" y1="1344" y2="1344" x1="1232" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1104" y1="1424" y2="1424" x1="800" />
            <wire x2="1136" y1="1424" y2="1424" x1="1104" />
            <wire x2="1136" y1="1424" y2="1536" x1="1136" />
            <wire x2="800" y1="1424" y2="1600" x1="800" />
            <wire x2="1104" y1="1408" y2="1424" x1="1104" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="608" y1="1488" y2="1600" x1="608" />
            <wire x2="640" y1="1488" y2="1488" x1="608" />
            <wire x2="640" y1="1392" y2="1488" x1="640" />
        </branch>
        <instance x="544" y="1600" name="XLXI_12" orien="R90" />
        <branch name="XLXN_37">
            <wire x2="704" y1="1856" y2="1904" x1="704" />
            <wire x2="1264" y1="1904" y2="1904" x1="704" />
            <wire x2="1264" y1="1568" y2="1904" x1="1264" />
            <wire x2="1984" y1="1568" y2="1568" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1408" name="isTrue" orien="R180" />
        <iomarker fontsize="28" x="2688" y="1536" name="setA" orien="R0" />
        <iomarker fontsize="28" x="2672" y="1376" name="memC" orien="R0" />
        <branch name="s1">
            <wire x2="2688" y1="1664" y2="1664" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1664" name="s1" orien="R0" />
        <iomarker fontsize="28" x="768" y="992" name="c(15:0)" orien="R180" />
        <branch name="c(15:0)">
            <wire x2="816" y1="992" y2="992" x1="768" />
            <wire x2="912" y1="992" y2="992" x1="816" />
            <wire x2="1008" y1="992" y2="992" x1="912" />
            <wire x2="1104" y1="992" y2="992" x1="1008" />
            <wire x2="1216" y1="992" y2="992" x1="1104" />
        </branch>
        <bustap x2="816" y1="992" y2="1088" x1="816" />
        <bustap x2="912" y1="992" y2="1088" x1="912" />
        <bustap x2="1008" y1="992" y2="1088" x1="1008" />
        <bustap x2="1104" y1="992" y2="1088" x1="1104" />
        <bustap x2="1216" y1="992" y2="1088" x1="1216" />
        <instance x="2432" y="1696" name="XLXI_14" orien="R0" />
    </sheet>
</drawing>