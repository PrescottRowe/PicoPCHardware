<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_74" />
        <signal name="D(7)" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="C" />
        <signal name="XLXN_109" />
        <signal name="D(6)" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_118" />
        <signal name="D(5)" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_127" />
        <signal name="D(4)" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_136" />
        <signal name="D(3)" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_145" />
        <signal name="D(2)" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_154" />
        <signal name="D(1)" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_163" />
        <signal name="D(0)" />
        <signal name="XLXN_165" />
        <signal name="XLXN_166" />
        <signal name="D(7:0)" />
        <signal name="Q(7:0)" />
        <signal name="Q(7)" />
        <signal name="Q(6)" />
        <signal name="Q(5)" />
        <signal name="Q(4)" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="XLXN_182" />
        <signal name="XLXN_183" />
        <signal name="XLXN_184" />
        <signal name="XLXN_185" />
        <signal name="XLXN_186" />
        <signal name="XLXN_187" />
        <signal name="XLXN_188" />
        <signal name="XLXN_189" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D(7:0)" />
        <port polarity="Output" name="Q(7:0)" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D(7)" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="D(7)" name="I" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_32">
            <blockpin signalname="Q(7)" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_188" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_33">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="XLXN_188" name="I1" />
            <blockpin signalname="Q(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D(6)" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="XLXN_109" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_51">
            <blockpin signalname="D(6)" name="I" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_52">
            <blockpin signalname="Q(6)" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="XLXN_187" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_53">
            <blockpin signalname="XLXN_112" name="I0" />
            <blockpin signalname="XLXN_187" name="I1" />
            <blockpin signalname="Q(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D(5)" name="I1" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="XLXN_118" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_56">
            <blockpin signalname="D(5)" name="I" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_57">
            <blockpin signalname="Q(5)" name="I0" />
            <blockpin signalname="XLXN_120" name="I1" />
            <blockpin signalname="XLXN_186" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_58">
            <blockpin signalname="XLXN_121" name="I0" />
            <blockpin signalname="XLXN_186" name="I1" />
            <blockpin signalname="Q(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_59">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D(4)" name="I1" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_60">
            <blockpin signalname="XLXN_127" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_61">
            <blockpin signalname="D(4)" name="I" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_62">
            <blockpin signalname="Q(4)" name="I0" />
            <blockpin signalname="XLXN_129" name="I1" />
            <blockpin signalname="XLXN_185" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_63">
            <blockpin signalname="XLXN_130" name="I0" />
            <blockpin signalname="XLXN_185" name="I1" />
            <blockpin signalname="Q(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_64">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D(3)" name="I1" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_65">
            <blockpin signalname="XLXN_136" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_66">
            <blockpin signalname="D(3)" name="I" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_67">
            <blockpin signalname="Q(3)" name="I0" />
            <blockpin signalname="XLXN_138" name="I1" />
            <blockpin signalname="XLXN_189" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_68">
            <blockpin signalname="XLXN_139" name="I0" />
            <blockpin signalname="XLXN_189" name="I1" />
            <blockpin signalname="Q(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D(2)" name="I1" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="XLXN_145" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_71">
            <blockpin signalname="D(2)" name="I" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_72">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="XLXN_147" name="I1" />
            <blockpin signalname="XLXN_184" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_73">
            <blockpin signalname="XLXN_148" name="I0" />
            <blockpin signalname="XLXN_184" name="I1" />
            <blockpin signalname="Q(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_74">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D(1)" name="I1" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_75">
            <blockpin signalname="XLXN_154" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_76">
            <blockpin signalname="D(1)" name="I" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_77">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="XLXN_156" name="I1" />
            <blockpin signalname="XLXN_183" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_78">
            <blockpin signalname="XLXN_157" name="I0" />
            <blockpin signalname="XLXN_183" name="I1" />
            <blockpin signalname="Q(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_79">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D(0)" name="I1" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_80">
            <blockpin signalname="XLXN_163" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_166" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_81">
            <blockpin signalname="D(0)" name="I" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_82">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="XLXN_165" name="I1" />
            <blockpin signalname="XLXN_182" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_83">
            <blockpin signalname="XLXN_166" name="I0" />
            <blockpin signalname="XLXN_182" name="I1" />
            <blockpin signalname="Q(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="192" name="XLXI_27" orien="R0" />
        <instance x="656" y="320" name="XLXI_28" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="656" y1="256" y2="256" x1="624" />
        </branch>
        <instance x="400" y="288" name="XLXI_31" orien="R0" />
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="128" y="64" type="branch" />
            <wire x2="128" y1="64" y2="64" x1="112" />
            <wire x2="352" y1="64" y2="64" x1="128" />
            <wire x2="352" y1="64" y2="256" x1="352" />
            <wire x2="400" y1="256" y2="256" x1="352" />
            <wire x2="656" y1="64" y2="64" x1="352" />
        </branch>
        <instance x="1088" y="176" name="XLXI_32" orien="R0" />
        <instance x="1088" y="352" name="XLXI_33" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="992" y1="96" y2="96" x1="912" />
            <wire x2="992" y1="48" y2="96" x1="992" />
            <wire x2="1088" y1="48" y2="48" x1="992" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="992" y1="224" y2="224" x1="912" />
            <wire x2="992" y1="224" y2="288" x1="992" />
            <wire x2="1088" y1="288" y2="288" x1="992" />
        </branch>
        <instance x="656" y="512" name="XLXI_49" orien="R0" />
        <branch name="C">
            <wire x2="640" y1="160" y2="160" x1="224" />
            <wire x2="640" y1="160" y2="192" x1="640" />
            <wire x2="656" y1="192" y2="192" x1="640" />
            <wire x2="224" y1="160" y2="480" x1="224" />
            <wire x2="640" y1="480" y2="480" x1="224" />
            <wire x2="640" y1="480" y2="512" x1="640" />
            <wire x2="656" y1="512" y2="512" x1="640" />
            <wire x2="224" y1="480" y2="800" x1="224" />
            <wire x2="224" y1="800" y2="1120" x1="224" />
            <wire x2="224" y1="1120" y2="1424" x1="224" />
            <wire x2="224" y1="1424" y2="1744" x1="224" />
            <wire x2="224" y1="1744" y2="2064" x1="224" />
            <wire x2="224" y1="2064" y2="2384" x1="224" />
            <wire x2="224" y1="2384" y2="2448" x1="224" />
            <wire x2="672" y1="2384" y2="2384" x1="224" />
            <wire x2="672" y1="2384" y2="2416" x1="672" />
            <wire x2="688" y1="2416" y2="2416" x1="672" />
            <wire x2="672" y1="2064" y2="2064" x1="224" />
            <wire x2="672" y1="2064" y2="2096" x1="672" />
            <wire x2="688" y1="2096" y2="2096" x1="672" />
            <wire x2="656" y1="1744" y2="1744" x1="224" />
            <wire x2="656" y1="1744" y2="1776" x1="656" />
            <wire x2="672" y1="1776" y2="1776" x1="656" />
            <wire x2="656" y1="1424" y2="1424" x1="224" />
            <wire x2="656" y1="1424" y2="1456" x1="656" />
            <wire x2="672" y1="1456" y2="1456" x1="656" />
            <wire x2="656" y1="1120" y2="1120" x1="224" />
            <wire x2="656" y1="1120" y2="1152" x1="656" />
            <wire x2="672" y1="1152" y2="1152" x1="656" />
            <wire x2="656" y1="800" y2="800" x1="224" />
            <wire x2="656" y1="800" y2="832" x1="656" />
            <wire x2="672" y1="832" y2="832" x1="656" />
            <wire x2="656" y1="128" y2="128" x1="640" />
            <wire x2="640" y1="128" y2="160" x1="640" />
            <wire x2="656" y1="448" y2="448" x1="640" />
            <wire x2="640" y1="448" y2="480" x1="640" />
            <wire x2="672" y1="768" y2="768" x1="656" />
            <wire x2="656" y1="768" y2="800" x1="656" />
            <wire x2="672" y1="1088" y2="1088" x1="656" />
            <wire x2="656" y1="1088" y2="1120" x1="656" />
            <wire x2="672" y1="1392" y2="1392" x1="656" />
            <wire x2="656" y1="1392" y2="1424" x1="656" />
            <wire x2="672" y1="1712" y2="1712" x1="656" />
            <wire x2="656" y1="1712" y2="1744" x1="656" />
            <wire x2="688" y1="2032" y2="2032" x1="672" />
            <wire x2="672" y1="2032" y2="2064" x1="672" />
            <wire x2="688" y1="2352" y2="2352" x1="672" />
            <wire x2="672" y1="2352" y2="2384" x1="672" />
        </branch>
        <instance x="656" y="640" name="XLXI_50" orien="R0" />
        <branch name="XLXN_109">
            <wire x2="656" y1="576" y2="576" x1="624" />
        </branch>
        <instance x="400" y="608" name="XLXI_51" orien="R0" />
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="144" y="384" type="branch" />
            <wire x2="144" y1="384" y2="384" x1="112" />
            <wire x2="352" y1="384" y2="384" x1="144" />
            <wire x2="352" y1="384" y2="576" x1="352" />
            <wire x2="400" y1="576" y2="576" x1="352" />
            <wire x2="656" y1="384" y2="384" x1="352" />
        </branch>
        <instance x="1088" y="496" name="XLXI_52" orien="R0" />
        <instance x="1088" y="672" name="XLXI_53" orien="R0" />
        <branch name="XLXN_111">
            <wire x2="992" y1="416" y2="416" x1="912" />
            <wire x2="992" y1="368" y2="416" x1="992" />
            <wire x2="1088" y1="368" y2="368" x1="992" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="992" y1="544" y2="544" x1="912" />
            <wire x2="992" y1="544" y2="608" x1="992" />
            <wire x2="1088" y1="608" y2="608" x1="992" />
        </branch>
        <instance x="672" y="832" name="XLXI_54" orien="R0" />
        <instance x="672" y="960" name="XLXI_55" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="672" y1="896" y2="896" x1="640" />
        </branch>
        <instance x="416" y="928" name="XLXI_56" orien="R0" />
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="144" y="704" type="branch" />
            <wire x2="144" y1="704" y2="704" x1="112" />
            <wire x2="368" y1="704" y2="704" x1="144" />
            <wire x2="368" y1="704" y2="896" x1="368" />
            <wire x2="416" y1="896" y2="896" x1="368" />
            <wire x2="672" y1="704" y2="704" x1="368" />
        </branch>
        <instance x="1104" y="816" name="XLXI_57" orien="R0" />
        <instance x="1104" y="992" name="XLXI_58" orien="R0" />
        <branch name="XLXN_120">
            <wire x2="1008" y1="736" y2="736" x1="928" />
            <wire x2="1008" y1="688" y2="736" x1="1008" />
            <wire x2="1104" y1="688" y2="688" x1="1008" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="1008" y1="864" y2="864" x1="928" />
            <wire x2="1008" y1="864" y2="928" x1="1008" />
            <wire x2="1104" y1="928" y2="928" x1="1008" />
        </branch>
        <instance x="672" y="1152" name="XLXI_59" orien="R0" />
        <instance x="672" y="1280" name="XLXI_60" orien="R0" />
        <branch name="XLXN_127">
            <wire x2="672" y1="1216" y2="1216" x1="640" />
        </branch>
        <instance x="416" y="1248" name="XLXI_61" orien="R0" />
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1024" type="branch" />
            <wire x2="144" y1="1024" y2="1024" x1="112" />
            <wire x2="368" y1="1024" y2="1024" x1="144" />
            <wire x2="368" y1="1024" y2="1216" x1="368" />
            <wire x2="416" y1="1216" y2="1216" x1="368" />
            <wire x2="672" y1="1024" y2="1024" x1="368" />
        </branch>
        <instance x="1104" y="1136" name="XLXI_62" orien="R0" />
        <instance x="1104" y="1312" name="XLXI_63" orien="R0" />
        <branch name="XLXN_129">
            <wire x2="1008" y1="1056" y2="1056" x1="928" />
            <wire x2="1008" y1="1008" y2="1056" x1="1008" />
            <wire x2="1104" y1="1008" y2="1008" x1="1008" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="1008" y1="1184" y2="1184" x1="928" />
            <wire x2="1008" y1="1184" y2="1248" x1="1008" />
            <wire x2="1104" y1="1248" y2="1248" x1="1008" />
        </branch>
        <instance x="672" y="1456" name="XLXI_64" orien="R0" />
        <instance x="672" y="1584" name="XLXI_65" orien="R0" />
        <branch name="XLXN_136">
            <wire x2="672" y1="1520" y2="1520" x1="640" />
        </branch>
        <instance x="416" y="1552" name="XLXI_66" orien="R0" />
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1328" type="branch" />
            <wire x2="144" y1="1328" y2="1328" x1="112" />
            <wire x2="368" y1="1328" y2="1328" x1="144" />
            <wire x2="368" y1="1328" y2="1520" x1="368" />
            <wire x2="416" y1="1520" y2="1520" x1="368" />
            <wire x2="672" y1="1328" y2="1328" x1="368" />
        </branch>
        <instance x="1104" y="1440" name="XLXI_67" orien="R0" />
        <instance x="1104" y="1616" name="XLXI_68" orien="R0" />
        <branch name="XLXN_138">
            <wire x2="1008" y1="1360" y2="1360" x1="928" />
            <wire x2="1008" y1="1312" y2="1360" x1="1008" />
            <wire x2="1104" y1="1312" y2="1312" x1="1008" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="1008" y1="1488" y2="1488" x1="928" />
            <wire x2="1008" y1="1488" y2="1552" x1="1008" />
            <wire x2="1104" y1="1552" y2="1552" x1="1008" />
        </branch>
        <instance x="672" y="1776" name="XLXI_69" orien="R0" />
        <instance x="672" y="1904" name="XLXI_70" orien="R0" />
        <branch name="XLXN_145">
            <wire x2="672" y1="1840" y2="1840" x1="640" />
        </branch>
        <instance x="416" y="1872" name="XLXI_71" orien="R0" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1648" type="branch" />
            <wire x2="144" y1="1648" y2="1648" x1="112" />
            <wire x2="368" y1="1648" y2="1648" x1="144" />
            <wire x2="368" y1="1648" y2="1840" x1="368" />
            <wire x2="416" y1="1840" y2="1840" x1="368" />
            <wire x2="672" y1="1648" y2="1648" x1="368" />
        </branch>
        <instance x="1104" y="1760" name="XLXI_72" orien="R0" />
        <instance x="1104" y="1936" name="XLXI_73" orien="R0" />
        <branch name="XLXN_147">
            <wire x2="1008" y1="1680" y2="1680" x1="928" />
            <wire x2="1008" y1="1632" y2="1680" x1="1008" />
            <wire x2="1104" y1="1632" y2="1632" x1="1008" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="1008" y1="1808" y2="1808" x1="928" />
            <wire x2="1008" y1="1808" y2="1872" x1="1008" />
            <wire x2="1104" y1="1872" y2="1872" x1="1008" />
        </branch>
        <instance x="688" y="2096" name="XLXI_74" orien="R0" />
        <instance x="688" y="2224" name="XLXI_75" orien="R0" />
        <branch name="XLXN_154">
            <wire x2="688" y1="2160" y2="2160" x1="656" />
        </branch>
        <instance x="432" y="2192" name="XLXI_76" orien="R0" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1968" type="branch" />
            <wire x2="128" y1="1968" y2="1968" x1="112" />
            <wire x2="384" y1="1968" y2="1968" x1="128" />
            <wire x2="384" y1="1968" y2="2160" x1="384" />
            <wire x2="432" y1="2160" y2="2160" x1="384" />
            <wire x2="688" y1="1968" y2="1968" x1="384" />
        </branch>
        <instance x="1120" y="2080" name="XLXI_77" orien="R0" />
        <instance x="1120" y="2256" name="XLXI_78" orien="R0" />
        <branch name="XLXN_156">
            <wire x2="1024" y1="2000" y2="2000" x1="944" />
            <wire x2="1024" y1="1952" y2="2000" x1="1024" />
            <wire x2="1120" y1="1952" y2="1952" x1="1024" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="1024" y1="2128" y2="2128" x1="944" />
            <wire x2="1024" y1="2128" y2="2192" x1="1024" />
            <wire x2="1120" y1="2192" y2="2192" x1="1024" />
        </branch>
        <instance x="688" y="2416" name="XLXI_79" orien="R0" />
        <instance x="688" y="2544" name="XLXI_80" orien="R0" />
        <branch name="XLXN_163">
            <wire x2="688" y1="2480" y2="2480" x1="656" />
        </branch>
        <instance x="432" y="2512" name="XLXI_81" orien="R0" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2288" type="branch" />
            <wire x2="144" y1="2288" y2="2288" x1="112" />
            <wire x2="384" y1="2288" y2="2288" x1="144" />
            <wire x2="384" y1="2288" y2="2480" x1="384" />
            <wire x2="432" y1="2480" y2="2480" x1="384" />
            <wire x2="688" y1="2288" y2="2288" x1="384" />
        </branch>
        <instance x="1120" y="2400" name="XLXI_82" orien="R0" />
        <instance x="1120" y="2576" name="XLXI_83" orien="R0" />
        <branch name="XLXN_165">
            <wire x2="1024" y1="2320" y2="2320" x1="944" />
            <wire x2="1024" y1="2272" y2="2320" x1="1024" />
            <wire x2="1120" y1="2272" y2="2272" x1="1024" />
        </branch>
        <branch name="XLXN_166">
            <wire x2="1024" y1="2448" y2="2448" x1="944" />
            <wire x2="1024" y1="2448" y2="2512" x1="1024" />
            <wire x2="1120" y1="2512" y2="2512" x1="1024" />
        </branch>
        <branch name="D(7:0)">
            <wire x2="16" y1="32" y2="64" x1="16" />
            <wire x2="16" y1="64" y2="384" x1="16" />
            <wire x2="16" y1="384" y2="704" x1="16" />
            <wire x2="16" y1="704" y2="1024" x1="16" />
            <wire x2="16" y1="1024" y2="1328" x1="16" />
            <wire x2="16" y1="1328" y2="1648" x1="16" />
            <wire x2="16" y1="1648" y2="1968" x1="16" />
            <wire x2="16" y1="1968" y2="2288" x1="16" />
            <wire x2="16" y1="2288" y2="2528" x1="16" />
        </branch>
        <branch name="Q(7:0)">
            <wire x2="1728" y1="32" y2="128" x1="1728" />
            <wire x2="1728" y1="128" y2="448" x1="1728" />
            <wire x2="1728" y1="448" y2="768" x1="1728" />
            <wire x2="1728" y1="768" y2="1088" x1="1728" />
            <wire x2="1728" y1="1088" y2="1392" x1="1728" />
            <wire x2="1728" y1="1392" y2="1712" x1="1728" />
            <wire x2="1728" y1="1712" y2="2032" x1="1728" />
            <wire x2="1728" y1="2032" y2="2352" x1="1728" />
            <wire x2="1728" y1="2352" y2="2512" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="16" y="2528" name="D(7:0)" orien="R90" />
        <iomarker fontsize="28" x="1728" y="2512" name="Q(7:0)" orien="R90" />
        <iomarker fontsize="28" x="224" y="2448" name="C" orien="R90" />
        <bustap x2="112" y1="64" y2="64" x1="16" />
        <bustap x2="112" y1="384" y2="384" x1="16" />
        <bustap x2="112" y1="704" y2="704" x1="16" />
        <bustap x2="112" y1="1024" y2="1024" x1="16" />
        <bustap x2="112" y1="1328" y2="1328" x1="16" />
        <bustap x2="112" y1="2288" y2="2288" x1="16" />
        <bustap x2="112" y1="1968" y2="1968" x1="16" />
        <bustap x2="112" y1="1648" y2="1648" x1="16" />
        <bustap x2="1632" y1="128" y2="128" x1="1728" />
        <bustap x2="1632" y1="448" y2="448" x1="1728" />
        <bustap x2="1632" y1="768" y2="768" x1="1728" />
        <bustap x2="1632" y1="1088" y2="1088" x1="1728" />
        <bustap x2="1632" y1="1392" y2="1392" x1="1728" />
        <bustap x2="1632" y1="2352" y2="2352" x1="1728" />
        <bustap x2="1632" y1="2032" y2="2032" x1="1728" />
        <bustap x2="1632" y1="1712" y2="1712" x1="1728" />
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="128" type="branch" />
            <wire x2="1024" y1="16" y2="112" x1="1024" />
            <wire x2="1088" y1="112" y2="112" x1="1024" />
            <wire x2="1392" y1="16" y2="16" x1="1024" />
            <wire x2="1392" y1="16" y2="256" x1="1392" />
            <wire x2="1504" y1="256" y2="256" x1="1392" />
            <wire x2="1392" y1="256" y2="256" x1="1344" />
            <wire x2="1504" y1="128" y2="256" x1="1504" />
            <wire x2="1536" y1="128" y2="128" x1="1504" />
            <wire x2="1632" y1="128" y2="128" x1="1536" />
        </branch>
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="448" type="branch" />
            <wire x2="1024" y1="320" y2="432" x1="1024" />
            <wire x2="1088" y1="432" y2="432" x1="1024" />
            <wire x2="1392" y1="320" y2="320" x1="1024" />
            <wire x2="1392" y1="320" y2="576" x1="1392" />
            <wire x2="1504" y1="576" y2="576" x1="1392" />
            <wire x2="1392" y1="576" y2="576" x1="1344" />
            <wire x2="1504" y1="448" y2="576" x1="1504" />
            <wire x2="1536" y1="448" y2="448" x1="1504" />
            <wire x2="1632" y1="448" y2="448" x1="1536" />
        </branch>
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="768" type="branch" />
            <wire x2="1104" y1="752" y2="752" x1="1040" />
            <wire x2="1040" y1="752" y2="800" x1="1040" />
            <wire x2="1408" y1="800" y2="800" x1="1040" />
            <wire x2="1408" y1="800" y2="896" x1="1408" />
            <wire x2="1520" y1="896" y2="896" x1="1408" />
            <wire x2="1408" y1="896" y2="896" x1="1360" />
            <wire x2="1520" y1="768" y2="896" x1="1520" />
            <wire x2="1552" y1="768" y2="768" x1="1520" />
            <wire x2="1632" y1="768" y2="768" x1="1552" />
        </branch>
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1088" type="branch" />
            <wire x2="1104" y1="1072" y2="1072" x1="1040" />
            <wire x2="1040" y1="1072" y2="1120" x1="1040" />
            <wire x2="1408" y1="1120" y2="1120" x1="1040" />
            <wire x2="1408" y1="1120" y2="1216" x1="1408" />
            <wire x2="1520" y1="1216" y2="1216" x1="1408" />
            <wire x2="1408" y1="1216" y2="1216" x1="1360" />
            <wire x2="1520" y1="1088" y2="1216" x1="1520" />
            <wire x2="1552" y1="1088" y2="1088" x1="1520" />
            <wire x2="1632" y1="1088" y2="1088" x1="1552" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1392" type="branch" />
            <wire x2="1104" y1="1376" y2="1376" x1="1040" />
            <wire x2="1040" y1="1376" y2="1424" x1="1040" />
            <wire x2="1408" y1="1424" y2="1424" x1="1040" />
            <wire x2="1408" y1="1424" y2="1520" x1="1408" />
            <wire x2="1520" y1="1520" y2="1520" x1="1408" />
            <wire x2="1408" y1="1520" y2="1520" x1="1360" />
            <wire x2="1520" y1="1392" y2="1520" x1="1520" />
            <wire x2="1552" y1="1392" y2="1392" x1="1520" />
            <wire x2="1632" y1="1392" y2="1392" x1="1552" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1712" type="branch" />
            <wire x2="1040" y1="1584" y2="1696" x1="1040" />
            <wire x2="1104" y1="1696" y2="1696" x1="1040" />
            <wire x2="1408" y1="1584" y2="1584" x1="1040" />
            <wire x2="1408" y1="1584" y2="1840" x1="1408" />
            <wire x2="1520" y1="1840" y2="1840" x1="1408" />
            <wire x2="1408" y1="1840" y2="1840" x1="1360" />
            <wire x2="1520" y1="1712" y2="1840" x1="1520" />
            <wire x2="1536" y1="1712" y2="1712" x1="1520" />
            <wire x2="1632" y1="1712" y2="1712" x1="1536" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2032" type="branch" />
            <wire x2="1056" y1="1904" y2="2016" x1="1056" />
            <wire x2="1120" y1="2016" y2="2016" x1="1056" />
            <wire x2="1424" y1="1904" y2="1904" x1="1056" />
            <wire x2="1424" y1="1904" y2="2160" x1="1424" />
            <wire x2="1520" y1="2160" y2="2160" x1="1424" />
            <wire x2="1424" y1="2160" y2="2160" x1="1376" />
            <wire x2="1520" y1="2032" y2="2160" x1="1520" />
            <wire x2="1536" y1="2032" y2="2032" x1="1520" />
            <wire x2="1632" y1="2032" y2="2032" x1="1536" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2352" type="branch" />
            <wire x2="1056" y1="2224" y2="2336" x1="1056" />
            <wire x2="1120" y1="2336" y2="2336" x1="1056" />
            <wire x2="1424" y1="2224" y2="2224" x1="1056" />
            <wire x2="1424" y1="2224" y2="2480" x1="1424" />
            <wire x2="1520" y1="2480" y2="2480" x1="1424" />
            <wire x2="1424" y1="2480" y2="2480" x1="1376" />
            <wire x2="1520" y1="2352" y2="2480" x1="1520" />
            <wire x2="1536" y1="2352" y2="2352" x1="1520" />
            <wire x2="1632" y1="2352" y2="2352" x1="1536" />
        </branch>
        <branch name="XLXN_182">
            <wire x2="1056" y1="2368" y2="2448" x1="1056" />
            <wire x2="1120" y1="2448" y2="2448" x1="1056" />
            <wire x2="1440" y1="2368" y2="2368" x1="1056" />
            <wire x2="1440" y1="2304" y2="2304" x1="1376" />
            <wire x2="1440" y1="2304" y2="2368" x1="1440" />
        </branch>
        <branch name="XLXN_183">
            <wire x2="1040" y1="2048" y2="2128" x1="1040" />
            <wire x2="1120" y1="2128" y2="2128" x1="1040" />
            <wire x2="1440" y1="2048" y2="2048" x1="1040" />
            <wire x2="1440" y1="1984" y2="1984" x1="1376" />
            <wire x2="1440" y1="1984" y2="2048" x1="1440" />
        </branch>
        <branch name="XLXN_184">
            <wire x2="1392" y1="1760" y2="1760" x1="1024" />
            <wire x2="1024" y1="1760" y2="1808" x1="1024" />
            <wire x2="1104" y1="1808" y2="1808" x1="1024" />
            <wire x2="1392" y1="1664" y2="1664" x1="1360" />
            <wire x2="1392" y1="1664" y2="1760" x1="1392" />
        </branch>
        <branch name="XLXN_185">
            <wire x2="1440" y1="1152" y2="1152" x1="1040" />
            <wire x2="1040" y1="1152" y2="1184" x1="1040" />
            <wire x2="1104" y1="1184" y2="1184" x1="1040" />
            <wire x2="1440" y1="1040" y2="1040" x1="1360" />
            <wire x2="1440" y1="1040" y2="1152" x1="1440" />
        </branch>
        <branch name="XLXN_186">
            <wire x2="1440" y1="816" y2="816" x1="1040" />
            <wire x2="1040" y1="816" y2="864" x1="1040" />
            <wire x2="1104" y1="864" y2="864" x1="1040" />
            <wire x2="1440" y1="720" y2="720" x1="1360" />
            <wire x2="1440" y1="720" y2="816" x1="1440" />
        </branch>
        <branch name="XLXN_187">
            <wire x2="1408" y1="496" y2="496" x1="1008" />
            <wire x2="1008" y1="496" y2="544" x1="1008" />
            <wire x2="1088" y1="544" y2="544" x1="1008" />
            <wire x2="1408" y1="400" y2="400" x1="1344" />
            <wire x2="1408" y1="400" y2="496" x1="1408" />
        </branch>
        <branch name="XLXN_188">
            <wire x2="1008" y1="144" y2="224" x1="1008" />
            <wire x2="1088" y1="224" y2="224" x1="1008" />
            <wire x2="1408" y1="144" y2="144" x1="1008" />
            <wire x2="1408" y1="80" y2="80" x1="1344" />
            <wire x2="1408" y1="80" y2="144" x1="1408" />
        </branch>
        <branch name="XLXN_189">
            <wire x2="1440" y1="1456" y2="1456" x1="1088" />
            <wire x2="1088" y1="1456" y2="1488" x1="1088" />
            <wire x2="1104" y1="1488" y2="1488" x1="1088" />
            <wire x2="1440" y1="1344" y2="1344" x1="1360" />
            <wire x2="1440" y1="1344" y2="1456" x1="1440" />
        </branch>
    </sheet>
</drawing>