<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="c(15:0)" />
        <signal name="memC" />
        <signal name="isSame" />
        <signal name="isTrue" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="c(10)" />
        <signal name="c(9)" />
        <signal name="c(8)" />
        <signal name="c(7)" />
        <signal name="c(6)" />
        <port polarity="Input" name="c(15:0)" />
        <port polarity="Output" name="memC" />
        <port polarity="Input" name="isSame" />
        <port polarity="Input" name="isTrue" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="isSame" name="I0" />
            <blockpin signalname="isTrue" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="memC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="c(7)" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_4">
            <blockpin signalname="c(10)" name="I0" />
            <blockpin signalname="c(9)" name="I1" />
            <blockpin signalname="c(8)" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="c(6)" name="I4" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="c(15:0)">
            <wire x2="688" y1="624" y2="624" x1="640" />
            <wire x2="784" y1="624" y2="624" x1="688" />
            <wire x2="880" y1="624" y2="624" x1="784" />
            <wire x2="976" y1="624" y2="624" x1="880" />
            <wire x2="1088" y1="624" y2="624" x1="976" />
        </branch>
        <iomarker fontsize="28" x="640" y="624" name="c(15:0)" orien="R180" />
        <branch name="memC">
            <wire x2="2368" y1="1024" y2="1024" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1024" name="memC" orien="R0" />
        <bustap x2="688" y1="624" y2="720" x1="688" />
        <bustap x2="784" y1="624" y2="720" x1="784" />
        <bustap x2="880" y1="624" y2="720" x1="880" />
        <bustap x2="976" y1="624" y2="720" x1="976" />
        <bustap x2="1088" y1="624" y2="720" x1="1088" />
        <instance x="1856" y="1152" name="XLXI_2" orien="R0" />
        <branch name="isSame">
            <wire x2="1856" y1="1088" y2="1088" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1088" name="isSame" orien="R180" />
        <branch name="isTrue">
            <wire x2="1840" y1="1024" y2="1024" x1="1664" />
            <wire x2="1856" y1="1024" y2="1024" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1024" name="isTrue" orien="R180" />
        <instance x="944" y="800" name="XLXI_3" orien="R90" />
        <instance x="752" y="1072" name="XLXI_4" orien="R90" />
        <branch name="XLXN_23">
            <wire x2="976" y1="1024" y2="1040" x1="976" />
            <wire x2="1008" y1="1040" y2="1040" x1="976" />
            <wire x2="1008" y1="1040" y2="1072" x1="1008" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="944" y1="1328" y2="1392" x1="944" />
            <wire x2="1152" y1="1392" y2="1392" x1="944" />
            <wire x2="1152" y1="960" y2="1392" x1="1152" />
            <wire x2="1856" y1="960" y2="960" x1="1152" />
        </branch>
        <branch name="c(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="752" type="branch" />
            <wire x2="688" y1="720" y2="752" x1="688" />
            <wire x2="688" y1="752" y2="1072" x1="688" />
            <wire x2="816" y1="1072" y2="1072" x1="688" />
        </branch>
        <branch name="c(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="752" type="branch" />
            <wire x2="784" y1="720" y2="752" x1="784" />
            <wire x2="784" y1="752" y2="896" x1="784" />
            <wire x2="880" y1="896" y2="896" x1="784" />
            <wire x2="880" y1="896" y2="1072" x1="880" />
        </branch>
        <branch name="c(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="752" type="branch" />
            <wire x2="880" y1="720" y2="752" x1="880" />
            <wire x2="880" y1="752" y2="784" x1="880" />
            <wire x2="928" y1="784" y2="784" x1="880" />
            <wire x2="928" y1="784" y2="1040" x1="928" />
            <wire x2="944" y1="1040" y2="1040" x1="928" />
            <wire x2="944" y1="1040" y2="1072" x1="944" />
        </branch>
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="768" type="branch" />
            <wire x2="976" y1="720" y2="768" x1="976" />
            <wire x2="976" y1="768" y2="800" x1="976" />
        </branch>
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="768" type="branch" />
            <wire x2="1088" y1="1072" y2="1072" x1="1072" />
            <wire x2="1088" y1="720" y2="768" x1="1088" />
            <wire x2="1088" y1="768" y2="1072" x1="1088" />
        </branch>
    </sheet>
</drawing>