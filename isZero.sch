<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(7:0)" />
        <signal name="s(0)" />
        <signal name="s(1)" />
        <signal name="s(2)" />
        <signal name="s(3)" />
        <signal name="s(4)" />
        <signal name="s(5)" />
        <signal name="s(6)" />
        <signal name="s(7)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="isZero" />
        <port polarity="Input" name="s(7:0)" />
        <port polarity="Output" name="isZero" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-512" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-336" y2="-336" x1="64" />
            <line x2="64" y1="-240" y2="-240" x1="144" />
            <arc ex="144" ey="-336" sx="144" sy="-240" r="48" cx="144" cy="-288" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="s(2)" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="s(3)" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="s(4)" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="s(5)" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="s(6)" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="s(7)" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_9">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="XLXN_14" name="I4" />
            <blockpin signalname="XLXN_13" name="I5" />
            <blockpin signalname="XLXN_12" name="I6" />
            <blockpin signalname="XLXN_11" name="I7" />
            <blockpin signalname="isZero" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="s(7:0)">
            <wire x2="256" y1="592" y2="624" x1="256" />
            <wire x2="256" y1="624" y2="720" x1="256" />
            <wire x2="256" y1="720" y2="784" x1="256" />
            <wire x2="256" y1="784" y2="864" x1="256" />
            <wire x2="256" y1="864" y2="944" x1="256" />
            <wire x2="256" y1="944" y2="1008" x1="256" />
            <wire x2="256" y1="1008" y2="1072" x1="256" />
            <wire x2="256" y1="1072" y2="1136" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="592" name="s(7:0)" orien="R270" />
        <bustap x2="352" y1="624" y2="624" x1="256" />
        <bustap x2="352" y1="720" y2="720" x1="256" />
        <bustap x2="352" y1="784" y2="784" x1="256" />
        <bustap x2="352" y1="864" y2="864" x1="256" />
        <bustap x2="352" y1="944" y2="944" x1="256" />
        <bustap x2="352" y1="1008" y2="1008" x1="256" />
        <bustap x2="352" y1="1072" y2="1072" x1="256" />
        <bustap x2="352" y1="1136" y2="1136" x1="256" />
        <instance x="528" y="640" name="XLXI_1" orien="R0" />
        <instance x="528" y="752" name="XLXI_2" orien="R0" />
        <instance x="528" y="848" name="XLXI_3" orien="R0" />
        <instance x="528" y="928" name="XLXI_4" orien="R0" />
        <instance x="528" y="1008" name="XLXI_5" orien="R0" />
        <instance x="528" y="1088" name="XLXI_6" orien="R0" />
        <instance x="528" y="1152" name="XLXI_7" orien="R0" />
        <instance x="528" y="1216" name="XLXI_8" orien="R0" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="624" type="branch" />
            <wire x2="400" y1="624" y2="624" x1="352" />
            <wire x2="432" y1="624" y2="624" x1="400" />
            <wire x2="432" y1="608" y2="624" x1="432" />
            <wire x2="528" y1="608" y2="608" x1="432" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="720" type="branch" />
            <wire x2="400" y1="720" y2="720" x1="352" />
            <wire x2="528" y1="720" y2="720" x1="400" />
        </branch>
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="784" type="branch" />
            <wire x2="400" y1="784" y2="784" x1="352" />
            <wire x2="432" y1="784" y2="784" x1="400" />
            <wire x2="432" y1="784" y2="816" x1="432" />
            <wire x2="528" y1="816" y2="816" x1="432" />
        </branch>
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="864" type="branch" />
            <wire x2="384" y1="864" y2="864" x1="352" />
            <wire x2="432" y1="864" y2="864" x1="384" />
            <wire x2="432" y1="864" y2="896" x1="432" />
            <wire x2="528" y1="896" y2="896" x1="432" />
        </branch>
        <branch name="s(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="944" type="branch" />
            <wire x2="384" y1="944" y2="944" x1="352" />
            <wire x2="432" y1="944" y2="944" x1="384" />
            <wire x2="432" y1="944" y2="976" x1="432" />
            <wire x2="528" y1="976" y2="976" x1="432" />
        </branch>
        <branch name="s(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1008" type="branch" />
            <wire x2="384" y1="1008" y2="1008" x1="352" />
            <wire x2="432" y1="1008" y2="1008" x1="384" />
            <wire x2="432" y1="1008" y2="1056" x1="432" />
            <wire x2="528" y1="1056" y2="1056" x1="432" />
        </branch>
        <branch name="s(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1072" type="branch" />
            <wire x2="384" y1="1072" y2="1072" x1="352" />
            <wire x2="432" y1="1072" y2="1072" x1="384" />
            <wire x2="432" y1="1072" y2="1120" x1="432" />
            <wire x2="528" y1="1120" y2="1120" x1="432" />
        </branch>
        <branch name="s(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1136" type="branch" />
            <wire x2="384" y1="1136" y2="1136" x1="352" />
            <wire x2="432" y1="1136" y2="1136" x1="384" />
            <wire x2="432" y1="1136" y2="1184" x1="432" />
            <wire x2="528" y1="1184" y2="1184" x1="432" />
        </branch>
        <instance x="976" y="1168" name="XLXI_9" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="976" y1="608" y2="608" x1="752" />
            <wire x2="976" y1="608" y2="656" x1="976" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="976" y1="720" y2="720" x1="752" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="864" y1="816" y2="816" x1="752" />
            <wire x2="864" y1="784" y2="816" x1="864" />
            <wire x2="976" y1="784" y2="784" x1="864" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="864" y1="896" y2="896" x1="752" />
            <wire x2="864" y1="848" y2="896" x1="864" />
            <wire x2="976" y1="848" y2="848" x1="864" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="864" y1="976" y2="976" x1="752" />
            <wire x2="864" y1="912" y2="976" x1="864" />
            <wire x2="976" y1="912" y2="912" x1="864" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="880" y1="1056" y2="1056" x1="752" />
            <wire x2="880" y1="976" y2="1056" x1="880" />
            <wire x2="976" y1="976" y2="976" x1="880" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="896" y1="1120" y2="1120" x1="752" />
            <wire x2="896" y1="1040" y2="1120" x1="896" />
            <wire x2="976" y1="1040" y2="1040" x1="896" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="976" y1="1184" y2="1184" x1="752" />
            <wire x2="976" y1="1104" y2="1184" x1="976" />
        </branch>
        <branch name="isZero">
            <wire x2="1264" y1="880" y2="880" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="880" name="isZero" orien="R0" />
    </sheet>
</drawing>