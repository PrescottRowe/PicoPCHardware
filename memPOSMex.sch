<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="loc(4:0)" />
        <signal name="loc(0)" />
        <signal name="loc(1)" />
        <signal name="loc(2)" />
        <signal name="loc(3)" />
        <signal name="loc(4)" />
        <signal name="pos(4:0)" />
        <signal name="runC(4:0)" />
        <signal name="pos(0)" />
        <signal name="pos(1)" />
        <signal name="pos(2)" />
        <signal name="sel" />
        <signal name="pos(3)" />
        <signal name="pos(4)" />
        <signal name="runC(0)" />
        <signal name="runC(1)" />
        <signal name="runC(2)" />
        <signal name="runC(3)" />
        <signal name="runC(4)" />
        <port polarity="Output" name="loc(4:0)" />
        <port polarity="Input" name="pos(4:0)" />
        <port polarity="Input" name="runC(4:0)" />
        <port polarity="Input" name="sel" />
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
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="pos(0)" name="D0" />
            <blockpin signalname="runC(0)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="loc(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="pos(1)" name="D0" />
            <blockpin signalname="runC(1)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="loc(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="pos(2)" name="D0" />
            <blockpin signalname="runC(2)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="loc(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="pos(3)" name="D0" />
            <blockpin signalname="runC(3)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="loc(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="pos(4)" name="D0" />
            <blockpin signalname="runC(4)" name="D1" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="loc(4)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="1472" name="XLXI_5" orien="R0" />
        <instance x="1024" y="480" name="XLXI_1" orien="R0" />
        <instance x="1024" y="736" name="XLXI_2" orien="R0" />
        <instance x="1024" y="992" name="XLXI_3" orien="R0" />
        <instance x="1024" y="1232" name="XLXI_4" orien="R0" />
        <branch name="loc(4:0)">
            <wire x2="1504" y1="352" y2="608" x1="1504" />
            <wire x2="1504" y1="608" y2="864" x1="1504" />
            <wire x2="1504" y1="864" y2="1104" x1="1504" />
            <wire x2="1504" y1="1104" y2="1360" x1="1504" />
            <wire x2="1504" y1="1360" y2="1440" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1440" name="loc(4:0)" orien="R90" />
        <bustap x2="1408" y1="352" y2="352" x1="1504" />
        <bustap x2="1408" y1="608" y2="608" x1="1504" />
        <bustap x2="1408" y1="864" y2="864" x1="1504" />
        <bustap x2="1408" y1="1104" y2="1104" x1="1504" />
        <bustap x2="1408" y1="1360" y2="1360" x1="1504" />
        <branch name="loc(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="352" type="branch" />
            <wire x2="1392" y1="352" y2="352" x1="1344" />
            <wire x2="1408" y1="352" y2="352" x1="1392" />
        </branch>
        <branch name="loc(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="608" type="branch" />
            <wire x2="1376" y1="608" y2="608" x1="1344" />
            <wire x2="1408" y1="608" y2="608" x1="1376" />
        </branch>
        <branch name="loc(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="864" type="branch" />
            <wire x2="1376" y1="864" y2="864" x1="1344" />
            <wire x2="1408" y1="864" y2="864" x1="1376" />
        </branch>
        <branch name="loc(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1104" type="branch" />
            <wire x2="1376" y1="1104" y2="1104" x1="1344" />
            <wire x2="1408" y1="1104" y2="1104" x1="1376" />
        </branch>
        <branch name="loc(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1344" type="branch" />
            <wire x2="1376" y1="1344" y2="1344" x1="1344" />
            <wire x2="1376" y1="1344" y2="1360" x1="1376" />
            <wire x2="1408" y1="1360" y2="1360" x1="1376" />
        </branch>
        <branch name="pos(4:0)">
            <wire x2="752" y1="192" y2="304" x1="752" />
            <wire x2="752" y1="304" y2="560" x1="752" />
            <wire x2="752" y1="560" y2="832" x1="752" />
            <wire x2="752" y1="832" y2="1056" x1="752" />
            <wire x2="752" y1="1056" y2="1312" x1="752" />
        </branch>
        <branch name="runC(4:0)">
            <wire x2="432" y1="192" y2="368" x1="432" />
            <wire x2="432" y1="368" y2="608" x1="432" />
            <wire x2="432" y1="608" y2="880" x1="432" />
            <wire x2="432" y1="880" y2="1120" x1="432" />
            <wire x2="432" y1="1120" y2="1360" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="192" name="runC(4:0)" orien="R270" />
        <iomarker fontsize="28" x="752" y="192" name="pos(4:0)" orien="R270" />
        <bustap x2="848" y1="304" y2="304" x1="752" />
        <bustap x2="848" y1="560" y2="560" x1="752" />
        <bustap x2="848" y1="832" y2="832" x1="752" />
        <bustap x2="848" y1="1056" y2="1056" x1="752" />
        <bustap x2="848" y1="1312" y2="1312" x1="752" />
        <branch name="pos(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="304" type="branch" />
            <wire x2="880" y1="304" y2="304" x1="848" />
            <wire x2="960" y1="304" y2="304" x1="880" />
            <wire x2="960" y1="304" y2="320" x1="960" />
            <wire x2="1024" y1="320" y2="320" x1="960" />
        </branch>
        <branch name="pos(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="560" type="branch" />
            <wire x2="880" y1="560" y2="560" x1="848" />
            <wire x2="912" y1="560" y2="560" x1="880" />
            <wire x2="912" y1="560" y2="576" x1="912" />
            <wire x2="1024" y1="576" y2="576" x1="912" />
        </branch>
        <branch name="pos(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="832" type="branch" />
            <wire x2="864" y1="832" y2="832" x1="848" />
            <wire x2="1024" y1="832" y2="832" x1="864" />
        </branch>
        <branch name="sel">
            <wire x2="928" y1="144" y2="448" x1="928" />
            <wire x2="1024" y1="448" y2="448" x1="928" />
            <wire x2="928" y1="448" y2="704" x1="928" />
            <wire x2="1024" y1="704" y2="704" x1="928" />
            <wire x2="928" y1="704" y2="960" x1="928" />
            <wire x2="1024" y1="960" y2="960" x1="928" />
            <wire x2="928" y1="960" y2="1200" x1="928" />
            <wire x2="1024" y1="1200" y2="1200" x1="928" />
            <wire x2="928" y1="1200" y2="1440" x1="928" />
            <wire x2="1024" y1="1440" y2="1440" x1="928" />
        </branch>
        <branch name="pos(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1056" type="branch" />
            <wire x2="864" y1="1056" y2="1056" x1="848" />
            <wire x2="912" y1="1056" y2="1056" x1="864" />
            <wire x2="912" y1="1056" y2="1072" x1="912" />
            <wire x2="1024" y1="1072" y2="1072" x1="912" />
        </branch>
        <branch name="pos(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1312" type="branch" />
            <wire x2="864" y1="1312" y2="1312" x1="848" />
            <wire x2="1024" y1="1312" y2="1312" x1="864" />
        </branch>
        <bustap x2="528" y1="368" y2="368" x1="432" />
        <bustap x2="528" y1="608" y2="608" x1="432" />
        <bustap x2="528" y1="880" y2="880" x1="432" />
        <bustap x2="528" y1="1120" y2="1120" x1="432" />
        <bustap x2="528" y1="1360" y2="1360" x1="432" />
        <branch name="runC(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="368" type="branch" />
            <wire x2="592" y1="368" y2="368" x1="528" />
            <wire x2="768" y1="368" y2="368" x1="592" />
            <wire x2="768" y1="368" y2="384" x1="768" />
            <wire x2="1024" y1="384" y2="384" x1="768" />
        </branch>
        <iomarker fontsize="28" x="928" y="144" name="sel" orien="R270" />
        <branch name="runC(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="608" type="branch" />
            <wire x2="576" y1="608" y2="608" x1="528" />
            <wire x2="768" y1="608" y2="608" x1="576" />
            <wire x2="768" y1="608" y2="640" x1="768" />
            <wire x2="1024" y1="640" y2="640" x1="768" />
        </branch>
        <branch name="runC(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="880" type="branch" />
            <wire x2="608" y1="880" y2="880" x1="528" />
            <wire x2="768" y1="880" y2="880" x1="608" />
            <wire x2="768" y1="880" y2="896" x1="768" />
            <wire x2="1024" y1="896" y2="896" x1="768" />
        </branch>
        <branch name="runC(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1120" type="branch" />
            <wire x2="592" y1="1120" y2="1120" x1="528" />
            <wire x2="768" y1="1120" y2="1120" x1="592" />
            <wire x2="768" y1="1120" y2="1136" x1="768" />
            <wire x2="1024" y1="1136" y2="1136" x1="768" />
        </branch>
        <branch name="runC(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1360" type="branch" />
            <wire x2="608" y1="1360" y2="1360" x1="528" />
            <wire x2="768" y1="1360" y2="1360" x1="608" />
            <wire x2="768" y1="1360" y2="1376" x1="768" />
            <wire x2="1024" y1="1376" y2="1376" x1="768" />
        </branch>
    </sheet>
</drawing>