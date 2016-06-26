<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S" xrefpart="/%S.%C%R">
<libraries>
<library name="MKV31F512VLL12">
<packages>
<package name="LQFP-100_14X14X1_7">
<smd name="1" x="-7.625" y="6" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="2" x="-7.625" y="5.5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="3" x="-7.625" y="5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="4" x="-7.625" y="4.5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="5" x="-7.625" y="4" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="6" x="-7.625" y="3.5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="7" x="-7.625" y="3" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="8" x="-7.625" y="2.5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="9" x="-7.625" y="2" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="10" x="-7.625" y="1.5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="11" x="-7.625" y="1" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="12" x="-7.625" y="0.5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="13" x="-7.625" y="0" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="14" x="-7.625" y="-0.5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="15" x="-7.625" y="-1" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="16" x="-7.625" y="-1.5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="17" x="-7.625" y="-2" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="18" x="-7.625" y="-2.5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="19" x="-7.625" y="-3" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="20" x="-7.625" y="-3.5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="21" x="-7.625" y="-4" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="22" x="-7.625" y="-4.5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="23" x="-7.625" y="-5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="24" x="-7.625" y="-5.5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="25" x="-7.625" y="-6" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="26" x="-6" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="27" x="-5.5" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="28" x="-5" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="29" x="-4.5" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="30" x="-4" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="31" x="-3.5" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="32" x="-3" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="33" x="-2.5" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="34" x="-2" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="35" x="-1.5" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="36" x="-1" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="37" x="-0.5" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="38" x="0" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="39" x="0.5" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="40" x="1" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="41" x="1.5" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="42" x="2" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="43" x="2.5" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="44" x="3" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="45" x="3.5" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="46" x="4" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="47" x="4.5" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="48" x="5" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="49" x="5.5" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="50" x="6" y="-7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="51" x="7.625" y="-6" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="52" x="7.625" y="-5.5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="53" x="7.625" y="-5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="54" x="7.625" y="-4.5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="55" x="7.625" y="-4" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="56" x="7.625" y="-3.5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="57" x="7.625" y="-3" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="58" x="7.625" y="-2.5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="59" x="7.625" y="-2" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="60" x="7.625" y="-1.5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="61" x="7.625" y="-1" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="62" x="7.625" y="-0.5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="63" x="7.625" y="0" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="64" x="7.625" y="0.5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="65" x="7.625" y="1" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="66" x="7.625" y="1.5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="67" x="7.625" y="2" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="68" x="7.625" y="2.5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="69" x="7.625" y="3" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="70" x="7.625" y="3.5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="71" x="7.625" y="4" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="72" x="7.625" y="4.5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="73" x="7.625" y="5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="74" x="7.625" y="5.5" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="75" x="7.625" y="6" dx="0.3" dy="1.4612" layer="1" rot="R270"/>
<smd name="76" x="6" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="77" x="5.5" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="78" x="5" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="79" x="4.5" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="80" x="4" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="81" x="3.5" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="82" x="3" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="83" x="2.5" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="84" x="2" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="85" x="1.5" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="86" x="1" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="87" x="0.5" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="88" x="0" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="89" x="-0.5" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="90" x="-1" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="91" x="-1.5" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="92" x="-2" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="93" x="-2.5" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="94" x="-3" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="95" x="-3.5" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="96" x="-4" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="97" x="-4.5" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="98" x="-5" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="99" x="-5.5" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<smd name="100" x="-6" y="7.625" dx="0.3" dy="1.4612" layer="1" rot="R180"/>
<wire x1="-6.477" y1="7.1374" x2="-7.1374" y2="7.1374" width="0.1524" layer="21"/>
<wire x1="7.1374" y1="6.477" x2="7.1374" y2="7.1374" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-7.1374" x2="7.1374" y2="-7.1374" width="0.1524" layer="21"/>
<wire x1="-7.1374" y1="-7.1374" x2="-6.477" y2="-7.1374" width="0.1524" layer="21"/>
<wire x1="7.1374" y1="-7.1374" x2="7.1374" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="7.1374" y1="7.1374" x2="6.477" y2="7.1374" width="0.1524" layer="21"/>
<wire x1="-7.1374" y1="7.1374" x2="-7.1374" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-7.1374" y1="-6.477" x2="-7.1374" y2="-7.1374" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-8.8636" y="1.6905"/>
<vertex x="-8.8636" y="1.3095"/>
<vertex x="-8.6096" y="1.3095"/>
<vertex x="-8.6096" y="1.6905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-8.8636" y="-3.3095"/>
<vertex x="-8.8636" y="-3.6905"/>
<vertex x="-8.6096" y="-3.6905"/>
<vertex x="-8.6096" y="-3.3095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-4.1905" y="-8.6096"/>
<vertex x="-4.1905" y="-8.8636"/>
<vertex x="-3.8095" y="-8.8636"/>
<vertex x="-3.8095" y="-8.6096"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.8095" y="-8.6096"/>
<vertex x="0.8095" y="-8.8636"/>
<vertex x="1.1905" y="-8.8636"/>
<vertex x="1.1905" y="-8.6096"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.8095" y="-8.6096"/>
<vertex x="5.8095" y="-8.8636"/>
<vertex x="6.1905" y="-8.8636"/>
<vertex x="6.1905" y="-8.6096"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="8.8636" y="-1.3095"/>
<vertex x="8.8636" y="-1.6905"/>
<vertex x="8.6096" y="-1.6905"/>
<vertex x="8.6096" y="-1.3095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="8.8636" y="3.6905"/>
<vertex x="8.8636" y="3.3095"/>
<vertex x="8.6096" y="3.3095"/>
<vertex x="8.6096" y="3.6905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.8095" y="8.6096"/>
<vertex x="3.8095" y="8.8636"/>
<vertex x="4.1905" y="8.8636"/>
<vertex x="4.1905" y="8.6096"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-1.1905" y="8.6096"/>
<vertex x="-1.1905" y="8.8636"/>
<vertex x="-0.8095" y="8.8636"/>
<vertex x="-0.8095" y="8.6096"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-6.1905" y="8.6096"/>
<vertex x="-6.1905" y="8.8636"/>
<vertex x="-5.8095" y="8.8636"/>
<vertex x="-5.8095" y="8.6096"/>
</polygon>
<text x="-9.5758" y="5.9944" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="5.842" y1="7.0104" x2="6.1468" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="7.0104" x2="6.1468" y2="8.001" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="8.001" x2="5.842" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.842" y1="8.001" x2="5.842" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="7.0104" x2="5.6388" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="7.0104" x2="5.6388" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="8.001" x2="5.3594" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="8.001" x2="5.3594" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="7.0104" x2="5.1562" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="7.0104" x2="5.1562" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="8.001" x2="4.8514" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="8.001" x2="4.8514" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.3434" y1="7.0104" x2="4.6482" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="7.0104" x2="4.6482" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="8.001" x2="4.3434" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.3434" y1="8.001" x2="4.3434" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="7.0104" x2="4.1402" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="7.0104" x2="4.1402" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="8.001" x2="3.8608" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="8.001" x2="3.8608" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="7.0104" x2="3.6576" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="7.0104" x2="3.6576" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="8.001" x2="3.3528" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="8.001" x2="3.3528" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="2.8448" y1="7.0104" x2="3.1496" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="7.0104" x2="3.1496" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="8.001" x2="2.8448" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.8448" y1="8.001" x2="2.8448" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="7.0104" x2="2.6416" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="7.0104" x2="2.6416" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="8.001" x2="2.3622" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="8.001" x2="2.3622" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="7.0104" x2="2.159" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="2.159" y1="7.0104" x2="2.159" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.159" y1="8.001" x2="1.8542" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="8.001" x2="1.8542" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="7.0104" x2="1.651" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="1.651" y1="7.0104" x2="1.651" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.651" y1="8.001" x2="1.3462" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="8.001" x2="1.3462" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="7.0104" x2="1.143" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="1.143" y1="7.0104" x2="1.143" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.143" y1="8.001" x2="0.8382" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="8.001" x2="0.8382" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="7.0104" x2="0.6604" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="7.0104" x2="0.6604" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="8.001" x2="0.3556" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="8.001" x2="0.3556" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="7.0104" x2="0.1524" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="7.0104" x2="0.1524" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="8.001" x2="-0.1524" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="8.001" x2="-0.1524" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="7.0104" x2="-0.3556" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="7.0104" x2="-0.3556" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="8.001" x2="-0.6604" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="8.001" x2="-0.6604" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="7.0104" x2="-0.8382" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="7.0104" x2="-0.8382" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="8.001" x2="-1.143" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="8.001" x2="-1.143" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="7.0104" x2="-1.3462" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="7.0104" x2="-1.3462" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="8.001" x2="-1.651" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="8.001" x2="-1.651" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="7.0104" x2="-1.8542" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="7.0104" x2="-1.8542" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="8.001" x2="-2.159" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="8.001" x2="-2.159" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="7.0104" x2="-2.3622" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="7.0104" x2="-2.3622" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="8.001" x2="-2.6416" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="8.001" x2="-2.6416" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="7.0104" x2="-2.8448" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-2.8448" y1="7.0104" x2="-2.8448" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.8448" y1="8.001" x2="-3.1496" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="8.001" x2="-3.1496" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="7.0104" x2="-3.3528" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="7.0104" x2="-3.3528" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="8.001" x2="-3.6576" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="8.001" x2="-3.6576" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="7.0104" x2="-3.8608" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="7.0104" x2="-3.8608" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="8.001" x2="-4.1402" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="8.001" x2="-4.1402" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="7.0104" x2="-4.3434" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-4.3434" y1="7.0104" x2="-4.3434" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.3434" y1="8.001" x2="-4.6482" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="8.001" x2="-4.6482" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="7.0104" x2="-4.8514" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="7.0104" x2="-4.8514" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="8.001" x2="-5.1562" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="8.001" x2="-5.1562" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="7.0104" x2="-5.3594" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="7.0104" x2="-5.3594" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="8.001" x2="-5.6388" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="8.001" x2="-5.6388" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="7.0104" x2="-5.842" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="7.0104" x2="-5.842" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="8.001" x2="-6.1468" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="8.001" x2="-6.1468" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.842" x2="-7.0104" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="6.1468" x2="-8.001" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="6.1468" x2="-8.001" y2="5.842" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.842" x2="-7.0104" y2="5.842" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.3594" x2="-7.0104" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.6388" x2="-8.001" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.6388" x2="-8.001" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.3594" x2="-7.0104" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.8514" x2="-7.0104" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.1562" x2="-8.001" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.1562" x2="-8.001" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.8514" x2="-7.0104" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.3434" x2="-7.0104" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.6482" x2="-8.001" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.6482" x2="-8.001" y2="4.3434" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.3434" x2="-7.0104" y2="4.3434" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.8608" x2="-7.0104" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.1402" x2="-8.001" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.1402" x2="-8.001" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.8608" x2="-7.0104" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.3528" x2="-7.0104" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.6576" x2="-8.001" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.6576" x2="-8.001" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.3528" x2="-7.0104" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.8448" x2="-7.0104" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.1496" x2="-8.001" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.1496" x2="-8.001" y2="2.8448" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.8448" x2="-7.0104" y2="2.8448" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.3622" x2="-7.0104" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.6416" x2="-8.001" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.6416" x2="-8.001" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.3622" x2="-7.0104" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.8542" x2="-7.0104" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.159" x2="-8.001" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.159" x2="-8.001" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.8542" x2="-7.0104" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.3462" x2="-7.0104" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.651" x2="-8.001" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.651" x2="-8.001" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.3462" x2="-7.0104" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.8382" x2="-7.0104" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.143" x2="-8.001" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.143" x2="-8.001" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.8382" x2="-7.0104" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.3556" x2="-7.0104" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.6604" x2="-8.001" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.6604" x2="-8.001" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.3556" x2="-7.0104" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.1524" x2="-7.0104" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.1524" x2="-8.001" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.1524" x2="-8.001" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.1524" x2="-7.0104" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.6604" x2="-7.0104" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.3556" x2="-8.001" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.3556" x2="-8.001" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.6604" x2="-7.0104" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.143" x2="-7.0104" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.8382" x2="-8.001" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.8382" x2="-8.001" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.143" x2="-7.0104" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.651" x2="-7.0104" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.3462" x2="-8.001" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.3462" x2="-8.001" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.651" x2="-7.0104" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.159" x2="-7.0104" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.8542" x2="-8.001" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.8542" x2="-8.001" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.159" x2="-7.0104" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.6416" x2="-7.0104" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.3622" x2="-8.001" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.3622" x2="-8.001" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.6416" x2="-7.0104" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.1496" x2="-7.0104" y2="-2.8448" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.8448" x2="-8.001" y2="-2.8448" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.8448" x2="-8.001" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.1496" x2="-7.0104" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.6576" x2="-7.0104" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.3528" x2="-8.001" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.3528" x2="-8.001" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.6576" x2="-7.0104" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.1402" x2="-7.0104" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.8608" x2="-8.001" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.8608" x2="-8.001" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.1402" x2="-7.0104" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.6482" x2="-7.0104" y2="-4.3434" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.3434" x2="-8.001" y2="-4.3434" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.3434" x2="-8.001" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.6482" x2="-7.0104" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-5.1562" x2="-7.0104" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.8514" x2="-8.001" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.8514" x2="-8.001" y2="-5.1562" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.1562" x2="-7.0104" y2="-5.1562" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-5.6388" x2="-7.0104" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-5.3594" x2="-8.001" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.3594" x2="-8.001" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.6388" x2="-7.0104" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-6.1468" x2="-7.0104" y2="-5.842" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-5.842" x2="-8.001" y2="-5.842" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.842" x2="-8.001" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-6.1468" x2="-7.0104" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-7.0104" x2="-6.1468" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-7.0104" x2="-6.1468" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-8.001" x2="-5.842" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-8.001" x2="-5.842" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="-7.0104" x2="-5.6388" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="-7.0104" x2="-5.6388" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="-8.001" x2="-5.3594" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="-8.001" x2="-5.3594" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="-7.0104" x2="-5.1562" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-7.0104" x2="-5.1562" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-8.001" x2="-4.8514" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="-8.001" x2="-4.8514" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.3434" y1="-7.0104" x2="-4.6482" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="-7.0104" x2="-4.6482" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="-8.001" x2="-4.3434" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.3434" y1="-8.001" x2="-4.3434" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-7.0104" x2="-4.1402" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-7.0104" x2="-4.1402" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-8.001" x2="-3.8608" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-8.001" x2="-3.8608" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-7.0104" x2="-3.6576" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-7.0104" x2="-3.6576" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-8.001" x2="-3.3528" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-8.001" x2="-3.3528" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.8448" y1="-7.0104" x2="-3.1496" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="-7.0104" x2="-3.1496" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="-8.001" x2="-2.8448" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.8448" y1="-8.001" x2="-2.8448" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-7.0104" x2="-2.6416" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="-7.0104" x2="-2.6416" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="-8.001" x2="-2.3622" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-8.001" x2="-2.3622" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-7.0104" x2="-2.159" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-7.0104" x2="-2.159" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-8.001" x2="-1.8542" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-8.001" x2="-1.8542" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="-7.0104" x2="-1.651" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-7.0104" x2="-1.651" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-8.001" x2="-1.3462" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="-8.001" x2="-1.3462" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="-7.0104" x2="-1.143" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-7.0104" x2="-1.143" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-8.001" x2="-0.8382" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="-8.001" x2="-0.8382" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-7.0104" x2="-0.6604" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-7.0104" x2="-0.6604" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-8.001" x2="-0.3556" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-8.001" x2="-0.3556" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-7.0104" x2="-0.1524" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-7.0104" x2="-0.1524" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-8.001" x2="0.1524" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-8.001" x2="0.1524" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="-7.0104" x2="0.3556" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-7.0104" x2="0.3556" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-8.001" x2="0.6604" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="-8.001" x2="0.6604" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-7.0104" x2="0.8382" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-7.0104" x2="0.8382" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-8.001" x2="1.143" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-8.001" x2="1.143" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-7.0104" x2="1.3462" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-7.0104" x2="1.3462" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-8.001" x2="1.651" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-8.001" x2="1.651" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-7.0104" x2="1.8542" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-7.0104" x2="1.8542" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-8.001" x2="2.159" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-8.001" x2="2.159" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="-7.0104" x2="2.3622" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-7.0104" x2="2.3622" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-8.001" x2="2.6416" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="-8.001" x2="2.6416" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-7.0104" x2="2.8448" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.8448" y1="-7.0104" x2="2.8448" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.8448" y1="-8.001" x2="3.1496" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-8.001" x2="3.1496" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="-7.0104" x2="3.3528" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-7.0104" x2="3.3528" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-8.001" x2="3.6576" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="-8.001" x2="3.6576" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-7.0104" x2="3.8608" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-7.0104" x2="3.8608" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-8.001" x2="4.1402" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-8.001" x2="4.1402" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="-7.0104" x2="4.3434" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.3434" y1="-7.0104" x2="4.3434" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.3434" y1="-8.001" x2="4.6482" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="-8.001" x2="4.6482" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-7.0104" x2="4.8514" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="-7.0104" x2="4.8514" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="-8.001" x2="5.1562" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-8.001" x2="5.1562" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="-7.0104" x2="5.3594" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="-7.0104" x2="5.3594" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="-8.001" x2="5.6388" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="-8.001" x2="5.6388" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="-7.0104" x2="5.842" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-7.0104" x2="5.842" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-8.001" x2="6.1468" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="-8.001" x2="6.1468" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.842" x2="7.0104" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-6.1468" x2="8.001" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-6.1468" x2="8.001" y2="-5.842" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.842" x2="7.0104" y2="-5.842" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.3594" x2="7.0104" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.6388" x2="8.001" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.6388" x2="8.001" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.3594" x2="7.0104" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.8514" x2="7.0104" y2="-5.1562" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.1562" x2="8.001" y2="-5.1562" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.1562" x2="8.001" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.8514" x2="7.0104" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.3434" x2="7.0104" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.6482" x2="8.001" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.6482" x2="8.001" y2="-4.3434" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.3434" x2="7.0104" y2="-4.3434" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.8608" x2="7.0104" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.1402" x2="8.001" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.1402" x2="8.001" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.8608" x2="7.0104" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.3528" x2="7.0104" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.6576" x2="8.001" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.6576" x2="8.001" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.3528" x2="7.0104" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.8448" x2="7.0104" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.1496" x2="8.001" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.1496" x2="8.001" y2="-2.8448" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.8448" x2="7.0104" y2="-2.8448" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.3622" x2="7.0104" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.6416" x2="8.001" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.6416" x2="8.001" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.3622" x2="7.0104" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.8542" x2="7.0104" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.159" x2="8.001" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.159" x2="8.001" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.8542" x2="7.0104" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.3462" x2="7.0104" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.651" x2="8.001" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.651" x2="8.001" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.3462" x2="7.0104" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.8382" x2="7.0104" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.143" x2="8.001" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.143" x2="8.001" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.8382" x2="7.0104" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.3556" x2="7.0104" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.6604" x2="8.001" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.6604" x2="8.001" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.3556" x2="7.0104" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.1524" x2="7.0104" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.1524" x2="8.001" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.1524" x2="8.001" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.1524" x2="7.0104" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.6604" x2="7.0104" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.3556" x2="8.001" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.3556" x2="8.001" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.6604" x2="7.0104" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.143" x2="7.0104" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.8382" x2="8.001" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.8382" x2="8.001" y2="1.143" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.143" x2="7.0104" y2="1.143" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.651" x2="7.0104" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.3462" x2="8.001" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.3462" x2="8.001" y2="1.651" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.651" x2="7.0104" y2="1.651" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.159" x2="7.0104" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.8542" x2="8.001" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.8542" x2="8.001" y2="2.159" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.159" x2="7.0104" y2="2.159" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.6416" x2="7.0104" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.3622" x2="8.001" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.3622" x2="8.001" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.6416" x2="7.0104" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.1496" x2="7.0104" y2="2.8448" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.8448" x2="8.001" y2="2.8448" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.8448" x2="8.001" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.1496" x2="7.0104" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.6576" x2="7.0104" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.3528" x2="8.001" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.3528" x2="8.001" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.6576" x2="7.0104" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.1402" x2="7.0104" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.8608" x2="8.001" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.8608" x2="8.001" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.1402" x2="7.0104" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.6482" x2="7.0104" y2="4.3434" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.3434" x2="8.001" y2="4.3434" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.3434" x2="8.001" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.6482" x2="7.0104" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.1562" x2="7.0104" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.8514" x2="8.001" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.8514" x2="8.001" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.1562" x2="7.0104" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.6388" x2="7.0104" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.3594" x2="8.001" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.3594" x2="8.001" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.6388" x2="7.0104" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="6.1468" x2="7.0104" y2="5.842" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.842" x2="8.001" y2="5.842" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.842" x2="8.001" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="8.001" y1="6.1468" x2="7.0104" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.7404" x2="-5.7404" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-7.0104" x2="7.0104" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-7.0104" x2="7.0104" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="7.0104" x2="-7.0104" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="7.0104" x2="-7.0104" y2="-7.0104" width="0.1524" layer="51"/>
<text x="-7.1882" y="5.6134" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
</package>
<package name="LQFP-100_14X14X1_7-M">
<smd name="1" x="-7.6758" y="6" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="2" x="-7.6758" y="5.5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="3" x="-7.6758" y="5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="4" x="-7.6758" y="4.5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="5" x="-7.6758" y="4" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="6" x="-7.6758" y="3.5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="7" x="-7.6758" y="3" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="8" x="-7.6758" y="2.5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="9" x="-7.6758" y="2" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="10" x="-7.6758" y="1.5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="11" x="-7.6758" y="1" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="12" x="-7.6758" y="0.5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="13" x="-7.6758" y="0" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="14" x="-7.6758" y="-0.5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="15" x="-7.6758" y="-1" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="16" x="-7.6758" y="-1.5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="17" x="-7.6758" y="-2" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="18" x="-7.6758" y="-2.5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="19" x="-7.6758" y="-3" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="20" x="-7.6758" y="-3.5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="21" x="-7.6758" y="-4" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="22" x="-7.6758" y="-4.5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="23" x="-7.6758" y="-5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="24" x="-7.6758" y="-5.5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="25" x="-7.6758" y="-6" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="26" x="-6" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="27" x="-5.5" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="28" x="-5" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="29" x="-4.5" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="30" x="-4" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="31" x="-3.5" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="32" x="-3" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="33" x="-2.5" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="34" x="-2" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="35" x="-1.5" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="36" x="-1" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="37" x="-0.5" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="38" x="0" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="39" x="0.5" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="40" x="1" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="41" x="1.5" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="42" x="2" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="43" x="2.5" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="44" x="3" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="45" x="3.5" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="46" x="4" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="47" x="4.5" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="48" x="5" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="49" x="5.5" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="50" x="6" y="-7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="51" x="7.6758" y="-6" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="52" x="7.6758" y="-5.5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="53" x="7.6758" y="-5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="54" x="7.6758" y="-4.5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="55" x="7.6758" y="-4" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="56" x="7.6758" y="-3.5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="57" x="7.6758" y="-3" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="58" x="7.6758" y="-2.5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="59" x="7.6758" y="-2" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="60" x="7.6758" y="-1.5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="61" x="7.6758" y="-1" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="62" x="7.6758" y="-0.5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="63" x="7.6758" y="0" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="64" x="7.6758" y="0.5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="65" x="7.6758" y="1" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="66" x="7.6758" y="1.5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="67" x="7.6758" y="2" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="68" x="7.6758" y="2.5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="69" x="7.6758" y="3" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="70" x="7.6758" y="3.5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="71" x="7.6758" y="4" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="72" x="7.6758" y="4.5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="73" x="7.6758" y="5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="74" x="7.6758" y="5.5" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="75" x="7.6758" y="6" dx="0.3" dy="1.766" layer="1" rot="R270"/>
<smd name="76" x="6" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="77" x="5.5" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="78" x="5" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="79" x="4.5" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="80" x="4" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="81" x="3.5" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="82" x="3" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="83" x="2.5" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="84" x="2" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="85" x="1.5" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="86" x="1" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="87" x="0.5" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="88" x="0" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="89" x="-0.5" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="90" x="-1" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="91" x="-1.5" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="92" x="-2" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="93" x="-2.5" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="94" x="-3" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="95" x="-3.5" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="96" x="-4" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="97" x="-4.5" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="98" x="-5" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="99" x="-5.5" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<smd name="100" x="-6" y="7.6758" dx="0.3" dy="1.766" layer="1" rot="R180"/>
<wire x1="-6.477" y1="7.1374" x2="-7.1374" y2="7.1374" width="0.1524" layer="21"/>
<wire x1="7.1374" y1="6.477" x2="7.1374" y2="7.1374" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-7.1374" x2="7.1374" y2="-7.1374" width="0.1524" layer="21"/>
<wire x1="-7.1374" y1="-7.1374" x2="-6.477" y2="-7.1374" width="0.1524" layer="21"/>
<wire x1="7.1374" y1="-7.1374" x2="7.1374" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="7.1374" y1="7.1374" x2="6.477" y2="7.1374" width="0.1524" layer="21"/>
<wire x1="-7.1374" y1="7.1374" x2="-7.1374" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-7.1374" y1="-6.477" x2="-7.1374" y2="-7.1374" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-9.0668" y="1.6905"/>
<vertex x="-9.0668" y="1.3095"/>
<vertex x="-8.8128" y="1.3095"/>
<vertex x="-8.8128" y="1.6905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-9.0668" y="-3.3095"/>
<vertex x="-9.0668" y="-3.6905"/>
<vertex x="-8.8128" y="-3.6905"/>
<vertex x="-8.8128" y="-3.3095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-4.1905" y="-8.8128"/>
<vertex x="-4.1905" y="-9.0668"/>
<vertex x="-3.8095" y="-9.0668"/>
<vertex x="-3.8095" y="-8.8128"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.8095" y="-8.8128"/>
<vertex x="0.8095" y="-9.0668"/>
<vertex x="1.1905" y="-9.0668"/>
<vertex x="1.1905" y="-8.8128"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.8095" y="-8.8128"/>
<vertex x="5.8095" y="-9.0668"/>
<vertex x="6.1905" y="-9.0668"/>
<vertex x="6.1905" y="-8.8128"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="9.0668" y="-1.3095"/>
<vertex x="9.0668" y="-1.6905"/>
<vertex x="8.8128" y="-1.6905"/>
<vertex x="8.8128" y="-1.3095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="9.0668" y="3.6905"/>
<vertex x="9.0668" y="3.3095"/>
<vertex x="8.8128" y="3.3095"/>
<vertex x="8.8128" y="3.6905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.8095" y="8.8128"/>
<vertex x="3.8095" y="9.0668"/>
<vertex x="4.1905" y="9.0668"/>
<vertex x="4.1905" y="8.8128"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-1.1905" y="8.8128"/>
<vertex x="-1.1905" y="9.0668"/>
<vertex x="-0.8095" y="9.0668"/>
<vertex x="-0.8095" y="8.8128"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-6.1905" y="8.8128"/>
<vertex x="-6.1905" y="9.0668"/>
<vertex x="-5.8095" y="9.0668"/>
<vertex x="-5.8095" y="8.8128"/>
</polygon>
<text x="-9.779" y="5.9944" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="5.842" y1="7.0104" x2="6.1468" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="7.0104" x2="6.1468" y2="8.001" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="8.001" x2="5.842" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.842" y1="8.001" x2="5.842" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="7.0104" x2="5.6388" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="7.0104" x2="5.6388" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="8.001" x2="5.3594" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="8.001" x2="5.3594" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="7.0104" x2="5.1562" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="7.0104" x2="5.1562" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="8.001" x2="4.8514" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="8.001" x2="4.8514" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.3434" y1="7.0104" x2="4.6482" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="7.0104" x2="4.6482" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="8.001" x2="4.3434" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.3434" y1="8.001" x2="4.3434" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="7.0104" x2="4.1402" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="7.0104" x2="4.1402" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="8.001" x2="3.8608" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="8.001" x2="3.8608" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="7.0104" x2="3.6576" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="7.0104" x2="3.6576" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="8.001" x2="3.3528" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="8.001" x2="3.3528" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="2.8448" y1="7.0104" x2="3.1496" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="7.0104" x2="3.1496" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="8.001" x2="2.8448" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.8448" y1="8.001" x2="2.8448" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="7.0104" x2="2.6416" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="7.0104" x2="2.6416" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="8.001" x2="2.3622" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="8.001" x2="2.3622" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="7.0104" x2="2.159" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="2.159" y1="7.0104" x2="2.159" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.159" y1="8.001" x2="1.8542" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="8.001" x2="1.8542" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="7.0104" x2="1.651" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="1.651" y1="7.0104" x2="1.651" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.651" y1="8.001" x2="1.3462" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="8.001" x2="1.3462" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="7.0104" x2="1.143" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="1.143" y1="7.0104" x2="1.143" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.143" y1="8.001" x2="0.8382" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="8.001" x2="0.8382" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="7.0104" x2="0.6604" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="7.0104" x2="0.6604" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="8.001" x2="0.3556" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="8.001" x2="0.3556" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="7.0104" x2="0.1524" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="7.0104" x2="0.1524" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="8.001" x2="-0.1524" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="8.001" x2="-0.1524" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="7.0104" x2="-0.3556" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="7.0104" x2="-0.3556" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="8.001" x2="-0.6604" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="8.001" x2="-0.6604" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="7.0104" x2="-0.8382" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="7.0104" x2="-0.8382" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="8.001" x2="-1.143" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="8.001" x2="-1.143" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="7.0104" x2="-1.3462" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="7.0104" x2="-1.3462" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="8.001" x2="-1.651" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="8.001" x2="-1.651" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="7.0104" x2="-1.8542" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="7.0104" x2="-1.8542" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="8.001" x2="-2.159" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="8.001" x2="-2.159" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="7.0104" x2="-2.3622" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="7.0104" x2="-2.3622" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="8.001" x2="-2.6416" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="8.001" x2="-2.6416" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="7.0104" x2="-2.8448" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-2.8448" y1="7.0104" x2="-2.8448" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.8448" y1="8.001" x2="-3.1496" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="8.001" x2="-3.1496" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="7.0104" x2="-3.3528" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="7.0104" x2="-3.3528" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="8.001" x2="-3.6576" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="8.001" x2="-3.6576" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="7.0104" x2="-3.8608" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="7.0104" x2="-3.8608" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="8.001" x2="-4.1402" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="8.001" x2="-4.1402" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="7.0104" x2="-4.3434" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-4.3434" y1="7.0104" x2="-4.3434" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.3434" y1="8.001" x2="-4.6482" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="8.001" x2="-4.6482" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="7.0104" x2="-4.8514" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="7.0104" x2="-4.8514" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="8.001" x2="-5.1562" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="8.001" x2="-5.1562" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="7.0104" x2="-5.3594" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="7.0104" x2="-5.3594" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="8.001" x2="-5.6388" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="8.001" x2="-5.6388" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="7.0104" x2="-5.842" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="7.0104" x2="-5.842" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="8.001" x2="-6.1468" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="8.001" x2="-6.1468" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.842" x2="-7.0104" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="6.1468" x2="-8.001" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="6.1468" x2="-8.001" y2="5.842" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.842" x2="-7.0104" y2="5.842" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.3594" x2="-7.0104" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.6388" x2="-8.001" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.6388" x2="-8.001" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.3594" x2="-7.0104" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.8514" x2="-7.0104" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.1562" x2="-8.001" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.1562" x2="-8.001" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.8514" x2="-7.0104" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.3434" x2="-7.0104" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.6482" x2="-8.001" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.6482" x2="-8.001" y2="4.3434" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.3434" x2="-7.0104" y2="4.3434" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.8608" x2="-7.0104" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.1402" x2="-8.001" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.1402" x2="-8.001" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.8608" x2="-7.0104" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.3528" x2="-7.0104" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.6576" x2="-8.001" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.6576" x2="-8.001" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.3528" x2="-7.0104" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.8448" x2="-7.0104" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.1496" x2="-8.001" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.1496" x2="-8.001" y2="2.8448" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.8448" x2="-7.0104" y2="2.8448" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.3622" x2="-7.0104" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.6416" x2="-8.001" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.6416" x2="-8.001" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.3622" x2="-7.0104" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.8542" x2="-7.0104" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.159" x2="-8.001" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.159" x2="-8.001" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.8542" x2="-7.0104" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.3462" x2="-7.0104" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.651" x2="-8.001" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.651" x2="-8.001" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.3462" x2="-7.0104" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.8382" x2="-7.0104" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.143" x2="-8.001" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.143" x2="-8.001" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.8382" x2="-7.0104" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.3556" x2="-7.0104" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.6604" x2="-8.001" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.6604" x2="-8.001" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.3556" x2="-7.0104" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.1524" x2="-7.0104" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.1524" x2="-8.001" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.1524" x2="-8.001" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.1524" x2="-7.0104" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.6604" x2="-7.0104" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.3556" x2="-8.001" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.3556" x2="-8.001" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.6604" x2="-7.0104" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.143" x2="-7.0104" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.8382" x2="-8.001" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.8382" x2="-8.001" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.143" x2="-7.0104" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.651" x2="-7.0104" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.3462" x2="-8.001" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.3462" x2="-8.001" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.651" x2="-7.0104" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.159" x2="-7.0104" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.8542" x2="-8.001" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.8542" x2="-8.001" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.159" x2="-7.0104" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.6416" x2="-7.0104" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.3622" x2="-8.001" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.3622" x2="-8.001" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.6416" x2="-7.0104" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.1496" x2="-7.0104" y2="-2.8448" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.8448" x2="-8.001" y2="-2.8448" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.8448" x2="-8.001" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.1496" x2="-7.0104" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.6576" x2="-7.0104" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.3528" x2="-8.001" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.3528" x2="-8.001" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.6576" x2="-7.0104" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.1402" x2="-7.0104" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.8608" x2="-8.001" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.8608" x2="-8.001" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.1402" x2="-7.0104" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.6482" x2="-7.0104" y2="-4.3434" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.3434" x2="-8.001" y2="-4.3434" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.3434" x2="-8.001" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.6482" x2="-7.0104" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-5.1562" x2="-7.0104" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.8514" x2="-8.001" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.8514" x2="-8.001" y2="-5.1562" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.1562" x2="-7.0104" y2="-5.1562" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-5.6388" x2="-7.0104" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-5.3594" x2="-8.001" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.3594" x2="-8.001" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.6388" x2="-7.0104" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-6.1468" x2="-7.0104" y2="-5.842" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-5.842" x2="-8.001" y2="-5.842" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.842" x2="-8.001" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-6.1468" x2="-7.0104" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-7.0104" x2="-6.1468" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-7.0104" x2="-6.1468" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-8.001" x2="-5.842" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-8.001" x2="-5.842" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="-7.0104" x2="-5.6388" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="-7.0104" x2="-5.6388" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="-8.001" x2="-5.3594" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="-8.001" x2="-5.3594" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="-7.0104" x2="-5.1562" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-7.0104" x2="-5.1562" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-8.001" x2="-4.8514" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="-8.001" x2="-4.8514" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.3434" y1="-7.0104" x2="-4.6482" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="-7.0104" x2="-4.6482" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="-8.001" x2="-4.3434" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.3434" y1="-8.001" x2="-4.3434" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-7.0104" x2="-4.1402" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-7.0104" x2="-4.1402" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-8.001" x2="-3.8608" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-8.001" x2="-3.8608" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-7.0104" x2="-3.6576" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-7.0104" x2="-3.6576" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-8.001" x2="-3.3528" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-8.001" x2="-3.3528" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.8448" y1="-7.0104" x2="-3.1496" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="-7.0104" x2="-3.1496" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="-8.001" x2="-2.8448" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.8448" y1="-8.001" x2="-2.8448" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-7.0104" x2="-2.6416" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="-7.0104" x2="-2.6416" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="-8.001" x2="-2.3622" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-8.001" x2="-2.3622" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-7.0104" x2="-2.159" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-7.0104" x2="-2.159" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-8.001" x2="-1.8542" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-8.001" x2="-1.8542" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="-7.0104" x2="-1.651" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-7.0104" x2="-1.651" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-8.001" x2="-1.3462" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="-8.001" x2="-1.3462" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="-7.0104" x2="-1.143" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-7.0104" x2="-1.143" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-8.001" x2="-0.8382" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="-8.001" x2="-0.8382" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-7.0104" x2="-0.6604" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-7.0104" x2="-0.6604" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-8.001" x2="-0.3556" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-8.001" x2="-0.3556" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-7.0104" x2="-0.1524" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-7.0104" x2="-0.1524" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-8.001" x2="0.1524" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-8.001" x2="0.1524" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="-7.0104" x2="0.3556" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-7.0104" x2="0.3556" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-8.001" x2="0.6604" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="-8.001" x2="0.6604" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-7.0104" x2="0.8382" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-7.0104" x2="0.8382" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-8.001" x2="1.143" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-8.001" x2="1.143" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-7.0104" x2="1.3462" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-7.0104" x2="1.3462" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-8.001" x2="1.651" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-8.001" x2="1.651" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-7.0104" x2="1.8542" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-7.0104" x2="1.8542" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-8.001" x2="2.159" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-8.001" x2="2.159" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="-7.0104" x2="2.3622" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-7.0104" x2="2.3622" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-8.001" x2="2.6416" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="-8.001" x2="2.6416" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-7.0104" x2="2.8448" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.8448" y1="-7.0104" x2="2.8448" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.8448" y1="-8.001" x2="3.1496" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-8.001" x2="3.1496" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="-7.0104" x2="3.3528" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-7.0104" x2="3.3528" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-8.001" x2="3.6576" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="-8.001" x2="3.6576" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-7.0104" x2="3.8608" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-7.0104" x2="3.8608" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-8.001" x2="4.1402" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-8.001" x2="4.1402" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="-7.0104" x2="4.3434" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.3434" y1="-7.0104" x2="4.3434" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.3434" y1="-8.001" x2="4.6482" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="-8.001" x2="4.6482" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-7.0104" x2="4.8514" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="-7.0104" x2="4.8514" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="-8.001" x2="5.1562" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-8.001" x2="5.1562" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="-7.0104" x2="5.3594" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="-7.0104" x2="5.3594" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="-8.001" x2="5.6388" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="-8.001" x2="5.6388" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="-7.0104" x2="5.842" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-7.0104" x2="5.842" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-8.001" x2="6.1468" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="-8.001" x2="6.1468" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.842" x2="7.0104" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-6.1468" x2="8.001" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-6.1468" x2="8.001" y2="-5.842" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.842" x2="7.0104" y2="-5.842" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.3594" x2="7.0104" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.6388" x2="8.001" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.6388" x2="8.001" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.3594" x2="7.0104" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.8514" x2="7.0104" y2="-5.1562" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.1562" x2="8.001" y2="-5.1562" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.1562" x2="8.001" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.8514" x2="7.0104" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.3434" x2="7.0104" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.6482" x2="8.001" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.6482" x2="8.001" y2="-4.3434" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.3434" x2="7.0104" y2="-4.3434" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.8608" x2="7.0104" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.1402" x2="8.001" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.1402" x2="8.001" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.8608" x2="7.0104" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.3528" x2="7.0104" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.6576" x2="8.001" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.6576" x2="8.001" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.3528" x2="7.0104" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.8448" x2="7.0104" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.1496" x2="8.001" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.1496" x2="8.001" y2="-2.8448" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.8448" x2="7.0104" y2="-2.8448" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.3622" x2="7.0104" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.6416" x2="8.001" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.6416" x2="8.001" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.3622" x2="7.0104" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.8542" x2="7.0104" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.159" x2="8.001" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.159" x2="8.001" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.8542" x2="7.0104" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.3462" x2="7.0104" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.651" x2="8.001" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.651" x2="8.001" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.3462" x2="7.0104" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.8382" x2="7.0104" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.143" x2="8.001" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.143" x2="8.001" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.8382" x2="7.0104" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.3556" x2="7.0104" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.6604" x2="8.001" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.6604" x2="8.001" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.3556" x2="7.0104" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.1524" x2="7.0104" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.1524" x2="8.001" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.1524" x2="8.001" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.1524" x2="7.0104" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.6604" x2="7.0104" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.3556" x2="8.001" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.3556" x2="8.001" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.6604" x2="7.0104" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.143" x2="7.0104" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.8382" x2="8.001" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.8382" x2="8.001" y2="1.143" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.143" x2="7.0104" y2="1.143" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.651" x2="7.0104" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.3462" x2="8.001" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.3462" x2="8.001" y2="1.651" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.651" x2="7.0104" y2="1.651" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.159" x2="7.0104" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.8542" x2="8.001" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.8542" x2="8.001" y2="2.159" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.159" x2="7.0104" y2="2.159" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.6416" x2="7.0104" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.3622" x2="8.001" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.3622" x2="8.001" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.6416" x2="7.0104" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.1496" x2="7.0104" y2="2.8448" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.8448" x2="8.001" y2="2.8448" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.8448" x2="8.001" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.1496" x2="7.0104" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.6576" x2="7.0104" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.3528" x2="8.001" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.3528" x2="8.001" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.6576" x2="7.0104" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.1402" x2="7.0104" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.8608" x2="8.001" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.8608" x2="8.001" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.1402" x2="7.0104" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.6482" x2="7.0104" y2="4.3434" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.3434" x2="8.001" y2="4.3434" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.3434" x2="8.001" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.6482" x2="7.0104" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.1562" x2="7.0104" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.8514" x2="8.001" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.8514" x2="8.001" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.1562" x2="7.0104" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.6388" x2="7.0104" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.3594" x2="8.001" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.3594" x2="8.001" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.6388" x2="7.0104" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="6.1468" x2="7.0104" y2="5.842" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.842" x2="8.001" y2="5.842" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.842" x2="8.001" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="8.001" y1="6.1468" x2="7.0104" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.7404" x2="-5.7404" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-7.0104" x2="7.0104" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-7.0104" x2="7.0104" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="7.0104" x2="-7.0104" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="7.0104" x2="-7.0104" y2="-7.0104" width="0.1524" layer="51"/>
<text x="-7.1882" y="5.6134" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
</package>
<package name="LQFP-100_14X14X1_7-L">
<smd name="1" x="-7.5742" y="6" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="2" x="-7.5742" y="5.5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="3" x="-7.5742" y="5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="4" x="-7.5742" y="4.5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="5" x="-7.5742" y="4" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="6" x="-7.5742" y="3.5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="7" x="-7.5742" y="3" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="8" x="-7.5742" y="2.5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="9" x="-7.5742" y="2" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="10" x="-7.5742" y="1.5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="11" x="-7.5742" y="1" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="12" x="-7.5742" y="0.5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="13" x="-7.5742" y="0" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="14" x="-7.5742" y="-0.5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="15" x="-7.5742" y="-1" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="16" x="-7.5742" y="-1.5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="17" x="-7.5742" y="-2" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="18" x="-7.5742" y="-2.5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="19" x="-7.5742" y="-3" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="20" x="-7.5742" y="-3.5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="21" x="-7.5742" y="-4" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="22" x="-7.5742" y="-4.5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="23" x="-7.5742" y="-5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="24" x="-7.5742" y="-5.5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="25" x="-7.5742" y="-6" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="26" x="-6" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="27" x="-5.5" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="28" x="-5" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="29" x="-4.5" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="30" x="-4" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="31" x="-3.5" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="32" x="-3" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="33" x="-2.5" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="34" x="-2" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="35" x="-1.5" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="36" x="-1" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="37" x="-0.5" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="38" x="0" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="39" x="0.5" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="40" x="1" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="41" x="1.5" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="42" x="2" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="43" x="2.5" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="44" x="3" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="45" x="3.5" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="46" x="4" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="47" x="4.5" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="48" x="5" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="49" x="5.5" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="50" x="6" y="-7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="51" x="7.5742" y="-6" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="52" x="7.5742" y="-5.5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="53" x="7.5742" y="-5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="54" x="7.5742" y="-4.5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="55" x="7.5742" y="-4" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="56" x="7.5742" y="-3.5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="57" x="7.5742" y="-3" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="58" x="7.5742" y="-2.5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="59" x="7.5742" y="-2" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="60" x="7.5742" y="-1.5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="61" x="7.5742" y="-1" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="62" x="7.5742" y="-0.5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="63" x="7.5742" y="0" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="64" x="7.5742" y="0.5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="65" x="7.5742" y="1" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="66" x="7.5742" y="1.5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="67" x="7.5742" y="2" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="68" x="7.5742" y="2.5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="69" x="7.5742" y="3" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="70" x="7.5742" y="3.5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="71" x="7.5742" y="4" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="72" x="7.5742" y="4.5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="73" x="7.5742" y="5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="74" x="7.5742" y="5.5" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="75" x="7.5742" y="6" dx="0.3" dy="1.1564" layer="1" rot="R270"/>
<smd name="76" x="6" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="77" x="5.5" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="78" x="5" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="79" x="4.5" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="80" x="4" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="81" x="3.5" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="82" x="3" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="83" x="2.5" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="84" x="2" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="85" x="1.5" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="86" x="1" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="87" x="0.5" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="88" x="0" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="89" x="-0.5" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="90" x="-1" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="91" x="-1.5" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="92" x="-2" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="93" x="-2.5" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="94" x="-3" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="95" x="-3.5" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="96" x="-4" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="97" x="-4.5" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="98" x="-5" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="99" x="-5.5" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<smd name="100" x="-6" y="7.5742" dx="0.3" dy="1.1564" layer="1" rot="R180"/>
<wire x1="-6.477" y1="7.1374" x2="-7.1374" y2="7.1374" width="0.1524" layer="21"/>
<wire x1="7.1374" y1="6.477" x2="7.1374" y2="7.1374" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-7.1374" x2="7.1374" y2="-7.1374" width="0.1524" layer="21"/>
<wire x1="-7.1374" y1="-7.1374" x2="-6.477" y2="-7.1374" width="0.1524" layer="21"/>
<wire x1="7.1374" y1="-7.1374" x2="7.1374" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="7.1374" y1="7.1374" x2="6.477" y2="7.1374" width="0.1524" layer="21"/>
<wire x1="-7.1374" y1="7.1374" x2="-7.1374" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-7.1374" y1="-6.477" x2="-7.1374" y2="-7.1374" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-8.6604" y="1.6905"/>
<vertex x="-8.6604" y="1.3095"/>
<vertex x="-8.4064" y="1.3095"/>
<vertex x="-8.4064" y="1.6905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-8.6604" y="-3.3095"/>
<vertex x="-8.6604" y="-3.6905"/>
<vertex x="-8.4064" y="-3.6905"/>
<vertex x="-8.4064" y="-3.3095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-4.1905" y="-8.4064"/>
<vertex x="-4.1905" y="-8.6604"/>
<vertex x="-3.8095" y="-8.6604"/>
<vertex x="-3.8095" y="-8.4064"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.8095" y="-8.4064"/>
<vertex x="0.8095" y="-8.6604"/>
<vertex x="1.1905" y="-8.6604"/>
<vertex x="1.1905" y="-8.4064"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.8095" y="-8.4064"/>
<vertex x="5.8095" y="-8.6604"/>
<vertex x="6.1905" y="-8.6604"/>
<vertex x="6.1905" y="-8.4064"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="8.6604" y="-1.3095"/>
<vertex x="8.6604" y="-1.6905"/>
<vertex x="8.4064" y="-1.6905"/>
<vertex x="8.4064" y="-1.3095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="8.6604" y="3.6905"/>
<vertex x="8.6604" y="3.3095"/>
<vertex x="8.4064" y="3.3095"/>
<vertex x="8.4064" y="3.6905"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.8095" y="8.4064"/>
<vertex x="3.8095" y="8.6604"/>
<vertex x="4.1905" y="8.6604"/>
<vertex x="4.1905" y="8.4064"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-1.1905" y="8.4064"/>
<vertex x="-1.1905" y="8.6604"/>
<vertex x="-0.8095" y="8.6604"/>
<vertex x="-0.8095" y="8.4064"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-6.1905" y="8.4064"/>
<vertex x="-6.1905" y="8.6604"/>
<vertex x="-5.8095" y="8.6604"/>
<vertex x="-5.8095" y="8.4064"/>
</polygon>
<text x="-9.3726" y="5.9944" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="5.842" y1="7.0104" x2="6.1468" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="7.0104" x2="6.1468" y2="8.001" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="8.001" x2="5.842" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.842" y1="8.001" x2="5.842" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="7.0104" x2="5.6388" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="7.0104" x2="5.6388" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="8.001" x2="5.3594" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="8.001" x2="5.3594" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="7.0104" x2="5.1562" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="7.0104" x2="5.1562" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="8.001" x2="4.8514" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="8.001" x2="4.8514" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.3434" y1="7.0104" x2="4.6482" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="7.0104" x2="4.6482" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="8.001" x2="4.3434" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.3434" y1="8.001" x2="4.3434" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="7.0104" x2="4.1402" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="7.0104" x2="4.1402" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="8.001" x2="3.8608" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="8.001" x2="3.8608" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="7.0104" x2="3.6576" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="7.0104" x2="3.6576" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="8.001" x2="3.3528" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="8.001" x2="3.3528" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="2.8448" y1="7.0104" x2="3.1496" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="7.0104" x2="3.1496" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="8.001" x2="2.8448" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.8448" y1="8.001" x2="2.8448" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="7.0104" x2="2.6416" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="7.0104" x2="2.6416" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="8.001" x2="2.3622" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="8.001" x2="2.3622" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="7.0104" x2="2.159" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="2.159" y1="7.0104" x2="2.159" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.159" y1="8.001" x2="1.8542" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="8.001" x2="1.8542" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="7.0104" x2="1.651" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="1.651" y1="7.0104" x2="1.651" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.651" y1="8.001" x2="1.3462" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="8.001" x2="1.3462" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="7.0104" x2="1.143" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="1.143" y1="7.0104" x2="1.143" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.143" y1="8.001" x2="0.8382" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="8.001" x2="0.8382" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="7.0104" x2="0.6604" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="7.0104" x2="0.6604" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="8.001" x2="0.3556" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="8.001" x2="0.3556" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="7.0104" x2="0.1524" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="7.0104" x2="0.1524" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="8.001" x2="-0.1524" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="8.001" x2="-0.1524" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="7.0104" x2="-0.3556" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="7.0104" x2="-0.3556" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="8.001" x2="-0.6604" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="8.001" x2="-0.6604" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="7.0104" x2="-0.8382" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="7.0104" x2="-0.8382" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="8.001" x2="-1.143" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="8.001" x2="-1.143" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="7.0104" x2="-1.3462" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="7.0104" x2="-1.3462" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="8.001" x2="-1.651" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="8.001" x2="-1.651" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="7.0104" x2="-1.8542" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="7.0104" x2="-1.8542" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="8.001" x2="-2.159" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="8.001" x2="-2.159" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="7.0104" x2="-2.3622" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="7.0104" x2="-2.3622" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="8.001" x2="-2.6416" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="8.001" x2="-2.6416" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="7.0104" x2="-2.8448" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-2.8448" y1="7.0104" x2="-2.8448" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.8448" y1="8.001" x2="-3.1496" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="8.001" x2="-3.1496" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="7.0104" x2="-3.3528" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="7.0104" x2="-3.3528" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="8.001" x2="-3.6576" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="8.001" x2="-3.6576" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="7.0104" x2="-3.8608" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="7.0104" x2="-3.8608" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="8.001" x2="-4.1402" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="8.001" x2="-4.1402" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="7.0104" x2="-4.3434" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-4.3434" y1="7.0104" x2="-4.3434" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.3434" y1="8.001" x2="-4.6482" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="8.001" x2="-4.6482" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="7.0104" x2="-4.8514" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="7.0104" x2="-4.8514" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="8.001" x2="-5.1562" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="8.001" x2="-5.1562" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="7.0104" x2="-5.3594" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="7.0104" x2="-5.3594" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="8.001" x2="-5.6388" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="8.001" x2="-5.6388" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="7.0104" x2="-5.842" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="7.0104" x2="-5.842" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="8.001" x2="-6.1468" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="8.001" x2="-6.1468" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.842" x2="-7.0104" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="6.1468" x2="-8.001" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="6.1468" x2="-8.001" y2="5.842" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.842" x2="-7.0104" y2="5.842" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.3594" x2="-7.0104" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.6388" x2="-8.001" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.6388" x2="-8.001" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.3594" x2="-7.0104" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.8514" x2="-7.0104" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.1562" x2="-8.001" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.1562" x2="-8.001" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.8514" x2="-7.0104" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.3434" x2="-7.0104" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.6482" x2="-8.001" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.6482" x2="-8.001" y2="4.3434" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.3434" x2="-7.0104" y2="4.3434" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.8608" x2="-7.0104" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.1402" x2="-8.001" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.1402" x2="-8.001" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.8608" x2="-7.0104" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.3528" x2="-7.0104" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.6576" x2="-8.001" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.6576" x2="-8.001" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.3528" x2="-7.0104" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.8448" x2="-7.0104" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.1496" x2="-8.001" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.1496" x2="-8.001" y2="2.8448" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.8448" x2="-7.0104" y2="2.8448" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.3622" x2="-7.0104" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.6416" x2="-8.001" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.6416" x2="-8.001" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.3622" x2="-7.0104" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.8542" x2="-7.0104" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.159" x2="-8.001" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.159" x2="-8.001" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.8542" x2="-7.0104" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.3462" x2="-7.0104" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.651" x2="-8.001" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.651" x2="-8.001" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.3462" x2="-7.0104" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.8382" x2="-7.0104" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.143" x2="-8.001" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.143" x2="-8.001" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.8382" x2="-7.0104" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.3556" x2="-7.0104" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.6604" x2="-8.001" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.6604" x2="-8.001" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.3556" x2="-7.0104" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.1524" x2="-7.0104" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.1524" x2="-8.001" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.1524" x2="-8.001" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.1524" x2="-7.0104" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.6604" x2="-7.0104" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.3556" x2="-8.001" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.3556" x2="-8.001" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.6604" x2="-7.0104" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.143" x2="-7.0104" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.8382" x2="-8.001" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.8382" x2="-8.001" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.143" x2="-7.0104" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.651" x2="-7.0104" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.3462" x2="-8.001" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.3462" x2="-8.001" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.651" x2="-7.0104" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.159" x2="-7.0104" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.8542" x2="-8.001" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.8542" x2="-8.001" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.159" x2="-7.0104" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.6416" x2="-7.0104" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.3622" x2="-8.001" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.3622" x2="-8.001" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.6416" x2="-7.0104" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.1496" x2="-7.0104" y2="-2.8448" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.8448" x2="-8.001" y2="-2.8448" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.8448" x2="-8.001" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.1496" x2="-7.0104" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.6576" x2="-7.0104" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.3528" x2="-8.001" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.3528" x2="-8.001" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.6576" x2="-7.0104" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.1402" x2="-7.0104" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.8608" x2="-8.001" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.8608" x2="-8.001" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.1402" x2="-7.0104" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.6482" x2="-7.0104" y2="-4.3434" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.3434" x2="-8.001" y2="-4.3434" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.3434" x2="-8.001" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.6482" x2="-7.0104" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-5.1562" x2="-7.0104" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.8514" x2="-8.001" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.8514" x2="-8.001" y2="-5.1562" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.1562" x2="-7.0104" y2="-5.1562" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-5.6388" x2="-7.0104" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-5.3594" x2="-8.001" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.3594" x2="-8.001" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.6388" x2="-7.0104" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-6.1468" x2="-7.0104" y2="-5.842" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-5.842" x2="-8.001" y2="-5.842" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.842" x2="-8.001" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-6.1468" x2="-7.0104" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-7.0104" x2="-6.1468" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-7.0104" x2="-6.1468" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-8.001" x2="-5.842" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-8.001" x2="-5.842" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="-7.0104" x2="-5.6388" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="-7.0104" x2="-5.6388" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="-8.001" x2="-5.3594" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="-8.001" x2="-5.3594" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="-7.0104" x2="-5.1562" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-7.0104" x2="-5.1562" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-8.001" x2="-4.8514" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.8514" y1="-8.001" x2="-4.8514" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.3434" y1="-7.0104" x2="-4.6482" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="-7.0104" x2="-4.6482" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="-8.001" x2="-4.3434" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.3434" y1="-8.001" x2="-4.3434" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-7.0104" x2="-4.1402" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-7.0104" x2="-4.1402" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-8.001" x2="-3.8608" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-8.001" x2="-3.8608" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-7.0104" x2="-3.6576" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-7.0104" x2="-3.6576" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-8.001" x2="-3.3528" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-8.001" x2="-3.3528" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.8448" y1="-7.0104" x2="-3.1496" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="-7.0104" x2="-3.1496" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.1496" y1="-8.001" x2="-2.8448" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.8448" y1="-8.001" x2="-2.8448" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-7.0104" x2="-2.6416" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="-7.0104" x2="-2.6416" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="-8.001" x2="-2.3622" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-8.001" x2="-2.3622" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-7.0104" x2="-2.159" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-7.0104" x2="-2.159" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-8.001" x2="-1.8542" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-8.001" x2="-1.8542" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="-7.0104" x2="-1.651" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-7.0104" x2="-1.651" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-8.001" x2="-1.3462" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="-8.001" x2="-1.3462" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="-7.0104" x2="-1.143" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-7.0104" x2="-1.143" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-8.001" x2="-0.8382" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="-8.001" x2="-0.8382" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-7.0104" x2="-0.6604" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-7.0104" x2="-0.6604" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-8.001" x2="-0.3556" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-8.001" x2="-0.3556" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-7.0104" x2="-0.1524" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-7.0104" x2="-0.1524" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-8.001" x2="0.1524" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-8.001" x2="0.1524" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="-7.0104" x2="0.3556" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-7.0104" x2="0.3556" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-8.001" x2="0.6604" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="-8.001" x2="0.6604" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-7.0104" x2="0.8382" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-7.0104" x2="0.8382" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-8.001" x2="1.143" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-8.001" x2="1.143" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-7.0104" x2="1.3462" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-7.0104" x2="1.3462" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-8.001" x2="1.651" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-8.001" x2="1.651" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-7.0104" x2="1.8542" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-7.0104" x2="1.8542" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-8.001" x2="2.159" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-8.001" x2="2.159" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="-7.0104" x2="2.3622" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-7.0104" x2="2.3622" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-8.001" x2="2.6416" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="-8.001" x2="2.6416" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-7.0104" x2="2.8448" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.8448" y1="-7.0104" x2="2.8448" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.8448" y1="-8.001" x2="3.1496" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.1496" y1="-8.001" x2="3.1496" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="-7.0104" x2="3.3528" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-7.0104" x2="3.3528" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-8.001" x2="3.6576" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="-8.001" x2="3.6576" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-7.0104" x2="3.8608" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-7.0104" x2="3.8608" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-8.001" x2="4.1402" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-8.001" x2="4.1402" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="-7.0104" x2="4.3434" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.3434" y1="-7.0104" x2="4.3434" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.3434" y1="-8.001" x2="4.6482" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.6482" y1="-8.001" x2="4.6482" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-7.0104" x2="4.8514" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="-7.0104" x2="4.8514" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.8514" y1="-8.001" x2="5.1562" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-8.001" x2="5.1562" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="-7.0104" x2="5.3594" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="-7.0104" x2="5.3594" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="-8.001" x2="5.6388" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="-8.001" x2="5.6388" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="-7.0104" x2="5.842" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-7.0104" x2="5.842" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-8.001" x2="6.1468" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="-8.001" x2="6.1468" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.842" x2="7.0104" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-6.1468" x2="8.001" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-6.1468" x2="8.001" y2="-5.842" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.842" x2="7.0104" y2="-5.842" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.3594" x2="7.0104" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.6388" x2="8.001" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.6388" x2="8.001" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.3594" x2="7.0104" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.8514" x2="7.0104" y2="-5.1562" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.1562" x2="8.001" y2="-5.1562" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.1562" x2="8.001" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.8514" x2="7.0104" y2="-4.8514" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.3434" x2="7.0104" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.6482" x2="8.001" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.6482" x2="8.001" y2="-4.3434" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.3434" x2="7.0104" y2="-4.3434" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.8608" x2="7.0104" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.1402" x2="8.001" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.1402" x2="8.001" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.8608" x2="7.0104" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.3528" x2="7.0104" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.6576" x2="8.001" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.6576" x2="8.001" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.3528" x2="7.0104" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.8448" x2="7.0104" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.1496" x2="8.001" y2="-3.1496" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.1496" x2="8.001" y2="-2.8448" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.8448" x2="7.0104" y2="-2.8448" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.3622" x2="7.0104" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.6416" x2="8.001" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.6416" x2="8.001" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.3622" x2="7.0104" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.8542" x2="7.0104" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.159" x2="8.001" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.159" x2="8.001" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.8542" x2="7.0104" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.3462" x2="7.0104" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.651" x2="8.001" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.651" x2="8.001" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.3462" x2="7.0104" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.8382" x2="7.0104" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.143" x2="8.001" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.143" x2="8.001" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.8382" x2="7.0104" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.3556" x2="7.0104" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.6604" x2="8.001" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.6604" x2="8.001" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.3556" x2="7.0104" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.1524" x2="7.0104" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.1524" x2="8.001" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.1524" x2="8.001" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.1524" x2="7.0104" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.6604" x2="7.0104" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.3556" x2="8.001" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.3556" x2="8.001" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.6604" x2="7.0104" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.143" x2="7.0104" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.8382" x2="8.001" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.8382" x2="8.001" y2="1.143" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.143" x2="7.0104" y2="1.143" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.651" x2="7.0104" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.3462" x2="8.001" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.3462" x2="8.001" y2="1.651" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.651" x2="7.0104" y2="1.651" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.159" x2="7.0104" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.8542" x2="8.001" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.8542" x2="8.001" y2="2.159" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.159" x2="7.0104" y2="2.159" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.6416" x2="7.0104" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.3622" x2="8.001" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.3622" x2="8.001" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.6416" x2="7.0104" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.1496" x2="7.0104" y2="2.8448" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.8448" x2="8.001" y2="2.8448" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.8448" x2="8.001" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.1496" x2="7.0104" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.6576" x2="7.0104" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.3528" x2="8.001" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.3528" x2="8.001" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.6576" x2="7.0104" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.1402" x2="7.0104" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.8608" x2="8.001" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.8608" x2="8.001" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.1402" x2="7.0104" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.6482" x2="7.0104" y2="4.3434" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.3434" x2="8.001" y2="4.3434" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.3434" x2="8.001" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.6482" x2="7.0104" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.1562" x2="7.0104" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.8514" x2="8.001" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.8514" x2="8.001" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.1562" x2="7.0104" y2="5.1562" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.6388" x2="7.0104" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.3594" x2="8.001" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.3594" x2="8.001" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.6388" x2="7.0104" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="6.1468" x2="7.0104" y2="5.842" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.842" x2="8.001" y2="5.842" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.842" x2="8.001" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="8.001" y1="6.1468" x2="7.0104" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.7404" x2="-5.7404" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-7.0104" x2="7.0104" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-7.0104" x2="7.0104" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="7.0104" x2="-7.0104" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="7.0104" x2="-7.0104" y2="-7.0104" width="0.1524" layer="51"/>
<text x="-7.1882" y="5.6134" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
</package>
</packages>
<symbols>
<symbol name="MKV31F512VLL12">
<pin name="PTE0" x="0" y="0"/>
<pin name="PTE1/LLWU_P0" x="0" y="-2.54"/>
<pin name="PTE2/LLWU_P1" x="0" y="-5.08"/>
<pin name="PTE3" x="0" y="-7.62"/>
<pin name="PTE4/LLWU_P2" x="0" y="-10.16"/>
<pin name="PTE5" x="0" y="-12.7"/>
<pin name="PTE6" x="0" y="-15.24"/>
<pin name="VDD_2" x="0" y="-17.78" direction="pwr"/>
<pin name="VSS_2" x="0" y="-20.32" direction="pwr"/>
<pin name="PTE16" x="0" y="-22.86"/>
<pin name="PTE17" x="0" y="-25.4"/>
<pin name="PTE18" x="0" y="-27.94"/>
<pin name="PTE19" x="0" y="-30.48"/>
<pin name="ADC0_DP1" x="0" y="-33.02"/>
<pin name="ADC0_DM1" x="0" y="-35.56"/>
<pin name="ADC1_DP1" x="0" y="-38.1"/>
<pin name="ADC1_DM1" x="0" y="-40.64"/>
<pin name="PGA0_DP/ADC0_DP0/ADC1_DP3" x="0" y="-43.18"/>
<pin name="PGA0_DM/ADC0_DM0/ADC1_DM3" x="0" y="-45.72"/>
<pin name="PGA1_DP/ADC1_DP0/ADC0_DP3" x="0" y="-48.26"/>
<pin name="PGA1_DM/ADC1_DM0/ADC0_DM3" x="0" y="-50.8"/>
<pin name="VDDA" x="0" y="-53.34" direction="pwr"/>
<pin name="VREFH" x="0" y="-55.88" direction="pwr"/>
<pin name="VREFL" x="0" y="-58.42" direction="pwr"/>
<pin name="VSSA" x="0" y="-60.96" direction="pwr"/>
<pin name="VREF_OUT/CMP1_IN5/CMP0_IN5/ADC1_SE18" x="0" y="-63.5"/>
<pin name="DAC0_OUT/CMP1_IN3/ADC0_SE23" x="0" y="-66.04"/>
<pin name="DAC1_OUT/CMP0_IN4/ADC1_SE23" x="0" y="-68.58"/>
<pin name="VDD_7" x="0" y="-71.12" direction="pwr"/>
<pin name="VSS_7" x="0" y="-73.66" direction="pwr"/>
<pin name="PTE24" x="0" y="-76.2"/>
<pin name="PTE25" x="0" y="-78.74"/>
<pin name="PTE26" x="0" y="-81.28"/>
<pin name="PTA0" x="0" y="-83.82"/>
<pin name="PTA1" x="0" y="-86.36"/>
<pin name="PTA2" x="0" y="-88.9"/>
<pin name="PTA3" x="0" y="-91.44"/>
<pin name="PTA4/LLWU_P3" x="0" y="-93.98"/>
<pin name="PTA5" x="0" y="-96.52"/>
<pin name="VDD_3" x="0" y="-99.06" direction="pwr"/>
<pin name="VSS_3" x="0" y="-101.6" direction="pwr"/>
<pin name="PTA12" x="0" y="-104.14"/>
<pin name="PTA13/LLWU_P4" x="0" y="-106.68"/>
<pin name="PTA14" x="0" y="-109.22"/>
<pin name="PTA15" x="0" y="-111.76"/>
<pin name="PTA16" x="0" y="-114.3"/>
<pin name="PTA17" x="0" y="-116.84"/>
<pin name="VDD_4" x="0" y="-119.38" direction="pwr"/>
<pin name="VSS_4" x="0" y="-121.92" direction="pwr"/>
<pin name="PTA18" x="0" y="-124.46"/>
<pin name="PTA19" x="152.4" y="-124.46" rot="R180"/>
<pin name="RESET_B" x="152.4" y="-121.92" direction="pas" rot="R180"/>
<pin name="PTB0/LLWU_P5" x="152.4" y="-119.38" rot="R180"/>
<pin name="PTB1" x="152.4" y="-116.84" rot="R180"/>
<pin name="PTB2" x="152.4" y="-114.3" rot="R180"/>
<pin name="PTB3" x="152.4" y="-111.76" rot="R180"/>
<pin name="PTB9" x="152.4" y="-109.22" rot="R180"/>
<pin name="PTB10" x="152.4" y="-106.68" rot="R180"/>
<pin name="PTB11" x="152.4" y="-104.14" rot="R180"/>
<pin name="VSS_5" x="152.4" y="-101.6" direction="pwr" rot="R180"/>
<pin name="VDD_5" x="152.4" y="-99.06" direction="pwr" rot="R180"/>
<pin name="PTB16" x="152.4" y="-96.52" rot="R180"/>
<pin name="PTB17" x="152.4" y="-93.98" rot="R180"/>
<pin name="PTB18" x="152.4" y="-91.44" rot="R180"/>
<pin name="PTB19" x="152.4" y="-88.9" rot="R180"/>
<pin name="PTB20" x="152.4" y="-86.36" rot="R180"/>
<pin name="PTB21" x="152.4" y="-83.82" rot="R180"/>
<pin name="PTB22" x="152.4" y="-81.28" rot="R180"/>
<pin name="PTB23" x="152.4" y="-78.74" rot="R180"/>
<pin name="PTC0" x="152.4" y="-76.2" rot="R180"/>
<pin name="PTC1/LLWU_P6" x="152.4" y="-73.66" rot="R180"/>
<pin name="PTC2" x="152.4" y="-71.12" rot="R180"/>
<pin name="PTC3/LLWU_P7" x="152.4" y="-68.58" rot="R180"/>
<pin name="VSS_6" x="152.4" y="-66.04" direction="pwr" rot="R180"/>
<pin name="VDD_6" x="152.4" y="-63.5" direction="pwr" rot="R180"/>
<pin name="PTC4/LLWU_P8" x="152.4" y="-60.96" rot="R180"/>
<pin name="PTC5/LLWU_P9" x="152.4" y="-58.42" rot="R180"/>
<pin name="PTC6/LLWU_P10" x="152.4" y="-55.88" rot="R180"/>
<pin name="PTC7" x="152.4" y="-53.34" rot="R180"/>
<pin name="PTC8" x="152.4" y="-50.8" rot="R180"/>
<pin name="PTC9" x="152.4" y="-48.26" rot="R180"/>
<pin name="PTC10" x="152.4" y="-45.72" rot="R180"/>
<pin name="PTC11/LLWU_P11" x="152.4" y="-43.18" rot="R180"/>
<pin name="PTC12" x="152.4" y="-40.64" rot="R180"/>
<pin name="PTC13" x="152.4" y="-38.1" rot="R180"/>
<pin name="PTC14" x="152.4" y="-35.56" rot="R180"/>
<pin name="PTC15" x="152.4" y="-33.02" rot="R180"/>
<pin name="VSS" x="152.4" y="-30.48" direction="pwr" rot="R180"/>
<pin name="VDD" x="152.4" y="-27.94" direction="pwr" rot="R180"/>
<pin name="PTC16" x="152.4" y="-25.4" rot="R180"/>
<pin name="PTC17" x="152.4" y="-22.86" rot="R180"/>
<pin name="PTC18" x="152.4" y="-20.32" rot="R180"/>
<pin name="PTD0/LLWU_P12" x="152.4" y="-17.78" rot="R180"/>
<pin name="PTD1" x="152.4" y="-15.24" rot="R180"/>
<pin name="PTD2/LLWU_P13" x="152.4" y="-12.7" rot="R180"/>
<pin name="PTD3" x="152.4" y="-10.16" rot="R180"/>
<pin name="PTD4/LLWU_P14" x="152.4" y="-7.62" rot="R180"/>
<pin name="PTD5" x="152.4" y="-5.08" rot="R180"/>
<pin name="PTD6/LLWU_P15" x="152.4" y="-2.54" rot="R180"/>
<pin name="PTD7" x="152.4" y="0" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-129.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-129.54" x2="144.78" y2="-129.54" width="0.1524" layer="94"/>
<wire x1="144.78" y1="-129.54" x2="144.78" y2="5.08" width="0.1524" layer="94"/>
<wire x1="144.78" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="71.4756" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="70.8406" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MKV31F512VLL12" prefix="U">
<description>The Kinetis KV3x family of MCUs delivers a high-performance solution for BLDC, PMSM and ACIM motor control applications.

