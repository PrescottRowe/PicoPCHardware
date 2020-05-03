<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3(7:0)" />
        <signal name="XLXN_4(7:0)" />
        <signal name="XLXN_15" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="negative" />
        <signal name="XLXN_199" />
        <signal name="XLXN_200" />
        <signal name="XLXN_218" />
        <signal name="XLXN_222" />
        <signal name="XLXN_224" />
        <signal name="XLXN_221" />
        <signal name="XLXN_241" />
        <signal name="XLXN_242" />
        <signal name="XLXN_250" />
        <signal name="XLXN_252" />
        <signal name="XLXN_263" />
        <signal name="XLXN_271" />
        <signal name="isO" />
        <signal name="addSUB(7:0)" />
        <signal name="addSUB(7)" />
        <signal name="O(7:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <signal name="addSUB(0)" />
        <signal name="addSUB(1)" />
        <signal name="addSUB(2)" />
        <signal name="addSUB(3)" />
        <signal name="addSUB(4)" />
        <signal name="addSUB(5)" />
        <signal name="addSUB(6)" />
        <signal name="XLXN_305(7:0)" />
        <signal name="isZ" />
        <signal name="XLXN_308(7:0)" />
        <signal name="XLXN_309" />
        <signal name="XLXN_311" />
        <signal name="XLXN_312" />
        <signal name="XLXN_314(7:0)" />
        <signal name="XLXN_315(7:0)" />
        <signal name="XLXN_317(7:0)" />
        <signal name="XLXN_318(7:0)" />
        <signal name="XLXN_320(7:0)" />
        <signal name="XLXN_321(7:0)" />
        <signal name="XLXN_323(7:0)" />
        <signal name="XLXN_324(7:0)" />
        <signal name="XLXN_1" />
        <signal name="XLXN_326(7:0)" />
        <signal name="XLXN_327(7:0)" />
        <signal name="XLXN_328(7:0)" />
        <signal name="XLXN_329" />
        <signal name="XLXN_330" />
        <signal name="XLXN_331" />
        <signal name="isN" />
        <signal name="XLXN_334" />
        <signal name="signed" />
        <signal name="XLXN_338" />
        <signal name="XLXN_340" />
        <signal name="XLXN_341" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="negative" />
        <port polarity="Output" name="isO" />
        <port polarity="Output" name="addSUB(7:0)" />
        <port polarity="Output" name="isZ" />
        <port polarity="Output" name="isN" />
        <port polarity="Input" name="signed" />
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="twoComplement">
            <timestamp>2019-5-6T3:6:7</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="isZero">
            <timestamp>2019-5-9T20:6:57</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="toZero">
            <timestamp>2019-5-9T20:43:40</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <block symbolname="twoComplement" name="XLXI_3">
            <blockpin signalname="A(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_15" name="negative" />
            <blockpin signalname="signed" name="signed" />
            <blockpin signalname="XLXN_3(7:0)" name="o(7:0)" />
            <blockpin signalname="XLXN_200" name="N" />
        </block>
        <block symbolname="twoComplement" name="XLXI_4">
            <blockpin signalname="B(7:0)" name="I(7:0)" />
            <blockpin signalname="negative" name="negative" />
            <blockpin signalname="signed" name="signed" />
            <blockpin signalname="XLXN_4(7:0)" name="o(7:0)" />
            <blockpin signalname="XLXN_199" name="N" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_15" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_77">
            <blockpin signalname="XLXN_200" name="I0" />
            <blockpin signalname="XLXN_199" name="I1" />
            <blockpin signalname="XLXN_218" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_78">
            <blockpin signalname="XLXN_200" name="I0" />
            <blockpin signalname="XLXN_199" name="I1" />
            <blockpin signalname="XLXN_224" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_88">
            <blockpin signalname="XLXN_263" name="I" />
            <blockpin signalname="XLXN_222" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_86">
            <blockpin signalname="XLXN_218" name="I0" />
            <blockpin signalname="XLXN_221" name="I1" />
            <blockpin signalname="XLXN_329" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_87">
            <blockpin signalname="XLXN_224" name="I0" />
            <blockpin signalname="XLXN_222" name="I1" />
            <blockpin signalname="XLXN_221" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_97">
            <blockpin signalname="XLXN_199" name="I0" />
            <blockpin signalname="XLXN_200" name="I1" />
            <blockpin signalname="XLXN_263" name="I2" />
            <blockpin signalname="XLXN_250" name="I3" />
            <blockpin signalname="XLXN_252" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_99">
            <blockpin signalname="XLXN_199" name="I" />
            <blockpin signalname="XLXN_241" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_100">
            <blockpin signalname="XLXN_200" name="I" />
            <blockpin signalname="XLXN_242" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_114">
            <blockpin signalname="XLXN_241" name="I0" />
            <blockpin signalname="XLXN_242" name="I1" />
            <blockpin signalname="XLXN_263" name="I2" />
            <blockpin signalname="XLXN_271" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_117">
            <blockpin signalname="XLXN_252" name="I0" />
            <blockpin signalname="XLXN_271" name="I1" />
            <blockpin signalname="isO" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_125">
            <blockpin signalname="isN" name="I0" />
            <blockpin signalname="O(7)" name="I1" />
            <blockpin signalname="addSUB(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_126">
            <blockpin signalname="O(6)" name="I" />
            <blockpin signalname="addSUB(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_127">
            <blockpin signalname="O(5)" name="I" />
            <blockpin signalname="addSUB(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_128">
            <blockpin signalname="O(4)" name="I" />
            <blockpin signalname="addSUB(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_129">
            <blockpin signalname="O(3)" name="I" />
            <blockpin signalname="addSUB(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_130">
            <blockpin signalname="O(2)" name="I" />
            <blockpin signalname="addSUB(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_131">
            <blockpin signalname="O(1)" name="I" />
            <blockpin signalname="addSUB(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_138">
            <blockpin signalname="O(0)" name="I" />
            <blockpin signalname="addSUB(0)" name="O" />
        </block>
        <block symbolname="isZero" name="XLXI_139">
            <blockpin signalname="XLXN_305(7:0)" name="s(7:0)" />
            <blockpin signalname="isZ" name="isZero" />
        </block>
        <block symbolname="add8" name="XLXI_2">
            <blockpin signalname="XLXN_3(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_1" name="CI" />
            <blockpin signalname="XLXN_263" name="CO" />
            <blockpin signalname="XLXN_250" name="OFL" />
            <blockpin signalname="XLXN_328(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="toZero" name="XLXI_158">
            <blockpin signalname="signed" name="signed" />
            <blockpin signalname="XLXN_329" name="negative" />
            <blockpin signalname="XLXN_328(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_305(7:0)" name="O(7:0)" />
            <blockpin signalname="XLXN_341" name="isN" />
        </block>
        <block symbolname="gnd" name="XLXI_157">
            <blockpin signalname="XLXN_340" name="G" />
        </block>
        <block symbolname="twoComplement" name="XLXI_159">
            <blockpin signalname="XLXN_305(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_341" name="negative" />
            <blockpin signalname="XLXN_340" name="signed" />
            <blockpin signalname="O(7:0)" name="o(7:0)" />
            <blockpin signalname="isN" name="N" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="288" y="272" name="XLXI_3" orien="R0">
        </instance>
        <instance x="288" y="624" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_3(7:0)">
            <wire x2="688" y1="112" y2="112" x1="672" />
            <wire x2="688" y1="112" y2="320" x1="688" />
            <wire x2="864" y1="320" y2="320" x1="688" />
        </branch>
        <branch name="XLXN_4(7:0)">
            <wire x2="688" y1="464" y2="464" x1="672" />
            <wire x2="864" y1="448" y2="448" x1="688" />
            <wire x2="688" y1="448" y2="464" x1="688" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="288" y1="176" y2="176" x1="256" />
        </branch>
        <instance x="128" y="112" name="XLXI_13" orien="R90" />
        <branch name="A(7:0)">
            <wire x2="288" y1="112" y2="112" x1="176" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="288" y1="464" y2="464" x1="128" />
        </branch>
        <branch name="negative">
            <wire x2="288" y1="528" y2="528" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="528" name="negative" orien="R180" />
        <iomarker fontsize="28" x="176" y="112" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="464" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="352" name="signed" orien="R180" />
        <branch name="XLXN_199">
            <wire x2="336" y1="880" y2="960" x1="336" />
            <wire x2="832" y1="880" y2="880" x1="336" />
            <wire x2="832" y1="880" y2="992" x1="832" />
            <wire x2="1296" y1="880" y2="880" x1="832" />
            <wire x2="1296" y1="880" y2="1072" x1="1296" />
            <wire x2="832" y1="656" y2="656" x1="672" />
            <wire x2="832" y1="656" y2="880" x1="832" />
            <wire x2="1296" y1="864" y2="880" x1="1296" />
            <wire x2="1696" y1="864" y2="864" x1="1296" />
            <wire x2="1696" y1="864" y2="880" x1="1696" />
        </branch>
        <instance x="208" y="960" name="XLXI_77" orien="R90" />
        <instance x="704" y="992" name="XLXI_78" orien="R90" />
        <instance x="1008" y="1088" name="XLXI_88" orien="R90" />
        <branch name="XLXN_224">
            <wire x2="800" y1="1264" y2="1264" x1="336" />
            <wire x2="336" y1="1264" y2="1408" x1="336" />
            <wire x2="800" y1="1248" y2="1264" x1="800" />
        </branch>
        <branch name="XLXN_222">
            <wire x2="1040" y1="1328" y2="1328" x1="400" />
            <wire x2="400" y1="1328" y2="1408" x1="400" />
            <wire x2="1040" y1="1312" y2="1328" x1="1040" />
        </branch>
        <branch name="XLXN_218">
            <wire x2="304" y1="1216" y2="1696" x1="304" />
        </branch>
        <instance x="240" y="1696" name="XLXI_86" orien="R90" />
        <branch name="XLXN_221">
            <wire x2="368" y1="1664" y2="1696" x1="368" />
        </branch>
        <instance x="272" y="1408" name="XLXI_87" orien="R90" />
        <instance x="1232" y="1072" name="XLXI_97" orien="R90" />
        <branch name="XLXN_241">
            <wire x2="1696" y1="1104" y2="1136" x1="1696" />
        </branch>
        <instance x="1664" y="880" name="XLXI_99" orien="R90" />
        <branch name="XLXN_250">
            <wire x2="1488" y1="512" y2="512" x1="1312" />
            <wire x2="1488" y1="512" y2="1072" x1="1488" />
        </branch>
        <branch name="XLXN_200">
            <wire x2="272" y1="768" y2="960" x1="272" />
            <wire x2="704" y1="768" y2="768" x1="272" />
            <wire x2="768" y1="768" y2="768" x1="704" />
            <wire x2="768" y1="768" y2="992" x1="768" />
            <wire x2="1360" y1="768" y2="768" x1="768" />
            <wire x2="1360" y1="768" y2="1072" x1="1360" />
            <wire x2="1760" y1="768" y2="768" x1="1360" />
            <wire x2="1760" y1="768" y2="880" x1="1760" />
            <wire x2="704" y1="304" y2="304" x1="672" />
            <wire x2="704" y1="304" y2="768" x1="704" />
        </branch>
        <instance x="1728" y="880" name="XLXI_100" orien="R90" />
        <branch name="XLXN_242">
            <wire x2="1760" y1="1104" y2="1136" x1="1760" />
        </branch>
        <branch name="XLXN_252">
            <wire x2="1392" y1="1328" y2="1344" x1="1392" />
            <wire x2="1664" y1="1344" y2="1344" x1="1392" />
            <wire x2="1664" y1="1344" y2="1520" x1="1664" />
        </branch>
        <branch name="XLXN_263">
            <wire x2="1424" y1="688" y2="688" x1="1040" />
            <wire x2="1424" y1="688" y2="1072" x1="1424" />
            <wire x2="1456" y1="688" y2="688" x1="1424" />
            <wire x2="1824" y1="688" y2="688" x1="1456" />
            <wire x2="1824" y1="688" y2="1136" x1="1824" />
            <wire x2="1040" y1="688" y2="1088" x1="1040" />
            <wire x2="1456" y1="576" y2="576" x1="1312" />
            <wire x2="1456" y1="576" y2="688" x1="1456" />
        </branch>
        <instance x="1632" y="1136" name="XLXI_114" orien="R90" />
        <instance x="1600" y="1520" name="XLXI_117" orien="R90" />
        <branch name="XLXN_271">
            <wire x2="1728" y1="1456" y2="1520" x1="1728" />
            <wire x2="1760" y1="1456" y2="1456" x1="1728" />
            <wire x2="1760" y1="1392" y2="1456" x1="1760" />
        </branch>
        <branch name="isO">
            <wire x2="1696" y1="1776" y2="1952" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1952" name="isO" orien="R90" />
        <iomarker fontsize="28" x="3312" y="368" name="addSUB(7:0)" orien="R0" />
        <bustap x2="3120" y1="448" y2="448" x1="3216" />
        <branch name="addSUB(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="480" type="branch" />
            <wire x2="3024" y1="528" y2="528" x1="2960" />
            <wire x2="3104" y1="480" y2="480" x1="3024" />
            <wire x2="3024" y1="480" y2="528" x1="3024" />
            <wire x2="3120" y1="448" y2="448" x1="3104" />
            <wire x2="3104" y1="448" y2="480" x1="3104" />
        </branch>
        <branch name="O(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="368" type="branch" />
            <wire x2="2384" y1="368" y2="368" x1="2352" />
            <wire x2="2416" y1="368" y2="368" x1="2384" />
            <wire x2="2416" y1="368" y2="400" x1="2416" />
            <wire x2="2416" y1="400" y2="448" x1="2416" />
            <wire x2="2416" y1="448" y2="464" x1="2416" />
            <wire x2="2416" y1="96" y2="144" x1="2416" />
            <wire x2="2416" y1="144" y2="192" x1="2416" />
            <wire x2="2416" y1="192" y2="240" x1="2416" />
            <wire x2="2416" y1="240" y2="304" x1="2416" />
            <wire x2="2416" y1="304" y2="352" x1="2416" />
            <wire x2="2416" y1="352" y2="368" x1="2416" />
        </branch>
        <branch name="addSUB(7:0)">
            <wire x2="3216" y1="96" y2="144" x1="3216" />
            <wire x2="3216" y1="144" y2="192" x1="3216" />
            <wire x2="3216" y1="192" y2="240" x1="3216" />
            <wire x2="3216" y1="240" y2="304" x1="3216" />
            <wire x2="3216" y1="304" y2="352" x1="3216" />
            <wire x2="3216" y1="352" y2="368" x1="3216" />
            <wire x2="3312" y1="368" y2="368" x1="3216" />
            <wire x2="3216" y1="368" y2="400" x1="3216" />
            <wire x2="3216" y1="400" y2="448" x1="3216" />
        </branch>
        <bustap x2="2512" y1="448" y2="448" x1="2416" />
        <bustap x2="2512" y1="400" y2="400" x1="2416" />
        <bustap x2="2512" y1="352" y2="352" x1="2416" />
        <bustap x2="2512" y1="304" y2="304" x1="2416" />
        <bustap x2="2512" y1="240" y2="240" x1="2416" />
        <bustap x2="2512" y1="192" y2="192" x1="2416" />
        <bustap x2="2512" y1="144" y2="144" x1="2416" />
        <bustap x2="2512" y1="96" y2="96" x1="2416" />
        <bustap x2="3120" y1="400" y2="400" x1="3216" />
        <bustap x2="3120" y1="352" y2="352" x1="3216" />
        <bustap x2="3120" y1="304" y2="304" x1="3216" />
        <bustap x2="3120" y1="240" y2="240" x1="3216" />
        <bustap x2="3120" y1="192" y2="192" x1="3216" />
        <bustap x2="3120" y1="144" y2="144" x1="3216" />
        <bustap x2="3120" y1="96" y2="96" x1="3216" />
        <instance x="2704" y="624" name="XLXI_125" orien="R0" />
        <instance x="2704" y="464" name="XLXI_126" orien="R0" />
        <instance x="2704" y="400" name="XLXI_127" orien="R0" />
        <instance x="2704" y="336" name="XLXI_128" orien="R0" />
        <instance x="2704" y="272" name="XLXI_129" orien="R0" />
        <instance x="2704" y="208" name="XLXI_130" orien="R0" />
        <instance x="2704" y="144" name="XLXI_131" orien="R0" />
        <instance x="2704" y="80" name="XLXI_138" orien="R0" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="96" type="branch" />
            <wire x2="2528" y1="96" y2="96" x1="2512" />
            <wire x2="2608" y1="96" y2="96" x1="2528" />
            <wire x2="2608" y1="48" y2="96" x1="2608" />
            <wire x2="2704" y1="48" y2="48" x1="2608" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="144" type="branch" />
            <wire x2="2528" y1="144" y2="144" x1="2512" />
            <wire x2="2608" y1="144" y2="144" x1="2528" />
            <wire x2="2608" y1="112" y2="144" x1="2608" />
            <wire x2="2704" y1="112" y2="112" x1="2608" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="192" type="branch" />
            <wire x2="2528" y1="192" y2="192" x1="2512" />
            <wire x2="2608" y1="192" y2="192" x1="2528" />
            <wire x2="2608" y1="176" y2="192" x1="2608" />
            <wire x2="2704" y1="176" y2="176" x1="2608" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="240" type="branch" />
            <wire x2="2528" y1="240" y2="240" x1="2512" />
            <wire x2="2704" y1="240" y2="240" x1="2528" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="304" type="branch" />
            <wire x2="2544" y1="304" y2="304" x1="2512" />
            <wire x2="2704" y1="304" y2="304" x1="2544" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="352" type="branch" />
            <wire x2="2544" y1="352" y2="352" x1="2512" />
            <wire x2="2608" y1="352" y2="352" x1="2544" />
            <wire x2="2608" y1="352" y2="368" x1="2608" />
            <wire x2="2704" y1="368" y2="368" x1="2608" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="400" type="branch" />
            <wire x2="2544" y1="400" y2="400" x1="2512" />
            <wire x2="2608" y1="400" y2="400" x1="2544" />
            <wire x2="2608" y1="400" y2="432" x1="2608" />
            <wire x2="2704" y1="432" y2="432" x1="2608" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="448" type="branch" />
            <wire x2="2544" y1="448" y2="448" x1="2512" />
            <wire x2="2608" y1="448" y2="448" x1="2544" />
            <wire x2="2608" y1="448" y2="496" x1="2608" />
            <wire x2="2704" y1="496" y2="496" x1="2608" />
        </branch>
        <branch name="addSUB(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="48" type="branch" />
            <wire x2="2992" y1="48" y2="48" x1="2928" />
            <wire x2="3024" y1="48" y2="48" x1="2992" />
            <wire x2="3024" y1="48" y2="96" x1="3024" />
            <wire x2="3120" y1="96" y2="96" x1="3024" />
        </branch>
        <branch name="addSUB(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="112" type="branch" />
            <wire x2="2960" y1="112" y2="112" x1="2928" />
            <wire x2="3024" y1="112" y2="112" x1="2960" />
            <wire x2="3024" y1="112" y2="144" x1="3024" />
            <wire x2="3120" y1="144" y2="144" x1="3024" />
        </branch>
        <branch name="addSUB(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="176" type="branch" />
            <wire x2="2960" y1="176" y2="176" x1="2928" />
            <wire x2="3024" y1="176" y2="176" x1="2960" />
            <wire x2="3024" y1="176" y2="192" x1="3024" />
            <wire x2="3120" y1="192" y2="192" x1="3024" />
        </branch>
        <branch name="addSUB(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="240" type="branch" />
            <wire x2="2976" y1="240" y2="240" x1="2928" />
            <wire x2="3120" y1="240" y2="240" x1="2976" />
        </branch>
        <branch name="addSUB(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="304" type="branch" />
            <wire x2="2960" y1="304" y2="304" x1="2928" />
            <wire x2="3120" y1="304" y2="304" x1="2960" />
        </branch>
        <branch name="addSUB(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="368" type="branch" />
            <wire x2="2960" y1="368" y2="368" x1="2928" />
            <wire x2="3024" y1="368" y2="368" x1="2960" />
            <wire x2="3024" y1="352" y2="368" x1="3024" />
            <wire x2="3120" y1="352" y2="352" x1="3024" />
        </branch>
        <branch name="addSUB(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="400" type="branch" />
            <wire x2="3024" y1="432" y2="432" x1="2928" />
            <wire x2="3024" y1="400" y2="432" x1="3024" />
            <wire x2="3072" y1="400" y2="400" x1="3024" />
            <wire x2="3120" y1="400" y2="400" x1="3072" />
        </branch>
        <branch name="XLXN_305(7:0)">
            <wire x2="1904" y1="240" y2="240" x1="1792" />
            <wire x2="1904" y1="240" y2="368" x1="1904" />
            <wire x2="1904" y1="368" y2="784" x1="1904" />
            <wire x2="2512" y1="784" y2="784" x1="1904" />
            <wire x2="1968" y1="368" y2="368" x1="1904" />
        </branch>
        <instance x="2512" y="816" name="XLXI_139" orien="R0">
        </instance>
        <branch name="isZ">
            <wire x2="2928" y1="784" y2="784" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="2928" y="784" name="isZ" orien="R0" />
        <instance x="864" y="640" name="XLXI_2" orien="R0" />
        <instance x="688" y="128" name="XLXI_5" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="864" y1="192" y2="192" x1="816" />
        </branch>
        <branch name="XLXN_328(7:0)">
            <wire x2="1360" y1="384" y2="384" x1="1312" />
            <wire x2="1360" y1="368" y2="384" x1="1360" />
            <wire x2="1408" y1="368" y2="368" x1="1360" />
        </branch>
        <branch name="XLXN_329">
            <wire x2="336" y1="1952" y2="2064" x1="336" />
            <wire x2="2112" y1="2064" y2="2064" x1="336" />
            <wire x2="1408" y1="304" y2="304" x1="1328" />
            <wire x2="1328" y1="304" y2="592" x1="1328" />
            <wire x2="1856" y1="592" y2="592" x1="1328" />
            <wire x2="1856" y1="592" y2="848" x1="1856" />
            <wire x2="2112" y1="848" y2="848" x1="1856" />
            <wire x2="2112" y1="848" y2="2064" x1="2112" />
        </branch>
        <branch name="isN">
            <wire x2="2368" y1="560" y2="560" x1="2352" />
            <wire x2="2384" y1="560" y2="560" x1="2368" />
            <wire x2="2640" y1="560" y2="560" x1="2384" />
            <wire x2="2640" y1="560" y2="592" x1="2640" />
            <wire x2="2656" y1="592" y2="592" x1="2640" />
            <wire x2="2672" y1="592" y2="592" x1="2656" />
            <wire x2="3104" y1="592" y2="592" x1="2672" />
            <wire x2="2672" y1="560" y2="592" x1="2672" />
            <wire x2="2704" y1="560" y2="560" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="3104" y="592" name="isN" orien="R0" />
        <branch name="signed">
            <wire x2="16" y1="16" y2="240" x1="16" />
            <wire x2="224" y1="240" y2="240" x1="16" />
            <wire x2="288" y1="240" y2="240" x1="224" />
            <wire x2="224" y1="240" y2="352" x1="224" />
            <wire x2="224" y1="352" y2="592" x1="224" />
            <wire x2="288" y1="592" y2="592" x1="224" />
            <wire x2="992" y1="16" y2="16" x1="16" />
            <wire x2="1376" y1="16" y2="16" x1="992" />
            <wire x2="1376" y1="16" y2="240" x1="1376" />
            <wire x2="1408" y1="240" y2="240" x1="1376" />
            <wire x2="224" y1="352" y2="352" x1="160" />
        </branch>
        <branch name="XLXN_340">
            <wire x2="1968" y1="496" y2="496" x1="1936" />
        </branch>
        <instance x="1408" y="400" name="XLXI_158" orien="R0">
        </instance>
        <instance x="1808" y="432" name="XLXI_157" orien="R90" />
        <instance x="1968" y="528" name="XLXI_159" orien="R0">
        </instance>
        <branch name="XLXN_341">
            <wire x2="1968" y1="432" y2="432" x1="1792" />
        </branch>
    </sheet>
</drawing>