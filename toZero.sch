<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="signed" />
        <signal name="negative" />
        <signal name="XLXN_6" />
        <signal name="I(7:0)" />
        <signal name="O(7:0)" />
        <signal name="XLXN_24" />
        <signal name="I(0)" />
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="I(3)" />
        <signal name="I(4)" />
        <signal name="I(5)" />
        <signal name="I(6)" />
        <signal name="I(7)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="isN" />
        <port polarity="Input" name="signed" />
        <port polarity="Input" name="negative" />
        <port polarity="Input" name="I(7:0)" />
        <port polarity="Output" name="O(7:0)" />
        <port polarity="Output" name="isN" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="signed" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="negative" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="I(0)" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I(1)" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I(2)" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="I(3)" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="I(4)" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="I(5)" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="I(6)" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="I(7)" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="negative" name="I0" />
            <blockpin signalname="signed" name="I1" />
            <blockpin signalname="isN" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="signed">
            <wire x2="432" y1="1424" y2="1424" x1="336" />
            <wire x2="480" y1="1424" y2="1424" x1="432" />
            <wire x2="432" y1="1424" y2="1584" x1="432" />
            <wire x2="432" y1="1584" y2="1600" x1="432" />
            <wire x2="736" y1="1600" y2="1600" x1="432" />
        </branch>
        <branch name="negative">
            <wire x2="400" y1="1504" y2="1504" x1="384" />
            <wire x2="432" y1="1504" y2="1504" x1="400" />
            <wire x2="528" y1="1504" y2="1504" x1="432" />
            <wire x2="400" y1="1504" y2="1616" x1="400" />
            <wire x2="400" y1="1616" y2="1664" x1="400" />
            <wire x2="736" y1="1664" y2="1664" x1="400" />
            <wire x2="736" y1="1488" y2="1488" x1="528" />
            <wire x2="528" y1="1488" y2="1504" x1="528" />
        </branch>
        <instance x="480" y="1456" name="XLXI_1" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="736" y1="1424" y2="1424" x1="704" />
        </branch>
        <instance x="736" y="1552" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="336" y="1424" name="signed" orien="R180" />
        <iomarker fontsize="28" x="384" y="1504" name="negative" orien="R180" />
        <branch name="I(7:0)">
            <wire x2="944" y1="192" y2="320" x1="944" />
            <wire x2="944" y1="320" y2="464" x1="944" />
            <wire x2="944" y1="464" y2="592" x1="944" />
            <wire x2="944" y1="592" y2="736" x1="944" />
            <wire x2="944" y1="736" y2="864" x1="944" />
            <wire x2="944" y1="864" y2="1008" x1="944" />
            <wire x2="944" y1="1008" y2="1136" x1="944" />
            <wire x2="944" y1="1136" y2="1280" x1="944" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="2016" y1="304" y2="432" x1="2016" />
            <wire x2="2016" y1="432" y2="576" x1="2016" />
            <wire x2="2016" y1="576" y2="720" x1="2016" />
            <wire x2="2016" y1="720" y2="880" x1="2016" />
            <wire x2="2016" y1="880" y2="1056" x1="2016" />
            <wire x2="2016" y1="1056" y2="1184" x1="2016" />
            <wire x2="2016" y1="1184" y2="1296" x1="2016" />
            <wire x2="2016" y1="1296" y2="1360" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="944" y="192" name="I(7:0)" orien="R270" />
        <iomarker fontsize="28" x="2016" y="1360" name="O(7:0)" orien="R90" />
        <bustap x2="1040" y1="736" y2="736" x1="944" />
        <bustap x2="1040" y1="464" y2="464" x1="944" />
        <bustap x2="1040" y1="1008" y2="1008" x1="944" />
        <bustap x2="1040" y1="320" y2="320" x1="944" />
        <bustap x2="1040" y1="592" y2="592" x1="944" />
        <bustap x2="1040" y1="864" y2="864" x1="944" />
        <bustap x2="1040" y1="1136" y2="1136" x1="944" />
        <bustap x2="1040" y1="1280" y2="1280" x1="944" />
        <bustap x2="1920" y1="304" y2="304" x1="2016" />
        <bustap x2="1920" y1="1296" y2="1296" x1="2016" />
        <bustap x2="1920" y1="1184" y2="1184" x1="2016" />
        <bustap x2="1920" y1="1056" y2="1056" x1="2016" />
        <bustap x2="1920" y1="432" y2="432" x1="2016" />
        <bustap x2="1920" y1="576" y2="576" x1="2016" />
        <bustap x2="1920" y1="720" y2="720" x1="2016" />
        <bustap x2="1920" y1="880" y2="880" x1="2016" />
        <instance x="1360" y="400" name="XLXI_7" orien="R0" />
        <instance x="1360" y="528" name="XLXI_8" orien="R0" />
        <instance x="1360" y="656" name="XLXI_9" orien="R0" />
        <instance x="1360" y="784" name="XLXI_10" orien="R0" />
        <instance x="1360" y="912" name="XLXI_11" orien="R0" />
        <instance x="1360" y="1040" name="XLXI_12" orien="R0" />
        <instance x="1360" y="1168" name="XLXI_13" orien="R0" />
        <instance x="1360" y="1296" name="XLXI_14" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1232" y1="1456" y2="1456" x1="992" />
            <wire x2="1360" y1="272" y2="272" x1="1232" />
            <wire x2="1232" y1="272" y2="400" x1="1232" />
            <wire x2="1360" y1="400" y2="400" x1="1232" />
            <wire x2="1232" y1="400" y2="528" x1="1232" />
            <wire x2="1360" y1="528" y2="528" x1="1232" />
            <wire x2="1232" y1="528" y2="656" x1="1232" />
            <wire x2="1360" y1="656" y2="656" x1="1232" />
            <wire x2="1232" y1="656" y2="784" x1="1232" />
            <wire x2="1360" y1="784" y2="784" x1="1232" />
            <wire x2="1232" y1="784" y2="912" x1="1232" />
            <wire x2="1360" y1="912" y2="912" x1="1232" />
            <wire x2="1232" y1="912" y2="1040" x1="1232" />
            <wire x2="1360" y1="1040" y2="1040" x1="1232" />
            <wire x2="1232" y1="1040" y2="1168" x1="1232" />
            <wire x2="1360" y1="1168" y2="1168" x1="1232" />
            <wire x2="1232" y1="1168" y2="1456" x1="1232" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="320" type="branch" />
            <wire x2="1104" y1="320" y2="320" x1="1040" />
            <wire x2="1200" y1="320" y2="320" x1="1104" />
            <wire x2="1200" y1="320" y2="336" x1="1200" />
            <wire x2="1360" y1="336" y2="336" x1="1200" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="464" type="branch" />
            <wire x2="1104" y1="464" y2="464" x1="1040" />
            <wire x2="1360" y1="464" y2="464" x1="1104" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="592" type="branch" />
            <wire x2="1104" y1="592" y2="592" x1="1040" />
            <wire x2="1360" y1="592" y2="592" x1="1104" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="736" type="branch" />
            <wire x2="1104" y1="736" y2="736" x1="1040" />
            <wire x2="1200" y1="736" y2="736" x1="1104" />
            <wire x2="1200" y1="720" y2="736" x1="1200" />
            <wire x2="1360" y1="720" y2="720" x1="1200" />
        </branch>
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="864" type="branch" />
            <wire x2="1104" y1="864" y2="864" x1="1040" />
            <wire x2="1200" y1="864" y2="864" x1="1104" />
            <wire x2="1200" y1="848" y2="864" x1="1200" />
            <wire x2="1360" y1="848" y2="848" x1="1200" />
        </branch>
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1008" type="branch" />
            <wire x2="1088" y1="1008" y2="1008" x1="1040" />
            <wire x2="1200" y1="1008" y2="1008" x1="1088" />
            <wire x2="1200" y1="976" y2="1008" x1="1200" />
            <wire x2="1360" y1="976" y2="976" x1="1200" />
        </branch>
        <branch name="I(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1136" type="branch" />
            <wire x2="1104" y1="1136" y2="1136" x1="1040" />
            <wire x2="1200" y1="1136" y2="1136" x1="1104" />
            <wire x2="1200" y1="1104" y2="1136" x1="1200" />
            <wire x2="1360" y1="1104" y2="1104" x1="1200" />
        </branch>
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1280" type="branch" />
            <wire x2="1088" y1="1280" y2="1280" x1="1040" />
            <wire x2="1200" y1="1280" y2="1280" x1="1088" />
            <wire x2="1200" y1="1232" y2="1280" x1="1200" />
            <wire x2="1360" y1="1232" y2="1232" x1="1200" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="304" type="branch" />
            <wire x2="1776" y1="304" y2="304" x1="1616" />
            <wire x2="1920" y1="304" y2="304" x1="1776" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="432" type="branch" />
            <wire x2="1760" y1="432" y2="432" x1="1616" />
            <wire x2="1920" y1="432" y2="432" x1="1760" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="560" type="branch" />
            <wire x2="1728" y1="560" y2="560" x1="1616" />
            <wire x2="1760" y1="560" y2="560" x1="1728" />
            <wire x2="1760" y1="560" y2="576" x1="1760" />
            <wire x2="1920" y1="576" y2="576" x1="1760" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="688" type="branch" />
            <wire x2="1728" y1="688" y2="688" x1="1616" />
            <wire x2="1760" y1="688" y2="688" x1="1728" />
            <wire x2="1760" y1="688" y2="720" x1="1760" />
            <wire x2="1920" y1="720" y2="720" x1="1760" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="816" type="branch" />
            <wire x2="1728" y1="816" y2="816" x1="1616" />
            <wire x2="1760" y1="816" y2="816" x1="1728" />
            <wire x2="1760" y1="816" y2="880" x1="1760" />
            <wire x2="1920" y1="880" y2="880" x1="1760" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="944" type="branch" />
            <wire x2="1712" y1="944" y2="944" x1="1616" />
            <wire x2="1760" y1="944" y2="944" x1="1712" />
            <wire x2="1760" y1="944" y2="1056" x1="1760" />
            <wire x2="1920" y1="1056" y2="1056" x1="1760" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1072" type="branch" />
            <wire x2="1696" y1="1072" y2="1072" x1="1616" />
            <wire x2="1760" y1="1072" y2="1072" x1="1696" />
            <wire x2="1760" y1="1072" y2="1184" x1="1760" />
            <wire x2="1920" y1="1184" y2="1184" x1="1760" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1200" type="branch" />
            <wire x2="1696" y1="1200" y2="1200" x1="1616" />
            <wire x2="1760" y1="1200" y2="1200" x1="1696" />
            <wire x2="1760" y1="1200" y2="1296" x1="1760" />
            <wire x2="1920" y1="1296" y2="1296" x1="1760" />
        </branch>
        <instance x="736" y="1728" name="XLXI_15" orien="R0" />
        <branch name="isN">
            <wire x2="1024" y1="1632" y2="1632" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1632" name="isN" orien="R0" />
    </sheet>
</drawing>