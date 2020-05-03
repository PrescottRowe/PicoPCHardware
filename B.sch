<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SET" />
        <signal name="XLXN_3(7:0)" />
        <signal name="B(7:0)" />
        <signal name="fourR(31:0)" />
        <signal name="DR(7:0)" />
        <signal name="s2" />
        <signal name="s1" />
        <signal name="s0" />
        <port polarity="Input" name="SET" />
        <port polarity="Output" name="B(7:0)" />
        <port polarity="Input" name="fourR(31:0)" />
        <port polarity="Input" name="DR(7:0)" />
        <port polarity="Input" name="s2" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="s0" />
        <blockdef name="eightRegisters">
            <timestamp>2019-5-5T16:35:2</timestamp>
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="muxB">
            <timestamp>2019-5-2T21:51:38</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="eightRegisters" name="XLXI_1">
            <blockpin signalname="SET" name="C" />
            <blockpin signalname="XLXN_3(7:0)" name="D(7:0)" />
            <blockpin signalname="B(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="muxB" name="XLXI_2">
            <blockpin signalname="s0" name="s0" />
            <blockpin signalname="s1" name="s1" />
            <blockpin signalname="s2" name="s2" />
            <blockpin signalname="fourR(31:0)" name="fourR(31:0)" />
            <blockpin signalname="DR(7:0)" name="DR(7:0)" />
            <blockpin signalname="XLXN_3(7:0)" name="M(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2112" y="1216" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1136" y="1328" name="XLXI_2" orien="R0">
        </instance>
        <branch name="SET">
            <wire x2="2096" y1="1440" y2="1440" x1="1056" />
            <wire x2="2112" y1="1120" y2="1120" x1="2096" />
            <wire x2="2096" y1="1120" y2="1440" x1="2096" />
        </branch>
        <branch name="XLXN_3(7:0)">
            <wire x2="1808" y1="1040" y2="1040" x1="1520" />
            <wire x2="1808" y1="1040" y2="1184" x1="1808" />
            <wire x2="2112" y1="1184" y2="1184" x1="1808" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="2528" y1="1120" y2="1120" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1120" name="B(7:0)" orien="R0" />
        <branch name="fourR(31:0)">
            <wire x2="1136" y1="1232" y2="1232" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1232" name="fourR(31:0)" orien="R180" />
        <branch name="DR(7:0)">
            <wire x2="1136" y1="1296" y2="1296" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1296" name="DR(7:0)" orien="R180" />
        <branch name="s2">
            <wire x2="1136" y1="1168" y2="1168" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1168" name="s2" orien="R180" />
        <branch name="s1">
            <wire x2="1136" y1="1104" y2="1104" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1104" name="s1" orien="R180" />
        <branch name="s0">
            <wire x2="1136" y1="1040" y2="1040" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1040" name="s0" orien="R180" />
        <iomarker fontsize="28" x="1056" y="1440" name="SET" orien="R180" />
    </sheet>
</drawing>