Built upon the ARM Cortex-M4 core running at 100 or 120 MHz with DSP instruction set and floating point unit, the KV3 devices feature dual 16-bit analog-to-digital converters (ADCs) sampling at up to 1.2 mega samples per second (MSPS) in 12-bit mode, multiple motor control timers, 64 to 512 KB of flash memory and a comprehensive enablement suite from proprietary and third-party resources, including reference designs for ACIM, BLDC and PMSM motor control built on NXP's Embedded Software libraries and motor configuration tools.

The KV3x is the first device in the Kinetis V portfolio to be enabled with Kinetis Motor Suite (KMS). KMS is a software solution that enables the rapid configuration of motor drive systems, and accelerates development of the final motor drive application, whilst improving overall motor system performance. KMS simplifies motor control across variable speeds and loads of any type of 3-ph PMSM motor regardless of power level. For more information on Kinetis Motor Suite go to nxp.com/kms</description>
<gates>
<gate name="G$1" symbol="MKV31F512VLL12" x="-76.2" y="60.96"/>
</gates>
<devices>
<device name="" package="LQFP-100_14X14X1_7">
<connects>
<connect gate="G$1" pin="ADC0_DM1" pad="15"/>
<connect gate="G$1" pin="ADC0_DP1" pad="14"/>
<connect gate="G$1" pin="ADC1_DM1" pad="17"/>
<connect gate="G$1" pin="ADC1_DP1" pad="16"/>
<connect gate="G$1" pin="DAC0_OUT/CMP1_IN3/ADC0_SE23" pad="27"/>
<connect gate="G$1" pin="DAC1_OUT/CMP0_IN4/ADC1_SE23" pad="28"/>
<connect gate="G$1" pin="PGA0_DM/ADC0_DM0/ADC1_DM3" pad="19"/>
<connect gate="G$1" pin="PGA0_DP/ADC0_DP0/ADC1_DP3" pad="18"/>
<connect gate="G$1" pin="PGA1_DM/ADC1_DM0/ADC0_DM3" pad="21"/>
<connect gate="G$1" pin="PGA1_DP/ADC1_DP0/ADC0_DP3" pad="20"/>
<connect gate="G$1" pin="PTA0" pad="34"/>
<connect gate="G$1" pin="PTA1" pad="35"/>
<connect gate="G$1" pin="PTA12" pad="42"/>
<connect gate="G$1" pin="PTA13/LLWU_P4" pad="43"/>
<connect gate="G$1" pin="PTA14" pad="44"/>
<connect gate="G$1" pin="PTA15" pad="45"/>
<connect gate="G$1" pin="PTA16" pad="46"/>
<connect gate="G$1" pin="PTA17" pad="47"/>
<connect gate="G$1" pin="PTA18" pad="50"/>
<connect gate="G$1" pin="PTA19" pad="51"/>
<connect gate="G$1" pin="PTA2" pad="36"/>
<connect gate="G$1" pin="PTA3" pad="37"/>
<connect gate="G$1" pin="PTA4/LLWU_P3" pad="38"/>
<connect gate="G$1" pin="PTA5" pad="39"/>
<connect gate="G$1" pin="PTB0/LLWU_P5" pad="53"/>
<connect gate="G$1" pin="PTB1" pad="54"/>
<connect gate="G$1" pin="PTB10" pad="58"/>
<connect gate="G$1" pin="PTB11" pad="59"/>
<connect gate="G$1" pin="PTB16" pad="62"/>
<connect gate="G$1" pin="PTB17" pad="63"/>
<connect gate="G$1" pin="PTB18" pad="64"/>
<connect gate="G$1" pin="PTB19" pad="65"/>
<connect gate="G$1" pin="PTB2" pad="55"/>
<connect gate="G$1" pin="PTB20" pad="66"/>
<connect gate="G$1" pin="PTB21" pad="67"/>
<connect gate="G$1" pin="PTB22" pad="68"/>
<connect gate="G$1" pin="PTB23" pad="69"/>
<connect gate="G$1" pin="PTB3" pad="56"/>
<connect gate="G$1" pin="PTB9" pad="57"/>
<connect gate="G$1" pin="PTC0" pad="70"/>
<connect gate="G$1" pin="PTC1/LLWU_P6" pad="71"/>
<connect gate="G$1" pin="PTC10" pad="82"/>
<connect gate="G$1" pin="PTC11/LLWU_P11" pad="83"/>
<connect gate="G$1" pin="PTC12" pad="84"/>
<connect gate="G$1" pin="PTC13" pad="85"/>
<connect gate="G$1" pin="PTC14" pad="86"/>
<connect gate="G$1" pin="PTC15" pad="87"/>
<connect gate="G$1" pin="PTC16" pad="90"/>
<connect gate="G$1" pin="PTC17" pad="91"/>
<connect gate="G$1" pin="PTC18" pad="92"/>
<connect gate="G$1" pin="PTC2" pad="72"/>
<connect gate="G$1" pin="PTC3/LLWU_P7" pad="73"/>
<connect gate="G$1" pin="PTC4/LLWU_P8" pad="76"/>
<connect gate="G$1" pin="PTC5/LLWU_P9" pad="77"/>
<connect gate="G$1" pin="PTC6/LLWU_P10" pad="78"/>
<connect gate="G$1" pin="PTC7" pad="79"/>
<connect gate="G$1" pin="PTC8" pad="80"/>
<connect gate="G$1" pin="PTC9" pad="81"/>
<connect gate="G$1" pin="PTD0/LLWU_P12" pad="93"/>
<connect gate="G$1" pin="PTD1" pad="94"/>
<connect gate="G$1" pin="PTD2/LLWU_P13" pad="95"/>
<connect gate="G$1" pin="PTD3" pad="96"/>
<connect gate="G$1" pin="PTD4/LLWU_P14" pad="97"/>
<connect gate="G$1" pin="PTD5" pad="98"/>
<connect gate="G$1" pin="PTD6/LLWU_P15" pad="99"/>
<connect gate="G$1" pin="PTD7" pad="100"/>
<connect gate="G$1" pin="PTE0" pad="1"/>
<connect gate="G$1" pin="PTE1/LLWU_P0" pad="2"/>
<connect gate="G$1" pin="PTE16" pad="10"/>
<connect gate="G$1" pin="PTE17" pad="11"/>
<connect gate="G$1" pin="PTE18" pad="12"/>
<connect gate="G$1" pin="PTE19" pad="13"/>
<connect gate="G$1" pin="PTE2/LLWU_P1" pad="3"/>
<connect gate="G$1" pin="PTE24" pad="31"/>
<connect gate="G$1" pin="PTE25" pad="32"/>
<connect gate="G$1" pin="PTE26" pad="33"/>
<connect gate="G$1" pin="PTE3" pad="4"/>
<connect gate="G$1" pin="PTE4/LLWU_P2" pad="5"/>
<connect gate="G$1" pin="PTE5" pad="6"/>
<connect gate="G$1" pin="PTE6" pad="7"/>
<connect gate="G$1" pin="RESET_B" pad="52"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDA" pad="22"/>
<connect gate="G$1" pin="VDD_2" pad="30"/>
<connect gate="G$1" pin="VDD_3" pad="40"/>
<connect gate="G$1" pin="VDD_4" pad="48"/>
<connect gate="G$1" pin="VDD_5" pad="61"/>
<connect gate="G$1" pin="VDD_6" pad="75"/>
<connect gate="G$1" pin="VDD_7" pad="89"/>
<connect gate="G$1" pin="VREFH" pad="23"/>
<connect gate="G$1" pin="VREFL" pad="24"/>
<connect gate="G$1" pin="VREF_OUT/CMP1_IN5/CMP0_IN5/ADC1_SE18" pad="26"/>
<connect gate="G$1" pin="VSS" pad="9"/>
<connect gate="G$1" pin="VSSA" pad="25"/>
<connect gate="G$1" pin="VSS_2" pad="29"/>
<connect gate="G$1" pin="VSS_3" pad="41"/>
<connect gate="G$1" pin="VSS_4" pad="49"/>
<connect gate="G$1" pin="VSS_5" pad="60"/>
<connect gate="G$1" pin="VSS_6" pad="74"/>
<connect gate="G$1" pin="VSS_7" pad="88"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-M" package="LQFP-100_14X14X1_7-M">
<connects>
<connect gate="G$1" pin="ADC0_DM1" pad="15"/>
<connect gate="G$1" pin="ADC0_DP1" pad="14"/>
<connect gate="G$1" pin="ADC1_DM1" pad="17"/>
<connect gate="G$1" pin="ADC1_DP1" pad="16"/>
<connect gate="G$1" pin="DAC0_OUT/CMP1_IN3/ADC0_SE23" pad="27"/>
<connect gate="G$1" pin="DAC1_OUT/CMP0_IN4/ADC1_SE23" pad="28"/>
<connect gate="G$1" pin="PGA0_DM/ADC0_DM0/ADC1_DM3" pad="19"/>
<connect gate="G$1" pin="PGA0_DP/ADC0_DP0/ADC1_DP3" pad="18"/>
<connect gate="G$1" pin="PGA1_DM/ADC1_DM0/ADC0_DM3" pad="21"/>
<connect gate="G$1" pin="PGA1_DP/ADC1_DP0/ADC0_DP3" pad="20"/>
<connect gate="G$1" pin="PTA0" pad="34"/>
<connect gate="G$1" pin="PTA1" pad="35"/>
<connect gate="G$1" pin="PTA12" pad="42"/>
<connect gate="G$1" pin="PTA13/LLWU_P4" pad="43"/>
<connect gate="G$1" pin="PTA14" pad="44"/>
<connect gate="G$1" pin="PTA15" pad="45"/>
<connect gate="G$1" pin="PTA16" pad="46"/>
<connect gate="G$1" pin="PTA17" pad="47"/>
<connect gate="G$1" pin="PTA18" pad="50"/>
<connect gate="G$1" pin="PTA19" pad="51"/>
<connect gate="G$1" pin="PTA2" pad="36"/>
<connect gate="G$1" pin="PTA3" pad="37"/>
<connect gate="G$1" pin="PTA4/LLWU_P3" pad="38"/>
<connect gate="G$1" pin="PTA5" pad="39"/>
<connect gate="G$1" pin="PTB0/LLWU_P5" pad="53"/>
<connect gate="G$1" pin="PTB1" pad="54"/>
<connect gate="G$1" pin="PTB10" pad="58"/>
<connect gate="G$1" pin="PTB11" pad="59"/>
<connect gate="G$1" pin="PTB16" pad="62"/>
<connect gate="G$1" pin="PTB17" pad="63"/>
<connect gate="G$1" pin="PTB18" pad="64"/>
<connect gate="G$1" pin="PTB19" pad="65"/>
<connect gate="G$1" pin="PTB2" pad="55"/>
<connect gate="G$1" pin="PTB20" pad="66"/>
<connect gate="G$1" pin="PTB21" pad="67"/>
<connect gate="G$1" pin="PTB22" pad="68"/>
<connect gate="G$1" pin="PTB23" pad="69"/>
<connect gate="G$1" pin="PTB3" pad="56"/>
<connect gate="G$1" pin="PTB9" pad="57"/>
<connect gate="G$1" pin="PTC0" pad="70"/>
<connect gate="G$1" pin="PTC1/LLWU_P6" pad="71"/>
<connect gate="G$1" pin="PTC10" pad="82"/>
<connect gate="G$1" pin="PTC11/LLWU_P11" pad="83"/>
<connect gate="G$1" pin="PTC12" pad="84"/>
<connect gate="G$1" pin="PTC13" pad="85"/>
<connect gate="G$1" pin="PTC14" pad="86"/>
<connect gate="G$1" pin="PTC15" pad="87"/>
<connect gate="G$1" pin="PTC16" pad="90"/>
<connect gate="G$1" pin="PTC17" pad="91"/>
<connect gate="G$1" pin="PTC18" pad="92"/>
<connect gate="G$1" pin="PTC2" pad="72"/>
<connect gate="G$1" pin="PTC3/LLWU_P7" pad="73"/>
<connect gate="G$1" pin="PTC4/LLWU_P8" pad="76"/>
<connect gate="G$1" pin="PTC5/LLWU_P9" pad="77"/>
<connect gate="G$1" pin="PTC6/LLWU_P10" pad="78"/>
<connect gate="G$1" pin="PTC7" pad="79"/>
<connect gate="G$1" pin="PTC8" pad="80"/>
<connect gate="G$1" pin="PTC9" pad="81"/>
<connect gate="G$1" pin="PTD0/LLWU_P12" pad="93"/>
<connect gate="G$1" pin="PTD1" pad="94"/>
<connect gate="G$1" pin="PTD2/LLWU_P13" pad="95"/>
<connect gate="G$1" pin="PTD3" pad="96"/>
<connect gate="G$1" pin="PTD4/LLWU_P14" pad="97"/>
<connect gate="G$1" pin="PTD5" pad="98"/>
<connect gate="G$1" pin="PTD6/LLWU_P15" pad="99"/>
<connect gate="G$1" pin="PTD7" pad="100"/>
<connect gate="G$1" pin="PTE0" pad="1"/>
<connect gate="G$1" pin="PTE1/LLWU_P0" pad="2"/>
<connect gate="G$1" pin="PTE16" pad="10"/>
<connect gate="G$1" pin="PTE17" pad="11"/>
<connect gate="G$1" pin="PTE18" pad="12"/>
<connect gate="G$1" pin="PTE19" pad="13"/>
<connect gate="G$1" pin="PTE2/LLWU_P1" pad="3"/>
<connect gate="G$1" pin="PTE24" pad="31"/>
<connect gate="G$1" pin="PTE25" pad="32"/>
<connect gate="G$1" pin="PTE26" pad="33"/>
<connect gate="G$1" pin="PTE3" pad="4"/>
<connect gate="G$1" pin="PTE4/LLWU_P2" pad="5"/>
<connect gate="G$1" pin="PTE5" pad="6"/>
<connect gate="G$1" pin="PTE6" pad="7"/>
<connect gate="G$1" pin="RESET_B" pad="52"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDA" pad="22"/>
<connect gate="G$1" pin="VDD_2" pad="30"/>
<connect gate="G$1" pin="VDD_3" pad="40"/>
<connect gate="G$1" pin="VDD_4" pad="48"/>
<connect gate="G$1" pin="VDD_5" pad="61"/>
<connect gate="G$1" pin="VDD_6" pad="75"/>
<connect gate="G$1" pin="VDD_7" pad="89"/>
<connect gate="G$1" pin="VREFH" pad="23"/>
<connect gate="G$1" pin="VREFL" pad="24"/>
<connect gate="G$1" pin="VREF_OUT/CMP1_IN5/CMP0_IN5/ADC1_SE18" pad="26"/>
<connect gate="G$1" pin="VSS" pad="9"/>
<connect gate="G$1" pin="VSSA" pad="25"/>
<connect gate="G$1" pin="VSS_2" pad="29"/>
<connect gate="G$1" pin="VSS_3" pad="41"/>
<connect gate="G$1" pin="VSS_4" pad="49"/>
<connect gate="G$1" pin="VSS_5" pad="60"/>
<connect gate="G$1" pin="VSS_6" pad="74"/>
<connect gate="G$1" pin="VSS_7" pad="88"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-L" package="LQFP-100_14X14X1_7-L">
<connects>
<connect gate="G$1" pin="ADC0_DM1" pad="15"/>
<connect gate="G$1" pin="ADC0_DP1" pad="14"/>
<connect gate="G$1" pin="ADC1_DM1" pad="17"/>
<connect gate="G$1" pin="ADC1_DP1" pad="16"/>
<connect gate="G$1" pin="DAC0_OUT/CMP1_IN3/ADC0_SE23" pad="27"/>
<connect gate="G$1" pin="DAC1_OUT/CMP0_IN4/ADC1_SE23" pad="28"/>
<connect gate="G$1" pin="PGA0_DM/ADC0_DM0/ADC1_DM3" pad="19"/>
<connect gate="G$1" pin="PGA0_DP/ADC0_DP0/ADC1_DP3" pad="18"/>
<connect gate="G$1" pin="PGA1_DM/ADC1_DM0/ADC0_DM3" pad="21"/>
<connect gate="G$1" pin="PGA1_DP/ADC1_DP0/ADC0_DP3" pad="20"/>
<connect gate="G$1" pin="PTA0" pad="34"/>
<connect gate="G$1" pin="PTA1" pad="35"/>
<connect gate="G$1" pin="PTA12" pad="42"/>
<connect gate="G$1" pin="PTA13/LLWU_P4" pad="43"/>
<connect gate="G$1" pin="PTA14" pad="44"/>
<connect gate="G$1" pin="PTA15" pad="45"/>
<connect gate="G$1" pin="PTA16" pad="46"/>
<connect gate="G$1" pin="PTA17" pad="47"/>
<connect gate="G$1" pin="PTA18" pad="50"/>
<connect gate="G$1" pin="PTA19" pad="51"/>
<connect gate="G$1" pin="PTA2" pad="36"/>
<connect gate="G$1" pin="PTA3" pad="37"/>
<connect gate="G$1" pin="PTA4/LLWU_P3" pad="38"/>
<connect gate="G$1" pin="PTA5" pad="39"/>
<connect gate="G$1" pin="PTB0/LLWU_P5" pad="53"/>
<connect gate="G$1" pin="PTB1" pad="54"/>
<connect gate="G$1" pin="PTB10" pad="58"/>
<connect gate="G$1" pin="PTB11" pad="59"/>
<connect gate="G$1" pin="PTB16" pad="62"/>
<connect gate="G$1" pin="PTB17" pad="63"/>
<connect gate="G$1" pin="PTB18" pad="64"/>
<connect gate="G$1" pin="PTB19" pad="65"/>
<connect gate="G$1" pin="PTB2" pad="55"/>
<connect gate="G$1" pin="PTB20" pad="66"/>
<connect gate="G$1" pin="PTB21" pad="67"/>
<connect gate="G$1" pin="PTB22" pad="68"/>
<connect gate="G$1" pin="PTB23" pad="69"/>
<connect gate="G$1" pin="PTB3" pad="56"/>
<connect gate="G$1" pin="PTB9" pad="57"/>
<connect gate="G$1" pin="PTC0" pad="70"/>
<connect gate="G$1" pin="PTC1/LLWU_P6" pad="71"/>
<connect gate="G$1" pin="PTC10" pad="82"/>
<connect gate="G$1" pin="PTC11/LLWU_P11" pad="83"/>
<connect gate="G$1" pin="PTC12" pad="84"/>
<connect gate="G$1" pin="PTC13" pad="85"/>
<connect gate="G$1" pin="PTC14" pad="86"/>
<connect gate="G$1" pin="PTC15" pad="87"/>
<connect gate="G$1" pin="PTC16" pad="90"/>
<connect gate="G$1" pin="PTC17" pad="91"/>
<connect gate="G$1" pin="PTC18" pad="92"/>
<connect gate="G$1" pin="PTC2" pad="72"/>
<connect gate="G$1" pin="PTC3/LLWU_P7" pad="73"/>
<connect gate="G$1" pin="PTC4/LLWU_P8" pad="76"/>
<connect gate="G$1" pin="PTC5/LLWU_P9" pad="77"/>
<connect gate="G$1" pin="PTC6/LLWU_P10" pad="78"/>
<connect gate="G$1" pin="PTC7" pad="79"/>
<connect gate="G$1" pin="PTC8" pad="80"/>
<connect gate="G$1" pin="PTC9" pad="81"/>
<connect gate="G$1" pin="PTD0/LLWU_P12" pad="93"/>
<connect gate="G$1" pin="PTD1" pad="94"/>
<connect gate="G$1" pin="PTD2/LLWU_P13" pad="95"/>
<connect gate="G$1" pin="PTD3" pad="96"/>
<connect gate="G$1" pin="PTD4/LLWU_P14" pad="97"/>
<connect gate="G$1" pin="PTD5" pad="98"/>
<connect gate="G$1" pin="PTD6/LLWU_P15" pad="99"/>
<connect gate="G$1" pin="PTD7" pad="100"/>
<connect gate="G$1" pin="PTE0" pad="1"/>
<connect gate="G$1" pin="PTE1/LLWU_P0" pad="2"/>
<connect gate="G$1" pin="PTE16" pad="10"/>
<connect gate="G$1" pin="PTE17" pad="11"/>
<connect gate="G$1" pin="PTE18" pad="12"/>
<connect gate="G$1" pin="PTE19" pad="13"/>
<connect gate="G$1" pin="PTE2/LLWU_P1" pad="3"/>
<connect gate="G$1" pin="PTE24" pad="31"/>
<connect gate="G$1" pin="PTE25" pad="32"/>
<connect gate="G$1" pin="PTE26" pad="33"/>
<connect gate="G$1" pin="PTE3" pad="4"/>
<connect gate="G$1" pin="PTE4/LLWU_P2" pad="5"/>
<connect gate="G$1" pin="PTE5" pad="6"/>
<connect gate="G$1" pin="PTE6" pad="7"/>
<connect gate="G$1" pin="RESET_B" pad="52"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDA" pad="22"/>
<connect gate="G$1" pin="VDD_2" pad="30"/>
<connect gate="G$1" pin="VDD_3" pad="40"/>
<connect gate="G$1" pin="VDD_4" pad="48"/>
<connect gate="G$1" pin="VDD_5" pad="61"/>
<connect gate="G$1" pin="VDD_6" pad="75"/>
<connect gate="G$1" pin="VDD_7" pad="89"/>
<connect gate="G$1" pin="VREFH" pad="23"/>
<connect gate="G$1" pin="VREFL" pad="24"/>
<connect gate="G$1" pin="VREF_OUT/CMP1_IN5/CMP0_IN5/ADC1_SE18" pad="26"/>
<connect gate="G$1" pin="VSS" pad="9"/>
<connect gate="G$1" pin="VSSA" pad="25"/>
<connect gate="G$1" pin="VSS_2" pad="29"/>
<connect gate="G$1" pin="VSS_3" pad="41"/>
<connect gate="G$1" pin="VSS_4" pad="49"/>
<connect gate="G$1" pin="VSS_5" pad="60"/>
<connect gate="G$1" pin="VSS_6" pad="74"/>
<connect gate="G$1" pin="VSS_7" pad="88"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MC34GD3000EP-None-Symbol-Eagle-1">
<packages>
<package name="QFN50P800X800X100-57N">
<wire x1="-4" y1="3.7" x2="-3.7" y2="4" width="0.2" layer="21"/>
<wire x1="3.7" y1="4" x2="4" y2="4" width="0.2" layer="21"/>
<wire x1="4" y1="4" x2="4" y2="3.7" width="0.2" layer="21"/>
<wire x1="4" y1="-3.7" x2="4" y2="-4" width="0.2" layer="21"/>
<wire x1="4" y1="-4" x2="3.7" y2="-4" width="0.2" layer="21"/>
<wire x1="-3.7" y1="-4" x2="-4" y2="-4" width="0.2" layer="21"/>
<wire x1="-4" y1="-4" x2="-4" y2="-3.7" width="0.2" layer="21"/>
<wire x1="-4.65" y1="4.65" x2="4.65" y2="4.65" width="0.05" layer="39"/>
<wire x1="4.65" y1="4.65" x2="4.65" y2="-4.65" width="0.05" layer="39"/>
<wire x1="4.65" y1="-4.65" x2="-4.65" y2="-4.65" width="0.05" layer="39"/>
<wire x1="-4.65" y1="-4.65" x2="-4.65" y2="4.65" width="0.05" layer="39"/>
<circle x="-5.2" y="3.3" radius="0.282840625" width="0" layer="21"/>
<rectangle x1="-0.71" y1="-0.71" x2="0.71" y2="0.71" layer="31"/>
<rectangle x1="-2.84" y1="-0.71" x2="-1.42" y2="0.71" layer="31"/>
<rectangle x1="-2.84" y1="1.42" x2="-1.42" y2="2.84" layer="31"/>
<rectangle x1="-0.71" y1="1.42" x2="0.71" y2="2.84" layer="31"/>
<rectangle x1="1.42" y1="1.42" x2="2.84" y2="2.84" layer="31"/>
<rectangle x1="1.42" y1="-0.71" x2="2.84" y2="0.71" layer="31"/>
<rectangle x1="-2.84" y1="-2.84" x2="-1.42" y2="-1.42" layer="31"/>
<rectangle x1="-0.71" y1="-2.84" x2="0.71" y2="-1.42" layer="31"/>
<rectangle x1="1.42" y1="-2.84" x2="2.84" y2="-1.42" layer="31"/>
<text x="-4.26" y="4.97" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.26" y="-6.39" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-4" y="3.25" dx="0.8" dy="0.3" layer="1" roundness="100"/>
<smd name="2" x="-4" y="2.75" dx="0.8" dy="0.3" layer="1" roundness="100"/>
<smd name="3" x="-4" y="2.25" dx="0.8" dy="0.3" layer="1" roundness="100"/>
<smd name="4" x="-4" y="1.75" dx="0.8" dy="0.3" layer="1" roundness="100"/>
<smd name="5" x="-4" y="1.25" dx="0.8" dy="0.3" layer="1" roundness="100"/>
<smd name="6" x="-4" y="0.75" dx="0.8" dy="0.3" layer="1" roundness="100"/>
<smd name="7" x="-4" y="0.25" dx="0.8" dy="0.3" layer="1" roundness="100"/>
<smd name="8" x="-4" y="-0.25" dx="0.8" dy="0.3" layer="1" roundness="100"/>
<smd name="9" x="-4" y="-0.75" dx="0.8" dy="0.3" layer="1" roundness="100"/>
<smd name="10" x="-4" y="-1.25" dx="0.8" dy="0.3" layer="1" roundness="100"/>
<smd name="11" x="-4" y="-1.75" dx="0.8" dy="0.3" layer="1" roundness="100"/>
<smd name="12" x="-4" y="-2.25" dx="0.8" dy="0.3" layer="1" roundness="100"/>
<smd name="13" x="-4" y="-2.75" dx="0.8" dy="0.3" layer="1" roundness="100"/>
<smd name="14" x="-4" y="-3.25" dx="0.8" dy="0.3" layer="1" roundness="100"/>
<smd name="15" x="-3.25" y="-4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="16" x="-2.75" y="-4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="17" x="-2.25" y="-4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="18" x="-1.75" y="-4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="19" x="-1.25" y="-4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="20" x="-0.75" y="-4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="21" x="-0.25" y="-4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="22" x="0.25" y="-4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="23" x="0.75" y="-4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="24" x="1.25" y="-4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="25" x="1.75" y="-4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="26" x="2.25" y="-4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="27" x="2.75" y="-4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="28" x="3.25" y="-4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R90"/>
<smd name="29" x="4" y="-3.25" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="30" x="4" y="-2.75" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="31" x="4" y="-2.25" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="32" x="4" y="-1.75" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="33" x="4" y="-1.25" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="34" x="4" y="-0.75" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="35" x="4" y="-0.25" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="36" x="4" y="0.25" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="37" x="4" y="0.75" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="38" x="4" y="1.25" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="39" x="4" y="1.75" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="40" x="4" y="2.25" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="41" x="4" y="2.75" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="42" x="4" y="3.25" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="43" x="3.25" y="4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R270"/>
<smd name="44" x="2.75" y="4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R270"/>
<smd name="45" x="2.25" y="4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R270"/>
<smd name="46" x="1.75" y="4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R270"/>
<smd name="47" x="1.25" y="4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R270"/>
<smd name="48" x="0.75" y="4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R270"/>
<smd name="49" x="0.25" y="4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R270"/>
<smd name="50" x="-0.25" y="4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R270"/>
<smd name="51" x="-0.75" y="4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R270"/>
<smd name="52" x="-1.25" y="4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R270"/>
<smd name="53" x="-1.75" y="4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R270"/>
<smd name="54" x="-2.25" y="4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R270"/>
<smd name="55" x="-2.75" y="4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R270"/>
<smd name="56" x="-3.25" y="4" dx="0.8" dy="0.3" layer="1" roundness="100" rot="R270"/>
<smd name="57" x="0" y="0" dx="6.7" dy="6.7" layer="1" roundness="7" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="MC34GD3000EP">
<wire x1="-15.24" y1="35.56" x2="15.24" y2="35.56" width="0.254" layer="94"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="-40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="-40.64" x2="-15.24" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-40.64" x2="-15.24" y2="35.56" width="0.254" layer="94"/>
<text x="-15.24" y="36.322" size="1.27" layer="95">&gt;NAME</text>
<text x="-15.494" y="-42.672" size="1.27" layer="96">&gt;VALUE</text>
<pin name="PA_BOOT" x="-20.32" y="33.02" length="middle" direction="in"/>
<pin name="VLS" x="20.32" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="VPWR" x="20.32" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="PHASEA" x="20.32" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="PGND" x="20.32" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="RST_B" x="-20.32" y="30.48" length="middle" direction="in"/>
<pin name="EN2" x="-20.32" y="25.4" length="middle" direction="in"/>
<pin name="EN1" x="-20.32" y="27.94" length="middle" direction="in"/>
<pin name="PUMP" x="20.32" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="VPUMP" x="20.32" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="VSUP" x="-20.32" y="20.32" length="middle" direction="in"/>
<pin name="PHASEB" x="20.32" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="PHASEC" x="20.32" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="PA_HS_B" x="-20.32" y="17.78" length="middle" direction="in"/>
<pin name="PA_LS" x="-20.32" y="12.7" length="middle" direction="in"/>
<pin name="VDD" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="PB_HS_B" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="PB_LS" x="-20.32" y="10.16" length="middle" direction="in"/>
<pin name="INT" x="20.32" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="CS_B" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="SI" x="-20.32" y="2.54" length="middle" direction="in"/>
<pin name="SCLK" x="-20.32" y="0" length="middle" direction="in" function="clk"/>
<pin name="SO" x="20.32" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="PC_LS" x="-20.32" y="-2.54" length="middle" direction="in"/>
<pin name="PC_HS_B" x="-20.32" y="-5.08" length="middle" direction="in"/>
<pin name="AMP_OUT" x="20.32" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="AMP_N" x="-20.32" y="-12.7" length="middle" direction="in"/>
<pin name="AMP_P" x="-20.32" y="-10.16" length="middle" direction="in"/>
<pin name="OC_OUT" x="20.32" y="0" length="middle" direction="out" rot="R180"/>
<pin name="OC_TH" x="-20.32" y="-15.24" length="middle" direction="in"/>
<pin name="VSS" x="20.32" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@1" x="20.32" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="VLS_CAP" x="20.32" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="PC_LS_S" x="-20.32" y="-20.32" length="middle" direction="in"/>
<pin name="PC_LS_G" x="20.32" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="PC_HS_S" x="-20.32" y="-22.86" length="middle" direction="in"/>
<pin name="PC_HS_G" x="20.32" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="PC_BOOT" x="-20.32" y="-17.78" length="middle" direction="in"/>
<pin name="PB_LS_S" x="-20.32" y="-27.94" length="middle" direction="in"/>
<pin name="PB_LS_G" x="20.32" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="PB_HS_S" x="-20.32" y="-30.48" length="middle" direction="in"/>
<pin name="PB_HS_G" x="20.32" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="PB_BOOT" x="-20.32" y="-25.4" length="middle" direction="in"/>
<pin name="PA_LS_S" x="-20.32" y="-33.02" length="middle" direction="in"/>
<pin name="PA_LS_G" x="20.32" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="PA_HS_S" x="-20.32" y="-35.56" length="middle" direction="in"/>
<pin name="PA_HS_G" x="20.32" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="EP" x="20.32" y="-38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@2" x="20.32" y="-35.56" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MC34GD3000EP" prefix="U">
<description>3-Phase Brushless DC Motor Controller 6V to 58V 56-Pin QFN EP Brick</description>
<gates>
<gate name="G$1" symbol="MC34GD3000EP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P800X800X100-57N">
<connects>
<connect gate="G$1" pin="AMP_N" pad="33"/>
<connect gate="G$1" pin="AMP_OUT" pad="32"/>
<connect gate="G$1" pin="AMP_P" pad="34"/>
<connect gate="G$1" pin="CS_B" pad="26"/>
<connect gate="G$1" pin="EN1" pad="10"/>
<connect gate="G$1" pin="EN2" pad="11"/>
<connect gate="G$1" pin="EP" pad="57"/>
<connect gate="G$1" pin="GND@1" pad="38"/>
<connect gate="G$1" pin="GND@2" pad="39"/>
<connect gate="G$1" pin="INT" pad="25"/>
<connect gate="G$1" pin="OC_OUT" pad="35"/>
<connect gate="G$1" pin="OC_TH" pad="36"/>
<connect gate="G$1" pin="PA_BOOT" pad="1"/>
<connect gate="G$1" pin="PA_HS_B" pad="20"/>
<connect gate="G$1" pin="PA_HS_G" pad="56"/>
<connect gate="G$1" pin="PA_HS_S" pad="55"/>
<connect gate="G$1" pin="PA_LS" pad="21"/>
<connect gate="G$1" pin="PA_LS_G" pad="54"/>
<connect gate="G$1" pin="PA_LS_S" pad="53"/>
<connect gate="G$1" pin="PB_BOOT" pad="52"/>
<connect gate="G$1" pin="PB_HS_B" pad="23"/>
<connect gate="G$1" pin="PB_HS_G" pad="51"/>
<connect gate="G$1" pin="PB_HS_S" pad="50"/>
<connect gate="G$1" pin="PB_LS" pad="24"/>
<connect gate="G$1" pin="PB_LS_G" pad="49"/>
<connect gate="G$1" pin="PB_LS_S" pad="48"/>
<connect gate="G$1" pin="PC_BOOT" pad="47"/>
<connect gate="G$1" pin="PC_HS_B" pad="31"/>
<connect gate="G$1" pin="PC_HS_G" pad="46"/>
<connect gate="G$1" pin="PC_HS_S" pad="45"/>
<connect gate="G$1" pin="PC_LS" pad="30"/>
<connect gate="G$1" pin="PC_LS_G" pad="44"/>
<connect gate="G$1" pin="PC_LS_S" pad="43"/>
<connect gate="G$1" pin="PGND" pad="9"/>
<connect gate="G$1" pin="PHASEA" pad="8"/>
<connect gate="G$1" pin="PHASEB" pad="18"/>
<connect gate="G$1" pin="PHASEC" pad="19"/>
<connect gate="G$1" pin="PUMP" pad="14"/>
<connect gate="G$1" pin="RST_B" pad="12"/>
<connect gate="G$1" pin="SCLK" pad="28"/>
<connect gate="G$1" pin="SI" pad="27"/>
<connect gate="G$1" pin="SO" pad="29"/>
<connect gate="G$1" pin="VDD" pad="22"/>
<connect gate="G$1" pin="VLS" pad="4"/>
<connect gate="G$1" pin="VLS_CAP" pad="40"/>
<connect gate="G$1" pin="VPUMP" pad="15"/>
<connect gate="G$1" pin="VPWR" pad="6"/>
<connect gate="G$1" pin="VSS" pad="37"/>
<connect gate="G$1" pin="VSUP" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="NXP"/>
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
<part name="U1" library="MKV31F512VLL12" deviceset="MKV31F512VLL12" device="-M"/>
<part name="U2" library="MC34GD3000EP-None-Symbol-Eagle-1" deviceset="MC34GD3000EP" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="15.24" y="78.74"/>
<instance part="U2" gate="G$1" x="289.56" y="38.1"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
