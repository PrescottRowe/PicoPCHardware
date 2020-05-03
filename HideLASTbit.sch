<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_48" />
        <signal name="numIn(7:0)" />
        <signal name="numIn(7)" />
        <signal name="XLXN_52" />
        <signal name="isN" />
        <signal name="numOut(7:0)" />
        <signal name="numIn(0)" />
        <signal name="numIn(1)" />
        <signal name="numIn(2)" />
        <signal name="numIn(3)" />
        <signal name="numIn(4)" />
        <signal name="numIn(5)" />
        <signal name="numIn(6)" />
        <signal name="numOut(0)" />
        <signal name="numOut(1)" />
        <signal name="numOut(2)" />
        <signal name="numOut(3)" />
        <signal name="numOut(6)" />
        <signal name="numOut(7)" />
        <signal name="numOut(5)" />
        <signal name="numOut(4)" />
        <port polarity="Input" name="numIn(7:0)" />
        <port polarity="Input" name="isN" />
        <port polarity="Output" name="numOut(7:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="numIn(7)" name="I1" />
            <blockpin signalname="numOut(7)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="isN" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="numIn(0)" name="I" />
            <blockpin signalname="numOut(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="numIn(1)" name="I" />
            <blockpin signalname="numOut(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="numIn(2)" name="I" />
            <blockpin signalname="numOut(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="numIn(3)" name="I" />
            <blockpin signalname="numOut(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="numIn(4)" name="I" />
            <blockpin signalname="numOut(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_33">
            <blockpin signalname="numIn(5)" name="I" />
            <blockpin signalname="numOut(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_34">
            <blockpin signalname="numIn(6)" name="I" />
            <blockpin signalname="numOut(6)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="numIn(7:0)">
            <wire x2="544" y1="544" y2="576" x1="544" />
            <wire x2="544" y1="576" y2="688" x1="544" />
            <wire x2="544" y1="688" y2="832" x1="544" />
            <wire x2="544" y1="832" y2="992" x1="544" />
            <wire x2="544" y1="992" y2="1152" x1="544" />
            <wire x2="544" y1="1152" y2="1328" x1="544" />
            <wire x2="544" y1="1328" y2="1488" x1="544" />
            <wire x2="544" y1="1488" y2="1664" x1="544" />
            <wire x2="544" y1="1664" y2="1840" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="544" name="numIn(7:0)" orien="R270" />
        <bustap x2="640" y1="688" y2="688" x1="544" />
        <bustap x2="640" y1="832" y2="832" x1="544" />
        <bustap x2="640" y1="992" y2="992" x1="544" />
        <bustap x2="640" y1="1152" y2="1152" x1="544" />
        <bustap x2="640" y1="1328" y2="1328" x1="544" />
        <bustap x2="640" y1="1488" y2="1488" x1="544" />
        <bustap x2="640" y1="1664" y2="1664" x1="544" />
        <bustap x2="640" y1="1840" y2="1840" x1="544" />
        <instance x="448" y="1968" name="XLXI_27" orien="R0" />
        <instance x="832" y="1968" name="XLXI_26" orien="R0" />
        <branch name="numIn(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1840" type="branch" />
            <wire x2="688" y1="1840" y2="1840" x1="640" />
            <wire x2="832" y1="1840" y2="1840" x1="688" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="752" y1="1936" y2="1936" x1="672" />
            <wire x2="752" y1="1904" y2="1936" x1="752" />
            <wire x2="832" y1="1904" y2="1904" x1="752" />
        </branch>
        <branch name="isN">
            <wire x2="448" y1="1936" y2="1936" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1936" name="isN" orien="R180" />
        <branch name="numOut(7:0)">
            <wire x2="1360" y1="704" y2="864" x1="1360" />
            <wire x2="1360" y1="864" y2="1008" x1="1360" />
            <wire x2="1360" y1="1008" y2="1168" x1="1360" />
            <wire x2="1360" y1="1168" y2="1344" x1="1360" />
            <wire x2="1360" y1="1344" y2="1520" x1="1360" />
            <wire x2="1360" y1="1520" y2="1664" x1="1360" />
            <wire x2="1360" y1="1664" y2="1888" x1="1360" />
            <wire x2="1360" y1="1888" y2="2144" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="2144" name="numOut(7:0)" orien="R90" />
        <instance x="864" y="720" name="XLXI_28" orien="R0" />
        <instance x="816" y="864" name="XLXI_29" orien="R0" />
        <instance x="800" y="1024" name="XLXI_30" orien="R0" />
        <instance x="784" y="1184" name="XLXI_31" orien="R0" />
        <instance x="784" y="1376" name="XLXI_32" orien="R0" />
        <instance x="784" y="1536" name="XLXI_33" orien="R0" />
        <instance x="736" y="1696" name="XLXI_34" orien="R0" />
        <branch name="numIn(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="688" type="branch" />
            <wire x2="688" y1="688" y2="688" x1="640" />
            <wire x2="864" y1="688" y2="688" x1="688" />
        </branch>
        <branch name="numIn(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="832" type="branch" />
            <wire x2="688" y1="832" y2="832" x1="640" />
            <wire x2="816" y1="832" y2="832" x1="688" />
        </branch>
        <branch name="numIn(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="992" type="branch" />
            <wire x2="704" y1="992" y2="992" x1="640" />
            <wire x2="800" y1="992" y2="992" x1="704" />
        </branch>
        <branch name="numIn(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1152" type="branch" />
            <wire x2="688" y1="1152" y2="1152" x1="640" />
            <wire x2="784" y1="1152" y2="1152" x1="688" />
        </branch>
        <branch name="numIn(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1328" type="branch" />
            <wire x2="672" y1="1328" y2="1328" x1="640" />
            <wire x2="704" y1="1328" y2="1328" x1="672" />
            <wire x2="704" y1="1328" y2="1344" x1="704" />
            <wire x2="784" y1="1344" y2="1344" x1="704" />
        </branch>
        <branch name="numIn(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1488" type="branch" />
            <wire x2="672" y1="1488" y2="1488" x1="640" />
            <wire x2="704" y1="1488" y2="1488" x1="672" />
            <wire x2="704" y1="1488" y2="1504" x1="704" />
            <wire x2="784" y1="1504" y2="1504" x1="704" />
        </branch>
        <branch name="numIn(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1664" type="branch" />
            <wire x2="688" y1="1664" y2="1664" x1="640" />
            <wire x2="736" y1="1664" y2="1664" x1="688" />
        </branch>
        <bustap x2="1264" y1="1888" y2="1888" x1="1360" />
        <bustap x2="1264" y1="1664" y2="1664" x1="1360" />
        <bustap x2="1264" y1="1520" y2="1520" x1="1360" />
        <bustap x2="1264" y1="1344" y2="1344" x1="1360" />
        <bustap x2="1264" y1="1168" y2="1168" x1="1360" />
        <bustap x2="1264" y1="1008" y2="1008" x1="1360" />
        <bustap x2="1264" y1="864" y2="864" x1="1360" />
        <bustap x2="1264" y1="704" y2="704" x1="1360" />
        <branch name="numOut(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="688" type="branch" />
            <wire x2="1136" y1="688" y2="688" x1="1088" />
            <wire x2="1168" y1="688" y2="688" x1="1136" />
            <wire x2="1168" y1="688" y2="704" x1="1168" />
            <wire x2="1264" y1="704" y2="704" x1="1168" />
        </branch>
        <branch name="numOut(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="832" type="branch" />
            <wire x2="1104" y1="832" y2="832" x1="1040" />
            <wire x2="1152" y1="832" y2="832" x1="1104" />
            <wire x2="1152" y1="832" y2="864" x1="1152" />
            <wire x2="1264" y1="864" y2="864" x1="1152" />
        </branch>
        <branch name="numOut(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="992" type="branch" />
            <wire x2="1104" y1="992" y2="992" x1="1024" />
            <wire x2="1136" y1="992" y2="992" x1="1104" />
            <wire x2="1136" y1="992" y2="1008" x1="1136" />
            <wire x2="1264" y1="1008" y2="1008" x1="1136" />
        </branch>
        <branch name="numOut(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1152" type="branch" />
            <wire x2="1088" y1="1152" y2="1152" x1="1008" />
            <wire x2="1136" y1="1152" y2="1152" x1="1088" />
            <wire x2="1136" y1="1152" y2="1168" x1="1136" />
            <wire x2="1264" y1="1168" y2="1168" x1="1136" />
        </branch>
        <branch name="numOut(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1664" type="branch" />
            <wire x2="1104" y1="1664" y2="1664" x1="960" />
            <wire x2="1264" y1="1664" y2="1664" x1="1104" />
        </branch>
        <branch name="numOut(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1872" type="branch" />
            <wire x2="1136" y1="1872" y2="1872" x1="1088" />
            <wire x2="1168" y1="1872" y2="1872" x1="1136" />
            <wire x2="1168" y1="1872" y2="1888" x1="1168" />
            <wire x2="1264" y1="1888" y2="1888" x1="1168" />
        </branch>
        <branch name="numOut(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1504" type="branch" />
            <wire x2="1072" y1="1504" y2="1504" x1="1008" />
            <wire x2="1136" y1="1504" y2="1504" x1="1072" />
            <wire x2="1136" y1="1504" y2="1520" x1="1136" />
            <wire x2="1264" y1="1520" y2="1520" x1="1136" />
        </branch>
        <branch name="numOut(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1344" type="branch" />
            <wire x2="1088" y1="1344" y2="1344" x1="1008" />
            <wire x2="1264" y1="1344" y2="1344" x1="1088" />
        </branch>
    </sheet>
</drawing>