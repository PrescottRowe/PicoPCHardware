<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_8" />
        <signal name="isTrue" />
        <signal name="c(10)" />
        <signal name="XLXN_40" />
        <signal name="c(9)" />
        <signal name="XLXN_42" />
        <signal name="c(8)" />
        <signal name="c(7)" />
        <signal name="XLXN_45" />
        <signal name="c(6)" />
        <signal name="memC" />
        <signal name="XLXN_27" />
        <signal name="setC" />
        <signal name="XLXN_24" />
        <signal name="XLXN_23" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="s0" />
        <signal name="c(15:0)" />
        <port polarity="Input" name="isTrue" />
        <port polarity="Output" name="memC" />
        <port polarity="Output" name="setC" />
        <port polarity="Output" name="s0" />
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
            <blockpin signalname="setC" name="O" />
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
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="isTrue" name="I" />
            <blockpin signalname="s0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="isTrue">
            <wire x2="1808" y1="1344" y2="1344" x1="1744" />
            <wire x2="1808" y1="1344" y2="1440" x1="1808" />
            <wire x2="1856" y1="1440" y2="1440" x1="1808" />
            <wire x2="1808" y1="1440" y2="1600" x1="1808" />
            <wire x2="2304" y1="1600" y2="1600" x1="1808" />
            <wire x2="1856" y1="1344" y2="1344" x1="1808" />
        </branch>
        <instance x="944" y="1120" name="XLXI_1" orien="R90" />
        <branch name="c(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1072" type="branch" />
            <wire x2="688" y1="1072" y2="1072" x1="512" />
            <wire x2="688" y1="1072" y2="1472" x1="688" />
            <wire x2="816" y1="1472" y2="1472" x1="688" />
            <wire x2="512" y1="1072" y2="1104" x1="512" />
            <wire x2="688" y1="1024" y2="1072" x1="688" />
        </branch>
        <branch name="c(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1072" type="branch" />
            <wire x2="784" y1="1264" y2="1264" x1="544" />
            <wire x2="880" y1="1264" y2="1264" x1="784" />
            <wire x2="880" y1="1264" y2="1472" x1="880" />
            <wire x2="544" y1="1264" y2="1536" x1="544" />
            <wire x2="784" y1="1024" y2="1072" x1="784" />
            <wire x2="784" y1="1072" y2="1264" x1="784" />
        </branch>
        <branch name="c(8)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1072" type="branch" />
            <wire x2="928" y1="1408" y2="1408" x1="608" />
            <wire x2="944" y1="1408" y2="1408" x1="928" />
            <wire x2="944" y1="1408" y2="1472" x1="944" />
            <wire x2="608" y1="1408" y2="1536" x1="608" />
            <wire x2="880" y1="1024" y2="1072" x1="880" />
            <wire x2="928" y1="1072" y2="1072" x1="880" />
            <wire x2="928" y1="1072" y2="1408" x1="928" />
        </branch>
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1088" type="branch" />
            <wire x2="976" y1="1024" y2="1088" x1="976" />
            <wire x2="976" y1="1088" y2="1120" x1="976" />
        </branch>
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1088" type="branch" />
            <wire x2="1088" y1="1472" y2="1472" x1="1072" />
            <wire x2="1088" y1="1024" y2="1088" x1="1088" />
            <wire x2="1088" y1="1088" y2="1472" x1="1088" />
        </branch>
        <instance x="1856" y="1408" name="XLXI_2" orien="R0" />
        <branch name="memC">
            <wire x2="2544" y1="1312" y2="1312" x1="2112" />
        </branch>
        <instance x="1856" y="1568" name="XLXI_3" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2304" y1="1472" y2="1472" x1="2112" />
        </branch>
        <instance x="2304" y="1504" name="XLXI_4" orien="R0" />
        <branch name="setC">
            <wire x2="2560" y1="1472" y2="1472" x1="2528" />
        </branch>
        <instance x="480" y="1104" name="XLXI_10" orien="R90" />
        <instance x="752" y="1472" name="XLXI_6" orien="R90" />
        <branch name="XLXN_24">
            <wire x2="944" y1="1728" y2="1792" x1="944" />
            <wire x2="1104" y1="1792" y2="1792" x1="944" />
            <wire x2="1104" y1="1280" y2="1792" x1="1104" />
            <wire x2="1856" y1="1280" y2="1280" x1="1104" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="976" y1="1360" y2="1360" x1="672" />
            <wire x2="1008" y1="1360" y2="1360" x1="976" />
            <wire x2="1008" y1="1360" y2="1472" x1="1008" />
            <wire x2="672" y1="1360" y2="1536" x1="672" />
            <wire x2="976" y1="1344" y2="1360" x1="976" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="480" y1="1424" y2="1536" x1="480" />
            <wire x2="512" y1="1424" y2="1424" x1="480" />
            <wire x2="512" y1="1328" y2="1424" x1="512" />
        </branch>
        <instance x="416" y="1536" name="XLXI_12" orien="R90" />
        <branch name="XLXN_37">
            <wire x2="576" y1="1792" y2="1840" x1="576" />
            <wire x2="1136" y1="1840" y2="1840" x1="576" />
            <wire x2="1136" y1="1504" y2="1840" x1="1136" />
            <wire x2="1856" y1="1504" y2="1504" x1="1136" />
        </branch>
        <branch name="s0">
            <wire x2="2560" y1="1600" y2="1600" x1="2528" />
        </branch>
        <branch name="c(15:0)">
            <wire x2="688" y1="928" y2="928" x1="640" />
            <wire x2="784" y1="928" y2="928" x1="688" />
            <wire x2="880" y1="928" y2="928" x1="784" />
            <wire x2="976" y1="928" y2="928" x1="880" />
            <wire x2="1088" y1="928" y2="928" x1="976" />
        </branch>
        <bustap x2="688" y1="928" y2="1024" x1="688" />
        <bustap x2="784" y1="928" y2="1024" x1="784" />
        <bustap x2="880" y1="928" y2="1024" x1="880" />
        <bustap x2="976" y1="928" y2="1024" x1="976" />
        <bustap x2="1088" y1="928" y2="1024" x1="1088" />
        <iomarker fontsize="28" x="1744" y="1344" name="isTrue" orien="R180" />
        <iomarker fontsize="28" x="2560" y="1472" name="setC" orien="R0" />
        <iomarker fontsize="28" x="2544" y="1312" name="memC" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1600" name="s0" orien="R0" />
        <iomarker fontsize="28" x="640" y="928" name="c(15:0)" orien="R180" />
        <instance x="2304" y="1632" name="XLXI_22" orien="R0" />
    </sheet>
</drawing>