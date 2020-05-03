<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_66" />
        <signal name="XLXN_35" />
        <signal name="XLXN_62" />
        <signal name="XLXN_61" />
        <signal name="setR1" />
        <signal name="XLXN_37" />
        <signal name="setR0" />
        <signal name="XLXN_27" />
        <signal name="memC" />
        <signal name="c(6)" />
        <signal name="c(7)" />
        <signal name="c(8)" />
        <signal name="c(9)" />
        <signal name="c(10)" />
        <signal name="isTrue" />
        <signal name="XLXN_178" />
        <signal name="XLXN_180" />
        <signal name="c(15:0)" />
        <signal name="XLXN_186" />
        <port polarity="Output" name="setR1" />
        <port polarity="Output" name="setR0" />
        <port polarity="Output" name="memC" />
        <port polarity="Input" name="isTrue" />
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
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="c(10)" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="c(9)" name="I" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_28">
            <blockpin signalname="c(10)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="c(8)" name="I2" />
            <blockpin signalname="c(7)" name="I3" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="XLXN_61" name="I" />
            <blockpin signalname="setR1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="isTrue" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_12">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="c(9)" name="I1" />
            <blockpin signalname="c(8)" name="I2" />
            <blockpin signalname="XLXN_186" name="I3" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_6">
            <blockpin signalname="c(10)" name="I0" />
            <blockpin signalname="c(9)" name="I1" />
            <blockpin signalname="c(8)" name="I2" />
            <blockpin signalname="XLXN_186" name="I3" />
            <blockpin signalname="c(6)" name="I4" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="setR0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="isTrue" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="isTrue" name="I0" />
            <blockpin signalname="XLXN_180" name="I1" />
            <blockpin signalname="memC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="c(7)" name="I" />
            <blockpin signalname="XLXN_186" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_95">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="c(9)" name="I1" />
            <blockpin signalname="c(8)" name="I2" />
            <blockpin signalname="XLXN_186" name="I3" />
            <blockpin signalname="XLXN_180" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="2720" y="1200" name="setR1" orien="R0" />
        <iomarker fontsize="28" x="1744" y="912" name="isTrue" orien="R180" />
        <iomarker fontsize="28" x="2720" y="880" name="memC" orien="R0" />
        <iomarker fontsize="28" x="2736" y="1040" name="setR0" orien="R0" />
        <instance x="448" y="912" name="XLXI_29" orien="R90" />
        <instance x="352" y="1168" name="XLXI_28" orien="R90" />
        <instance x="2464" y="1232" name="XLXI_25" orien="R0" />
        <instance x="2032" y="1296" name="XLXI_23" orien="R0" />
        <instance x="592" y="1104" name="XLXI_12" orien="R90" />
        <instance x="928" y="1040" name="XLXI_6" orien="R90" />
        <instance x="2480" y="1072" name="XLXI_4" orien="R0" />
        <instance x="2032" y="1136" name="XLXI_3" orien="R0" />
        <instance x="2032" y="976" name="XLXI_2" orien="R0" />
        <instance x="1120" y="688" name="XLXI_1" orien="R90" />
        <branch name="XLXN_66">
            <wire x2="512" y1="1424" y2="1504" x1="512" />
            <wire x2="1296" y1="1504" y2="1504" x1="512" />
            <wire x2="1296" y1="1232" y2="1504" x1="1296" />
            <wire x2="2032" y1="1232" y2="1232" x1="1296" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2464" y1="1200" y2="1200" x1="2288" />
        </branch>
        <branch name="setR1">
            <wire x2="2720" y1="1200" y2="1200" x1="2688" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="752" y1="1360" y2="1408" x1="752" />
            <wire x2="1312" y1="1408" y2="1408" x1="752" />
            <wire x2="1312" y1="1072" y2="1408" x1="1312" />
            <wire x2="2032" y1="1072" y2="1072" x1="1312" />
        </branch>
        <branch name="setR0">
            <wire x2="2736" y1="1040" y2="1040" x1="2704" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2480" y1="1040" y2="1040" x1="2288" />
        </branch>
        <branch name="memC">
            <wire x2="2720" y1="880" y2="880" x1="2288" />
        </branch>
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="656" type="branch" />
            <wire x2="1264" y1="1040" y2="1040" x1="1248" />
            <wire x2="1264" y1="464" y2="656" x1="1264" />
            <wire x2="1264" y1="656" y2="1040" x1="1264" />
        </branch>
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="656" type="branch" />
            <wire x2="608" y1="1024" y2="1168" x1="608" />
            <wire x2="768" y1="1024" y2="1024" x1="608" />
            <wire x2="768" y1="672" y2="1024" x1="768" />
            <wire x2="1152" y1="672" y2="672" x1="768" />
            <wire x2="1152" y1="672" y2="688" x1="1152" />
            <wire x2="1152" y1="464" y2="656" x1="1152" />
            <wire x2="1152" y1="656" y2="672" x1="1152" />
        </branch>
        <branch name="c(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="640" type="branch" />
            <wire x2="256" y1="880" y2="1104" x1="256" />
            <wire x2="544" y1="880" y2="880" x1="256" />
            <wire x2="544" y1="880" y2="976" x1="544" />
            <wire x2="784" y1="976" y2="976" x1="544" />
            <wire x2="1104" y1="976" y2="976" x1="784" />
            <wire x2="1120" y1="976" y2="976" x1="1104" />
            <wire x2="1120" y1="976" y2="1040" x1="1120" />
            <wire x2="784" y1="976" y2="1104" x1="784" />
            <wire x2="544" y1="976" y2="1168" x1="544" />
            <wire x2="1056" y1="464" y2="640" x1="1056" />
            <wire x2="1072" y1="640" y2="640" x1="1056" />
            <wire x2="1104" y1="640" y2="640" x1="1072" />
            <wire x2="1104" y1="640" y2="976" x1="1104" />
        </branch>
        <branch name="c(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="640" type="branch" />
            <wire x2="480" y1="832" y2="832" x1="192" />
            <wire x2="720" y1="832" y2="832" x1="480" />
            <wire x2="960" y1="832" y2="832" x1="720" />
            <wire x2="1056" y1="832" y2="832" x1="960" />
            <wire x2="1056" y1="832" y2="1040" x1="1056" />
            <wire x2="720" y1="832" y2="1104" x1="720" />
            <wire x2="480" y1="832" y2="912" x1="480" />
            <wire x2="192" y1="832" y2="1104" x1="192" />
            <wire x2="960" y1="464" y2="640" x1="960" />
            <wire x2="960" y1="640" y2="832" x1="960" />
        </branch>
        <branch name="c(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="560" type="branch" />
            <wire x2="688" y1="560" y2="560" x1="416" />
            <wire x2="864" y1="560" y2="560" x1="688" />
            <wire x2="864" y1="560" y2="1040" x1="864" />
            <wire x2="992" y1="1040" y2="1040" x1="864" />
            <wire x2="416" y1="560" y2="1168" x1="416" />
            <wire x2="864" y1="464" y2="560" x1="864" />
        </branch>
        <branch name="isTrue">
            <wire x2="1984" y1="912" y2="912" x1="1744" />
            <wire x2="1984" y1="912" y2="1008" x1="1984" />
            <wire x2="2032" y1="1008" y2="1008" x1="1984" />
            <wire x2="1984" y1="1008" y2="1168" x1="1984" />
            <wire x2="2032" y1="1168" y2="1168" x1="1984" />
            <wire x2="2032" y1="912" y2="912" x1="1984" />
        </branch>
        <branch name="XLXN_180">
            <wire x2="224" y1="1360" y2="1568" x1="224" />
            <wire x2="1584" y1="1568" y2="1568" x1="224" />
            <wire x2="1584" y1="816" y2="816" x1="1504" />
            <wire x2="1840" y1="816" y2="816" x1="1584" />
            <wire x2="1504" y1="816" y2="896" x1="1504" />
            <wire x2="1584" y1="896" y2="896" x1="1504" />
            <wire x2="1584" y1="896" y2="1568" x1="1584" />
            <wire x2="1936" y1="784" y2="784" x1="1840" />
            <wire x2="1936" y1="784" y2="848" x1="1936" />
            <wire x2="2032" y1="848" y2="848" x1="1936" />
            <wire x2="1840" y1="784" y2="816" x1="1840" />
        </branch>
        <instance x="64" y="1104" name="XLXI_95" orien="R90" />
        <branch name="c(15:0)">
            <wire x2="864" y1="368" y2="368" x1="816" />
            <wire x2="960" y1="368" y2="368" x1="864" />
            <wire x2="1056" y1="368" y2="368" x1="960" />
            <wire x2="1152" y1="368" y2="368" x1="1056" />
            <wire x2="1264" y1="368" y2="368" x1="1152" />
        </branch>
        <bustap x2="1056" y1="368" y2="464" x1="1056" />
        <bustap x2="960" y1="368" y2="464" x1="960" />
        <bustap x2="864" y1="368" y2="464" x1="864" />
        <bustap x2="1152" y1="368" y2="464" x1="1152" />
        <bustap x2="1264" y1="368" y2="464" x1="1264" />
        <iomarker fontsize="28" x="816" y="368" name="c(15:0)" orien="R180" />
        <instance x="656" y="560" name="XLXI_10" orien="R90" />
        <branch name="XLXN_35">
            <wire x2="688" y1="800" y2="800" x1="128" />
            <wire x2="688" y1="800" y2="1088" x1="688" />
            <wire x2="128" y1="800" y2="1104" x1="128" />
            <wire x2="656" y1="1088" y2="1104" x1="656" />
            <wire x2="688" y1="1088" y2="1088" x1="656" />
            <wire x2="688" y1="784" y2="800" x1="688" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="480" y1="1136" y2="1168" x1="480" />
        </branch>
        <branch name="XLXN_186">
            <wire x2="320" y1="848" y2="1104" x1="320" />
            <wire x2="848" y1="848" y2="848" x1="320" />
            <wire x2="848" y1="848" y2="928" x1="848" />
            <wire x2="1152" y1="928" y2="928" x1="848" />
            <wire x2="1184" y1="928" y2="928" x1="1152" />
            <wire x2="1184" y1="928" y2="1040" x1="1184" />
            <wire x2="848" y1="928" y2="1104" x1="848" />
            <wire x2="1152" y1="912" y2="928" x1="1152" />
        </branch>
    </sheet>
</drawing>