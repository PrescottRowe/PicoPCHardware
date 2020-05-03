<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="neg" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68(1)" />
        <signal name="XLXN_70(1)" />
        <signal name="XLXN_72(1)" />
        <signal name="XLXN_74(1)" />
        <signal name="sel(1:0)" />
        <signal name="sel(0)" />
        <signal name="XLXN_76(1)" />
        <signal name="sel(1)" />
        <signal name="XLXN_81" />
        <signal name="isRun" />
        <signal name="XLXN_84" />
        <signal name="XLXN_79" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="s(1)" />
        <signal name="s(2)" />
        <signal name="s(3)" />
        <signal name="s(0)" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="s(5)" />
        <signal name="s(6)" />
        <signal name="s(7)" />
        <signal name="s(4)" />
        <signal name="s(7:0)" />
        <signal name="seg(7:0)" />
        <signal name="seg(3)" />
        <signal name="seg(2)" />
        <signal name="seg(1)" />
        <signal name="seg(0)" />
        <signal name="seg(7)" />
        <signal name="seg(6)" />
        <signal name="seg(5)" />
        <signal name="seg(4)" />
        <port polarity="Input" name="neg" />
        <port polarity="Input" name="sel(1:0)" />
        <port polarity="Input" name="isRun" />
        <port polarity="Input" name="s(7:0)" />
        <port polarity="Output" name="seg(7:0)" />
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
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
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
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="neg" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="sel(1)" name="I0" />
            <blockpin signalname="sel(0)" name="I1" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="XLXN_81" name="I0" />
            <blockpin signalname="isRun" name="I1" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="neg" name="I" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="XLXN_88" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_54">
            <blockpin signalname="s(0)" name="D0" />
            <blockpin signalname="XLXN_115" name="D1" />
            <blockpin signalname="XLXN_114" name="D2" />
            <blockpin signalname="XLXN_118" name="D3" />
            <blockpin signalname="XLXN_107" name="E" />
            <blockpin signalname="XLXN_109" name="S0" />
            <blockpin signalname="XLXN_108" name="S1" />
            <blockpin signalname="seg(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_55">
            <blockpin signalname="s(1)" name="D0" />
            <blockpin signalname="XLXN_113" name="D1" />
            <blockpin signalname="XLXN_112" name="D2" />
            <blockpin signalname="XLXN_119" name="D3" />
            <blockpin signalname="XLXN_106" name="E" />
            <blockpin signalname="XLXN_109" name="S0" />
            <blockpin signalname="XLXN_108" name="S1" />
            <blockpin signalname="seg(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_56">
            <blockpin signalname="s(2)" name="D0" />
            <blockpin signalname="XLXN_123" name="D1" />
            <blockpin signalname="XLXN_122" name="D2" />
            <blockpin signalname="XLXN_121" name="D3" />
            <blockpin signalname="XLXN_105" name="E" />
            <blockpin signalname="XLXN_109" name="S0" />
            <blockpin signalname="XLXN_108" name="S1" />
            <blockpin signalname="seg(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_57">
            <blockpin signalname="s(3)" name="D0" />
            <blockpin signalname="XLXN_117" name="D1" />
            <blockpin signalname="XLXN_116" name="D2" />
            <blockpin signalname="XLXN_120" name="D3" />
            <blockpin signalname="XLXN_104" name="E" />
            <blockpin signalname="XLXN_109" name="S0" />
            <blockpin signalname="XLXN_108" name="S1" />
            <blockpin signalname="seg(3)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_62">
            <blockpin signalname="XLXN_104" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_63">
            <blockpin signalname="XLXN_105" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_64">
            <blockpin signalname="XLXN_106" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_65">
            <blockpin signalname="XLXN_107" name="P" />
        </block>
        <block symbolname="pullup" name="XLXI_67">
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_68">
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_69">
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_71">
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_72">
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_73">
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_74">
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_75">
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_76">
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_77">
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_78">
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_79">
            <blockpin signalname="s(4)" name="D0" />
            <blockpin signalname="XLXN_140" name="D1" />
            <blockpin signalname="XLXN_139" name="D2" />
            <blockpin signalname="XLXN_143" name="D3" />
            <blockpin signalname="XLXN_134" name="E" />
            <blockpin signalname="XLXN_109" name="S0" />
            <blockpin signalname="XLXN_108" name="S1" />
            <blockpin signalname="seg(4)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_80">
            <blockpin signalname="s(5)" name="D0" />
            <blockpin signalname="XLXN_138" name="D1" />
            <blockpin signalname="XLXN_137" name="D2" />
            <blockpin signalname="XLXN_144" name="D3" />
            <blockpin signalname="XLXN_133" name="E" />
            <blockpin signalname="XLXN_109" name="S0" />
            <blockpin signalname="XLXN_108" name="S1" />
            <blockpin signalname="seg(5)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_81">
            <blockpin signalname="s(6)" name="D0" />
            <blockpin signalname="XLXN_148" name="D1" />
            <blockpin signalname="XLXN_147" name="D2" />
            <blockpin signalname="XLXN_146" name="D3" />
            <blockpin signalname="XLXN_132" name="E" />
            <blockpin signalname="XLXN_109" name="S0" />
            <blockpin signalname="XLXN_108" name="S1" />
            <blockpin signalname="seg(6)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_82">
            <blockpin signalname="s(7)" name="D0" />
            <blockpin signalname="XLXN_142" name="D1" />
            <blockpin signalname="XLXN_141" name="D2" />
            <blockpin signalname="XLXN_145" name="D3" />
            <blockpin signalname="XLXN_131" name="E" />
            <blockpin signalname="XLXN_109" name="S0" />
            <blockpin signalname="XLXN_108" name="S1" />
            <blockpin signalname="seg(7)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_83">
            <blockpin signalname="XLXN_131" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_84">
            <blockpin signalname="XLXN_132" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_85">
            <blockpin signalname="XLXN_133" name="P" />
        </block>
        <block symbolname="pullup" name="XLXI_86">
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_87">
            <blockpin signalname="XLXN_138" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_88">
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_89">
            <blockpin signalname="XLXN_140" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_90">
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_91">
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_92">
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_93">
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_94">
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_95">
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_96">
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_97">
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_98">
            <blockpin signalname="XLXN_134" name="P" />
        </block>
        <block symbolname="pulldown" name="XLXI_99">
            <blockpin signalname="XLXN_115" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="80" y="2704" name="neg" orien="R180" />
        <branch name="sel(1:0)">
            <wire x2="192" y1="2592" y2="2592" x1="144" />
            <wire x2="192" y1="2592" y2="2640" x1="192" />
            <wire x2="192" y1="2560" y2="2592" x1="192" />
        </branch>
        <bustap x2="288" y1="2560" y2="2560" x1="192" />
        <bustap x2="288" y1="2640" y2="2640" x1="192" />
        <branch name="sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2560" type="branch" />
            <wire x2="320" y1="2560" y2="2560" x1="288" />
            <wire x2="432" y1="2560" y2="2560" x1="320" />
        </branch>
        <branch name="sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2640" type="branch" />
            <wire x2="304" y1="2640" y2="2640" x1="288" />
            <wire x2="400" y1="2640" y2="2640" x1="304" />
            <wire x2="400" y1="2624" y2="2640" x1="400" />
            <wire x2="432" y1="2624" y2="2624" x1="400" />
        </branch>
        <iomarker fontsize="28" x="144" y="2592" name="sel(1:0)" orien="R180" />
        <instance x="432" y="2688" name="XLXI_26" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="720" y1="2592" y2="2592" x1="688" />
        </branch>
        <instance x="720" y="2656" name="XLXI_50" orien="R0" />
        <branch name="isRun">
            <wire x2="720" y1="2528" y2="2528" x1="112" />
        </branch>
        <iomarker fontsize="28" x="112" y="2528" name="isRun" orien="R180" />
        <branch name="XLXN_79">
            <wire x2="1184" y1="2464" y2="2464" x1="1152" />
        </branch>
        <instance x="928" y="2496" name="XLXI_47" orien="R0" />
        <instance x="1184" y="2592" name="XLXI_46" orien="R0" />
        <instance x="1184" y="2768" name="XLXI_27" orien="R0" />
        <branch name="neg">
            <wire x2="384" y1="2704" y2="2704" x1="80" />
            <wire x2="1184" y1="2704" y2="2704" x1="384" />
            <wire x2="384" y1="2464" y2="2704" x1="384" />
            <wire x2="928" y1="2464" y2="2464" x1="384" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="1072" y1="2560" y2="2560" x1="976" />
            <wire x2="1072" y1="2560" y2="2592" x1="1072" />
            <wire x2="1168" y1="2592" y2="2592" x1="1072" />
            <wire x2="1168" y1="2592" y2="2640" x1="1168" />
            <wire x2="1184" y1="2640" y2="2640" x1="1168" />
            <wire x2="1184" y1="2528" y2="2528" x1="1168" />
            <wire x2="1168" y1="2528" y2="2592" x1="1168" />
        </branch>
        <instance x="576" y="784" name="XLXI_54" orien="R0" />
        <instance x="576" y="1216" name="XLXI_55" orien="R0" />
        <instance x="576" y="1648" name="XLXI_56" orien="R0" />
        <instance x="576" y="2080" name="XLXI_57" orien="R0" />
        <branch name="XLXN_104">
            <wire x2="576" y1="2048" y2="2048" x1="544" />
        </branch>
        <instance x="544" y="2112" name="XLXI_62" orien="R270" />
        <branch name="XLXN_105">
            <wire x2="576" y1="1616" y2="1616" x1="544" />
        </branch>
        <instance x="544" y="1680" name="XLXI_63" orien="R270" />
        <branch name="XLXN_106">
            <wire x2="576" y1="1184" y2="1184" x1="544" />
        </branch>
        <instance x="544" y="1248" name="XLXI_64" orien="R270" />
        <branch name="XLXN_107">
            <wire x2="576" y1="752" y2="752" x1="544" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="384" y1="688" y2="1120" x1="384" />
            <wire x2="576" y1="1120" y2="1120" x1="384" />
            <wire x2="384" y1="1120" y2="1552" x1="384" />
            <wire x2="576" y1="1552" y2="1552" x1="384" />
            <wire x2="384" y1="1552" y2="1984" x1="384" />
            <wire x2="576" y1="1984" y2="1984" x1="384" />
            <wire x2="384" y1="1984" y2="2336" x1="384" />
            <wire x2="1504" y1="2336" y2="2336" x1="384" />
            <wire x2="1504" y1="2336" y2="2496" x1="1504" />
            <wire x2="2016" y1="2336" y2="2336" x1="1504" />
            <wire x2="576" y1="688" y2="688" x1="384" />
            <wire x2="1504" y1="2496" y2="2496" x1="1440" />
            <wire x2="2016" y1="704" y2="1136" x1="2016" />
            <wire x2="2208" y1="1136" y2="1136" x1="2016" />
            <wire x2="2016" y1="1136" y2="1568" x1="2016" />
            <wire x2="2208" y1="1568" y2="1568" x1="2016" />
            <wire x2="2016" y1="1568" y2="2000" x1="2016" />
            <wire x2="2208" y1="2000" y2="2000" x1="2016" />
            <wire x2="2016" y1="2000" y2="2336" x1="2016" />
            <wire x2="2208" y1="704" y2="704" x1="2016" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="576" y1="928" y2="928" x1="544" />
        </branch>
        <instance x="544" y="992" name="XLXI_67" orien="R270" />
        <branch name="XLXN_113">
            <wire x2="576" y1="864" y2="864" x1="544" />
        </branch>
        <instance x="544" y="928" name="XLXI_68" orien="R270" />
        <branch name="XLXN_114">
            <wire x2="576" y1="496" y2="496" x1="544" />
        </branch>
        <instance x="544" y="560" name="XLXI_69" orien="R270" />
        <branch name="XLXN_115">
            <wire x2="576" y1="432" y2="432" x1="544" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="576" y1="1792" y2="1792" x1="544" />
        </branch>
        <instance x="544" y="1856" name="XLXI_71" orien="R270" />
        <branch name="XLXN_117">
            <wire x2="576" y1="1728" y2="1728" x1="544" />
        </branch>
        <instance x="544" y="1792" name="XLXI_72" orien="R270" />
        <branch name="XLXN_118">
            <wire x2="576" y1="560" y2="560" x1="544" />
        </branch>
        <instance x="544" y="624" name="XLXI_73" orien="R270" />
        <branch name="XLXN_119">
            <wire x2="576" y1="992" y2="992" x1="544" />
        </branch>
        <instance x="544" y="1056" name="XLXI_74" orien="R270" />
        <branch name="XLXN_120">
            <wire x2="576" y1="1856" y2="1856" x1="544" />
        </branch>
        <instance x="544" y="1920" name="XLXI_75" orien="R270" />
        <branch name="XLXN_121">
            <wire x2="576" y1="1424" y2="1424" x1="544" />
        </branch>
        <instance x="544" y="1488" name="XLXI_76" orien="R270" />
        <branch name="XLXN_122">
            <wire x2="576" y1="1360" y2="1360" x1="544" />
        </branch>
        <instance x="544" y="1424" name="XLXI_77" orien="R270" />
        <branch name="XLXN_123">
            <wire x2="576" y1="1296" y2="1296" x1="544" />
        </branch>
        <instance x="544" y="1360" name="XLXI_78" orien="R270" />
        <instance x="544" y="816" name="XLXI_65" orien="R270" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="800" type="branch" />
            <wire x2="224" y1="800" y2="800" x1="128" />
            <wire x2="576" y1="800" y2="800" x1="224" />
        </branch>
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1232" type="branch" />
            <wire x2="224" y1="1232" y2="1232" x1="128" />
            <wire x2="576" y1="1232" y2="1232" x1="224" />
        </branch>
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1664" type="branch" />
            <wire x2="208" y1="1664" y2="1664" x1="128" />
            <wire x2="576" y1="1664" y2="1664" x1="208" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="384" type="branch" />
            <wire x2="208" y1="384" y2="384" x1="128" />
            <wire x2="288" y1="384" y2="384" x1="208" />
            <wire x2="288" y1="368" y2="384" x1="288" />
            <wire x2="576" y1="368" y2="368" x1="288" />
        </branch>
        <instance x="2208" y="800" name="XLXI_79" orien="R0" />
        <instance x="2208" y="1232" name="XLXI_80" orien="R0" />
        <instance x="2208" y="1664" name="XLXI_81" orien="R0" />
        <instance x="2208" y="2096" name="XLXI_82" orien="R0" />
        <branch name="XLXN_131">
            <wire x2="2208" y1="2064" y2="2064" x1="2176" />
        </branch>
        <instance x="2176" y="2128" name="XLXI_83" orien="R270" />
        <branch name="XLXN_132">
            <wire x2="2208" y1="1632" y2="1632" x1="2176" />
        </branch>
        <instance x="2176" y="1696" name="XLXI_84" orien="R270" />
        <branch name="XLXN_133">
            <wire x2="2208" y1="1200" y2="1200" x1="2176" />
        </branch>
        <instance x="2176" y="1264" name="XLXI_85" orien="R270" />
        <branch name="XLXN_134">
            <wire x2="2208" y1="768" y2="768" x1="2176" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="2208" y1="944" y2="944" x1="2176" />
        </branch>
        <instance x="2176" y="1008" name="XLXI_86" orien="R270" />
        <branch name="XLXN_138">
            <wire x2="2208" y1="880" y2="880" x1="2176" />
        </branch>
        <instance x="2176" y="944" name="XLXI_87" orien="R270" />
        <branch name="XLXN_139">
            <wire x2="2208" y1="512" y2="512" x1="2176" />
        </branch>
        <instance x="2176" y="576" name="XLXI_88" orien="R270" />
        <branch name="XLXN_140">
            <wire x2="2208" y1="448" y2="448" x1="2176" />
        </branch>
        <instance x="2176" y="512" name="XLXI_89" orien="R270" />
        <branch name="XLXN_141">
            <wire x2="2208" y1="1808" y2="1808" x1="2176" />
        </branch>
        <instance x="2176" y="1872" name="XLXI_90" orien="R270" />
        <branch name="XLXN_142">
            <wire x2="2208" y1="1744" y2="1744" x1="2176" />
        </branch>
        <instance x="2176" y="1808" name="XLXI_91" orien="R270" />
        <branch name="XLXN_143">
            <wire x2="2208" y1="576" y2="576" x1="2176" />
        </branch>
        <instance x="2176" y="640" name="XLXI_92" orien="R270" />
        <branch name="XLXN_144">
            <wire x2="2208" y1="1008" y2="1008" x1="2176" />
        </branch>
        <instance x="2176" y="1072" name="XLXI_93" orien="R270" />
        <branch name="XLXN_145">
            <wire x2="2208" y1="1872" y2="1872" x1="2176" />
        </branch>
        <instance x="2176" y="1936" name="XLXI_94" orien="R270" />
        <branch name="XLXN_146">
            <wire x2="2208" y1="1440" y2="1440" x1="2176" />
        </branch>
        <instance x="2176" y="1504" name="XLXI_95" orien="R270" />
        <branch name="XLXN_147">
            <wire x2="2208" y1="1376" y2="1376" x1="2176" />
        </branch>
        <instance x="2176" y="1440" name="XLXI_96" orien="R270" />
        <branch name="XLXN_148">
            <wire x2="2208" y1="1312" y2="1312" x1="2176" />
        </branch>
        <instance x="2176" y="1376" name="XLXI_97" orien="R270" />
        <instance x="2176" y="832" name="XLXI_98" orien="R270" />
        <branch name="s(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="816" type="branch" />
            <wire x2="1856" y1="816" y2="816" x1="1792" />
            <wire x2="2208" y1="816" y2="816" x1="1856" />
        </branch>
        <branch name="s(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1248" type="branch" />
            <wire x2="1856" y1="1248" y2="1248" x1="1792" />
            <wire x2="2208" y1="1248" y2="1248" x1="1856" />
        </branch>
        <branch name="s(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1680" type="branch" />
            <wire x2="1856" y1="1680" y2="1680" x1="1792" />
            <wire x2="2208" y1="1680" y2="1680" x1="1856" />
        </branch>
        <branch name="s(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="384" type="branch" />
            <wire x2="1840" y1="384" y2="384" x1="1792" />
            <wire x2="2208" y1="384" y2="384" x1="1840" />
        </branch>
        <branch name="s(7:0)">
            <wire x2="1696" y1="80" y2="80" x1="32" />
            <wire x2="1696" y1="80" y2="384" x1="1696" />
            <wire x2="1696" y1="384" y2="816" x1="1696" />
            <wire x2="1696" y1="816" y2="1248" x1="1696" />
            <wire x2="1696" y1="1248" y2="1680" x1="1696" />
            <wire x2="32" y1="80" y2="384" x1="32" />
            <wire x2="32" y1="384" y2="800" x1="32" />
            <wire x2="32" y1="800" y2="1232" x1="32" />
            <wire x2="32" y1="1232" y2="1664" x1="32" />
            <wire x2="32" y1="1664" y2="2080" x1="32" />
        </branch>
        <branch name="seg(7:0)">
            <wire x2="2832" y1="192" y2="192" x1="1056" />
            <wire x2="2832" y1="192" y2="512" x1="2832" />
            <wire x2="2832" y1="512" y2="912" x1="2832" />
            <wire x2="2832" y1="912" y2="1360" x1="2832" />
            <wire x2="2832" y1="1360" y2="1792" x1="2832" />
            <wire x2="2832" y1="1792" y2="2128" x1="2832" />
            <wire x2="1056" y1="192" y2="464" x1="1056" />
            <wire x2="1056" y1="464" y2="896" x1="1056" />
            <wire x2="1056" y1="896" y2="1328" x1="1056" />
            <wire x2="1056" y1="1328" y2="1504" x1="1056" />
            <wire x2="1056" y1="1504" y2="1760" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="32" y="2080" name="s(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2832" y="2128" name="seg(7:0)" orien="R90" />
        <bustap x2="128" y1="384" y2="384" x1="32" />
        <bustap x2="128" y1="800" y2="800" x1="32" />
        <bustap x2="128" y1="1232" y2="1232" x1="32" />
        <bustap x2="128" y1="1664" y2="1664" x1="32" />
        <bustap x2="1792" y1="1680" y2="1680" x1="1696" />
        <bustap x2="1792" y1="1248" y2="1248" x1="1696" />
        <bustap x2="1792" y1="816" y2="816" x1="1696" />
        <bustap x2="1792" y1="384" y2="384" x1="1696" />
        <bustap x2="960" y1="464" y2="464" x1="1056" />
        <bustap x2="960" y1="896" y2="896" x1="1056" />
        <bustap x2="960" y1="1328" y2="1328" x1="1056" />
        <bustap x2="960" y1="1760" y2="1760" x1="1056" />
        <bustap x2="2736" y1="1792" y2="1792" x1="2832" />
        <bustap x2="2736" y1="1360" y2="1360" x1="2832" />
        <bustap x2="2736" y1="912" y2="912" x1="2832" />
        <bustap x2="2736" y1="512" y2="512" x1="2832" />
        <branch name="seg(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1760" type="branch" />
            <wire x2="928" y1="1760" y2="1760" x1="896" />
            <wire x2="960" y1="1760" y2="1760" x1="928" />
        </branch>
        <branch name="seg(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1328" type="branch" />
            <wire x2="928" y1="1328" y2="1328" x1="896" />
            <wire x2="960" y1="1328" y2="1328" x1="928" />
        </branch>
        <branch name="seg(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="896" type="branch" />
            <wire x2="928" y1="896" y2="896" x1="896" />
            <wire x2="960" y1="896" y2="896" x1="928" />
        </branch>
        <branch name="seg(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="464" type="branch" />
            <wire x2="928" y1="464" y2="464" x1="896" />
            <wire x2="960" y1="464" y2="464" x1="928" />
        </branch>
        <branch name="seg(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1776" type="branch" />
            <wire x2="2608" y1="1776" y2="1776" x1="2528" />
            <wire x2="2624" y1="1776" y2="1776" x1="2608" />
            <wire x2="2624" y1="1776" y2="1792" x1="2624" />
            <wire x2="2736" y1="1792" y2="1792" x1="2624" />
        </branch>
        <branch name="seg(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1360" type="branch" />
            <wire x2="2624" y1="1344" y2="1344" x1="2528" />
            <wire x2="2624" y1="1344" y2="1360" x1="2624" />
            <wire x2="2656" y1="1360" y2="1360" x1="2624" />
            <wire x2="2736" y1="1360" y2="1360" x1="2656" />
        </branch>
        <branch name="seg(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="912" type="branch" />
            <wire x2="2624" y1="912" y2="912" x1="2528" />
            <wire x2="2736" y1="912" y2="912" x1="2624" />
        </branch>
        <branch name="seg(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="480" type="branch" />
            <wire x2="2592" y1="480" y2="480" x1="2528" />
            <wire x2="2624" y1="480" y2="480" x1="2592" />
            <wire x2="2624" y1="480" y2="512" x1="2624" />
            <wire x2="2736" y1="512" y2="512" x1="2624" />
        </branch>
        <instance x="384" y="368" name="XLXI_99" orien="R90" />
        <branch name="XLXN_109">
            <wire x2="336" y1="624" y2="1056" x1="336" />
            <wire x2="336" y1="1056" y2="1488" x1="336" />
            <wire x2="336" y1="1488" y2="1920" x1="336" />
            <wire x2="576" y1="1920" y2="1920" x1="336" />
            <wire x2="336" y1="1920" y2="2288" x1="336" />
            <wire x2="1552" y1="2288" y2="2288" x1="336" />
            <wire x2="1552" y1="2288" y2="2672" x1="1552" />
            <wire x2="1968" y1="2288" y2="2288" x1="1552" />
            <wire x2="576" y1="1488" y2="1488" x1="336" />
            <wire x2="576" y1="1056" y2="1056" x1="336" />
            <wire x2="576" y1="624" y2="624" x1="336" />
            <wire x2="1552" y1="2672" y2="2672" x1="1440" />
            <wire x2="1968" y1="640" y2="1072" x1="1968" />
            <wire x2="1968" y1="1072" y2="1504" x1="1968" />
            <wire x2="1968" y1="1504" y2="1936" x1="1968" />
            <wire x2="2208" y1="1936" y2="1936" x1="1968" />
            <wire x2="1968" y1="1936" y2="2288" x1="1968" />
            <wire x2="2208" y1="1504" y2="1504" x1="1968" />
            <wire x2="2208" y1="1072" y2="1072" x1="1968" />
            <wire x2="2208" y1="640" y2="640" x1="1968" />
        </branch>
    </sheet>
</drawing>