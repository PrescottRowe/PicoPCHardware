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
        <signal name="c(9)" />
        <signal name="c(8)" />
        <signal name="c(7)" />
        <signal name="c(6)" />
        <signal name="memC" />
        <signal name="XLXN_27" />
        <signal name="setB" />
        <signal name="XLXN_24" />
        <signal name="XLXN_15" />
        <signal name="XLXN_37" />
        <signal name="s0" />
        <signal name="setA" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_35" />
        <signal name="XLXN_66" />
        <signal name="XLXN_92" />
        <signal name="s2" />
        <signal name="XLXN_96" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="c(15:0)" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <port polarity="Input" name="isTrue" />
        <port polarity="Output" name="memC" />
        <port polarity="Output" name="setB" />
        <port polarity="Output" name="s0" />
        <port polarity="Output" name="setA" />
        <port polarity="Output" name="s2" />
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
            <blockpin signalname="XLXN_15" name="O" />
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
            <blockpin signalname="setB" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_5">
            <blockpin signalname="c(10)" name="I0" />
            <blockpin signalname="c(9)" name="I1" />
            <blockpin signalname="c(8)" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="c(6)" name="I4" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="c(9)" name="I1" />
            <blockpin signalname="c(8)" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="isTrue" name="I" />
            <blockpin signalname="s0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="isTrue" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="XLXN_61" name="I" />
            <blockpin signalname="setA" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_28">
            <blockpin signalname="c(10)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="c(8)" name="I2" />
            <blockpin signalname="c(7)" name="I3" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="c(9)" name="I" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="c(10)" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="c(10)" name="I" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="isTrue" name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="s2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="isTrue">
            <wire x2="2032" y1="1328" y2="1328" x1="1792" />
            <wire x2="2032" y1="1328" y2="1424" x1="2032" />
            <wire x2="2080" y1="1424" y2="1424" x1="2032" />
            <wire x2="2032" y1="1424" y2="1584" x1="2032" />
            <wire x2="2032" y1="1584" y2="1728" x1="2032" />
            <wire x2="2560" y1="1728" y2="1728" x1="2032" />
            <wire x2="2080" y1="1584" y2="1584" x1="2032" />
            <wire x2="2080" y1="1328" y2="1328" x1="2032" />
            <wire x2="2368" y1="912" y2="912" x1="2032" />
            <wire x2="2032" y1="912" y2="1328" x1="2032" />
        </branch>
        <instance x="1168" y="1104" name="XLXI_1" orien="R90" />
        <branch name="c(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1008" type="branch" />
            <wire x2="2112" y1="688" y2="688" x1="464" />
            <wire x2="2112" y1="688" y2="848" x1="2112" />
            <wire x2="464" y1="688" y2="1008" x1="464" />
            <wire x2="736" y1="1008" y2="1008" x1="464" />
            <wire x2="880" y1="1008" y2="1008" x1="736" />
            <wire x2="896" y1="1008" y2="1008" x1="880" />
            <wire x2="912" y1="1008" y2="1008" x1="896" />
            <wire x2="912" y1="1008" y2="1456" x1="912" />
            <wire x2="1040" y1="1456" y2="1456" x1="912" />
            <wire x2="464" y1="1008" y2="1584" x1="464" />
            <wire x2="896" y1="912" y2="1008" x1="896" />
        </branch>
        <branch name="c(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1056" type="branch" />
            <wire x2="768" y1="1248" y2="1248" x1="528" />
            <wire x2="1008" y1="1248" y2="1248" x1="768" />
            <wire x2="1104" y1="1248" y2="1248" x1="1008" />
            <wire x2="1104" y1="1248" y2="1456" x1="1104" />
            <wire x2="768" y1="1248" y2="1520" x1="768" />
            <wire x2="528" y1="1248" y2="1328" x1="528" />
            <wire x2="1008" y1="1056" y2="1248" x1="1008" />
            <wire x2="1024" y1="1056" y2="1056" x1="1008" />
            <wire x2="1024" y1="912" y2="1056" x1="1024" />
        </branch>
        <branch name="c(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1056" type="branch" />
            <wire x2="832" y1="1392" y2="1392" x1="592" />
            <wire x2="1152" y1="1392" y2="1392" x1="832" />
            <wire x2="1168" y1="1392" y2="1392" x1="1152" />
            <wire x2="1168" y1="1392" y2="1456" x1="1168" />
            <wire x2="832" y1="1392" y2="1520" x1="832" />
            <wire x2="592" y1="1392" y2="1584" x1="592" />
            <wire x2="1120" y1="1056" y2="1056" x1="1104" />
            <wire x2="1152" y1="1056" y2="1056" x1="1120" />
            <wire x2="1152" y1="1056" y2="1392" x1="1152" />
            <wire x2="1120" y1="912" y2="1056" x1="1120" />
        </branch>
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1072" type="branch" />
            <wire x2="656" y1="1440" y2="1584" x1="656" />
            <wire x2="816" y1="1440" y2="1440" x1="656" />
            <wire x2="816" y1="1088" y2="1440" x1="816" />
            <wire x2="1200" y1="1088" y2="1088" x1="816" />
            <wire x2="1200" y1="1088" y2="1104" x1="1200" />
            <wire x2="1200" y1="1072" y2="1088" x1="1200" />
            <wire x2="1216" y1="1072" y2="1072" x1="1200" />
            <wire x2="1216" y1="912" y2="1072" x1="1216" />
        </branch>
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1072" type="branch" />
            <wire x2="1312" y1="1456" y2="1456" x1="1296" />
            <wire x2="1312" y1="1072" y2="1456" x1="1312" />
            <wire x2="1328" y1="1072" y2="1072" x1="1312" />
            <wire x2="1328" y1="912" y2="1072" x1="1328" />
        </branch>
        <instance x="2080" y="1392" name="XLXI_2" orien="R0" />
        <branch name="memC">
            <wire x2="2768" y1="1296" y2="1296" x1="2336" />
        </branch>
        <instance x="2080" y="1552" name="XLXI_3" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2528" y1="1456" y2="1456" x1="2336" />
        </branch>
        <instance x="2528" y="1488" name="XLXI_4" orien="R0" />
        <branch name="setB">
            <wire x2="2784" y1="1456" y2="1456" x1="2752" />
        </branch>
        <instance x="976" y="1456" name="XLXI_5" orien="R90" />
        <branch name="XLXN_24">
            <wire x2="1168" y1="1712" y2="1776" x1="1168" />
            <wire x2="1328" y1="1776" y2="1776" x1="1168" />
            <wire x2="1328" y1="1264" y2="1776" x1="1328" />
            <wire x2="2080" y1="1264" y2="1264" x1="1328" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1200" y1="1344" y2="1344" x1="896" />
            <wire x2="1232" y1="1344" y2="1344" x1="1200" />
            <wire x2="1232" y1="1344" y2="1456" x1="1232" />
            <wire x2="896" y1="1344" y2="1520" x1="896" />
            <wire x2="1200" y1="1328" y2="1344" x1="1200" />
        </branch>
        <instance x="640" y="1520" name="XLXI_6" orien="R90" />
        <branch name="XLXN_37">
            <wire x2="800" y1="1776" y2="1824" x1="800" />
            <wire x2="1360" y1="1824" y2="1824" x1="800" />
            <wire x2="1360" y1="1488" y2="1824" x1="1360" />
            <wire x2="2080" y1="1488" y2="1488" x1="1360" />
        </branch>
        <instance x="2560" y="1760" name="XLXI_22" orien="R0" />
        <branch name="s0">
            <wire x2="2816" y1="1728" y2="1728" x1="2784" />
        </branch>
        <instance x="2080" y="1712" name="XLXI_23" orien="R0" />
        <instance x="2512" y="1648" name="XLXI_25" orien="R0" />
        <branch name="setA">
            <wire x2="2768" y1="1616" y2="1616" x1="2736" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2512" y1="1616" y2="1616" x1="2336" />
        </branch>
        <instance x="400" y="1584" name="XLXI_28" orien="R90" />
        <branch name="XLXN_62">
            <wire x2="528" y1="1552" y2="1584" x1="528" />
        </branch>
        <instance x="496" y="1328" name="XLXI_29" orien="R90" />
        <instance x="704" y="1008" name="XLXI_10" orien="R90" />
        <branch name="XLXN_35">
            <wire x2="704" y1="1504" y2="1520" x1="704" />
            <wire x2="736" y1="1504" y2="1504" x1="704" />
            <wire x2="736" y1="1232" y2="1504" x1="736" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="560" y1="1840" y2="1920" x1="560" />
            <wire x2="1344" y1="1920" y2="1920" x1="560" />
            <wire x2="1344" y1="1648" y2="1920" x1="1344" />
            <wire x2="2080" y1="1648" y2="1648" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1456" name="setB" orien="R0" />
        <iomarker fontsize="28" x="2768" y="1296" name="memC" orien="R0" />
        <iomarker fontsize="28" x="1792" y="1328" name="isTrue" orien="R180" />
        <iomarker fontsize="28" x="2816" y="1728" name="s0" orien="R0" />
        <iomarker fontsize="28" x="2768" y="1616" name="setA" orien="R0" />
        <instance x="2112" y="880" name="XLXI_42" orien="R0" />
        <branch name="XLXN_92">
            <wire x2="2368" y1="848" y2="848" x1="2336" />
        </branch>
        <instance x="2368" y="976" name="XLXI_43" orien="R0" />
        <branch name="s2">
            <wire x2="2656" y1="880" y2="880" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="880" name="s2" orien="R0" />
        <branch name="c(15:0)">
            <wire x2="880" y1="816" y2="816" x1="832" />
            <wire x2="896" y1="816" y2="816" x1="880" />
            <wire x2="1024" y1="816" y2="816" x1="896" />
            <wire x2="1120" y1="816" y2="816" x1="1024" />
            <wire x2="1216" y1="816" y2="816" x1="1120" />
            <wire x2="1328" y1="816" y2="816" x1="1216" />
        </branch>
        <bustap x2="1024" y1="816" y2="912" x1="1024" />
        <bustap x2="1120" y1="816" y2="912" x1="1120" />
        <bustap x2="1216" y1="816" y2="912" x1="1216" />
        <bustap x2="1328" y1="816" y2="912" x1="1328" />
        <bustap x2="896" y1="816" y2="912" x1="896" />
        <iomarker fontsize="28" x="832" y="816" name="c(15:0)" orien="R180" />
    </sheet>
</drawing>