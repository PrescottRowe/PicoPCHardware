<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_51" />
        <signal name="isRun" />
        <signal name="runData(3)" />
        <signal name="runData(2)" />
        <signal name="runData(1)" />
        <signal name="runData(0)" />
        <signal name="proData(3)" />
        <signal name="proData(2)" />
        <signal name="proData(1)" />
        <signal name="proData(0)" />
        <signal name="runData(3:0)" />
        <signal name="hex(3)" />
        <signal name="hex(2)" />
        <signal name="hex(1)" />
        <signal name="hex(0)" />
        <signal name="hex(3:0)" />
        <signal name="proData(3:0)" />
        <port polarity="Input" name="isRun" />
        <port polarity="Input" name="runData(3:0)" />
        <port polarity="Output" name="hex(3:0)" />
        <port polarity="Input" name="proData(3:0)" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="proData(1)" name="D0" />
            <blockpin signalname="runData(1)" name="D1" />
            <blockpin signalname="isRun" name="S0" />
            <blockpin signalname="hex(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="proData(3)" name="D0" />
            <blockpin signalname="runData(3)" name="D1" />
            <blockpin signalname="isRun" name="S0" />
            <blockpin signalname="hex(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="proData(2)" name="D0" />
            <blockpin signalname="runData(2)" name="D1" />
            <blockpin signalname="isRun" name="S0" />
            <blockpin signalname="hex(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="proData(0)" name="D0" />
            <blockpin signalname="runData(0)" name="D1" />
            <blockpin signalname="isRun" name="S0" />
            <blockpin signalname="hex(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="isRun">
            <wire x2="1472" y1="1872" y2="1872" x1="1408" />
            <wire x2="1472" y1="912" y2="1120" x1="1472" />
            <wire x2="1568" y1="1120" y2="1120" x1="1472" />
            <wire x2="1472" y1="1120" y2="1328" x1="1472" />
            <wire x2="1472" y1="1328" y2="1536" x1="1472" />
            <wire x2="1472" y1="1536" y2="1872" x1="1472" />
            <wire x2="1568" y1="1536" y2="1536" x1="1472" />
            <wire x2="1568" y1="1328" y2="1328" x1="1472" />
            <wire x2="1568" y1="912" y2="912" x1="1472" />
        </branch>
        <bustap x2="1120" y1="1232" y2="1232" x1="1024" />
        <bustap x2="1120" y1="1456" y2="1456" x1="1024" />
        <bustap x2="1120" y1="1056" y2="1056" x1="1024" />
        <bustap x2="1120" y1="816" y2="816" x1="1024" />
        <bustap x2="2016" y1="1456" y2="1456" x1="2112" />
        <bustap x2="2016" y1="1232" y2="1232" x1="2112" />
        <bustap x2="2016" y1="1040" y2="1040" x1="2112" />
        <bustap x2="2016" y1="832" y2="832" x1="2112" />
        <instance x="1568" y="1152" name="XLXI_2" orien="R0" />
        <instance x="1568" y="1568" name="XLXI_4" orien="R0" />
        <instance x="1568" y="1360" name="XLXI_3" orien="R0" />
        <instance x="1568" y="944" name="XLXI_1" orien="R0" />
        <branch name="runData(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1456" type="branch" />
            <wire x2="1168" y1="1456" y2="1456" x1="1120" />
            <wire x2="1344" y1="1456" y2="1456" x1="1168" />
            <wire x2="1344" y1="1456" y2="1472" x1="1344" />
            <wire x2="1568" y1="1472" y2="1472" x1="1344" />
        </branch>
        <branch name="runData(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1232" type="branch" />
            <wire x2="1168" y1="1232" y2="1232" x1="1120" />
            <wire x2="1344" y1="1232" y2="1232" x1="1168" />
            <wire x2="1344" y1="1232" y2="1264" x1="1344" />
            <wire x2="1568" y1="1264" y2="1264" x1="1344" />
        </branch>
        <branch name="runData(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1056" type="branch" />
            <wire x2="1168" y1="1056" y2="1056" x1="1120" />
            <wire x2="1568" y1="1056" y2="1056" x1="1168" />
        </branch>
        <branch name="runData(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="816" type="branch" />
            <wire x2="1168" y1="816" y2="816" x1="1120" />
            <wire x2="1344" y1="816" y2="816" x1="1168" />
            <wire x2="1344" y1="816" y2="848" x1="1344" />
            <wire x2="1568" y1="848" y2="848" x1="1344" />
        </branch>
        <branch name="proData(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1392" type="branch" />
            <wire x2="1440" y1="1392" y2="1392" x1="1392" />
            <wire x2="1456" y1="1392" y2="1392" x1="1440" />
            <wire x2="1456" y1="1392" y2="1408" x1="1456" />
            <wire x2="1568" y1="1408" y2="1408" x1="1456" />
        </branch>
        <branch name="proData(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1200" type="branch" />
            <wire x2="1440" y1="1200" y2="1200" x1="1392" />
            <wire x2="1568" y1="1200" y2="1200" x1="1440" />
        </branch>
        <branch name="proData(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1008" type="branch" />
            <wire x2="1440" y1="1008" y2="1008" x1="1392" />
            <wire x2="1456" y1="1008" y2="1008" x1="1440" />
            <wire x2="1456" y1="992" y2="1008" x1="1456" />
            <wire x2="1568" y1="992" y2="992" x1="1456" />
        </branch>
        <branch name="proData(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="768" type="branch" />
            <wire x2="1440" y1="768" y2="768" x1="1392" />
            <wire x2="1472" y1="768" y2="768" x1="1440" />
            <wire x2="1472" y1="768" y2="784" x1="1472" />
            <wire x2="1568" y1="784" y2="784" x1="1472" />
        </branch>
        <branch name="runData(3:0)">
            <wire x2="1024" y1="672" y2="816" x1="1024" />
            <wire x2="1024" y1="816" y2="1008" x1="1024" />
            <wire x2="1024" y1="1008" y2="1056" x1="1024" />
            <wire x2="1024" y1="1056" y2="1232" x1="1024" />
            <wire x2="1024" y1="1232" y2="1456" x1="1024" />
        </branch>
        <branch name="hex(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1440" type="branch" />
            <wire x2="1920" y1="1440" y2="1440" x1="1888" />
            <wire x2="1952" y1="1440" y2="1440" x1="1920" />
            <wire x2="1952" y1="1440" y2="1456" x1="1952" />
            <wire x2="2016" y1="1456" y2="1456" x1="1952" />
        </branch>
        <branch name="hex(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1232" type="branch" />
            <wire x2="1936" y1="1232" y2="1232" x1="1888" />
            <wire x2="2016" y1="1232" y2="1232" x1="1936" />
        </branch>
        <branch name="hex(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1024" type="branch" />
            <wire x2="1920" y1="1024" y2="1024" x1="1888" />
            <wire x2="1952" y1="1024" y2="1024" x1="1920" />
            <wire x2="1952" y1="1024" y2="1040" x1="1952" />
            <wire x2="2016" y1="1040" y2="1040" x1="1952" />
        </branch>
        <branch name="hex(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="816" type="branch" />
            <wire x2="1904" y1="816" y2="816" x1="1888" />
            <wire x2="1952" y1="816" y2="816" x1="1904" />
            <wire x2="1952" y1="816" y2="832" x1="1952" />
            <wire x2="2016" y1="832" y2="832" x1="1952" />
        </branch>
        <branch name="hex(3:0)">
            <wire x2="2112" y1="832" y2="1040" x1="2112" />
            <wire x2="2112" y1="1040" y2="1232" x1="2112" />
            <wire x2="2112" y1="1232" y2="1456" x1="2112" />
            <wire x2="2112" y1="1456" y2="1552" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1552" name="hex(3:0)" orien="R90" />
        <iomarker fontsize="28" x="1024" y="672" name="runData(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1408" y="1872" name="isRun" orien="R180" />
        <iomarker fontsize="28" x="1296" y="592" name="proData(3:0)" orien="R270" />
        <branch name="proData(3:0)">
            <wire x2="1296" y1="592" y2="608" x1="1296" />
            <wire x2="1296" y1="608" y2="768" x1="1296" />
            <wire x2="1296" y1="768" y2="1008" x1="1296" />
            <wire x2="1296" y1="1008" y2="1200" x1="1296" />
            <wire x2="1296" y1="1200" y2="1392" x1="1296" />
            <wire x2="1296" y1="1392" y2="1424" x1="1296" />
        </branch>
        <bustap x2="1392" y1="768" y2="768" x1="1296" />
        <bustap x2="1392" y1="1008" y2="1008" x1="1296" />
        <bustap x2="1392" y1="1200" y2="1200" x1="1296" />
        <bustap x2="1392" y1="1392" y2="1392" x1="1296" />
    </sheet>
</drawing>