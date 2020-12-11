<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Bit2_P16" />
        <signal name="Bit1_P21" />
        <signal name="Bit0_P23" />
        <signal name="a_P41" />
        <signal name="b_P40" />
        <signal name="c_P35" />
        <signal name="d_P34" />
        <signal name="e_P32" />
        <signal name="f_P29" />
        <signal name="g_P27" />
        <signal name="C0_P44" />
        <signal name="C1_P43" />
        <signal name="C2_P33" />
        <signal name="C3_P30" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="Bit3_P14" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <port polarity="Input" name="Bit2_P16" />
        <port polarity="Input" name="Bit1_P21" />
        <port polarity="Input" name="Bit0_P23" />
        <port polarity="Output" name="a_P41" />
        <port polarity="Output" name="b_P40" />
        <port polarity="Output" name="c_P35" />
        <port polarity="Output" name="d_P34" />
        <port polarity="Output" name="e_P32" />
        <port polarity="Output" name="f_P29" />
        <port polarity="Output" name="g_P27" />
        <port polarity="Output" name="C0_P44" />
        <port polarity="Output" name="C1_P43" />
        <port polarity="Output" name="C2_P33" />
        <port polarity="Output" name="C3_P30" />
        <port polarity="Input" name="Bit3_P14" />
        <blockdef name="counter0_9">
            <timestamp>2020-12-10T9:3:5</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-656" y2="-656" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-560" y2="-560" x1="64" />
            <line x2="0" y1="-512" y2="-512" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="counter0_9" name="XLXI_1">
            <blockpin signalname="a_P41" name="a" />
            <blockpin signalname="b_P40" name="b" />
            <blockpin signalname="c_P35" name="c" />
            <blockpin signalname="d_P34" name="d" />
            <blockpin signalname="e_P32" name="e" />
            <blockpin signalname="f_P29" name="f" />
            <blockpin signalname="g_P27" name="g" />
            <blockpin signalname="C0_P44" name="C0_P44" />
            <blockpin signalname="C1_P43" name="C1_P43" />
            <blockpin signalname="C2_P33" name="C2_P33" />
            <blockpin signalname="C3_P30" name="C3_P30" />
            <blockpin signalname="Bit3_P14" name="IN_3" />
            <blockpin signalname="Bit2_P16" name="IN_2" />
            <blockpin signalname="Bit1_P21" name="IN_1" />
            <blockpin signalname="Bit0_P23" name="IN_0" />
            <blockpin signalname="XLXN_20" name="SLC0" />
            <blockpin signalname="XLXN_22" name="SLC2" />
            <blockpin signalname="XLXN_23" name="SLC3" />
            <blockpin signalname="XLXN_21" name="SLC1" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_20" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_22" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_23" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_21" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2144" y="1376" name="XLXI_1" orien="R0">
        </instance>
        <branch name="a_P41">
            <wire x2="2560" y1="704" y2="704" x1="2528" />
        </branch>
        <branch name="b_P40">
            <wire x2="2560" y1="768" y2="768" x1="2528" />
        </branch>
        <branch name="c_P35">
            <wire x2="2560" y1="832" y2="832" x1="2528" />
        </branch>
        <branch name="d_P34">
            <wire x2="2560" y1="896" y2="896" x1="2528" />
        </branch>
        <branch name="e_P32">
            <wire x2="2560" y1="960" y2="960" x1="2528" />
        </branch>
        <branch name="f_P29">
            <wire x2="2560" y1="1024" y2="1024" x1="2528" />
        </branch>
        <branch name="g_P27">
            <wire x2="2560" y1="1088" y2="1088" x1="2528" />
        </branch>
        <branch name="C0_P44">
            <wire x2="2560" y1="1152" y2="1152" x1="2528" />
        </branch>
        <branch name="C1_P43">
            <wire x2="2560" y1="1216" y2="1216" x1="2528" />
        </branch>
        <branch name="C2_P33">
            <wire x2="2560" y1="1280" y2="1280" x1="2528" />
        </branch>
        <branch name="C3_P30">
            <wire x2="2560" y1="1344" y2="1344" x1="2528" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2144" y1="1344" y2="1344" x1="2112" />
        </branch>
        <instance x="2112" y="1408" name="XLXI_2" orien="R270" />
        <branch name="XLXN_21">
            <wire x2="2144" y1="1280" y2="1280" x1="2112" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2144" y1="1216" y2="1216" x1="2112" />
        </branch>
        <instance x="2112" y="1280" name="XLXI_4" orien="R270" />
        <branch name="XLXN_23">
            <wire x2="2144" y1="1152" y2="1152" x1="2112" />
        </branch>
        <instance x="1984" y="1088" name="XLXI_5" orien="R90" />
        <instance x="1984" y="1216" name="XLXI_6" orien="R90" />
        <iomarker fontsize="28" x="2560" y="704" name="a_P41" orien="R0" />
        <iomarker fontsize="28" x="2560" y="768" name="b_P40" orien="R0" />
        <iomarker fontsize="28" x="2560" y="832" name="c_P35" orien="R0" />
        <iomarker fontsize="28" x="2560" y="896" name="d_P34" orien="R0" />
        <iomarker fontsize="28" x="2560" y="960" name="e_P32" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1024" name="f_P29" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1088" name="g_P27" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1152" name="C0_P44" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1216" name="C1_P43" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1280" name="C2_P33" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1344" name="C3_P30" orien="R0" />
        <iomarker fontsize="28" x="320" y="992" name="Bit0_P23" orien="R180" />
        <iomarker fontsize="28" x="320" y="928" name="Bit1_P21" orien="R180" />
        <iomarker fontsize="28" x="320" y="864" name="Bit2_P16" orien="R180" />
        <iomarker fontsize="28" x="320" y="800" name="Bit3_P14" orien="R180" />
        <branch name="Bit3_P14">
            <wire x2="656" y1="800" y2="800" x1="320" />
            <wire x2="656" y1="800" y2="1200" x1="656" />
            <wire x2="736" y1="1200" y2="1200" x1="656" />
            <wire x2="1120" y1="1200" y2="1200" x1="736" />
            <wire x2="1280" y1="1200" y2="1200" x1="1120" />
            <wire x2="1280" y1="720" y2="1200" x1="1280" />
            <wire x2="2144" y1="720" y2="720" x1="1280" />
        </branch>
        <branch name="Bit2_P16">
            <wire x2="624" y1="864" y2="864" x1="320" />
            <wire x2="624" y1="864" y2="1264" x1="624" />
            <wire x2="736" y1="1264" y2="1264" x1="624" />
            <wire x2="1120" y1="1264" y2="1264" x1="736" />
            <wire x2="1360" y1="1264" y2="1264" x1="1120" />
            <wire x2="2144" y1="768" y2="768" x1="1360" />
            <wire x2="1360" y1="768" y2="1264" x1="1360" />
        </branch>
        <branch name="Bit1_P21">
            <wire x2="576" y1="928" y2="928" x1="320" />
            <wire x2="576" y1="928" y2="1328" x1="576" />
            <wire x2="736" y1="1328" y2="1328" x1="576" />
            <wire x2="1120" y1="1328" y2="1328" x1="736" />
            <wire x2="1440" y1="1328" y2="1328" x1="1120" />
            <wire x2="2144" y1="816" y2="816" x1="1440" />
            <wire x2="1440" y1="816" y2="1328" x1="1440" />
        </branch>
        <branch name="Bit0_P23">
            <wire x2="544" y1="992" y2="992" x1="320" />
            <wire x2="544" y1="992" y2="1392" x1="544" />
            <wire x2="736" y1="1392" y2="1392" x1="544" />
            <wire x2="1120" y1="1392" y2="1392" x1="736" />
            <wire x2="1520" y1="1392" y2="1392" x1="1120" />
            <wire x2="1520" y1="928" y2="1392" x1="1520" />
            <wire x2="2128" y1="928" y2="928" x1="1520" />
            <wire x2="2144" y1="864" y2="864" x1="2128" />
            <wire x2="2128" y1="864" y2="928" x1="2128" />
        </branch>
    </sheet>
</drawing>