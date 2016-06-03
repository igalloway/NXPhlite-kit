<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.1" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
</layers>
<schematic>
<libraries>
<library name="klaus">
<packages>
<package name="DIL-16">
<wire x1="-10.16" y1="-0.635" x2="-10.16" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.16" y2="0.635" width="0.127" layer="21" curve="180"/>
<wire x1="-10.16" y1="-2.794" x2="10.16" y2="-2.794" width="0.127" layer="21"/>
<wire x1="10.16" y1="-2.794" x2="10.16" y2="2.794" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.794" x2="-10.16" y2="2.794" width="0.127" layer="21"/>
<wire x1="-10.16" y1="2.794" x2="-10.16" y2="0.635" width="0.127" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" diameter="1.6002"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-6.35" y="0.2794" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.1948" y="-2.2098" size="1.27" layer="21" ratio="12">1</text>
<text x="-9.1694" y="0.9652" size="1.27" layer="21" ratio="12">16</text>
<text x="8.255" y="-2.2098" size="1.27" layer="21" ratio="12">8</text>
<text x="8.255" y="0.9652" size="1.27" layer="21" ratio="12">9</text>
<text x="-6.35" y="-2.1082" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DS3668">
<wire x1="2.54" y1="-2.54" x2="-15.24" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-15.24" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="2.54" y2="17.78" width="0.4064" layer="94"/>
<wire x1="2.54" y1="17.78" x2="2.54" y2="-2.54" width="0.4064" layer="94"/>
<text x="-15.24" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="EN" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="INA" x="-20.32" y="10.16" length="middle" direction="in"/>
<pin name="INB" x="-20.32" y="7.62" length="middle" direction="in"/>
<pin name="INC" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="IND" x="-20.32" y="2.54" length="middle" direction="in"/>
<pin name="OUTA" x="7.62" y="15.24" length="middle" rot="R180"/>
<pin name="CLAMP1" x="7.62" y="12.7" length="middle" rot="R180"/>
<pin name="OUTB" x="7.62" y="10.16" length="middle" rot="R180"/>
<pin name="OUTC" x="7.62" y="5.08" length="middle" rot="R180"/>
<pin name="CLAMP2" x="7.62" y="2.54" length="middle" rot="R180"/>
<pin name="OUTD" x="7.62" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="PWRN4G">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">VSS</text>
<text x="4.445" y="-7.62" size="1.27" layer="95" rot="R90">VSS</text>
<text x="6.985" y="-7.62" size="1.27" layer="95" rot="R90">VSS</text>
<text x="9.525" y="-7.62" size="1.27" layer="95" rot="R90">VSS</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="VSS" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<pin name="VSS@2" x="5.08" y="-10.16" visible="off" direction="pwr" rot="R90"/>
<pin name="VSS@3" x="7.62" y="-10.16" visible="off" direction="pwr" rot="R90"/>
<pin name="VSS@1" x="2.54" y="-10.16" visible="off" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS3668" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="DS3668" x="5.08" y="-7.62"/>
<gate name="P" symbol="PWRN4G" x="-33.02" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL-16">
<connects>
<connect gate="G$1" pin="CLAMP1" pad="2"/>
<connect gate="G$1" pin="CLAMP2" pad="7"/>
<connect gate="G$1" pin="EN" pad="14"/>
<connect gate="G$1" pin="INA" pad="16"/>
<connect gate="G$1" pin="INB" pad="15"/>
<connect gate="G$1" pin="INC" pad="10"/>
<connect gate="G$1" pin="IND" pad="9"/>
<connect gate="G$1" pin="OUTA" pad="1"/>
<connect gate="G$1" pin="OUTB" pad="3"/>
<connect gate="G$1" pin="OUTC" pad="6"/>
<connect gate="G$1" pin="OUTD" pad="8"/>
<connect gate="P" pin="VCC" pad="11"/>
<connect gate="P" pin="VSS" pad="4"/>
<connect gate="P" pin="VSS@1" pad="5"/>
<connect gate="P" pin="VSS@2" pad="12"/>
<connect gate="P" pin="VSS@3" pad="13"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PINHEAD">
<packages>
<package name="2X08">
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="1.905" width="0.127" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.127" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.127" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.127" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.127" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.127" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.127" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.127" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.127" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<text x="-10.16" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
</package>
<package name="2X13">
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-14.605" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.97" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.065" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-11.43" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-9.525" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.89" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="1.905" width="0.127" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-15.875" y2="2.54" width="0.127" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.127" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.127" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.335" y2="2.54" width="0.127" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.127" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.127" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.127" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.127" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.127" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.127" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.127" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.127" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.127" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.127" layer="21"/>
<wire x1="12.065" y1="2.54" x2="13.335" y2="2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.335" y2="2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.127" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="12.065" y2="-2.54" width="0.127" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.97" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-11.43" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.127" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.127" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.97" y2="-1.905" width="0.127" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.127" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.875" y2="2.54" width="0.127" layer="21"/>
<wire x1="16.51" y1="1.905" x2="15.875" y2="2.54" width="0.127" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.127" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="14.605" y2="-2.54" width="0.127" layer="21"/>
<wire x1="16.51" y1="1.905" x2="16.51" y2="-1.905" width="0.127" layer="21"/>
<pad name="1" x="-15.24" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="2" x="-15.24" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="3" x="-12.7" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="4" x="-12.7" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="5" x="-10.16" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="6" x="-10.16" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="7" x="-7.62" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="8" x="-7.62" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="9" x="-5.08" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="10" x="-5.08" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="11" x="-2.54" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="12" x="-2.54" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="13" x="0" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="14" x="0" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="15" x="2.54" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="16" x="2.54" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="17" x="5.08" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="18" x="5.08" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="19" x="7.62" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="20" x="7.62" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="21" x="10.16" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="22" x="10.16" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="23" x="12.7" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="24" x="12.7" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="25" x="15.24" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="26" x="15.24" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<text x="-16.51" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="21"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="21"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="21"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="21"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="21"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="21"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="21"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="21"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="21"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="21"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="21"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="21"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="21"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="21"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="21"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="21"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="21"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="21"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="21"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="21"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="21"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="21"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="21"/>
</package>
<package name="2X25">
<wire x1="-31.75" y1="-1.905" x2="-31.115" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-31.115" y1="-2.54" x2="-29.845" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-29.845" y1="-2.54" x2="-29.21" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-29.21" y1="-1.905" x2="-28.575" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-28.575" y1="-2.54" x2="-27.305" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-27.305" y1="-2.54" x2="-26.67" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-26.67" y1="-1.905" x2="-26.035" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-26.035" y1="-2.54" x2="-24.765" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-24.13" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-1.905" x2="-23.495" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.225" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-21.59" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-20.955" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-19.685" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-19.05" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-18.415" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.145" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-16.51" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-31.75" y1="-1.905" x2="-31.75" y2="1.905" width="0.127" layer="21"/>
<wire x1="-31.75" y1="1.905" x2="-31.115" y2="2.54" width="0.127" layer="21"/>
<wire x1="-31.115" y1="2.54" x2="-29.845" y2="2.54" width="0.127" layer="21"/>
<wire x1="-29.845" y1="2.54" x2="-29.21" y2="1.905" width="0.127" layer="21"/>
<wire x1="-29.21" y1="1.905" x2="-28.575" y2="2.54" width="0.127" layer="21"/>
<wire x1="-28.575" y1="2.54" x2="-27.305" y2="2.54" width="0.127" layer="21"/>
<wire x1="-27.305" y1="2.54" x2="-26.67" y2="1.905" width="0.127" layer="21"/>
<wire x1="-26.67" y1="1.905" x2="-26.035" y2="2.54" width="0.127" layer="21"/>
<wire x1="-26.035" y1="2.54" x2="-24.765" y2="2.54" width="0.127" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-24.13" y2="1.905" width="0.127" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-23.495" y2="2.54" width="0.127" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.225" y2="2.54" width="0.127" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-21.59" y2="1.905" width="0.127" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-20.955" y2="2.54" width="0.127" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-19.685" y2="2.54" width="0.127" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-19.05" y2="1.905" width="0.127" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-18.415" y2="2.54" width="0.127" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.145" y2="2.54" width="0.127" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-16.51" y2="1.905" width="0.127" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-15.875" y2="2.54" width="0.127" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.127" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.127" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.335" y2="2.54" width="0.127" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.127" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.127" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.127" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.127" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.127" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.54" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.127" layer="21"/>
<wire x1="8.255" y1="2.54" x2="6.985" y2="2.54" width="0.127" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="10.795" y1="2.54" x2="9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.127" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.127" layer="21"/>
<wire x1="13.335" y1="2.54" x2="12.065" y2="2.54" width="0.127" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.97" y2="1.905" width="0.127" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.127" layer="21"/>
<wire x1="15.875" y1="2.54" x2="14.605" y2="2.54" width="0.127" layer="21"/>
<wire x1="15.875" y1="2.54" x2="16.51" y2="1.905" width="0.127" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.127" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="14.605" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.127" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="12.065" y2="-2.54" width="0.127" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.985" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-8.255" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-9.525" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.795" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-12.065" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-13.335" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-14.605" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.875" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-29.21" y1="1.905" x2="-29.21" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-26.67" y1="1.905" x2="-26.67" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-24.13" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-21.59" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-19.05" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-16.51" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.97" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-11.43" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.127" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.127" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.97" y2="-1.905" width="0.127" layer="21"/>
<wire x1="16.51" y1="1.905" x2="16.51" y2="-1.905" width="0.127" layer="21"/>
<wire x1="16.51" y1="1.905" x2="17.145" y2="2.54" width="0.127" layer="21"/>
<wire x1="18.415" y1="2.54" x2="17.145" y2="2.54" width="0.127" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.05" y2="1.905" width="0.127" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="18.415" y2="-2.54" width="0.127" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="17.145" y2="-2.54" width="0.127" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="17.145" y2="-2.54" width="0.127" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.05" y2="-1.905" width="0.127" layer="21"/>
<wire x1="21.59" y1="1.905" x2="21.59" y2="-1.905" width="0.127" layer="21"/>
<wire x1="24.13" y1="1.905" x2="24.13" y2="-1.905" width="0.127" layer="21"/>
<wire x1="26.67" y1="1.905" x2="26.67" y2="-1.905" width="0.127" layer="21"/>
<wire x1="29.21" y1="1.905" x2="29.21" y2="-1.905" width="0.127" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="19.685" y2="-2.54" width="0.127" layer="21"/>
<wire x1="23.495" y1="-2.54" x2="22.225" y2="-2.54" width="0.127" layer="21"/>
<wire x1="26.035" y1="-2.54" x2="24.765" y2="-2.54" width="0.127" layer="21"/>
<wire x1="28.575" y1="-2.54" x2="27.305" y2="-2.54" width="0.127" layer="21"/>
<wire x1="31.115" y1="-2.54" x2="29.845" y2="-2.54" width="0.127" layer="21"/>
<wire x1="20.955" y1="2.54" x2="19.685" y2="2.54" width="0.127" layer="21"/>
<wire x1="23.495" y1="2.54" x2="22.225" y2="2.54" width="0.127" layer="21"/>
<wire x1="26.035" y1="2.54" x2="24.765" y2="2.54" width="0.127" layer="21"/>
<wire x1="28.575" y1="2.54" x2="27.305" y2="2.54" width="0.127" layer="21"/>
<wire x1="31.115" y1="2.54" x2="29.845" y2="2.54" width="0.127" layer="21"/>
<wire x1="20.955" y1="2.54" x2="21.59" y2="1.905" width="0.127" layer="21"/>
<wire x1="23.495" y1="2.54" x2="24.13" y2="1.905" width="0.127" layer="21"/>
<wire x1="26.035" y1="2.54" x2="26.67" y2="1.905" width="0.127" layer="21"/>
<wire x1="28.575" y1="2.54" x2="29.21" y2="1.905" width="0.127" layer="21"/>
<wire x1="31.115" y1="2.54" x2="31.75" y2="1.905" width="0.127" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="20.955" y2="-2.54" width="0.127" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="23.495" y2="-2.54" width="0.127" layer="21"/>
<wire x1="26.67" y1="-1.905" x2="26.035" y2="-2.54" width="0.127" layer="21"/>
<wire x1="29.21" y1="-1.905" x2="28.575" y2="-2.54" width="0.127" layer="21"/>
<wire x1="31.75" y1="-1.905" x2="31.115" y2="-2.54" width="0.127" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.685" y2="-2.54" width="0.127" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="22.225" y2="-2.54" width="0.127" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="24.765" y2="-2.54" width="0.127" layer="21"/>
<wire x1="26.67" y1="-1.905" x2="27.305" y2="-2.54" width="0.127" layer="21"/>
<wire x1="29.21" y1="-1.905" x2="29.845" y2="-2.54" width="0.127" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.685" y2="2.54" width="0.127" layer="21"/>
<wire x1="21.59" y1="1.905" x2="22.225" y2="2.54" width="0.127" layer="21"/>
<wire x1="24.13" y1="1.905" x2="24.765" y2="2.54" width="0.127" layer="21"/>
<wire x1="26.67" y1="1.905" x2="27.305" y2="2.54" width="0.127" layer="21"/>
<wire x1="29.21" y1="1.905" x2="29.845" y2="2.54" width="0.127" layer="21"/>
<wire x1="31.75" y1="1.905" x2="31.75" y2="-1.905" width="0.127" layer="21"/>
<pad name="1" x="-30.48" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="2" x="-30.48" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="3" x="-27.94" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="4" x="-27.94" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="5" x="-25.4" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="6" x="-25.4" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="7" x="-22.86" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="8" x="-22.86" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="9" x="-20.32" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="10" x="-20.32" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="11" x="-17.78" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="12" x="-17.78" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="13" x="-15.24" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="14" x="-15.24" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="15" x="-12.7" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="16" x="-12.7" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="17" x="-10.16" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="18" x="-10.16" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="19" x="-7.62" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="20" x="-7.62" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="21" x="-5.08" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="22" x="-5.08" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="23" x="-2.54" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="24" x="-2.54" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="25" x="0" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="26" x="0" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="27" x="2.54" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="28" x="2.54" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="29" x="5.08" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="30" x="5.08" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="31" x="7.62" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="32" x="7.62" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="33" x="10.16" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="34" x="10.16" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="35" x="12.7" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="36" x="12.7" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="37" x="15.24" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="38" x="15.24" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="39" x="17.78" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="40" x="17.78" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="42" x="20.32" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="41" x="20.32" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="43" x="22.86" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="45" x="25.4" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="47" x="27.94" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="48" x="27.94" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="46" x="25.4" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="44" x="22.86" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="50" x="30.48" y="1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<pad name="49" x="30.48" y="-1.27" drill="1.016" diameter="1.6002" shape="octagon"/>
<text x="-31.75" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-30.734" y1="-1.524" x2="-30.226" y2="-1.016" layer="51"/>
<rectangle x1="-30.734" y1="1.016" x2="-30.226" y2="1.524" layer="51"/>
<rectangle x1="-28.194" y1="1.016" x2="-27.686" y2="1.524" layer="51"/>
<rectangle x1="-28.194" y1="-1.524" x2="-27.686" y2="-1.016" layer="51"/>
<rectangle x1="-25.654" y1="1.016" x2="-25.146" y2="1.524" layer="51"/>
<rectangle x1="-25.654" y1="-1.524" x2="-25.146" y2="-1.016" layer="51"/>
<rectangle x1="-23.114" y1="1.016" x2="-22.606" y2="1.524" layer="51"/>
<rectangle x1="-20.574" y1="1.016" x2="-20.066" y2="1.524" layer="51"/>
<rectangle x1="-18.034" y1="1.016" x2="-17.526" y2="1.524" layer="51"/>
<rectangle x1="-23.114" y1="-1.524" x2="-22.606" y2="-1.016" layer="51"/>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-1.016" layer="51"/>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<rectangle x1="17.526" y1="1.016" x2="18.034" y2="1.524" layer="51"/>
<rectangle x1="17.526" y1="-1.524" x2="18.034" y2="-1.016" layer="51"/>
<rectangle x1="20.066" y1="1.016" x2="20.574" y2="1.524" layer="51"/>
<rectangle x1="22.606" y1="1.016" x2="23.114" y2="1.524" layer="51"/>
<rectangle x1="25.146" y1="1.016" x2="25.654" y2="1.524" layer="51"/>
<rectangle x1="27.686" y1="1.016" x2="28.194" y2="1.524" layer="51"/>
<rectangle x1="30.226" y1="1.016" x2="30.734" y2="1.524" layer="51"/>
<rectangle x1="30.226" y1="-1.524" x2="30.734" y2="-1.016" layer="51"/>
<rectangle x1="27.686" y1="-1.524" x2="28.194" y2="-1.016" layer="51"/>
<rectangle x1="25.146" y1="-1.524" x2="25.654" y2="-1.016" layer="51"/>
<rectangle x1="22.606" y1="-1.524" x2="23.114" y2="-1.016" layer="51"/>
<rectangle x1="20.066" y1="-1.524" x2="20.574" y2="-1.016" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X8">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X13">
<wire x1="-6.35" y1="-17.78" x2="8.89" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-17.78" x2="8.89" y2="17.78" width="0.4064" layer="94"/>
<wire x1="8.89" y1="17.78" x2="-6.35" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-6.35" y2="-17.78" width="0.4064" layer="94"/>
<text x="-6.35" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X25">
<wire x1="-6.35" y1="-33.02" x2="8.89" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-33.02" x2="8.89" y2="33.02" width="0.4064" layer="94"/>
<wire x1="8.89" y1="33.02" x2="-6.35" y2="33.02" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="33.02" x2="-6.35" y2="-33.02" width="0.4064" layer="94"/>
<text x="-6.35" y="33.655" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="30.48" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="41" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="42" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="43" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="44" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="45" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="46" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="47" x="-2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="48" x="5.08" y="-27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="49" x="-2.54" y="-30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="50" x="5.08" y="-30.48" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X8" prefix="JP" uservalue="yes">
<gates>
<gate name="A" symbol="PINH2X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X13" prefix="JP" uservalue="yes">
<gates>
<gate name="A" symbol="PINH2X13" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X13">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X25" prefix="JP" uservalue="yes">
<gates>
<gate name="A" symbol="PINH2X25" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X25">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="41" pad="41"/>
<connect gate="A" pin="42" pad="42"/>
<connect gate="A" pin="43" pad="43"/>
<connect gate="A" pin="44" pad="44"/>
<connect gate="A" pin="45" pad="45"/>
<connect gate="A" pin="46" pad="46"/>
<connect gate="A" pin="47" pad="47"/>
<connect gate="A" pin="48" pad="48"/>
<connect gate="A" pin="49" pad="49"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="50" pad="50"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SUPPLY1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+24V">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+24V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND" uservalue="yes">
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+24V" prefix="P+" uservalue="yes">
<gates>
<gate name="1" symbol="+24V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FRAMES">
<packages>
</packages>
<symbols>
<symbol name="DINA3_L">
<wire x1="0" y1="0" x2="388.62" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="264.16" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="388.62" y1="264.16" x2="0" y2="264.16" width="0.4064" layer="94"/>
<wire x1="388.62" y1="264.16" x2="388.62" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA3_L">
<gates>
<gate name="G$1" symbol="DINA3_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="287.02" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ELKO">
<packages>
<package name="E2,5-5">
<wire x1="-1.651" y1="1.27" x2="-1.397" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="-1.397" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.143" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.397" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.127" layer="27"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.127" layer="27"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.127" layer="27"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.127" layer="27"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.127" layer="27"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.127" layer="27"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.127" layer="27"/>
<circle x="0" y="0" radius="2.54" width="0.127" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="3.429" y="0.508" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="3.429" y="-1.27" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="27"/>
</package>
<package name="E2-5">
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.127" layer="27"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.127" layer="27"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.127" layer="27"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.127" layer="27"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.127" layer="27"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.127" layer="27"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.127" layer="27"/>
<wire x1="-1.27" y1="1.778" x2="-0.762" y2="1.778" width="0.127" layer="21"/>
<wire x1="-1.016" y1="1.524" x2="-1.016" y2="2.032" width="0.127" layer="21"/>
<wire x1="0.762" y1="1.778" x2="1.27" y2="1.778" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.127" layer="21"/>
<pad name="-" x="1.016" y="0" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<pad name="+" x="-1.016" y="0" drill="0.8128" diameter="1.27" shape="long" rot="R90"/>
<text x="2.794" y="0.508" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="2.794" y="-1.27" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="27"/>
</package>
<package name="E7,5-18">
<wire x1="0.635" y1="0" x2="2.032" y2="0" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0" x2="-2.032" y2="0" width="0.127" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="-0.889" y2="0" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.905" x2="-0.254" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.905" x2="-0.254" y2="1.905" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.905" x2="-0.889" y2="1.905" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-7.493" y1="0" x2="-5.969" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="-0.762" x2="-6.731" y2="0.762" width="0.127" layer="21"/>
<circle x="0" y="0" radius="8.89" width="0.127" layer="21"/>
<pad name="-" x="3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="+" x="-3.81" y="0" drill="1.016" diameter="3.1496"/>
<text x="-3.81" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.2926" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.905" x2="0.889" y2="1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ELKO">
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.524" x2="1.397" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.524" x2="0.635" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.397" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="1.397" y1="1.524" x2="1.397" y2="0" width="0.254" layer="94"/>
<wire x1="1.397" y1="0" x2="1.397" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-0.508" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.254" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.524" x2="-0.254" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-1.524" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="-0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.5654" y1="1.8034" x2="2.5654" y2="0.8636" width="0.1524" layer="94"/>
<wire x1="2.1082" y1="1.3462" x2="3.048" y2="1.3462" width="0.1524" layer="94"/>
<text x="3.683" y="0.4826" size="1.524" layer="95">&gt;NAME</text>
<text x="3.683" y="-2.0574" size="1.524" layer="96">&gt;VALUE</text>
<pin name="-" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="+" x="5.08" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="E2-5" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="ELKO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="E2-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="E2-5@1" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="ELKO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="E2,5-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="E45-22" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="ELKO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="E7,5-18">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="IC7" library="klaus" deviceset="DS3668" device="" value="DS3668"/>
<part name="IC8" library="klaus" deviceset="DS3668" device="" value="DS3668"/>
<part name="IC9" library="klaus" deviceset="DS3668" device="" value="DS3668"/>
<part name="P+3" library="SUPPLY1" deviceset="+24V" device="" value="+24V"/>
<part name="U$1" library="FRAMES" deviceset="DINA3_L" device="" value=""/>
<part name="BU5" library="PINHEAD" deviceset="PINHD-2X25" device="" value="PINHD-2X25"/>
<part name="C6" library="ELKO" deviceset="E2-5@1" device="" value="4,7uf/35V"/>
<part name="GND7" library="SUPPLY1" deviceset="GND" device="" value="GND"/>
<part name="P+1" library="SUPPLY1" deviceset="+24V" device="" value="+24V"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="0" y1="0" x2="0" y2="160.02" width="0.254" layer="94"/>
<wire x1="0" y1="160.02" x2="226.06" y2="160.02" width="0.254" layer="94"/>
<wire x1="226.06" y1="160.02" x2="226.06" y2="0" width="0.254" layer="94"/>
<wire x1="226.06" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
</plain>
<instances>
<instance part="IC7" gate="G$1" x="134.62" y="104.14"/>
<instance part="IC8" gate="G$1" x="200.66" y="104.14"/>
<instance part="IC9" gate="G$1" x="134.62" y="58.42"/>
<instance part="P+3" gate="1" x="167.64" y="88.9" rot="R180"/>
<instance part="U$1" gate="G$2" x="124.46" y="0"/>
<instance part="BU5" gate="A" x="30.48" y="71.12"/>
<instance part="C6" gate="G$1" x="167.64" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="171.323" y="74.7776" size="1.524" layer="95"/>
<attribute name="VALUE" x="172.593" y="70.3326" size="1.524" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="167.64" y="60.96"/>
<instance part="P+1" gate="1" x="152.4" y="127" rot="R180"/>
</instances>
<busses>
<bus name="EN,VALVE[0..11]">
<segment>
<wire x1="96.52" y1="137.16" x2="93.98" y2="139.7" width="0.762" layer="92"/>
<wire x1="96.52" y1="137.16" x2="96.52" y2="109.22" width="0.762" layer="92"/>
<wire x1="93.98" y1="139.7" x2="160.02" y2="139.7" width="0.762" layer="92"/>
<wire x1="160.02" y1="139.7" x2="162.56" y2="137.16" width="0.762" layer="92"/>
<wire x1="162.56" y1="137.16" x2="162.56" y2="109.22" width="0.762" layer="92"/>
<wire x1="96.52" y1="137.16" x2="96.52" y2="63.5" width="0.762" layer="92"/>
<wire x1="58.42" y1="139.7" x2="93.98" y2="139.7" width="0.762" layer="92"/>
<wire x1="58.42" y1="139.7" x2="55.88" y2="137.16" width="0.762" layer="92"/>
<wire x1="55.88" y1="137.16" x2="55.88" y2="114.3" width="0.762" layer="92"/>
<wire x1="55.88" y1="114.3" x2="55.88" y2="81.28" width="0.762" layer="92"/>
<wire x1="55.88" y1="114.3" x2="53.34" y2="111.76" width="0.762" layer="92"/>
<wire x1="53.34" y1="111.76" x2="10.16" y2="111.76" width="0.762" layer="92"/>
<wire x1="10.16" y1="111.76" x2="7.62" y2="109.22" width="0.762" layer="92"/>
<wire x1="7.62" y1="109.22" x2="7.62" y2="78.74" width="0.762" layer="92"/>
<label x="66.04" y="140.97" size="2.54" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="167.64" y1="68.58" x2="167.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="-"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<wire x1="180.34" y1="119.38" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="165.1" y1="119.38" x2="162.56" y2="121.92" width="0.1524" layer="91"/>
<label x="167.64" y="119.38" size="1.778" layer="95"/>
<pinref part="IC8" gate="G$1" pin="EN"/>
</segment>
<segment>
<wire x1="114.3" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="73.66" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<label x="101.6" y="73.66" size="1.778" layer="95"/>
<pinref part="IC9" gate="G$1" pin="EN"/>
</segment>
<segment>
<wire x1="27.94" y1="91.44" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="10.16" y1="91.44" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<label x="12.7" y="91.44" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="9"/>
</segment>
</net>
<net name="VALVE0" class="0">
<segment>
<wire x1="27.94" y1="76.2" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="10.16" y1="76.2" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<label x="12.7" y="76.2" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="21"/>
</segment>
</net>
<net name="VALVE1" class="0">
<segment>
<wire x1="35.56" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="53.34" y1="78.74" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<label x="40.64" y="78.74" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="20"/>
</segment>
</net>
<net name="VALVE2" class="0">
<segment>
<wire x1="27.94" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="10.16" y1="78.74" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
<label x="12.7" y="78.74" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="19"/>
</segment>
</net>
<net name="VALVE3" class="0">
<segment>
<wire x1="35.56" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="81.28" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<label x="40.64" y="81.28" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="18"/>
</segment>
</net>
<net name="VALVE4" class="0">
<segment>
<wire x1="180.34" y1="114.3" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="165.1" y1="114.3" x2="162.56" y2="116.84" width="0.1524" layer="91"/>
<label x="167.64" y="114.3" size="1.778" layer="95"/>
<pinref part="IC8" gate="G$1" pin="INA"/>
</segment>
<segment>
<wire x1="27.94" y1="81.28" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="10.16" y1="81.28" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<label x="12.7" y="81.28" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="17"/>
</segment>
</net>
<net name="VALVE5" class="0">
<segment>
<wire x1="180.34" y1="111.76" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="165.1" y1="111.76" x2="162.56" y2="114.3" width="0.1524" layer="91"/>
<label x="167.64" y="111.76" size="1.778" layer="95"/>
<pinref part="IC8" gate="G$1" pin="INB"/>
</segment>
<segment>
<wire x1="35.56" y1="83.82" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="53.34" y1="83.82" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<label x="40.64" y="83.82" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="16"/>
</segment>
</net>
<net name="VALVE6" class="0">
<segment>
<wire x1="180.34" y1="109.22" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="165.1" y1="109.22" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<label x="167.64" y="109.22" size="1.778" layer="95"/>
<pinref part="IC8" gate="G$1" pin="INC"/>
</segment>
<segment>
<wire x1="27.94" y1="83.82" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="10.16" y1="83.82" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<label x="12.7" y="83.82" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="15"/>
</segment>
</net>
<net name="VALVE7" class="0">
<segment>
<wire x1="180.34" y1="106.68" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<wire x1="165.1" y1="106.68" x2="162.56" y2="109.22" width="0.1524" layer="91"/>
<label x="167.64" y="106.68" size="1.778" layer="95"/>
<pinref part="IC8" gate="G$1" pin="IND"/>
</segment>
<segment>
<wire x1="35.56" y1="86.36" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="53.34" y1="86.36" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<label x="40.64" y="86.36" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="14"/>
</segment>
</net>
<net name="VALVE8" class="0">
<segment>
<wire x1="114.3" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="99.06" y1="68.58" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<label x="101.6" y="68.58" size="1.778" layer="95"/>
<pinref part="IC9" gate="G$1" pin="INA"/>
</segment>
<segment>
<wire x1="27.94" y1="86.36" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="10.16" y1="86.36" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<label x="12.7" y="86.36" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="13"/>
</segment>
</net>
<net name="VALVE9" class="0">
<segment>
<wire x1="114.3" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="99.06" y1="66.04" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<label x="101.6" y="66.04" size="1.778" layer="95"/>
<pinref part="IC9" gate="G$1" pin="INB"/>
</segment>
<segment>
<wire x1="35.56" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="53.34" y1="88.9" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<label x="40.64" y="88.9" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="12"/>
</segment>
</net>
<net name="VALVE10" class="0">
<segment>
<wire x1="114.3" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="99.06" y1="63.5" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<label x="101.6" y="63.5" size="1.778" layer="95"/>
<pinref part="IC9" gate="G$1" pin="INC"/>
</segment>
<segment>
<wire x1="27.94" y1="88.9" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="10.16" y1="88.9" x2="7.62" y2="91.44" width="0.1524" layer="91"/>
<label x="12.7" y="88.9" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="11"/>
</segment>
</net>
<net name="VALVE11" class="0">
<segment>
<wire x1="114.3" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="60.96" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<label x="101.6" y="60.96" size="1.778" layer="95"/>
<pinref part="IC9" gate="G$1" pin="IND"/>
</segment>
<segment>
<wire x1="35.56" y1="91.44" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="53.34" y1="91.44" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<label x="40.64" y="91.44" size="1.778" layer="95"/>
<pinref part="BU5" gate="A" pin="10"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<wire x1="142.24" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="152.4" y1="116.84" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="142.24" y1="116.84" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<junction x="152.4" y="116.84"/>
<pinref part="P+1" gate="1" pin="+24V"/>
<pinref part="IC7" gate="G$1" pin="CLAMP2"/>
<pinref part="IC7" gate="G$1" pin="CLAMP1"/>
</segment>
<segment>
<wire x1="213.36" y1="116.84" x2="208.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="213.36" y1="106.68" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="208.28" y1="106.68" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="213.36" y1="81.28" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="167.64" y1="81.28" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="60.96" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="152.4" y1="60.96" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="152.4" y1="81.28" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="152.4" y1="81.28" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="167.64" y1="81.28" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="167.64" y1="81.28" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
<junction x="213.36" y="106.68"/>
<junction x="152.4" y="71.12"/>
<junction x="152.4" y="81.28"/>
<junction x="167.64" y="81.28"/>
<pinref part="IC8" gate="G$1" pin="CLAMP1"/>
<pinref part="IC8" gate="G$1" pin="CLAMP2"/>
<pinref part="C6" gate="G$1" pin="+"/>
<pinref part="IC9" gate="G$1" pin="CLAMP1"/>
<pinref part="IC9" gate="G$1" pin="CLAMP2"/>
<pinref part="P+3" gate="1" pin="+24V"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
