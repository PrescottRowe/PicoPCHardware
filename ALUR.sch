<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_93" />
        <signal name="isTrue" />
        <signal name="c(10)" />
        <signal name="XLXN_96" />
        <signal name="c(9)" />
        <signal name="XLXN_98" />
        <signal name="c(8)" />
        <signal name="XLXN_100" />
        <signal name="c(7)" />
        <signal name="XLXN_102" />
        <signal name="c(6)" />
        <signal name="memC" />
        <signal name="XLXN_27" />
        <signal name="setB" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_37" />
        <signal name="setA" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_35" />
        <signal name="XLXN_66" />
        <signal name="XLXN_92" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="c(15:0)" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="ins2" />
        <signal name="ins1" />
        <signal name="ins0" />
        <signal name="so" />
        <signal name="s1" />
        <signal name="s2" />
        <port polarity="Input" name="isTrue" />
        <port polarity="Output" name="memC" />
        <port polarity="Output" name="setB" />
        <port polarity="Output" name="setA" />
        <port polarity="Input" name="c(15:0)" />
        <port polarity="Input" name="ins2" />
        <port polarity="Input" name="ins1" />
        <port polarity="Input" name="ins0" />
        <port polarity="Output" name="so" />
        <port polarity="Output" name="s1" />
        <port polarity="Output" name="s2" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="c(7)" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="isTrue" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="memC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="isTrue" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="setB" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_5">
            <blockpin signalname="c(10)" name="I0" />
            <blockpin signalname="c(9)" name="I1" />
            <blockpin signalname="c(8)" name="I2" />
            <blockpin signalname="XLXN_16" name="I3" />
            <blockpin signalname="c(6)" name="I4" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="c(9)" name="I1" />
            <blockpin signalname="c(8)" name="I2" />
            <blockpin signalname="XLXN_16" name="I3" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="isTrue" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="XLXN_61" name="I" />
            <blockpin signalname="setA" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_28">
            <blockpin signalname="c(10)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="c(8)" name="I2" />
            <blockpin signalname="c(7)" name="I3" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="c(9)" name="I" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="c(10)" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="c(10)" name="I" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="isTrue" name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_59">
            <blockpin signalname="isTrue" name="I0" />
            <blockpin signalname="c(10)" name="I1" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_60">
            <blockpin signalname="XLXN_130" name="I0" />
            <blockpin signalname="XLXN_129" name="I1" />
            <blockpin signalname="so" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_63">
            <blockpin signalname="XLXN_133" name="I0" />
            <blockpin signalname="ins0" name="I1" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_62">
            <blockpin signalname="XLXN_133" name="I0" />
            <blockpin signalname="ins1" name="I1" />
            <blockpin signalname="s1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_61">
            <blockpin signalname="XLXN_133" name="I0" />
            <blockpin signalname="ins2" name="I1" />
            <blockpin signalname="s2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="isTrue">
            <wire x2="1984" y1="1312" y2="1312" x1="1744" />
            <wire x2="1984" y1="1312" y2="1408" x1="1984" />
            <wire x2="2032" y1="1408" y2="1408" x1="1984" />
            <wire x2="1984" y1="1408" y2="1568" x1="1984" />
            <wire x2="2032" y1="1568" y2="1568" x1="1984" />
            <wire x2="2032" y1="1312" y2="1312" x1="1984" />
            <wire x2="2320" y1="896" y2="896" x1="1984" />
            <wire x2="1984" y1="896" y2="1080" x1="1984" />
            <wire x2="1984" y1="1080" y2="1088" x1="1984" />
            <wire x2="1984" y1="1088" y2="1312" x1="1984" />
            <wire x2="2368" y1="1088" y2="1088" x1="1984" />
        </branch>
        <instance x="1120" y="1088" name="XLXI_1" orien="R90" />
        <branch name="c(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="992" type="branch" />
            <wire x2="416" y1="720" y2="992" x1="416" />
            <wire x2="688" y1="992" y2="992" x1="416" />
            <wire x2="864" y1="992" y2="992" x1="688" />
            <wire x2="864" y1="992" y2="1440" x1="864" />
            <wire x2="992" y1="1440" y2="1440" x1="864" />
            <wire x2="880" y1="992" y2="992" x1="864" />
            <wire x2="416" y1="992" y2="1568" x1="416" />
            <wire x2="1888" y1="720" y2="720" x1="416" />
            <wire x2="2064" y1="720" y2="720" x1="1888" />
            <wire x2="2064" y1="720" y2="832" x1="2064" />
            <wire x2="1888" y1="720" y2="1008" x1="1888" />
            <wire x2="1888" y1="1008" y2="1024" x1="1888" />
            <wire x2="2352" y1="1024" y2="1024" x1="1888" />
            <wire x2="2368" y1="1024" y2="1024" x1="2352" />
            <wire x2="880" y1="944" y2="992" x1="880" />
        </branch>
        <branch name="c(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1040" type="branch" />
            <wire x2="720" y1="1232" y2="1232" x1="480" />
            <wire x2="960" y1="1232" y2="1232" x1="720" />
            <wire x2="1056" y1="1232" y2="1232" x1="960" />
            <wire x2="1056" y1="1232" y2="1440" x1="1056" />
            <wire x2="720" y1="1232" y2="1504" x1="720" />
            <wire x2="480" y1="1232" y2="1312" x1="480" />
            <wire x2="960" y1="1040" y2="1232" x1="960" />
            <wire x2="1008" y1="1040" y2="1040" x1="960" />
            <wire x2="1008" y1="944" y2="1040" x1="1008" />
        </branch>
        <branch name="c(8)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1040" type="branch" />
            <wire x2="784" y1="1376" y2="1376" x1="544" />
            <wire x2="1104" y1="1376" y2="1376" x1="784" />
            <wire x2="1120" y1="1376" y2="1376" x1="1104" />
            <wire x2="1120" y1="1376" y2="1440" x1="1120" />
            <wire x2="784" y1="1376" y2="1504" x1="784" />
            <wire x2="544" y1="1376" y2="1568" x1="544" />
            <wire x2="1056" y1="992" y2="1040" x1="1056" />
            <wire x2="1104" y1="1040" y2="1040" x1="1056" />
            <wire x2="1104" y1="1040" y2="1376" x1="1104" />
            <wire x2="1104" y1="992" y2="992" x1="1056" />
            <wire x2="1104" y1="944" y2="992" x1="1104" />
        </branch>
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1056" type="branch" />
            <wire x2="608" y1="1424" y2="1568" x1="608" />
            <wire x2="768" y1="1424" y2="1424" x1="608" />
            <wire x2="768" y1="1072" y2="1424" x1="768" />
            <wire x2="1152" y1="1072" y2="1072" x1="768" />
            <wire x2="1152" y1="1072" y2="1088" x1="1152" />
            <wire x2="1152" y1="1056" y2="1072" x1="1152" />
            <wire x2="1200" y1="1056" y2="1056" x1="1152" />
            <wire x2="1200" y1="944" y2="1056" x1="1200" />
        </branch>
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1056" type="branch" />
            <wire x2="1264" y1="1440" y2="1440" x1="1248" />
            <wire x2="1264" y1="1056" y2="1440" x1="1264" />
            <wire x2="1312" y1="1056" y2="1056" x1="1264" />
            <wire x2="1312" y1="944" y2="1056" x1="1312" />
        </branch>
        <instance x="2032" y="1376" name="XLXI_2" orien="R0" />
        <branch name="memC">
            <wire x2="2720" y1="1280" y2="1280" x1="2288" />
        </branch>
        <instance x="2032" y="1536" name="XLXI_3" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2480" y1="1440" y2="1440" x1="2288" />
        </branch>
        <instance x="2480" y="1472" name="XLXI_4" orien="R0" />
        <branch name="setB">
            <wire x2="2736" y1="1440" y2="1440" x1="2704" />
        </branch>
        <instance x="928" y="1440" name="XLXI_5" orien="R90" />
        <branch name="XLXN_15">
            <wire x2="1120" y1="1696" y2="1760" x1="1120" />
            <wire x2="1280" y1="1760" y2="1760" x1="1120" />
            <wire x2="1280" y1="1248" y2="1760" x1="1280" />
            <wire x2="2032" y1="1248" y2="1248" x1="1280" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1152" y1="1328" y2="1328" x1="848" />
            <wire x2="1184" y1="1328" y2="1328" x1="1152" />
            <wire x2="1184" y1="1328" y2="1440" x1="1184" />
            <wire x2="848" y1="1328" y2="1504" x1="848" />
            <wire x2="1152" y1="1312" y2="1328" x1="1152" />
        </branch>
        <instance x="592" y="1504" name="XLXI_6" orien="R90" />
        <branch name="XLXN_37">
            <wire x2="752" y1="1760" y2="1808" x1="752" />
            <wire x2="1312" y1="1808" y2="1808" x1="752" />
            <wire x2="1312" y1="1472" y2="1808" x1="1312" />
            <wire x2="2032" y1="1472" y2="1472" x1="1312" />
        </branch>
        <instance x="2032" y="1696" name="XLXI_23" orien="R0" />
        <instance x="2464" y="1632" name="XLXI_25" orien="R0" />
        <branch name="setA">
            <wire x2="2720" y1="1600" y2="1600" x1="2688" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2464" y1="1600" y2="1600" x1="2288" />
        </branch>
        <instance x="352" y="1568" name="XLXI_28" orien="R90" />
        <branch name="XLXN_62">
            <wire x2="480" y1="1536" y2="1568" x1="480" />
        </branch>
        <instance x="448" y="1312" name="XLXI_29" orien="R90" />
        <instance x="656" y="992" name="XLXI_10" orien="R90" />
        <branch name="XLXN_35">
            <wire x2="656" y1="1488" y2="1504" x1="656" />
            <wire x2="688" y1="1488" y2="1488" x1="656" />
            <wire x2="688" y1="1216" y2="1488" x1="688" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="512" y1="1824" y2="1904" x1="512" />
            <wire x2="1296" y1="1904" y2="1904" x1="512" />
            <wire x2="1296" y1="1632" y2="1904" x1="1296" />
            <wire x2="2032" y1="1632" y2="1632" x1="1296" />
        </branch>
        <instance x="2064" y="864" name="XLXI_42" orien="R0" />
        <branch name="XLXN_92">
            <wire x2="2304" y1="832" y2="832" x1="2288" />
            <wire x2="2320" y1="832" y2="832" x1="2304" />
        </branch>
        <instance x="2320" y="960" name="XLXI_43" orien="R0" />
        <iomarker fontsize="28" x="2736" y="1440" name="setB" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1280" name="memC" orien="R0" />
        <iomarker fontsize="28" x="1744" y="1312" name="isTrue" orien="R180" />
        <iomarker fontsize="28" x="2720" y="1600" name="setA" orien="R0" />
        <branch name="c(15:0)">
            <wire x2="880" y1="848" y2="848" x1="816" />
            <wire x2="1008" y1="848" y2="848" x1="880" />
            <wire x2="1104" y1="848" y2="848" x1="1008" />
            <wire x2="1200" y1="848" y2="848" x1="1104" />
            <wire x2="1312" y1="848" y2="848" x1="1200" />
        </branch>
        <bustap x2="1200" y1="848" y2="944" x1="1200" />
        <bustap x2="1312" y1="848" y2="944" x1="1312" />
        <bustap x2="1104" y1="848" y2="944" x1="1104" />
        <bustap x2="1008" y1="848" y2="944" x1="1008" />
        <bustap x2="880" y1="848" y2="944" x1="880" />
        <iomarker fontsize="28" x="816" y="848" name="c(15:0)" orien="R180" />
        <instance x="2368" y="1152" name="XLXI_59" orien="R0" />
        <instance x="2656" y="848" name="XLXI_63" orien="R0" />
        <instance x="2656" y="720" name="XLXI_62" orien="R0" />
        <instance x="2656" y="592" name="XLXI_61" orien="R0" />
        <instance x="3024" y="1008" name="XLXI_60" orien="R0" />
        <branch name="XLXN_129">
            <wire x2="2960" y1="752" y2="752" x1="2912" />
            <wire x2="2960" y1="752" y2="880" x1="2960" />
            <wire x2="3024" y1="880" y2="880" x1="2960" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="2816" y1="1056" y2="1056" x1="2624" />
            <wire x2="2816" y1="944" y2="1056" x1="2816" />
            <wire x2="3024" y1="944" y2="944" x1="2816" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="2608" y1="864" y2="864" x1="2576" />
            <wire x2="2656" y1="528" y2="528" x1="2608" />
            <wire x2="2608" y1="528" y2="656" x1="2608" />
            <wire x2="2656" y1="656" y2="656" x1="2608" />
            <wire x2="2608" y1="656" y2="784" x1="2608" />
            <wire x2="2608" y1="784" y2="864" x1="2608" />
            <wire x2="2656" y1="784" y2="784" x1="2608" />
        </branch>
        <branch name="ins2">
            <wire x2="2656" y1="464" y2="464" x1="2464" />
        </branch>
        <branch name="ins1">
            <wire x2="2656" y1="592" y2="592" x1="2480" />
        </branch>
        <branch name="ins0">
            <wire x2="2656" y1="720" y2="720" x1="2496" />
        </branch>
        <branch name="so">
            <wire x2="3312" y1="912" y2="912" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="912" name="so" orien="R0" />
        <iomarker fontsize="28" x="2464" y="464" name="ins2" orien="R180" />
        <iomarker fontsize="28" x="2480" y="592" name="ins1" orien="R180" />
        <iomarker fontsize="28" x="2496" y="720" name="ins0" orien="R180" />
        <branch name="s1">
            <wire x2="2944" y1="624" y2="624" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="624" name="s1" orien="R0" />
        <branch name="s2">
            <wire x2="2944" y1="496" y2="496" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="496" name="s2" orien="R0" />
    </sheet>
</drawing>