<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IR(7:0)" />
        <signal name="IR(5)" />
        <signal name="IR(7)" />
        <signal name="IR(6)" />
        <signal name="IR(4)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_35" />
        <signal name="IR(3)" />
        <signal name="IR(2)" />
        <signal name="IR(1)" />
        <signal name="IR(0)" />
        <signal name="NOP" />
        <signal name="LDA" />
        <signal name="STA" />
        <signal name="MVI" />
        <signal name="LCA" />
        <signal name="CLR" />
        <signal name="ADDI" />
        <signal name="ADD" />
        <signal name="ADDU" />
        <signal name="SBI" />
        <signal name="SUB" />
        <signal name="SUBU" />
        <signal name="HLT" />
        <signal name="RST" />
        <signal name="XLXN_102" />
        <signal name="XLXN_104" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <port polarity="Input" name="IR(7:0)" />
        <port polarity="Output" name="NOP" />
        <port polarity="Output" name="LDA" />
        <port polarity="Output" name="STA" />
        <port polarity="Output" name="MVI" />
        <port polarity="Output" name="LCA" />
        <port polarity="Output" name="CLR" />
        <port polarity="Output" name="ADDI" />
        <port polarity="Output" name="ADD" />
        <port polarity="Output" name="ADDU" />
        <port polarity="Output" name="SBI" />
        <port polarity="Output" name="SUB" />
        <port polarity="Output" name="SUBU" />
        <port polarity="Output" name="HLT" />
        <port polarity="Output" name="RST" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="IR(4)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="IR(7)" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="IR(6)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="IR(5)" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_35" name="P" />
        </block>
        <block symbolname="d4_16e" name="XLXI_23">
            <blockpin signalname="IR(0)" name="A0" />
            <blockpin signalname="IR(1)" name="A1" />
            <blockpin signalname="IR(2)" name="A2" />
            <blockpin signalname="IR(3)" name="A3" />
            <blockpin signalname="XLXN_35" name="E" />
            <blockpin signalname="XLXN_117" name="D0" />
            <blockpin signalname="XLXN_126" name="D1" />
            <blockpin name="D10" />
            <blockpin name="D11" />
            <blockpin name="D12" />
            <blockpin name="D13" />
            <blockpin signalname="XLXN_119" name="D14" />
            <blockpin signalname="XLXN_118" name="D15" />
            <blockpin signalname="XLXN_125" name="D2" />
            <blockpin signalname="XLXN_124" name="D3" />
            <blockpin signalname="XLXN_123" name="D4" />
            <blockpin signalname="XLXN_122" name="D5" />
            <blockpin signalname="XLXN_120" name="D6" />
            <blockpin signalname="XLXN_127" name="D7" />
            <blockpin name="D8" />
            <blockpin name="D9" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="XLXN_117" name="I1" />
            <blockpin signalname="NOP" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="XLXN_126" name="I1" />
            <blockpin signalname="LDA" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="XLXN_125" name="I1" />
            <blockpin signalname="STA" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="XLXN_124" name="I1" />
            <blockpin signalname="MVI" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="LCA" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="XLXN_127" name="I1" />
            <blockpin signalname="CLR" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="XLXN_128" name="I0" />
            <blockpin signalname="XLXN_126" name="I1" />
            <blockpin signalname="ADDI" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_61">
            <blockpin signalname="XLXN_128" name="I0" />
            <blockpin signalname="XLXN_125" name="I1" />
            <blockpin signalname="ADD" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_62">
            <blockpin signalname="XLXN_128" name="I0" />
            <blockpin signalname="XLXN_124" name="I1" />
            <blockpin signalname="ADDU" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_63">
            <blockpin signalname="XLXN_128" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="SUB" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_64">
            <blockpin signalname="XLXN_128" name="I0" />
            <blockpin signalname="XLXN_120" name="I1" />
            <blockpin signalname="SUBU" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_65">
            <blockpin signalname="XLXN_129" name="I0" />
            <blockpin signalname="XLXN_119" name="I1" />
            <blockpin signalname="HLT" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_66">
            <blockpin signalname="XLXN_129" name="I0" />
            <blockpin signalname="XLXN_118" name="I1" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_67">
            <blockpin signalname="XLXN_128" name="I0" />
            <blockpin signalname="XLXN_123" name="I1" />
            <blockpin signalname="SBI" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_74">
            <blockpin signalname="IR(7)" name="I0" />
            <blockpin signalname="IR(6)" name="I1" />
            <blockpin signalname="IR(5)" name="I2" />
            <blockpin signalname="IR(4)" name="I3" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_75">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_77">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="IR(4)" name="I3" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IR(7:0)">
            <wire x2="160" y1="64" y2="64" x1="144" />
            <wire x2="288" y1="64" y2="64" x1="160" />
            <wire x2="416" y1="64" y2="64" x1="288" />
            <wire x2="528" y1="64" y2="64" x1="416" />
            <wire x2="2512" y1="64" y2="64" x1="528" />
            <wire x2="2576" y1="64" y2="64" x1="2512" />
            <wire x2="2640" y1="64" y2="64" x1="2576" />
            <wire x2="2704" y1="64" y2="64" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="144" y="64" name="IR(7:0)" orien="R180" />
        <bustap x2="416" y1="64" y2="160" x1="416" />
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="192" type="branch" />
            <wire x2="416" y1="320" y2="320" x1="208" />
            <wire x2="496" y1="320" y2="320" x1="416" />
            <wire x2="496" y1="320" y2="464" x1="496" />
            <wire x2="784" y1="320" y2="320" x1="496" />
            <wire x2="784" y1="320" y2="464" x1="784" />
            <wire x2="208" y1="320" y2="720" x1="208" />
            <wire x2="416" y1="160" y2="192" x1="416" />
            <wire x2="416" y1="192" y2="320" x1="416" />
        </branch>
        <bustap x2="160" y1="64" y2="160" x1="160" />
        <bustap x2="288" y1="64" y2="160" x1="288" />
        <bustap x2="528" y1="64" y2="160" x1="528" />
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="192" type="branch" />
            <wire x2="528" y1="448" y2="448" x1="272" />
            <wire x2="272" y1="448" y2="720" x1="272" />
            <wire x2="528" y1="160" y2="192" x1="528" />
            <wire x2="528" y1="192" y2="272" x1="528" />
            <wire x2="560" y1="272" y2="272" x1="528" />
            <wire x2="560" y1="272" y2="464" x1="560" />
            <wire x2="848" y1="272" y2="272" x1="560" />
            <wire x2="848" y1="272" y2="720" x1="848" />
            <wire x2="528" y1="272" y2="448" x1="528" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="368" y1="688" y2="720" x1="368" />
        </branch>
        <instance x="336" y="464" name="XLXI_3" orien="R90" />
        <branch name="XLXN_10">
            <wire x2="432" y1="688" y2="720" x1="432" />
        </branch>
        <instance x="400" y="464" name="XLXI_4" orien="R90" />
        <branch name="XLXN_11">
            <wire x2="496" y1="688" y2="720" x1="496" />
        </branch>
        <instance x="464" y="464" name="XLXI_5" orien="R90" />
        <branch name="XLXN_12">
            <wire x2="560" y1="688" y2="720" x1="560" />
        </branch>
        <instance x="528" y="464" name="XLXI_6" orien="R90" />
        <branch name="XLXN_21">
            <wire x2="656" y1="688" y2="720" x1="656" />
        </branch>
        <instance x="624" y="464" name="XLXI_19" orien="R90" />
        <branch name="XLXN_22">
            <wire x2="720" y1="688" y2="720" x1="720" />
        </branch>
        <instance x="688" y="464" name="XLXI_20" orien="R90" />
        <branch name="XLXN_23">
            <wire x2="784" y1="688" y2="720" x1="784" />
        </branch>
        <instance x="752" y="464" name="XLXI_21" orien="R90" />
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="176" type="branch" />
            <wire x2="160" y1="416" y2="416" x1="80" />
            <wire x2="368" y1="416" y2="416" x1="160" />
            <wire x2="368" y1="416" y2="464" x1="368" />
            <wire x2="656" y1="416" y2="416" x1="368" />
            <wire x2="656" y1="416" y2="464" x1="656" />
            <wire x2="80" y1="416" y2="720" x1="80" />
            <wire x2="160" y1="160" y2="176" x1="160" />
            <wire x2="160" y1="176" y2="416" x1="160" />
        </branch>
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="176" type="branch" />
            <wire x2="288" y1="384" y2="384" x1="144" />
            <wire x2="432" y1="384" y2="384" x1="288" />
            <wire x2="432" y1="384" y2="464" x1="432" />
            <wire x2="720" y1="384" y2="384" x1="432" />
            <wire x2="720" y1="384" y2="464" x1="720" />
            <wire x2="144" y1="384" y2="720" x1="144" />
            <wire x2="288" y1="160" y2="176" x1="288" />
            <wire x2="288" y1="176" y2="384" x1="288" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1744" y1="208" y2="240" x1="1744" />
        </branch>
        <instance x="1680" y="208" name="XLXI_24" orien="R0" />
        <instance x="1616" y="240" name="XLXI_23" orien="R90" />
        <bustap x2="2704" y1="64" y2="160" x1="2704" />
        <bustap x2="2640" y1="64" y2="160" x1="2640" />
        <bustap x2="2576" y1="64" y2="160" x1="2576" />
        <bustap x2="2512" y1="64" y2="160" x1="2512" />
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="192" type="branch" />
            <wire x2="2512" y1="160" y2="192" x1="2512" />
            <wire x2="2512" y1="192" y2="240" x1="2512" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="192" type="branch" />
            <wire x2="2576" y1="160" y2="192" x1="2576" />
            <wire x2="2576" y1="192" y2="240" x1="2576" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="192" type="branch" />
            <wire x2="2640" y1="160" y2="192" x1="2640" />
            <wire x2="2640" y1="192" y2="240" x1="2640" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="192" type="branch" />
            <wire x2="2704" y1="160" y2="192" x1="2704" />
            <wire x2="2704" y1="192" y2="240" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="128" y="2480" name="NOP" orien="R90" />
        <instance x="32" y="2096" name="XLXI_27" orien="R90" />
        <branch name="NOP">
            <wire x2="128" y1="2352" y2="2480" x1="128" />
        </branch>
        <iomarker fontsize="28" x="320" y="2480" name="LDA" orien="R90" />
        <instance x="224" y="2096" name="XLXI_31" orien="R90" />
        <branch name="LDA">
            <wire x2="320" y1="2352" y2="2480" x1="320" />
        </branch>
        <branch name="STA">
            <wire x2="512" y1="2352" y2="2480" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="2480" name="STA" orien="R90" />
        <instance x="608" y="2096" name="XLXI_34" orien="R90" />
        <branch name="MVI">
            <wire x2="704" y1="2352" y2="2480" x1="704" />
        </branch>
        <instance x="800" y="2096" name="XLXI_51" orien="R90" />
        <branch name="LCA">
            <wire x2="896" y1="2352" y2="2480" x1="896" />
        </branch>
        <instance x="992" y="2096" name="XLXI_52" orien="R90" />
        <branch name="CLR">
            <wire x2="1088" y1="2352" y2="2480" x1="1088" />
        </branch>
        <instance x="1184" y="2096" name="XLXI_53" orien="R90" />
        <branch name="ADDI">
            <wire x2="1280" y1="2352" y2="2480" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="704" y="2480" name="MVI" orien="R90" />
        <iomarker fontsize="28" x="896" y="2480" name="LCA" orien="R90" />
        <iomarker fontsize="28" x="1088" y="2480" name="CLR" orien="R90" />
        <iomarker fontsize="28" x="1280" y="2480" name="ADDI" orien="R90" />
        <instance x="416" y="2096" name="XLXI_33" orien="R90" />
        <instance x="1392" y="2096" name="XLXI_61" orien="R90" />
        <branch name="ADD">
            <wire x2="1488" y1="2352" y2="2480" x1="1488" />
        </branch>
        <instance x="1584" y="2096" name="XLXI_62" orien="R90" />
        <branch name="ADDU">
            <wire x2="1680" y1="2352" y2="2480" x1="1680" />
        </branch>
        <branch name="SBI">
            <wire x2="1872" y1="2352" y2="2480" x1="1872" />
        </branch>
        <instance x="1968" y="2096" name="XLXI_63" orien="R90" />
        <branch name="SUB">
            <wire x2="2064" y1="2352" y2="2480" x1="2064" />
        </branch>
        <instance x="2160" y="2096" name="XLXI_64" orien="R90" />
        <branch name="SUBU">
            <wire x2="2256" y1="2352" y2="2480" x1="2256" />
        </branch>
        <instance x="2352" y="2096" name="XLXI_65" orien="R90" />
        <branch name="HLT">
            <wire x2="2448" y1="2352" y2="2480" x1="2448" />
        </branch>
        <instance x="2544" y="2096" name="XLXI_66" orien="R90" />
        <branch name="RST">
            <wire x2="2640" y1="2352" y2="2480" x1="2640" />
        </branch>
        <instance x="1776" y="2096" name="XLXI_67" orien="R90" />
        <iomarker fontsize="28" x="1488" y="2480" name="ADD" orien="R90" />
        <iomarker fontsize="28" x="1680" y="2480" name="ADDU" orien="R90" />
        <iomarker fontsize="28" x="1872" y="2480" name="SBI" orien="R90" />
        <iomarker fontsize="28" x="2064" y="2480" name="SUB" orien="R90" />
        <iomarker fontsize="28" x="2256" y="2480" name="SUBU" orien="R90" />
        <iomarker fontsize="28" x="2448" y="2480" name="HLT" orien="R90" />
        <iomarker fontsize="28" x="2640" y="2480" name="RST" orien="R90" />
        <branch name="XLXN_104">
            <wire x2="96" y1="1488" y2="2000" x1="96" />
            <wire x2="288" y1="2000" y2="2000" x1="96" />
            <wire x2="288" y1="2000" y2="2096" x1="288" />
            <wire x2="480" y1="2000" y2="2000" x1="288" />
            <wire x2="480" y1="2000" y2="2096" x1="480" />
            <wire x2="672" y1="2000" y2="2000" x1="480" />
            <wire x2="672" y1="2000" y2="2096" x1="672" />
            <wire x2="864" y1="2000" y2="2000" x1="672" />
            <wire x2="864" y1="2000" y2="2096" x1="864" />
            <wire x2="1056" y1="2000" y2="2000" x1="864" />
            <wire x2="1056" y1="2000" y2="2096" x1="1056" />
            <wire x2="96" y1="2000" y2="2096" x1="96" />
            <wire x2="320" y1="1488" y2="1488" x1="96" />
            <wire x2="464" y1="976" y2="976" x1="320" />
            <wire x2="320" y1="976" y2="1488" x1="320" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="2704" y1="1712" y2="1712" x1="160" />
            <wire x2="160" y1="1712" y2="2096" x1="160" />
            <wire x2="2704" y1="624" y2="1712" x1="2704" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="1744" y1="624" y2="1616" x1="1744" />
            <wire x2="2672" y1="1616" y2="1616" x1="1744" />
            <wire x2="2672" y1="1616" y2="2096" x1="2672" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="1808" y1="624" y2="1584" x1="1808" />
            <wire x2="2480" y1="1584" y2="1584" x1="1808" />
            <wire x2="2480" y1="1584" y2="2096" x1="2480" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="2288" y1="1360" y2="2096" x1="2288" />
            <wire x2="2320" y1="1360" y2="1360" x1="2288" />
            <wire x2="2320" y1="624" y2="1360" x1="2320" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="2096" y1="1344" y2="1344" x1="928" />
            <wire x2="2384" y1="1344" y2="1344" x1="2096" />
            <wire x2="2096" y1="1344" y2="2096" x1="2096" />
            <wire x2="928" y1="1344" y2="2096" x1="928" />
            <wire x2="2384" y1="624" y2="1344" x1="2384" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="1904" y1="1376" y2="2096" x1="1904" />
            <wire x2="2448" y1="1376" y2="1376" x1="1904" />
            <wire x2="2448" y1="624" y2="1376" x1="2448" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="1712" y1="1392" y2="1392" x1="736" />
            <wire x2="1712" y1="1392" y2="2096" x1="1712" />
            <wire x2="2512" y1="1392" y2="1392" x1="1712" />
            <wire x2="736" y1="1392" y2="2096" x1="736" />
            <wire x2="2512" y1="624" y2="1392" x1="2512" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="1520" y1="1408" y2="1408" x1="544" />
            <wire x2="1520" y1="1408" y2="2096" x1="1520" />
            <wire x2="2576" y1="1408" y2="1408" x1="1520" />
            <wire x2="544" y1="1408" y2="2096" x1="544" />
            <wire x2="2576" y1="624" y2="1408" x1="2576" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="1312" y1="1440" y2="1440" x1="352" />
            <wire x2="1312" y1="1440" y2="2096" x1="1312" />
            <wire x2="2640" y1="1440" y2="1440" x1="1312" />
            <wire x2="352" y1="1440" y2="2096" x1="352" />
            <wire x2="2640" y1="624" y2="1440" x1="2640" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="1120" y1="1360" y2="2096" x1="1120" />
            <wire x2="2256" y1="1360" y2="1360" x1="1120" />
            <wire x2="2256" y1="624" y2="1360" x1="2256" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="752" y1="976" y2="1488" x1="752" />
            <wire x2="1248" y1="1488" y2="1488" x1="752" />
            <wire x2="1248" y1="1488" y2="2000" x1="1248" />
            <wire x2="1456" y1="2000" y2="2000" x1="1248" />
            <wire x2="1456" y1="2000" y2="2096" x1="1456" />
            <wire x2="1648" y1="2000" y2="2000" x1="1456" />
            <wire x2="1648" y1="2000" y2="2096" x1="1648" />
            <wire x2="1840" y1="2000" y2="2000" x1="1648" />
            <wire x2="1840" y1="2000" y2="2096" x1="1840" />
            <wire x2="2032" y1="2000" y2="2000" x1="1840" />
            <wire x2="2032" y1="2000" y2="2096" x1="2032" />
            <wire x2="2224" y1="2000" y2="2000" x1="2032" />
            <wire x2="2224" y1="2000" y2="2096" x1="2224" />
            <wire x2="1248" y1="2000" y2="2096" x1="1248" />
        </branch>
        <instance x="304" y="720" name="XLXI_75" orien="R90" />
        <instance x="592" y="720" name="XLXI_77" orien="R90" />
        <branch name="XLXN_129">
            <wire x2="176" y1="976" y2="1904" x1="176" />
            <wire x2="2416" y1="1904" y2="1904" x1="176" />
            <wire x2="2416" y1="1904" y2="2096" x1="2416" />
            <wire x2="2608" y1="1904" y2="1904" x1="2416" />
            <wire x2="2608" y1="1904" y2="2096" x1="2608" />
        </branch>
        <instance x="16" y="720" name="XLXI_74" orien="R90" />
    </sheet>
</drawing>