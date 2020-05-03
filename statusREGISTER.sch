<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_52" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_62" />
        <signal name="XLXN_64" />
        <signal name="XLXN_66" />
        <signal name="XLXN_184" />
        <signal name="XLXN_183" />
        <signal name="XLXN_182" />
        <signal name="XLXN_166" />
        <signal name="XLXN_165" />
        <signal name="XLXN_163" />
        <signal name="XLXN_157" />
        <signal name="XLXN_156" />
        <signal name="XLXN_154" />
        <signal name="XLXN_148" />
        <signal name="XLXN_147" />
        <signal name="XLXN_145" />
        <signal name="SETstat" />
        <signal name="XLXN_191" />
        <signal name="XLXN_192" />
        <signal name="inZero" />
        <signal name="inOfl" />
        <signal name="inNeg" />
        <signal name="outZero" />
        <signal name="outOfl" />
        <signal name="outNeg" />
        <port polarity="Input" name="SETstat" />
        <port polarity="Input" name="inZero" />
        <port polarity="Input" name="inOfl" />
        <port polarity="Input" name="inNeg" />
        <port polarity="Output" name="outZero" />
        <port polarity="Output" name="outOfl" />
        <port polarity="Output" name="outNeg" />
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
        <block symbolname="nor2" name="XLXI_83">
            <blockpin signalname="XLXN_166" name="I0" />
            <blockpin signalname="XLXN_182" name="I1" />
            <blockpin signalname="outNeg" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_82">
            <blockpin signalname="outNeg" name="I0" />
            <blockpin signalname="XLXN_165" name="I1" />
            <blockpin signalname="XLXN_182" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_81">
            <blockpin signalname="inNeg" name="I" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_80">
            <blockpin signalname="XLXN_163" name="I0" />
            <blockpin signalname="SETstat" name="I1" />
            <blockpin signalname="XLXN_166" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_79">
            <blockpin signalname="SETstat" name="I0" />
            <blockpin signalname="inNeg" name="I1" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_78">
            <blockpin signalname="XLXN_157" name="I0" />
            <blockpin signalname="XLXN_183" name="I1" />
            <blockpin signalname="outOfl" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_77">
            <blockpin signalname="outOfl" name="I0" />
            <blockpin signalname="XLXN_156" name="I1" />
            <blockpin signalname="XLXN_183" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_76">
            <blockpin signalname="inOfl" name="I" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_75">
            <blockpin signalname="XLXN_154" name="I0" />
            <blockpin signalname="SETstat" name="I1" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_74">
            <blockpin signalname="SETstat" name="I0" />
            <blockpin signalname="inOfl" name="I1" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_73">
            <blockpin signalname="XLXN_148" name="I0" />
            <blockpin signalname="XLXN_184" name="I1" />
            <blockpin signalname="outZero" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_72">
            <blockpin signalname="outZero" name="I0" />
            <blockpin signalname="XLXN_147" name="I1" />
            <blockpin signalname="XLXN_184" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_71">
            <blockpin signalname="inZero" name="I" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="XLXN_145" name="I0" />
            <blockpin signalname="SETstat" name="I1" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="SETstat" name="I0" />
            <blockpin signalname="inZero" name="I1" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1264" y="2640" name="XLXI_83" orien="R0" />
        <instance x="1264" y="2464" name="XLXI_82" orien="R0" />
        <instance x="576" y="2576" name="XLXI_81" orien="R0" />
        <instance x="832" y="2608" name="XLXI_80" orien="R0" />
        <instance x="832" y="2480" name="XLXI_79" orien="R0" />
        <instance x="1264" y="2320" name="XLXI_78" orien="R0" />
        <instance x="1264" y="2144" name="XLXI_77" orien="R0" />
        <instance x="576" y="2256" name="XLXI_76" orien="R0" />
        <instance x="832" y="2288" name="XLXI_75" orien="R0" />
        <instance x="832" y="2160" name="XLXI_74" orien="R0" />
        <instance x="1248" y="2000" name="XLXI_73" orien="R0" />
        <instance x="1248" y="1824" name="XLXI_72" orien="R0" />
        <instance x="560" y="1936" name="XLXI_71" orien="R0" />
        <instance x="816" y="1968" name="XLXI_70" orien="R0" />
        <instance x="816" y="1840" name="XLXI_69" orien="R0" />
        <branch name="XLXN_184">
            <wire x2="1536" y1="1824" y2="1824" x1="1168" />
            <wire x2="1168" y1="1824" y2="1872" x1="1168" />
            <wire x2="1248" y1="1872" y2="1872" x1="1168" />
            <wire x2="1536" y1="1728" y2="1728" x1="1504" />
            <wire x2="1536" y1="1728" y2="1824" x1="1536" />
        </branch>
        <branch name="XLXN_183">
            <wire x2="1184" y1="2112" y2="2192" x1="1184" />
            <wire x2="1264" y1="2192" y2="2192" x1="1184" />
            <wire x2="1584" y1="2112" y2="2112" x1="1184" />
            <wire x2="1584" y1="2048" y2="2048" x1="1520" />
            <wire x2="1584" y1="2048" y2="2112" x1="1584" />
        </branch>
        <branch name="XLXN_182">
            <wire x2="1200" y1="2432" y2="2512" x1="1200" />
            <wire x2="1264" y1="2512" y2="2512" x1="1200" />
            <wire x2="1584" y1="2432" y2="2432" x1="1200" />
            <wire x2="1584" y1="2368" y2="2368" x1="1520" />
            <wire x2="1584" y1="2368" y2="2432" x1="1584" />
        </branch>
        <branch name="XLXN_166">
            <wire x2="1168" y1="2512" y2="2512" x1="1088" />
            <wire x2="1168" y1="2512" y2="2576" x1="1168" />
            <wire x2="1264" y1="2576" y2="2576" x1="1168" />
        </branch>
        <branch name="XLXN_165">
            <wire x2="1168" y1="2384" y2="2384" x1="1088" />
            <wire x2="1168" y1="2336" y2="2384" x1="1168" />
            <wire x2="1264" y1="2336" y2="2336" x1="1168" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="832" y1="2544" y2="2544" x1="800" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="1168" y1="2192" y2="2192" x1="1088" />
            <wire x2="1168" y1="2192" y2="2256" x1="1168" />
            <wire x2="1264" y1="2256" y2="2256" x1="1168" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="1168" y1="2064" y2="2064" x1="1088" />
            <wire x2="1168" y1="2016" y2="2064" x1="1168" />
            <wire x2="1264" y1="2016" y2="2016" x1="1168" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="832" y1="2224" y2="2224" x1="800" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="1152" y1="1872" y2="1872" x1="1072" />
            <wire x2="1152" y1="1872" y2="1936" x1="1152" />
            <wire x2="1248" y1="1936" y2="1936" x1="1152" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="1152" y1="1744" y2="1744" x1="1072" />
            <wire x2="1152" y1="1696" y2="1744" x1="1152" />
            <wire x2="1248" y1="1696" y2="1696" x1="1152" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="816" y1="1904" y2="1904" x1="784" />
        </branch>
        <branch name="SETstat">
            <wire x2="800" y1="1808" y2="1808" x1="448" />
            <wire x2="800" y1="1808" y2="1840" x1="800" />
            <wire x2="816" y1="1840" y2="1840" x1="800" />
            <wire x2="448" y1="1808" y2="2128" x1="448" />
            <wire x2="816" y1="2128" y2="2128" x1="448" />
            <wire x2="816" y1="2128" y2="2160" x1="816" />
            <wire x2="832" y1="2160" y2="2160" x1="816" />
            <wire x2="448" y1="2128" y2="2448" x1="448" />
            <wire x2="816" y1="2448" y2="2448" x1="448" />
            <wire x2="816" y1="2448" y2="2480" x1="816" />
            <wire x2="832" y1="2480" y2="2480" x1="816" />
            <wire x2="448" y1="2448" y2="2560" x1="448" />
            <wire x2="816" y1="1776" y2="1776" x1="800" />
            <wire x2="800" y1="1776" y2="1808" x1="800" />
            <wire x2="832" y1="2096" y2="2096" x1="816" />
            <wire x2="816" y1="2096" y2="2128" x1="816" />
            <wire x2="832" y1="2416" y2="2416" x1="816" />
            <wire x2="816" y1="2416" y2="2448" x1="816" />
        </branch>
        <iomarker fontsize="28" x="448" y="2560" name="SETstat" orien="R90" />
        <branch name="inZero">
            <wire x2="512" y1="1712" y2="1712" x1="384" />
            <wire x2="512" y1="1712" y2="1904" x1="512" />
            <wire x2="560" y1="1904" y2="1904" x1="512" />
            <wire x2="816" y1="1712" y2="1712" x1="512" />
        </branch>
        <branch name="inOfl">
            <wire x2="528" y1="2032" y2="2032" x1="368" />
            <wire x2="528" y1="2032" y2="2224" x1="528" />
            <wire x2="576" y1="2224" y2="2224" x1="528" />
            <wire x2="832" y1="2032" y2="2032" x1="528" />
        </branch>
        <branch name="inNeg">
            <wire x2="528" y1="2352" y2="2352" x1="352" />
            <wire x2="528" y1="2352" y2="2544" x1="528" />
            <wire x2="576" y1="2544" y2="2544" x1="528" />
            <wire x2="832" y1="2352" y2="2352" x1="528" />
        </branch>
        <iomarker fontsize="28" x="384" y="1712" name="inZero" orien="R180" />
        <iomarker fontsize="28" x="368" y="2032" name="inOfl" orien="R180" />
        <iomarker fontsize="28" x="352" y="2352" name="inNeg" orien="R180" />
        <branch name="outOfl">
            <wire x2="1264" y1="2080" y2="2080" x1="1200" />
            <wire x2="1200" y1="2080" y2="2160" x1="1200" />
            <wire x2="1584" y1="2160" y2="2160" x1="1200" />
            <wire x2="1584" y1="2160" y2="2224" x1="1584" />
            <wire x2="1776" y1="2224" y2="2224" x1="1584" />
            <wire x2="1584" y1="2224" y2="2224" x1="1520" />
        </branch>
        <branch name="outNeg">
            <wire x2="1264" y1="2400" y2="2400" x1="1216" />
            <wire x2="1216" y1="2400" y2="2480" x1="1216" />
            <wire x2="1584" y1="2480" y2="2480" x1="1216" />
            <wire x2="1584" y1="2480" y2="2544" x1="1584" />
            <wire x2="1744" y1="2544" y2="2544" x1="1584" />
            <wire x2="1584" y1="2544" y2="2544" x1="1520" />
        </branch>
        <branch name="outZero">
            <wire x2="1248" y1="1760" y2="1760" x1="1184" />
            <wire x2="1184" y1="1760" y2="1840" x1="1184" />
            <wire x2="1568" y1="1840" y2="1840" x1="1184" />
            <wire x2="1568" y1="1840" y2="1904" x1="1568" />
            <wire x2="1744" y1="1904" y2="1904" x1="1568" />
            <wire x2="1568" y1="1904" y2="1904" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1904" name="outZero" orien="R0" />
        <iomarker fontsize="28" x="1776" y="2224" name="outOfl" orien="R0" />
        <iomarker fontsize="28" x="1744" y="2544" name="outNeg" orien="R0" />
    </sheet>
</drawing>