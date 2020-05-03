<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="c(15:0)" />
        <signal name="isTrue" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="c(10)" />
        <signal name="c(9)" />
        <signal name="c(8)" />
        <signal name="c(7)" />
        <signal name="XLXN_7" />
        <signal name="c(6)" />
        <signal name="memC" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27">
        </signal>
        <signal name="setA" />
        <signal name="setB" />
        <signal name="setC" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <port polarity="Input" name="c(15:0)" />
        <port polarity="Input" name="isTrue" />
        <port polarity="Output" name="memC" />
        <port polarity="Output" name="setA" />
        <port polarity="Output" name="setB" />
        <port polarity="Output" name="setC" />
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
        <block symbolname="inv" name="XLXI_2">
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
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="isTrue" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="memC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="isTrue" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="setA" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="setB" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="setC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="c(10)" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_12">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="c(9)" name="I1" />
            <blockpin signalname="c(8)" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="c(15:0)">
            <wire x2="784" y1="704" y2="704" x1="736" />
            <wire x2="880" y1="704" y2="704" x1="784" />
            <wire x2="976" y1="704" y2="704" x1="880" />
            <wire x2="1072" y1="704" y2="704" x1="976" />
            <wire x2="1184" y1="704" y2="704" x1="1072" />
        </branch>
        <branch name="isTrue">
            <wire x2="1904" y1="1104" y2="1104" x1="1840" />
            <wire x2="1904" y1="1104" y2="1200" x1="1904" />
            <wire x2="1952" y1="1200" y2="1200" x1="1904" />
            <wire x2="1952" y1="1104" y2="1104" x1="1904" />
        </branch>
        <instance x="1040" y="880" name="XLXI_2" orien="R90" />
        <branch name="c(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="832" type="branch" />
            <wire x2="784" y1="832" y2="832" x1="608" />
            <wire x2="784" y1="832" y2="1232" x1="784" />
            <wire x2="912" y1="1232" y2="1232" x1="784" />
            <wire x2="608" y1="832" y2="864" x1="608" />
            <wire x2="784" y1="800" y2="832" x1="784" />
        </branch>
        <branch name="c(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="832" type="branch" />
            <wire x2="880" y1="1024" y2="1024" x1="640" />
            <wire x2="976" y1="1024" y2="1024" x1="880" />
            <wire x2="976" y1="1024" y2="1232" x1="976" />
            <wire x2="640" y1="1024" y2="1296" x1="640" />
            <wire x2="880" y1="800" y2="832" x1="880" />
            <wire x2="880" y1="832" y2="1024" x1="880" />
        </branch>
        <branch name="c(8)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="832" type="branch" />
            <wire x2="1024" y1="1168" y2="1168" x1="704" />
            <wire x2="1040" y1="1168" y2="1168" x1="1024" />
            <wire x2="1040" y1="1168" y2="1232" x1="1040" />
            <wire x2="704" y1="1168" y2="1296" x1="704" />
            <wire x2="976" y1="800" y2="832" x1="976" />
            <wire x2="1024" y1="832" y2="832" x1="976" />
            <wire x2="1024" y1="832" y2="1168" x1="1024" />
        </branch>
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="848" type="branch" />
            <wire x2="1072" y1="800" y2="848" x1="1072" />
            <wire x2="1072" y1="848" y2="880" x1="1072" />
        </branch>
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="848" type="branch" />
            <wire x2="1184" y1="1232" y2="1232" x1="1168" />
            <wire x2="1184" y1="800" y2="848" x1="1184" />
            <wire x2="1184" y1="848" y2="1232" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="736" y="704" name="c(15:0)" orien="R180" />
        <instance x="1952" y="1168" name="XLXI_5" orien="R0" />
        <branch name="memC">
            <wire x2="2224" y1="1072" y2="1072" x1="2208" />
            <wire x2="2640" y1="1072" y2="1072" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1104" name="isTrue" orien="R180" />
        <instance x="1952" y="1328" name="XLXI_6" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2272" y1="1232" y2="1232" x1="2208" />
            <wire x2="2400" y1="1232" y2="1232" x1="2272" />
            <wire x2="2272" y1="1232" y2="1312" x1="2272" />
            <wire x2="2400" y1="1312" y2="1312" x1="2272" />
            <wire x2="2272" y1="1312" y2="1376" x1="2272" />
            <wire x2="2400" y1="1376" y2="1376" x1="2272" />
        </branch>
        <instance x="2400" y="1264" name="XLXI_7" orien="R0" />
        <instance x="2400" y="1344" name="XLXI_8" orien="R0" />
        <instance x="2400" y="1408" name="XLXI_9" orien="R0" />
        <branch name="setA">
            <wire x2="2656" y1="1232" y2="1232" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1232" name="setA" orien="R0" />
        <branch name="setB">
            <wire x2="2656" y1="1312" y2="1312" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1312" name="setB" orien="R0" />
        <branch name="setC">
            <wire x2="2656" y1="1376" y2="1376" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1376" name="setC" orien="R0" />
        <instance x="576" y="864" name="XLXI_10" orien="R90" />
        <instance x="848" y="1232" name="XLXI_4" orien="R90" />
        <branch name="XLXN_24">
            <wire x2="1040" y1="1488" y2="1552" x1="1040" />
            <wire x2="1200" y1="1552" y2="1552" x1="1040" />
            <wire x2="1200" y1="1040" y2="1552" x1="1200" />
            <wire x2="1952" y1="1040" y2="1040" x1="1200" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1072" y1="1120" y2="1120" x1="768" />
            <wire x2="1104" y1="1120" y2="1120" x1="1072" />
            <wire x2="1104" y1="1120" y2="1232" x1="1104" />
            <wire x2="768" y1="1120" y2="1296" x1="768" />
            <wire x2="1072" y1="1104" y2="1120" x1="1072" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="576" y1="1184" y2="1296" x1="576" />
            <wire x2="608" y1="1184" y2="1184" x1="576" />
            <wire x2="608" y1="1088" y2="1184" x1="608" />
        </branch>
        <instance x="512" y="1296" name="XLXI_12" orien="R90" />
        <branch name="XLXN_37">
            <wire x2="672" y1="1552" y2="1600" x1="672" />
            <wire x2="1232" y1="1600" y2="1600" x1="672" />
            <wire x2="1232" y1="1264" y2="1600" x1="1232" />
            <wire x2="1952" y1="1264" y2="1264" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1072" name="memC" orien="R0" />
        <bustap x2="784" y1="704" y2="800" x1="784" />
        <bustap x2="880" y1="704" y2="800" x1="880" />
        <bustap x2="976" y1="704" y2="800" x1="976" />
        <bustap x2="1072" y1="704" y2="800" x1="1072" />
        <bustap x2="1184" y1="704" y2="800" x1="1184" />
    </sheet>
</drawing>