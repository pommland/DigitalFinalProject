<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="c_out" />
        <signal name="c_in" />
        <port polarity="Output" name="c_out" />
        <port polarity="Input" name="c_in" />
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
            <blockpin signalname="c_in" name="C" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="c_out" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="c_out" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1760" y="576" name="XLXI_2" orien="R180" />
        <branch name="c_out">
            <wire x2="1872" y1="608" y2="608" x1="1760" />
            <wire x2="1872" y1="608" y2="832" x1="1872" />
            <wire x2="2080" y1="832" y2="832" x1="1872" />
            <wire x2="1872" y1="832" y2="832" x1="1856" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1456" y1="608" y2="832" x1="1456" />
            <wire x2="1472" y1="832" y2="832" x1="1456" />
            <wire x2="1536" y1="608" y2="608" x1="1456" />
        </branch>
        <instance x="1472" y="1088" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="2080" y="832" name="c_out" orien="R0" />
        <branch name="c_in">
            <wire x2="1472" y1="960" y2="960" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="960" name="c_in" orien="R180" />
    </sheet>
</drawing>