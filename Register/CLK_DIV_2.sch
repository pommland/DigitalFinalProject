<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C_OUT" />
        <signal name="XLXN_2" />
        <signal name="C_IN" />
        <port polarity="Output" name="C_OUT" />
        <port polarity="Input" name="C_IN" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="C_IN" name="C" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="C_OUT" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="C_OUT" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="1344" name="XLXI_1" orien="R0" />
        <instance x="1712" y="784" name="XLXI_2" orien="R180" />
        <branch name="C_OUT">
            <wire x2="1808" y1="816" y2="816" x1="1712" />
            <wire x2="1808" y1="816" y2="1088" x1="1808" />
            <wire x2="1920" y1="1088" y2="1088" x1="1808" />
            <wire x2="1808" y1="1088" y2="1088" x1="1792" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1392" y1="816" y2="1088" x1="1392" />
            <wire x2="1408" y1="1088" y2="1088" x1="1392" />
            <wire x2="1488" y1="816" y2="816" x1="1392" />
        </branch>
        <branch name="C_IN">
            <wire x2="1408" y1="1216" y2="1216" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1216" name="C_IN" orien="R180" />
        <iomarker fontsize="28" x="1920" y="1088" name="C_OUT" orien="R0" />
    </sheet>
</drawing>