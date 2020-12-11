<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="C_IN" />
        <signal name="C_OUT" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <port polarity="Input" name="C_IN" />
        <port polarity="Output" name="C_OUT" />
        <blockdef name="CLK_DIV_2">
            <timestamp>2019-10-20T6:42:57</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CLK_DIV_10">
            <timestamp>2019-10-20T7:16:39</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="CLK_DIV_2" name="XLXI_1">
            <blockpin signalname="C_IN" name="C_IN" />
            <blockpin signalname="XLXN_1" name="C_OUT" />
        </block>
        <block symbolname="CLK_DIV_10" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C_IN" />
            <blockpin signalname="XLXN_2" name="C_OUT" />
        </block>
        <block symbolname="CLK_DIV_10" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="C_IN" />
            <blockpin signalname="XLXN_3" name="C_OUT" />
        </block>
        <block symbolname="CLK_DIV_10" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="C_IN" />
            <blockpin signalname="XLXN_6" name="C_OUT" />
        </block>
        <block symbolname="CLK_DIV_10" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="C_IN" />
            <blockpin signalname="XLXN_7" name="C_OUT" />
        </block>
        <block symbolname="CLK_DIV_10" name="XLXI_8">
            <blockpin signalname="XLXN_7" name="C_IN" />
            <blockpin signalname="C_OUT" name="C_OUT" />
        </block>
        <block symbolname="CLK_DIV_10" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="C_IN" />
            <blockpin signalname="XLXN_8" name="C_OUT" />
        </block>
        <block symbolname="CLK_DIV_10" name="XLXI_9">
            <blockpin signalname="XLXN_8" name="C_IN" />
            <blockpin signalname="XLXN_9" name="C_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="1184" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1248" y1="1152" y2="1152" x1="1216" />
        </branch>
        <instance x="1248" y="1184" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1664" y1="1152" y2="1152" x1="1632" />
        </branch>
        <instance x="1664" y="1184" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="2080" y1="1152" y2="1152" x1="2048" />
        </branch>
        <instance x="2080" y="1184" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2112" y="1552" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="2576" y1="1312" y2="1312" x1="1216" />
            <wire x2="1216" y1="1312" y2="1520" x1="1216" />
            <wire x2="1280" y1="1520" y2="1520" x1="1216" />
            <wire x2="2576" y1="1152" y2="1152" x1="2464" />
            <wire x2="2576" y1="1152" y2="1312" x1="2576" />
        </branch>
        <instance x="1280" y="1920" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="2512" y1="1696" y2="1696" x1="1216" />
            <wire x2="1216" y1="1696" y2="1888" x1="1216" />
            <wire x2="1280" y1="1888" y2="1888" x1="1216" />
            <wire x2="2512" y1="1520" y2="1520" x1="2496" />
            <wire x2="2512" y1="1520" y2="1696" x1="2512" />
        </branch>
        <branch name="C_IN">
            <wire x2="832" y1="1152" y2="1152" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="1152" name="C_IN" orien="R180" />
        <branch name="C_OUT">
            <wire x2="1696" y1="1888" y2="1888" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1888" name="C_OUT" orien="R0" />
        <instance x="1280" y="1552" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="1696" y1="1520" y2="1520" x1="1664" />
        </branch>
        <instance x="1696" y="1552" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_9">
            <wire x2="2112" y1="1520" y2="1520" x1="2080" />
        </branch>
    </sheet>
</drawing>