<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="C_IN" />
        <signal name="C_OUT" />
        <port polarity="Input" name="C_IN" />
        <port polarity="Output" name="C_OUT" />
        <blockdef name="CLK_DIV_2">
            <timestamp>2019-10-20T6:42:57</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CLK_DIV_5">
            <timestamp>2019-10-20T7:8:46</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="CLK_DIV_2" name="XLXI_1">
            <blockpin signalname="C_IN" name="C_IN" />
            <blockpin signalname="XLXN_1" name="C_OUT" />
        </block>
        <block symbolname="CLK_DIV_5" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C_IN" />
            <blockpin signalname="C_OUT" name="C_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="1152" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1792" y1="1120" y2="1120" x1="1760" />
        </branch>
        <instance x="1792" y="1152" name="XLXI_2" orien="R0">
        </instance>
        <branch name="C_IN">
            <wire x2="1376" y1="1120" y2="1120" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1120" name="C_IN" orien="R180" />
        <branch name="C_OUT">
            <wire x2="2208" y1="1120" y2="1120" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1120" name="C_OUT" orien="R0" />
    </sheet>
</drawing>