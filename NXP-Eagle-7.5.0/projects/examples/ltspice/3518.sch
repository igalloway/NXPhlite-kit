<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="50" unitdist="mil" unit="mil" style="lines" multiple="2" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="lt-supply">
<description>Die SUPPLY-Symbole für LT-Spice&lt;p&gt;
0 für GND&lt;br&gt;
COM für Masse&lt;p&gt;
librarian@cadsoft.de</description>
<packages>
</packages>
<symbols>
<symbol name="0">
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
</symbol>
<symbol name="IN">
<pin name="IN" x="0" y="0" visible="off" length="point" direction="sup" rot="R180"/>
<text x="-1.27" y="2.54" size="1.778" layer="95" align="center-left">IN</text>
<text x="0" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="0" prefix="V0_">
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IN" prefix="SUPPLY">
<gates>
<gate name="-V" symbol="IN" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="node.sub" constant="no"/>
<attribute name="VALUE2" value="node" constant="no"/>
<attribute name="_LABEL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="sym">
<description>LT-Spice library generated with :&lt;br&gt;
import-ltspice.ulp&lt;br&gt;
from: E:/Programme/LTC/LTspiceIV/lib/sym/*.asy&lt;br&gt;
at 12.06.2012 10:18:08</description>
<packages>
<package name="L1812">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOD123">
<description>&lt;b&gt;Diode&lt;/b&gt;</description>
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.254" layer="51"/>
<smd name="C" x="-1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="-0.45" x2="-1.2" y2="0.4" layer="51"/>
<rectangle x1="1.2" y1="-0.45" x2="1.95" y2="0.4" layer="51"/>
<rectangle x1="-1.05" y1="-0.65" x2="-0.15" y2="0.7" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="IND">
<wire x1="0.74395" y1="-10.68605" x2="0.74395" y2="-7.09395" width="0.1524" layer="94" curve="270"/>
<wire x1="2.54" y1="-15.24" x2="0.74395" y2="-10.90395" width="0.1524" layer="94" curve="225"/>
<wire x1="0.74395" y1="-6.87605" x2="2.54" y2="-2.540003125" width="0.1524" layer="94" curve="225"/>
<text x="5.715" y="-6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="5.715" y="-12.7" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A" x="2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<text x="2.54" y="-2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="B" x="2.54" y="-15.24" visible="off" length="point" direction="pas"/>
<text x="2.54" y="-15.24" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="RES">
<wire x1="2.54" y1="-13.97" x2="2.54" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="0" y1="-12.7" x2="2.54" y2="-13.97" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="0" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<text x="5.715" y="-6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="5.715" y="-12.065" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A" x="2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<text x="2.54" y="-2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="B" x="2.54" y="-15.24" visible="off" length="point" direction="pas"/>
<text x="2.54" y="-15.24" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="CAP">
<wire x1="2.54" y1="-5.715" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-4.445" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.445" x2="5.08" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.715" x2="5.08" y2="-5.715" width="0.1524" layer="94"/>
<text x="3.81" y="-1.27" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-8.89" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A" x="2.54" y="0" visible="off" length="point" direction="pas"/>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="B" x="2.54" y="-10.16" visible="off" length="point" direction="pas"/>
<text x="2.54" y="-10.16" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="LED">
<wire x1="0" y1="-6.985" x2="5.08" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.175" x2="5.08" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.175" x2="2.54" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.175" x2="2.54" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-6.985" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="11.43" y1="-5.08" x2="10.795" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="11.43" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="11.43" y1="-7.62" x2="10.795" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="11.43" y1="-7.62" x2="10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="8.89" y1="-4.445" x2="6.484078125" y2="-3.877040625" width="0.1524" layer="94" curve="153.435012"/>
<wire x1="8.89" y1="-4.445" x2="11.295921875" y2="-5.0129625" width="0.1524" layer="94" curve="153.434886"/>
<wire x1="8.89" y1="-6.985" x2="6.484078125" y2="-6.417040625" width="0.1524" layer="94" curve="153.435012"/>
<wire x1="8.89" y1="-6.985" x2="11.295921875" y2="-7.5529625" width="0.1524" layer="94" curve="153.434886"/>
<text x="3.81" y="0" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-10.16" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="2.54" y="0" visible="off" length="point" direction="pas"/>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="-" x="2.54" y="-10.16" visible="off" length="point" direction="pas"/>
<text x="2.54" y="-10.16" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="PMOS">
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="3.81" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="3.81" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="3.81" y2="-8.255" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-6.985" x2="3.81" y2="-8.255" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-6.35" x2="2.54" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-11.43" x2="2.54" y2="-13.97" width="0.1524" layer="94"/>
<wire x1="0" y1="-12.7" x2="1.27" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<text x="8.89" y="-5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="-11.43" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="D" x="7.62" y="0" visible="off" length="point" direction="pas"/>
<text x="7.62" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="G" x="0" y="-12.7" visible="off" length="point" direction="pas"/>
<text x="0" y="-12.7" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="S" x="7.62" y="-15.24" visible="off" length="point" direction="pas"/>
<text x="7.62" y="-15.24" size="0.4064" layer="99" align="center">SpiceOrder 3</text>
</symbol>
<symbol name="SCHOTTKY">
<wire x1="0" y1="-5.715" x2="0.635" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="0" y1="-6.985" x2="0" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="0" y1="-6.985" x2="5.08" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-6.985" x2="5.08" y2="-8.255" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-8.255" x2="4.445" y2="-8.255" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.175" x2="5.08" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.175" x2="2.54" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.175" x2="2.54" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-6.985" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<text x="3.81" y="0" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-10.16" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="2.54" y="0" visible="off" length="point" direction="pas"/>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="-" x="2.54" y="-10.16" visible="off" length="point" direction="pas"/>
<text x="2.54" y="-10.16" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IND" prefix="L" uservalue="yes">
<description>Inductor</description>
<gates>
<gate name="G$1" symbol="IND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L1812">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES" prefix="R" uservalue="yes">
<description>A resistor</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0805">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D" uservalue="yes">
<description>Light Emitting Diode</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICETYPE" value="diode"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PMOS" prefix="MP" uservalue="yes">
<description>P-Channel MOSFET transistor</description>
<gates>
<gate name="G$1" symbol="PMOS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SCHOTTKY" prefix="D" uservalue="yes">
<description>Schottky diode</description>
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD123">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="lt-spice-simulation">
<description>Library for simulation symbols only. All devices has no package, but a ATTRIBUTE "_EXTERNAL_", pleas read documentation!&lt;p&gt;
LT-Spice library generated with :&lt;br&gt;
import-ltspice.ulp&lt;br&gt;
from: E:/Programme/LTC/lib/sym/*.asy&lt;br&gt;
at 18.06.2012 12:14:32&lt;br&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VOLTAGE">
<wire x1="-1.27" y1="-5.715" x2="1.27" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-12.065" x2="1.27" y2="-12.065" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.445" x2="0" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="0" y1="-15.24" x2="0" y2="-13.97" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<circle x="0" y="-8.89" radius="5.08" width="0.1524" layer="94"/>
<text x="3.81" y="-2.54" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="-15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="-2.54" visible="off" length="point" direction="pas"/>
<text x="0" y="-2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="-" x="0" y="-15.24" visible="off" length="point" direction="pas"/>
<text x="0" y="-15.24" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="VOLTAGE" prefix="V">
<description>Voltage Source, either DC, AC, PULSE, SINE, PWL, EXP, or SFFM</description>
<gates>
<gate name="G$1" symbol="VOLTAGE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PowerProducts">
<description>LT-Spice library generated with :&lt;br&gt;
ltspice.ulp&lt;br&gt;
with connect-scripts from LT (J. Preissner) and PADS package files *.asc&lt;br&gt;
devices not separated by product family!&lt;p&gt;

Imported Packages must check befor use!&lt;p&gt;

at 04.10.2012 - 07.10.2012 alf@cadsoft.de</description>
<packages>
<package name="TSSOP16BA(FE)">
<description>Package generated from: TSSOP16BA(FE).asc (!PADS-POWERPCB-V5.0-BASIC! DESIGN DATABASE ASCII FILE 1.0)&lt;p&gt;

with :import-pads-powerpcb-v5.ulp Version 1.0.1 at 04.10.2012 14:11:39</description>
<text x="0" y="0" size="1.778" layer="27" align="center">&gt;NAME</text>
<text x="0" y="-1.778" size="1.778" layer="25" align="center">&gt;VALUE</text>
<smd name="1" x="-3.4125" y="-4.1625" dx="1.575" dy="0.66" layer="1" rot="R90"/>
<smd name="2" x="-2.4375" y="-4.1625" dx="1.575" dy="0.66" layer="1" rot="R90"/>
<smd name="3" x="-1.4625" y="-4.1625" dx="1.575" dy="0.66" layer="1" rot="R90"/>
<smd name="4" x="-0.4875" y="-4.1625" dx="1.575" dy="0.66" layer="1" rot="R90"/>
<smd name="5" x="0.4875" y="-4.1625" dx="1.575" dy="0.66" layer="1" rot="R90"/>
<smd name="6" x="1.4625" y="-4.1625" dx="1.575" dy="0.66" layer="1" rot="R90"/>
<smd name="7" x="2.4375" y="-4.1625" dx="1.575" dy="0.66" layer="1" rot="R90"/>
<smd name="8" x="3.4125" y="-4.1625" dx="1.575" dy="0.66" layer="1" rot="R90"/>
<smd name="9" x="3.4125" y="4.1625" dx="1.575" dy="0.66" layer="1" rot="R90"/>
<smd name="10" x="2.4375" y="4.1625" dx="1.575" dy="0.66" layer="1" rot="R90"/>
<smd name="11" x="1.4625" y="4.1625" dx="1.575" dy="0.66" layer="1" rot="R90"/>
<smd name="12" x="0.4875" y="4.1625" dx="1.575" dy="0.66" layer="1" rot="R90"/>
<smd name="13" x="-0.4875" y="4.1625" dx="1.575" dy="0.66" layer="1" rot="R90"/>
<smd name="14" x="-1.4625" y="4.1625" dx="1.575" dy="0.66" layer="1" rot="R90"/>
<smd name="15" x="-2.4375" y="4.1625" dx="1.575" dy="0.66" layer="1" rot="R90"/>
<smd name="16" x="-3.4125" y="4.1625" dx="1.575" dy="0.66" layer="1" rot="R90"/>
<smd name="17" x="0" y="0" dx="0" dy="4.11" layer="1"/>
<wire x1="-3.825" y1="-2.7" x2="3.825" y2="-2.7" width="0.3048" layer="21"/>
<wire x1="3.825" y1="-2.7" x2="3.825" y2="2.85" width="0.3048" layer="21"/>
<wire x1="3.825" y1="2.85" x2="-3.825" y2="2.85" width="0.3048" layer="21"/>
<wire x1="-3.825" y1="2.85" x2="-3.825" y2="0.75" width="0.3048" layer="21"/>
<wire x1="-3.825" y1="0.75" x2="-2.85" y2="0.75" width="0.3048" layer="21"/>
<wire x1="-2.85" y1="0.75" x2="-2.85" y2="-0.75" width="0.3048" layer="21"/>
<wire x1="-2.85" y1="-0.75" x2="-3.825" y2="-0.75" width="0.3048" layer="21"/>
<wire x1="-3.825" y1="-0.75" x2="-3.825" y2="-2.7" width="0.3048" layer="21"/>
<text x="0" y="0" size="1.778" layer="27" align="center">&gt;NAME</text>
<text x="0" y="-1.778" size="1.778" layer="25" align="center">&gt;VALUE</text>
</package>
<package name="QFN16(UF)">
<description>Package generated from: QFN16(UF).asc (!PADS-POWERPCB-V9.3-BASIC! DESIGN DATABASE ASCII FILE 1.0)&lt;p&gt;

with :import-pads-powerpcb-v5.ulp Version 1.0.1 at 04.10.2012 14:11:23</description>
<circle x="-0.665321875" y="-0.616934375" radius="0.096775" width="0.087096875" layer="21"/>
<text x="1.93548125" y="-1.89896875" size="1.778" layer="25" align="center">&gt;VALUE</text>
<text x="1.69354375" y="-1.69354375" size="1.778" layer="27" align="center">&gt;NAME</text>
<smd name="1" x="-0.371321875" y="-0.76403125" dx="0.42580625" dy="0.116128125" layer="1" rot="R90"/>
<smd name="2" x="-0.123775" y="-0.76403125" dx="0.42580625" dy="0.116128125" layer="1" rot="R90"/>
<smd name="3" x="0.123775" y="-0.76403125" dx="0.42580625" dy="0.116128125" layer="1" rot="R90"/>
<smd name="4" x="0.371321875" y="-0.76403125" dx="0.42580625" dy="0.116128125" layer="1" rot="R90"/>
<smd name="5" x="0.76403125" y="-0.371321875" dx="0.42580625" dy="0.116128125" layer="1"/>
<smd name="6" x="0.76403125" y="-0.123775" dx="0.42580625" dy="0.116128125" layer="1"/>
<smd name="7" x="0.76403125" y="0.123775" dx="0.42580625" dy="0.116128125" layer="1"/>
<smd name="8" x="0.76403125" y="0.371321875" dx="0.42580625" dy="0.116128125" layer="1"/>
<smd name="9" x="0.371321875" y="0.76403125" dx="0.42580625" dy="0.116128125" layer="1" rot="R90"/>
<smd name="10" x="0.123775" y="0.76403125" dx="0.42580625" dy="0.116128125" layer="1" rot="R90"/>
<smd name="11" x="-0.123775" y="0.76403125" dx="0.42580625" dy="0.116128125" layer="1" rot="R90"/>
<smd name="12" x="-0.371321875" y="0.76403125" dx="0.42580625" dy="0.116128125" layer="1" rot="R90"/>
<smd name="13" x="-0.76403125" y="0.371321875" dx="0.42580625" dy="0.116128125" layer="1"/>
<smd name="14" x="-0.76403125" y="0.123775" dx="0.42580625" dy="0.116128125" layer="1"/>
<smd name="15" x="-0.76403125" y="-0.123775" dx="0.42580625" dy="0.116128125" layer="1"/>
<smd name="16" x="-0.76403125" y="-0.371321875" dx="0.42580625" dy="0.116128125" layer="1"/>
<smd name="17" x="0" y="0" dx="0" dy="0.81909375" layer="1"/>
<wire x1="0.544353125" y1="-0.7862875" x2="0.7862875" y2="-0.7862875" width="0.087096875" layer="21"/>
<wire x1="0.7862875" y1="-0.7862875" x2="0.7862875" y2="-0.544353125" width="0.087096875" layer="21"/>
<wire x1="-0.544353125" y1="0.7862875" x2="-0.7862875" y2="0.7862875" width="0.087096875" layer="21"/>
<wire x1="-0.7862875" y1="0.7862875" x2="-0.7862875" y2="0.544353125" width="0.087096875" layer="21"/>
<wire x1="-0.7862875" y1="-0.544353125" x2="-0.7862875" y2="-0.665321875" width="0.087096875" layer="21"/>
<wire x1="-0.7862875" y1="-0.665321875" x2="-0.665321875" y2="-0.7862875" width="0.087096875" layer="21"/>
<wire x1="-0.665321875" y1="-0.7862875" x2="-0.544353125" y2="-0.7862875" width="0.087096875" layer="21"/>
<wire x1="0.7862875" y1="0.544353125" x2="0.7862875" y2="0.7862875" width="0.087096875" layer="21"/>
<wire x1="0.7862875" y1="0.7862875" x2="0.544353125" y2="0.7862875" width="0.087096875" layer="21"/>
<circle x="-0.665321875" y="-0.616934375" radius="0.096775" width="0.087096875" layer="21"/>
<text x="1.93548125" y="-1.89896875" size="1.778" layer="25" align="center">&gt;VALUE</text>
<text x="1.69354375" y="-1.69354375" size="1.778" layer="27" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LT3518">
<wire x1="-27.94" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="94"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-33.02" x2="-27.94" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-27.94" y1="-33.02" x2="-27.94" y2="35.56" width="0.1524" layer="94"/>
<text x="0" y="0" size="2.8448" layer="94" align="center">LT</text>
<text x="0" y="10.16" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="VIN" x="-27.94" y="25.4" visible="pin" length="point" direction="pas"/>
<text x="-27.94" y="25.4" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<pin name="!SHDN" x="-27.94" y="15.24" visible="pin" length="point" direction="pas"/>
<text x="-27.94" y="15.24" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="VREF" x="-27.94" y="5.08" visible="pin" length="point" direction="pas"/>
<text x="-27.94" y="5.08" size="0.4064" layer="99" align="center">SpiceOrder 3</text>
<pin name="RT" x="27.94" y="5.08" visible="pin" length="point" direction="pas" rot="R180"/>
<text x="27.94" y="5.08" size="0.4064" layer="99" align="center">SpiceOrder 4</text>
<pin name="SYNC" x="27.94" y="-25.4" visible="pin" length="point" direction="pas" rot="R180"/>
<text x="27.94" y="-25.4" size="0.4064" layer="99" align="center">SpiceOrder 5</text>
<pin name="SS" x="27.94" y="-15.24" visible="pin" length="point" direction="pas" rot="R180"/>
<text x="27.94" y="-15.24" size="0.4064" layer="99" align="center">SpiceOrder 6</text>
<pin name="PWM" x="-27.94" y="-15.24" visible="pin" length="point" direction="pas"/>
<text x="-27.94" y="-15.24" size="0.4064" layer="99" align="center">SpiceOrder 7</text>
<pin name="CTRL" x="-27.94" y="-25.4" visible="pin" length="point" direction="pas"/>
<text x="-27.94" y="-25.4" size="0.4064" layer="99" align="center">SpiceOrder 8</text>
<pin name="VC" x="27.94" y="-5.08" visible="pin" length="point" direction="pas" rot="R180"/>
<text x="27.94" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 9</text>
<pin name="FB" x="27.94" y="15.24" visible="pin" length="point" direction="pas" rot="R180"/>
<text x="27.94" y="15.24" size="0.4064" layer="99" align="center">SpiceOrder 10</text>
<pin name="TGEN" x="-27.94" y="-5.08" visible="pin" length="point" direction="pas"/>
<text x="-27.94" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 11</text>
<pin name="ISN" x="0" y="35.56" visible="off" length="point" direction="pas" rot="R270"/>
<text x="0" y="34.29" size="1.524" layer="95" align="top-center">ISN</text>
<text x="0" y="35.56" size="0.4064" layer="99" align="center">SpiceOrder 12</text>
<pin name="ISP" x="-17.78" y="35.56" visible="off" length="point" direction="pas" rot="R270"/>
<text x="-17.78" y="34.29" size="1.524" layer="95" align="top-center">ISP</text>
<text x="-17.78" y="35.56" size="0.4064" layer="99" align="center">SpiceOrder 13</text>
<pin name="TG" x="17.78" y="35.56" visible="off" length="point" direction="pas" rot="R270"/>
<text x="17.78" y="34.29" size="1.524" layer="95" align="top-center">TG</text>
<text x="17.78" y="35.56" size="0.4064" layer="99" align="center">SpiceOrder 14</text>
<pin name="SW" x="27.94" y="25.4" visible="pin" length="point" direction="pas" rot="R180"/>
<text x="27.94" y="25.4" size="0.4064" layer="99" align="center">SpiceOrder 15</text>
<pin name="GND" x="0" y="-33.02" visible="off" length="point" direction="pas" rot="R90"/>
<text x="0" y="-31.75" size="1.524" layer="95" align="bottom-center">GND</text>
<text x="0" y="-33.02" size="0.4064" layer="99" align="center">SpiceOrder 17</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LT3518" prefix="IC">
<description>LT-Spice library generated with :&lt;br&gt;
ltspice.ulp&lt;br&gt;
from: D:/Program Files (x86)/LTC/LTspiceIV/lib/sym/PowerProducts/LT3592*.asy&lt;br&gt;
at 07.10.2012 16:20:52</description>
<gates>
<gate name="G$1" symbol="LT3518" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP16BA(FE)">
<connects>
<connect gate="G$1" pin="!SHDN" pad="2"/>
<connect gate="G$1" pin="CTRL" pad="8"/>
<connect gate="G$1" pin="FB" pad="10"/>
<connect gate="G$1" pin="GND" pad="17"/>
<connect gate="G$1" pin="ISN" pad="12"/>
<connect gate="G$1" pin="ISP" pad="13"/>
<connect gate="G$1" pin="PWM" pad="7"/>
<connect gate="G$1" pin="RT" pad="4"/>
<connect gate="G$1" pin="SS" pad="6"/>
<connect gate="G$1" pin="SW" pad="15 16"/>
<connect gate="G$1" pin="SYNC" pad="5"/>
<connect gate="G$1" pin="TG" pad="14"/>
<connect gate="G$1" pin="TGEN" pad="11"/>
<connect gate="G$1" pin="VC" pad="9"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VREF" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="LT3518.lib" constant="no"/>
<attribute name="SPICEPREFIX" value="X" constant="no"/>
<attribute name="VALUE2" value="LT3518" constant="no"/>
</technology>
</technologies>
</device>
<device name="UF" package="QFN16(UF)">
<connects>
<connect gate="G$1" pin="!SHDN" pad="4"/>
<connect gate="G$1" pin="CTRL" pad="10"/>
<connect gate="G$1" pin="FB" pad="12"/>
<connect gate="G$1" pin="GND" pad="17"/>
<connect gate="G$1" pin="ISN" pad="14"/>
<connect gate="G$1" pin="ISP" pad="15"/>
<connect gate="G$1" pin="PWM" pad="9"/>
<connect gate="G$1" pin="RT" pad="6"/>
<connect gate="G$1" pin="SS" pad="8"/>
<connect gate="G$1" pin="SW" pad="1 2"/>
<connect gate="G$1" pin="SYNC" pad="7"/>
<connect gate="G$1" pin="TG" pad="16"/>
<connect gate="G$1" pin="TGEN" pad="13"/>
<connect gate="G$1" pin="VC" pad="11"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VREF" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="LT1762.lib" constant="no"/>
<attribute name="SPICEPREFIX" value="X" constant="no"/>
<attribute name="VALUE2" value="LT1762" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="V0_1" library="lt-supply" deviceset="0" device=""/>
<part name="V0_2" library="lt-supply" deviceset="0" device=""/>
<part name="V0_3" library="lt-supply" deviceset="0" device=""/>
<part name="SUPPLY1" library="lt-supply" deviceset="IN" device=""/>
<part name="V0_4" library="lt-supply" deviceset="0" device=""/>
<part name="V0_5" library="lt-supply" deviceset="0" device=""/>
<part name="V0_6" library="lt-supply" deviceset="0" device=""/>
<part name="V0_7" library="lt-supply" deviceset="0" device=""/>
<part name="V0_8" library="lt-supply" deviceset="0" device=""/>
<part name="L1" library="sym" deviceset="IND" device="" value="15µ">
<attribute name="SPICELINE" value="Rpar=2K"/>
</part>
<part name="R1" library="sym" deviceset="RES" device="" value="68m"/>
<part name="C1" library="sym" deviceset="CAP" device="" value="4.7µ"/>
<part name="V1" library="lt-spice-simulation" deviceset="VOLTAGE" device="" value="25"/>
<part name="D1" library="sym" deviceset="LED" device="" value="LXK2-PW14">
<attribute name="SPICE_DESCRIPTION" value="Diode"/>
<attribute name="VALUE2" value="N=3"/>
</part>
<part name="R2" library="sym" deviceset="RES" device="" value="16.9K"/>
<part name="Q1" library="sym" deviceset="PMOS" device="" value="FDS4685"/>
<part name="V2" library="lt-spice-simulation" deviceset="VOLTAGE" device="" value="3.3"/>
<part name="C2" library="sym" deviceset="CAP" device="" value=".005µ"/>
<part name="C3" library="sym" deviceset="CAP" device="" value=".005µ"/>
<part name="D2" library="sym" deviceset="SCHOTTKY" device="" value="MBRS360">
<attribute name="SPICETYPE" value="diode"/>
<attribute name="SPICE_DESCRIPTION" value="Diode"/>
</part>
<part name="U1" library="PowerProducts" deviceset="LT3518" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="78.74" y="-77.47" size="2.8448" layer="97" align="center-left">\!.tran 1m startup</text>
</plain>
<instances>
<instance part="V0_1" gate="G$1" x="-12.7" y="-17.78"/>
<instance part="V0_2" gate="G$1" x="91.44" y="-43.18" rot="R90"/>
<instance part="V0_3" gate="G$1" x="38.1" y="-83.82"/>
<instance part="SUPPLY1" gate="-V" x="-12.7" y="0" rot="R270"/>
<instance part="V0_4" gate="G$1" x="-7.62" y="-40.64"/>
<instance part="V0_5" gate="G$1" x="91.44" y="-53.34" rot="R90"/>
<instance part="V0_6" gate="G$1" x="91.44" y="-63.5" rot="R90"/>
<instance part="V0_7" gate="G$1" x="71.12" y="-73.66" rot="R90"/>
<instance part="V0_8" gate="G$1" x="71.12" y="-33.02" rot="R90"/>
<instance part="L1" gate="G$1" x="96.52" y="-2.54" smashed="yes">
<attribute name="NAME" x="102.235" y="-8.89" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="102.235" y="-15.24" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="20.32" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="29.21" y="2.54" size="1.778" layer="95" rot="R180" align="top-center"/>
<attribute name="VALUE" x="29.21" y="-2.54" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="C1" gate="G$1" x="96.52" y="10.16" smashed="yes">
<attribute name="NAME" x="100.33" y="8.89" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="100.33" y="1.27" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="V1" gate="G$1" x="-12.7" y="0" smashed="yes">
<attribute name="NAME" x="-8.89" y="-2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-8.89" y="-15.24" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D1" gate="G$1" x="78.74" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="84.7725" y="8.5725" size="1.778" layer="95" rot="R180" align="top-center"/>
<attribute name="VALUE" x="84.1375" y="-3.65125" size="1.778" layer="96" rot="R180" align="bottom-center"/>
<attribute name="VALUE2" x="84.29625" y="-7.3025" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="R2" gate="G$1" x="73.66" y="-40.64" smashed="yes" rot="MR270">
<attribute name="NAME" x="82.55" y="-40.64" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="82.55" y="-45.72" size="1.778" layer="96" rot="MR0" align="top-center"/>
</instance>
<instance part="Q1" gate="G$1" x="68.58" y="-7.62" smashed="yes" rot="MR90">
<attribute name="NAME" x="60.16625" y="2.8575" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="56.67375" y="-9.525" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="V2" gate="G$1" x="-7.62" y="-22.86" smashed="yes">
<attribute name="NAME" x="-3.81" y="-25.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-3.81" y="-38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="68.58" y="-55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="73.66" y="-50.8" size="1.778" layer="95" rot="R180" align="top-center"/>
<attribute name="VALUE" x="73.66" y="-55.88" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="C3" gate="G$1" x="78.74" y="-66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="83.82" y="-60.96" size="1.778" layer="95" rot="R180" align="top-center"/>
<attribute name="VALUE" x="83.82" y="-66.04" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="D2" gate="G$1" x="109.22" y="-10.16" smashed="yes" rot="MR180">
<attribute name="NAME" x="113.03" y="1.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.03" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="38.1" y="-48.26" smashed="yes">
<attribute name="NAME" x="38.1" y="-38.1" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="38.1" y="-58.42" size="1.778" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="IN" class="0">
<segment>
<wire x1="111.76" y1="12.7" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="A"/>
<wire x1="99.06" y1="12.7" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="99.06" y1="10.16" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<junction x="99.06" y="12.7"/>
<wire x1="20.32" y1="0" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="-V" pin="IN"/>
<wire x1="20.32" y1="0" x2="-12.7" y2="0" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="A"/>
<wire x1="22.86" y1="0" x2="20.32" y2="0" width="0.1524" layer="91"/>
<junction x="20.32" y="0"/>
<pinref part="D2" gate="G$1" pin="-"/>
<wire x1="111.76" y1="0" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
<pinref part="V1" gate="G$1" pin="+"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="0" width="0.1524" layer="91"/>
<junction x="-12.7" y="0"/>
<pinref part="U1" gate="G$1" pin="ISP"/>
<wire x1="20.32" y1="-12.7" x2="20.32" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="B"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="53.34" y1="0" x2="38.1" y2="0" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="ISN"/>
<wire x1="38.1" y1="0" x2="35.56" y2="0" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-12.7" x2="38.1" y2="0" width="0.1524" layer="91"/>
<junction x="38.1" y="0"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="+"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="78.74" y1="0" x2="68.58" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="B"/>
<pinref part="D1" gate="G$1" pin="-"/>
<wire x1="99.06" y1="0" x2="88.9" y2="0" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="A"/>
<wire x1="99.06" y1="-5.08" x2="99.06" y2="0" width="0.1524" layer="91"/>
<junction x="99.06" y="0"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TG"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="55.88" y1="-12.7" x2="55.88" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="V0_1" gate="G$1" pin="0"/>
<pinref part="V1" gate="G$1" pin="-"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V0_8" gate="G$1" pin="0"/>
<pinref part="U1" gate="G$1" pin="FB"/>
<wire x1="71.12" y1="-33.02" x2="66.04" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V0_4" gate="G$1" pin="0"/>
<pinref part="V2" gate="G$1" pin="-"/>
<wire x1="-7.62" y1="-40.64" x2="-7.62" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V0_2" gate="G$1" pin="0"/>
<pinref part="R2" gate="G$1" pin="B"/>
<wire x1="91.44" y1="-43.18" x2="88.9" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V0_5" gate="G$1" pin="0"/>
<pinref part="C2" gate="G$1" pin="B"/>
<wire x1="91.44" y1="-53.34" x2="78.74" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V0_6" gate="G$1" pin="0"/>
<pinref part="C3" gate="G$1" pin="B"/>
<wire x1="91.44" y1="-63.5" x2="88.9" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V0_7" gate="G$1" pin="0"/>
<pinref part="U1" gate="G$1" pin="SYNC"/>
<wire x1="71.12" y1="-73.66" x2="66.04" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V0_3" gate="G$1" pin="0"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="-83.82" x2="38.1" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="10.16" y1="-22.86" x2="7.62" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
<pinref part="V2" gate="G$1" pin="+"/>
<wire x1="7.62" y1="-22.86" x2="-7.62" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-25.4" x2="-7.62" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-33.02" x2="7.62" y2="-22.86" width="0.1524" layer="91"/>
<junction x="7.62" y="-22.86"/>
<pinref part="U1" gate="G$1" pin="!SHDN"/>
<wire x1="10.16" y1="-33.02" x2="7.62" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="+"/>
<wire x1="111.76" y1="-22.86" x2="111.76" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="B"/>
<wire x1="99.06" y1="-22.86" x2="99.06" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SW"/>
<wire x1="99.06" y1="-22.86" x2="66.04" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-22.86" x2="99.06" y2="-22.86" width="0.1524" layer="91"/>
<junction x="99.06" y="-22.86"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VREF"/>
<wire x1="10.16" y1="-43.18" x2="7.62" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-53.34" x2="7.62" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="TGEN"/>
<wire x1="10.16" y1="-53.34" x2="7.62" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-63.5" x2="7.62" y2="-53.34" width="0.1524" layer="91"/>
<junction x="7.62" y="-53.34"/>
<pinref part="U1" gate="G$1" pin="PWM"/>
<wire x1="10.16" y1="-63.5" x2="7.62" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-73.66" x2="7.62" y2="-63.5" width="0.1524" layer="91"/>
<junction x="7.62" y="-63.5"/>
<pinref part="U1" gate="G$1" pin="CTRL"/>
<wire x1="10.16" y1="-73.66" x2="7.62" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="A"/>
<pinref part="U1" gate="G$1" pin="RT"/>
<wire x1="76.2" y1="-43.18" x2="66.04" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="A"/>
<pinref part="U1" gate="G$1" pin="VC"/>
<wire x1="68.58" y1="-53.34" x2="66.04" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="A"/>
<pinref part="U1" gate="G$1" pin="SS"/>
<wire x1="78.74" y1="-63.5" x2="66.04" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
