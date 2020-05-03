<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="hexZ(3:0)" />
        <signal name="hexZ(0)" />
        <signal name="hexZ(1)" />
        <signal name="hexZ(2)" />
        <signal name="hexZ(3)" />
        <port polarity="Output" name="hexZ(3:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_1">
            <blockpin signalname="hexZ(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="hexZ(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="hexZ(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="hexZ(3)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="hexZ(3:0)">
            <wire x2="304" y1="640" y2="640" x1="240" />
            <wire x2="752" y1="640" y2="640" x1="304" />
            <wire x2="1200" y1="640" y2="640" x1="752" />
            <wire x2="1568" y1="640" y2="640" x1="1200" />
            <wire x2="1664" y1="640" y2="640" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1664" y="640" name="hexZ(3:0)" orien="R0" />
        <bustap x2="304" y1="640" y2="544" x1="304" />
        <bustap x2="1568" y1="640" y2="544" x1="1568" />
        <bustap x2="752" y1="640" y2="544" x1="752" />
        <bustap x2="1200" y1="640" y2="544" x1="1200" />
        <branch name="hexZ(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="496" type="branch" />
            <wire x2="304" y1="480" y2="496" x1="304" />
            <wire x2="304" y1="496" y2="544" x1="304" />
        </branch>
        <branch name="hexZ(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="512" type="branch" />
            <wire x2="752" y1="496" y2="512" x1="752" />
            <wire x2="752" y1="512" y2="544" x1="752" />
        </branch>
        <branch name="hexZ(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="512" type="branch" />
            <wire x2="1200" y1="496" y2="512" x1="1200" />
            <wire x2="1200" y1="512" y2="544" x1="1200" />
        </branch>
        <branch name="hexZ(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="512" type="branch" />
            <wire x2="1568" y1="480" y2="512" x1="1568" />
            <wire x2="1568" y1="512" y2="544" x1="1568" />
        </branch>
        <instance x="368" y="352" name="XLXI_1" orien="R180" />
        <instance x="816" y="368" name="XLXI_2" orien="R180" />
        <instance x="1264" y="368" name="XLXI_3" orien="R180" />
        <instance x="1632" y="352" name="XLXI_4" orien="R180" />
    </sheet>
</drawing>