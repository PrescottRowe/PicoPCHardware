<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(4:0)" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="sameC" />
        <signal name="B(4:0)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="A(1)" />
        <signal name="B(2)" />
        <signal name="A(2)" />
        <signal name="B(3)" />
        <signal name="A(3)" />
        <signal name="B(4)" />
        <signal name="A(4)" />
        <port polarity="Input" name="A(4:0)" />
        <port polarity="Output" name="sameC" />
        <port polarity="Input" name="B(4:0)" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="and5" name="XLXI_3">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="XLXN_8" name="I4" />
            <blockpin signalname="sameC" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="A(1)" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="A(4)" name="I0" />
            <blockpin signalname="B(4)" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="XLXN_11" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(4:0)">
            <wire x2="176" y1="288" y2="432" x1="176" />
            <wire x2="176" y1="432" y2="976" x1="176" />
            <wire x2="176" y1="976" y2="1520" x1="176" />
            <wire x2="176" y1="1520" y2="2208" x1="176" />
            <wire x2="176" y1="2208" y2="2544" x1="176" />
        </branch>
        <instance x="1328" y="512" name="XLXI_1" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1616" y1="416" y2="416" x1="1584" />
        </branch>
        <instance x="1616" y="448" name="XLXI_2" orien="R0" />
        <instance x="1360" y="1056" name="XLXI_6" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1648" y1="960" y2="960" x1="1616" />
        </branch>
        <instance x="1648" y="992" name="XLXI_7" orien="R0" />
        <instance x="1408" y="1584" name="XLXI_8" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1696" y1="1488" y2="1488" x1="1664" />
        </branch>
        <instance x="1696" y="1520" name="XLXI_9" orien="R0" />
        <instance x="1424" y="2272" name="XLXI_10" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1712" y1="2176" y2="2176" x1="1680" />
        </branch>
        <instance x="1712" y="2208" name="XLXI_11" orien="R0" />
        <instance x="2336" y="1424" name="XLXI_3" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="2336" y1="416" y2="416" x1="1840" />
            <wire x2="2336" y1="416" y2="1104" x1="2336" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2096" y1="960" y2="960" x1="1872" />
            <wire x2="2096" y1="960" y2="1168" x1="2096" />
            <wire x2="2336" y1="1168" y2="1168" x1="2096" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2128" y1="1488" y2="1488" x1="1920" />
            <wire x2="2128" y1="1232" y2="1488" x1="2128" />
            <wire x2="2336" y1="1232" y2="1232" x1="2128" />
        </branch>
        <instance x="1440" y="2672" name="XLXI_12" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1728" y1="2576" y2="2576" x1="1696" />
        </branch>
        <instance x="1728" y="2608" name="XLXI_13" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2144" y1="2176" y2="2176" x1="1936" />
            <wire x2="2144" y1="1296" y2="2176" x1="2144" />
            <wire x2="2336" y1="1296" y2="1296" x1="2144" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2336" y1="2576" y2="2576" x1="1952" />
            <wire x2="2336" y1="1360" y2="2576" x1="2336" />
        </branch>
        <branch name="sameC">
            <wire x2="2624" y1="1232" y2="1232" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1232" name="sameC" orien="R0" />
        <branch name="B(4:0)">
            <wire x2="656" y1="288" y2="352" x1="656" />
            <wire x2="656" y1="352" y2="896" x1="656" />
            <wire x2="656" y1="896" y2="1456" x1="656" />
            <wire x2="656" y1="1456" y2="2128" x1="656" />
            <wire x2="656" y1="2128" y2="2448" x1="656" />
        </branch>
        <iomarker fontsize="28" x="176" y="288" name="A(4:0)" orien="R270" />
        <iomarker fontsize="28" x="656" y="288" name="B(4:0)" orien="R270" />
        <bustap x2="272" y1="2544" y2="2544" x1="176" />
        <bustap x2="752" y1="2448" y2="2448" x1="656" />
        <bustap x2="752" y1="2128" y2="2128" x1="656" />
        <bustap x2="272" y1="2208" y2="2208" x1="176" />
        <bustap x2="272" y1="1520" y2="1520" x1="176" />
        <bustap x2="752" y1="1456" y2="1456" x1="656" />
        <bustap x2="272" y1="976" y2="976" x1="176" />
        <bustap x2="752" y1="896" y2="896" x1="656" />
        <bustap x2="752" y1="352" y2="352" x1="656" />
        <bustap x2="272" y1="432" y2="432" x1="176" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="448" type="branch" />
            <wire x2="800" y1="432" y2="432" x1="272" />
            <wire x2="800" y1="432" y2="448" x1="800" />
            <wire x2="832" y1="448" y2="448" x1="800" />
            <wire x2="1328" y1="448" y2="448" x1="832" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="352" type="branch" />
            <wire x2="896" y1="352" y2="352" x1="752" />
            <wire x2="1040" y1="352" y2="352" x1="896" />
            <wire x2="1040" y1="352" y2="384" x1="1040" />
            <wire x2="1328" y1="384" y2="384" x1="1040" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="896" type="branch" />
            <wire x2="928" y1="896" y2="896" x1="752" />
            <wire x2="1056" y1="896" y2="896" x1="928" />
            <wire x2="1056" y1="896" y2="928" x1="1056" />
            <wire x2="1360" y1="928" y2="928" x1="1056" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="992" type="branch" />
            <wire x2="816" y1="976" y2="976" x1="272" />
            <wire x2="816" y1="976" y2="992" x1="816" />
            <wire x2="864" y1="992" y2="992" x1="816" />
            <wire x2="1360" y1="992" y2="992" x1="864" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1456" type="branch" />
            <wire x2="960" y1="1456" y2="1456" x1="752" />
            <wire x2="1408" y1="1456" y2="1456" x1="960" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1520" type="branch" />
            <wire x2="880" y1="1520" y2="1520" x1="272" />
            <wire x2="1408" y1="1520" y2="1520" x1="880" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2128" type="branch" />
            <wire x2="960" y1="2128" y2="2128" x1="752" />
            <wire x2="1088" y1="2128" y2="2128" x1="960" />
            <wire x2="1088" y1="2128" y2="2144" x1="1088" />
            <wire x2="1424" y1="2144" y2="2144" x1="1088" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2208" type="branch" />
            <wire x2="896" y1="2208" y2="2208" x1="272" />
            <wire x2="1424" y1="2208" y2="2208" x1="896" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2448" type="branch" />
            <wire x2="960" y1="2448" y2="2448" x1="752" />
            <wire x2="1088" y1="2448" y2="2448" x1="960" />
            <wire x2="1088" y1="2448" y2="2544" x1="1088" />
            <wire x2="1440" y1="2544" y2="2544" x1="1088" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2608" type="branch" />
            <wire x2="848" y1="2544" y2="2544" x1="272" />
            <wire x2="848" y1="2544" y2="2608" x1="848" />
            <wire x2="928" y1="2608" y2="2608" x1="848" />
            <wire x2="1440" y1="2608" y2="2608" x1="928" />
        </branch>
    </sheet>
</drawing>