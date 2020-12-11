<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C_IN" />
        <signal name="XLXN_3" />
        <signal name="XLXN_11" />
        <signal name="XLXN_14" />
        <signal name="XLXN_12" />
        <signal name="XLXN_18" />
        <signal name="C_OUT" />
        <signal name="XLXN_26" />
        <port polarity="Input" name="C_IN" />
        <port polarity="Output" name="C_OUT" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="C_IN" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_11" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_14" name="D" />
            <blockpin signalname="XLXN_12" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_5">
            <blockpin signalname="XLXN_14" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_18" name="D" />
            <blockpin signalname="C_OUT" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="C_OUT" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="C_OUT" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="624" y="1424" name="XLXI_1" orien="R0" />
        <instance x="1488" y="1424" name="XLXI_2" orien="R0" />
        <branch name="C_IN">
            <wire x2="624" y1="1296" y2="1296" x1="592" />
        </branch>
        <instance x="1088" y="1328" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="624" y1="1616" y2="1616" x1="544" />
            <wire x2="544" y1="1616" y2="1728" x1="544" />
            <wire x2="1040" y1="1728" y2="1728" x1="544" />
            <wire x2="1040" y1="1168" y2="1168" x1="1008" />
            <wire x2="1040" y1="1168" y2="1296" x1="1040" />
            <wire x2="1088" y1="1296" y2="1296" x1="1040" />
            <wire x2="1040" y1="1296" y2="1728" x1="1040" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="544" y1="992" y2="1168" x1="544" />
            <wire x2="624" y1="1168" y2="1168" x1="544" />
            <wire x2="1328" y1="992" y2="992" x1="544" />
            <wire x2="1328" y1="992" y2="1296" x1="1328" />
            <wire x2="1488" y1="1296" y2="1296" x1="1328" />
            <wire x2="1328" y1="1296" y2="1296" x1="1312" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1408" y1="992" y2="1168" x1="1408" />
            <wire x2="1488" y1="1168" y2="1168" x1="1408" />
            <wire x2="2176" y1="992" y2="992" x1="1408" />
            <wire x2="2176" y1="992" y2="1312" x1="2176" />
            <wire x2="2320" y1="1312" y2="1312" x1="2176" />
            <wire x2="2176" y1="1312" y2="1312" x1="2160" />
        </branch>
        <instance x="1936" y="1344" name="XLXI_4" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1888" y1="1168" y2="1168" x1="1872" />
            <wire x2="1888" y1="1168" y2="1312" x1="1888" />
            <wire x2="1936" y1="1312" y2="1312" x1="1888" />
        </branch>
        <instance x="2320" y="1440" name="XLXI_5" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="3104" y1="992" y2="992" x1="2304" />
            <wire x2="3104" y1="992" y2="1312" x1="3104" />
            <wire x2="2304" y1="992" y2="1184" x1="2304" />
            <wire x2="2320" y1="1184" y2="1184" x1="2304" />
            <wire x2="3104" y1="1312" y2="1312" x1="3024" />
        </branch>
        <instance x="2800" y="1344" name="XLXI_8" orien="R0" />
        <branch name="C_OUT">
            <wire x2="624" y1="1680" y2="1680" x1="608" />
            <wire x2="608" y1="1680" y2="1776" x1="608" />
            <wire x2="2720" y1="1776" y2="1776" x1="608" />
            <wire x2="2720" y1="1184" y2="1184" x1="2704" />
            <wire x2="2720" y1="1184" y2="1312" x1="2720" />
            <wire x2="2800" y1="1312" y2="1312" x1="2720" />
            <wire x2="2720" y1="1312" y2="1456" x1="2720" />
            <wire x2="2864" y1="1456" y2="1456" x1="2720" />
            <wire x2="2720" y1="1456" y2="1776" x1="2720" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="624" y1="1392" y2="1472" x1="624" />
            <wire x2="944" y1="1472" y2="1472" x1="624" />
            <wire x2="1488" y1="1472" y2="1472" x1="944" />
            <wire x2="2320" y1="1472" y2="1472" x1="1488" />
            <wire x2="944" y1="1472" y2="1648" x1="944" />
            <wire x2="944" y1="1648" y2="1648" x1="880" />
            <wire x2="1488" y1="1392" y2="1472" x1="1488" />
            <wire x2="2320" y1="1408" y2="1472" x1="2320" />
        </branch>
        <instance x="624" y="1744" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="592" y="1296" name="C_IN" orien="R180" />
        <iomarker fontsize="28" x="2864" y="1456" name="C_OUT" orien="R0" />
    </sheet>
</drawing>