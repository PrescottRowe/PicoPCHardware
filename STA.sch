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
        <signal name="setR0" />
        <signal name="XLXN_24" />
        <signal name="XLXN_23" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="s0" />
        <signal name="setR1" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_66" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="c(15:0)" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <port polarity="Input" name="isTrue" />
        <port polarity="Output" name="memC" />
        <port polarity="Output" name="setR0" />
        <port polarity="Output" name="s0" />
        <port polarity="Output" name="setR1" />
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
            <blockpin signalname="setR0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="c(10)" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_6">
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
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="isTrue" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="isTrue" name="I" />
            <blockpin signalname="s0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="XLXN_61" name="I" />
            <blockpin signalname="setR1" name="O" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="isTrue">
            <wire x2="1904" y1="1184" y2="1184" x1="1664" />
            <wire x2="1904" y1="1184" y2="1280" x1="1904" />
            <wire x2="1952" y1="1280" y2="1280" x1="1904" />
            <wire x2="1904" y1="1280" y2="1440" x1="1904" />
            <wire x2="1904" y1="1440" y2="1584" x1="1904" />
            <wire x2="2432" y1="1584" y2="1584" x1="1904" />
            <wire x2="1952" y1="1440" y2="1440" x1="1904" />
            <wire x2="1952" y1="1184" y2="1184" x1="1904" />
        </branch>
        <instance x="1040" y="960" name="XLXI_1" orien="R90" />
        <branch name="c(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="864" type="branch" />
            <wire x2="608" y1="864" y2="864" x1="336" />
            <wire x2="768" y1="864" y2="864" x1="608" />
            <wire x2="784" y1="864" y2="864" x1="768" />
            <wire x2="784" y1="864" y2="1312" x1="784" />
            <wire x2="912" y1="1312" y2="1312" x1="784" />
            <wire x2="336" y1="864" y2="1440" x1="336" />
            <wire x2="784" y1="816" y2="864" x1="784" />
        </branch>
        <branch name="c(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="912" type="branch" />
            <wire x2="640" y1="1104" y2="1104" x1="400" />
            <wire x2="880" y1="1104" y2="1104" x1="640" />
            <wire x2="976" y1="1104" y2="1104" x1="880" />
            <wire x2="976" y1="1104" y2="1312" x1="976" />
            <wire x2="640" y1="1104" y2="1376" x1="640" />
            <wire x2="400" y1="1104" y2="1184" x1="400" />
            <wire x2="880" y1="912" y2="1104" x1="880" />
            <wire x2="896" y1="912" y2="912" x1="880" />
            <wire x2="896" y1="816" y2="912" x1="896" />
        </branch>
        <branch name="c(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="912" type="branch" />
            <wire x2="704" y1="1248" y2="1248" x1="464" />
            <wire x2="1024" y1="1248" y2="1248" x1="704" />
            <wire x2="1040" y1="1248" y2="1248" x1="1024" />
            <wire x2="1040" y1="1248" y2="1312" x1="1040" />
            <wire x2="704" y1="1248" y2="1376" x1="704" />
            <wire x2="464" y1="1248" y2="1440" x1="464" />
            <wire x2="992" y1="912" y2="912" x1="976" />
            <wire x2="1024" y1="912" y2="912" x1="992" />
            <wire x2="1024" y1="912" y2="1248" x1="1024" />
            <wire x2="992" y1="816" y2="912" x1="992" />
        </branch>
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="928" type="branch" />
            <wire x2="528" y1="1296" y2="1440" x1="528" />
            <wire x2="688" y1="1296" y2="1296" x1="528" />
            <wire x2="688" y1="944" y2="1296" x1="688" />
            <wire x2="1072" y1="944" y2="944" x1="688" />
            <wire x2="1072" y1="944" y2="960" x1="1072" />
            <wire x2="1072" y1="928" y2="944" x1="1072" />
            <wire x2="1088" y1="928" y2="928" x1="1072" />
            <wire x2="1088" y1="816" y2="928" x1="1088" />
        </branch>
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="928" type="branch" />
            <wire x2="1184" y1="1312" y2="1312" x1="1168" />
            <wire x2="1184" y1="928" y2="1312" x1="1184" />
            <wire x2="1200" y1="928" y2="928" x1="1184" />
            <wire x2="1200" y1="816" y2="928" x1="1200" />
        </branch>
        <instance x="1952" y="1248" name="XLXI_2" orien="R0" />
        <branch name="memC">
            <wire x2="2640" y1="1152" y2="1152" x1="2208" />
        </branch>
        <instance x="1952" y="1408" name="XLXI_3" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2400" y1="1312" y2="1312" x1="2208" />
        </branch>
        <instance x="2400" y="1344" name="XLXI_4" orien="R0" />
        <branch name="setR0">
            <wire x2="2656" y1="1312" y2="1312" x1="2624" />
        </branch>
        <instance x="848" y="1312" name="XLXI_6" orien="R90" />
        <branch name="XLXN_24">
            <wire x2="1040" y1="1568" y2="1632" x1="1040" />
            <wire x2="1200" y1="1632" y2="1632" x1="1040" />
            <wire x2="1200" y1="1120" y2="1632" x1="1200" />
            <wire x2="1952" y1="1120" y2="1120" x1="1200" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1072" y1="1200" y2="1200" x1="768" />
            <wire x2="1104" y1="1200" y2="1200" x1="1072" />
            <wire x2="1104" y1="1200" y2="1312" x1="1104" />
            <wire x2="768" y1="1200" y2="1376" x1="768" />
            <wire x2="1072" y1="1184" y2="1200" x1="1072" />
        </branch>
        <instance x="512" y="1376" name="XLXI_12" orien="R90" />
        <branch name="XLXN_37">
            <wire x2="672" y1="1632" y2="1680" x1="672" />
            <wire x2="1232" y1="1680" y2="1680" x1="672" />
            <wire x2="1232" y1="1344" y2="1680" x1="1232" />
            <wire x2="1952" y1="1344" y2="1344" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1312" name="setR0" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1152" name="memC" orien="R0" />
        <iomarker fontsize="28" x="1664" y="1184" name="isTrue" orien="R180" />
        <instance x="2432" y="1616" name="XLXI_22" orien="R0" />
        <branch name="s0">
            <wire x2="2688" y1="1584" y2="1584" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1584" name="s0" orien="R0" />
        <instance x="1952" y="1568" name="XLXI_23" orien="R0" />
        <instance x="2384" y="1504" name="XLXI_25" orien="R0" />
        <branch name="setR1">
            <wire x2="2640" y1="1472" y2="1472" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1472" name="setR1" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="2384" y1="1472" y2="1472" x1="2208" />
        </branch>
        <instance x="272" y="1440" name="XLXI_28" orien="R90" />
        <branch name="XLXN_62">
            <wire x2="400" y1="1408" y2="1440" x1="400" />
        </branch>
        <instance x="368" y="1184" name="XLXI_29" orien="R90" />
        <instance x="576" y="864" name="XLXI_10" orien="R90" />
        <branch name="XLXN_35">
            <wire x2="576" y1="1360" y2="1376" x1="576" />
            <wire x2="608" y1="1360" y2="1360" x1="576" />
            <wire x2="608" y1="1088" y2="1360" x1="608" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="432" y1="1696" y2="1776" x1="432" />
            <wire x2="1216" y1="1776" y2="1776" x1="432" />
            <wire x2="1216" y1="1504" y2="1776" x1="1216" />
            <wire x2="1952" y1="1504" y2="1504" x1="1216" />
        </branch>
        <branch name="c(15:0)">
            <wire x2="784" y1="720" y2="720" x1="752" />
            <wire x2="800" y1="720" y2="720" x1="784" />
            <wire x2="896" y1="720" y2="720" x1="800" />
            <wire x2="992" y1="720" y2="720" x1="896" />
            <wire x2="1088" y1="720" y2="720" x1="992" />
            <wire x2="1200" y1="720" y2="720" x1="1088" />
        </branch>
        <bustap x2="896" y1="720" y2="816" x1="896" />
        <bustap x2="992" y1="720" y2="816" x1="992" />
        <bustap x2="1088" y1="720" y2="816" x1="1088" />
        <bustap x2="1200" y1="720" y2="816" x1="1200" />
        <bustap x2="784" y1="720" y2="816" x1="784" />
        <iomarker fontsize="28" x="752" y="720" name="c(15:0)" orien="R180" />
    </sheet>
</drawing>