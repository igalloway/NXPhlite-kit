<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="e-elektro-zeichnungsrahmen">
<packages>
</packages>
<symbols>
<symbol name="RAHMEN_A4_8Z-19S">
<wire x1="25.4" y1="10.922" x2="25.4" y2="0" width="0.1524" layer="94"/>
<wire x1="38.1" y1="10.922" x2="38.1" y2="0" width="0.1524" layer="94"/>
<wire x1="54.61" y1="11.049" x2="54.61" y2="0" width="0.1524" layer="94"/>
<wire x1="261.62" y1="0" x2="261.62" y2="5.715" width="0.1524" layer="94"/>
<wire x1="261.62" y1="5.715" x2="284.353" y2="5.715" width="0.1524" layer="94"/>
<wire x1="64.77" y1="11.049" x2="64.77" y2="8.382" width="0.1524" layer="94"/>
<wire x1="64.77" y1="8.382" x2="64.77" y2="3.175" width="0.1524" layer="94"/>
<wire x1="64.77" y1="3.175" x2="64.77" y2="0" width="0.1524" layer="94"/>
<wire x1="227.33" y1="11.049" x2="227.33" y2="5.715" width="0.1524" layer="94"/>
<wire x1="227.33" y1="5.715" x2="261.62" y2="5.715" width="0.1524" layer="94"/>
<wire x1="201.93" y1="0" x2="201.93" y2="5.715" width="0.1524" layer="94"/>
<wire x1="201.93" y1="5.715" x2="227.33" y2="5.715" width="0.1524" layer="94"/>
<wire x1="179.07" y1="0" x2="179.07" y2="5.715" width="0.1524" layer="94"/>
<wire x1="179.07" y1="5.715" x2="179.07" y2="11.049" width="0.1524" layer="94"/>
<wire x1="201.93" y1="5.715" x2="179.07" y2="5.715" width="0.1524" layer="94"/>
<wire x1="173.99" y1="0" x2="173.99" y2="3.175" width="0.1524" layer="94"/>
<wire x1="173.99" y1="3.175" x2="173.99" y2="11.049" width="0.1524" layer="94"/>
<wire x1="146.05" y1="0" x2="146.05" y2="3.175" width="0.1524" layer="94"/>
<wire x1="146.05" y1="3.175" x2="173.99" y2="3.175" width="0.1524" layer="94"/>
<wire x1="120.65" y1="3.175" x2="146.05" y2="3.175" width="0.1524" layer="94"/>
<wire x1="120.65" y1="0" x2="120.65" y2="3.175" width="0.0508" layer="94"/>
<wire x1="90.17" y1="0" x2="90.17" y2="3.175" width="0.1524" layer="94"/>
<wire x1="120.65" y1="3.175" x2="90.17" y2="3.175" width="0.1524" layer="94"/>
<wire x1="90.17" y1="3.175" x2="90.17" y2="11.049" width="0.1524" layer="94"/>
<wire x1="146.05" y1="3.175" x2="146.05" y2="11.049" width="0.1524" layer="94"/>
<wire x1="64.77" y1="8.382" x2="90.17" y2="8.382" width="0.1524" layer="94"/>
<wire x1="64.77" y1="5.842" x2="90.17" y2="5.842" width="0.1524" layer="94"/>
<wire x1="64.77" y1="3.175" x2="90.17" y2="3.175" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="95" style="shortdash"/>
<wire x1="5.08" y1="167.64" x2="281.94" y2="167.64" width="0" layer="98" style="dashdot"/>
<wire x1="5.08" y1="86.36" x2="281.94" y2="86.36" width="0" layer="98" style="dashdot"/>
<wire x1="5.08" y1="60.96" x2="281.94" y2="60.96" width="0" layer="98" style="dashdot"/>
<wire x1="5.08" y1="50.8" x2="281.94" y2="50.8" width="0" layer="98" style="longdash"/>
<wire x1="0" y1="14.351" x2="0" y2="0" width="0.3048" layer="94"/>
<wire x1="0" y1="0" x2="284.48" y2="0" width="0.3048" layer="94"/>
<wire x1="284.48" y1="0" x2="284.48" y2="17.78" width="0.3048" layer="94"/>
<text x="262.89" y="0.635" size="1.778" layer="95">&gt;SHEET</text>
<text x="5.08" y="50.8" size="1.778" layer="94">&gt;CONTACT_XREF</text>
<text x="228.092" y="6.35" size="1.524" layer="95">&gt;DRAWING_NAME</text>
<text x="26.035" y="0.635" size="1.6764" layer="95">Datum</text>
<text x="38.735" y="0.635" size="1.6764" layer="95">Name</text>
<text x="55.245" y="0.635" size="1.6764" layer="95">Norm</text>
<text x="90.932" y="0.635" size="1.6764" layer="95">Urspr.:</text>
<text x="121.285" y="0.762" size="1.6764" layer="95">Ers. f.</text>
<text x="147.32" y="0.635" size="1.6764" layer="95">Ers. d.</text>
<text x="179.705" y="3.175" size="1.778" layer="95">Ersteller</text>
<text x="179.705" y="8.763" size="1.778" layer="95">Auftrags-Nr.:</text>
<text x="226.568" y="10.541" size="1.778" layer="95" rot="R180">Werks-Nr.</text>
<text x="203.2" y="3.175" size="1.778" layer="95">Zeichnungs-Nr.</text>
<text x="262.89" y="3.175" size="1.778" layer="95">Blatt</text>
<text x="55.245" y="3.81" size="1.6764" layer="95">Gepr.</text>
<text x="55.245" y="6.35" size="1.6764" layer="95">Bearb.</text>
<text x="55.245" y="8.89" size="1.6764" layer="95">Datum</text>
<text x="90.932" y="8.89" size="1.6764" layer="95">Kunde:</text>
<text x="90.932" y="5.969" size="1.6764" layer="95">Kunden-</text>
<text x="90.932" y="3.81" size="1.6764" layer="95">Zeichnung:</text>
<text x="179.705" y="6.35" size="1.524" layer="95">&gt;AUFTRAGS_NR</text>
<text x="65.405" y="6.35" size="1.524" layer="95">&gt;BEARBEITET</text>
<text x="65.405" y="8.89" size="1.524" layer="95">&gt;DATUM</text>
<text x="26.035" y="3.81" size="1.524" layer="95">&gt;DATUM1</text>
<text x="26.035" y="6.35" size="1.524" layer="95">&gt;DATUM2</text>
<text x="26.035" y="8.89" size="1.524" layer="95">&gt;DATUM3</text>
<text x="128.778" y="0.762" size="1.524" layer="95">&gt;ERSATZ_FUER</text>
<text x="155.194" y="0.762" size="1.524" layer="95">&gt;ERSETZT_DURCH</text>
<text x="179.705" y="0.635" size="1.524" layer="95">&gt;ERSTELLER</text>
<text x="65.405" y="3.81" size="1.524" layer="95">&gt;GEPRUEFT</text>
<text x="38.735" y="3.81" size="1.524" layer="95">&gt;NAME1</text>
<text x="38.735" y="6.35" size="1.524" layer="95">&gt;NAME2</text>
<text x="38.735" y="8.89" size="1.524" layer="95">&gt;NAME3</text>
<text x="65.405" y="0.635" size="1.524" layer="95">&gt;NORM</text>
<text x="98.806" y="0.635" size="1.524" layer="95">&gt;URSPRUNG</text>
<text x="226.568" y="7.874" size="1.524" layer="95" rot="R180">&gt;WERKS_NR</text>
<text x="203.2" y="0.635" size="1.524" layer="95">&gt;ZEICHNUNGS_NR</text>
<text x="103.632" y="3.81" size="1.524" layer="95">&gt;KD_ZEICHNUNG</text>
<text x="102.616" y="8.89" size="1.524" layer="95">&gt;KUNDE</text>
<text x="228.092" y="8.763" size="1.524" layer="95">Dateiname:</text>
<text x="1.27" y="-3.81" size="1.524" layer="95">Papierrand</text>
<text x="128.27" y="-5.08" size="1.524" layer="95">Heftrand</text>
<text x="5.08" y="60.96" size="1.778" layer="98">Klemmen</text>
<text x="5.08" y="167.64" size="1.778" layer="98">Sicherungen</text>
<text x="5.08" y="86.36" size="1.778" layer="98">Spulen</text>
<text x="0.635" y="0.635" size="1.6764" layer="95">Änderung</text>
<text x="0.635" y="3.81" size="1.524" layer="95">&gt;AENDERUNG1</text>
<text x="0.635" y="6.35" size="1.524" layer="95">&gt;AENDERUNG2</text>
<text x="0.635" y="8.89" size="1.524" layer="95">&gt;AENDERUNG3</text>
<text x="7.62" y="13.97" size="1.778" layer="98" rot="R90">Bereich für Kontaktspiegel</text>
<text x="10.16" y="13.97" size="1.778" layer="98" rot="R90">und Peripherie</text>
<frame x1="0" y1="11.049" x2="284.48" y2="200.66" columns="19" rows="8" layer="94" border-right="no" border-bottom="no"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RAHMEN_A4_8Z-19S" prefix="RAHMEN">
<description>Zeichnungsrahmen  DIN A4  für Leistungs- und Steuerungsteil der Stomlaufpläne mit Attributen.&lt;p&gt;
8 Zeilen, 19 Spalten und Hilfslinien.&lt;br&gt;
Verwenden Sie das User-Language-Programm &lt;u&gt;e-attribute-anlegen.ulp&lt;/u&gt;, um auf
bequeme Weise die noch nicht definierten Attribute zu generieren.</description>
<gates>
<gate name="1" symbol="RAHMEN_A4_8Z-19S" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="AENDERUNG1" value="" constant="no"/>
<attribute name="AENDERUNG2" value="" constant="no"/>
<attribute name="AENDERUNG3" value="" constant="no"/>
<attribute name="DATUM1" value="" constant="no"/>
<attribute name="DATUM2" value="" constant="no"/>
<attribute name="DATUM3" value="" constant="no"/>
<attribute name="NAME1" value="" constant="no"/>
<attribute name="NAME2" value="" constant="no"/>
<attribute name="NAME3" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-schalter">
<packages>
<package name="LASTTRENNSCHALTER_3-POL">
<description>Dummy</description>
<pad name="2" x="0" y="-7.62" drill="0.2" diameter="0.6" shape="square"/>
<pad name="1" x="0" y="7.62" drill="0.2" diameter="0.6" shape="square"/>
<pad name="3" x="5.08" y="7.62" drill="0.2" diameter="0.6" shape="square"/>
<pad name="4" x="5.08" y="-7.62" drill="0.2" diameter="0.6" shape="square"/>
<pad name="5" x="10.16" y="7.62" drill="0.2" diameter="0.6" shape="square"/>
<pad name="6" x="10.16" y="-7.62" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EINTASTER">
<description>Dummy</description>
<pad name="14" x="0" y="-1.905" drill="0.8" shape="square"/>
<pad name="13" x="0" y="1.905" drill="0.8" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="AUSTASTER">
<description>Dummy</description>
<pad name="12" x="0" y="-7.62" drill="0.2" diameter="0.6" shape="square"/>
<pad name="11" x="0" y="7.62" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="EINTASTER">
<wire x1="-0.762" y1="0" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="-1.143" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="0" x2="-3.302" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.143" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="-4.191" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.937" y1="1.143" x2="-5.08" y2="1.143" width="0.1524" layer="94"/>
<wire x1="-3.937" y1="-1.143" x2="-5.08" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.651" width="0.254" layer="94"/>
<text x="-5.08" y="3.81" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<pin name="CS1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="TASTER_OEFFNER">
<wire x1="-1.143" y1="0" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="1.143" x2="-3.556" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="-2.667" y1="0" x2="-3.556" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="1.143" x2="-3.556" y2="1.143" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-1.143" x2="-3.556" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="2.032" y1="1.778" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="1.778" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.3768" y2="2.1384" width="0.254" layer="94"/>
<wire x1="0.381" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-2.54" y="-10.16" size="1.778" layer="95" rot="R180">&gt;FUNKTION</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="LASTTRENNSCHALTER_3-POL">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="1.778" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="1.778" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.778" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.778" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="4.572" y1="1.778" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.588" y1="1.778" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-6.35" y2="1.651" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.651" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="1.651" width="0.254" layer="94"/>
<wire x1="-3.937" y1="0" x2="-5.207" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0" x2="-0.127" y2="0" width="0.1524" layer="94"/>
<wire x1="4.191" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.8498" y1="0.0138" x2="-6.3248" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-10.9108" y1="0.0001" x2="-10.098" y2="-1.0159" width="0.1524" layer="94"/>
<wire x1="-10.098" y1="-1.0159" x2="-9.285" y2="0.0001" width="0.1524" layer="94"/>
<wire x1="-9.285" y1="0.0001" x2="-8.4724" y2="0.0001" width="0.1524" layer="94"/>
<wire x1="-12.5364" y1="0.0001" x2="-10.9108" y2="0.0001" width="0.1524" layer="94"/>
<wire x1="-12.5364" y1="1.2193" x2="-12.5364" y2="-1.2191" width="0.1524" layer="94"/>
<wire x1="-12.5364" y1="1.2193" x2="-11.3172" y2="1.2193" width="0.1524" layer="94"/>
<wire x1="-12.5364" y1="-1.2191" x2="-11.3172" y2="-1.2191" width="0.1524" layer="94"/>
<circle x="-5.08" y="1.27" radius="0.381" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="0.381" width="0.1524" layer="94"/>
<circle x="5.08" y="1.27" radius="0.381" width="0.1524" layer="94"/>
<text x="-10.16" y="3.81" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-10.16" y="-2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-10.16" y="-10.16" size="1.778" layer="95" rot="R180">&gt;FUNKTION</text>
<text x="-10.16" y="-5.08" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-10.16" y="-7.62" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="2" x="-5.08" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="6" x="5.08" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EINTASTER" prefix="S" uservalue="yes">
<description>Ein-Taster (Arbeitskontakt)</description>
<gates>
<gate name="G$1" symbol="EINTASTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EINTASTER">
<connects>
<connect gate="G$1" pin="CS1" pad="14"/>
<connect gate="G$1" pin="S1" pad="13"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TASTER_OEFFNER" prefix="S" uservalue="yes">
<description>Austaster (Ruhekontakt)</description>
<gates>
<gate name="G$1" symbol="TASTER_OEFFNER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AUSTASTER">
<connects>
<connect gate="G$1" pin="1" pad="11"/>
<connect gate="G$1" pin="2" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LASTTRENNSCHALTER_3-POL" prefix="Q" uservalue="yes">
<description>Lasttrennschalter, 3-pol.</description>
<gates>
<gate name="G$1" symbol="LASTTRENNSCHALTER_3-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LASTTRENNSCHALTER_3-POL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-sicherungen">
<packages>
<package name="SICHERUNG_3-POL">
<description>Dummy</description>
<pad name="1" x="-5.08" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="2" x="-5.08" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="3" x="0" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="4" x="0" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="5" x="5.08" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="6" x="5.08" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LEITUNGSSCHUTZSCHALTER">
<description>Dummy</description>
<pad name="1" x="2.54" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="2" x="2.54" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SICHERUNG_3-POL">
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<text x="-7.62" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-7.62" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-7.62" y="-7.62" size="1.778" layer="95" rot="R180">&gt;FUNKTION</text>
<text x="-7.62" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-7.62" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="6" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="LEITUNGSSCHUTZSCHALTER">
<wire x1="2.54" y1="1.524" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.4184" y1="1.0134" x2="-0.5512" y2="0.7246" width="0.1524" layer="94"/>
<wire x1="0.7072" y1="0.0438" x2="0.4184" y2="1.0134" width="0.1524" layer="94"/>
<wire x1="-0.2624" y1="-0.245" x2="-0.5512" y2="0.7246" width="0.1524" layer="94"/>
<wire x1="1.6872" y1="0.3224" x2="0.7072" y2="0.0438" width="0.1524" layer="94"/>
<wire x1="-0.2624" y1="-0.245" x2="-1.2422" y2="-0.5338" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.326" y2="1.5292" width="0.254" layer="94"/>
<wire x1="0.1296" y1="-1.5756" x2="2.079" y2="-1.0082" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-2.54" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-2.54" y="-7.62" size="1.778" layer="95" rot="R180">&gt;FUNKTION</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="1.223" y="-1.0392"/>
<vertex x="1.3364" y="-1.4414"/>
<vertex x="0.1296" y="-1.5756"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="SICHERUNG_3-POL" prefix="F" uservalue="yes">
<description>Sicherung, 3-pol.</description>
<gates>
<gate name="G$1" symbol="SICHERUNG_3-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SICHERUNG_3-POL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LEITUNGSSCHUTZSCHALTER" prefix="F" uservalue="yes">
<description>Sicherung</description>
<gates>
<gate name="G$1" symbol="LEITUNGSSCHUTZSCHALTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEITUNGSSCHUTZSCHALTER">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-motorschutzschalter">
<packages>
<package name="MOTORSCHUTZSCHALTER_3-POL_THERM_AUSLOESUNG_HILFSKONTAKT_95_96_97_98">
<description>Dummy</description>
<pad name="1" x="-5.08" y="7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="2" x="-5.08" y="-12.7" drill="0.5" diameter="1" shape="square"/>
<pad name="3" x="0" y="7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="4" x="0" y="-12.7" drill="0.5" diameter="1" shape="square"/>
<pad name="5" x="5.08" y="7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="6" x="5.08" y="-12.7" drill="0.5" diameter="1" shape="square"/>
<pad name="97" x="33.02" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="98" x="33.02" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="95" x="38.1" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="96" x="38.1" y="-7.62" drill="0.5" diameter="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="SCHLIESSER-1">
<wire x1="0" y1="1.524" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-2.54" y="0" size="1.27" layer="96" rot="R180">&gt;XREF</text>
<pin name="97" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="98" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="OEFFNER-1">
<wire x1="2.032" y1="1.778" x2="1.016" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.778" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="1.778" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.3768" y2="2.1384" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.778" x2="1.016" y2="1.778" width="0.1524" layer="94"/>
<text x="-2.54" y="1.27" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-2.54" y="-1.27" size="1.27" layer="96" rot="R180">&gt;XREF</text>
<pin name="96" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="95" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="MOTORSCHUTZSCHALTER_3-POL_THERM_AUSLOESUNG-ALTERNATIV">
<wire x1="-5.08" y1="1.778" x2="-7.62" y2="1.778" width="0.254" layer="94"/>
<wire x1="-7.62" y1="1.778" x2="-7.62" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-1.524" x2="-5.08" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.524" x2="-2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0.762" x2="-6.096" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-6.096" y1="0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-6.096" y1="-0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="1.778" x2="-2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-5.08" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.524" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="1.778" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="-1.016" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="7.62" y1="1.778" x2="5.08" y2="1.778" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.778" x2="2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.778" x2="0" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.524" x2="5.08" y2="-1.524" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.524" x2="7.62" y2="-1.524" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.524" x2="7.62" y2="1.778" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="4.064" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.064" y1="0.762" x2="4.064" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="4.064" y1="-0.508" x2="5.08" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-0.508" x2="5.08" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-1.524" x2="-5.08" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.524" x2="0" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.524" x2="5.08" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="3.556" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="3.556" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.08" y1="3.556" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<text x="-8.89" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-8.89" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-8.89" y="-7.62" size="1.778" layer="95" rot="R180">&gt;FUNKTION</text>
<text x="-8.89" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-8.89" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="2" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="6" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOTORSCHUTZSCHALTER_3-POL_THERM_AUSLOESUNG_HILFSKONTAKTE" prefix="F" uservalue="yes">
<description>Motorschutzschalter 3-pol. mit thermischer Auslösung, Hilfskontakte</description>
<gates>
<gate name="G$1" symbol="MOTORSCHUTZSCHALTER_3-POL_THERM_AUSLOESUNG-ALTERNATIV" x="0" y="5.08" addlevel="must"/>
<gate name="G$2" symbol="SCHLIESSER-1" x="33.02" y="5.08"/>
<gate name="G$3" symbol="OEFFNER-1" x="38.1" y="5.08"/>
</gates>
<devices>
<device name="" package="MOTORSCHUTZSCHALTER_3-POL_THERM_AUSLOESUNG_HILFSKONTAKT_95_96_97_98">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$2" pin="97" pad="97"/>
<connect gate="G$2" pin="98" pad="98"/>
<connect gate="G$3" pin="95" pad="95"/>
<connect gate="G$3" pin="96" pad="96"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-schuetze-relais">
<packages>
<package name="HAUPTSCHUETZ_3-POL+HILFSKONTAKT_13-14">
<description>Dummy</description>
<pad name="A1" x="-10.16" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="A2" x="-10.16" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="1" x="2.54" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="2" x="2.54" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="3" x="7.62" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="4" x="7.62" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="5" x="12.7" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="6" x="12.7" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="13" x="17.78" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="14" x="17.78" y="-7.62" drill="0.5" diameter="1" shape="square"/>
</package>
<package name="HAUPTSCHUETZ_3-POL+HILFSKONTAKT_11-12">
<description>Dummy</description>
<pad name="A1" x="-10.16" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="A2" x="-10.16" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="1" x="2.54" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="2" x="2.54" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="3" x="7.62" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="4" x="7.62" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="5" x="12.7" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="6" x="12.7" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="11" x="17.78" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="12" x="17.78" y="-7.62" drill="0.5" diameter="1" shape="square"/>
</package>
<package name="HAUPTSCHUETZ_3-POL+HILFSKONTAKT_12-12_13-14">
<description>Dummy</description>
<pad name="A1" x="-10.16" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="A2" x="-10.16" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="1" x="2.54" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="2" x="2.54" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="3" x="7.62" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="4" x="7.62" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="5" x="12.7" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="6" x="12.7" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="11" x="17.78" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="12" x="17.78" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="13" x="22.86" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="14" x="22.86" y="-7.62" drill="0.5" diameter="1" shape="square"/>
</package>
<package name="HILFSSCHUETZ_OEFFNET_VERZOEGERT_15-16">
<description>Dummy</description>
<pad name="A1" x="-10.16" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="A2" x="-10.16" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="15" x="2.54" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="16" x="2.54" y="-7.62" drill="0.5" diameter="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="SCHLIESSER">
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="-2.54" y="1.27" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-1.27" y="-1.27" size="1.27" layer="95" rot="R180">&gt;XREF</text>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="OEFFNER">
<wire x1="0" y1="1.778" x2="1.778" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="-2.54" y="1.27" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-1.27" y="-1.27" size="1.27" layer="95" rot="R180">&gt;XREF</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="OEFFNER_OEFFNET_VERZOEGERT">
<wire x1="0" y1="1.778" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="1.778" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="2.286" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="0.762" x2="-0.381" y2="-1.27" width="0.1524" layer="94" curve="180"/>
<wire x1="0.508" y1="-0.508" x2="-1.27" y2="-0.508" width="0.1524" layer="94"/>
<text x="-2.54" y="1.27" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-2.54" y="-1.27" size="1.27" layer="95" rot="R180">&gt;XREF</text>
<pin name="6" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="SPULE">
<wire x1="3.175" y1="1.651" x2="0" y2="1.651" width="0.254" layer="94"/>
<wire x1="0" y1="1.651" x2="-3.175" y2="1.651" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.651" x2="-3.175" y2="-1.651" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.651" x2="0" y2="-1.651" width="0.254" layer="94"/>
<wire x1="0" y1="-1.651" x2="3.175" y2="-1.651" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.651" x2="3.175" y2="1.651" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.651" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.651" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-3.81" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-3.81" y="-7.62" size="1.778" layer="95" rot="R180">&gt;FUNKTION</text>
<text x="-3.81" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="A2" x="0" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="A1" x="0" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
</symbol>
<symbol name="SCHLIESSER_HAUPTSCHUETZ_3-POL">
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.397" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="2.413" width="0.1524" layer="94" curve="-157.380135"/>
<wire x1="-5.08" y1="-2.54" x2="-6.35" y2="1.524" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="1.778" x2="0" y2="2.413" width="0.1524" layer="94" curve="-157.380135"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="2.413" width="0.1524" layer="94" curve="-157.380135"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="1.524" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<text x="-7.62" y="1.27" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-6.35" y="-1.27" size="1.27" layer="95" rot="R180">&gt;XREF</text>
<text x="-8.89" y="-3.81" size="1.778" layer="95" rot="R180">&gt;VALUE2</text>
<pin name="2" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="6" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="SPULE_ANZUGVERZOEGERT">
<wire x1="3.175" y1="1.651" x2="0" y2="1.651" width="0.254" layer="94"/>
<wire x1="0" y1="1.651" x2="-3.175" y2="1.651" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.651" x2="-3.175" y2="-1.651" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.651" x2="0" y2="-1.651" width="0.254" layer="94"/>
<wire x1="0" y1="-1.651" x2="3.175" y2="-1.651" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.651" x2="3.175" y2="1.651" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.651" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="-6.477" y1="1.651" x2="-3.175" y2="1.651" width="0.254" layer="94"/>
<wire x1="-6.477" y1="-1.651" x2="-6.477" y2="1.651" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.651" x2="-6.477" y2="-1.651" width="0.254" layer="94"/>
<wire x1="-6.477" y1="1.651" x2="-3.175" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="1.651" x2="-6.477" y2="-1.651" width="0.1524" layer="94"/>
<text x="-7.62" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-7.62" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-7.62" y="-7.62" size="1.778" layer="95" rot="R180">&gt;FUNKTION</text>
<text x="-7.62" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-7.62" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="A2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="A1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HAUPTSCHUETZ_3-POL_HILFSKONTAKT_11-12_13-14" prefix="Q" uservalue="yes">
<description>Hauptschütz mit Öffner und Schließer</description>
<gates>
<gate name="G$1" symbol="SPULE" x="-10.16" y="5.08" addlevel="must"/>
<gate name="G$2" symbol="SCHLIESSER_HAUPTSCHUETZ_3-POL" x="7.62" y="5.08" addlevel="always"/>
<gate name="G$3" symbol="OEFFNER" x="17.78" y="5.08"/>
<gate name="G$4" symbol="SCHLIESSER" x="22.86" y="5.08"/>
</gates>
<devices>
<device name="" package="HAUPTSCHUETZ_3-POL+HILFSKONTAKT_12-12_13-14">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$2" pin="1" pad="1"/>
<connect gate="G$2" pin="2" pad="2"/>
<connect gate="G$2" pin="3" pad="3"/>
<connect gate="G$2" pin="4" pad="4"/>
<connect gate="G$2" pin="5" pad="5"/>
<connect gate="G$2" pin="6" pad="6"/>
<connect gate="G$3" pin="1" pad="11"/>
<connect gate="G$3" pin="2" pad="12"/>
<connect gate="G$4" pin="3" pad="13"/>
<connect gate="G$4" pin="4" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE2" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HAUPTSCHUETZ_3-POL_HILFSKONTAKT_11-12" prefix="Q" uservalue="yes">
<description>Hauptschütz 3-pol. mit Hilfskontakt Öffner</description>
<gates>
<gate name="1" symbol="SPULE" x="-10.16" y="5.08" addlevel="must"/>
<gate name="3" symbol="OEFFNER" x="17.78" y="5.08" addlevel="always"/>
<gate name="G$1" symbol="SCHLIESSER_HAUPTSCHUETZ_3-POL" x="7.62" y="5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="HAUPTSCHUETZ_3-POL+HILFSKONTAKT_11-12">
<connects>
<connect gate="1" pin="A1" pad="A1"/>
<connect gate="1" pin="A2" pad="A2"/>
<connect gate="3" pin="1" pad="11"/>
<connect gate="3" pin="2" pad="12"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE2" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HAUPTSCHUETZ_3-POL_HILFSKONTAKT_13-14" prefix="Q" uservalue="yes">
<description>Hauptschütz 3-pol. mit Hilfskontakt-Schließer</description>
<gates>
<gate name="1" symbol="SPULE" x="-10.16" y="5.08" addlevel="must"/>
<gate name="3" symbol="SCHLIESSER" x="17.78" y="5.08"/>
<gate name="G$1" symbol="SCHLIESSER_HAUPTSCHUETZ_3-POL" x="7.62" y="5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="HAUPTSCHUETZ_3-POL+HILFSKONTAKT_13-14">
<connects>
<connect gate="1" pin="A1" pad="A1"/>
<connect gate="1" pin="A2" pad="A2"/>
<connect gate="3" pin="3" pad="13"/>
<connect gate="3" pin="4" pad="14"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE2" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HILFSSCHUETZ_OEFFNET_VERZOEGERT_15-16" prefix="K" uservalue="yes">
<description>Hilfsschütz mit Öffner, öffnet verzögert</description>
<gates>
<gate name="G$2" symbol="OEFFNER_OEFFNET_VERZOEGERT" x="2.54" y="5.08"/>
<gate name="G$1" symbol="SPULE_ANZUGVERZOEGERT" x="-10.16" y="5.08" addlevel="must"/>
</gates>
<devices>
<device name="" package="HILFSSCHUETZ_OEFFNET_VERZOEGERT_15-16">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$2" pin="5" pad="15"/>
<connect gate="G$2" pin="6" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-motoren">
<packages>
<package name="MOTOR_3-PHASEN_STERN-DREIECK-ANLAUF.ALTERNATIV">
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="V1" x="0" y="3.175" drill="0.8" shape="square"/>
<pad name="U1" x="-2.54" y="3.175" drill="0.8" shape="square"/>
<pad name="W1" x="2.54" y="3.175" drill="0.8" shape="square"/>
<pad name="W2" x="-2.54" y="-3.175" drill="0.8" shape="square"/>
<pad name="U2" x="0" y="-3.175" drill="0.8" shape="square"/>
<pad name="V2" x="2.54" y="-3.175" drill="0.8" shape="square"/>
<pad name="PE" x="3.81" y="0" drill="0.8" shape="square"/>
<text x="-2.54" y="-0.635" size="1.778" layer="21">M 3~</text>
</package>
</packages>
<symbols>
<symbol name="MOTOR_3-PHASEN_STERN-DREIECK-ANLAUF.ALTERNATIV">
<wire x1="-7.62" y1="5.08" x2="-3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-3.683" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="6.35" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="6.35" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="6.35" width="0.2032" layer="94"/>
<text x="-2.159" y="0" size="3.81" layer="94">M</text>
<text x="-5.08" y="-8.89" size="1.778" layer="95">&gt;PART</text>
<text x="-1.778" y="-3.81" size="2.54" layer="94">3~</text>
<text x="-5.08" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="-13.97" size="1.778" layer="95">&gt;FUNKTION</text>
<pin name="W1" x="-10.16" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="V1" x="-10.16" y="0" visible="pad" length="short" direction="pas"/>
<pin name="U1" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="V2" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="U2" x="10.16" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="W2" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="PE" x="0" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOTOR_3-PHASEN_STERN-DREIECK-ANLAUF.ALTERNATIV" prefix="M" uservalue="yes">
<description>3-Phasen-Wechselstrom-Motor (alternativ)</description>
<gates>
<gate name="G$1" symbol="MOTOR_3-PHASEN_STERN-DREIECK-ANLAUF.ALTERNATIV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOTOR_3-PHASEN_STERN-DREIECK-ANLAUF.ALTERNATIV">
<connects>
<connect gate="G$1" pin="PE" pad="PE"/>
<connect gate="G$1" pin="U1" pad="U1"/>
<connect gate="G$1" pin="U2" pad="U2"/>
<connect gate="G$1" pin="V1" pad="V1"/>
<connect gate="G$1" pin="V2" pad="V2"/>
<connect gate="G$1" pin="W1" pad="W1"/>
<connect gate="G$1" pin="W2" pad="W2"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-klemmen">
<packages>
<package name="KLEMME-2_6-BRUECKE">
<description>Dummy</description>
<pad name="1.1" x="0" y="0" drill="0.5" diameter="1" shape="square"/>
<pad name="1.2" x="0" y="-15.24" drill="0.5" diameter="1" shape="square"/>
<pad name="2.1" x="2.54" y="0" drill="0.5" diameter="1" shape="square"/>
<pad name="2.2" x="2.54" y="-15.24" drill="0.5" diameter="1" shape="square"/>
<pad name="3.1" x="5.08" y="0" drill="0.5" diameter="1" shape="square"/>
<pad name="3.2" x="5.08" y="-15.24" drill="0.5" diameter="1" shape="square"/>
<pad name="4.1" x="7.62" y="0" drill="0.5" diameter="1" shape="square"/>
<pad name="4.2" x="7.62" y="-15.24" drill="0.5" diameter="1" shape="square"/>
<pad name="5.1" x="10.16" y="0" drill="0.5" diameter="1" shape="square"/>
<pad name="5.2" x="10.16" y="-15.24" drill="0.5" diameter="1" shape="square"/>
<pad name="6.1" x="12.7" y="0" drill="0.5" diameter="1" shape="square"/>
<pad name="6.2" x="12.7" y="-15.24" drill="0.5" diameter="1" shape="square"/>
</package>
<package name="KLEMME-2_10-BRUECKE">
<description>Dummy</description>
<pad name="1.1" x="0" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="1.2" x="0" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="2.1" x="5.08" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="2.2" x="5.08" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="3.1" x="10.16" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="3.2" x="10.16" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="4.1" x="15.24" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="4.2" x="15.24" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="5.1" x="20.32" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="5.2" x="20.32" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="6.1" x="25.4" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="6.2" x="25.4" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="7.1" x="30.48" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="7.2" x="30.48" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="8.1" x="35.56" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="8.2" x="35.56" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="9.1" x="40.64" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="9.2" x="40.64" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="10.1" x="45.72" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="10.2" x="45.72" y="-5.08" drill="0.5" diameter="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="KLEMME-2_1-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;12</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;11</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_2-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;22</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;21</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_3-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;32</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;31</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_4-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;42</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;41</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_5-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;52</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;51</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_6-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;62</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;61</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_7-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;72</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;71</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_8-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;82</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;81</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_9-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;92</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;91</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_10-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;102</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;101</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="EINSPEISUNG_3-N-PE">
<wire x1="-15.24" y1="5.08" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="-15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-15.24" y2="5.08" width="0.254" layer="94"/>
<text x="-13.97" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-15.24" y="-7.62" size="1.778" layer="94">EINSPEISUNG</text>
<text x="9.271" y="2.921" size="1.778" layer="94" rot="R270">PE</text>
<text x="4.191" y="2.921" size="1.778" layer="94" rot="R270">N</text>
<text x="-0.889" y="2.921" size="1.778" layer="94" rot="R270">L3</text>
<text x="-5.969" y="2.921" size="1.778" layer="94" rot="R270">L2</text>
<text x="-11.049" y="2.921" size="1.778" layer="94" rot="R270">L1</text>
<pin name="L1-EXT" x="-10.16" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="L2-EXT" x="-5.08" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="L3-EXT" x="0" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="N-EXT" x="5.08" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="PE-EXT" x="10.16" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KLEMME-2_10-BRUECKE" prefix="X" uservalue="yes">
<description>Klemme 10-pol. mit Brückenhinweis</description>
<gates>
<gate name="1" symbol="KLEMME-2_1-BRUECKE" x="0" y="0"/>
<gate name="2" symbol="KLEMME-2_2-BRUECKE" x="5.08" y="0"/>
<gate name="3" symbol="KLEMME-2_3-BRUECKE" x="10.16" y="0"/>
<gate name="4" symbol="KLEMME-2_4-BRUECKE" x="15.24" y="0"/>
<gate name="5" symbol="KLEMME-2_5-BRUECKE" x="20.32" y="0"/>
<gate name="6" symbol="KLEMME-2_6-BRUECKE" x="25.4" y="0"/>
<gate name="7" symbol="KLEMME-2_7-BRUECKE" x="30.48" y="0"/>
<gate name="8" symbol="KLEMME-2_8-BRUECKE" x="35.56" y="0"/>
<gate name="9" symbol="KLEMME-2_9-BRUECKE" x="40.64" y="0"/>
<gate name="10" symbol="KLEMME-2_10-BRUECKE" x="45.72" y="0"/>
</gates>
<devices>
<device name="" package="KLEMME-2_10-BRUECKE">
<connects>
<connect gate="1" pin="1" pad="1.1"/>
<connect gate="1" pin="2" pad="1.2"/>
<connect gate="10" pin="1" pad="10.1"/>
<connect gate="10" pin="2" pad="10.2"/>
<connect gate="2" pin="1" pad="2.1"/>
<connect gate="2" pin="2" pad="2.2"/>
<connect gate="3" pin="1" pad="3.1"/>
<connect gate="3" pin="2" pad="3.2"/>
<connect gate="4" pin="1" pad="4.1"/>
<connect gate="4" pin="2" pad="4.2"/>
<connect gate="5" pin="1" pad="5.1"/>
<connect gate="5" pin="2" pad="5.2"/>
<connect gate="6" pin="1" pad="6.1"/>
<connect gate="6" pin="2" pad="6.2"/>
<connect gate="7" pin="1" pad="7.1"/>
<connect gate="7" pin="2" pad="7.2"/>
<connect gate="8" pin="1" pad="8.1"/>
<connect gate="8" pin="2" pad="8.2"/>
<connect gate="9" pin="1" pad="9.1"/>
<connect gate="9" pin="2" pad="9.2"/>
</connects>
<technologies>
<technology name="">
<attribute name="101" value="" constant="no"/>
<attribute name="102" value="" constant="no"/>
<attribute name="11" value="" constant="no"/>
<attribute name="12" value="" constant="no"/>
<attribute name="21" value="" constant="no"/>
<attribute name="22" value="" constant="no"/>
<attribute name="31" value="" constant="no"/>
<attribute name="32" value="" constant="no"/>
<attribute name="41" value="" constant="no"/>
<attribute name="42" value="" constant="no"/>
<attribute name="51" value="" constant="no"/>
<attribute name="52" value="" constant="no"/>
<attribute name="61" value="" constant="no"/>
<attribute name="62" value="" constant="no"/>
<attribute name="71" value="" constant="no"/>
<attribute name="72" value="" constant="no"/>
<attribute name="81" value="" constant="no"/>
<attribute name="82" value="" constant="no"/>
<attribute name="91" value="" constant="no"/>
<attribute name="92" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KLEMME-2_6-BRUECKE" prefix="X" uservalue="yes">
<description>Klemme 6-pol. mit Brückenhinweis</description>
<gates>
<gate name="1" symbol="KLEMME-2_1-BRUECKE" x="0" y="0"/>
<gate name="2" symbol="KLEMME-2_2-BRUECKE" x="5.08" y="0"/>
<gate name="3" symbol="KLEMME-2_3-BRUECKE" x="10.16" y="0"/>
<gate name="4" symbol="KLEMME-2_4-BRUECKE" x="15.24" y="0"/>
<gate name="5" symbol="KLEMME-2_5-BRUECKE" x="20.32" y="0"/>
<gate name="6" symbol="KLEMME-2_6-BRUECKE" x="25.4" y="0"/>
</gates>
<devices>
<device name="" package="KLEMME-2_6-BRUECKE">
<connects>
<connect gate="1" pin="1" pad="1.1"/>
<connect gate="1" pin="2" pad="1.2"/>
<connect gate="2" pin="1" pad="2.1"/>
<connect gate="2" pin="2" pad="2.2"/>
<connect gate="3" pin="1" pad="3.1"/>
<connect gate="3" pin="2" pad="3.2"/>
<connect gate="4" pin="1" pad="4.1"/>
<connect gate="4" pin="2" pad="4.2"/>
<connect gate="5" pin="1" pad="5.1"/>
<connect gate="5" pin="2" pad="5.2"/>
<connect gate="6" pin="1" pad="6.1"/>
<connect gate="6" pin="2" pad="6.2"/>
</connects>
<technologies>
<technology name="">
<attribute name="11" value="" constant="no"/>
<attribute name="12" value="" constant="no"/>
<attribute name="21" value="" constant="no"/>
<attribute name="22" value="" constant="no"/>
<attribute name="31" value="" constant="no"/>
<attribute name="32" value="" constant="no"/>
<attribute name="41" value="" constant="no"/>
<attribute name="42" value="" constant="no"/>
<attribute name="51" value="" constant="no"/>
<attribute name="52" value="" constant="no"/>
<attribute name="61" value="" constant="no"/>
<attribute name="62" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EINSPEISUNG_3-N-PE" prefix="EINSPEISUNG" uservalue="yes">
<description>Einspeisung für 3 Phasen mit N und PE</description>
<gates>
<gate name="G$1" symbol="EINSPEISUNG_3-N-PE" x="0" y="0"/>
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
<part name="RAHMEN1" library="e-elektro-zeichnungsrahmen" deviceset="RAHMEN_A4_8Z-19S" device=""/>
<part name="Q1" library="e-schalter" deviceset="LASTTRENNSCHALTER_3-POL" device=""/>
<part name="F1" library="e-sicherungen" deviceset="SICHERUNG_3-POL" device="" value="NH 63A"/>
<part name="F3" library="e-motorschutzschalter" deviceset="MOTORSCHUTZSCHALTER_3-POL_THERM_AUSLOESUNG_HILFSKONTAKTE" device="" value="16,3A"/>
<part name="Q2" library="e-schuetze-relais" deviceset="HAUPTSCHUETZ_3-POL_HILFSKONTAKT_13-14" device=""/>
<part name="Q3" library="e-schuetze-relais" deviceset="HAUPTSCHUETZ_3-POL_HILFSKONTAKT_11-12" device=""/>
<part name="Q4" library="e-schuetze-relais" deviceset="HAUPTSCHUETZ_3-POL_HILFSKONTAKT_11-12_13-14" device=""/>
<part name="M1" library="e-motoren" deviceset="MOTOR_3-PHASEN_STERN-DREIECK-ANLAUF.ALTERNATIV" device="" value="10KW">
<attribute name="FUNKTION" value="Förderband"/>
</part>
<part name="S1" library="e-schalter" deviceset="TASTER_OEFFNER" device=""/>
<part name="S2" library="e-schalter" deviceset="EINTASTER" device=""/>
<part name="K1" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_OEFFNET_VERZOEGERT_15-16" device=""/>
<part name="F4" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device="" value="10A"/>
<part name="X1" library="e-klemmen" deviceset="KLEMME-2_6-BRUECKE" device=""/>
<part name="X2" library="e-klemmen" deviceset="KLEMME-2_10-BRUECKE" device="">
<attribute name="11" value=""/>
<attribute name="12" value=""/>
<attribute name="21" value=""/>
<attribute name="22" value=""/>
<attribute name="31" value=""/>
<attribute name="32" value=""/>
<attribute name="41" value=""/>
<attribute name="42" value=""/>
<attribute name="51" value=""/>
<attribute name="52" value=""/>
<attribute name="61" value=""/>
<attribute name="62" value=""/>
<attribute name="71" value=""/>
<attribute name="72" value="8"/>
<attribute name="81" value="7"/>
<attribute name="82" value=""/>
</part>
<part name="X3" library="e-klemmen" deviceset="KLEMME-2_6-BRUECKE" device="">
<attribute name="11" value=""/>
<attribute name="12" value="2"/>
<attribute name="21" value="1"/>
<attribute name="22" value="3"/>
<attribute name="31" value="2"/>
<attribute name="NACH2" value="v22"/>
</part>
<part name="F2" library="e-sicherungen" deviceset="SICHERUNG_3-POL" device="" value="NH 35A">
<attribute name="HERSTELLER" value="Siemens"/>
</part>
<part name="EINSPEISUNG1" library="e-klemmen" deviceset="EINSPEISUNG_3-N-PE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="218.44" y="15.24" size="1.9304" layer="95">Netzschuetz</text>
<text x="238.76" y="15.24" size="1.9304" layer="95">Dreieckschuetz</text>
<text x="180.34" y="15.24" size="1.9304" layer="95">Sternschuetz</text>
<text x="21.336" y="189.484" size="1.9304" layer="95">400/230V 3/N/PE 50Hz</text>
<text x="78.74" y="170.18" size="3.81" layer="95">Hauptstromkreis</text>
<text x="200.66" y="170.18" size="3.81" layer="95">Steuerstromkreis</text>
</plain>
<instances>
<instance part="RAHMEN1" gate="1" x="0" y="0"/>
<instance part="Q1" gate="G$1" x="25.4" y="86.36"/>
<instance part="F1" gate="G$1" x="25.4" y="167.64"/>
<instance part="F3" gate="G$1" x="60.96" y="86.36"/>
<instance part="F3" gate="G$3" x="185.42" y="167.64"/>
<instance part="Q2" gate="1" x="226.06" y="86.36"/>
<instance part="Q2" gate="3" x="246.38" y="121.92"/>
<instance part="Q2" gate="G$1" x="60.96" y="127"/>
<instance part="Q3" gate="1" x="246.38" y="86.36"/>
<instance part="Q3" gate="3" x="185.42" y="121.92"/>
<instance part="Q3" gate="G$1" x="101.6" y="127"/>
<instance part="Q4" gate="G$1" x="185.42" y="86.36"/>
<instance part="Q4" gate="G$2" x="127" y="127"/>
<instance part="Q4" gate="G$3" x="246.38" y="106.68"/>
<instance part="Q4" gate="G$4" x="226.06" y="121.92"/>
<instance part="M1" gate="G$1" x="81.28" y="35.56" smashed="yes">
<attribute name="VALUE" x="76.2" y="24.13" size="1.778" layer="96"/>
<attribute name="PART" x="76.2" y="26.67" size="1.778" layer="95"/>
<attribute name="FUNKTION" x="88.138" y="22.86" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="S1" gate="G$1" x="185.42" y="152.4"/>
<instance part="S2" gate="G$1" x="185.42" y="137.16"/>
<instance part="K1" gate="G$2" x="185.42" y="106.68"/>
<instance part="K1" gate="G$1" x="205.74" y="86.36"/>
<instance part="F4" gate="G$1" x="160.02" y="167.64"/>
<instance part="X1" gate="1" x="20.32" y="60.96"/>
<instance part="X1" gate="2" x="25.4" y="60.96" smashed="yes">
<attribute name="VON2" x="23.622" y="58.928" size="1.524" layer="95"/>
<attribute name="NACH2" x="23.622" y="61.468" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="3" x="30.48" y="60.96" smashed="yes">
<attribute name="VON3" x="28.702" y="58.928" size="1.524" layer="95"/>
<attribute name="NACH3" x="28.702" y="61.468" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="4" x="35.56" y="60.96" smashed="yes">
<attribute name="VON4" x="33.782" y="58.928" size="1.524" layer="95"/>
<attribute name="NACH4" x="33.782" y="61.468" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="5" x="40.64" y="60.96" smashed="yes">
<attribute name="VON5" x="38.862" y="58.928" size="1.524" layer="95"/>
<attribute name="NACH5" x="38.862" y="61.468" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="1" x="55.88" y="60.96">
<attribute name="11" x="55.88" y="60.96" size="1.778" layer="96" display="off"/>
<attribute name="12" x="55.88" y="60.96" size="1.778" layer="96" display="off"/>
<attribute name="21" x="55.88" y="60.96" size="1.778" layer="96" display="off"/>
<attribute name="22" x="55.88" y="60.96" size="1.778" layer="96" display="off"/>
<attribute name="31" x="55.88" y="60.96" size="1.778" layer="96" display="off"/>
<attribute name="32" x="55.88" y="60.96" size="1.778" layer="96" display="off"/>
<attribute name="41" x="55.88" y="60.96" size="1.778" layer="96" display="off"/>
<attribute name="42" x="55.88" y="60.96" size="1.778" layer="96" display="off"/>
<attribute name="51" x="55.88" y="60.96" size="1.778" layer="96" display="off"/>
<attribute name="52" x="55.88" y="60.96" size="1.778" layer="96" display="off"/>
<attribute name="61" x="55.88" y="60.96" size="1.778" layer="96" display="off"/>
<attribute name="62" x="55.88" y="60.96" size="1.778" layer="96" display="off"/>
<attribute name="71" x="55.88" y="60.96" size="1.778" layer="96" display="off"/>
<attribute name="72" x="55.88" y="60.96" size="1.778" layer="96" display="off"/>
<attribute name="81" x="55.88" y="60.96" size="1.778" layer="96" display="off"/>
<attribute name="82" x="55.88" y="60.96" size="1.778" layer="96" display="off"/>
</instance>
<instance part="X2" gate="2" x="60.96" y="60.96" smashed="yes">
<attribute name="22" x="59.182" y="58.928" size="1.524" layer="95"/>
<attribute name="21" x="59.182" y="61.468" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="3" x="66.04" y="60.96" smashed="yes">
<attribute name="32" x="64.262" y="58.928" size="1.524" layer="95"/>
<attribute name="31" x="64.262" y="61.468" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="4" x="96.52" y="60.96"/>
<instance part="X2" gate="5" x="101.6" y="60.96" smashed="yes">
<attribute name="52" x="99.822" y="58.928" size="1.524" layer="95"/>
<attribute name="51" x="99.822" y="61.468" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="6" x="106.68" y="60.96" smashed="yes">
<attribute name="62" x="104.902" y="58.928" size="1.524" layer="95"/>
<attribute name="61" x="104.902" y="61.468" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="7" x="81.28" y="60.96"/>
<instance part="X2" gate="8" x="86.36" y="60.96" smashed="yes">
<attribute name="82" x="84.582" y="58.928" size="1.524" layer="95"/>
<attribute name="81" x="84.582" y="61.468" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="1" x="180.34" y="76.2" smashed="yes" rot="MR270">
<attribute name="PART" x="180.975" y="79.883" size="1.778" layer="95" rot="MR0"/>
<attribute name="12" x="182.372" y="77.978" size="1.524" layer="95" rot="MR270"/>
<attribute name="11" x="179.832" y="77.978" size="1.524" layer="95" rot="MR270"/>
<attribute name="21" x="180.34" y="76.2" size="1.778" layer="96" display="off"/>
<attribute name="22" x="180.34" y="76.2" size="1.778" layer="96" display="off"/>
<attribute name="31" x="180.34" y="76.2" size="1.778" layer="96" display="off"/>
<attribute name="32" x="180.34" y="76.2" size="1.778" layer="96" display="off"/>
</instance>
<instance part="X3" gate="2" x="215.9" y="76.2" smashed="yes" rot="R90">
<attribute name="PART" x="214.249" y="79.629" size="1.778" layer="95"/>
<attribute name="22" x="217.932" y="74.422" size="1.524" layer="95" rot="R90"/>
<attribute name="21" x="215.392" y="74.422" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="3" x="254" y="76.2" smashed="yes" rot="R90">
<attribute name="PART" x="252.222" y="79.502" size="1.778" layer="95"/>
<attribute name="32" x="256.032" y="74.422" size="1.524" layer="95" rot="R90"/>
<attribute name="31" x="253.492" y="74.422" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="F2" gate="G$1" x="60.96" y="167.64"/>
<instance part="EINSPEISUNG1" gate="G$1" x="30.48" y="27.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="20.32" y1="91.44" x2="20.32" y2="162.56" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="1"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="25.4" y1="91.44" x2="25.4" y2="162.56" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="3"/>
<pinref part="F1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="30.48" y1="91.44" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="5"/>
<pinref part="F1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="106.68" y1="142.24" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="58.42" y2="137.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="162.56" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="137.16" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="5"/>
<pinref part="Q2" gate="G$1" pin="1"/>
<pinref part="F2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="55.88" y1="121.92" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="2"/>
<pinref part="F3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="55.88" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="55.88" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="U1"/>
<pinref part="X2" gate="1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="60.96" y1="162.56" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="132.08" x2="63.5" y2="137.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="137.16" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="137.16" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="3"/>
<pinref part="Q3" gate="G$1" pin="3"/>
<pinref part="F2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="60.96" y1="121.92" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="4"/>
<pinref part="F3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="60.96" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="55.88" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="V1"/>
<pinref part="X2" gate="2" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="66.04" y1="162.56" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="5"/>
<pinref part="Q3" gate="G$1" pin="1"/>
<pinref part="F2" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="66.04" y1="121.92" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="6"/>
<pinref part="F3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="66.04" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="53.34" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="50.8" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="55.88" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="W1"/>
<pinref part="X2" gate="3" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="106.68" y1="121.92" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
<wire x1="106.68" y1="121.92" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="6"/>
<pinref part="Q4" gate="G$2" pin="2"/>
<pinref part="X2" gate="6" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="127" y1="121.92" x2="127" y2="116.84" width="0.1524" layer="91"/>
<wire x1="127" y1="116.84" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<wire x1="104.14" y1="116.84" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="121.92" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$2" pin="4"/>
<pinref part="Q3" gate="G$1" pin="4"/>
<pinref part="X2" gate="5" pin="1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="132.08" y1="121.92" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="132.08" y1="111.76" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="121.92" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="116.84" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="121.92" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$2" pin="6"/>
<pinref part="Q3" gate="G$1" pin="2"/>
<pinref part="X2" gate="4" pin="1"/>
</segment>
</net>
<net name="L1" class="0">
<segment>
<wire x1="20.32" y1="172.72" x2="20.32" y2="193.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="193.04" x2="53.34" y2="193.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="193.04" x2="55.88" y2="190.5" width="0.1524" layer="91"/>
<wire x1="55.88" y1="190.5" x2="55.88" y2="193.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="193.04" x2="269.24" y2="193.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="190.5" x2="55.88" y2="172.72" width="0.1524" layer="91"/>
<label x="269.24" y="193.04" size="1.778" layer="95" xref="yes"/>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="F2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="L2" class="0">
<segment>
<wire x1="25.4" y1="172.72" x2="25.4" y2="187.96" width="0.1524" layer="91"/>
<wire x1="25.4" y1="187.96" x2="58.42" y2="187.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="187.96" x2="60.96" y2="185.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="185.42" x2="60.96" y2="187.96" width="0.1524" layer="91"/>
<wire x1="60.96" y1="187.96" x2="269.24" y2="187.96" width="0.1524" layer="91"/>
<wire x1="60.96" y1="185.42" x2="60.96" y2="172.72" width="0.1524" layer="91"/>
<label x="269.24" y="187.96" size="1.778" layer="95" xref="yes"/>
<pinref part="F1" gate="G$1" pin="3"/>
<pinref part="F2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="L3" class="0">
<segment>
<wire x1="30.48" y1="172.72" x2="30.48" y2="182.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="182.88" x2="63.5" y2="182.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="182.88" x2="66.04" y2="180.34" width="0.1524" layer="91"/>
<wire x1="66.04" y1="180.34" x2="66.04" y2="172.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="180.34" x2="66.04" y2="182.88" width="0.1524" layer="91"/>
<wire x1="66.04" y1="182.88" x2="160.02" y2="182.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="182.88" x2="162.56" y2="180.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="180.34" x2="162.56" y2="182.88" width="0.1524" layer="91"/>
<wire x1="162.56" y1="182.88" x2="269.24" y2="182.88" width="0.1524" layer="91"/>
<wire x1="162.56" y1="180.34" x2="162.56" y2="172.72" width="0.1524" layer="91"/>
<label x="269.24" y="182.88" size="1.778" layer="95" xref="yes"/>
<pinref part="F1" gate="G$1" pin="5"/>
<pinref part="F4" gate="G$1" pin="1"/>
<pinref part="F2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="185.42" y1="132.08" x2="185.42" y2="127" width="0.1524" layer="91"/>
<wire x1="185.42" y1="132.08" x2="226.06" y2="132.08" width="0.1524" layer="91"/>
<wire x1="226.06" y1="132.08" x2="226.06" y2="127" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="CS1"/>
<pinref part="Q3" gate="3" pin="1"/>
<pinref part="Q4" gate="G$4" pin="3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="185.42" y1="147.32" x2="185.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="185.42" y1="147.32" x2="246.38" y2="147.32" width="0.1524" layer="91"/>
<wire x1="246.38" y1="147.32" x2="246.38" y2="127" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="S1"/>
<pinref part="S1" gate="G$1" pin="2"/>
<pinref part="Q2" gate="3" pin="3"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="185.42" y1="162.56" x2="185.42" y2="157.48" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$3" pin="96"/>
<pinref part="S1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="185.42" y1="116.84" x2="185.42" y2="111.76" width="0.1524" layer="91"/>
<wire x1="185.42" y1="111.76" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="205.74" y1="111.76" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="Q3" gate="3" pin="2"/>
<pinref part="K1" gate="G$2" pin="5"/>
<pinref part="K1" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="185.42" y1="101.6" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$2" pin="6"/>
<pinref part="Q4" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="246.38" y1="101.6" x2="246.38" y2="91.44" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$3" pin="2"/>
<pinref part="Q3" gate="1" pin="A1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="226.06" y1="116.84" x2="226.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="246.38" y1="116.84" x2="246.38" y2="111.76" width="0.1524" layer="91"/>
<wire x1="226.06" y1="116.84" x2="246.38" y2="116.84" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$4" pin="4"/>
<pinref part="Q2" gate="1" pin="A1"/>
<pinref part="Q2" gate="3" pin="4"/>
<pinref part="Q4" gate="G$3" pin="1"/>
</segment>
</net>
<net name="L3/1" class="0">
<segment>
<wire x1="162.56" y1="162.56" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="157.48" x2="167.64" y2="157.48" width="0.1524" layer="91"/>
<wire x1="167.64" y1="157.48" x2="167.64" y2="177.8" width="0.1524" layer="91"/>
<wire x1="167.64" y1="177.8" x2="182.88" y2="177.8" width="0.1524" layer="91"/>
<wire x1="182.88" y1="177.8" x2="185.42" y2="175.26" width="0.1524" layer="91"/>
<wire x1="185.42" y1="175.26" x2="185.42" y2="177.8" width="0.1524" layer="91"/>
<wire x1="185.42" y1="177.8" x2="269.24" y2="177.8" width="0.1524" layer="91"/>
<wire x1="185.42" y1="175.26" x2="185.42" y2="172.72" width="0.1524" layer="91"/>
<label x="269.24" y="177.8" size="1.778" layer="95" xref="yes"/>
<pinref part="F4" gate="G$1" pin="2"/>
<pinref part="F3" gate="G$3" pin="95"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="55.88" y1="81.28" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="2"/>
<pinref part="X2" gate="1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="60.96" y1="81.28" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="4"/>
<pinref part="X2" gate="2" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="66.04" y1="81.28" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="6"/>
<pinref part="X2" gate="3" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="91.44" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="V2"/>
<pinref part="X2" gate="4" pin="2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="101.6" y1="55.88" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="U2"/>
<pinref part="X2" gate="5" pin="2"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="91.44" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<wire x1="106.68" y1="30.48" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="W2"/>
<pinref part="X2" gate="6" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="20.32" y1="66.04" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="2"/>
<pinref part="X1" gate="1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="25.4" y1="81.28" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="4"/>
<pinref part="X1" gate="2" pin="1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="30.48" y1="81.28" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="6"/>
<pinref part="X1" gate="3" pin="1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="35.56" y1="66.04" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X1" gate="4" pin="1"/>
<pinref part="X3" gate="1" pin="1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="205.74" y1="81.28" x2="205.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="205.74" y1="76.2" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="A2"/>
<pinref part="X3" gate="2" pin="1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="226.06" y1="76.2" x2="226.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="226.06" y1="76.2" x2="223.52" y2="76.2" width="0.1524" layer="91"/>
<wire x1="223.52" y1="76.2" x2="220.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q2" gate="1" pin="A2"/>
<pinref part="X3" gate="2" pin="2"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="185.42" y1="81.28" x2="185.42" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="A2"/>
<pinref part="X3" gate="1" pin="2"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="40.64" y1="66.04" x2="40.64" y2="71.12" width="0.1524" layer="91" style="dashdot"/>
<wire x1="40.64" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91" style="dashdot"/>
<wire x1="81.28" y1="71.12" x2="81.28" y2="66.04" width="0.1524" layer="91" style="dashdot"/>
<pinref part="X1" gate="5" pin="1"/>
<pinref part="X2" gate="7" pin="1"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="81.28" y1="55.88" x2="81.28" y2="45.72" width="0.1524" layer="91" style="dashdot"/>
<pinref part="X2" gate="7" pin="2"/>
<pinref part="M1" gate="G$1" pin="PE"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="246.38" y1="81.28" x2="246.38" y2="76.2" width="0.1524" layer="91"/>
<wire x1="246.38" y1="76.2" x2="248.92" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q3" gate="1" pin="A2"/>
<pinref part="X3" gate="3" pin="1"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<wire x1="86.36" y1="66.04" x2="86.36" y2="71.12" width="0.1524" layer="91" style="dashdot"/>
<wire x1="86.36" y1="71.12" x2="269.24" y2="71.12" width="0.1524" layer="91" style="dashdot"/>
<label x="269.24" y="71.12" size="1.9304" layer="95" xref="yes"/>
<pinref part="X2" gate="8" pin="1"/>
</segment>
</net>
<net name="N" class="0">
<segment>
<wire x1="259.08" y1="76.2" x2="269.24" y2="76.2" width="0.1524" layer="91"/>
<label x="269.24" y="76.2" size="1.9304" layer="95" xref="yes"/>
<pinref part="X3" gate="3" pin="2"/>
</segment>
</net>
<net name="L1-EXT" class="0">
<segment>
<wire x1="20.32" y1="55.88" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="1" pin="2"/>
<pinref part="EINSPEISUNG1" gate="G$1" pin="L1-EXT"/>
</segment>
</net>
<net name="L2-EXT" class="0">
<segment>
<wire x1="25.4" y1="55.88" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="2" pin="2"/>
<pinref part="EINSPEISUNG1" gate="G$1" pin="L2-EXT"/>
</segment>
</net>
<net name="L3-EXT" class="0">
<segment>
<wire x1="30.48" y1="55.88" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="3" pin="2"/>
<pinref part="EINSPEISUNG1" gate="G$1" pin="L3-EXT"/>
</segment>
</net>
<net name="N-EXT" class="0">
<segment>
<wire x1="35.56" y1="55.88" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="4" pin="2"/>
<pinref part="EINSPEISUNG1" gate="G$1" pin="N-EXT"/>
</segment>
</net>
<net name="PE-EXT" class="0">
<segment>
<wire x1="40.64" y1="55.88" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="5" pin="2"/>
<pinref part="EINSPEISUNG1" gate="G$1" pin="PE-EXT"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="121.92" y1="132.08" x2="127" y2="132.08" width="0.1524" layer="91"/>
<wire x1="127" y1="132.08" x2="132.08" y2="132.08" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$2" pin="1"/>
<pinref part="Q4" gate="G$2" pin="3"/>
<pinref part="Q4" gate="G$2" pin="5"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
