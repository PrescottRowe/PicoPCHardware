<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="set" />
        <signal name="s0" />
        <signal name="s1" />
        <signal name="DR(7:0)" />
        <signal name="addSUB(7:0)" />
        <signal name="A(7:0)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6(7:0)" />
        <port polarity="Input" name="set" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="DR(7:0)" />
        <port polarity="Input" name="addSUB(7:0)" />
        <port polarity="Output" name="A(7:0)" />
        <blockdef name="muxA">
            <timestamp>2019-5-2T20:18:30</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="eightRegisters">
            <timestamp>2019-5-5T16:35:2</timestamp>
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
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
        <block symbolname="muxA" name="XLXI_1">
            <blockpin signalname="addSUB(7:0)" name="addSUB(7:0)" />
            <blockpin signalname="DR(7:0)" name="DR(7:0)" />
            <blockpin signalname="s1" name="S1" />
            <blockpin signalname="s0" name="S0" />
            <blockpin signalname="XLXN_1(7:0)" name="A(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="set" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="eightRegisters" name="XLXI_5">
            <blockpin signalname="set" name="C" />
            <blockpin signalname="XLXN_1(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_6(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="eightRegisters" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_6(7:0)" name="D(7:0)" />
            <blockpin signalname="A(7:0)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="1248" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="1568" y1="1024" y2="1024" x1="1248" />
        </branch>
        <branch name="set">
            <wire x2="1552" y1="1328" y2="1328" x1="704" />
            <wire x2="1568" y1="960" y2="960" x1="1552" />
            <wire x2="1552" y1="960" y2="1328" x1="1552" />
        </branch>
        <branch name="s0">
            <wire x2="848" y1="1216" y2="1216" x1="704" />
            <wire x2="864" y1="1216" y2="1216" x1="848" />
        </branch>
        <branch name="s1">
            <wire x2="848" y1="1152" y2="1152" x1="704" />
            <wire x2="864" y1="1152" y2="1152" x1="848" />
        </branch>
        <branch name="DR(7:0)">
            <wire x2="848" y1="1088" y2="1088" x1="768" />
            <wire x2="864" y1="1088" y2="1088" x1="848" />
        </branch>
        <branch name="addSUB(7:0)">
            <wire x2="864" y1="1024" y2="1024" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="1024" name="addSUB(7:0)" orien="R180" />
        <iomarker fontsize="28" x="768" y="1088" name="DR(7:0)" orien="R180" />
        <iomarker fontsize="28" x="704" y="1152" name="s1" orien="R180" />
        <iomarker fontsize="28" x="704" y="1216" name="s0" orien="R180" />
        <iomarker fontsize="28" x="704" y="1328" name="set" orien="R180" />
        <instance x="1552" y="1360" name="XLXI_4" orien="R0" />
        <instance x="1568" y="1056" name="XLXI_5" orien="R0">
        </instance>
        <branch name="A(7:0)">
            <wire x2="2608" y1="960" y2="960" x1="2592" />
            <wire x2="2640" y1="960" y2="960" x1="2608" />
        </branch>
        <instance x="2208" y="1056" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2640" y="960" name="A(7:0)" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1984" y1="1328" y2="1328" x1="1776" />
            <wire x2="1984" y1="960" y2="1328" x1="1984" />
            <wire x2="2208" y1="960" y2="960" x1="1984" />
        </branch>
        <branch name="XLXN_6(7:0)">
            <wire x2="1968" y1="960" y2="960" x1="1952" />
            <wire x2="1968" y1="960" y2="1024" x1="1968" />
            <wire x2="2208" y1="1024" y2="1024" x1="1968" />
        </branch>
    </sheet>
</drawing>