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
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="o(7:0)" />
        <signal name="I(7:0)" />
        <signal name="XLXN_118" />
        <signal name="negative" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="signed" />
        <signal name="N" />
        <signal name="I(7)" />
        <signal name="o(7)" />
        <signal name="o(6)" />
        <signal name="o(5)" />
        <signal name="o(4)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <signal name="I(0)" />
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="I(3)" />
        <signal name="I(4)" />
        <signal name="I(5)" />
        <signal name="I(6)" />
        <port polarity="Output" name="o(7:0)" />
        <port polarity="Input" name="I(7:0)" />
        <port polarity="Input" name="negative" />
        <port polarity="Input" name="signed" />
        <port polarity="Output" name="N" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="I(0)" name="I0" />
            <blockpin signalname="N" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="N" name="I1" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="N" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_19">
            <blockpin signalname="I(1)" name="I0" />
            <blockpin signalname="N" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_20">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_40">
            <blockpin signalname="I(2)" name="I0" />
            <blockpin signalname="N" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_41">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_43">
            <blockpin signalname="I(3)" name="I0" />
            <blockpin signalname="N" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_44">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_46">
            <blockpin signalname="I(4)" name="I0" />
            <blockpin signalname="N" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_47">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="o(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_49">
            <blockpin signalname="I(5)" name="I0" />
            <blockpin signalname="N" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_50">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_52">
            <blockpin signalname="I(6)" name="I0" />
            <blockpin signalname="N" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_53">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_94" name="I1" />
            <blockpin signalname="o(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_94" name="I1" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_118">
            <blockpin signalname="XLXN_123" name="I0" />
            <blockpin signalname="N" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_119">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="XLXN_95" name="I1" />
            <blockpin signalname="o(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_129">
            <blockpin signalname="I(7)" name="I0" />
            <blockpin signalname="XLXN_124" name="I1" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_130">
            <blockpin signalname="signed" name="I0" />
            <blockpin signalname="I(7)" name="I1" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_131">
            <blockpin signalname="negative" name="I0" />
            <blockpin signalname="XLXN_118" name="I1" />
            <blockpin signalname="N" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_134">
            <blockpin signalname="signed" name="I" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="3344" y="960" name="XLXI_1" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="3440" y1="1264" y2="1264" x1="3392" />
            <wire x2="3440" y1="1264" y2="1408" x1="3440" />
            <wire x2="3440" y1="1216" y2="1264" x1="3440" />
        </branch>
        <instance x="3376" y="1408" name="XLXI_2" orien="R90" />
        <instance x="3392" y="1200" name="XLXI_3" orien="R180" />
        <instance x="2864" y="960" name="XLXI_19" orien="R90" />
        <branch name="XLXN_13">
            <wire x2="2960" y1="1264" y2="1264" x1="2912" />
            <wire x2="2960" y1="1264" y2="1408" x1="2960" />
            <wire x2="2960" y1="1216" y2="1264" x1="2960" />
        </branch>
        <instance x="2896" y="1408" name="XLXI_20" orien="R90" />
        <instance x="2912" y="1200" name="XLXI_21" orien="R180" />
        <instance x="2384" y="960" name="XLXI_40" orien="R90" />
        <branch name="XLXN_27">
            <wire x2="2480" y1="1264" y2="1264" x1="2432" />
            <wire x2="2480" y1="1264" y2="1408" x1="2480" />
            <wire x2="2480" y1="1216" y2="1264" x1="2480" />
        </branch>
        <instance x="2416" y="1408" name="XLXI_41" orien="R90" />
        <instance x="2432" y="1200" name="XLXI_42" orien="R180" />
        <instance x="1920" y="960" name="XLXI_43" orien="R90" />
        <branch name="XLXN_29">
            <wire x2="2016" y1="1264" y2="1264" x1="1968" />
            <wire x2="2016" y1="1264" y2="1408" x1="2016" />
            <wire x2="2016" y1="1216" y2="1264" x1="2016" />
        </branch>
        <instance x="1952" y="1408" name="XLXI_44" orien="R90" />
        <instance x="1968" y="1200" name="XLXI_45" orien="R180" />
        <instance x="1456" y="960" name="XLXI_46" orien="R90" />
        <branch name="XLXN_31">
            <wire x2="1552" y1="1264" y2="1264" x1="1504" />
            <wire x2="1552" y1="1264" y2="1408" x1="1552" />
            <wire x2="1552" y1="1216" y2="1264" x1="1552" />
        </branch>
        <instance x="1488" y="1408" name="XLXI_47" orien="R90" />
        <instance x="1504" y="1200" name="XLXI_48" orien="R180" />
        <instance x="992" y="960" name="XLXI_49" orien="R90" />
        <branch name="XLXN_33">
            <wire x2="1088" y1="1264" y2="1264" x1="1040" />
            <wire x2="1088" y1="1264" y2="1408" x1="1088" />
            <wire x2="1088" y1="1216" y2="1264" x1="1088" />
        </branch>
        <instance x="1024" y="1408" name="XLXI_50" orien="R90" />
        <instance x="1040" y="1200" name="XLXI_51" orien="R180" />
        <instance x="528" y="960" name="XLXI_52" orien="R90" />
        <branch name="XLXN_35">
            <wire x2="624" y1="1264" y2="1264" x1="576" />
            <wire x2="624" y1="1264" y2="1408" x1="624" />
            <wire x2="624" y1="1216" y2="1264" x1="624" />
        </branch>
        <instance x="560" y="1408" name="XLXI_53" orien="R90" />
        <instance x="576" y="1200" name="XLXI_54" orien="R180" />
        <instance x="48" y="960" name="XLXI_118" orien="R90" />
        <branch name="XLXN_79">
            <wire x2="144" y1="1216" y2="1408" x1="144" />
        </branch>
        <instance x="80" y="1408" name="XLXI_119" orien="R90" />
        <branch name="XLXN_89">
            <wire x2="3024" y1="1328" y2="1328" x1="2912" />
            <wire x2="3024" y1="1328" y2="1408" x1="3024" />
            <wire x2="3104" y1="1328" y2="1328" x1="3024" />
            <wire x2="3136" y1="1296" y2="1296" x1="3104" />
            <wire x2="3104" y1="1296" y2="1328" x1="3104" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="2544" y1="1328" y2="1328" x1="2432" />
            <wire x2="2544" y1="1328" y2="1408" x1="2544" />
            <wire x2="2624" y1="1328" y2="1328" x1="2544" />
            <wire x2="2656" y1="1296" y2="1296" x1="2624" />
            <wire x2="2624" y1="1296" y2="1328" x1="2624" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="2080" y1="1328" y2="1328" x1="1968" />
            <wire x2="2080" y1="1328" y2="1408" x1="2080" />
            <wire x2="2160" y1="1328" y2="1328" x1="2080" />
            <wire x2="2176" y1="1296" y2="1296" x1="2160" />
            <wire x2="2160" y1="1296" y2="1328" x1="2160" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="1616" y1="1328" y2="1328" x1="1504" />
            <wire x2="1616" y1="1328" y2="1408" x1="1616" />
            <wire x2="1696" y1="1328" y2="1328" x1="1616" />
            <wire x2="1712" y1="1296" y2="1296" x1="1696" />
            <wire x2="1696" y1="1296" y2="1328" x1="1696" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="1152" y1="1328" y2="1328" x1="1040" />
            <wire x2="1152" y1="1328" y2="1408" x1="1152" />
            <wire x2="1232" y1="1328" y2="1328" x1="1152" />
            <wire x2="1248" y1="1296" y2="1296" x1="1232" />
            <wire x2="1232" y1="1296" y2="1328" x1="1232" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="688" y1="1328" y2="1328" x1="576" />
            <wire x2="688" y1="1328" y2="1408" x1="688" />
            <wire x2="768" y1="1328" y2="1328" x1="688" />
            <wire x2="784" y1="1296" y2="1296" x1="768" />
            <wire x2="768" y1="1296" y2="1328" x1="768" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="208" y1="1296" y2="1408" x1="208" />
            <wire x2="320" y1="1296" y2="1296" x1="208" />
        </branch>
        <branch name="o(7:0)">
            <wire x2="656" y1="1824" y2="1824" x1="176" />
            <wire x2="1120" y1="1824" y2="1824" x1="656" />
            <wire x2="1584" y1="1824" y2="1824" x1="1120" />
            <wire x2="2048" y1="1824" y2="1824" x1="1584" />
            <wire x2="2512" y1="1824" y2="1824" x1="2048" />
            <wire x2="2992" y1="1824" y2="1824" x1="2512" />
            <wire x2="3344" y1="1824" y2="1824" x1="2992" />
            <wire x2="3376" y1="1824" y2="1824" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3376" y="1824" name="o(7:0)" orien="R0" />
        <bustap x2="176" y1="1824" y2="1728" x1="176" />
        <bustap x2="656" y1="1824" y2="1728" x1="656" />
        <bustap x2="1120" y1="1824" y2="1728" x1="1120" />
        <bustap x2="1584" y1="1824" y2="1728" x1="1584" />
        <bustap x2="2048" y1="1824" y2="1728" x1="2048" />
        <bustap x2="2512" y1="1824" y2="1728" x1="2512" />
        <bustap x2="2992" y1="1824" y2="1728" x1="2992" />
        <bustap x2="3344" y1="1824" y2="1728" x1="3344" />
        <branch name="I(7:0)">
            <wire x2="544" y1="688" y2="688" x1="528" />
            <wire x2="592" y1="688" y2="688" x1="544" />
            <wire x2="1056" y1="688" y2="688" x1="592" />
            <wire x2="1520" y1="688" y2="688" x1="1056" />
            <wire x2="1984" y1="688" y2="688" x1="1520" />
            <wire x2="2448" y1="688" y2="688" x1="1984" />
            <wire x2="2928" y1="688" y2="688" x1="2448" />
            <wire x2="3408" y1="688" y2="688" x1="2928" />
        </branch>
        <bustap x2="3408" y1="688" y2="784" x1="3408" />
        <bustap x2="2928" y1="688" y2="784" x1="2928" />
        <bustap x2="2448" y1="688" y2="784" x1="2448" />
        <bustap x2="1984" y1="688" y2="784" x1="1984" />
        <bustap x2="1520" y1="688" y2="784" x1="1520" />
        <bustap x2="1056" y1="688" y2="784" x1="1056" />
        <bustap x2="592" y1="688" y2="784" x1="592" />
        <iomarker fontsize="28" x="528" y="688" name="I(7:0)" orien="R180" />
        <instance x="496" y="224" name="XLXI_129" orien="R0" />
        <instance x="496" y="352" name="XLXI_130" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="784" y1="256" y2="256" x1="752" />
        </branch>
        <instance x="784" y="384" name="XLXI_131" orien="R0" />
        <branch name="negative">
            <wire x2="784" y1="320" y2="320" x1="144" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="1152" y1="448" y2="448" x1="112" />
            <wire x2="112" y1="448" y2="960" x1="112" />
            <wire x2="1152" y1="128" y2="128" x1="752" />
            <wire x2="1152" y1="128" y2="448" x1="1152" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="496" y1="96" y2="96" x1="464" />
        </branch>
        <instance x="240" y="128" name="XLXI_134" orien="R0" />
        <branch name="signed">
            <wire x2="192" y1="192" y2="192" x1="112" />
            <wire x2="192" y1="192" y2="288" x1="192" />
            <wire x2="496" y1="288" y2="288" x1="192" />
            <wire x2="240" y1="96" y2="96" x1="192" />
            <wire x2="192" y1="96" y2="192" x1="192" />
        </branch>
        <iomarker fontsize="28" x="144" y="320" name="negative" orien="R180" />
        <branch name="N">
            <wire x2="656" y1="864" y2="864" x1="176" />
            <wire x2="1120" y1="864" y2="864" x1="656" />
            <wire x2="1584" y1="864" y2="864" x1="1120" />
            <wire x2="2048" y1="864" y2="864" x1="1584" />
            <wire x2="2512" y1="864" y2="864" x1="2048" />
            <wire x2="2992" y1="864" y2="864" x1="2512" />
            <wire x2="3472" y1="864" y2="864" x1="2992" />
            <wire x2="3504" y1="864" y2="864" x1="3472" />
            <wire x2="3504" y1="864" y2="1328" x1="3504" />
            <wire x2="3504" y1="1328" y2="1408" x1="3504" />
            <wire x2="3472" y1="864" y2="960" x1="3472" />
            <wire x2="2992" y1="864" y2="960" x1="2992" />
            <wire x2="2512" y1="864" y2="960" x1="2512" />
            <wire x2="2048" y1="864" y2="960" x1="2048" />
            <wire x2="1584" y1="864" y2="960" x1="1584" />
            <wire x2="1120" y1="864" y2="960" x1="1120" />
            <wire x2="656" y1="864" y2="960" x1="656" />
            <wire x2="176" y1="864" y2="960" x1="176" />
            <wire x2="1408" y1="288" y2="288" x1="1040" />
            <wire x2="1424" y1="288" y2="288" x1="1408" />
            <wire x2="3488" y1="288" y2="288" x1="1424" />
            <wire x2="3504" y1="288" y2="288" x1="3488" />
            <wire x2="3504" y1="288" y2="864" x1="3504" />
            <wire x2="1424" y1="288" y2="416" x1="1424" />
            <wire x2="3504" y1="1328" y2="1328" x1="3392" />
        </branch>
        <bustap x2="544" y1="688" y2="592" x1="544" />
        <iomarker fontsize="28" x="112" y="192" name="signed" orien="R180" />
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="384" type="branch" />
            <wire x2="480" y1="192" y2="192" x1="432" />
            <wire x2="480" y1="192" y2="224" x1="480" />
            <wire x2="496" y1="224" y2="224" x1="480" />
            <wire x2="432" y1="192" y2="352" x1="432" />
            <wire x2="544" y1="352" y2="352" x1="432" />
            <wire x2="544" y1="352" y2="384" x1="544" />
            <wire x2="544" y1="384" y2="592" x1="544" />
            <wire x2="496" y1="160" y2="160" x1="480" />
            <wire x2="480" y1="160" y2="192" x1="480" />
        </branch>
        <branch name="o(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1712" type="branch" />
            <wire x2="176" y1="1664" y2="1712" x1="176" />
            <wire x2="176" y1="1712" y2="1728" x1="176" />
        </branch>
        <branch name="o(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1712" type="branch" />
            <wire x2="656" y1="1664" y2="1712" x1="656" />
            <wire x2="656" y1="1712" y2="1728" x1="656" />
        </branch>
        <branch name="o(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1696" type="branch" />
            <wire x2="1120" y1="1664" y2="1696" x1="1120" />
            <wire x2="1120" y1="1696" y2="1728" x1="1120" />
        </branch>
        <branch name="o(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1696" type="branch" />
            <wire x2="1584" y1="1664" y2="1696" x1="1584" />
            <wire x2="1584" y1="1696" y2="1728" x1="1584" />
        </branch>
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1696" type="branch" />
            <wire x2="2048" y1="1664" y2="1696" x1="2048" />
            <wire x2="2048" y1="1696" y2="1728" x1="2048" />
        </branch>
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1696" type="branch" />
            <wire x2="2512" y1="1664" y2="1696" x1="2512" />
            <wire x2="2512" y1="1696" y2="1728" x1="2512" />
        </branch>
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1696" type="branch" />
            <wire x2="2992" y1="1664" y2="1696" x1="2992" />
            <wire x2="2992" y1="1696" y2="1728" x1="2992" />
        </branch>
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1712" type="branch" />
            <wire x2="3472" y1="1696" y2="1696" x1="3344" />
            <wire x2="3344" y1="1696" y2="1712" x1="3344" />
            <wire x2="3344" y1="1712" y2="1728" x1="3344" />
            <wire x2="3472" y1="1664" y2="1696" x1="3472" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="816" type="branch" />
            <wire x2="3408" y1="784" y2="816" x1="3408" />
            <wire x2="3408" y1="816" y2="960" x1="3408" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="816" type="branch" />
            <wire x2="2928" y1="784" y2="816" x1="2928" />
            <wire x2="2928" y1="816" y2="960" x1="2928" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="800" type="branch" />
            <wire x2="2448" y1="784" y2="800" x1="2448" />
            <wire x2="2448" y1="800" y2="960" x1="2448" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="800" type="branch" />
            <wire x2="1984" y1="784" y2="800" x1="1984" />
            <wire x2="1984" y1="800" y2="960" x1="1984" />
        </branch>
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="800" type="branch" />
            <wire x2="1520" y1="784" y2="800" x1="1520" />
            <wire x2="1520" y1="800" y2="960" x1="1520" />
        </branch>
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="800" type="branch" />
            <wire x2="1056" y1="784" y2="800" x1="1056" />
            <wire x2="1056" y1="800" y2="960" x1="1056" />
        </branch>
        <branch name="I(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="816" type="branch" />
            <wire x2="592" y1="784" y2="816" x1="592" />
            <wire x2="592" y1="816" y2="960" x1="592" />
        </branch>
        <iomarker fontsize="28" x="1424" y="416" name="N" orien="R90" />
    </sheet>
</drawing>