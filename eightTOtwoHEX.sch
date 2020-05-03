<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(7:0)" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="D(4)" />
        <signal name="D(5)" />
        <signal name="D(6)" />
        <signal name="D(7)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <port polarity="Input" name="D(7:0)" />
        <port polarity="Output" name="A(3:0)" />
        <port polarity="Output" name="B(3:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="D(0)" name="I" />
            <blockpin signalname="A(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="D(1)" name="I" />
            <blockpin signalname="A(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="D(2)" name="I" />
            <blockpin signalname="A(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="D(3)" name="I" />
            <blockpin signalname="A(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="D(4)" name="I" />
            <blockpin signalname="B(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="D(5)" name="I" />
            <blockpin signalname="B(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="D(6)" name="I" />
            <blockpin signalname="B(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="D(7)" name="I" />
            <blockpin signalname="B(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D(7:0)">
            <wire x2="224" y1="1232" y2="1232" x1="192" />
            <wire x2="480" y1="1232" y2="1232" x1="224" />
            <wire x2="704" y1="1232" y2="1232" x1="480" />
            <wire x2="960" y1="1232" y2="1232" x1="704" />
            <wire x2="1696" y1="1232" y2="1232" x1="960" />
            <wire x2="2000" y1="1232" y2="1232" x1="1696" />
            <wire x2="2304" y1="1232" y2="1232" x1="2000" />
            <wire x2="2608" y1="1232" y2="1232" x1="2304" />
            <wire x2="3360" y1="1232" y2="1232" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="192" y="1232" name="D(7:0)" orien="R180" />
        <bustap x2="224" y1="1232" y2="1328" x1="224" />
        <bustap x2="480" y1="1232" y2="1328" x1="480" />
        <bustap x2="704" y1="1232" y2="1328" x1="704" />
        <bustap x2="960" y1="1232" y2="1328" x1="960" />
        <bustap x2="1696" y1="1232" y2="1328" x1="1696" />
        <bustap x2="2000" y1="1232" y2="1328" x1="2000" />
        <bustap x2="2304" y1="1232" y2="1328" x1="2304" />
        <bustap x2="2608" y1="1232" y2="1328" x1="2608" />
        <branch name="A(3:0)">
            <wire x2="416" y1="1888" y2="1888" x1="160" />
            <wire x2="736" y1="1888" y2="1888" x1="416" />
            <wire x2="1008" y1="1888" y2="1888" x1="736" />
            <wire x2="1344" y1="1888" y2="1888" x1="1008" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="2016" y1="1888" y2="1888" x1="1744" />
            <wire x2="2304" y1="1888" y2="1888" x1="2016" />
            <wire x2="2656" y1="1888" y2="1888" x1="2304" />
            <wire x2="3152" y1="1888" y2="1888" x1="2656" />
        </branch>
        <bustap x2="160" y1="1888" y2="1792" x1="160" />
        <bustap x2="416" y1="1888" y2="1792" x1="416" />
        <bustap x2="736" y1="1888" y2="1792" x1="736" />
        <bustap x2="1008" y1="1888" y2="1792" x1="1008" />
        <bustap x2="1744" y1="1888" y2="1792" x1="1744" />
        <bustap x2="2016" y1="1888" y2="1792" x1="2016" />
        <bustap x2="2304" y1="1888" y2="1792" x1="2304" />
        <bustap x2="2656" y1="1888" y2="1792" x1="2656" />
        <iomarker fontsize="28" x="1344" y="1888" name="A(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1888" name="B(3:0)" orien="R0" />
        <instance x="208" y="1456" name="XLXI_1" orien="R90" />
        <instance x="464" y="1440" name="XLXI_2" orien="R90" />
        <instance x="704" y="1456" name="XLXI_3" orien="R90" />
        <instance x="960" y="1456" name="XLXI_4" orien="R90" />
        <instance x="1696" y="1424" name="XLXI_5" orien="R90" />
        <instance x="2000" y="1440" name="XLXI_6" orien="R90" />
        <instance x="2288" y="1440" name="XLXI_7" orien="R90" />
        <instance x="2624" y="1440" name="XLXI_8" orien="R90" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1344" type="branch" />
            <wire x2="224" y1="1328" y2="1344" x1="224" />
            <wire x2="224" y1="1344" y2="1392" x1="224" />
            <wire x2="240" y1="1392" y2="1392" x1="224" />
            <wire x2="240" y1="1392" y2="1456" x1="240" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1360" type="branch" />
            <wire x2="480" y1="1328" y2="1360" x1="480" />
            <wire x2="480" y1="1360" y2="1376" x1="480" />
            <wire x2="496" y1="1376" y2="1376" x1="480" />
            <wire x2="496" y1="1376" y2="1440" x1="496" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1360" type="branch" />
            <wire x2="704" y1="1328" y2="1360" x1="704" />
            <wire x2="704" y1="1360" y2="1392" x1="704" />
            <wire x2="736" y1="1392" y2="1392" x1="704" />
            <wire x2="736" y1="1392" y2="1456" x1="736" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1376" type="branch" />
            <wire x2="960" y1="1328" y2="1376" x1="960" />
            <wire x2="960" y1="1376" y2="1392" x1="960" />
            <wire x2="992" y1="1392" y2="1392" x1="960" />
            <wire x2="992" y1="1392" y2="1456" x1="992" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1360" type="branch" />
            <wire x2="1696" y1="1328" y2="1360" x1="1696" />
            <wire x2="1696" y1="1360" y2="1376" x1="1696" />
            <wire x2="1728" y1="1376" y2="1376" x1="1696" />
            <wire x2="1728" y1="1376" y2="1424" x1="1728" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1360" type="branch" />
            <wire x2="2000" y1="1328" y2="1360" x1="2000" />
            <wire x2="2000" y1="1360" y2="1376" x1="2000" />
            <wire x2="2032" y1="1376" y2="1376" x1="2000" />
            <wire x2="2032" y1="1376" y2="1440" x1="2032" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1360" type="branch" />
            <wire x2="2304" y1="1328" y2="1360" x1="2304" />
            <wire x2="2304" y1="1360" y2="1376" x1="2304" />
            <wire x2="2320" y1="1376" y2="1376" x1="2304" />
            <wire x2="2320" y1="1376" y2="1440" x1="2320" />
        </branch>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1344" type="branch" />
            <wire x2="2608" y1="1328" y2="1344" x1="2608" />
            <wire x2="2608" y1="1344" y2="1376" x1="2608" />
            <wire x2="2656" y1="1376" y2="1376" x1="2608" />
            <wire x2="2656" y1="1376" y2="1440" x1="2656" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1728" type="branch" />
            <wire x2="2656" y1="1664" y2="1728" x1="2656" />
            <wire x2="2656" y1="1728" y2="1792" x1="2656" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1728" type="branch" />
            <wire x2="2304" y1="1728" y2="1792" x1="2304" />
            <wire x2="2320" y1="1728" y2="1728" x1="2304" />
            <wire x2="2320" y1="1664" y2="1728" x1="2320" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1744" type="branch" />
            <wire x2="2032" y1="1728" y2="1728" x1="2016" />
            <wire x2="2016" y1="1728" y2="1744" x1="2016" />
            <wire x2="2016" y1="1744" y2="1792" x1="2016" />
            <wire x2="2032" y1="1664" y2="1728" x1="2032" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1728" type="branch" />
            <wire x2="1728" y1="1648" y2="1712" x1="1728" />
            <wire x2="1744" y1="1712" y2="1712" x1="1728" />
            <wire x2="1744" y1="1712" y2="1728" x1="1744" />
            <wire x2="1744" y1="1728" y2="1792" x1="1744" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1728" type="branch" />
            <wire x2="992" y1="1680" y2="1728" x1="992" />
            <wire x2="1008" y1="1728" y2="1728" x1="992" />
            <wire x2="1008" y1="1728" y2="1792" x1="1008" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1728" type="branch" />
            <wire x2="736" y1="1680" y2="1728" x1="736" />
            <wire x2="736" y1="1728" y2="1792" x1="736" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1728" type="branch" />
            <wire x2="416" y1="1728" y2="1792" x1="416" />
            <wire x2="496" y1="1728" y2="1728" x1="416" />
            <wire x2="496" y1="1664" y2="1728" x1="496" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1728" type="branch" />
            <wire x2="160" y1="1728" y2="1792" x1="160" />
            <wire x2="176" y1="1728" y2="1728" x1="160" />
            <wire x2="240" y1="1728" y2="1728" x1="176" />
            <wire x2="240" y1="1680" y2="1728" x1="240" />
        </branch>
    </sheet>
</drawing>