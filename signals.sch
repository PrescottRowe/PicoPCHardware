<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IR(7:0)" />
        <signal name="dataSel(2:0)" />
        <signal name="XLXN_129" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="XLXN_142" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="dataSel(2)" />
        <signal name="dataSel(0)" />
        <signal name="dataSel(1)" />
        <signal name="XLXN_273" />
        <signal name="XLXN_274" />
        <signal name="RST" />
        <signal name="HLT" />
        <signal name="XLXN_306" />
        <signal name="XLXN_307" />
        <signal name="XLXN_314" />
        <signal name="XLXN_318" />
        <signal name="negative" />
        <signal name="signed" />
        <signal name="XLXN_340" />
        <signal name="XLXN_348" />
        <signal name="XLXN_349" />
        <signal name="XLXN_350" />
        <signal name="XLXN_351" />
        <signal name="XLXN_352" />
        <signal name="XLXN_355" />
        <signal name="isSame" />
        <signal name="XLXN_359" />
        <signal name="XLXN_360" />
        <signal name="XLXN_393" />
        <signal name="c(15:0)" />
        <signal name="XLXN_395" />
        <signal name="XLXN_408" />
        <signal name="XLXN_411" />
        <signal name="setC" />
        <signal name="XLXN_415" />
        <signal name="XLXN_420" />
        <signal name="XLXN_424" />
        <signal name="XLXN_425" />
        <signal name="setB" />
        <signal name="XLXN_441" />
        <signal name="XLXN_445" />
        <signal name="XLXN_446" />
        <signal name="setStat" />
        <signal name="setA" />
        <signal name="XLXN_460" />
        <signal name="XLXN_461" />
        <signal name="sel(2)" />
        <signal name="sel(1)" />
        <signal name="sel(0)" />
        <signal name="sel(2:0)" />
        <signal name="setR(0)" />
        <signal name="setR(1)" />
        <signal name="setR(1:0)" />
        <signal name="XLXN_477" />
        <signal name="XLXN_478" />
        <signal name="XLXN_479" />
        <signal name="XLXN_480" />
        <signal name="XLXN_484" />
        <signal name="XLXN_485" />
        <signal name="XLXN_486" />
        <signal name="XLXN_487" />
        <signal name="XLXN_488" />
        <signal name="XLXN_494" />
        <signal name="XLXN_495" />
        <signal name="XLXN_497" />
        <signal name="XLXN_498" />
        <signal name="XLXN_499" />
        <signal name="XLXN_507" />
        <signal name="XLXN_508" />
        <signal name="XLXN_509" />
        <signal name="XLXN_510" />
        <signal name="XLXN_511" />
        <signal name="XLXN_293" />
        <signal name="MEMc" />
        <signal name="XLXN_516" />
        <signal name="XLXN_517" />
        <port polarity="Input" name="IR(7:0)" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Output" name="RST" />
        <port polarity="Output" name="HLT" />
        <port polarity="Output" name="negative" />
        <port polarity="Output" name="signed" />
        <port polarity="Input" name="isSame" />
        <port polarity="Input" name="c(15:0)" />
        <port polarity="Output" name="setC" />
        <port polarity="Output" name="setB" />
        <port polarity="Output" name="setStat" />
        <port polarity="Output" name="setA" />
        <port polarity="Output" name="sel(2:0)" />
        <port polarity="Output" name="setR(1:0)" />
        <port polarity="Output" name="MEMc" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="instruction">
            <timestamp>2019-5-15T1:0:46</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-876" height="24" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-896" height="960" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="NOP">
            <timestamp>2019-5-15T1:51:21</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="CLR">
            <timestamp>2019-5-15T1:51:25</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="LDA">
            <timestamp>2019-5-15T2:1:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="LCA">
            <timestamp>2019-5-15T2:1:7</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="STA">
            <timestamp>2019-5-15T2:39:15</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MVI">
            <timestamp>2019-5-15T3:43:35</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ALUI">
            <timestamp>2019-5-15T2:42:52</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ALUR">
            <timestamp>2019-5-15T2:42:56</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-284" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <block symbolname="instruction" name="XLXI_69">
            <blockpin signalname="IR(7:0)" name="IR(7:0)" />
            <blockpin signalname="XLXN_355" name="NOP" />
            <blockpin signalname="XLXN_352" name="LDA" />
            <blockpin signalname="XLXN_351" name="STA" />
            <blockpin signalname="XLXN_350" name="MVI" />
            <blockpin signalname="XLXN_349" name="LCA" />
            <blockpin signalname="XLXN_517" name="ADDI" />
            <blockpin signalname="XLXN_314" name="ADD" />
            <blockpin signalname="XLXN_348" name="ADDU" />
            <blockpin signalname="XLXN_516" name="SBI" />
            <blockpin signalname="XLXN_307" name="SUB" />
            <blockpin signalname="XLXN_306" name="SUBU" />
            <blockpin signalname="XLXN_274" name="HLT" />
            <blockpin signalname="XLXN_273" name="RST" />
            <blockpin signalname="XLXN_359" name="CLR" />
        </block>
        <block symbolname="and2" name="XLXI_80">
            <blockpin signalname="XLXN_144" name="I0" />
            <blockpin signalname="XLXN_145" name="I1" />
            <blockpin signalname="dataSel(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_81">
            <blockpin signalname="XLXN_142" name="I0" />
            <blockpin signalname="XLXN_145" name="I1" />
            <blockpin signalname="dataSel(0)" name="O" />
        </block>
        <block symbolname="d2_4e" name="XLXI_70">
            <blockpin signalname="D1" name="A0" />
            <blockpin signalname="D0" name="A1" />
            <blockpin signalname="XLXN_129" name="E" />
            <blockpin signalname="XLXN_142" name="D0" />
            <blockpin signalname="XLXN_144" name="D1" />
            <blockpin signalname="XLXN_145" name="D2" />
            <blockpin signalname="dataSel(2)" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_71">
            <blockpin signalname="XLXN_129" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_67">
            <blockpin signalname="XLXN_273" name="I" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_33">
            <blockpin signalname="XLXN_274" name="I" />
            <blockpin signalname="HLT" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_186">
            <blockpin signalname="XLXN_516" name="I0" />
            <blockpin signalname="XLXN_307" name="I1" />
            <blockpin signalname="XLXN_306" name="I2" />
            <blockpin signalname="XLXN_318" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_187">
            <blockpin signalname="XLXN_517" name="I0" />
            <blockpin signalname="XLXN_314" name="I1" />
            <blockpin signalname="XLXN_516" name="I2" />
            <blockpin signalname="XLXN_307" name="I3" />
            <blockpin signalname="XLXN_340" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="XLXN_318" name="I" />
            <blockpin signalname="negative" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="XLXN_340" name="I" />
            <blockpin signalname="signed" name="O" />
        </block>
        <block symbolname="NOP" name="XLXI_211">
            <blockpin signalname="c(15:0)" name="c(15:0)" />
            <blockpin signalname="isSame" name="isSame" />
            <blockpin signalname="XLXN_355" name="isTrue" />
            <blockpin signalname="XLXN_509" name="memC" />
        </block>
        <block symbolname="CLR" name="XLXI_212">
            <blockpin signalname="c(15:0)" name="c(15:0)" />
            <blockpin signalname="XLXN_359" name="isTrue" />
            <blockpin signalname="XLXN_360" name="memC" />
            <blockpin signalname="XLXN_460" name="setA" />
            <blockpin signalname="XLXN_420" name="setB" />
            <blockpin signalname="XLXN_408" name="setC" />
        </block>
        <block symbolname="LDA" name="XLXI_213">
            <blockpin signalname="XLXN_352" name="isTrue" />
            <blockpin signalname="c(15:0)" name="c(15:0)" />
            <blockpin signalname="XLXN_510" name="memC" />
            <blockpin signalname="XLXN_461" name="setA" />
            <blockpin signalname="XLXN_497" name="s1" />
        </block>
        <block symbolname="LCA" name="XLXI_214">
            <blockpin signalname="XLXN_349" name="isTrue" />
            <blockpin signalname="c(15:0)" name="c(15:0)" />
            <blockpin signalname="XLXN_498" name="memC" />
            <blockpin signalname="XLXN_411" name="setC" />
            <blockpin signalname="XLXN_494" name="s0" />
        </block>
        <block symbolname="STA" name="XLXI_215">
            <blockpin signalname="XLXN_351" name="isTrue" />
            <blockpin signalname="c(15:0)" name="c(15:0)" />
            <blockpin signalname="XLXN_511" name="memC" />
            <blockpin signalname="XLXN_478" name="setR0" />
            <blockpin signalname="XLXN_495" name="s0" />
            <blockpin signalname="XLXN_480" name="setR1" />
        </block>
        <block symbolname="MVI" name="XLXI_218">
            <blockpin signalname="XLXN_350" name="isTrue" />
            <blockpin signalname="c(15:0)" name="c(15:0)" />
            <blockpin signalname="XLXN_479" name="setR1" />
            <blockpin signalname="XLXN_477" name="setR0" />
            <blockpin signalname="XLXN_508" name="memC" />
        </block>
        <block symbolname="ALUI" name="XLXI_219">
            <blockpin signalname="XLXN_395" name="isTrue" />
            <blockpin signalname="c(15:0)" name="c(15:0)" />
            <blockpin signalname="XLXN_499" name="memC" />
            <blockpin signalname="XLXN_424" name="setB" />
            <blockpin signalname="XLXN_488" name="s0" />
            <blockpin signalname="XLXN_446" name="setA" />
            <blockpin signalname="XLXN_487" name="s2" />
        </block>
        <block symbolname="ALUR" name="XLXI_220">
            <blockpin signalname="XLXN_393" name="isTrue" />
            <blockpin signalname="c(15:0)" name="c(15:0)" />
            <blockpin signalname="dataSel(2)" name="ins2" />
            <blockpin signalname="dataSel(1)" name="ins1" />
            <blockpin signalname="dataSel(0)" name="ins0" />
            <blockpin signalname="XLXN_507" name="memC" />
            <blockpin signalname="XLXN_425" name="setB" />
            <blockpin signalname="XLXN_445" name="setA" />
            <blockpin signalname="XLXN_484" name="so" />
            <blockpin signalname="XLXN_485" name="s1" />
            <blockpin signalname="XLXN_486" name="s2" />
        </block>
        <block symbolname="or2" name="XLXI_222">
            <blockpin signalname="XLXN_517" name="I0" />
            <blockpin signalname="XLXN_516" name="I1" />
            <blockpin signalname="XLXN_395" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_223">
            <blockpin signalname="XLXN_314" name="I0" />
            <blockpin signalname="XLXN_348" name="I1" />
            <blockpin signalname="XLXN_307" name="I2" />
            <blockpin signalname="XLXN_306" name="I3" />
            <blockpin signalname="XLXN_393" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_225">
            <blockpin signalname="XLXN_415" name="I" />
            <blockpin signalname="setC" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_226">
            <blockpin signalname="XLXN_411" name="I0" />
            <blockpin signalname="XLXN_408" name="I1" />
            <blockpin signalname="XLXN_415" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_231">
            <blockpin signalname="XLXN_425" name="I0" />
            <blockpin signalname="XLXN_424" name="I1" />
            <blockpin signalname="XLXN_420" name="I2" />
            <blockpin signalname="XLXN_441" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="XLXN_441" name="I" />
            <blockpin signalname="setB" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_242">
            <blockpin signalname="XLXN_445" name="I0" />
            <blockpin signalname="XLXN_446" name="I1" />
            <blockpin signalname="setStat" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_246">
            <blockpin signalname="XLXN_461" name="I0" />
            <blockpin signalname="XLXN_460" name="I1" />
            <blockpin signalname="XLXN_446" name="I2" />
            <blockpin signalname="XLXN_445" name="I3" />
            <blockpin signalname="setA" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_261">
            <blockpin signalname="XLXN_478" name="I0" />
            <blockpin signalname="XLXN_477" name="I1" />
            <blockpin signalname="setR(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_262">
            <blockpin signalname="XLXN_480" name="I0" />
            <blockpin signalname="XLXN_479" name="I1" />
            <blockpin signalname="setR(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_265">
            <blockpin signalname="XLXN_486" name="I0" />
            <blockpin signalname="XLXN_487" name="I1" />
            <blockpin signalname="sel(2)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_266">
            <blockpin signalname="XLXN_484" name="I0" />
            <blockpin signalname="XLXN_488" name="I1" />
            <blockpin signalname="XLXN_494" name="I2" />
            <blockpin signalname="XLXN_495" name="I3" />
            <blockpin signalname="sel(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_267">
            <blockpin signalname="XLXN_485" name="I0" />
            <blockpin signalname="XLXN_497" name="I1" />
            <blockpin signalname="sel(1)" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_268">
            <blockpin signalname="XLXN_511" name="I0" />
            <blockpin signalname="XLXN_510" name="I1" />
            <blockpin signalname="XLXN_509" name="I2" />
            <blockpin signalname="XLXN_508" name="I3" />
            <blockpin signalname="XLXN_507" name="I4" />
            <blockpin signalname="XLXN_499" name="I5" />
            <blockpin signalname="XLXN_498" name="I6" />
            <blockpin signalname="XLXN_360" name="I7" />
            <blockpin signalname="XLXN_293" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="XLXN_293" name="I" />
            <blockpin signalname="MEMc" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IR(7:0)">
            <wire x2="1136" y1="32" y2="32" x1="144" />
            <wire x2="1136" y1="32" y2="48" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="144" y="32" name="IR(7:0)" orien="R180" />
        <instance x="2000" y="48" name="XLXI_69" orien="M90">
        </instance>
        <branch name="dataSel(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1136" type="branch" />
            <wire x2="352" y1="1136" y2="1136" x1="176" />
            <wire x2="496" y1="1136" y2="1136" x1="352" />
            <wire x2="592" y1="1136" y2="1136" x1="496" />
            <wire x2="704" y1="1136" y2="1136" x1="592" />
            <wire x2="704" y1="1136" y2="1744" x1="704" />
            <wire x2="1200" y1="1744" y2="1744" x1="704" />
            <wire x2="1200" y1="1744" y2="1776" x1="1200" />
            <wire x2="1200" y1="1776" y2="1840" x1="1200" />
            <wire x2="1200" y1="1840" y2="1920" x1="1200" />
        </branch>
        <bustap x2="352" y1="1136" y2="1040" x1="352" />
        <bustap x2="496" y1="1136" y2="1040" x1="496" />
        <bustap x2="592" y1="1136" y2="1040" x1="592" />
        <branch name="XLXN_129">
            <wire x2="512" y1="144" y2="176" x1="512" />
        </branch>
        <branch name="D0">
            <wire x2="384" y1="144" y2="176" x1="384" />
        </branch>
        <branch name="D1">
            <wire x2="320" y1="144" y2="176" x1="320" />
        </branch>
        <instance x="400" y="720" name="XLXI_80" orien="R90" />
        <instance x="256" y="720" name="XLXI_81" orien="R90" />
        <branch name="XLXN_142">
            <wire x2="320" y1="560" y2="720" x1="320" />
        </branch>
        <branch name="XLXN_144">
            <wire x2="384" y1="560" y2="576" x1="384" />
            <wire x2="464" y1="576" y2="576" x1="384" />
            <wire x2="464" y1="576" y2="720" x1="464" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="384" y1="640" y2="720" x1="384" />
            <wire x2="448" y1="640" y2="640" x1="384" />
            <wire x2="528" y1="640" y2="640" x1="448" />
            <wire x2="528" y1="640" y2="720" x1="528" />
            <wire x2="448" y1="560" y2="640" x1="448" />
        </branch>
        <branch name="dataSel(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1008" type="branch" />
            <wire x2="512" y1="560" y2="704" x1="512" />
            <wire x2="592" y1="704" y2="704" x1="512" />
            <wire x2="592" y1="704" y2="1008" x1="592" />
            <wire x2="592" y1="1008" y2="1040" x1="592" />
        </branch>
        <instance x="640" y="176" name="XLXI_70" orien="M90" />
        <instance x="448" y="144" name="XLXI_71" orien="R0" />
        <iomarker fontsize="28" x="384" y="144" name="D0" orien="R270" />
        <iomarker fontsize="28" x="320" y="144" name="D1" orien="R270" />
        <branch name="dataSel(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="992" type="branch" />
            <wire x2="352" y1="976" y2="992" x1="352" />
            <wire x2="352" y1="992" y2="1040" x1="352" />
        </branch>
        <branch name="dataSel(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1008" type="branch" />
            <wire x2="496" y1="976" y2="1008" x1="496" />
            <wire x2="496" y1="1008" y2="1040" x1="496" />
        </branch>
        <branch name="XLXN_274">
            <wire x2="1904" y1="432" y2="480" x1="1904" />
            <wire x2="3408" y1="480" y2="480" x1="1904" />
            <wire x2="3408" y1="480" y2="2192" x1="3408" />
        </branch>
        <branch name="RST">
            <wire x2="3488" y1="2416" y2="2608" x1="3488" />
        </branch>
        <instance x="3456" y="2192" name="XLXI_67" orien="R90" />
        <iomarker fontsize="28" x="3488" y="2608" name="RST" orien="R90" />
        <branch name="XLXN_273">
            <wire x2="1968" y1="432" y2="448" x1="1968" />
            <wire x2="3488" y1="448" y2="448" x1="1968" />
            <wire x2="3488" y1="448" y2="2192" x1="3488" />
        </branch>
        <branch name="HLT">
            <wire x2="3408" y1="2416" y2="2608" x1="3408" />
        </branch>
        <instance x="3376" y="2192" name="XLXI_33" orien="R90" />
        <iomarker fontsize="28" x="3408" y="2608" name="HLT" orien="R90" />
        <iomarker fontsize="28" x="144" y="1200" name="c(15:0)" orien="R180" />
        <branch name="XLXN_307">
            <wire x2="1776" y1="640" y2="640" x1="1568" />
            <wire x2="1952" y1="640" y2="640" x1="1776" />
            <wire x2="1568" y1="640" y2="1248" x1="1568" />
            <wire x2="1776" y1="432" y2="560" x1="1776" />
            <wire x2="1936" y1="560" y2="560" x1="1776" />
            <wire x2="1776" y1="560" y2="640" x1="1776" />
        </branch>
        <instance x="1936" y="688" name="XLXI_186" orien="R0" />
        <branch name="XLXN_306">
            <wire x2="1792" y1="1248" y2="1248" x1="1632" />
            <wire x2="1792" y1="864" y2="1248" x1="1792" />
            <wire x2="1840" y1="864" y2="864" x1="1792" />
            <wire x2="1840" y1="432" y2="496" x1="1840" />
            <wire x2="1936" y1="496" y2="496" x1="1840" />
            <wire x2="1840" y1="496" y2="864" x1="1840" />
        </branch>
        <branch name="XLXN_314">
            <wire x2="1584" y1="768" y2="768" x1="1440" />
            <wire x2="1952" y1="768" y2="768" x1="1584" />
            <wire x2="1440" y1="768" y2="1248" x1="1440" />
            <wire x2="1584" y1="432" y2="768" x1="1584" />
        </branch>
        <branch name="XLXN_318">
            <wire x2="3344" y1="560" y2="560" x1="2192" />
            <wire x2="3344" y1="560" y2="2192" x1="3344" />
        </branch>
        <instance x="3312" y="2192" name="XLXI_29" orien="R90" />
        <branch name="negative">
            <wire x2="3344" y1="2416" y2="2560" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3344" y="2560" name="negative" orien="R90" />
        <instance x="3248" y="2192" name="XLXI_30" orien="R90" />
        <branch name="signed">
            <wire x2="3280" y1="2416" y2="2608" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3280" y="2608" name="signed" orien="R90" />
        <branch name="XLXN_340">
            <wire x2="3280" y1="736" y2="736" x1="2208" />
            <wire x2="3280" y1="736" y2="2176" x1="3280" />
            <wire x2="3280" y1="2176" y2="2192" x1="3280" />
        </branch>
        <branch name="XLXN_348">
            <wire x2="1648" y1="496" y2="496" x1="1504" />
            <wire x2="1504" y1="496" y2="1248" x1="1504" />
            <wire x2="1648" y1="432" y2="496" x1="1648" />
        </branch>
        <branch name="XLXN_349">
            <wire x2="1392" y1="432" y2="976" x1="1392" />
            <wire x2="1824" y1="976" y2="976" x1="1392" />
        </branch>
        <branch name="XLXN_350">
            <wire x2="800" y1="1296" y2="1408" x1="800" />
            <wire x2="880" y1="1408" y2="1408" x1="800" />
            <wire x2="1328" y1="1296" y2="1296" x1="800" />
            <wire x2="1328" y1="432" y2="1296" x1="1328" />
        </branch>
        <instance x="240" y="1600" name="XLXI_211" orien="R0">
        </instance>
        <branch name="XLXN_355">
            <wire x2="176" y1="1296" y2="1568" x1="176" />
            <wire x2="240" y1="1568" y2="1568" x1="176" />
            <wire x2="672" y1="1296" y2="1296" x1="176" />
            <wire x2="672" y1="496" y2="1296" x1="672" />
            <wire x2="1136" y1="496" y2="496" x1="672" />
            <wire x2="1136" y1="432" y2="496" x1="1136" />
        </branch>
        <branch name="isSame">
            <wire x2="240" y1="1504" y2="1504" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="1504" name="isSame" orien="R180" />
        <instance x="2304" y="1040" name="XLXI_212" orien="R0">
        </instance>
        <branch name="XLXN_359">
            <wire x2="2032" y1="432" y2="464" x1="2032" />
            <wire x2="2272" y1="464" y2="464" x1="2032" />
            <wire x2="2272" y1="464" y2="1008" x1="2272" />
            <wire x2="2304" y1="1008" y2="1008" x1="2272" />
        </branch>
        <branch name="XLXN_360">
            <wire x2="2704" y1="816" y2="816" x1="2688" />
            <wire x2="3200" y1="816" y2="816" x1="2704" />
            <wire x2="3200" y1="816" y2="2048" x1="3200" />
        </branch>
        <instance x="880" y="1184" name="XLXI_213" orien="R0">
        </instance>
        <instance x="1824" y="1136" name="XLXI_214" orien="R0">
        </instance>
        <branch name="XLXN_351">
            <wire x2="784" y1="560" y2="656" x1="784" />
            <wire x2="848" y1="656" y2="656" x1="784" />
            <wire x2="1264" y1="560" y2="560" x1="784" />
            <wire x2="1264" y1="432" y2="560" x1="1264" />
        </branch>
        <branch name="XLXN_352">
            <wire x2="736" y1="448" y2="1024" x1="736" />
            <wire x2="880" y1="1024" y2="1024" x1="736" />
            <wire x2="1200" y1="448" y2="448" x1="736" />
            <wire x2="1200" y1="432" y2="448" x1="1200" />
        </branch>
        <instance x="848" y="880" name="XLXI_215" orien="R0">
        </instance>
        <instance x="880" y="1632" name="XLXI_218" orien="R0">
        </instance>
        <instance x="1376" y="1248" name="XLXI_223" orien="R90" />
        <branch name="c(15:0)">
            <wire x2="160" y1="1200" y2="1200" x1="144" />
            <wire x2="160" y1="1200" y2="1440" x1="160" />
            <wire x2="240" y1="1440" y2="1440" x1="160" />
            <wire x2="752" y1="1200" y2="1200" x1="160" />
            <wire x2="832" y1="1200" y2="1200" x1="752" />
            <wire x2="1376" y1="1200" y2="1200" x1="832" />
            <wire x2="1808" y1="1200" y2="1200" x1="1376" />
            <wire x2="2064" y1="1200" y2="1200" x1="1808" />
            <wire x2="2256" y1="1200" y2="1200" x1="2064" />
            <wire x2="2064" y1="1200" y2="1520" x1="2064" />
            <wire x2="1376" y1="1200" y2="1216" x1="1376" />
            <wire x2="752" y1="1200" y2="1600" x1="752" />
            <wire x2="880" y1="1600" y2="1600" x1="752" />
            <wire x2="848" y1="848" y2="848" x1="832" />
            <wire x2="832" y1="848" y2="1152" x1="832" />
            <wire x2="880" y1="1152" y2="1152" x1="832" />
            <wire x2="832" y1="1152" y2="1200" x1="832" />
            <wire x2="1376" y1="1216" y2="1216" x1="1360" />
            <wire x2="1360" y1="1216" y2="1696" x1="1360" />
            <wire x2="1392" y1="1696" y2="1696" x1="1360" />
            <wire x2="1824" y1="1104" y2="1104" x1="1808" />
            <wire x2="1808" y1="1104" y2="1200" x1="1808" />
            <wire x2="1888" y1="1520" y2="1872" x1="1888" />
            <wire x2="1952" y1="1872" y2="1872" x1="1888" />
            <wire x2="2064" y1="1520" y2="1520" x1="1888" />
            <wire x2="2256" y1="816" y2="1200" x1="2256" />
            <wire x2="2304" y1="816" y2="816" x1="2256" />
        </branch>
        <instance x="1568" y="896" name="XLXI_222" orien="R90" />
        <branch name="XLXN_395">
            <wire x2="1664" y1="1152" y2="1168" x1="1664" />
            <wire x2="1840" y1="1168" y2="1168" x1="1664" />
            <wire x2="1840" y1="1168" y2="1616" x1="1840" />
            <wire x2="1952" y1="1616" y2="1616" x1="1840" />
        </branch>
        <bustap x2="1296" y1="1776" y2="1776" x1="1200" />
        <bustap x2="1296" y1="1840" y2="1840" x1="1200" />
        <bustap x2="1296" y1="1920" y2="1920" x1="1200" />
        <branch name="dataSel(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1776" type="branch" />
            <wire x2="1328" y1="1776" y2="1776" x1="1296" />
            <wire x2="1392" y1="1776" y2="1776" x1="1328" />
        </branch>
        <branch name="dataSel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1840" type="branch" />
            <wire x2="1312" y1="1840" y2="1840" x1="1296" />
            <wire x2="1312" y1="1840" y2="1856" x1="1312" />
            <wire x2="1392" y1="1856" y2="1856" x1="1312" />
        </branch>
        <branch name="dataSel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1920" type="branch" />
            <wire x2="1344" y1="1920" y2="1920" x1="1296" />
            <wire x2="1344" y1="1920" y2="1936" x1="1344" />
            <wire x2="1392" y1="1936" y2="1936" x1="1344" />
        </branch>
        <branch name="XLXN_408">
            <wire x2="3120" y1="1008" y2="1008" x1="2688" />
            <wire x2="3120" y1="1008" y2="1088" x1="3120" />
        </branch>
        <branch name="XLXN_411">
            <wire x2="2224" y1="1040" y2="1040" x1="2208" />
            <wire x2="2224" y1="1040" y2="1056" x1="2224" />
            <wire x2="3056" y1="1056" y2="1056" x1="2224" />
            <wire x2="3056" y1="1056" y2="1088" x1="3056" />
        </branch>
        <branch name="setC">
            <wire x2="3088" y1="1600" y2="1632" x1="3088" />
        </branch>
        <instance x="3056" y="1376" name="XLXI_225" orien="R90" />
        <branch name="XLXN_415">
            <wire x2="3088" y1="1344" y2="1376" x1="3088" />
        </branch>
        <instance x="2992" y="1088" name="XLXI_226" orien="R90" />
        <iomarker fontsize="28" x="3088" y="1632" name="setC" orien="R90" />
        <branch name="XLXN_420">
            <wire x2="2992" y1="944" y2="944" x1="2688" />
            <wire x2="2992" y1="944" y2="1104" x1="2992" />
        </branch>
        <instance x="2800" y="1104" name="XLXI_231" orien="R90" />
        <branch name="setB">
            <wire x2="2928" y1="1600" y2="1648" x1="2928" />
        </branch>
        <instance x="2896" y="1376" name="XLXI_3" orien="R90" />
        <iomarker fontsize="28" x="2928" y="1648" name="setB" orien="R90" />
        <branch name="XLXN_441">
            <wire x2="2928" y1="1360" y2="1376" x1="2928" />
        </branch>
        <instance x="2688" y="1264" name="XLXI_242" orien="R90" />
        <branch name="setStat">
            <wire x2="2784" y1="1520" y2="1552" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1552" name="setStat" orien="R90" />
        <branch name="setA">
            <wire x2="2608" y1="1760" y2="1792" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1792" name="setA" orien="R90" />
        <instance x="1952" y="1904" name="XLXI_219" orien="R0">
        </instance>
        <branch name="XLXN_424">
            <wire x2="2416" y1="1680" y2="1680" x1="2336" />
            <wire x2="2416" y1="1088" y2="1680" x1="2416" />
            <wire x2="2928" y1="1088" y2="1088" x1="2416" />
            <wire x2="2928" y1="1088" y2="1104" x1="2928" />
        </branch>
        <branch name="XLXN_446">
            <wire x2="2448" y1="1808" y2="1808" x1="2336" />
            <wire x2="2448" y1="1248" y2="1808" x1="2448" />
            <wire x2="2640" y1="1248" y2="1248" x1="2448" />
            <wire x2="2816" y1="1248" y2="1248" x1="2640" />
            <wire x2="2816" y1="1248" y2="1264" x1="2816" />
            <wire x2="2640" y1="1248" y2="1504" x1="2640" />
        </branch>
        <instance x="2448" y="1504" name="XLXI_246" orien="R90" />
        <branch name="XLXN_460">
            <wire x2="2576" y1="1440" y2="1504" x1="2576" />
            <wire x2="2720" y1="1440" y2="1440" x1="2576" />
            <wire x2="2720" y1="880" y2="880" x1="2688" />
            <wire x2="2720" y1="880" y2="1440" x1="2720" />
        </branch>
        <branch name="XLXN_461">
            <wire x2="1344" y1="1088" y2="1088" x1="1264" />
            <wire x2="1344" y1="800" y2="1088" x1="1344" />
            <wire x2="1728" y1="800" y2="800" x1="1344" />
            <wire x2="1728" y1="800" y2="1504" x1="1728" />
            <wire x2="2512" y1="1504" y2="1504" x1="1728" />
        </branch>
        <bustap x2="1856" y1="2560" y2="2464" x1="1856" />
        <bustap x2="1984" y1="2560" y2="2464" x1="1984" />
        <bustap x2="1920" y1="2560" y2="2464" x1="1920" />
        <branch name="sel(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2416" type="branch" />
            <wire x2="1984" y1="2416" y2="2464" x1="1984" />
            <wire x2="2192" y1="2416" y2="2416" x1="1984" />
            <wire x2="2192" y1="2384" y2="2416" x1="2192" />
        </branch>
        <branch name="sel(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2432" type="branch" />
            <wire x2="1920" y1="2384" y2="2432" x1="1920" />
            <wire x2="1920" y1="2432" y2="2464" x1="1920" />
        </branch>
        <branch name="sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2416" type="branch" />
            <wire x2="1472" y1="2416" y2="2480" x1="1472" />
            <wire x2="1632" y1="2480" y2="2480" x1="1472" />
            <wire x2="1632" y1="2416" y2="2480" x1="1632" />
            <wire x2="1856" y1="2416" y2="2416" x1="1632" />
            <wire x2="1856" y1="2416" y2="2464" x1="1856" />
        </branch>
        <branch name="sel(2:0)">
            <wire x2="1920" y1="2560" y2="2560" x1="1856" />
            <wire x2="1984" y1="2560" y2="2560" x1="1920" />
            <wire x2="1920" y1="2560" y2="2576" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="2576" name="sel(2:0)" orien="R90" />
        <branch name="setR(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2064" type="branch" />
            <wire x2="640" y1="2048" y2="2064" x1="640" />
            <wire x2="640" y1="2064" y2="2096" x1="640" />
        </branch>
        <branch name="setR(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2064" type="branch" />
            <wire x2="736" y1="2048" y2="2064" x1="736" />
            <wire x2="736" y1="2064" y2="2096" x1="736" />
        </branch>
        <branch name="setR(1:0)">
            <wire x2="688" y1="2192" y2="2192" x1="640" />
            <wire x2="736" y1="2192" y2="2192" x1="688" />
            <wire x2="688" y1="2192" y2="2240" x1="688" />
        </branch>
        <bustap x2="640" y1="2192" y2="2096" x1="640" />
        <bustap x2="736" y1="2192" y2="2096" x1="736" />
        <iomarker fontsize="28" x="688" y="2240" name="setR(1:0)" orien="R90" />
        <instance x="544" y="1792" name="XLXI_261" orien="R90" />
        <instance x="640" y="1792" name="XLXI_262" orien="R90" />
        <branch name="XLXN_477">
            <wire x2="672" y1="1664" y2="1792" x1="672" />
            <wire x2="1328" y1="1664" y2="1664" x1="672" />
            <wire x2="1328" y1="1536" y2="1536" x1="1264" />
            <wire x2="1328" y1="1536" y2="1664" x1="1328" />
        </branch>
        <branch name="XLXN_478">
            <wire x2="608" y1="1680" y2="1792" x1="608" />
            <wire x2="1312" y1="1680" y2="1680" x1="608" />
            <wire x2="1312" y1="720" y2="720" x1="1232" />
            <wire x2="1312" y1="720" y2="1680" x1="1312" />
        </branch>
        <branch name="XLXN_479">
            <wire x2="768" y1="1696" y2="1792" x1="768" />
            <wire x2="1296" y1="1696" y2="1696" x1="768" />
            <wire x2="1296" y1="1408" y2="1408" x1="1264" />
            <wire x2="1296" y1="1408" y2="1696" x1="1296" />
        </branch>
        <branch name="XLXN_480">
            <wire x2="688" y1="1312" y2="1760" x1="688" />
            <wire x2="704" y1="1760" y2="1760" x1="688" />
            <wire x2="704" y1="1760" y2="1792" x1="704" />
            <wire x2="1296" y1="1312" y2="1312" x1="688" />
            <wire x2="1296" y1="848" y2="848" x1="1232" />
            <wire x2="1296" y1="848" y2="1312" x1="1296" />
        </branch>
        <instance x="2096" y="2128" name="XLXI_265" orien="R90" />
        <branch name="XLXN_484">
            <wire x2="1376" y1="2144" y2="2160" x1="1376" />
            <wire x2="1824" y1="2144" y2="2144" x1="1376" />
            <wire x2="1824" y1="1808" y2="1808" x1="1776" />
            <wire x2="1824" y1="1808" y2="2144" x1="1824" />
        </branch>
        <branch name="XLXN_486">
            <wire x2="2160" y1="1936" y2="1936" x1="1776" />
            <wire x2="2160" y1="1936" y2="2128" x1="2160" />
        </branch>
        <branch name="XLXN_487">
            <wire x2="2224" y1="2048" y2="2128" x1="2224" />
            <wire x2="2400" y1="2048" y2="2048" x1="2224" />
            <wire x2="2400" y1="1872" y2="1872" x1="2336" />
            <wire x2="2400" y1="1872" y2="2048" x1="2400" />
        </branch>
        <branch name="XLXN_488">
            <wire x2="1664" y1="2096" y2="2096" x1="1440" />
            <wire x2="1440" y1="2096" y2="2160" x1="1440" />
            <wire x2="2384" y1="2080" y2="2080" x1="1664" />
            <wire x2="1664" y1="2080" y2="2096" x1="1664" />
            <wire x2="2384" y1="1744" y2="1744" x1="2336" />
            <wire x2="2384" y1="1744" y2="2080" x1="2384" />
        </branch>
        <instance x="1312" y="2160" name="XLXI_266" orien="R90" />
        <branch name="XLXN_494">
            <wire x2="1504" y1="1984" y2="2160" x1="1504" />
            <wire x2="2368" y1="1984" y2="1984" x1="1504" />
            <wire x2="2368" y1="1104" y2="1104" x1="2208" />
            <wire x2="2368" y1="1104" y2="1984" x1="2368" />
        </branch>
        <branch name="XLXN_495">
            <wire x2="1296" y1="592" y2="592" x1="224" />
            <wire x2="1296" y1="592" y2="784" x1="1296" />
            <wire x2="224" y1="592" y2="2080" x1="224" />
            <wire x2="1568" y1="2080" y2="2080" x1="224" />
            <wire x2="1568" y1="2080" y2="2160" x1="1568" />
            <wire x2="1296" y1="784" y2="784" x1="1232" />
        </branch>
        <instance x="1824" y="2128" name="XLXI_267" orien="R90" />
        <branch name="XLXN_497">
            <wire x2="1280" y1="1152" y2="1152" x1="1264" />
            <wire x2="1280" y1="1152" y2="1184" x1="1280" />
            <wire x2="1920" y1="1184" y2="1184" x1="1280" />
            <wire x2="1920" y1="1184" y2="2016" x1="1920" />
            <wire x2="1920" y1="2016" y2="2032" x1="1920" />
            <wire x2="1952" y1="2032" y2="2032" x1="1920" />
            <wire x2="1952" y1="2032" y2="2128" x1="1952" />
        </branch>
        <branch name="XLXN_498">
            <wire x2="2224" y1="976" y2="976" x1="2208" />
            <wire x2="2288" y1="976" y2="976" x1="2224" />
            <wire x2="2288" y1="976" y2="1120" x1="2288" />
            <wire x2="2352" y1="1120" y2="1120" x1="2288" />
            <wire x2="2352" y1="1120" y2="1968" x1="2352" />
            <wire x2="3136" y1="1968" y2="1968" x1="2352" />
            <wire x2="3136" y1="1968" y2="2048" x1="3136" />
        </branch>
        <branch name="XLXN_499">
            <wire x2="2352" y1="1616" y2="1616" x1="2336" />
            <wire x2="2464" y1="1616" y2="1616" x1="2352" />
            <wire x2="2464" y1="1616" y2="1776" x1="2464" />
            <wire x2="3072" y1="1776" y2="1776" x1="2464" />
            <wire x2="3072" y1="1776" y2="2048" x1="3072" />
        </branch>
        <instance x="1392" y="1968" name="XLXI_220" orien="R0">
        </instance>
        <branch name="XLXN_393">
            <wire x2="1376" y1="1520" y2="1616" x1="1376" />
            <wire x2="1392" y1="1616" y2="1616" x1="1376" />
            <wire x2="1536" y1="1520" y2="1520" x1="1376" />
            <wire x2="1536" y1="1504" y2="1520" x1="1536" />
        </branch>
        <branch name="XLXN_425">
            <wire x2="1840" y1="1680" y2="1680" x1="1776" />
            <wire x2="1840" y1="1680" y2="1952" x1="1840" />
            <wire x2="2848" y1="1952" y2="1952" x1="1840" />
            <wire x2="2864" y1="1104" y2="1104" x1="2848" />
            <wire x2="2848" y1="1104" y2="1952" x1="2848" />
        </branch>
        <branch name="XLXN_445">
            <wire x2="1824" y1="1744" y2="1744" x1="1776" />
            <wire x2="1824" y1="1216" y2="1744" x1="1824" />
            <wire x2="2704" y1="1216" y2="1216" x1="1824" />
            <wire x2="2752" y1="1216" y2="1216" x1="2704" />
            <wire x2="2752" y1="1216" y2="1264" x1="2752" />
            <wire x2="2704" y1="1216" y2="1504" x1="2704" />
        </branch>
        <branch name="XLXN_485">
            <wire x2="1808" y1="1872" y2="1872" x1="1776" />
            <wire x2="1808" y1="1872" y2="1888" x1="1808" />
            <wire x2="1888" y1="1888" y2="1888" x1="1808" />
            <wire x2="1888" y1="1888" y2="2128" x1="1888" />
        </branch>
        <branch name="XLXN_507">
            <wire x2="1792" y1="1616" y2="1616" x1="1776" />
            <wire x2="1792" y1="1616" y2="1920" x1="1792" />
            <wire x2="3008" y1="1920" y2="1920" x1="1792" />
            <wire x2="3008" y1="1920" y2="2048" x1="3008" />
        </branch>
        <branch name="XLXN_508">
            <wire x2="1280" y1="1648" y2="1648" x1="1120" />
            <wire x2="1120" y1="1648" y2="2000" x1="1120" />
            <wire x2="2944" y1="2000" y2="2000" x1="1120" />
            <wire x2="2944" y1="2000" y2="2048" x1="2944" />
            <wire x2="1280" y1="1600" y2="1600" x1="1264" />
            <wire x2="1280" y1="1600" y2="1648" x1="1280" />
        </branch>
        <branch name="XLXN_509">
            <wire x2="640" y1="1440" y2="1440" x1="624" />
            <wire x2="656" y1="1440" y2="1440" x1="640" />
            <wire x2="656" y1="1232" y2="1440" x1="656" />
            <wire x2="2496" y1="1232" y2="1232" x1="656" />
            <wire x2="2496" y1="1232" y2="1984" x1="2496" />
            <wire x2="2880" y1="1984" y2="1984" x1="2496" />
            <wire x2="2880" y1="1984" y2="2048" x1="2880" />
        </branch>
        <branch name="XLXN_510">
            <wire x2="1280" y1="1024" y2="1024" x1="1264" />
            <wire x2="1424" y1="1024" y2="1024" x1="1280" />
            <wire x2="1424" y1="1024" y2="1536" x1="1424" />
            <wire x2="2480" y1="1536" y2="1536" x1="1424" />
            <wire x2="2480" y1="1536" y2="1936" x1="2480" />
            <wire x2="2816" y1="1936" y2="1936" x1="2480" />
            <wire x2="2816" y1="1936" y2="2048" x1="2816" />
        </branch>
        <branch name="XLXN_511">
            <wire x2="1248" y1="656" y2="656" x1="1232" />
            <wire x2="1776" y1="656" y2="656" x1="1248" />
            <wire x2="1776" y1="656" y2="1456" x1="1776" />
            <wire x2="2720" y1="1456" y2="1456" x1="1776" />
            <wire x2="2720" y1="1456" y2="1744" x1="2720" />
            <wire x2="2752" y1="1744" y2="1744" x1="2720" />
            <wire x2="2752" y1="1744" y2="2048" x1="2752" />
        </branch>
        <instance x="2688" y="2048" name="XLXI_268" orien="R90" />
        <instance x="2944" y="2320" name="XLXI_32" orien="R90" />
        <branch name="XLXN_293">
            <wire x2="2976" y1="2304" y2="2320" x1="2976" />
        </branch>
        <branch name="MEMc">
            <wire x2="2976" y1="2544" y2="2560" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="2976" y="2560" name="MEMc" orien="R90" />
        <instance x="1952" y="896" name="XLXI_187" orien="R0" />
        <branch name="XLXN_516">
            <wire x2="1712" y1="672" y2="672" x1="1696" />
            <wire x2="1936" y1="672" y2="672" x1="1712" />
            <wire x2="1936" y1="672" y2="704" x1="1936" />
            <wire x2="1952" y1="704" y2="704" x1="1936" />
            <wire x2="1696" y1="672" y2="896" x1="1696" />
            <wire x2="1712" y1="432" y2="672" x1="1712" />
            <wire x2="1936" y1="624" y2="672" x1="1936" />
        </branch>
        <branch name="XLXN_517">
            <wire x2="1520" y1="432" y2="832" x1="1520" />
            <wire x2="1632" y1="832" y2="832" x1="1520" />
            <wire x2="1952" y1="832" y2="832" x1="1632" />
            <wire x2="1632" y1="832" y2="896" x1="1632" />
        </branch>
    </sheet>
</drawing>