<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="Q(7:0)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="Q(4)" />
        <signal name="Q(5)" />
        <signal name="Q(6)" />
        <signal name="Q(7)" />
        <signal name="s" />
        <signal name="DR(7:0)" />
        <signal name="A(7:0)" />
        <signal name="DR(0)" />
        <signal name="DR(1)" />
        <signal name="DR(2)" />
        <signal name="DR(3)" />
        <signal name="DR(4)" />
        <signal name="DR(5)" />
        <signal name="DR(7)" />
        <signal name="DR(6)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(7)" />
        <signal name="A(6)" />
        <signal name="A(5)" />
        <signal name="A(4)" />
        <port polarity="Output" name="Q(7:0)" />
        <port polarity="Input" name="s" />
        <port polarity="Input" name="DR(7:0)" />
        <port polarity="Input" name="A(7:0)" />
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
            <blockpin signalname="DR(1)" name="D0" />
            <blockpin signalname="A(1)" name="D1" />
            <blockpin signalname="s" name="S0" />
            <blockpin signalname="Q(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="DR(2)" name="D0" />
            <blockpin signalname="A(2)" name="D1" />
            <blockpin signalname="s" name="S0" />
            <blockpin signalname="Q(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="DR(3)" name="D0" />
            <blockpin signalname="A(3)" name="D1" />
            <blockpin signalname="s" name="S0" />
            <blockpin signalname="Q(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="DR(5)" name="D0" />
            <blockpin signalname="A(5)" name="D1" />
            <blockpin signalname="s" name="S0" />
            <blockpin signalname="Q(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="DR(6)" name="D0" />
            <blockpin signalname="A(6)" name="D1" />
            <blockpin signalname="s" name="S0" />
            <blockpin signalname="Q(6)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="DR(7)" name="D0" />
            <blockpin signalname="A(7)" name="D1" />
            <blockpin signalname="s" name="S0" />
            <blockpin signalname="Q(7)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="DR(4)" name="D0" />
            <blockpin signalname="A(4)" name="D1" />
            <blockpin signalname="s" name="S0" />
            <blockpin signalname="Q(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="DR(0)" name="D0" />
            <blockpin signalname="A(0)" name="D1" />
            <blockpin signalname="s" name="S0" />
            <blockpin signalname="Q(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="752" name="XLXI_2" orien="R0" />
        <instance x="976" y="976" name="XLXI_3" orien="R0" />
        <instance x="976" y="1200" name="XLXI_4" orien="R0" />
        <instance x="976" y="1648" name="XLXI_5" orien="R0" />
        <instance x="976" y="1872" name="XLXI_6" orien="R0" />
        <instance x="976" y="2096" name="XLXI_7" orien="R0" />
        <instance x="976" y="1424" name="XLXI_8" orien="R0" />
        <branch name="Q(7:0)">
            <wire x2="1456" y1="400" y2="624" x1="1456" />
            <wire x2="1456" y1="624" y2="848" x1="1456" />
            <wire x2="1456" y1="848" y2="1072" x1="1456" />
            <wire x2="1456" y1="1072" y2="1296" x1="1456" />
            <wire x2="1456" y1="1296" y2="1520" x1="1456" />
            <wire x2="1456" y1="1520" y2="1744" x1="1456" />
            <wire x2="1456" y1="1744" y2="1968" x1="1456" />
            <wire x2="1456" y1="1968" y2="2224" x1="1456" />
        </branch>
        <bustap x2="1360" y1="400" y2="400" x1="1456" />
        <bustap x2="1360" y1="624" y2="624" x1="1456" />
        <bustap x2="1360" y1="848" y2="848" x1="1456" />
        <bustap x2="1360" y1="1072" y2="1072" x1="1456" />
        <bustap x2="1360" y1="1968" y2="1968" x1="1456" />
        <bustap x2="1360" y1="1744" y2="1744" x1="1456" />
        <bustap x2="1360" y1="1520" y2="1520" x1="1456" />
        <bustap x2="1360" y1="1296" y2="1296" x1="1456" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="400" type="branch" />
            <wire x2="1312" y1="400" y2="400" x1="1296" />
            <wire x2="1360" y1="400" y2="400" x1="1312" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="624" type="branch" />
            <wire x2="1312" y1="624" y2="624" x1="1296" />
            <wire x2="1360" y1="624" y2="624" x1="1312" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="848" type="branch" />
            <wire x2="1312" y1="848" y2="848" x1="1296" />
            <wire x2="1360" y1="848" y2="848" x1="1312" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1072" type="branch" />
            <wire x2="1312" y1="1072" y2="1072" x1="1296" />
            <wire x2="1360" y1="1072" y2="1072" x1="1312" />
        </branch>
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1296" type="branch" />
            <wire x2="1328" y1="1296" y2="1296" x1="1296" />
            <wire x2="1360" y1="1296" y2="1296" x1="1328" />
        </branch>
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1520" type="branch" />
            <wire x2="1312" y1="1520" y2="1520" x1="1296" />
            <wire x2="1360" y1="1520" y2="1520" x1="1312" />
        </branch>
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1744" type="branch" />
            <wire x2="1312" y1="1744" y2="1744" x1="1296" />
            <wire x2="1360" y1="1744" y2="1744" x1="1312" />
        </branch>
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1968" type="branch" />
            <wire x2="1328" y1="1968" y2="1968" x1="1296" />
            <wire x2="1360" y1="1968" y2="1968" x1="1328" />
        </branch>
        <branch name="s">
            <wire x2="880" y1="288" y2="496" x1="880" />
            <wire x2="976" y1="496" y2="496" x1="880" />
            <wire x2="880" y1="496" y2="720" x1="880" />
            <wire x2="976" y1="720" y2="720" x1="880" />
            <wire x2="880" y1="720" y2="944" x1="880" />
            <wire x2="976" y1="944" y2="944" x1="880" />
            <wire x2="880" y1="944" y2="1168" x1="880" />
            <wire x2="976" y1="1168" y2="1168" x1="880" />
            <wire x2="880" y1="1168" y2="1392" x1="880" />
            <wire x2="976" y1="1392" y2="1392" x1="880" />
            <wire x2="880" y1="1392" y2="1616" x1="880" />
            <wire x2="976" y1="1616" y2="1616" x1="880" />
            <wire x2="880" y1="1616" y2="1840" x1="880" />
            <wire x2="976" y1="1840" y2="1840" x1="880" />
            <wire x2="880" y1="1840" y2="2064" x1="880" />
            <wire x2="976" y1="2064" y2="2064" x1="880" />
        </branch>
        <instance x="976" y="528" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="1456" y="2224" name="Q(7:0)" orien="R90" />
        <branch name="DR(7:0)">
            <wire x2="736" y1="288" y2="368" x1="736" />
            <wire x2="736" y1="368" y2="592" x1="736" />
            <wire x2="736" y1="592" y2="816" x1="736" />
            <wire x2="736" y1="816" y2="1040" x1="736" />
            <wire x2="736" y1="1040" y2="1264" x1="736" />
            <wire x2="736" y1="1264" y2="1488" x1="736" />
            <wire x2="736" y1="1488" y2="1712" x1="736" />
            <wire x2="736" y1="1712" y2="1936" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="288" name="DR(7:0)" orien="R270" />
        <branch name="A(7:0)">
            <wire x2="448" y1="272" y2="432" x1="448" />
            <wire x2="448" y1="432" y2="656" x1="448" />
            <wire x2="448" y1="656" y2="880" x1="448" />
            <wire x2="448" y1="880" y2="1104" x1="448" />
            <wire x2="448" y1="1104" y2="1328" x1="448" />
            <wire x2="448" y1="1328" y2="1552" x1="448" />
            <wire x2="448" y1="1552" y2="1776" x1="448" />
            <wire x2="448" y1="1776" y2="2000" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="272" name="A(7:0)" orien="R270" />
        <bustap x2="832" y1="368" y2="368" x1="736" />
        <bustap x2="832" y1="592" y2="592" x1="736" />
        <bustap x2="832" y1="816" y2="816" x1="736" />
        <bustap x2="832" y1="1040" y2="1040" x1="736" />
        <bustap x2="832" y1="1936" y2="1936" x1="736" />
        <bustap x2="832" y1="1712" y2="1712" x1="736" />
        <bustap x2="832" y1="1488" y2="1488" x1="736" />
        <bustap x2="832" y1="1264" y2="1264" x1="736" />
        <branch name="DR(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="368" type="branch" />
            <wire x2="864" y1="368" y2="368" x1="832" />
            <wire x2="976" y1="368" y2="368" x1="864" />
        </branch>
        <branch name="DR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="592" type="branch" />
            <wire x2="848" y1="592" y2="592" x1="832" />
            <wire x2="976" y1="592" y2="592" x1="848" />
        </branch>
        <branch name="DR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="816" type="branch" />
            <wire x2="848" y1="816" y2="816" x1="832" />
            <wire x2="976" y1="816" y2="816" x1="848" />
        </branch>
        <branch name="DR(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1040" type="branch" />
            <wire x2="848" y1="1040" y2="1040" x1="832" />
            <wire x2="976" y1="1040" y2="1040" x1="848" />
        </branch>
        <branch name="DR(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1264" type="branch" />
            <wire x2="848" y1="1264" y2="1264" x1="832" />
            <wire x2="976" y1="1264" y2="1264" x1="848" />
        </branch>
        <branch name="DR(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1488" type="branch" />
            <wire x2="848" y1="1488" y2="1488" x1="832" />
            <wire x2="976" y1="1488" y2="1488" x1="848" />
        </branch>
        <branch name="DR(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1936" type="branch" />
            <wire x2="848" y1="1936" y2="1936" x1="832" />
            <wire x2="976" y1="1936" y2="1936" x1="848" />
        </branch>
        <branch name="DR(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1712" type="branch" />
            <wire x2="848" y1="1712" y2="1712" x1="832" />
            <wire x2="976" y1="1712" y2="1712" x1="848" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="432" type="branch" />
            <wire x2="608" y1="432" y2="432" x1="544" />
            <wire x2="640" y1="432" y2="432" x1="608" />
            <wire x2="976" y1="432" y2="432" x1="640" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="656" type="branch" />
            <wire x2="592" y1="656" y2="656" x1="544" />
            <wire x2="656" y1="656" y2="656" x1="592" />
            <wire x2="976" y1="656" y2="656" x1="656" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="880" type="branch" />
            <wire x2="608" y1="880" y2="880" x1="544" />
            <wire x2="656" y1="880" y2="880" x1="608" />
            <wire x2="976" y1="880" y2="880" x1="656" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1104" type="branch" />
            <wire x2="608" y1="1104" y2="1104" x1="544" />
            <wire x2="672" y1="1104" y2="1104" x1="608" />
            <wire x2="976" y1="1104" y2="1104" x1="672" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2000" type="branch" />
            <wire x2="608" y1="2000" y2="2000" x1="544" />
            <wire x2="640" y1="2000" y2="2000" x1="608" />
            <wire x2="976" y1="2000" y2="2000" x1="640" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1776" type="branch" />
            <wire x2="592" y1="1776" y2="1776" x1="544" />
            <wire x2="608" y1="1776" y2="1776" x1="592" />
            <wire x2="976" y1="1776" y2="1776" x1="608" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1552" type="branch" />
            <wire x2="592" y1="1552" y2="1552" x1="544" />
            <wire x2="608" y1="1552" y2="1552" x1="592" />
            <wire x2="976" y1="1552" y2="1552" x1="608" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1328" type="branch" />
            <wire x2="608" y1="1328" y2="1328" x1="544" />
            <wire x2="656" y1="1328" y2="1328" x1="608" />
            <wire x2="976" y1="1328" y2="1328" x1="656" />
        </branch>
        <bustap x2="544" y1="432" y2="432" x1="448" />
        <bustap x2="544" y1="656" y2="656" x1="448" />
        <bustap x2="544" y1="880" y2="880" x1="448" />
        <bustap x2="544" y1="1776" y2="1776" x1="448" />
        <bustap x2="544" y1="1552" y2="1552" x1="448" />
        <bustap x2="544" y1="1328" y2="1328" x1="448" />
        <bustap x2="544" y1="1104" y2="1104" x1="448" />
        <bustap x2="544" y1="2000" y2="2000" x1="448" />
        <iomarker fontsize="28" x="880" y="288" name="s" orien="R270" />
    </sheet>
</drawing>