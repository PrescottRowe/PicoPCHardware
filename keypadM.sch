<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(3:0)">
        </signal>
        <signal name="D0(0)" />
        <signal name="D0(1)" />
        <signal name="D0(3)" />
        <signal name="D0(2)" />
        <signal name="D1(3:0)">
        </signal>
        <signal name="D1(0)" />
        <signal name="D1(1)" />
        <signal name="D1(2)" />
        <signal name="D1(3)" />
        <signal name="Dout(7:0)" />
        <signal name="Dout(4)" />
        <signal name="Dout(0)" />
        <signal name="Dout(5)" />
        <signal name="Dout(1)" />
        <signal name="Dout(6)" />
        <signal name="Dout(2)" />
        <signal name="Dout(7)" />
        <signal name="Dout(3)" />
        <signal name="XLXN_25(3:0)" />
        <signal name="XLXN_26(3:0)" />
        <signal name="XLXN_29(3:0)" />
        <signal name="rowl(3:0)" />
        <signal name="colO(3:0)" />
        <signal name="XLXN_27" />
        <signal name="XLXN_140" />
        <signal name="keyO" />
        <signal name="CLK1K" />
        <signal name="XLXN_145" />
        <signal name="CLK100" />
        <signal name="XLXN_337(3:0)" />
        <signal name="XLXN_341" />
        <signal name="XLXN_386(3:0)" />
        <signal name="XLXN_388(3:0)" />
        <signal name="XLXN_336" />
        <signal name="XLXN_153" />
        <signal name="CLK10K" />
        <port polarity="Output" name="Dout(7:0)" />
        <port polarity="BiDirectional" name="rowl(3:0)" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Output" name="keyO" />
        <port polarity="Input" name="CLK1K" />
        <port polarity="Input" name="CLK100" />
        <port polarity="Input" name="CLK10K" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="key4_dbnc">
            <timestamp>2019-3-19T18:45:30</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="key_detect">
            <timestamp>2019-3-19T18:48:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="col_strobe">
            <timestamp>2019-3-19T22:24:52</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="decoder16keyEn">
            <timestamp>2019-3-19T18:49:54</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="oneshot">
            <timestamp>2019-3-19T18:58:40</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="shiftreg_hex2D">
            <timestamp>2019-3-19T18:46:42</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="D1(0)" name="I" />
            <blockpin signalname="Dout(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="D0(0)" name="I" />
            <blockpin signalname="Dout(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="D1(1)" name="I" />
            <blockpin signalname="Dout(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="D0(1)" name="I" />
            <blockpin signalname="Dout(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="D1(2)" name="I" />
            <blockpin signalname="Dout(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="D0(2)" name="I" />
            <blockpin signalname="Dout(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="D1(3)" name="I" />
            <blockpin signalname="Dout(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="D0(3)" name="I" />
            <blockpin signalname="Dout(3)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_26">
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="key4_dbnc" name="XLXI_68">
            <blockpin signalname="CLK10K" name="clk" />
            <blockpin signalname="rowl(3:0)" name="swI(3:0)" />
            <blockpin signalname="XLXN_29(3:0)" name="swO(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_69(3:0)">
            <blockpin signalname="rowl(3:0)" name="O" />
        </block>
        <block symbolname="key_detect" name="XLXI_25">
            <blockpin signalname="CLK1K" name="clk" />
            <blockpin signalname="XLXN_29(3:0)" name="row(3:0)" />
            <blockpin signalname="colO(3:0)" name="col(3:0)" />
            <blockpin signalname="keyO" name="keyL" />
            <blockpin signalname="XLXN_25(3:0)" name="Lcol(3:0)" />
            <blockpin signalname="XLXN_26(3:0)" name="Lrow(3:0)" />
        </block>
        <block symbolname="col_strobe" name="XLXI_28">
            <blockpin signalname="CLK100" name="clk" />
            <blockpin signalname="colO(3:0)" name="col(3:0)" />
        </block>
        <block symbolname="decoder16keyEn" name="XLXI_87">
            <blockpin signalname="XLXN_27" name="En" />
            <blockpin signalname="XLXN_26(3:0)" name="rowI(3:0)" />
            <blockpin signalname="XLXN_25(3:0)" name="colI(3:0)" />
            <blockpin signalname="XLXN_337(3:0)" name="binO(3:0)" />
        </block>
        <block symbolname="oneshot" name="XLXI_88">
            <blockpin signalname="CLK10K" name="CLK" />
            <blockpin signalname="keyO" name="En" />
            <blockpin signalname="XLXN_336" name="P" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_90">
            <blockpin signalname="XLXN_341" name="CE" />
            <blockpin name="RST" />
            <blockpin signalname="XLXN_336" name="CLK" />
            <blockpin signalname="XLXN_337(3:0)" name="bIN(3:0)" />
            <blockpin signalname="D1(3:0)" name="bOUT2(3:0)" />
            <blockpin signalname="D0(3:0)" name="bOUT1(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_91">
            <blockpin signalname="XLXN_341" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="320" type="branch" />
            <wire x2="976" y1="336" y2="336" x1="848" />
            <wire x2="2432" y1="320" y2="320" x1="976" />
            <wire x2="2432" y1="320" y2="336" x1="2432" />
            <wire x2="2432" y1="336" y2="576" x1="2432" />
            <wire x2="2432" y1="576" y2="816" x1="2432" />
            <wire x2="2432" y1="816" y2="1056" x1="2432" />
            <wire x2="2432" y1="1056" y2="1104" x1="2432" />
            <wire x2="976" y1="320" y2="336" x1="976" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="336" type="branch" />
            <wire x2="2592" y1="336" y2="336" x1="2528" />
            <wire x2="3056" y1="336" y2="336" x1="2592" />
        </branch>
        <bustap x2="2528" y1="336" y2="336" x1="2432" />
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="576" type="branch" />
            <wire x2="2592" y1="576" y2="576" x1="2528" />
            <wire x2="3056" y1="576" y2="576" x1="2592" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1056" type="branch" />
            <wire x2="2592" y1="1056" y2="1056" x1="2528" />
            <wire x2="3056" y1="1056" y2="1056" x1="2592" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="816" type="branch" />
            <wire x2="2592" y1="816" y2="816" x1="2528" />
            <wire x2="3056" y1="816" y2="816" x1="2592" />
        </branch>
        <bustap x2="2528" y1="576" y2="576" x1="2432" />
        <bustap x2="2528" y1="816" y2="816" x1="2432" />
        <bustap x2="2528" y1="1056" y2="1056" x1="2432" />
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="144" type="branch" />
            <wire x2="2752" y1="144" y2="144" x1="848" />
            <wire x2="2752" y1="144" y2="240" x1="2752" />
            <wire x2="2752" y1="240" y2="480" x1="2752" />
            <wire x2="2752" y1="480" y2="720" x1="2752" />
            <wire x2="2752" y1="720" y2="960" x1="2752" />
            <wire x2="2752" y1="960" y2="1008" x1="2752" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="240" type="branch" />
            <wire x2="2928" y1="240" y2="240" x1="2848" />
            <wire x2="3056" y1="240" y2="240" x1="2928" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="480" type="branch" />
            <wire x2="2928" y1="480" y2="480" x1="2848" />
            <wire x2="3056" y1="480" y2="480" x1="2928" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="720" type="branch" />
            <wire x2="2928" y1="720" y2="720" x1="2848" />
            <wire x2="3056" y1="720" y2="720" x1="2928" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="960" type="branch" />
            <wire x2="2912" y1="960" y2="960" x1="2848" />
            <wire x2="3056" y1="960" y2="960" x1="2912" />
        </branch>
        <bustap x2="2848" y1="240" y2="240" x1="2752" />
        <bustap x2="2848" y1="480" y2="480" x1="2752" />
        <bustap x2="2848" y1="720" y2="720" x1="2752" />
        <bustap x2="2848" y1="960" y2="960" x1="2752" />
        <instance x="3056" y="272" name="XLXI_17" orien="R0" />
        <instance x="3056" y="368" name="XLXI_18" orien="R0" />
        <instance x="3056" y="512" name="XLXI_19" orien="R0" />
        <instance x="3056" y="608" name="XLXI_20" orien="R0" />
        <instance x="3056" y="752" name="XLXI_21" orien="R0" />
        <instance x="3056" y="848" name="XLXI_22" orien="R0" />
        <instance x="3056" y="992" name="XLXI_23" orien="R0" />
        <instance x="3056" y="1088" name="XLXI_24" orien="R0" />
        <branch name="Dout(7:0)">
            <wire x2="3472" y1="128" y2="240" x1="3472" />
            <wire x2="3472" y1="240" y2="336" x1="3472" />
            <wire x2="3472" y1="336" y2="480" x1="3472" />
            <wire x2="3472" y1="480" y2="576" x1="3472" />
            <wire x2="3472" y1="576" y2="720" x1="3472" />
            <wire x2="3472" y1="720" y2="816" x1="3472" />
            <wire x2="3472" y1="816" y2="960" x1="3472" />
            <wire x2="3472" y1="960" y2="1056" x1="3472" />
            <wire x2="3472" y1="1056" y2="1200" x1="3472" />
        </branch>
        <bustap x2="3376" y1="240" y2="240" x1="3472" />
        <bustap x2="3376" y1="336" y2="336" x1="3472" />
        <bustap x2="3376" y1="480" y2="480" x1="3472" />
        <bustap x2="3376" y1="576" y2="576" x1="3472" />
        <bustap x2="3376" y1="720" y2="720" x1="3472" />
        <bustap x2="3376" y1="816" y2="816" x1="3472" />
        <bustap x2="3376" y1="960" y2="960" x1="3472" />
        <bustap x2="3376" y1="1056" y2="1056" x1="3472" />
        <branch name="Dout(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="240" type="branch" />
            <wire x2="3328" y1="240" y2="240" x1="3280" />
            <wire x2="3376" y1="240" y2="240" x1="3328" />
        </branch>
        <branch name="Dout(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="336" type="branch" />
            <wire x2="3328" y1="336" y2="336" x1="3280" />
            <wire x2="3376" y1="336" y2="336" x1="3328" />
        </branch>
        <branch name="Dout(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="480" type="branch" />
            <wire x2="3328" y1="480" y2="480" x1="3280" />
            <wire x2="3376" y1="480" y2="480" x1="3328" />
        </branch>
        <branch name="Dout(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="576" type="branch" />
            <wire x2="3312" y1="576" y2="576" x1="3280" />
            <wire x2="3376" y1="576" y2="576" x1="3312" />
        </branch>
        <branch name="Dout(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="720" type="branch" />
            <wire x2="3328" y1="720" y2="720" x1="3280" />
            <wire x2="3376" y1="720" y2="720" x1="3328" />
        </branch>
        <branch name="Dout(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="816" type="branch" />
            <wire x2="3328" y1="816" y2="816" x1="3280" />
            <wire x2="3376" y1="816" y2="816" x1="3328" />
        </branch>
        <branch name="Dout(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="960" type="branch" />
            <wire x2="3344" y1="960" y2="960" x1="3280" />
            <wire x2="3376" y1="960" y2="960" x1="3344" />
        </branch>
        <branch name="Dout(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="1056" type="branch" />
            <wire x2="3328" y1="1056" y2="1056" x1="3280" />
            <wire x2="3376" y1="1056" y2="1056" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3472" y="1200" name="Dout(7:0)" orien="R90" />
        <branch name="XLXN_25(3:0)">
            <wire x2="1328" y1="2240" y2="2240" x1="1184" />
            <wire x2="1328" y1="2240" y2="2320" x1="1328" />
            <wire x2="1456" y1="2320" y2="2320" x1="1328" />
        </branch>
        <branch name="XLXN_26(3:0)">
            <wire x2="1360" y1="2304" y2="2304" x1="1184" />
            <wire x2="1360" y1="2256" y2="2304" x1="1360" />
            <wire x2="1456" y1="2256" y2="2256" x1="1360" />
        </branch>
        <branch name="XLXN_29(3:0)">
            <wire x2="800" y1="2240" y2="2240" x1="688" />
        </branch>
        <branch name="rowl(3:0)">
            <wire x2="256" y1="2304" y2="2304" x1="208" />
            <wire x2="304" y1="2304" y2="2304" x1="256" />
            <wire x2="256" y1="2304" y2="2448" x1="256" />
        </branch>
        <branch name="colO(3:0)">
            <wire x2="736" y1="2000" y2="2000" x1="704" />
            <wire x2="928" y1="2000" y2="2000" x1="736" />
            <wire x2="736" y1="2000" y2="2304" x1="736" />
            <wire x2="800" y1="2304" y2="2304" x1="736" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1456" y1="2192" y2="2192" x1="1392" />
            <wire x2="1392" y1="2192" y2="2368" x1="1392" />
            <wire x2="1472" y1="2368" y2="2368" x1="1392" />
            <wire x2="1472" y1="2368" y2="2416" x1="1472" />
        </branch>
        <branch name="keyO">
            <wire x2="1328" y1="2176" y2="2176" x1="1184" />
            <wire x2="1328" y1="2048" y2="2048" x1="1280" />
            <wire x2="1328" y1="2048" y2="2176" x1="1328" />
            <wire x2="1424" y1="2048" y2="2048" x1="1328" />
        </branch>
        <instance x="1408" y="2576" name="XLXI_26" orien="R0" />
        <instance x="304" y="2336" name="XLXI_68" orien="R0">
        </instance>
        <instance x="192" y="2608" name="XLXI_69(3:0)" orien="R0" />
        <instance x="800" y="2336" name="XLXI_25" orien="R0">
        </instance>
        <instance x="320" y="2032" name="XLXI_28" orien="R0">
        </instance>
        <instance x="1456" y="2352" name="XLXI_87" orien="R0">
        </instance>
        <instance x="1424" y="2080" name="XLXI_88" orien="R0">
        </instance>
        <branch name="CLK1K">
            <wire x2="800" y1="1536" y2="2176" x1="800" />
            <wire x2="848" y1="1536" y2="1536" x1="800" />
        </branch>
        <branch name="CLK100">
            <wire x2="320" y1="1856" y2="2000" x1="320" />
            <wire x2="752" y1="1856" y2="1856" x1="320" />
            <wire x2="864" y1="1600" y2="1600" x1="752" />
            <wire x2="752" y1="1600" y2="1856" x1="752" />
        </branch>
        <branch name="XLXN_337(3:0)">
            <wire x2="464" y1="336" y2="336" x1="448" />
            <wire x2="448" y1="336" y2="1264" x1="448" />
            <wire x2="1856" y1="1264" y2="1264" x1="448" />
            <wire x2="1856" y1="1264" y2="2192" x1="1856" />
            <wire x2="1856" y1="2192" y2="2192" x1="1840" />
        </branch>
        <instance x="464" y="368" name="XLXI_90" orien="R0">
        </instance>
        <branch name="XLXN_341">
            <wire x2="464" y1="144" y2="144" x1="384" />
        </branch>
        <instance x="384" y="208" name="XLXI_91" orien="R270" />
        <branch name="XLXN_336">
            <wire x2="464" y1="272" y2="272" x1="416" />
            <wire x2="416" y1="272" y2="1296" x1="416" />
            <wire x2="1824" y1="1296" y2="1296" x1="416" />
            <wire x2="1824" y1="1296" y2="1984" x1="1824" />
            <wire x2="1824" y1="1984" y2="1984" x1="1808" />
        </branch>
        <branch name="CLK10K">
            <wire x2="288" y1="1824" y2="2240" x1="288" />
            <wire x2="304" y1="2240" y2="2240" x1="288" />
            <wire x2="768" y1="1824" y2="1824" x1="288" />
            <wire x2="1104" y1="1824" y2="1824" x1="768" />
            <wire x2="1104" y1="1824" y2="1984" x1="1104" />
            <wire x2="1424" y1="1984" y2="1984" x1="1104" />
            <wire x2="912" y1="1472" y2="1472" x1="768" />
            <wire x2="768" y1="1472" y2="1824" x1="768" />
        </branch>
        <iomarker fontsize="28" x="928" y="2000" name="colO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1280" y="2048" name="keyO" orien="R180" />
        <iomarker fontsize="28" x="912" y="1472" name="CLK10K" orien="R0" />
        <iomarker fontsize="28" x="848" y="1536" name="CLK1K" orien="R0" />
        <iomarker fontsize="28" x="864" y="1600" name="CLK100" orien="R0" />
        <iomarker fontsize="28" x="208" y="2304" name="rowl(3:0)" orien="R180" />
    </sheet>
</drawing>