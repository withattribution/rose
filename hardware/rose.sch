<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="11" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="134" name="silk_top" color="7" fill="1" visible="no" active="no"/>
<layer number="135" name="silk_bottom" color="7" fill="1" visible="no" active="no"/>
<layer number="136" name="silktop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="137" name="silkbottom" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="145" name="DrillLegend_01-16" color="7" fill="1" visible="yes" active="yes"/>
<layer number="146" name="DrillLegend_01-20" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="V_BATT">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="V_BATT" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VIN">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VCC">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND-ISO">
<description>Isolated ground</description>
<pin name="GND-ISO" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.032" y1="0" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.524" x2="0.508" y2="-1.524" width="0.254" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="1.27" y1="2.032" x2="1.27" y2="0.508" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V_BATT" prefix="SUPPLY">
<description>&lt;b&gt;V_BATT&lt;/b&gt;&lt;br&gt;
Generic symbol for the battery input to a system.</description>
<gates>
<gate name="G$1" symbol="V_BATT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VIN" prefix="SUPPLY">
<description>Vin supply symbol</description>
<gates>
<gate name="G$1" symbol="VIN" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND-ISO" prefix="GND-ISO">
<description>Isolated ground</description>
<gates>
<gate name="G$1" symbol="GND-ISO" x="0" y="0"/>
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
<library name="SparkFun-PowerIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find drivers, regulators, and amplifiers.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="MSOP-12_GND">
<smd name="13" x="0" y="0" dx="2.845" dy="1.651" layer="1" rot="R90" cream="no"/>
<smd name="4" x="-2.1" y="-0.325" dx="0.889" dy="0.42" layer="1" rot="R180"/>
<smd name="9" x="2.1" y="-0.325" dx="0.889" dy="0.42" layer="1" rot="R180"/>
<smd name="3" x="-2.1" y="0.325" dx="0.889" dy="0.42" layer="1" rot="R180"/>
<smd name="2" x="-2.1" y="0.975" dx="0.889" dy="0.42" layer="1" rot="R180"/>
<smd name="1" x="-2.1" y="1.625" dx="0.889" dy="0.42" layer="1" rot="R180"/>
<smd name="5" x="-2.1" y="-0.975" dx="0.889" dy="0.42" layer="1" rot="R180"/>
<smd name="6" x="-2.1" y="-1.625" dx="0.889" dy="0.42" layer="1" rot="R180"/>
<smd name="10" x="2.1" y="0.325" dx="0.889" dy="0.42" layer="1" rot="R180"/>
<smd name="11" x="2.1" y="0.975" dx="0.889" dy="0.42" layer="1" rot="R180"/>
<smd name="12" x="2.1" y="1.625" dx="0.889" dy="0.42" layer="1" rot="R180"/>
<smd name="8" x="2.1" y="-0.975" dx="0.889" dy="0.42" layer="1" rot="R180"/>
<smd name="7" x="2.1" y="-1.625" dx="0.889" dy="0.42" layer="1" rot="R180"/>
<rectangle x1="-0.7" y1="0.2" x2="-0.1" y2="1.3" layer="31"/>
<rectangle x1="0.1" y1="0.2" x2="0.7" y2="1.3" layer="31"/>
<rectangle x1="0.1" y1="-1.3" x2="0.7" y2="-0.2" layer="31"/>
<rectangle x1="-0.7" y1="-1.3" x2="-0.1" y2="-0.2" layer="31"/>
<wire x1="-1.5" y1="2" x2="-1.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-2" x2="1.5" y2="-2" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2" x2="1.5" y2="2" width="0.127" layer="21"/>
<wire x1="1.5" y1="2" x2="-1.5" y2="2" width="0.127" layer="21"/>
<circle x="-1.1" y="1.6" radius="0.1" width="0.127" layer="21"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="0.762" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.27" y1="0.4294" x2="1.27" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.4294" x2="-1.27" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.7088" x2="0.2684" y2="0.7088" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-0.889" y="2.159" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<circle x="-1.6002" y="-1.016" radius="0.127" width="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LT3652">
<pin name="TIMER" x="-5.08" y="2.54" length="middle"/>
<pin name="!FAULT" x="-5.08" y="7.62" length="middle"/>
<pin name="!CHRG" x="-5.08" y="12.7" length="middle"/>
<pin name="!SHDN" x="-5.08" y="17.78" length="middle"/>
<pin name="VIN_REG" x="-5.08" y="22.86" length="middle"/>
<pin name="VIN" x="-5.08" y="27.94" length="middle"/>
<pin name="SW" x="30.48" y="27.94" length="middle" rot="R180"/>
<pin name="BOOST" x="30.48" y="22.86" length="middle" rot="R180"/>
<pin name="SENSE" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="BAT" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="NTC" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="VFB" x="30.48" y="2.54" length="middle" rot="R180"/>
<wire x1="0" y1="30.48" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="25.4" y2="30.48" width="0.254" layer="94"/>
<wire x1="25.4" y1="30.48" x2="0" y2="30.48" width="0.254" layer="94"/>
<text x="0" y="34.036" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.254" y="31.242" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND_PAD" x="12.7" y="-2.54" length="short" rot="R90"/>
</symbol>
<symbol name="V-REG-LDO_NO-BP">
<wire x1="-7.62" y1="-7.62" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="0" y="9.144" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="GND" x="-2.54" y="-10.16" visible="pin" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="5.08" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="EN" x="-10.16" y="0" visible="pin" length="short" direction="in"/>
<pin name="NC" x="7.62" y="-5.08" visible="pin" length="short" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LT3652" prefix="U" uservalue="yes">
<description>&lt;H3&gt;LT3652 MPPT Solar Charge Controller&lt;/h3&gt;&lt;p&gt;

5V-32V smart charger for batteries up to 14.4V</description>
<gates>
<gate name="G$1" symbol="LT3652" x="-10.16" y="-15.24"/>
</gates>
<devices>
<device name="" package="MSOP-12_GND">
<connects>
<connect gate="G$1" pin="!CHRG" pad="4"/>
<connect gate="G$1" pin="!FAULT" pad="5"/>
<connect gate="G$1" pin="!SHDN" pad="3"/>
<connect gate="G$1" pin="BAT" pad="9"/>
<connect gate="G$1" pin="BOOST" pad="11"/>
<connect gate="G$1" pin="GND_PAD" pad="13"/>
<connect gate="G$1" pin="NTC" pad="8"/>
<connect gate="G$1" pin="SENSE" pad="10"/>
<connect gate="G$1" pin="SW" pad="12"/>
<connect gate="G$1" pin="TIMER" pad="6"/>
<connect gate="G$1" pin="VFB" pad="7"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VIN_REG" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LT3652"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V_REG_AP2112" prefix="U">
<description>&lt;h3&gt;AP2112 - 600mA CMOS LDO Regulator w/ Enable&lt;/h3&gt;
&lt;p&gt;The AP2112 is CMOS process low dropout linear regulator with enable function, the regulator delivers a guaranteed 600mA (min.) continuous load current.&lt;/p&gt;
&lt;p&gt;Features&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;Output Voltage Accuracy: ±1.5% &lt;/li&gt;
&lt;li&gt;Output Current: 600mA (Min.) &lt;/li&gt;
&lt;li&gt;Foldback Short Current Protection: 50mA &lt;/li&gt;
&lt;li&gt;Enable Function to Turn ON/OFF VOUT&lt;/li&gt;
&lt;li&gt;Low Dropout Voltage (3.3V): 250mV (Typ.) @IOUT=600mA &lt;/li&gt;
&lt;li&gt;Excellent Load Regulation: 0.2%/A (Typ.) &lt;/li&gt;
&lt;li&gt;Excellent Line Regulation: 0.02%/V (Typ.) &lt;/li&gt;
&lt;li&gt;Low Quiescent Current: 55μA (Typ.)&lt;/li&gt;
&lt;li&gt;Low Standby Current: 0.01μA (Typ.)&lt;/li&gt;
&lt;li&gt;Low Output Noise: 50μVRMS &lt;/li&gt;
&lt;li&gt;PSRR: 100Hz -65dB, 1kHz -65dB &lt;/li&gt;
&lt;li&gt; OTSD Protection &lt;/li&gt;
&lt;li&gt;Stable  with  1.0μF Flexible Cap: Ceramic, Tantalum and Aluminum Electrolytic &lt;/li&gt;
&lt;li&gt;Operation Temperature Range: -40°C to 85°C &lt;/li&gt;
&lt;li&gt;ESD: MM 400V, HBM 4000V&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="V-REG-LDO_NO-BP" x="0" y="0"/>
</gates>
<devices>
<device name="K-3.3V" package="SOT23-5">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="VREG-12457"/>
<attribute name="VALUE" value="3.3V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1206">
<wire x1="-2.4003" y1="1.1049" x2="2.4003" y2="1.1049" width="0.0508" layer="39"/>
<wire x1="2.4003" y1="-1.1049" x2="-2.4003" y2="-1.1049" width="0.0508" layer="39"/>
<wire x1="-2.4003" y1="-1.1049" x2="-2.4003" y2="1.1049" width="0.0508" layer="39"/>
<wire x1="2.4003" y1="1.1049" x2="2.4003" y2="-1.1049" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.5621" x2="3.302" y2="1.5621" width="0.0508" layer="39"/>
<wire x1="3.302" y1="1.5621" x2="3.302" y2="-1.5621" width="0.0508" layer="39"/>
<wire x1="3.302" y1="-1.5621" x2="-3.302" y2="-1.5621" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="-1.5621" x2="-3.302" y2="1.5621" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="-1.4986" y1="0.8128" x2="1.4986" y2="0.8128" width="0.0508" layer="39"/>
<wire x1="1.4986" y1="0.8128" x2="1.4986" y2="-0.8128" width="0.0508" layer="39"/>
<wire x1="1.4986" y1="-0.8128" x2="-1.4986" y2="-0.8128" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="-0.8128" x2="-1.4986" y2="0.8128" width="0.0508" layer="39"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762" diameter="1.6764"/>
<pad name="2" x="2.5" y="0" drill="0.762" diameter="1.6764"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<wire x1="-3.9116" y1="-1.8034" x2="3.9116" y2="-1.8034" width="0.0508" layer="39"/>
<wire x1="3.9116" y1="-1.8034" x2="3.9116" y2="1.8034" width="0.0508" layer="39"/>
<wire x1="3.9116" y1="1.8034" x2="-3.9116" y2="1.8034" width="0.0508" layer="39"/>
<wire x1="-3.9116" y1="1.8034" x2="-3.9116" y2="-1.8034" width="0.0508" layer="39"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
<package name="AXIAL-0.1EZ">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="0" y="0" radius="1.016" width="0" layer="30"/>
<circle x="2.54" y="0" radius="1.016" width="0" layer="30"/>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.4572" width="0" layer="29"/>
</package>
<package name="AXIAL-0.1">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.2065" y1="0.6477" x2="1.2065" y2="0.6477" width="0.0508" layer="39"/>
<wire x1="1.2065" y1="0.6477" x2="1.2065" y2="-0.6477" width="0.0508" layer="39"/>
<wire x1="1.2065" y1="-0.6477" x2="-1.2065" y2="-0.6477" width="0.0508" layer="39"/>
<wire x1="-1.2065" y1="-0.6477" x2="-1.2065" y2="0.6477" width="0.0508" layer="39"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="0603-RES">
<wire x1="-1.6002" y1="0.6858" x2="1.6002" y2="0.6858" width="0.0508" layer="39"/>
<wire x1="1.6002" y1="0.6858" x2="1.6002" y2="-0.6858" width="0.0508" layer="39"/>
<wire x1="1.6002" y1="-0.6858" x2="-1.6002" y2="-0.6858" width="0.0508" layer="39"/>
<wire x1="-1.6002" y1="-0.6858" x2="-1.6002" y2="0.6858" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.1905" y1="-0.381" x2="0.1905" y2="0.381" layer="21"/>
</package>
<package name="0603">
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<wire x1="-1.6002" y1="0.6858" x2="1.6002" y2="0.6858" width="0.0508" layer="39"/>
<wire x1="1.6002" y1="0.6858" x2="1.6002" y2="-0.6858" width="0.0508" layer="39"/>
<wire x1="1.6002" y1="-0.6858" x2="-1.6002" y2="-0.6858" width="0.0508" layer="39"/>
<wire x1="-1.6002" y1="-0.6858" x2="-1.6002" y2="0.6858" width="0.0508" layer="39"/>
<rectangle x1="-0.1905" y1="-0.3048" x2="0.1905" y2="0.3048" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT-KIT" package="AXIAL-0.1EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="27OHM1/10W1%(0603)" prefix="R" uservalue="yes">
<description>RES-09334</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09334"/>
<attribute name="VALUE" value="27"/>
</technology>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09334"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="EIA3528">
<wire x1="-0.9" y1="-1.6" x2="-2.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.6" x2="-2.6" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.2" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.55" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.2" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.2032" layer="21" style="longdash"/>
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.027940625" x2="0" y2="-0.027940625" width="0.381" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="EIA3216">
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CPOL-RADIAL-100UF-25V">
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="1.651" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-10UF-25V">
<wire x1="-0.762" y1="1.397" x2="-1.778" y2="1.397" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.889" y="1.524" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.905" y="-3.683" size="0.8128" layer="27">&gt;Value</text>
</package>
<package name="EIA7343">
<wire x1="-5" y1="2.5" x2="-2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="2.5" x2="-5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-2" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="2" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="1.5" x2="5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="-1.5" x2="4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.5" x2="2" y2="-2.5" width="0.2032" layer="21"/>
<smd name="C" x="-3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<smd name="A" x="3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="PANASONIC_G">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.2032" layer="21" curve="156.699401" cap="flat"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.2032" layer="21" curve="-156.699401" cap="flat"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-5.85" y1="-0.45" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.9" y1="-0.45" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.3" y="3.6"/>
<vertex x="-4.05" y="2.75"/>
<vertex x="-4.65" y="1.55"/>
<vertex x="-4.85" y="0.45"/>
<vertex x="-4.85" y="-0.45"/>
<vertex x="-4.65" y="-1.55"/>
<vertex x="-4.05" y="-2.75"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.55"/>
</polygon>
</package>
<package name="PANASONIC_E">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.2032" layer="21" curve="-153.684915" cap="flat"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.2032" layer="21" curve="153.684915" cap="flat"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.1016" layer="51"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="0.35" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.85" x2="-2.6" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="0.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="2.7" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="0.35" x2="2.45" y2="0.3" width="0.2032" layer="21" curve="-156.699401"/>
<wire x1="2.5" y1="-0.7" x2="-2.4" y2="-0.75" width="0.2032" layer="21" curve="-154.694887"/>
<circle x="0.05" y="-0.2" radius="2.5004" width="0.1016" layer="51"/>
<smd name="-" x="-1.8" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<smd name="+" x="1.9" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<text x="-2.6" y="2.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.6" y="-3.45" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NIPPON_F80">
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.1016" layer="51"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2" x2="3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="3.3" y1="2" x2="3.3" y2="-2" width="0.1016" layer="51"/>
<wire x1="-3.1" y1="0.685" x2="3.1" y2="0.685" width="0.2032" layer="21" curve="-156.500033"/>
<wire x1="3.1" y1="-0.685" x2="-3.1" y2="-0.685" width="0.2032" layer="21" curve="-154.748326"/>
<circle x="0" y="0" radius="3.15" width="0.1016" layer="51"/>
<smd name="-" x="-2.4" y="0" dx="2.95" dy="1" layer="1"/>
<smd name="+" x="2.4" y="0" dx="2.95" dy="1" layer="1"/>
<text x="-3.2" y="3.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.85" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_D">
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.95" x2="-2.95" y2="0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
<text x="-1.75" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-1.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="CPOL-RADIAL-1000UF-63V">
<wire x1="-3.175" y1="1.905" x2="-4.445" y2="1.905" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="8.001" width="0.2032" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.6764"/>
<pad name="1" x="3.81" y="0" drill="1.016" diameter="1.651" shape="square"/>
<text x="-2.54" y="8.89" size="0.8128" layer="27">&gt;Value</text>
<text x="-2.54" y="10.16" size="0.8128" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-1000UF-25V">
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="5.461" width="0.2032" layer="21"/>
<pad name="-" x="-2.54" y="0" drill="0.9" diameter="1.9304"/>
<pad name="+" x="2.54" y="0" drill="0.9" diameter="1.9304" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="VISHAY_C">
<wire x1="0" y1="1.27" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.0574" y1="4.2926" x2="-2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="-2.0574" y1="-4.2926" x2="2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="-4.2926" x2="2.0574" y2="4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="4.2926" x2="-2.0574" y2="4.2926" width="0.127" layer="21"/>
<smd name="+" x="0" y="3.048" dx="3.556" dy="1.778" layer="1"/>
<smd name="-" x="0" y="-3.048" dx="3.556" dy="1.778" layer="1"/>
<text x="-1.905" y="4.445" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_H13">
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="4" x2="6.75" y2="-4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="1" x2="-6.75" y2="6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="4" x2="6.75" y2="1" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-1" x2="6.75" y2="-4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="-1" width="0.2032" layer="21"/>
<wire x1="-6.55" y1="-1.2" x2="6.45" y2="-1.2" width="0.2032" layer="21" curve="156.692742" cap="flat"/>
<wire x1="-6.55" y1="1.2" x2="6.55" y2="1.2" width="0.2032" layer="21" curve="-156.697982" cap="flat"/>
<wire x1="-5" y1="4.25" x2="-4.95" y2="-4.35" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="6.6" width="0.1016" layer="51"/>
<smd name="-" x="-4.7" y="0" dx="5" dy="1.6" layer="1"/>
<smd name="+" x="4.7" y="0" dx="5" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-7.55" y1="-0.45" x2="-6.6" y2="0.45" layer="51"/>
<rectangle x1="6.6" y1="-0.45" x2="7.55" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-5" y="4.2"/>
<vertex x="-5.75" y="3.15"/>
<vertex x="-6.25" y="2.05"/>
<vertex x="-6.55" y="0.45"/>
<vertex x="-6.55" y="-0.45"/>
<vertex x="-6.35" y="-1.65"/>
<vertex x="-5.75" y="-3.25"/>
<vertex x="-5" y="-4.2"/>
</polygon>
</package>
<package name="EIA6032">
<wire x1="3.2" y1="-1.6" x2="3.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="1.6" x2="-2.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="1.6" x2="-3.4" y2="1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="1" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<smd name="P$1" x="-2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
<smd name="P$2" x="2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;Name</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;Value</text>
</package>
<package name="EN_J2">
<description>Type J2 package for SMD supercap PRT-10317 (p# EEC-EN0F204J2)</description>
<wire x1="-2.5" y1="-3.5" x2="2.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="2.1" y2="3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="-2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="-2.5" y1="3.1" x2="-2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="3.5" x2="2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="2.5" y1="3.1" x2="2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-3.5" x2="-2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="2.5" y1="-3.5" x2="2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-2.5908" y1="-2.413" x2="-2.5654" y2="2.4384" width="0.127" layer="21" curve="-91.212564"/>
<wire x1="2.5908" y1="-2.413" x2="2.5654" y2="2.4384" width="0.127" layer="21" curve="86.79344"/>
<wire x1="1.7272" y1="-1.27" x2="1.7272" y2="-2.0828" width="0.127" layer="21"/>
<wire x1="1.3462" y1="-1.6764" x2="2.159" y2="-1.6764" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.4" width="0.127" layer="51"/>
<smd name="-" x="0" y="2.8" dx="5" dy="2.4" layer="1"/>
<smd name="+" x="0" y="-3.2" dx="5" dy="1.6" layer="1"/>
<text x="-2.28" y="0.66" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.31" y="-1.21" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528-KIT">
<description>&lt;h3&gt;EIA3528-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-0.9" y1="-1.6" x2="-3.1" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.6" x2="-3.1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.7" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.55" x2="3.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-1.2" x2="3.1" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.1" y1="1.25" x2="2.7" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.4" layer="21" style="longdash"/>
<smd name="C" x="-1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="EIA3216-KIT">
<description>&lt;h3&gt;EIA3216-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-1" y1="-1.2" x2="-3" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.2" x2="-3" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="3" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.8" x2="3" y2="0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="0.8" x2="2.6" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<smd name="A" x="1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP_POL" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor Polarized&lt;/b&gt;
These are standard SMD and PTH capacitors. Normally 10uF, 47uF, and 100uF in electrolytic and tantalum varieties. Always verify the external diameter of the through hole cap, it varies with capacity, voltage, and manufacturer. The EIA devices should be standard.</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="EIA3528">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CPOL-RADIAL-100UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CPOL-RADIAL-10UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343" package="EIA7343">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08702"/>
</technology>
</technologies>
</device>
<device name="G" package="PANASONIC_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F80" package="NIPPON_F80">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CPOL-RADIAL-1000UF-63V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH4" package="CPOL-RADIAL-1000UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="VISHAY_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H13" package="PANASONIC_H13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032" package="EIA6032">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EN_J2" package="EN_J2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528-KIT" package="EIA3528-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-KIT" package="EIA3216-KIT">
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
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="INDUCTOR-1206">
<wire x1="-1.778" y1="2.032" x2="-3.81" y2="2.032" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.032" x2="-3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.032" x2="-1.524" y2="-2.032" width="0.127" layer="21"/>
<wire x1="1.524" y1="2.032" x2="3.81" y2="2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.032" x2="3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.032" x2="1.524" y2="-2.032" width="0.127" layer="21"/>
<smd name="P$1" x="-2.54" y="0" dx="3.556" dy="2.032" layer="1" rot="R90"/>
<smd name="P$2" x="2.54" y="0" dx="3.556" dy="2.032" layer="1" rot="R90"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="0603">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<circle x="0" y="0" radius="0.127" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.0254" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.218496875" width="0.127" layer="21"/>
</package>
<package name="CR54">
<description>From: http://www.niccomp.com/catalog/npis_ls.pdf</description>
<wire x1="2.6" y1="2.6" x2="-2.6" y2="2.6" width="0.127" layer="51"/>
<wire x1="-2.6" y1="2.6" x2="-2.6" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-2.6" y1="-2.6" x2="2.6" y2="-2.6" width="0.127" layer="51"/>
<wire x1="2.6" y1="-2.6" x2="2.6" y2="2.6" width="0.127" layer="51"/>
<wire x1="-2.87" y1="2.6" x2="-2.87" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.87" x2="2.6" y2="-2.87" width="0.2032" layer="21"/>
<wire x1="2.87" y1="-2.6" x2="2.87" y2="2.6" width="0.2032" layer="21"/>
<wire x1="2.6" y1="2.87" x2="-2.6" y2="2.87" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="1.85" dx="4.2" dy="1.4" layer="1"/>
<smd name="P$2" x="0" y="-1.85" dx="4.2" dy="1.4" layer="1"/>
<text x="-2.04" y="0.41" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.04" y="-0.59" size="0.4064" layer="27">&gt;Value</text>
<rectangle x1="-2.1" y1="1.15" x2="2.1" y2="2.55" layer="51"/>
<rectangle x1="-2.1" y1="-2.55" x2="2.1" y2="-1.15" layer="51"/>
<wire x1="-2.87" y1="-2.6" x2="-2.6" y2="-2.87" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-2.87" x2="2.87" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.87" y1="2.6" x2="-2.6" y2="2.87" width="0.2032" layer="21"/>
<wire x1="2.6" y1="2.87" x2="2.87" y2="2.6" width="0.2032" layer="21"/>
</package>
<package name="CDRH125">
<wire x1="-3.5" y1="6" x2="-6" y2="6" width="0.2032" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-6" x2="-3.5" y2="-6" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-6" x2="6" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="6" x2="3.5" y2="6" width="0.2032" layer="21"/>
<smd name="1" x="0" y="4.9" dx="5.4" dy="4" layer="1"/>
<smd name="2" x="0" y="-4.9" dx="5.4" dy="4" layer="1"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.54" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="B82462G">
<wire x1="3.15" y1="3.15" x2="-3.15" y2="3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="-3.15" x2="3.15" y2="-3.15" width="0.127" layer="51"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="-2" y2="3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-3.15" x2="-2" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="2" y1="-3.15" x2="3.15" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.2032" layer="21"/>
<wire x1="3.15" y1="3.15" x2="2" y2="3.15" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="2.75" dx="2.4" dy="1.5" layer="1"/>
<smd name="P$2" x="0" y="-2.75" dx="2.4" dy="1.5" layer="1"/>
</package>
<package name="CR75">
<wire x1="-1" y1="3.65" x2="7" y2="3.65" width="0.127" layer="21"/>
<wire x1="7" y1="3.65" x2="7" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="3.65" x2="-1" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="7" y2="-3.65" width="0.127" layer="21"/>
<wire x1="7" y1="-3.65" x2="7" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="-1" y2="-2.55" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
<smd name="P$2" x="6.05" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
</package>
<package name="1007">
<description>1007 (2518 metric) package</description>
<wire x1="0.9" y1="1.25" x2="-0.9" y2="1.25" width="0.127" layer="51"/>
<wire x1="-0.9" y1="1.25" x2="-0.9" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-1.25" x2="0.9" y2="-1.25" width="0.127" layer="51"/>
<wire x1="0.9" y1="-1.25" x2="0.9" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.4" x2="-1" y2="0.4" width="0.127" layer="21"/>
<wire x1="1" y1="-0.4" x2="1" y2="0.4" width="0.127" layer="21"/>
<smd name="1" x="0" y="1" dx="2" dy="0.8" layer="1"/>
<smd name="2" x="0" y="-1" dx="2" dy="0.8" layer="1"/>
<text x="-1" y="1.6" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="COOPER_UP4B">
<wire x1="-6.3" y1="7" x2="-7.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="2" x2="-7.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="-2" x2="-6.3" y2="-7" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2" x2="7.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2" x2="6.3" y2="7" width="0.2032" layer="21"/>
<wire x1="7.5" y1="-2" x2="6.3" y2="-7" width="0.2032" layer="21"/>
<smd name="1" x="0" y="8.9" dx="12" dy="4.3" layer="1"/>
<smd name="2" x="0" y="-8.9" dx="12" dy="4.3" layer="1"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.54" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CDRH3D28">
<wire x1="-2.0503" y1="-0.677" x2="-2.0505" y2="0.6629" width="0.127" layer="51"/>
<wire x1="0.6192" y1="1.9926" x2="-0.7206" y2="1.9927" width="0.127" layer="51"/>
<wire x1="1.9491" y1="0.6627" x2="1.9491" y2="-0.677" width="0.127" layer="51"/>
<wire x1="-2.0505" y1="0.6629" x2="-0.7206" y2="1.9927" width="0.127" layer="51"/>
<wire x1="1.9491" y1="0.6627" x2="0.6192" y2="1.9926" width="0.127" layer="51"/>
<wire x1="1.9503" y1="-0.6737" x2="-0.0506" y2="-2.6748" width="0.127" layer="51"/>
<wire x1="-0.0436" y1="-2.6999" x2="1.2914" y2="-1.3649" width="0.127" layer="21"/>
<wire x1="-0.0436" y1="-2.6999" x2="-1.3785" y2="-1.3649" width="0.127" layer="21"/>
<wire x1="-2.0434" y1="-0.68" x2="-0.0535" y2="-2.6698" width="0.127" layer="51"/>
<wire x1="-1.7435" y1="1" x2="-0.7895" y2="1.954" width="0.127" layer="21"/>
<wire x1="1.6563" y1="0.9999" x2="0.7024" y2="1.9538" width="0.127" layer="21"/>
<smd name="2" x="1.849" y="-0.007" dx="1.5" dy="1.4" layer="1" rot="R270"/>
<smd name="1" x="-1.9504" y="-0.007" dx="1.5" dy="1.4" layer="1" rot="R270"/>
<text x="-2.492" y="2.524" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.492" y="-3.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CR75_V2">
<wire x1="-1" y1="3.65" x2="7" y2="3.65" width="0.127" layer="21"/>
<wire x1="7" y1="3.65" x2="7" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="3.65" x2="-1" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="7" y2="-3.65" width="0.127" layer="21"/>
<wire x1="7" y1="-3.65" x2="7" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="-1" y2="-2.55" width="0.127" layer="21"/>
<smd name="P$1" x="-0.254" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
<smd name="P$2" x="6.304" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
</package>
<package name="CDRH2D09">
<description>1.3x1.3mm 1.7mm between. Fits Sumida CDRH2D09, CDRH2D18 inductor</description>
<wire x1="-1.2" y1="0.9" x2="-0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1.5" x2="1.2" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="-0.9" x2="-0.6783" y2="-1.3739" width="0.2032" layer="21"/>
<wire x1="-0.6783" y1="-1.3739" x2="0.6783" y2="-1.3739" width="0.2032" layer="21" curve="85.420723"/>
<wire x1="0.6783" y1="-1.3739" x2="1.2" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.6" x2="-0.7071" y2="-1.3929" width="0.03" layer="51"/>
<wire x1="-0.7071" y1="-1.3929" x2="0.7071" y2="-1.3929" width="0.03" layer="51" curve="90"/>
<wire x1="0.7071" y1="-1.3929" x2="1.5" y2="-0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="-0.6" x2="1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="0.6" x2="0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="0.6" y1="1.5" x2="-0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="-1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="-1.5" y1="0.6" x2="-1.5" y2="-0.6" width="0.03" layer="51"/>
<smd name="P$1" x="-1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<smd name="P$2" x="1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<text x="2.8" y="0.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="2.8" y="-1" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NPI75C">
<wire x1="-3.9" y1="3.5" x2="-3.9" y2="-3.5" width="0.1778" layer="51"/>
<wire x1="-3.9" y1="-3.5" x2="3.9" y2="-3.5" width="0.1778" layer="51"/>
<wire x1="3.9" y1="-3.5" x2="3.9" y2="3.5" width="0.1778" layer="51"/>
<wire x1="0.8" y1="3.5" x2="-0.8" y2="3.5" width="0.1778" layer="21"/>
<wire x1="-0.8" y1="-3.5" x2="0.8" y2="-3.5" width="0.1778" layer="21"/>
<wire x1="3.9" y1="3.5" x2="-3.9" y2="3.5" width="0.1778" layer="51"/>
<smd name="1" x="-2.5" y="0" dx="3" dy="7.5" layer="1"/>
<smd name="2" x="2.5" y="0" dx="3" dy="7.5" layer="1"/>
</package>
<package name="SRU5028">
<wire x1="1.2048" y1="-2.473" x2="2.4476" y2="-1.2048" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-0.9" x2="2.6" y2="0.9" width="0.2032" layer="51"/>
<wire x1="2.473" y1="1.2048" x2="1.2048" y2="2.4476" width="0.2032" layer="21"/>
<wire x1="0.9" y1="2.6" x2="-0.9" y2="2.6" width="0.2032" layer="51"/>
<wire x1="-1.1794" y1="2.4222" x2="-2.4222" y2="1.2048" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="0.9" x2="-2.6" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="-2.3968" y1="-1.1794" x2="-1.2048" y2="-2.4476" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-2.6" x2="0.9" y2="-2.6" width="0.2032" layer="51"/>
<circle x="1.5" y="0" radius="0.1414" width="0.4" layer="21"/>
<smd name="P$1" x="0" y="2.4" dx="2" dy="1.1" layer="1"/>
<smd name="P$2" x="0" y="-2.4" dx="2" dy="1.1" layer="1"/>
<smd name="1" x="2.4" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="-2.4" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<text x="-2.54" y="3.175" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SRU1038">
<wire x1="-5" y1="-1.6" x2="-5" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-5" y1="1.6" x2="-1.6" y2="5" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="5" x2="1.6" y2="5" width="0.2032" layer="51"/>
<wire x1="1.6" y1="5" x2="5" y2="1.6" width="0.2032" layer="51"/>
<wire x1="5" y1="1.6" x2="5" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="5" y1="-1.6" x2="1.6" y2="-5" width="0.2032" layer="51"/>
<wire x1="1.6" y1="-5" x2="-1.6" y2="-5" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="-5" x2="-5" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.1" x2="-1.6" y2="5" width="0.254" layer="21"/>
<wire x1="-1.6" y1="5" x2="1.6" y2="5" width="0.254" layer="21"/>
<wire x1="1.6" y1="-5" x2="-1.6" y2="-5" width="0.254" layer="21"/>
<wire x1="1.6" y1="5" x2="4.5" y2="2.1" width="0.254" layer="21"/>
<wire x1="-4.5" y1="-2.1" x2="-1.6" y2="-5" width="0.254" layer="21"/>
<wire x1="1.6" y1="-5" x2="4.5" y2="-2.1" width="0.254" layer="21"/>
<smd name="2" x="4.5" y="0" dx="1.8" dy="3.6" layer="1"/>
<smd name="1" x="-4.5" y="0" dx="1.8" dy="3.6" layer="1"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;Name</text>
<text x="-2.54" y="-3.302" size="1.016" layer="27">&gt;Value</text>
</package>
<package name="CR54-KIT">
<wire x1="-3.048" y1="-3.548" x2="-2.794" y2="-3.802" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-3.802" x2="2.794" y2="-3.802" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-3.802" x2="3.048" y2="-3.548" width="0.2032" layer="21"/>
<wire x1="3.048" y1="-3.548" x2="3.048" y2="3.548" width="0.2032" layer="21"/>
<wire x1="3.048" y1="3.548" x2="2.794" y2="3.802" width="0.2032" layer="21"/>
<wire x1="2.794" y1="3.802" x2="-2.794" y2="3.802" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="3.802" x2="-3.048" y2="3.548" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="3.548" x2="-3.048" y2="-3.548" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.1778" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.1778" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.1778" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.1778" layer="51"/>
<circle x="0" y="0.508" radius="0.127" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="2.17" dx="5" dy="2.65" layer="1"/>
<smd name="P$2" x="0" y="-2.17" dx="5" dy="2.65" layer="1"/>
<text x="-2.54" y="4.01" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.7" y="-4.39" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="DR1030">
<description>For Coiltronics/Cooper DR1030 series inductors</description>
<wire x1="5.15" y1="5.25" x2="5.15" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="-5.25" x2="-5.15" y2="5.25" width="0.127" layer="21"/>
<smd name="2" x="0" y="-4.45" dx="3.3" dy="1.6" layer="1"/>
<smd name="1" x="0" y="4.45" dx="3.3" dy="1.6" layer="1"/>
<wire x1="5.15" y1="-5.25" x2="2" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="-5.25" x2="-2" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="5.25" x2="-2" y2="5.25" width="0.127" layer="21"/>
<wire x1="5.15" y1="5.25" x2="2" y2="5.25" width="0.127" layer="21"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="VLF4012A">
<wire x1="-1.85" y1="0.925" x2="-0.925" y2="1.85" width="0.127" layer="21"/>
<wire x1="-0.925" y1="1.85" x2="0.925" y2="1.85" width="0.127" layer="21"/>
<wire x1="0.925" y1="1.85" x2="1.85" y2="0.925" width="0.127" layer="21"/>
<wire x1="1.85" y1="0.925" x2="1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.925" x2="0.925" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-0.925" y1="-1.85" x2="-1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-1.85" y1="0.925" x2="-1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-0.925" y1="-1.85" x2="0.925" y2="-1.85" width="0.127" layer="21"/>
<smd name="P$1" x="-1.9" y="0" dx="0.9" dy="1.3" layer="1"/>
<smd name="P$2" x="1.9" y="0" dx="0.9" dy="1.3" layer="1"/>
</package>
<package name="RLB0912">
<circle x="0" y="0" radius="4.445" width="0.2032" layer="21"/>
<pad name="2" x="-2.5019" y="0" drill="0.8128" diameter="1.651"/>
<text x="-1.905" y="-3.048" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
<pad name="1" x="2.5019" y="0" drill="0.8128" diameter="1.651"/>
</package>
<package name="SRN6045">
<smd name="1" x="-2.175" y="-0.175" dx="6" dy="2.5" layer="1" rot="R90"/>
<smd name="2" x="2.125" y="-0.175" dx="6" dy="2.5" layer="1" rot="R90"/>
<wire x1="-2.175" y1="-3.175" x2="-3.175" y2="-2.175" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-2.175" x2="-3.175" y2="1.825" width="0.127" layer="51"/>
<wire x1="-3.175" y1="1.825" x2="-2.175" y2="2.825" width="0.127" layer="51"/>
<wire x1="-2.175" y1="2.825" x2="2.125" y2="2.825" width="0.127" layer="51"/>
<wire x1="2.125" y1="2.825" x2="3.125" y2="1.825" width="0.127" layer="51"/>
<wire x1="3.125" y1="1.825" x2="3.125" y2="-2.175" width="0.127" layer="51"/>
<wire x1="3.125" y1="-2.175" x2="2.125" y2="-3.175" width="0.127" layer="51"/>
<wire x1="2.125" y1="-3.175" x2="-2.175" y2="-3.175" width="0.127" layer="51"/>
<text x="-4.175" y="3.825" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.175" y="-5.175" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.762" y1="2.794" x2="0.762" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-3.175" x2="0.762" y2="-3.175" width="0.1524" layer="21"/>
</package>
<package name="SDR0403">
<description>Footprint for Bourns SDR0403 family inductors</description>
<smd name="P$1" x="-1.65" y="0" dx="4.5" dy="1.8" layer="1" rot="R90"/>
<smd name="P$2" x="1.65" y="0" dx="4.5" dy="1.8" layer="1" rot="R90"/>
<wire x1="-0.5" y1="2" x2="0.5" y2="2" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-2" x2="0.5" y2="-2" width="0.127" layer="21"/>
<text x="-0.762" y="-0.254" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
</package>
<package name="INDUCTOR-SRP4020">
<smd name="P$1" x="-2.05" y="0" dx="1.5" dy="1.9" layer="1" rot="R90"/>
<smd name="P$2" x="2.05" y="0" dx="1.5" dy="1.9" layer="1" rot="R90"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="-1.5" width="0.127" layer="21"/>
<text x="-2.032" y="2.286" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.032" y="-3.048" size="0.8128" layer="25" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="INDUCTOR_4.7UH">
<wire x1="-1.2" y1="0.9" x2="-0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1.5" x2="1.2" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="-0.9" x2="-0.6783" y2="-1.3739" width="0.2032" layer="21"/>
<wire x1="-0.6783" y1="-1.3739" x2="0.6783" y2="-1.3739" width="0.2032" layer="21" curve="85.420723"/>
<wire x1="0.6783" y1="-1.3739" x2="1.2" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.6" x2="-0.7071" y2="-1.3929" width="0.03" layer="51"/>
<wire x1="-0.7071" y1="-1.3929" x2="0.7071" y2="-1.3929" width="0.03" layer="51" curve="90"/>
<wire x1="0.7071" y1="-1.3929" x2="1.5" y2="-0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="-0.6" x2="1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="0.6" x2="0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="0.6" y1="1.5" x2="-0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="-1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="-1.5" y1="0.6" x2="-1.5" y2="-0.6" width="0.03" layer="51"/>
<smd name="P$1" x="-1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<smd name="P$2" x="1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<text x="2.8" y="0.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="2.8" y="-1" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="INDUCTOR_SDR1307">
<smd name="P$1" x="0" y="4.6" dx="14" dy="4.75" layer="1"/>
<smd name="P$2" x="0" y="-4.6" dx="14" dy="4.75" layer="1"/>
<wire x1="-6.5" y1="1.5" x2="-6.5" y2="-1.5" width="0.3048" layer="21"/>
<wire x1="6.5" y1="1.5" x2="6.5" y2="-1.5" width="0.3048" layer="21"/>
<text x="-7" y="7.5" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-7" y="-8.5" size="0.8128" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PAD-JUMPER-2-NO_NO_SILK">
<smd name="1" x="-0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.908" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.908" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PAD-JUMPER-2-NO_YES_SILK">
<description>Small solder jumper with no paste layer so it will open after reflow.</description>
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="1" x2="1" y2="0.7" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1" y1="0.7" x2="-0.8" y2="1" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1" y1="-0.7" x2="-0.8" y2="-1" width="0.2032" layer="21" curve="90"/>
<wire x1="0.8" y1="-1" x2="1" y2="-0.7" width="0.2032" layer="21" curve="90"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.908" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.908" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PAD-JUMPER-2-NO_YES_SILK_ROUND">
<smd name="1" x="-1.27" y="0" dx="0.3048" dy="0.1524" layer="1" roundness="20" rot="R270" stop="no" thermals="no" cream="no"/>
<smd name="2" x="1.27" y="0" dx="0.3048" dy="0.1524" layer="1" roundness="20" rot="R90" stop="no" thermals="no" cream="no"/>
<text x="-2.8575" y="2.2225" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.4925" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.00508125" layer="1">
<vertex x="0.111125" y="-1.42875" curve="85"/>
<vertex x="1.381125" y="0" curve="85"/>
<vertex x="0.111125" y="1.42875"/>
</polygon>
<polygon width="0.00508125" layer="1">
<vertex x="-0.111125" y="1.42875"/>
<vertex x="-0.111125" y="-1.42875" curve="-85"/>
<vertex x="-1.381125" y="0" curve="-85"/>
</polygon>
<polygon width="0.2032" layer="29">
<vertex x="0" y="1.42875" curve="-90"/>
<vertex x="1.42875" y="0" curve="-90"/>
<vertex x="0" y="-1.42875" curve="-90"/>
<vertex x="-1.42875" y="0" curve="-90"/>
</polygon>
<circle x="0" y="0" radius="1.74625" width="0.2032" layer="21"/>
</package>
<package name="2PT_GND_TIE">
<smd name="P$1" x="0" y="0.635" dx="1.27" dy="0.635" layer="1" stop="no" cream="no"/>
<smd name="P$2" x="0" y="-0.635" dx="1.27" dy="0.635" layer="1" stop="no" cream="no"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.4064" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="INDUCTOR">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<text x="2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="PAD-JUMPER-2-NO">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="2PT_GND_TIE">
<wire x1="-3.556" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-2.54" x2="-2.54" y2="-3.556" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.556" x2="-3.556" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.556" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.556" y1="-2.54" x2="2.54" y2="-3.556" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.556" x2="1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="0" y1="2.54" x2="0" y2="-4.064" width="0.1524" layer="94" style="shortdash"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>&lt;b&gt;Inductors&lt;/b&gt;&lt;p&gt;
Basic Inductor/Choke - 0603 and 1206. Footprints are not proven and vary greatly between part numbers.&lt;br&gt;
INDUCTOR POWER 3.3UH 4.0A SMD&lt;br&gt;
0.197" L x 0.197" W x 0.177" H (5.00mm x 5.00mm x 4.50mm)</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="H*" package="INDUCTOR-1206">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="1206"/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR54" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PWR" package="CDRH125">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B82462G" package="B82462G">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="68UH-1A" package="CR75">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-09739"/>
<attribute name="VALUE" value="68uH"/>
</technology>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1007" package="1007">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="COOPER_UP4B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-" package="CDRH3D28">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR75_V2" package="CR75_V2">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="." package="CDRH2D09">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NPI75" package="NPI75C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SRU5028" package="SRU5028">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SRU1038" package="SRU1038">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR54-KIT" package="CR54-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DR1030" package="DR1030">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VLF4012A" package="VLF4012A">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.6" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RLB0912" package="RLB0912">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOURNS_SRN6045" package="SRN6045">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-11627"/>
<attribute name="VALUE" value="33uH"/>
</technology>
</technologies>
</device>
<device name="SDR0403-560KL" package="SDR0403">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="DIGIKEY"/>
<attribute name="DIST_ID" value="SDR0403-560KLCT-ND"/>
<attribute name="VALUE" value="56uH"/>
</technology>
</technologies>
</device>
<device name="30OHM,1.8A" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-07859"/>
</technology>
</technologies>
</device>
<device name="" package="INDUCTOR-SRP4020">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="INDUCTOR_4.7UH" package="INDUCTOR_4.7UH">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-10146"/>
</technology>
</technologies>
</device>
<device name="SDR13-7-270ML" package="INDUCTOR_SDR1307">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-12529" constant="no"/>
<attribute name="VALUE" value="27uH" constant="no"/>
</technology>
</technologies>
</device>
<device name="CR54-3.3UH" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-11157" constant="no"/>
<attribute name="VALUE" value="3.3uH" constant="no"/>
</technology>
</technologies>
</device>
<device name="CR54-47UH" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-10789" constant="no"/>
<attribute name="VALUE" value="47uH" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER-PAD-2-NO" prefix="JP">
<gates>
<gate name="G$1" symbol="PAD-JUMPER-2-NO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PAD-JUMPER-2-NO_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="YES_SILK" package="PAD-JUMPER-2-NO_YES_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROUND" package="PAD-JUMPER-2-NO_YES_SILK_ROUND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2PT_GND_TIE" prefix="PT">
<description>Package for connecting two ground nets in one place.</description>
<gates>
<gate name="G$1" symbol="2PT_GND_TIE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2PT_GND_TIE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete semiconductors- transistors, diodes, TRIACs, optoisolators, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SMA-DIODE">
<description>&lt;B&gt;Diode&lt;/B&gt;&lt;p&gt;
Basic SMA packaged diode. Good for reverse polarization protection. Common part #: MBRA140</description>
<wire x1="-2.3" y1="1" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2.15" y="0" dx="1.27" dy="1.47" layer="1" rot="R180"/>
<smd name="C" x="2.15" y="0" dx="1.27" dy="1.47" layer="1"/>
<text x="-2.286" y="1.651" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.254" y="1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SOD-323">
<wire x1="-0.9" y1="0.65" x2="-0.5" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="0.9" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-0.65" x2="-0.5" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-0.65" x2="0.9" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="-0.5" y2="-0.65" width="0.2032" layer="21"/>
<smd name="C" x="-1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<smd name="A" x="1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SMB-DIODE">
<description>&lt;b&gt;Diode&lt;/b&gt;&lt;p&gt;
Basic small signal diode good up to 200mA. SMB footprint. Common part #: BAS16</description>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.261" y1="-1.905" x2="-2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.261" y1="-1.905" x2="2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.643" y1="1" x2="-0.73" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="0" x2="0.643" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.643" y1="-1" x2="0.643" y2="1" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="1" x2="-0.73" y2="-1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
</package>
<package name="SOD-123">
<description>100V/150mA 1N4148 - Super Cheap</description>
<wire x1="-1.3" y1="0.775" x2="-0.5" y2="0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.775" x2="1.3" y2="0.775" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-0.775" x2="-0.5" y2="-0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-0.775" x2="1.3" y2="-0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.775" x2="-0.5" y2="-0.775" width="0.2032" layer="21"/>
<smd name="C" x="-1.575" y="0" dx="0.9" dy="0.95" layer="1"/>
<smd name="A" x="1.575" y="0" dx="0.9" dy="0.95" layer="1"/>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="-1.35" y1="0.775" x2="1.35" y2="0.775" width="0.127" layer="51"/>
<wire x1="1.35" y1="0.775" x2="1.35" y2="-0.775" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.775" x2="-1.35" y2="-0.775" width="0.127" layer="51"/>
<wire x1="-1.35" y1="-0.775" x2="-1.35" y2="0.775" width="0.127" layer="51"/>
</package>
<package name="SOD-523">
<smd name="C" x="0.7" y="0" dx="0.4" dy="0.4" layer="1"/>
<smd name="A" x="-0.7" y="0" dx="0.4" dy="0.4" layer="1"/>
<wire x1="-0.6" y1="-0.4" x2="0.4" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.4" x2="0.6" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.4" x2="0.4" y2="0.4" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.4" x2="-0.6" y2="0.4" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.4" x2="0.4" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.4" x2="0.4" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.6" x2="0.4" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.6" x2="0.4" y2="0.4" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.4" x2="0.3" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.3" y1="-0.4" x2="0.6" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.6" y1="-0.4" x2="0.6" y2="-0.1" width="0.127" layer="51"/>
<wire x1="0.6" y1="-0.1" x2="0.6" y2="0.1" width="0.127" layer="51"/>
<wire x1="0.6" y1="0.1" x2="0.6" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.6" y1="0.4" x2="0.3" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.3" y1="0.4" x2="-0.6" y2="0.4" width="0.127" layer="51"/>
<wire x1="-0.6" y1="0.4" x2="-0.6" y2="0.1" width="0.127" layer="51"/>
<wire x1="-0.6" y1="0.1" x2="-0.6" y2="-0.1" width="0.127" layer="51"/>
<wire x1="-0.6" y1="-0.1" x2="-0.6" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.6" y1="0.1" x2="0.8" y2="0.1" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.1" x2="0.8" y2="-0.1" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.1" x2="0.6" y2="-0.1" width="0.127" layer="51"/>
<wire x1="-0.6" y1="-0.1" x2="-0.8" y2="-0.1" width="0.127" layer="51"/>
<wire x1="-0.6" y1="0.1" x2="-0.8" y2="0.1" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0.1" x2="-0.8" y2="-0.1" width="0.127" layer="51"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.127" layer="51"/>
</package>
<package name="DIODE-ZENER">
<wire x1="-1.778" y1="0.762" x2="1.778" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.778" y1="0" x2="1.778" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.778" y1="-0.762" x2="-1.778" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="-0.762" x2="-1.778" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="1.778" y1="0.762" x2="1.778" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.556" y="0" drill="0.9"/>
<pad name="P$2" x="3.556" y="0" drill="0.9"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.397" y="-0.508" size="0.4064" layer="21">&gt;Value</text>
</package>
<package name="PANASONIC_SMINI2-F5-B">
<wire x1="-1.3" y1="0.775" x2="-0.5" y2="0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.775" x2="1.3" y2="0.775" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-0.775" x2="-0.5" y2="-0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-0.775" x2="1.3" y2="-0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.775" x2="-0.5" y2="-0.775" width="0.2032" layer="21"/>
<smd name="C" x="-1.2" y="0" dx="0.9" dy="1.1" layer="1"/>
<smd name="A" x="1.2" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="-0.889" y="1.016" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-1.35" y1="0.775" x2="1.35" y2="0.775" width="0.127" layer="51"/>
<wire x1="1.35" y1="0.775" x2="1.35" y2="-0.775" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.775" x2="-1.35" y2="-0.775" width="0.127" layer="51"/>
<wire x1="-1.35" y1="-0.775" x2="-1.35" y2="0.775" width="0.127" layer="51"/>
</package>
<package name="DIODE-BZT52">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="C" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.032" y="-0.508" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="DIODE-SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.778" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.524" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="DIODE-ZENER">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.778" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE-SCHOTTKY" prefix="D">
<description>Schottky diodes in SFE's production catalog&lt;p&gt;

BAT20J 1A 23V 0.62Vf&lt;br&gt;
RB751 120mA 40V 0.37Vf&lt;br&gt;
PMEG4005EJ 0.5A 40V 0.42Vf&lt;br&gt;
MBRA140 1A 40V 0.5Vf&lt;br&gt;
B340A  3A 40V SMA &lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE-SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="-BAT20J" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-11623" constant="no"/>
<attribute name="VALUE" value="BAT20J" constant="no"/>
</technology>
</technologies>
</device>
<device name="-RB751" package="SOD-523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-11018" constant="no"/>
<attribute name="VALUE" value="RB751" constant="no"/>
</technology>
</technologies>
</device>
<device name="-MBRA140" package="SMA-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-08053" constant="no"/>
<attribute name="VALUE" value="MBRA140" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PMEG4005EJ" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-10955" constant="no"/>
<attribute name="VALUE" value="PMEG4005EJ" constant="no"/>
</technology>
</technologies>
</device>
<device name="-B340A" package="SMA-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09886"/>
<attribute name="VALUE" value="B340A" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-ZENER" prefix="D">
<description>Zener Diode
Production Part - 8199
3.4V Zener Voltage</description>
<gates>
<gate name="G$1" symbol="DIODE-ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="DIODE-ZENER">
<connects>
<connect gate="G$1" pin="A" pad="P$2"/>
<connect gate="G$1" pin="C" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMB" package="SMB-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3V" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-11284"/>
<attribute name="VALUE" value="3.3V" constant="no"/>
</technology>
</technologies>
</device>
<device name="16V" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-12440" constant="no"/>
<attribute name="VALUE" value="16V" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.6V" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-12442" constant="no"/>
<attribute name="VALUE" value="5.6V" constant="no"/>
</technology>
</technologies>
</device>
<device name="DZ2J150M0L" package="PANASONIC_SMINI2-F5-B">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-12989" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="DIODE-BZT52">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD-ID" value="DIO-08199" constant="no"/>
<attribute name="VALUE" value="BZT52" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X02">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X2">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="1X02_BIG">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
</package>
<package name="JST-2-SMD-VERT">
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="2.54" y="-5.08" size="1.27" layer="25">&gt;Name</text>
<text x="2.24" y="3.48" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="R_SW_TH">
<wire x1="-1.651" y1="19.2532" x2="-1.651" y2="-1.3716" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.3716" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="19.2532" x2="13.589" y2="19.2532" width="0.2032" layer="21"/>
<wire x1="13.589" y1="19.2532" x2="13.589" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="13.589" y1="-2.2352" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.6002"/>
<pad name="P$2" x="0" y="16.9926" drill="1.6002"/>
<pad name="P$3" x="12.0904" y="15.494" drill="1.6002"/>
<pad name="P$4" x="12.0904" y="8.4582" drill="1.6002"/>
</package>
<package name="SCREWTERMINAL-5MM-2">
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LOCK">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="MOLEX-1X2_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="1X02_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
</package>
<package name="1X02_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X02_XTRA_BIG">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
</package>
<package name="1X02_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-KIT">
<description>&lt;H3&gt;JST-2-PTH-KIT&lt;/h3&gt;
2-Pin JST, through-hole connector&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2">
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
<package name="JST-2-SMD">
<description>2mm SMD side-entry connector. tDocu layer indicates the actual physical plastic housing. +/- indicate SparkFun standard batteries and wiring.</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="0" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="JST-2-PTH">
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<wire x1="-2.95" y1="-1.6" x2="-2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="6" x2="2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="6" x2="2.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-1.6" x2="-2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-1.6" x2="2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="0" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.6" x2="2.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="JST-2-PTH-NS">
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-VERT">
<wire x1="-2.95" y1="-2.25" x2="-2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="2.25" x2="2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="2.25" x2="2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="-0.55" drill="0.7" diameter="1.6"/>
<text x="-1.984" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="2.016" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="0.616" y="0.75" size="1.27" layer="51">+</text>
<text x="-1.384" y="0.75" size="1.27" layer="51">-</text>
</package>
<package name="SCREWTERMINAL-3.5MM-2">
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.75" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="3.15" x2="5.75" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_2.54_SCREWTERM">
<pad name="P2" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P1" x="2.54" y="0" drill="1.016" shape="square"/>
<wire x1="-1.5" y1="3.25" x2="4" y2="3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="3.25" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="-3.25" x2="-1.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
</package>
<package name="2X5_NOSILK">
<pad name="1" x="-1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="8" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="10" x="1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2.794" y="-3.302" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.794" y="-0.254" size="0.4064" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="AVR_ICSP">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="6.35" x2="-2.54" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="4.445" x2="-1.905" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.81" x2="-2.54" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="6.35" x2="1.905" y2="6.35" width="0.1524" layer="21"/>
<wire x1="1.905" y1="6.35" x2="2.54" y2="5.715" width="0.1524" layer="21"/>
<wire x1="2.54" y1="5.715" x2="2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.54" y1="4.445" x2="1.905" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.81" x2="2.54" y2="3.175" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.81" x2="-1.905" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.81" x2="-1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="5.715" x2="-2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-3.81" x2="-2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-5.715" x2="-1.905" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.81" x2="2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-4.445" x2="2.54" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-5.715" x2="1.905" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-6.35" x2="-1.905" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.445" x2="-2.54" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="5.715" x2="-3.175" y2="4.445" width="0.2032" layer="21"/>
<pad name="1" x="-1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="8" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="10" x="1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2.794" y="-3.302" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.794" y="-0.254" size="0.4064" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="21"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
</package>
<package name="2X5-RA">
<wire x1="-3.175" y1="5.715" x2="-3.175" y2="4.445" width="0.2032" layer="21"/>
<wire x1="2.8" y1="6.3" x2="5.3" y2="6.3" width="0.2032" layer="21"/>
<wire x1="5.3" y1="6.3" x2="5.3" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="5.3" y1="-6.3" x2="2.8" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-6.3" x2="2.8" y2="6.3" width="0.2032" layer="21"/>
<wire x1="5.3" y1="0" x2="11.3" y2="0" width="0.127" layer="51"/>
<wire x1="5.3" y1="-2.54" x2="11.3" y2="-2.54" width="0.127" layer="51"/>
<wire x1="5.3" y1="-5.08" x2="11.3" y2="-5.08" width="0.127" layer="51"/>
<wire x1="5.3" y1="2.54" x2="11.3" y2="2.54" width="0.127" layer="51"/>
<wire x1="5.3" y1="5.08" x2="11.3" y2="5.08" width="0.127" layer="51"/>
<wire x1="8.2" y1="7" x2="8.2" y2="-6.9" width="0.127" layer="51"/>
<wire x1="13.8" y1="6.3" x2="13.8" y2="-6.3" width="0.127" layer="51"/>
<wire x1="5.3" y1="6.3" x2="13.8" y2="6.3" width="0.127" layer="51"/>
<wire x1="5.3" y1="-6.3" x2="13.8" y2="-6.3" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="8" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="10" x="1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2" y="-8.2" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.9" y="7" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51" rot="R270"/>
</package>
<package name="2X5-RAF">
<wire x1="-3.175" y1="5.715" x2="-3.175" y2="4.445" width="0.2032" layer="21"/>
<wire x1="2.7" y1="6.3" x2="11.2" y2="6.3" width="0.2032" layer="21"/>
<wire x1="11.2" y1="6.3" x2="11.2" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="11.2" y1="-6.3" x2="2.7" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-6.3" x2="2.7" y2="6.3" width="0.2032" layer="21"/>
<wire x1="8.2" y1="7" x2="8.2" y2="-6.9" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="8" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="10" x="1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2" y="-8.2" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.9" y="7" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51" rot="R270"/>
</package>
<package name="2X5-SHROUDED">
<wire x1="-2.775" y1="5.715" x2="-2.775" y2="4.445" width="0.2032" layer="21"/>
<wire x1="4.5" y1="10.1" x2="4.5" y2="-10.1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-10.1" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-2.2" x2="-4.5" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="10.1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="10.1" x2="4.4" y2="10.1" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-10.1" x2="-4.5" y2="-10.1" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="9" x2="3.4" y2="9" width="0.2032" layer="51"/>
<wire x1="3.4" y1="9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="9" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<pad name="1" x="-1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="8" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="10" x="1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2.921" y="10.414" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<text x="-2.921" y="-10.922" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
</package>
<package name="2X5-SHROUDED_LOCK">
<wire x1="-2.775" y1="5.715" x2="-2.775" y2="4.445" width="0.2032" layer="21"/>
<wire x1="4.5" y1="10.1" x2="4.5" y2="-10.1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-10.1" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-2.2" x2="-4.5" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="10.1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="10.1" x2="4.4" y2="10.1" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-10.1" x2="-4.5" y2="-10.1" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="9" x2="3.4" y2="9" width="0.2032" layer="51"/>
<wire x1="3.4" y1="9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="9" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<pad name="1" x="-1.397" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.397" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.397" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.397" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.397" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.397" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="7" x="-1.397" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="8" x="1.397" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="9" x="-1.397" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="10" x="1.397" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2.921" y="10.414" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<text x="-2.921" y="-10.922" size="0.4064" layer="104">&gt;NAME</text>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51" rot="R270"/>
</package>
<package name="2X5-SHROUDED_SMD">
<wire x1="-2.775" y1="5.715" x2="-2.775" y2="4.445" width="0.2032" layer="21"/>
<wire x1="4.5" y1="10.1" x2="4.5" y2="-10.1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-10.1" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-2.2" x2="-4.5" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="10.1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="10.1" x2="4.4" y2="10.1" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-10.1" x2="-4.5" y2="-10.1" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="9" x2="3.4" y2="9" width="0.2032" layer="51"/>
<wire x1="3.4" y1="9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="9" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<smd name="1" x="-2.794" y="5.08" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="2" x="2.794" y="5.08" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="3" x="-2.794" y="2.54" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="4" x="2.794" y="2.54" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="5" x="-2.794" y="0" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="6" x="2.794" y="0" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="7" x="-2.794" y="-2.54" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="8" x="2.794" y="-2.54" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="9" x="-2.794" y="-5.08" dx="4.15" dy="1" layer="1" roundness="50"/>
<smd name="10" x="2.794" y="-5.08" dx="4.15" dy="1" layer="1" roundness="50"/>
<text x="-2.921" y="10.414" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<text x="-2.921" y="-10.922" size="0.4064" layer="104">&gt;NAME</text>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
</package>
<package name="2X5_PTH_SILK_.05">
<pad name="1" x="0" y="6.35" drill="0.4318" shape="square"/>
<pad name="2" x="1.27" y="6.35" drill="0.4318"/>
<pad name="3" x="0" y="5.08" drill="0.4318"/>
<pad name="4" x="1.27" y="5.08" drill="0.4318"/>
<pad name="5" x="0" y="3.81" drill="0.4318"/>
<pad name="6" x="1.27" y="3.81" drill="0.4318"/>
<pad name="7" x="0" y="2.54" drill="0.4318"/>
<pad name="8" x="1.27" y="2.54" drill="0.4318"/>
<pad name="9" x="0" y="1.27" drill="0.4318"/>
<pad name="10" x="1.27" y="1.27" drill="0.4318"/>
<wire x1="0.635" y1="6.985" x2="0.762" y2="7.112" width="0.127" layer="21"/>
<wire x1="0.762" y1="7.112" x2="1.778" y2="7.112" width="0.127" layer="21"/>
<wire x1="1.778" y1="7.112" x2="2.032" y2="6.858" width="0.127" layer="21"/>
<wire x1="2.032" y1="6.858" x2="2.032" y2="5.842" width="0.127" layer="21"/>
<wire x1="2.032" y1="5.842" x2="1.905" y2="5.715" width="0.127" layer="21"/>
<wire x1="1.905" y1="5.715" x2="2.032" y2="5.588" width="0.127" layer="21"/>
<wire x1="2.032" y1="5.588" x2="2.032" y2="4.572" width="0.127" layer="21"/>
<wire x1="2.032" y1="4.572" x2="1.905" y2="4.445" width="0.127" layer="21"/>
<wire x1="1.905" y1="4.445" x2="2.032" y2="4.318" width="0.127" layer="21"/>
<wire x1="2.032" y1="4.318" x2="2.032" y2="3.302" width="0.127" layer="21"/>
<wire x1="2.032" y1="3.302" x2="1.905" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="3.175" x2="2.032" y2="3.048" width="0.127" layer="21"/>
<wire x1="2.032" y1="3.048" x2="2.032" y2="2.032" width="0.127" layer="21"/>
<wire x1="2.032" y1="2.032" x2="1.905" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.905" x2="2.032" y2="1.778" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.778" x2="2.032" y2="0.762" width="0.127" layer="21"/>
<wire x1="2.032" y1="0.762" x2="1.778" y2="0.508" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.508" x2="0.762" y2="0.508" width="0.127" layer="21"/>
<wire x1="0.762" y1="0.508" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.508" y2="0.508" width="0.127" layer="21"/>
<wire x1="0.508" y1="0.508" x2="-0.508" y2="0.508" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.508" x2="-0.762" y2="0.762" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="1.778" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.778" x2="-0.635" y2="1.905" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.905" x2="-0.762" y2="2.032" width="0.127" layer="21"/>
<wire x1="-0.762" y1="2.032" x2="-0.762" y2="3.048" width="0.127" layer="21"/>
<wire x1="-0.762" y1="3.048" x2="-0.635" y2="3.175" width="0.127" layer="21"/>
<wire x1="-0.635" y1="3.175" x2="-0.762" y2="3.302" width="0.127" layer="21"/>
<wire x1="-0.762" y1="3.302" x2="-0.762" y2="4.318" width="0.127" layer="21"/>
<wire x1="-0.762" y1="4.318" x2="-0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="-0.635" y1="4.445" x2="-0.762" y2="4.572" width="0.127" layer="21"/>
<wire x1="-0.762" y1="4.572" x2="-0.762" y2="5.588" width="0.127" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="-0.635" y2="5.715" width="0.127" layer="21"/>
<wire x1="-0.635" y1="5.715" x2="-0.762" y2="5.842" width="0.127" layer="21"/>
<wire x1="-0.762" y1="5.842" x2="-0.762" y2="6.858" width="0.127" layer="21"/>
<wire x1="-0.762" y1="6.858" x2="-0.508" y2="7.112" width="0.127" layer="21"/>
<wire x1="-0.508" y1="7.112" x2="0.508" y2="7.112" width="0.127" layer="21"/>
<wire x1="0.508" y1="7.112" x2="0.635" y2="6.985" width="0.127" layer="21"/>
<wire x1="-0.508" y1="7.366" x2="0.508" y2="7.366" width="0.127" layer="21"/>
</package>
<package name="2X5-SHROUDED-NS">
<wire x1="-2.775" y1="5.715" x2="-2.775" y2="4.445" width="0.2032" layer="21"/>
<wire x1="4.5" y1="10.1" x2="4.5" y2="-10.1" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="-10.1" x2="-4.5" y2="-2.2" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="-2.2" x2="-4.5" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="10.1" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="10.1" x2="4.4" y2="10.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="-10.1" x2="-4.5" y2="-10.1" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="9" x2="3.4" y2="9" width="0.2032" layer="51"/>
<wire x1="3.4" y1="9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="3.4" y2="-9" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="51"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="9" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-9" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<pad name="1" x="-1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="8" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="10" x="1.27" y="-5.08" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2.921" y="10.414" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<text x="-2.921" y="-10.922" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-1.524" y1="4.826" x2="-1.016" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="4.826" x2="1.524" y2="5.334" layer="51"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-5.334" x2="1.524" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-5.334" x2="-1.016" y2="-4.826" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M02">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M05X2">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="10" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M02" prefix="J" uservalue="yes">
<description>Standard 2-pin 0.1" header. Use with &lt;br&gt;
- straight break away headers ( PRT-00116)&lt;br&gt;
- right angle break away headers (PRT-00553)&lt;br&gt;
- swiss pins (PRT-00743)&lt;br&gt;
- machine pins (PRT-00117)&lt;br&gt;
- female headers (PRT-00115)&lt;br&gt;&lt;br&gt;

 Molex polarized connector foot print use with: PRT-08233 with associated crimp pins and housings.&lt;br&gt;&lt;br&gt;

2.54_SCREWTERM for use with  PRT-10571.&lt;br&gt;&lt;br&gt;

3.5mm Screw Terminal footprints for  PRT-08084&lt;br&gt;&lt;br&gt;

5mm Screw Terminal footprints for use with PRT-08432</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11443"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROCKER" package="R_SW_TH">
<connects>
<connect gate="G$1" pin="1" pad="P$3"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="STOREFRONT_ID" value="PRT-08432" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09863" constant="no"/>
<attribute name="SKU" value="PRT-09914" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SCREWTERM" package="1X02_2.54_SCREWTERM">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-2-PTH-VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M05X2" prefix="J" uservalue="yes">
<description>&lt;b&gt;Header 5x2&lt;/b&gt;
Standard 10-pin dual row 0.1" header. Commonly used with AVR-ISP. Use with Spark Fun Electronics SKU: PRT-00778</description>
<gates>
<gate name="G$1" symbol="M05X2" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="AVR_ICSP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA" package="2X5-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RAF" package="2X5-RAF">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SHD" package="2X5-SHROUDED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SHD_LOCK" package="2X5-SHROUDED_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SHD_SMD" package="2X5-SHROUDED_SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK" package="2X5_NOSILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0.05_IN_PTH_SILK" package="2X5_PTH_SILK_.05">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SHD-NS" package="2X5-SHROUDED-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="OkOkOkEagleLibraries">
<packages>
<package name="ST4ETA">
<wire x1="2.035140625" y1="-2.29255" x2="2.055140625" y2="2.23745" width="0.2032" layer="51"/>
<wire x1="2.055140625" y1="2.23745" x2="-2.019859375" y2="2.23745" width="0.2032" layer="51"/>
<wire x1="-2.019859375" y1="2.23745" x2="-2.009859375" y2="-2.32255" width="0.2032" layer="51"/>
<wire x1="-2.009859375" y1="-2.32255" x2="2.035140625" y2="-2.29255" width="0.2032" layer="51"/>
<smd name="P$2" x="-2.149859375" y="0" dx="2" dy="2" layer="1" rot="R90"/>
<text x="-2.799859375" y="-4.05755" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.899859375" y="2.61745" size="1.27" layer="27">&gt;VALUE</text>
<circle x="0" y="0" radius="0.636184375" width="0.127" layer="51"/>
<smd name="P$1" x="2" y="-1.175" dx="2" dy="1.6" layer="1"/>
<smd name="P$3" x="2" y="1.175" dx="2" dy="1.6" layer="1"/>
<wire x1="2.25" y1="2.5" x2="-2.25" y2="2.5" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-2.5" x2="-2.25" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-2.5" x2="2.25" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-2.25" y1="2.5" x2="-2.25" y2="-2.5" width="0.2032" layer="21"/>
</package>
<package name="12MSOP">
<wire x1="-2.115" y1="1.23" x2="-1.865" y2="1.48" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.115" y1="-1.24" x2="-1.865" y2="-1.49" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.8623" y1="-1.49" x2="-1.855" y2="-1.49" width="0.1524" layer="21"/>
<wire x1="-1.855" y1="1.48" x2="1.9131" y2="1.4927" width="0.1524" layer="21"/>
<wire x1="-2.115" y1="1.23" x2="-2.115" y2="-1.23" width="0.1524" layer="21"/>
<circle x="-1.412" y="-0.6754" radius="0.325" width="0.254" layer="21"/>
<smd name="1" x="-1.61" y="-2.1" dx="0.4191" dy="0.889" layer="1"/>
<smd name="2" x="-0.96" y="-2.1" dx="0.4191" dy="0.889" layer="1"/>
<smd name="3" x="-0.31" y="-2.1" dx="0.4191" dy="0.889" layer="1"/>
<smd name="4" x="0.34" y="-2.1" dx="0.4191" dy="0.889" layer="1"/>
<smd name="9" x="0.34" y="2.1" dx="0.4191" dy="0.889" layer="1"/>
<smd name="10" x="-0.31" y="2.1" dx="0.4191" dy="0.889" layer="1"/>
<smd name="11" x="-0.96" y="2.1" dx="0.4191" dy="0.889" layer="1"/>
<smd name="12" x="-1.61" y="2.1" dx="0.4191" dy="0.889" layer="1"/>
<smd name="13" x="0.0254" y="0" dx="2.9464" dy="1.750059375" layer="1"/>
<text x="-2.7051" y="-0.8001" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="2.921" y="-1.1049" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.81" y1="-2.45" x2="-1.41" y2="-1.55" layer="51"/>
<rectangle x1="-1.16" y1="-2.45" x2="-0.76" y2="-1.55" layer="51"/>
<rectangle x1="-0.51" y1="-2.45" x2="-0.11" y2="-1.55" layer="51"/>
<rectangle x1="0.14" y1="-2.45" x2="0.54" y2="-1.55" layer="51"/>
<rectangle x1="0.14" y1="1.55" x2="0.54" y2="2.45" layer="51"/>
<rectangle x1="-0.51" y1="1.55" x2="-0.11" y2="2.45" layer="51"/>
<rectangle x1="-1.16" y1="1.55" x2="-0.76" y2="2.45" layer="51"/>
<rectangle x1="-1.81" y1="1.55" x2="-1.41" y2="2.45" layer="51"/>
<smd name="8" x="0.9877" y="2.1" dx="0.4191" dy="0.889" layer="1"/>
<rectangle x1="0.7877" y1="1.55" x2="1.1877" y2="2.45" layer="51"/>
<smd name="5" x="0.9877" y="-2.1" dx="0.4191" dy="0.889" layer="1"/>
<rectangle x1="0.7877" y1="-2.45" x2="1.1877" y2="-1.55" layer="51"/>
<smd name="7" x="1.6354" y="2.1" dx="0.4191" dy="0.889" layer="1"/>
<rectangle x1="1.4354" y1="1.55" x2="1.8354" y2="2.45" layer="51"/>
<smd name="6" x="1.6354" y="-2.1" dx="0.4191" dy="0.889" layer="1"/>
<rectangle x1="1.4354" y1="-2.45" x2="1.8354" y2="-1.55" layer="51"/>
<wire x1="1.8796" y1="1.4986" x2="2.1082" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.1082" y1="1.27" x2="2.1209" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.1209" y1="-1.397" x2="2.032" y2="-1.4859" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.032" y1="-1.4859" x2="1.8669" y2="-1.4859" width="0.1524" layer="21"/>
</package>
<package name="SRR1240">
<smd name="P$1" x="-4.8514" y="0" dx="2.8956" dy="5.4102" layer="1" rot="R180"/>
<smd name="P$2" x="4.8514" y="0" dx="2.8956" dy="5.4102" layer="1"/>
<wire x1="6.2484" y1="6.2865" x2="-6.2484" y2="6.2865" width="0.2032" layer="21"/>
<wire x1="-6.2484" y1="6.2865" x2="-6.2484" y2="-6.2484" width="0.2032" layer="21"/>
<wire x1="-6.2484" y1="-6.2484" x2="6.2484" y2="-6.2484" width="0.2032" layer="21"/>
<wire x1="6.2484" y1="-6.2484" x2="6.2484" y2="6.2484" width="0.2032" layer="21"/>
<text x="1.2954" y="8.8392" size="1.6764" layer="21" rot="R180">&gt;NAME</text>
<text x="2.7813" y="-7.0104" size="1.6764" layer="21" rot="R180">&gt;VALUE</text>
</package>
<package name="TSOT-23-8">
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.127" layer="49"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.127" layer="49"/>
<rectangle x1="-0.505" y1="0.75" x2="-0.145" y2="1.4" layer="51"/>
<rectangle x1="0.145" y1="0.75" x2="0.505" y2="1.4" layer="51"/>
<rectangle x1="-1.155" y1="0.75" x2="-0.795" y2="1.4" layer="51"/>
<rectangle x1="0.795" y1="0.75" x2="1.155" y2="1.4" layer="51"/>
<rectangle x1="-0.505" y1="-1.4" x2="-0.145" y2="-0.75" layer="51"/>
<rectangle x1="0.145" y1="-1.4" x2="0.505" y2="-0.75" layer="51"/>
<rectangle x1="-1.155" y1="-1.4" x2="-0.795" y2="-0.75" layer="51"/>
<rectangle x1="0.795" y1="-1.4" x2="1.155" y2="-0.75" layer="51"/>
<circle x="-1" y="-0.4" radius="0.14141875" width="0.127" layer="21"/>
<text x="-2" y="-3" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.1" y="-3.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<smd name="5" x="0.975" y="1.31" dx="1.22" dy="0.4" layer="1" rot="R270"/>
<smd name="6" x="0.325" y="1.31" dx="1.22" dy="0.4" layer="1" rot="R270"/>
<smd name="7" x="-0.325" y="1.31" dx="1.22" dy="0.4" layer="1" rot="R270"/>
<smd name="8" x="-0.975" y="1.31" dx="1.22" dy="0.4" layer="1" rot="R270"/>
<smd name="1" x="-0.975" y="-1.31" dx="1.22" dy="0.4" layer="1" rot="R270"/>
<smd name="2" x="-0.325" y="-1.31" dx="1.22" dy="0.4" layer="1" rot="R270"/>
<smd name="3" x="0.325" y="-1.31" dx="1.22" dy="0.4" layer="1" rot="R270"/>
<smd name="4" x="0.975" y="-1.31" dx="1.22" dy="0.4" layer="1" rot="R270"/>
</package>
<package name="SOIC-8">
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-0.9906" radius="0.1436" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<text x="-1.27" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
</package>
<package name="TSOT-23-6">
<wire x1="1.4474" y1="-0.8064" x2="-1.3976" y2="-0.8064" width="0.1524" layer="51"/>
<wire x1="-1.3976" y1="-0.8064" x2="-1.3976" y2="0.7556" width="0.1524" layer="21"/>
<wire x1="-1.3976" y1="0.7556" x2="1.4474" y2="0.7556" width="0.1524" layer="51"/>
<wire x1="1.4474" y1="0.7556" x2="1.4474" y2="-0.8064" width="0.1524" layer="21"/>
<circle x="-1.1246" y="-0.5254" radius="0.1" width="0" layer="21"/>
<smd name="1" x="-0.9246" y="-1.3254" dx="0.62" dy="1.22" layer="1"/>
<smd name="2" x="0.0254" y="-1.3254" dx="0.62" dy="1.22" layer="1"/>
<smd name="3" x="0.9754" y="-1.3254" dx="0.62" dy="1.22" layer="1"/>
<smd name="4" x="0.9754" y="1.2746" dx="0.62" dy="1.22" layer="1"/>
<smd name="5" x="0.0254" y="1.2746" dx="0.62" dy="1.22" layer="1"/>
<smd name="6" x="-0.9246" y="1.2746" dx="0.62" dy="1.22" layer="1"/>
<text x="2.8829" y="-1.6129" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-1.5621" y="-1.6129" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-1.1496" y1="-1.4254" x2="-0.6996" y2="-0.8254" layer="51"/>
<rectangle x1="-0.1996" y1="-1.4254" x2="0.2504" y2="-0.8254" layer="51"/>
<rectangle x1="0.7504" y1="-1.4254" x2="1.2004" y2="-0.8254" layer="51"/>
<rectangle x1="0.7504" y1="0.7746" x2="1.2004" y2="1.3746" layer="51"/>
<rectangle x1="-0.1996" y1="0.7746" x2="0.2504" y2="1.3746" layer="51"/>
<rectangle x1="-1.1496" y1="0.7746" x2="-0.6996" y2="1.3746" layer="51"/>
</package>
<package name="TSSOP-8">
<wire x1="-1.48" y1="1.23" x2="-1.23" y2="1.48" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.48" y1="-1.24" x2="-1.23" y2="-1.49" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.3797" y1="-1.49" x2="-1.22" y2="-1.49" width="0.1524" layer="21"/>
<wire x1="-1.22" y1="1.48" x2="1.3543" y2="1.4673" width="0.1524" layer="21"/>
<wire x1="-1.48" y1="1.23" x2="-1.48" y2="-1.23" width="0.1524" layer="21"/>
<circle x="-0.777" y="-0.6754" radius="0.325" width="0.254" layer="21"/>
<smd name="1" x="-0.975" y="-2.1" dx="0.4191" dy="0.889" layer="1"/>
<smd name="2" x="-0.325" y="-2.1" dx="0.4191" dy="0.889" layer="1"/>
<smd name="3" x="0.325" y="-2.1" dx="0.4191" dy="0.889" layer="1"/>
<smd name="4" x="0.975" y="-2.1" dx="0.4191" dy="0.889" layer="1"/>
<smd name="5" x="0.975" y="2.1" dx="0.4191" dy="0.889" layer="1"/>
<smd name="6" x="0.325" y="2.1" dx="0.4191" dy="0.889" layer="1"/>
<smd name="7" x="-0.325" y="2.1" dx="0.4191" dy="0.889" layer="1"/>
<smd name="8" x="-0.975" y="2.1" dx="0.4191" dy="0.889" layer="1"/>
<text x="-2.0701" y="-0.8001" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="2.4384" y="-1.1049" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.175" y1="-2.45" x2="-0.775" y2="-1.55" layer="51"/>
<rectangle x1="-0.525" y1="-2.45" x2="-0.125" y2="-1.55" layer="51"/>
<rectangle x1="0.125" y1="-2.45" x2="0.525" y2="-1.55" layer="51"/>
<rectangle x1="0.775" y1="-2.45" x2="1.175" y2="-1.55" layer="51"/>
<rectangle x1="0.775" y1="1.55" x2="1.175" y2="2.45" layer="51"/>
<rectangle x1="0.125" y1="1.55" x2="0.525" y2="2.45" layer="51"/>
<rectangle x1="-0.525" y1="1.55" x2="-0.125" y2="2.45" layer="51"/>
<rectangle x1="-1.175" y1="1.55" x2="-0.775" y2="2.45" layer="51"/>
<wire x1="1.397" y1="1.4732" x2="1.6256" y2="1.2446" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.6256" y1="1.2446" x2="1.6383" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.6383" y1="-1.397" x2="1.5494" y2="-1.4859" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.5494" y1="-1.4859" x2="1.3843" y2="-1.4859" width="0.1524" layer="21"/>
</package>
<package name="4-SOP">
<wire x1="-1.873" y1="1.9226" x2="2.127" y2="1.9226" width="0.254" layer="21"/>
<wire x1="2.127" y1="1.9226" x2="2.127" y2="-2.2274" width="0.254" layer="21"/>
<wire x1="2.127" y1="-2.2274" x2="-1.873" y2="-2.2274" width="0.254" layer="21"/>
<wire x1="-1.873" y1="-2.2274" x2="-1.873" y2="1.9226" width="0.254" layer="21"/>
<circle x="-1.143" y="-1.6764" radius="0.254" width="0" layer="21"/>
<smd name="1" x="-1.143" y="-3.1524" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="1.397" y="-3.1524" dx="0.8" dy="1.2" layer="1"/>
<smd name="3" x="1.397" y="2.8476" dx="0.8" dy="1.2" layer="1"/>
<smd name="4" x="-1.143" y="2.8476" dx="0.8" dy="1.2" layer="1"/>
</package>
<package name="TSSOP-16">
<wire x1="-1.9706" y1="-2.2206" x2="2.3262" y2="-2.2206" width="0.2032" layer="21"/>
<wire x1="2.3262" y1="-2.2206" x2="2.3262" y2="2.5762" width="0.2032" layer="21"/>
<wire x1="2.3262" y1="2.5762" x2="-1.9706" y2="2.5762" width="0.2032" layer="21"/>
<wire x1="-1.9706" y1="2.5762" x2="-1.9706" y2="-2.2206" width="0.2032" layer="21"/>
<circle x="-1.3972" y="2.1028" radius="0.2136" width="0" layer="21"/>
<smd name="1" x="-2.6972" y="2.4528" dx="0.9" dy="0.35" layer="1"/>
<smd name="2" x="-2.6972" y="1.8028" dx="0.9" dy="0.35" layer="1"/>
<smd name="3" x="-2.6972" y="1.1528" dx="0.9" dy="0.35" layer="1"/>
<smd name="4" x="-2.6972" y="0.5028" dx="0.9" dy="0.35" layer="1"/>
<smd name="5" x="-2.6972" y="-0.1472" dx="0.9" dy="0.35" layer="1"/>
<smd name="6" x="-2.6972" y="-0.7972" dx="0.9" dy="0.35" layer="1"/>
<smd name="7" x="-2.6972" y="-1.4472" dx="0.9" dy="0.35" layer="1"/>
<smd name="8" x="-2.6972" y="-2.0972" dx="0.9" dy="0.35" layer="1"/>
<smd name="9" x="3.0528" y="-2.0972" dx="0.9" dy="0.35" layer="1" rot="R180"/>
<smd name="10" x="3.0528" y="-1.4472" dx="0.9" dy="0.35" layer="1" rot="R180"/>
<smd name="11" x="3.0528" y="-0.7972" dx="0.9" dy="0.35" layer="1" rot="R180"/>
<smd name="12" x="3.0528" y="-0.1472" dx="0.9" dy="0.35" layer="1" rot="R180"/>
<smd name="13" x="3.0528" y="0.5028" dx="0.9" dy="0.35" layer="1" rot="R180"/>
<smd name="14" x="3.0528" y="1.1528" dx="0.9" dy="0.35" layer="1" rot="R180"/>
<smd name="15" x="3.0528" y="1.8028" dx="0.9" dy="0.35" layer="1" rot="R180"/>
<smd name="16" x="3.0528" y="2.4528" dx="0.9" dy="0.35" layer="1" rot="R180"/>
<text x="-2.9972" y="3.3528" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.9972" y="-4.2672" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0222" y1="2.3028" x2="-2.0722" y2="2.6028" layer="51"/>
<rectangle x1="-3.0222" y1="1.6528" x2="-2.0722" y2="1.9528" layer="51"/>
<rectangle x1="-3.0222" y1="1.0028" x2="-2.0722" y2="1.3028" layer="51"/>
<rectangle x1="-3.0222" y1="0.3528" x2="-2.0722" y2="0.6528" layer="51"/>
<rectangle x1="-3.0222" y1="-0.2972" x2="-2.0722" y2="0.0028" layer="51"/>
<rectangle x1="-3.0222" y1="-0.9472" x2="-2.0722" y2="-0.6472" layer="51"/>
<rectangle x1="-3.0222" y1="-1.5972" x2="-2.0722" y2="-1.2972" layer="51"/>
<rectangle x1="-3.0222" y1="-2.2472" x2="-2.0722" y2="-1.9472" layer="51"/>
<rectangle x1="2.4278" y1="-2.2472" x2="3.3778" y2="-1.9472" layer="51" rot="R180"/>
<rectangle x1="2.4278" y1="-1.5972" x2="3.3778" y2="-1.2972" layer="51" rot="R180"/>
<rectangle x1="2.4278" y1="-0.9472" x2="3.3778" y2="-0.6472" layer="51" rot="R180"/>
<rectangle x1="2.4278" y1="-0.2972" x2="3.3778" y2="0.0028" layer="51" rot="R180"/>
<rectangle x1="2.4278" y1="0.3528" x2="3.3778" y2="0.6528" layer="51" rot="R180"/>
<rectangle x1="2.4278" y1="1.0028" x2="3.3778" y2="1.3028" layer="51" rot="R180"/>
<rectangle x1="2.4278" y1="1.6528" x2="3.3778" y2="1.9528" layer="51" rot="R180"/>
<rectangle x1="2.4278" y1="2.3028" x2="3.3778" y2="2.6028" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="TRIMPOT-5MM">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="1.524" x2="0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.524" width="0.1524" layer="94"/>
<pin name="CCW" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="CW" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="WIPER" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<text x="-11.43" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LTC3122">
<pin name="RT" x="-17.78" y="-5.08" length="middle"/>
<pin name="VCC" x="-17.78" y="-10.16" length="middle"/>
<pin name="PWM/SYNC" x="-17.78" y="0" length="middle"/>
<pin name="VIN" x="-17.78" y="10.16" length="middle"/>
<pin name="PGND" x="-5.08" y="-20.32" length="middle" rot="R90"/>
<pin name="SW" x="0" y="20.32" length="middle" rot="R270"/>
<pin name="CAP" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="VOUT" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="SGND" x="5.08" y="-20.32" length="middle" rot="R90"/>
<pin name="!SD" x="-17.78" y="5.08" length="middle"/>
<pin name="FB" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="VC" x="17.78" y="-10.16" length="middle" rot="R180"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<text x="5.08" y="18.796" size="1.778" layer="95">&gt;NAME</text>
<text x="4.826" y="16.002" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PAD_GND" x="0" y="-20.32" length="middle" rot="R90"/>
</symbol>
<symbol name="FIXED_INDUCTOR">
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94" curve="-191.421186"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="94" curve="-191.421186"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94" curve="-191.421186"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94" curve="-191.421186"/>
<text x="-4.318" y="2.286" size="1.778" layer="95">&gt;Name</text>
<text x="-4.572" y="-3.048" size="1.778" layer="96">&gt;Value</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="LT3469">
<pin name="-IN" x="-17.78" y="-17.78" length="middle"/>
<pin name="+IN" x="-17.78" y="-12.7" length="middle"/>
<pin name="SW" x="0" y="20.32" length="middle" rot="R270"/>
<pin name="VIN" x="-17.78" y="12.7" length="middle"/>
<pin name="VCC" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="OUT" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="FB" x="17.78" y="2.54" length="middle" rot="R180"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<text x="-10.16" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.414" y="-1.778" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="5.08" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="-5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-12.065" x2="-3.81" y2="-13.335" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-12.7" x2="-3.175" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-17.78" x2="-3.175" y2="-17.78" width="0.1524" layer="94"/>
</symbol>
<symbol name="LTC6240">
<pin name="NC8" x="-5.08" y="-8.89" visible="off" length="middle" direction="nc" rot="R90"/>
<pin name="NC1" x="-7.62" y="-8.89" visible="off" length="middle" direction="nc" rot="R90"/>
<pin name="+IN" x="-15.24" y="2.54" length="middle"/>
<pin name="V-" x="-15.24" y="-2.54" length="middle"/>
<pin name="-IN" x="-15.24" y="5.08" length="middle"/>
<pin name="NC5" x="-2.54" y="-8.89" visible="off" length="middle" direction="nc" rot="R90"/>
<pin name="V+" x="-15.24" y="10.16" length="middle"/>
<pin name="OUT" x="15.24" y="5.08" length="middle" rot="R180"/>
<wire x1="-10.16" y1="11.43" x2="-10.16" y2="-3.81" width="0.6096" layer="94"/>
<wire x1="-10.16" y1="-3.81" x2="10.16" y2="-3.81" width="0.6096" layer="94"/>
<wire x1="10.16" y1="-3.81" x2="10.16" y2="11.43" width="0.6096" layer="94"/>
<wire x1="10.16" y1="11.43" x2="-10.16" y2="11.43" width="0.6096" layer="94"/>
<text x="-9.652" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="0.254" y="-6.604" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="1.524" x2="-2.54" y2="6.604" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="6.604" x2="1.905" y2="4.064" width="0.4064" layer="94"/>
<wire x1="1.905" y1="4.064" x2="-2.54" y2="1.524" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.794" x2="-1.27" y2="4.064" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="3.429" x2="-0.635" y2="3.429" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="5.334" x2="-0.635" y2="5.334" width="0.1524" layer="94"/>
</symbol>
<symbol name="LT1783">
<pin name="V-" x="-7.62" y="-5.08" length="middle"/>
<pin name="-IN" x="-7.62" y="2.54" length="middle"/>
<pin name="OUT" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="V+" x="-7.62" y="7.62" length="middle"/>
<pin name="+IN" x="-7.62" y="0" length="middle"/>
<wire x1="-2.794" y1="8.636" x2="-2.794" y2="-7.112" width="0.6096" layer="94"/>
<wire x1="-2.794" y1="-7.112" x2="12.954" y2="-7.112" width="0.6096" layer="94"/>
<wire x1="12.954" y1="-7.112" x2="12.954" y2="8.636" width="0.6096" layer="94"/>
<wire x1="12.954" y1="8.636" x2="-2.794" y2="8.636" width="0.6096" layer="94"/>
<text x="-2.286" y="10.414" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.032" y="-9.652" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SHDN" x="17.78" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="74LVC2G02">
<pin name="GND" x="-15.24" y="-10.16" length="middle"/>
<pin name="2Y" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="1B" x="-15.24" y="2.54" length="middle"/>
<pin name="2B" x="-15.24" y="-5.08" length="middle"/>
<pin name="1A" x="-15.24" y="5.08" length="middle"/>
<pin name="VCC" x="-15.24" y="10.16" length="middle"/>
<pin name="2A" x="-15.24" y="-2.54" length="middle"/>
<pin name="1Y" x="15.24" y="5.08" length="middle" rot="R180"/>
<wire x1="-10.16" y1="11.43" x2="-10.16" y2="-11.43" width="0.6096" layer="94"/>
<wire x1="-10.16" y1="-11.43" x2="10.16" y2="-11.43" width="0.6096" layer="94"/>
<wire x1="10.16" y1="-11.43" x2="10.16" y2="11.43" width="0.6096" layer="94"/>
<wire x1="10.16" y1="11.43" x2="-10.16" y2="11.43" width="0.6096" layer="94"/>
<text x="-10.16" y="12.192" size="1.778" layer="95">&gt;NAME</text>
<text x="0.508" y="-14.224" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="IC_PHOTORELAY_MOSFET">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.842" y1="2.794" x2="5.842" y2="2.286" width="0.1524" layer="94"/>
<wire x1="5.842" y1="1.778" x2="5.842" y2="1.524" width="0.1524" layer="94"/>
<wire x1="5.842" y1="1.524" x2="5.842" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.842" y1="0.762" x2="5.842" y2="0.508" width="0.1524" layer="94"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="0.254" width="0.1524" layer="94"/>
<wire x1="5.842" y1="1.524" x2="6.604" y2="1.524" width="0.1524" layer="94"/>
<wire x1="6.35" y1="1.778" x2="5.842" y2="1.524" width="0.1524" layer="94"/>
<wire x1="5.842" y1="1.524" x2="6.35" y2="1.27" width="0.1524" layer="94"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.842" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="94"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="1.524" width="0.1524" layer="94"/>
<wire x1="5.334" y1="2.794" x2="5.334" y2="1.524" width="0.1524" layer="94"/>
<wire x1="5.334" y1="1.524" x2="5.334" y2="0.254" width="0.1524" layer="94"/>
<wire x1="5.334" y1="1.524" x2="4.572" y2="1.524" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-2.794" x2="5.842" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-1.778" x2="5.842" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-1.524" x2="5.842" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-0.762" x2="5.842" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-1.524" x2="6.604" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-1.778" x2="5.842" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-1.524" x2="6.35" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="6.604" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="6.604" y1="-0.508" x2="6.604" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="5.334" y1="-2.794" x2="5.334" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="5.334" y1="-1.524" x2="5.334" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="5.334" y1="-1.524" x2="4.572" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="4.572" y1="1.524" x2="4.572" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.54" x2="7.874" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-0.254" y2="-0.508" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="1.27" x2="2.794" y2="-0.762" width="0.2032" layer="94"/>
<text x="-7.62" y="6.35" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-1.016" x2="-3.81" y2="-0.762" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="K" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="DS1" x="10.16" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="DS2" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="-6.35" y="1.016"/>
<vertex x="-3.81" y="1.016"/>
<vertex x="-5.08" y="-0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.778" y="0.508"/>
<vertex x="1.27" y="-0.254"/>
<vertex x="2.794" y="-0.762"/>
</polygon>
</symbol>
<symbol name="74HC238">
<wire x1="-8.89" y1="-16.51" x2="10.16" y2="-16.51" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-16.51" x2="10.16" y2="11.43" width="0.4064" layer="94"/>
<wire x1="10.16" y1="11.43" x2="-8.89" y2="11.43" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="11.43" x2="-8.89" y2="-16.51" width="0.4064" layer="94"/>
<text x="-8.89" y="12.065" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.89" y="-19.05" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="-13.97" y="6.35" length="middle"/>
<pin name="A1" x="-13.97" y="2.54" length="middle"/>
<pin name="A2" x="-13.97" y="-1.27" length="middle"/>
<pin name="!E2" x="-13.97" y="-7.62" length="middle"/>
<pin name="E3" x="-13.97" y="-11.43" length="middle"/>
<pin name="!E1" x="-13.97" y="-5.08" length="middle"/>
<pin name="Y7" x="15.24" y="-11.43" length="middle" rot="R180"/>
<pin name="Y6" x="15.24" y="-8.89" length="middle" rot="R180"/>
<pin name="Y5" x="15.24" y="-6.35" length="middle" rot="R180"/>
<pin name="Y4" x="15.24" y="-3.81" length="middle" rot="R180"/>
<pin name="Y3" x="15.24" y="-1.27" length="middle" rot="R180"/>
<pin name="Y2" x="15.24" y="1.27" length="middle" rot="R180"/>
<pin name="Y1" x="15.24" y="3.81" length="middle" rot="R180"/>
<pin name="Y0" x="15.24" y="6.35" length="middle" rot="R180"/>
<pin name="GND" x="-13.97" y="-15.24" length="middle"/>
<pin name="VCC" x="-13.97" y="10.16" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRIMPOT-5MM" prefix="R" uservalue="yes">
<description>Copal 5MM Trimpot (top adjust) ST4-EA foot print

&lt;a href="http://www.nidec-copal-electronics.com/e/product/files/file/65e3e77c541ac3708ffab78898d80fdd53dcbd6a.pdf"&gt;http://www.nidec-copal-electronics.com/e/product/files/file/65e3e77c541ac3708ffab78898d80fdd53dcbd6a.pdf&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TRIMPOT-5MM" x="0" y="0"/>
</gates>
<devices>
<device name="SMD_TRIM_TOP_ADJUST" package="ST4ETA">
<connects>
<connect gate="G$1" pin="CCW" pad="P$1"/>
<connect gate="G$1" pin="CW" pad="P$3"/>
<connect gate="G$1" pin="WIPER" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ST4ETA104" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC3122" prefix="U">
<description>&lt;b&gt;LTC3122&lt;/b&gt;&lt;p&gt;

DATASHEET:&lt;a href="http://cds.linear.com/docs/en/datasheet/3122fa.pdf"&gt;http://cds.linear.com/docs/en/datasheet/3122fa.pdf&lt;/a&gt;&lt;p&gt;

The LTC®3122 is a synchronous step-up DC/DC converter
with true output disconnect and inrush current limiting. The
2.5A current limit along with the ability to program output
voltages up to 15V makes the LTC3122 well suited for a
variety of demanding applications. Once started, operation
will continue with inputs down to 500mV, extending
runtime in many applications.</description>
<gates>
<gate name="G$1" symbol="LTC3122" x="0" y="0"/>
</gates>
<devices>
<device name="EP" package="12MSOP">
<connects>
<connect gate="G$1" pin="!SD" pad="9"/>
<connect gate="G$1" pin="CAP" pad="12"/>
<connect gate="G$1" pin="FB" pad="8"/>
<connect gate="G$1" pin="PAD_GND" pad="13"/>
<connect gate="G$1" pin="PGND" pad="2"/>
<connect gate="G$1" pin="PWM/SYNC" pad="4"/>
<connect gate="G$1" pin="RT" pad="6"/>
<connect gate="G$1" pin="SGND" pad="10"/>
<connect gate="G$1" pin="SW" pad="1"/>
<connect gate="G$1" pin="VC" pad="7"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="LTC3122EMSE#PBF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SRR1240" prefix="L" uservalue="yes">
<description>&lt;b&gt;SRR1240 Series - Shielded SMD Power Inductors&lt;/b&gt;&lt;p&gt;

DATASHEET: &lt;a href="http://www.bourns.com/docs/Product-Datasheets/SRR1240.pdf"&gt;http://www.bourns.com/docs/Product-Datasheets/SRR1240.pdf&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FIXED_INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SRR1240">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="SRR1240-470M" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LT3469">
<description>&lt;b&gt;LT3469&lt;/b&gt;&lt;p&gt;

DATASHEET: &lt;a href="http://cds.linear.com/docs/en/datasheet/3469f.pdf"&gt;http://cds.linear.com/docs/en/datasheet/3469f.pdf&lt;/a&gt;&lt;p&gt;

The LT®
3469 is a transconductance (gm) amplifier that can
drive outputs up to 33V from a 5V or 12V supply. An
internal switching regulator generates a boosted supply
voltage for the gm amplifier. The amplifier can drive
capacitive loads in the range of 5nF to 300nF. Slew rate is
limited only by the maximum output current. The 35V
output voltage capability of the switching regulator, along
with the high supply voltage of the amplifier, combine to
allow the wide output voltage range needed to drive a
piezoceramic microactuator</description>
<gates>
<gate name="G$1" symbol="LT3469" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSOT-23-8">
<connects>
<connect gate="G$1" pin="+IN" pad="7"/>
<connect gate="G$1" pin="-IN" pad="8"/>
<connect gate="G$1" pin="FB" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="SW" pad="5"/>
<connect gate="G$1" pin="VCC" pad="6"/>
<connect gate="G$1" pin="VIN" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="LT3469ETS8#TRMPBF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC6240" prefix="U">
<description>&lt;b&gt;DATASHEET: &lt;/b&gt; &lt;a href="http://cds.linear.com/docs/en/datasheet/624012fe.pdf"&gt;http://cds.linear.com/docs/en/datasheet/624012fe.pdf&lt;/a&gt;
&lt;hr&gt;
&lt;p&gt;
The LTC®6240/6241/LTC6242 are single, dual and quad
low noise, low offset, rail-to-rail output, unity gain stable
CMOS op amps that feature 1pA of input bias current. Input
bias current is guaranteed to be 1pA max on the single
LTC6240. The 0.1Hz to 10Hz noise of only 550nVP-P, along
with an offset of just 125μV are signifi cant improvements
over traditional CMOS op amps. Additionally, noise is
guaranteed to be less than 10nV/√Hz at 1kHz. An 18MHz
gain bandwidth, and 10V/μs slew rate, along with the wide
supply range and low input capacitance, make them perfect
for use as fast signal processing amplifi ers.</description>
<gates>
<gate name="G$1" symbol="LTC6240" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="SOIC-8">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="2"/>
<connect gate="G$1" pin="NC1" pad="1"/>
<connect gate="G$1" pin="NC5" pad="5"/>
<connect gate="G$1" pin="NC8" pad="8"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="V+" pad="7"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="LTC6240CS8#PBF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LT1783" prefix="U">
<description>1.25MHz, Over-The-Top Micropower, Rail-to-Rail Input and Output Op Amp in SOT-23 
&lt;p&gt;
&lt;hr&gt;
&lt;b&gt;DATASHEET: &lt;/b&gt;&lt;a href="http://cds.linear.com/docs/en/datasheet/1783fd.pdf"&gt;http://cds.linear.com/docs/en/datasheet/1783fd.pdf&lt;/a&gt;
&lt;p&gt;
&lt;b&gt;MFN:LT1783CS6#TRMPBF&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="LT1783" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="TSOT-23-6">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="SHDN" pad="5"/>
<connect gate="G$1" pin="V+" pad="6"/>
<connect gate="G$1" pin="V-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="LT1783CS6#TRMPBF " constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74LVC2G02" prefix="U">
<description>The 74LVC2G02 provides a 2-input NOR gate function.
Inputs can be driven from either 3.3 V or 5 V devices. This feature allows the use of these
devices as translators in a mixed 3.3 V and 5 V environment.
This device is fully specified for partial power-down applications using IOFF. The IOFF
circuitry disables the output, preventing a damaging backflow current through the device
when it is powered down. &lt;p&gt;
&lt;hr&gt;&lt;p&gt;
&lt;b&gt;DATASHEET: &lt;/b&gt; &lt;a href="http://www.nxp.com/documents/data_sheet/74LVC2G02.pdf"&gt;http://www.nxp.com/documents/data_sheet/74LVC2G02.pdf&lt;/a&gt;&lt;p&gt;

&lt;b&gt;MFN: 74LVC2G02DP,125&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="74LVC2G02" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP-8">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1B" pad="2"/>
<connect gate="G$1" pin="1Y" pad="7"/>
<connect gate="G$1" pin="2A" pad="5"/>
<connect gate="G$1" pin="2B" pad="6"/>
<connect gate="G$1" pin="2Y" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="74LVC2G02DP,125" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLP170D" prefix="U">
<description>The Toshiba TLP170D consists of a gallium arsenide infrared emitting diode optically coupled to a photo-MOSFET in a 4-pin SOP package. This photorelay requires 1 mA of LED current to turn it on. It is suitable for applications that need electrical power saving.&lt;p&gt;
&lt;b&gt;DATASHEET: &lt;/b&gt; &lt;a href="http://www.semicon.toshiba.co.jp/info/docget.jsp?type=datasheet&amp;lang=en&amp;pid=TLP170D"&gt;http://www.semicon.toshiba.co.jp/info/docget.jsp?type=datasheet&amp;lang=en&amp;pid=TLP170D&lt;/a&gt;&lt;p&gt;
&lt;b&gt;MFN: &lt;/b&gt; 	
TLP170D(F)</description>
<gates>
<gate name="G$1" symbol="IC_PHOTORELAY_MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4-SOP">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="DS1" pad="4"/>
<connect gate="G$1" pin="DS2" pad="3"/>
<connect gate="G$1" pin="K" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TLP170D(F)" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74HC238" prefix="U">
<description>High-Speed CMOS Logic 3- to 8-Line Noninverting Decoder/Demultiplexer
&lt;hr&gt;
&lt;b&gt;DATASHEET: &lt;/b&gt; &lt;a href="http://www.ti.com/lit/ds/symlink/cd74hc138.pdf"&gt;http://www.ti.com/lit/ds/symlink/cd74hc138.pdf&lt;/a&gt;
&lt;p&gt;
&lt;b&gt;MPN: &lt;/b&gt; CD74HC238PWR</description>
<gates>
<gate name="G$1" symbol="74HC238" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="TSSOP-16">
<connects>
<connect gate="G$1" pin="!E1" pad="4"/>
<connect gate="G$1" pin="!E2" pad="5"/>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="E3" pad="6"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="VCC" pad="16"/>
<connect gate="G$1" pin="Y0" pad="15"/>
<connect gate="G$1" pin="Y1" pad="14"/>
<connect gate="G$1" pin="Y2" pad="13"/>
<connect gate="G$1" pin="Y3" pad="12"/>
<connect gate="G$1" pin="Y4" pad="11"/>
<connect gate="G$1" pin="Y5" pad="10"/>
<connect gate="G$1" pin="Y6" pad="9"/>
<connect gate="G$1" pin="Y7" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CD74HC238PWR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Seeed-OPL-Transistor">
<packages>
<package name="SMD4-2.54-4.6X6.5MM">
<smd name="1" x="-1.27" y="-4.68" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="2" x="1.27" y="-4.68" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="4.68" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="4" x="-1.27" y="4.68" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<wire x1="-2.3" y1="3.25" x2="2.3" y2="3.25" width="0.127" layer="21"/>
<wire x1="2.3" y1="3.25" x2="2.3" y2="-3.25" width="0.127" layer="21"/>
<wire x1="2.3" y1="-3.25" x2="-2.3" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-3.25" x2="-2.3" y2="3.25" width="0.127" layer="21"/>
<polygon width="0" layer="51">
<vertex x="-1.87" y="5.08"/>
<vertex x="-0.67" y="5.08"/>
<vertex x="-0.67" y="3.175"/>
<vertex x="-1.87" y="3.175"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="0.67" y="5.08"/>
<vertex x="1.87" y="5.08"/>
<vertex x="1.87" y="3.175"/>
<vertex x="0.67" y="3.175"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.87" y="-3.3"/>
<vertex x="-0.67" y="-3.3"/>
<vertex x="-0.67" y="-5.08"/>
<vertex x="-1.87" y="-5.08"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="0.67" y="-3.3"/>
<vertex x="1.87" y="-3.3"/>
<vertex x="1.87" y="-5.08"/>
<vertex x="0.67" y="-5.08"/>
</polygon>
<circle x="-1.27" y="-2.54" radius="0.635" width="0" layer="21"/>
<rectangle x1="-2.54" y1="-5.08" x2="2.54" y2="5.08" layer="39"/>
<text x="-2.54" y="-2.54" size="0.8128" layer="25" rot="R90">&gt;NAME</text>
<text x="1.27" y="-2.54" size="0.8128" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SOT-23">
<description>&lt;b&gt;SOT23&lt;/b&gt;</description>
<wire x1="-0.1905" y1="-0.635" x2="0.1905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.4605" y1="-0.254" x2="1.4605" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="0.6985" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.6985" y1="0.635" x2="-1.4605" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.4605" y1="0.635" x2="-1.4605" y2="-0.254" width="0.127" layer="21"/>
<smd name="3" x="0" y="1.016" dx="1.016" dy="1.143" layer="1"/>
<smd name="2" x="0.889" y="-1.016" dx="1.016" dy="1.143" layer="1"/>
<smd name="1" x="-0.889" y="-1.016" dx="1.016" dy="1.143" layer="1" rot="R180"/>
<text x="-1.905" y="1.905" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.27" y="-2.794" size="0.635" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<rectangle x1="-1.524" y1="-1.651" x2="1.524" y2="1.651" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="PHOTOCOUPLER-LTV-816S">
<wire x1="-7.62" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="COLLECTOR" x="-5.08" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="EMITER" x="5.08" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="ANODE" x="-5.08" y="-10.16" visible="pad" length="short" rot="R90"/>
<pin name="CATHODE" x="5.08" y="-10.16" visible="pad" length="short" rot="R90"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-3.81" width="0.254" layer="94"/>
<polygon width="0" layer="94">
<vertex x="-1.27" y="-5.08"/>
<vertex x="-1.27" y="-2.54"/>
<vertex x="2.54" y="-3.81"/>
</polygon>
<wire x1="-5.08" y1="-3.81" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="1.905" y2="3.81" width="0.127" layer="94"/>
<wire x1="1.905" y1="3.81" x2="2.54" y2="3.175" width="0.127" layer="94"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="3.81" width="0.127" layer="94"/>
<text x="-10.16" y="-2.54" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="-6.35" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="NPN">
<wire x1="0" y1="-2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.905" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="3.81" y="2.54" size="1.27" layer="96" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0" size="0.635" layer="93" ratio="10">B</text>
<text x="1.905" y="2.54" size="0.635" layer="93" ratio="10">C</text>
<text x="1.905" y="-3.175" size="0.635" layer="93" ratio="10">E</text>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="MOSFET-P">
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="1.5875" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.5875" y1="1.905" x2="1.5875" y2="0" width="0.254" layer="94"/>
<wire x1="1.5875" y1="0" x2="1.5875" y2="-0.4445" width="0.254" layer="94"/>
<wire x1="1.5875" y1="-0.4445" x2="1.5875" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.5875" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.9525" y1="0.4445" x2="1.27" y2="0.4445" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.4445" x2="1.905" y2="0.4445" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.4445" x2="2.2225" y2="0.4445" width="0.254" layer="94"/>
<wire x1="2.2225" y1="0.4445" x2="1.5875" y2="-0.4445" width="0.254" layer="94"/>
<wire x1="1.5875" y1="-0.4445" x2="0.9525" y2="0.4445" width="0.254" layer="94"/>
<wire x1="0.9525" y1="-0.4445" x2="1.5875" y2="-0.4445" width="0.254" layer="94"/>
<wire x1="1.5875" y1="-0.4445" x2="2.2225" y2="-0.4445" width="0.254" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-0.3175" y2="0" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.9525" y2="0.3175" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.9525" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="0.3175" x2="-0.9525" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.3175" y2="0" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="0" x2="-0.9525" y2="0.3175" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="0.3175" x2="-0.508" y2="-0.127" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.4445" x2="1.5875" y2="0" width="0.254" layer="94"/>
<wire x1="1.5875" y1="0" x2="1.905" y2="0.4445" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.3175" x2="1.5875" y2="0" width="0.254" layer="94"/>
<wire x1="1.5875" y1="0" x2="1.905" y2="0.3175" width="0.254" layer="94"/>
<circle x="0" y="1.905" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="-1.905" radius="0.254" width="0.254" layer="94"/>
<text x="-3.81" y="2.54" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="96" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="2.2225" size="0.8128" layer="93">D</text>
<text x="-0.635" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-3.4925" y="0" size="0.8128" layer="93">G</text>
<pin name="G" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD-PHOTOCOUPLER-5KV-LTV-816S(4P-4.6X6.5MM)" prefix="U" uservalue="yes">
<description>306060007</description>
<gates>
<gate name="G$1" symbol="PHOTOCOUPLER-LTV-816S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD4-2.54-4.6X6.5MM">
<connects>
<connect gate="G$1" pin="ANODE" pad="1"/>
<connect gate="G$1" pin="CATHODE" pad="2"/>
<connect gate="G$1" pin="COLLECTOR" pad="4"/>
<connect gate="G$1" pin="EMITER" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="LTV-816S" constant="no"/>
<attribute name="VALUE" value="LTV-816S" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD-TRANSISTORS-NPN-25V-500MA-S9013(SOT-23)" prefix="Q" uservalue="yes">
<description>305010018</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="S9013" constant="no"/>
<attribute name="VALUE" value="S9013" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD-TRANSISTORS-NPN-25V-500MW-S8050(SOT-23)" prefix="Q" uservalue="yes">
<description>305010017</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="S8050" constant="no"/>
<attribute name="VALUE" value="S8050" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD-MOSFET-P-CH-VDC=30V-ID=4.3A-NCE3407A(SOT-23)" prefix="Q" uservalue="yes">
<description>305030010</description>
<gates>
<gate name="G$1" symbol="MOSFET-P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="NCE3407A" constant="no"/>
<attribute name="VALUE" value="NCE3407A" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit">
<packages>
<package name="DIL08-ROUND">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO08">
<wire x1="2.159" y1="1.9558" x2="-2.159" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.9558" x2="2.54" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="1.5748" x2="-2.159" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="1.9558" x2="2.54" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-1.5748" x2="-2.159" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="-1.9558" x2="2.159" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.5748" x2="2.54" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.5748" x2="-2.54" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.54" y1="-1.6002" x2="2.54" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="3.937" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="-2.159" y1="-3.0988" x2="-1.651" y2="-1.9558" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="-3.0734" x2="0.889" y2="-1.9304" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
</package>
<package name="DIL28-3">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-17.78" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-17.907" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.748" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO28W">
<description>&lt;B&gt;28-Lead Plastic Small Outline (SO) &lt;/B&gt; Wide, 300 mil Body (SOIC)&lt;/B&gt;&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/devicedoc/39632c.pdf</description>
<wire x1="-8.1788" y1="-3.7132" x2="9.4742" y2="-3.7132" width="0.1524" layer="21"/>
<wire x1="9.4742" y1="-3.7132" x2="9.4742" y2="3.7132" width="0.1524" layer="21"/>
<wire x1="9.4742" y1="3.7132" x2="-8.1788" y2="3.7132" width="0.1524" layer="21"/>
<wire x1="-8.1788" y1="3.7132" x2="-8.1788" y2="-3.7132" width="0.1524" layer="21"/>
<circle x="-7.239" y="-3.1496" radius="0.5334" width="0.1524" layer="21"/>
<smd name="1" x="-7.62" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="2" x="-6.35" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="3" x="-5.08" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="4" x="-3.81" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="5" x="-2.54" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="6" x="-1.27" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="7" x="0" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="8" x="1.27" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="9" x="2.54" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="10" x="3.81" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="20" x="2.54" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="19" x="3.81" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="18" x="5.08" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="17" x="6.35" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="16" x="7.62" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="15" x="8.89" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="14" x="8.89" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="13" x="7.62" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="12" x="6.35" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="11" x="5.08" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="21" x="1.27" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="22" x="0" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="23" x="-1.27" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="24" x="-2.54" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="25" x="-3.81" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="26" x="-5.08" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="27" x="-6.35" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="28" x="-7.62" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<text x="-8.509" y="-4.064" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="11.557" y="-4.064" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-5.2626" x2="-7.366" y2="-3.7386" layer="51"/>
<rectangle x1="-6.604" y1="-5.2626" x2="-6.096" y2="-3.7386" layer="51"/>
<rectangle x1="-5.334" y1="-5.2626" x2="-4.826" y2="-3.7386" layer="51"/>
<rectangle x1="-4.064" y1="-5.2626" x2="-3.556" y2="-3.7386" layer="51"/>
<rectangle x1="-2.794" y1="-5.2626" x2="-2.286" y2="-3.7386" layer="51"/>
<rectangle x1="-1.524" y1="-5.2626" x2="-1.016" y2="-3.7386" layer="51"/>
<rectangle x1="-0.254" y1="-5.2626" x2="0.254" y2="-3.7386" layer="51"/>
<rectangle x1="1.016" y1="-5.2626" x2="1.524" y2="-3.7386" layer="51"/>
<rectangle x1="2.286" y1="-5.2626" x2="2.794" y2="-3.7386" layer="51"/>
<rectangle x1="3.556" y1="-5.2626" x2="4.064" y2="-3.7386" layer="51"/>
<rectangle x1="4.826" y1="-5.2626" x2="5.334" y2="-3.7386" layer="51"/>
<rectangle x1="6.096" y1="-5.2626" x2="6.604" y2="-3.7386" layer="51"/>
<rectangle x1="7.366" y1="-5.2626" x2="7.874" y2="-3.7386" layer="51"/>
<rectangle x1="8.636" y1="-5.2626" x2="9.144" y2="-3.7386" layer="51"/>
<rectangle x1="8.636" y1="3.7386" x2="9.144" y2="5.2626" layer="51"/>
<rectangle x1="7.366" y1="3.7386" x2="7.874" y2="5.2626" layer="51"/>
<rectangle x1="6.096" y1="3.7386" x2="6.604" y2="5.2626" layer="51"/>
<rectangle x1="4.826" y1="3.7386" x2="5.334" y2="5.2626" layer="51"/>
<rectangle x1="3.556" y1="3.7386" x2="4.064" y2="5.2626" layer="51"/>
<rectangle x1="2.286" y1="3.7386" x2="2.794" y2="5.2626" layer="51"/>
<rectangle x1="1.016" y1="3.7386" x2="1.524" y2="5.2626" layer="51"/>
<rectangle x1="-0.254" y1="3.7386" x2="0.254" y2="5.2626" layer="51"/>
<rectangle x1="-1.524" y1="3.7386" x2="-1.016" y2="5.2626" layer="51"/>
<rectangle x1="-2.794" y1="3.7386" x2="-2.286" y2="5.2626" layer="51"/>
<rectangle x1="-4.064" y1="3.7386" x2="-3.556" y2="5.2626" layer="51"/>
<rectangle x1="-5.334" y1="3.7386" x2="-4.826" y2="5.2626" layer="51"/>
<rectangle x1="-6.604" y1="3.7386" x2="-6.096" y2="5.2626" layer="51"/>
<rectangle x1="-7.874" y1="3.7386" x2="-7.366" y2="5.2626" layer="51"/>
</package>
<package name="SSOP28">
<description>&lt;b&gt;Shrink Small Outline Package&lt;/b&gt;&lt;p&gt;
package type SS</description>
<wire x1="-5.1" y1="-2.6" x2="5.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.6" x2="5.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.6" x2="-5.1" y2="2.6" width="0.2032" layer="21"/>
<smd name="1" x="-4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="2" x="-3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="3" x="-2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="4" x="-2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="5" x="-1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="6" x="-0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="7" x="-0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="8" x="0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="9" x="0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="10" x="1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="11" x="2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="12" x="2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="13" x="3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="14" x="4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="15" x="4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="16" x="3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="17" x="2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="18" x="2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="19" x="1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="20" x="0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="21" x="0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="22" x="-0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="23" x="-0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="24" x="-1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="25" x="-2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="26" x="-2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="27" x="-3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="28" x="-4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<text x="-5.476" y="-2.6299" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.8999" y="-0.68" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.4028" y1="-3.937" x2="-4.0472" y2="-2.6416" layer="51"/>
<rectangle x1="-3.7529" y1="-3.937" x2="-3.3973" y2="-2.6416" layer="51"/>
<rectangle x1="-3.1029" y1="-3.937" x2="-2.7473" y2="-2.6416" layer="51"/>
<rectangle x1="-2.4529" y1="-3.937" x2="-2.0973" y2="-2.6416" layer="51"/>
<rectangle x1="-1.8029" y1="-3.937" x2="-1.4473" y2="-2.6416" layer="51"/>
<rectangle x1="-1.1529" y1="-3.937" x2="-0.7973" y2="-2.6416" layer="51"/>
<rectangle x1="-0.5029" y1="-3.937" x2="-0.1473" y2="-2.6416" layer="51"/>
<rectangle x1="0.1473" y1="-3.937" x2="0.5029" y2="-2.6416" layer="51"/>
<rectangle x1="0.7973" y1="-3.937" x2="1.1529" y2="-2.6416" layer="51"/>
<rectangle x1="1.4473" y1="-3.937" x2="1.8029" y2="-2.6416" layer="51"/>
<rectangle x1="2.0973" y1="-3.937" x2="2.4529" y2="-2.6416" layer="51"/>
<rectangle x1="2.7473" y1="-3.937" x2="3.1029" y2="-2.6416" layer="51"/>
<rectangle x1="3.3973" y1="-3.937" x2="3.7529" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="-3.937" x2="4.4028" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="2.6416" x2="4.4028" y2="3.937" layer="51"/>
<rectangle x1="3.3973" y1="2.6416" x2="3.7529" y2="3.937" layer="51"/>
<rectangle x1="2.7473" y1="2.6416" x2="3.1029" y2="3.937" layer="51"/>
<rectangle x1="2.0973" y1="2.6416" x2="2.4529" y2="3.937" layer="51"/>
<rectangle x1="1.4473" y1="2.6416" x2="1.8029" y2="3.937" layer="51"/>
<rectangle x1="0.7973" y1="2.6416" x2="1.1529" y2="3.937" layer="51"/>
<rectangle x1="0.1473" y1="2.6416" x2="0.5029" y2="3.937" layer="51"/>
<rectangle x1="-0.5029" y1="2.6416" x2="-0.1473" y2="3.937" layer="51"/>
<rectangle x1="-1.1529" y1="2.6416" x2="-0.7973" y2="3.937" layer="51"/>
<rectangle x1="-1.8029" y1="2.6416" x2="-1.4473" y2="3.937" layer="51"/>
<rectangle x1="-2.4529" y1="2.6416" x2="-2.0973" y2="3.937" layer="51"/>
<rectangle x1="-3.1029" y1="2.6416" x2="-2.7473" y2="3.937" layer="51"/>
<rectangle x1="-3.7529" y1="2.6416" x2="-3.3973" y2="3.937" layer="51"/>
<rectangle x1="-4.4028" y1="2.6416" x2="-4.0472" y2="3.937" layer="51"/>
<rectangle x1="-5.1999" y1="-2.5999" x2="-4.225" y2="2.5999" layer="21"/>
</package>
<package name="QFN28-ML_6X6MM">
<description>&lt;b&gt;QFN28-ML_6X6MM&lt;/b&gt;&lt;p&gt;
Source: http://www.microchip.com .. 39637a.pdf</description>
<wire x1="-2.8984" y1="-2.8984" x2="2.8984" y2="-2.8984" width="0.2032" layer="51"/>
<wire x1="2.8984" y1="-2.8984" x2="2.8984" y2="2.8984" width="0.2032" layer="51"/>
<wire x1="2.8984" y1="2.8984" x2="-2.22" y2="2.8984" width="0.2032" layer="51"/>
<wire x1="-2.22" y1="2.8984" x2="-2.22" y2="2.9" width="0.2032" layer="21"/>
<wire x1="-2.8984" y1="2.8984" x2="-2.22" y2="2.8984" width="0.2032" layer="21"/>
<wire x1="-2.22" y1="2.9" x2="-2.8984" y2="2.2216" width="0.2032" layer="21"/>
<wire x1="-2.8984" y1="2.2216" x2="-2.8984" y2="-2.8984" width="0.2032" layer="51"/>
<wire x1="-2.8984" y1="2.2216" x2="-2.8984" y2="2.8984" width="0.2032" layer="21"/>
<smd name="1" x="-2.7" y="1.95" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="2" x="-2.7" y="1.3" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="3" x="-2.7" y="0.65" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="4" x="-2.7" y="0" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="5" x="-2.7" y="-0.65" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="6" x="-2.7" y="-1.3" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="7" x="-2.7" y="-1.95" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="8" x="-1.95" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="9" x="-1.3" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="10" x="-0.65" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="11" x="0" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="12" x="0.65" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="13" x="1.3" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="14" x="1.95" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="15" x="2.7" y="-1.95" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="16" x="2.7" y="-1.3" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="17" x="2.7" y="-0.65" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="18" x="2.7" y="0" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="19" x="2.7" y="0.65" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="20" x="2.7" y="1.3" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="21" x="2.7" y="1.95" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="22" x="1.95" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="23" x="1.3" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="24" x="0.65" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="25" x="0" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="26" x="-0.65" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="27" x="-1.3" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="28" x="-1.95" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="EXP" x="0" y="0" dx="3.7" dy="3.7" layer="1" roundness="20" stop="no" cream="no"/>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.055" y1="1.768" x2="-2.3465" y2="2.132" layer="29"/>
<rectangle x1="-3.042" y1="1.7875" x2="-2.3595" y2="2.1125" layer="31"/>
<rectangle x1="-3.055" y1="1.118" x2="-2.3465" y2="1.482" layer="29"/>
<rectangle x1="-3.042" y1="1.1375" x2="-2.3595" y2="1.4625" layer="31"/>
<rectangle x1="-3.055" y1="0.468" x2="-2.3465" y2="0.832" layer="29"/>
<rectangle x1="-3.042" y1="0.4875" x2="-2.3595" y2="0.8125" layer="31"/>
<rectangle x1="-3.055" y1="-0.182" x2="-2.3465" y2="0.182" layer="29"/>
<rectangle x1="-3.042" y1="-0.1625" x2="-2.3595" y2="0.1625" layer="31"/>
<rectangle x1="-3.055" y1="-0.832" x2="-2.3465" y2="-0.468" layer="29"/>
<rectangle x1="-3.042" y1="-0.8125" x2="-2.3595" y2="-0.4875" layer="31"/>
<rectangle x1="-3.055" y1="-1.482" x2="-2.3465" y2="-1.118" layer="29"/>
<rectangle x1="-3.042" y1="-1.4625" x2="-2.3595" y2="-1.1375" layer="31"/>
<rectangle x1="-3.055" y1="-2.132" x2="-2.3465" y2="-1.768" layer="29"/>
<rectangle x1="-3.042" y1="-2.1125" x2="-2.3595" y2="-1.7875" layer="31"/>
<rectangle x1="-2.3042" y1="-2.8827" x2="-1.5958" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="-2.2912" y1="-2.8632" x2="-1.6088" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="-1.6542" y1="-2.8827" x2="-0.9458" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="-1.6412" y1="-2.8632" x2="-0.9588" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="-1.0042" y1="-2.8827" x2="-0.2958" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="-0.9912" y1="-2.8632" x2="-0.3088" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="-0.3542" y1="-2.8827" x2="0.3542" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="-0.3412" y1="-2.8632" x2="0.3412" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="0.2958" y1="-2.8827" x2="1.0042" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="0.3088" y1="-2.8632" x2="0.9912" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="0.9458" y1="-2.8827" x2="1.6542" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="0.9588" y1="-2.8632" x2="1.6412" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="1.5958" y1="-2.8827" x2="2.3042" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="1.6088" y1="-2.8632" x2="2.2912" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="2.3465" y1="-2.132" x2="3.0549" y2="-1.768" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="-2.1125" x2="3.0419" y2="-1.7875" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="-1.482" x2="3.0549" y2="-1.118" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="-1.4625" x2="3.0419" y2="-1.1375" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="-0.832" x2="3.0549" y2="-0.468" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="-0.8125" x2="3.0419" y2="-0.4875" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="-0.182" x2="3.0549" y2="0.182" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="-0.1625" x2="3.0419" y2="0.1625" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="0.468" x2="3.0549" y2="0.832" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="0.4875" x2="3.0419" y2="0.8125" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="1.118" x2="3.0549" y2="1.482" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="1.1375" x2="3.0419" y2="1.4625" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="1.768" x2="3.0549" y2="2.132" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="1.7875" x2="3.0419" y2="2.1125" layer="31" rot="R180"/>
<rectangle x1="1.5958" y1="2.5187" x2="2.3042" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="1.6088" y1="2.5382" x2="2.2912" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="0.9458" y1="2.5187" x2="1.6542" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="0.9588" y1="2.5382" x2="1.6412" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="0.2958" y1="2.5187" x2="1.0042" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="0.3088" y1="2.5382" x2="0.9912" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-0.3542" y1="2.5187" x2="0.3542" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="-0.3412" y1="2.5382" x2="0.3412" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-1.0042" y1="2.5187" x2="-0.2958" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="-0.9912" y1="2.5382" x2="-0.3088" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-1.6542" y1="2.5187" x2="-0.9458" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="-1.6412" y1="2.5382" x2="-0.9588" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-2.3042" y1="2.5187" x2="-1.5958" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="-2.2912" y1="2.5382" x2="-1.6088" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-1.859" y1="-1.859" x2="1.859" y2="1.859" layer="29"/>
<rectangle x1="-1.7355" y1="-1.7355" x2="1.7355" y2="1.7355" layer="31"/>
</package>
<package name="DIL28-3-ROUND">
<wire x1="-18.542" y1="-0.635" x2="-18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="0.635" x2="-18.542" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="-18.542" y1="-2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="-18.542" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="18.542" y2="2.794" width="0.1524" layer="21"/>
<wire x1="18.542" y1="2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<text x="-19.2024" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.875" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="555">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.827" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!TR" x="-10.16" y="2.54" length="short"/>
<pin name="Q" x="-10.16" y="-2.54" length="short"/>
<pin name="!RES" x="-10.16" y="-7.62" length="short"/>
<pin name="CV" x="10.16" y="-7.62" length="short" rot="R180"/>
<pin name="THR" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="DIS" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="V+" x="10.16" y="7.62" length="short" rot="R180"/>
<pin name="GND" x="-10.16" y="7.62" length="short"/>
</symbol>
<symbol name="MCP23017">
<wire x1="-10.16" y1="22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<text x="-10.16" y="24.13" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SCL" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="SDA" x="-12.7" y="-5.08" length="short"/>
<pin name="A0" x="-12.7" y="-10.16" length="short" direction="in"/>
<pin name="A1" x="-12.7" y="-12.7" length="short" direction="in"/>
<pin name="A2" x="-12.7" y="-15.24" length="short" direction="in"/>
<pin name="!RESET" x="-12.7" y="15.24" length="short" direction="in"/>
<pin name="INTA" x="-12.7" y="10.16" length="short" direction="out"/>
<pin name="INTB" x="-12.7" y="7.62" length="short" direction="out"/>
<pin name="GPB0" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="GPB1" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="GPB2" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="GPB3" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="GPB4" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="GPB5" x="12.7" y="-15.24" length="short" rot="R180"/>
<pin name="GPB6" x="12.7" y="-17.78" length="short" rot="R180"/>
<pin name="GPB7" x="12.7" y="-20.32" length="short" rot="R180"/>
<pin name="GPA0" x="12.7" y="20.32" length="short" rot="R180"/>
<pin name="GPA1" x="12.7" y="17.78" length="short" rot="R180"/>
<pin name="GPA2" x="12.7" y="15.24" length="short" rot="R180"/>
<pin name="GPA3" x="12.7" y="12.7" length="short" rot="R180"/>
<pin name="GPA4" x="12.7" y="10.16" length="short" rot="R180"/>
<pin name="GPA5" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="GPA6" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="GPA7" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="VDD" x="-12.7" y="20.32" length="short" direction="pwr"/>
<pin name="VSS" x="-12.7" y="-20.32" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="*555" prefix="IC">
<description>&lt;b&gt;TIMER&lt;/b&gt;
Changed DIP package to have round (not oval) pin pads
&lt;p&gt;http://www.ladyada.net/library/pcb/eaglelibrary.html&lt;p&gt;</description>
<gates>
<gate name="A" symbol="555" x="0" y="2.54"/>
</gates>
<devices>
<device name="N" package="DIL08-ROUND">
<connects>
<connect gate="A" pin="!RES" pad="4"/>
<connect gate="A" pin="!TR" pad="2"/>
<connect gate="A" pin="CV" pad="5"/>
<connect gate="A" pin="DIS" pad="7"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="Q" pad="3"/>
<connect gate="A" pin="THR" pad="6"/>
<connect gate="A" pin="V+" pad="8"/>
</connects>
<technologies>
<technology name="LM"/>
<technology name="NE"/>
<technology name="SE"/>
<technology name="UA"/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="!RES" pad="4"/>
<connect gate="A" pin="!TR" pad="2"/>
<connect gate="A" pin="CV" pad="5"/>
<connect gate="A" pin="DIS" pad="7"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="Q" pad="3"/>
<connect gate="A" pin="THR" pad="6"/>
<connect gate="A" pin="V+" pad="8"/>
</connects>
<technologies>
<technology name="LM"/>
<technology name="NE"/>
<technology name="SE"/>
<technology name="UA"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP23017" prefix="IC">
<description>&lt;b&gt;http://ww1.microchip.com/downloads/en/DeviceDoc/21952a.pdf&lt;/b&gt;&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/DeviceDoc/21952a.pdf</description>
<gates>
<gate name="G$1" symbol="MCP23017" x="0" y="0"/>
</gates>
<devices>
<device name="SP" package="DIL28-3">
<connects>
<connect gate="G$1" pin="!RESET" pad="18"/>
<connect gate="G$1" pin="A0" pad="15"/>
<connect gate="G$1" pin="A1" pad="16"/>
<connect gate="G$1" pin="A2" pad="17"/>
<connect gate="G$1" pin="GPA0" pad="21"/>
<connect gate="G$1" pin="GPA1" pad="22"/>
<connect gate="G$1" pin="GPA2" pad="23"/>
<connect gate="G$1" pin="GPA3" pad="24"/>
<connect gate="G$1" pin="GPA4" pad="25"/>
<connect gate="G$1" pin="GPA5" pad="26"/>
<connect gate="G$1" pin="GPA6" pad="27"/>
<connect gate="G$1" pin="GPA7" pad="28"/>
<connect gate="G$1" pin="GPB0" pad="1"/>
<connect gate="G$1" pin="GPB1" pad="2"/>
<connect gate="G$1" pin="GPB2" pad="3"/>
<connect gate="G$1" pin="GPB3" pad="4"/>
<connect gate="G$1" pin="GPB4" pad="5"/>
<connect gate="G$1" pin="GPB5" pad="6"/>
<connect gate="G$1" pin="GPB6" pad="7"/>
<connect gate="G$1" pin="GPB7" pad="8"/>
<connect gate="G$1" pin="INTA" pad="20"/>
<connect gate="G$1" pin="INTB" pad="19"/>
<connect gate="G$1" pin="SCL" pad="12"/>
<connect gate="G$1" pin="SDA" pad="13"/>
<connect gate="G$1" pin="VDD" pad="9"/>
<connect gate="G$1" pin="VSS" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SO" package="SO28W">
<connects>
<connect gate="G$1" pin="!RESET" pad="18"/>
<connect gate="G$1" pin="A0" pad="15"/>
<connect gate="G$1" pin="A1" pad="16"/>
<connect gate="G$1" pin="A2" pad="17"/>
<connect gate="G$1" pin="GPA0" pad="21"/>
<connect gate="G$1" pin="GPA1" pad="22"/>
<connect gate="G$1" pin="GPA2" pad="23"/>
<connect gate="G$1" pin="GPA3" pad="24"/>
<connect gate="G$1" pin="GPA4" pad="25"/>
<connect gate="G$1" pin="GPA5" pad="26"/>
<connect gate="G$1" pin="GPA6" pad="27"/>
<connect gate="G$1" pin="GPA7" pad="28"/>
<connect gate="G$1" pin="GPB0" pad="1"/>
<connect gate="G$1" pin="GPB1" pad="2"/>
<connect gate="G$1" pin="GPB2" pad="3"/>
<connect gate="G$1" pin="GPB3" pad="4"/>
<connect gate="G$1" pin="GPB4" pad="5"/>
<connect gate="G$1" pin="GPB5" pad="6"/>
<connect gate="G$1" pin="GPB6" pad="7"/>
<connect gate="G$1" pin="GPB7" pad="8"/>
<connect gate="G$1" pin="INTA" pad="20"/>
<connect gate="G$1" pin="INTB" pad="19"/>
<connect gate="G$1" pin="SCL" pad="12"/>
<connect gate="G$1" pin="SDA" pad="13"/>
<connect gate="G$1" pin="VDD" pad="9"/>
<connect gate="G$1" pin="VSS" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SS" package="SSOP28">
<connects>
<connect gate="G$1" pin="!RESET" pad="18"/>
<connect gate="G$1" pin="A0" pad="15"/>
<connect gate="G$1" pin="A1" pad="16"/>
<connect gate="G$1" pin="A2" pad="17"/>
<connect gate="G$1" pin="GPA0" pad="21"/>
<connect gate="G$1" pin="GPA1" pad="22"/>
<connect gate="G$1" pin="GPA2" pad="23"/>
<connect gate="G$1" pin="GPA3" pad="24"/>
<connect gate="G$1" pin="GPA4" pad="25"/>
<connect gate="G$1" pin="GPA5" pad="26"/>
<connect gate="G$1" pin="GPA6" pad="27"/>
<connect gate="G$1" pin="GPA7" pad="28"/>
<connect gate="G$1" pin="GPB0" pad="1"/>
<connect gate="G$1" pin="GPB1" pad="2"/>
<connect gate="G$1" pin="GPB2" pad="3"/>
<connect gate="G$1" pin="GPB3" pad="4"/>
<connect gate="G$1" pin="GPB4" pad="5"/>
<connect gate="G$1" pin="GPB5" pad="6"/>
<connect gate="G$1" pin="GPB6" pad="7"/>
<connect gate="G$1" pin="GPB7" pad="8"/>
<connect gate="G$1" pin="INTA" pad="20"/>
<connect gate="G$1" pin="INTB" pad="19"/>
<connect gate="G$1" pin="SCL" pad="12"/>
<connect gate="G$1" pin="SDA" pad="13"/>
<connect gate="G$1" pin="VDD" pad="9"/>
<connect gate="G$1" pin="VSS" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ML" package="QFN28-ML_6X6MM">
<connects>
<connect gate="G$1" pin="!RESET" pad="14"/>
<connect gate="G$1" pin="A0" pad="11"/>
<connect gate="G$1" pin="A1" pad="12"/>
<connect gate="G$1" pin="A2" pad="13"/>
<connect gate="G$1" pin="GPA0" pad="17"/>
<connect gate="G$1" pin="GPA1" pad="18"/>
<connect gate="G$1" pin="GPA2" pad="19"/>
<connect gate="G$1" pin="GPA3" pad="20"/>
<connect gate="G$1" pin="GPA4" pad="21"/>
<connect gate="G$1" pin="GPA5" pad="22"/>
<connect gate="G$1" pin="GPA6" pad="23"/>
<connect gate="G$1" pin="GPA7" pad="24"/>
<connect gate="G$1" pin="GPB0" pad="25"/>
<connect gate="G$1" pin="GPB1" pad="26"/>
<connect gate="G$1" pin="GPB2" pad="27"/>
<connect gate="G$1" pin="GPB3" pad="28"/>
<connect gate="G$1" pin="GPB4" pad="1"/>
<connect gate="G$1" pin="GPB5" pad="2"/>
<connect gate="G$1" pin="GPB6" pad="3"/>
<connect gate="G$1" pin="GPB7" pad="4"/>
<connect gate="G$1" pin="INTA" pad="16"/>
<connect gate="G$1" pin="INTB" pad="15"/>
<connect gate="G$1" pin="SCL" pad="8"/>
<connect gate="G$1" pin="SDA" pad="9"/>
<connect gate="G$1" pin="VDD" pad="5"/>
<connect gate="G$1" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SP2" package="DIL28-3-ROUND">
<connects>
<connect gate="G$1" pin="!RESET" pad="18"/>
<connect gate="G$1" pin="A0" pad="15"/>
<connect gate="G$1" pin="A1" pad="16"/>
<connect gate="G$1" pin="A2" pad="17"/>
<connect gate="G$1" pin="GPA0" pad="21"/>
<connect gate="G$1" pin="GPA1" pad="22"/>
<connect gate="G$1" pin="GPA2" pad="23"/>
<connect gate="G$1" pin="GPA3" pad="24"/>
<connect gate="G$1" pin="GPA4" pad="25"/>
<connect gate="G$1" pin="GPA5" pad="26"/>
<connect gate="G$1" pin="GPA6" pad="27"/>
<connect gate="G$1" pin="GPA7" pad="28"/>
<connect gate="G$1" pin="GPB0" pad="1"/>
<connect gate="G$1" pin="GPB1" pad="2"/>
<connect gate="G$1" pin="GPB2" pad="3"/>
<connect gate="G$1" pin="GPB3" pad="4"/>
<connect gate="G$1" pin="GPB4" pad="5"/>
<connect gate="G$1" pin="GPB5" pad="6"/>
<connect gate="G$1" pin="GPB6" pad="7"/>
<connect gate="G$1" pin="GPB7" pad="8"/>
<connect gate="G$1" pin="INTA" pad="20"/>
<connect gate="G$1" pin="INTB" pad="19"/>
<connect gate="G$1" pin="SCL" pad="12"/>
<connect gate="G$1" pin="SDA" pad="13"/>
<connect gate="G$1" pin="VDD" pad="9"/>
<connect gate="G$1" pin="VSS" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Seeed-OPL-Resistor">
<packages>
<package name="R0603">
<wire x1="0.635" y1="1.397" x2="0.635" y2="-1.397" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.397" x2="-0.635" y2="-1.397" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.397" x2="-0.635" y2="1.397" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="0.127" layer="21"/>
<smd name="1" x="0" y="0.762" dx="0.889" dy="0.889" layer="1" roundness="25" rot="R270"/>
<smd name="2" x="0" y="-0.762" dx="0.889" dy="0.889" layer="1" roundness="25" rot="R270"/>
<text x="-1.016" y="-1.905" size="0.889" layer="25" ratio="11" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="0.635" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RES">
<wire x1="-1.27" y1="0.508" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="-1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.508" x2="-1.27" y2="0.508" width="0.254" layer="94"/>
<text x="-3.81" y="1.27" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="96" ratio="10">&gt;VALUE</text>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD-RES-10K-1%-1/10W(0603)" prefix="R" uservalue="yes">
<description>301010299</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="RC0603FR-0710KL" constant="no"/>
<attribute name="VALUE" value="10K"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD-RES-1K-1%-1/10W(0603)" prefix="R" uservalue="yes">
<description>301010298</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="RC0603FR-071KL" constant="no"/>
<attribute name="VALUE" value="1K"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD-RES-220R-5%-1/10W(0603)" prefix="R" uservalue="yes">
<description>301010163</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="RC0603JR-07220RL" constant="no"/>
<attribute name="VALUE" value="220R"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD-RES-12K-1%-1/10W(0603)" prefix="R" uservalue="yes">
<description>301010102</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="RC0603FR-0712KL" constant="no"/>
<attribute name="VALUE" value="12K"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD-RES-100K-1%-1/10W(0603)" prefix="R" uservalue="yes">
<description>301010196</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="RC0603FR-07100KL" constant="no"/>
<attribute name="VALUE" value="100K"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD-RES-510R-5%-1/10W(0603)" prefix="R" uservalue="yes">
<description>301010157</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="RC0603JR-07510RL" constant="no"/>
<attribute name="VALUE" value="510R"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD-RES-3.3K-1%-1/10W(0603)" prefix="R" uservalue="yes">
<description>301010251</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="RC0603FR-073K3L" constant="no"/>
<attribute name="VALUE" value="3.3K"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD-RES-6.8K-1%-1/10W(0603)" prefix="R" uservalue="yes">
<description>301010198</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="RC0805JR-07220KL" constant="no"/>
<attribute name="VALUE" value="6.8K"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD-RES-30K-1%-1/10W(0603)" prefix="R" uservalue="yes">
<description>301010202</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="RC0603FR-0730KL" constant="no"/>
<attribute name="VALUE" value="30K"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Seeed-OPL-Capacitor">
<packages>
<package name="C0402">
<description>&lt;b&gt;0402&lt;b&gt;&lt;p&gt;</description>
<wire x1="-0.4445" y1="0.762" x2="-0.3175" y2="0.889" width="0.0762" layer="21" curve="-90"/>
<wire x1="-0.3175" y1="0.889" x2="0.3175" y2="0.889" width="0.0762" layer="21"/>
<wire x1="0.3175" y1="0.889" x2="0.4445" y2="0.762" width="0.0762" layer="21" curve="-90"/>
<wire x1="0.4445" y1="0.762" x2="0.4445" y2="-0.762" width="0.0762" layer="21"/>
<wire x1="0.4445" y1="-0.762" x2="0.3175" y2="-0.889" width="0.0762" layer="21" curve="-90"/>
<wire x1="0.3175" y1="-0.889" x2="-0.3175" y2="-0.889" width="0.0762" layer="21"/>
<wire x1="-0.3175" y1="-0.889" x2="-0.4445" y2="-0.762" width="0.0762" layer="21" curve="-90"/>
<wire x1="-0.4445" y1="-0.762" x2="-0.4445" y2="0.762" width="0.0762" layer="21"/>
<smd name="1" x="0" y="0.4445" dx="0.635" dy="0.635" layer="1" roundness="50" rot="R270"/>
<smd name="2" x="0" y="-0.4445" dx="0.635" dy="0.635" layer="1" roundness="50" rot="R270"/>
<text x="0.635" y="1.27" size="0.889" layer="25" ratio="11" rot="R270">&gt;NAME</text>
<text x="-1.524" y="1.397" size="0.635" layer="27" font="vector" ratio="10" rot="R270">&gt;VALUE</text>
<polygon width="0.0254" layer="51">
<vertex x="0.254" y="0.508"/>
<vertex x="0.254" y="-0.508"/>
<vertex x="-0.254" y="-0.508"/>
<vertex x="-0.254" y="0.508"/>
</polygon>
</package>
<package name="AVX-A">
<wire x1="-2.0955" y1="0.8255" x2="2.0955" y2="0.8255" width="0.127" layer="21"/>
<wire x1="2.0955" y1="0.8255" x2="2.0955" y2="-0.8255" width="0.127" layer="21"/>
<wire x1="2.0955" y1="-0.8255" x2="-2.0955" y2="-0.8255" width="0.127" layer="21"/>
<wire x1="-2.0955" y1="-0.8255" x2="-2.0955" y2="0.8255" width="0.127" layer="21"/>
<wire x1="-0.4445" y1="0" x2="0.0635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.1905" y1="-0.254" x2="-0.1905" y2="0.254" width="0.127" layer="21"/>
<smd name="+" x="-1.27" y="0" dx="1.27" dy="1.27" layer="1"/>
<smd name="-" x="1.27" y="0" dx="1.27" dy="1.27" layer="1" rot="R180"/>
<text x="-1.905" y="1.016" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.905" y="-2.159" size="0.635" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.159" y1="-0.889" x2="2.159" y2="0.889" layer="39"/>
</package>
<package name="C0603">
<description>&lt;b&gt;0603&lt;b&gt;&lt;p&gt;</description>
<wire x1="0.635" y1="1.397" x2="0.635" y2="-1.397" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.397" x2="-0.635" y2="-1.397" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.397" x2="-0.635" y2="1.397" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="0.127" layer="21"/>
<smd name="1" x="0" y="0.762" dx="0.889" dy="0.889" layer="1" roundness="25" rot="R270"/>
<smd name="2" x="0" y="-0.762" dx="0.889" dy="0.889" layer="1" roundness="25" rot="R270"/>
<text x="0.889" y="1.27" size="0.889" layer="25" ratio="11" rot="R270">&gt;NAME</text>
<text x="-1.5875" y="1.27" size="0.635" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<text x="-0.254" y="1.27" size="0.635" layer="33" ratio="10" rot="R270">&gt;name</text>
<rectangle x1="-1.27" y1="-0.508" x2="1.27" y2="0.508" layer="39" rot="R270"/>
</package>
<package name="AVX-C">
<wire x1="-3.7465" y1="1.651" x2="3.7465" y2="1.651" width="0.127" layer="21"/>
<wire x1="3.7465" y1="1.651" x2="3.7465" y2="-1.651" width="0.127" layer="21"/>
<wire x1="3.7465" y1="-1.651" x2="-3.7465" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-3.7465" y1="-1.651" x2="-3.7465" y2="1.651" width="0.127" layer="21"/>
<wire x1="-1.7145" y1="0" x2="-0.9525" y2="0" width="0.127" layer="21"/>
<wire x1="-1.3335" y1="-0.381" x2="-1.3335" y2="0.381" width="0.127" layer="21"/>
<smd name="+" x="-2.794" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
<smd name="-" x="2.794" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
<text x="-3.175" y="1.905" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="-3.175" y="-2.794" size="0.635" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.7465" y1="-1.651" x2="3.7465" y2="1.651" layer="39"/>
</package>
<package name="C0805">
<description>&lt;b&gt;0805&lt;b&gt;&lt;p&gt;</description>
<wire x1="0.889" y1="-1.651" x2="-0.889" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.651" x2="-0.889" y2="1.651" width="0.127" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.127" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="-1.651" width="0.127" layer="21"/>
<smd name="1" x="0" y="0.889" dx="1.016" dy="1.397" layer="1" roundness="25" rot="R270"/>
<smd name="2" x="0" y="-0.889" dx="1.016" dy="1.397" layer="1" roundness="25" rot="R270"/>
<text x="1.143" y="1.905" size="0.889" layer="25" font="vector" ratio="11" rot="R270">&gt;NAME</text>
<text x="-2.159" y="1.905" size="0.635" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<rectangle x1="-1.4605" y1="-0.762" x2="1.4605" y2="0.762" layer="39" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="-0.635" y1="-1.016" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.27" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="96" ratio="10">&gt;VALUE</text>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="CAP-POLAR">
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.508" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.508" layer="94" curve="47.924978"/>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="0" size="1.27" layer="93" ratio="10">+</text>
<text x="-6.35" y="3.81" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="1.27" y="3.81" size="1.27" layer="96" ratio="10">&gt;VALUE</text>
<text x="1.27" y="0" size="1.27" layer="93" ratio="10">-</text>
<pin name="+" x="-3.81" y="0" visible="off" length="short" direction="pas"/>
<pin name="-" x="3.81" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CERAMIC-10UF-6.3V-20%-X5R(0402)" prefix="C" uservalue="yes">
<description>302010053</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CC0402MRX5R5BB106"/>
<attribute name="VALUE" value="10uf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TANTALUM-SMD-10UF-10V-10%(AVX-A)" prefix="C" uservalue="yes">
<description>302020011</description>
<gates>
<gate name="G$1" symbol="CAP-POLAR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AVX-A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TAJA106K010RNJ" constant="no"/>
<attribute name="VALUE" value="10uf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CERAMIC-100NF-25V-10%-X7R(0402)" prefix="C" uservalue="yes">
<description>302010024</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CC0402KRX7R8BB104" constant="no"/>
<attribute name="VALUE" value="100nf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CERAMIC-10PF-50V-5%-NPO(0402)" prefix="C" uservalue="yes">
<description>302010001</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10pf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CERAMIC-47PF-50V-5%-NP0(0402)" prefix="C" uservalue="yes">
<description>302010007</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="47PF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CERAMIC-1UF-25V-10%-X7R(0603)" prefix="C" uservalue="yes">
<description>302010139</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CC0603KRX7R8BB105"/>
<attribute name="VALUE" value="1uf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TANTALUM-SMD-47UF-16V(AVX-C)" prefix="C" uservalue="yes">
<description>302020022</description>
<gates>
<gate name="G$1" symbol="CAP-POLAR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AVX-C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="47uf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CERAMIC-10UF-25V-10%-X5R(0805)" prefix="C" uservalue="yes">
<description>302010178</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CC0805KKX5R8BB106" constant="no"/>
<attribute name="VALUE" value="10uf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CERAMIC-4.7UF-10V-10%-X5R(0603)" prefix="C" uservalue="yes">
<description>302010111</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CC0603KRX5R6BB475"/>
<attribute name="VALUE" value="4.7uf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CERAMIC-1NF-50V-10%-X7R(0402)" prefix="C" uservalue="yes">
<description>302010005</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CC0402KRX7R9BB102"/>
<attribute name="VALUE" value="1nf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CERAMIC-100PF-50V-5%-NPO(0603)" prefix="C" uservalue="yes">
<description>302010076</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100pf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CERAMIC-10NF-50V-10%-X7R(0402)" prefix="C" uservalue="yes">
<description>302010006</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CC0402KRX7R9BB103"/>
<attribute name="VALUE" value="10nf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CERAMIC 100NF-10V-10%-X5R(0402)" prefix="C" uservalue="yes">
<description>302010037</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CC0402KRX5R6BB104" constant="no"/>
<attribute name="VALUE" value="100NF 10V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="esp8266-development-board">
<packages>
<package name="QFN32">
<wire x1="-2.5" y1="2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.1" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="2.1" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.1" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.1" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="-2.1" width="0.127" layer="21"/>
<wire x1="-2.1" y1="2.5" x2="-2.5" y2="2.1" width="0.127" layer="21"/>
<smd name="1" x="-2.5" y="1.75" dx="0.8" dy="0.2846" layer="1"/>
<smd name="2" x="-2.5" y="1.25" dx="0.8" dy="0.2846" layer="1"/>
<smd name="3" x="-2.5" y="0.75" dx="0.8" dy="0.2846" layer="1"/>
<smd name="4" x="-2.5" y="0.25" dx="0.8" dy="0.2846" layer="1"/>
<smd name="5" x="-2.5" y="-0.25" dx="0.8" dy="0.2846" layer="1"/>
<smd name="6" x="-2.5" y="-0.75" dx="0.8" dy="0.2846" layer="1"/>
<smd name="7" x="-2.5" y="-1.25" dx="0.8" dy="0.2846" layer="1"/>
<smd name="8" x="-2.5" y="-1.75" dx="0.8" dy="0.2846" layer="1"/>
<smd name="9" x="-1.75" y="-2.5" dx="0.8" dy="0.2846" layer="1" rot="R90"/>
<smd name="10" x="-1.25" y="-2.5" dx="0.8" dy="0.2846" layer="1" rot="R90"/>
<smd name="11" x="-0.75" y="-2.5" dx="0.8" dy="0.2846" layer="1" rot="R90"/>
<smd name="12" x="-0.25" y="-2.5" dx="0.8" dy="0.2846" layer="1" rot="R90"/>
<smd name="13" x="0.25" y="-2.5" dx="0.8" dy="0.2846" layer="1" rot="R90"/>
<smd name="14" x="0.75" y="-2.5" dx="0.8" dy="0.2846" layer="1" rot="R90"/>
<smd name="15" x="1.25" y="-2.5" dx="0.8" dy="0.2846" layer="1" rot="R90"/>
<smd name="16" x="1.75" y="-2.5" dx="0.8" dy="0.2846" layer="1" rot="R90"/>
<smd name="17" x="2.5" y="-1.75" dx="0.8" dy="0.2846" layer="1" rot="R180"/>
<smd name="18" x="2.5" y="-1.25" dx="0.8" dy="0.2846" layer="1" rot="R180"/>
<smd name="19" x="2.5" y="-0.75" dx="0.8" dy="0.2846" layer="1" rot="R180"/>
<smd name="20" x="2.5" y="-0.25" dx="0.8" dy="0.2846" layer="1" rot="R180"/>
<smd name="21" x="2.5" y="0.25" dx="0.8" dy="0.2846" layer="1" rot="R180"/>
<smd name="22" x="2.5" y="0.75" dx="0.8" dy="0.2846" layer="1" rot="R180"/>
<smd name="23" x="2.5" y="1.25" dx="0.8" dy="0.2846" layer="1" rot="R180"/>
<smd name="24" x="2.5" y="1.75" dx="0.8" dy="0.2846" layer="1" rot="R180"/>
<smd name="25" x="1.75" y="2.5" dx="0.8" dy="0.2846" layer="1" rot="R270"/>
<smd name="26" x="1.25" y="2.5" dx="0.8" dy="0.2846" layer="1" rot="R270"/>
<smd name="27" x="0.75" y="2.5" dx="0.8" dy="0.2846" layer="1" rot="R270"/>
<smd name="28" x="0.25" y="2.5" dx="0.8" dy="0.2846" layer="1" rot="R270"/>
<smd name="29" x="-0.25" y="2.5" dx="0.8" dy="0.2846" layer="1" rot="R270"/>
<smd name="30" x="-0.75" y="2.5" dx="0.8" dy="0.2846" layer="1" rot="R270"/>
<smd name="31" x="-1.25" y="2.5" dx="0.8" dy="0.2846" layer="1" rot="R270"/>
<smd name="32" x="-1.75" y="2.5" dx="0.8" dy="0.2846" layer="1" rot="R270"/>
<smd name="EP" x="0" y="0" dx="3.15" dy="3.15" layer="1" cream="no"/>
<text x="-2.5" y="3.1" size="0.4318" layer="25">&gt;Name</text>
<text x="-2.5" y="-3.1" size="0.4318" layer="27" align="top-left">&gt;Value</text>
<rectangle x1="0.05" y1="2.18" x2="0.45" y2="2.42" layer="51" rot="R270"/>
<rectangle x1="-0.45" y1="2.18" x2="-0.05" y2="2.42" layer="51" rot="R270"/>
<rectangle x1="-0.95" y1="2.18" x2="-0.55" y2="2.42" layer="51" rot="R270"/>
<rectangle x1="-1.45" y1="2.18" x2="-1.05" y2="2.42" layer="51" rot="R270"/>
<rectangle x1="-1.95" y1="2.18" x2="-1.55" y2="2.42" layer="51" rot="R270"/>
<rectangle x1="0.55" y1="2.18" x2="0.95" y2="2.42" layer="51" rot="R270"/>
<rectangle x1="1.05" y1="2.18" x2="1.45" y2="2.42" layer="51" rot="R270"/>
<rectangle x1="1.55" y1="2.18" x2="1.95" y2="2.42" layer="51" rot="R270"/>
<rectangle x1="2.1" y1="-0.37" x2="2.5" y2="-0.13" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="0.13" x2="2.5" y2="0.37" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="0.63" x2="2.5" y2="0.87" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="1.13" x2="2.5" y2="1.37" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="1.63" x2="2.5" y2="1.87" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="-0.87" x2="2.5" y2="-0.63" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="-1.37" x2="2.5" y2="-1.13" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="-1.87" x2="2.5" y2="-1.63" layer="51" rot="R180"/>
<rectangle x1="-2.5" y1="0.13" x2="-2.1" y2="0.37" layer="51"/>
<rectangle x1="-2.5" y1="-0.37" x2="-2.1" y2="-0.13" layer="51"/>
<rectangle x1="-2.5" y1="-0.87" x2="-2.1" y2="-0.63" layer="51"/>
<rectangle x1="-2.5" y1="-1.37" x2="-2.1" y2="-1.13" layer="51"/>
<rectangle x1="-2.5" y1="-1.87" x2="-2.1" y2="-1.63" layer="51"/>
<rectangle x1="-2.5" y1="0.63" x2="-2.1" y2="0.87" layer="51"/>
<rectangle x1="-2.5" y1="1.13" x2="-2.1" y2="1.37" layer="51"/>
<rectangle x1="-2.5" y1="1.63" x2="-2.1" y2="1.87" layer="51"/>
<rectangle x1="-0.45" y1="-2.42" x2="-0.05" y2="-2.18" layer="51" rot="R90"/>
<rectangle x1="0.05" y1="-2.42" x2="0.45" y2="-2.18" layer="51" rot="R90"/>
<rectangle x1="0.55" y1="-2.42" x2="0.95" y2="-2.18" layer="51" rot="R90"/>
<rectangle x1="1.05" y1="-2.42" x2="1.45" y2="-2.18" layer="51" rot="R90"/>
<rectangle x1="1.55" y1="-2.42" x2="1.95" y2="-2.18" layer="51" rot="R90"/>
<rectangle x1="-0.95" y1="-2.42" x2="-0.55" y2="-2.18" layer="51" rot="R90"/>
<rectangle x1="-1.45" y1="-2.42" x2="-1.05" y2="-2.18" layer="51" rot="R90"/>
<rectangle x1="-1.95" y1="-2.42" x2="-1.55" y2="-2.18" layer="51" rot="R90"/>
<rectangle x1="-1.45" y1="0.15" x2="-0.15" y2="1.45" layer="31"/>
<rectangle x1="0.15" y1="0.15" x2="1.45" y2="1.45" layer="31" rot="R270"/>
<rectangle x1="-1.45" y1="-1.45" x2="-0.15" y2="-0.15" layer="31" rot="R90"/>
<rectangle x1="0.15" y1="-1.45" x2="1.45" y2="-0.15" layer="31" rot="R180"/>
<circle x="-2.7" y="2.7" radius="0.15" width="0" layer="21"/>
</package>
<package name="SO08">
<description>&lt;p&gt;8-pin SOIC package&lt;/p&gt;</description>
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-0.9906" radius="0.1436" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<text x="-1.27" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ESP8266">
<description>&lt;h3&gt;ESP8266 WiFi Smart Module&lt;/h3&gt;</description>
<pin name="VDDA@1" x="-22.86" y="35.56" length="short"/>
<pin name="LNA" x="20.32" y="27.94" length="short" rot="R180"/>
<pin name="VDD3P3@3" x="-22.86" y="27.94" length="short"/>
<pin name="VDD3P3@4" x="-22.86" y="25.4" length="short"/>
<pin name="VDD_RTC" x="-22.86" y="12.7" length="short"/>
<pin name="TOUT/ADC" x="20.32" y="-33.02" length="short" rot="R180"/>
<pin name="CHIP_EN" x="20.32" y="35.56" length="short" rot="R180"/>
<pin name="XPD_DCDC/GPIO16" x="20.32" y="-27.94" length="short" rot="R180"/>
<pin name="MTMS/SPICLK/GPIO14" x="20.32" y="-20.32" length="short" rot="R180"/>
<pin name="MTDI/SPIQ/GPIO12" x="20.32" y="-15.24" length="short" rot="R180"/>
<pin name="VDDPST@11" x="-22.86" y="22.86" length="short"/>
<pin name="MTCK/SPID/GPIO13" x="20.32" y="-17.78" length="short" rot="R180"/>
<pin name="MTDO/SPICS/GPIO15" x="20.32" y="-22.86" length="short" rot="R180"/>
<pin name="GPIO2" x="20.32" y="-5.08" length="short" rot="R180"/>
<pin name="SPICS2/GPIO0" x="20.32" y="-2.54" length="short" rot="R180"/>
<pin name="GPIO4" x="20.32" y="-7.62" length="short" rot="R180"/>
<pin name="VDDPST@17" x="-22.86" y="20.32" length="short"/>
<pin name="SPIHD/SD_DATA_2" x="20.32" y="12.7" length="short" rot="R180"/>
<pin name="SPIWP/SD_DATA_3" x="20.32" y="10.16" length="short" rot="R180"/>
<pin name="SPICS0/SD_CMD" x="20.32" y="22.86" length="short" rot="R180"/>
<pin name="SPICLK/SD_CLK" x="20.32" y="20.32" length="short" rot="R180"/>
<pin name="SPIQ/SD_DATA_0" x="20.32" y="17.78" length="short" rot="R180"/>
<pin name="SPID/SD_DATA_1" x="20.32" y="15.24" length="short" rot="R180"/>
<pin name="GPIO5" x="20.32" y="-10.16" length="short" rot="R180"/>
<pin name="U0RXD" x="20.32" y="5.08" length="short" rot="R180"/>
<pin name="U0TXD" x="20.32" y="2.54" length="short" rot="R180"/>
<pin name="XTAL_OUT" x="-22.86" y="0" length="short"/>
<pin name="XTAL_IN" x="-22.86" y="-5.08" length="short"/>
<pin name="VDDD" x="-22.86" y="30.48" length="short"/>
<pin name="VDDA@30" x="-22.86" y="33.02" length="short"/>
<pin name="RES12K" x="-22.86" y="-15.24" length="short"/>
<pin name="EXT_RSTB" x="20.32" y="33.02" length="short" rot="R180"/>
<pin name="GND" x="-22.86" y="-33.02" length="short"/>
<wire x1="-20.32" y1="38.1" x2="17.78" y2="38.1" width="0.254" layer="94"/>
<wire x1="17.78" y1="38.1" x2="17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="17.78" y1="-35.56" x2="-20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-35.56" x2="-20.32" y2="38.1" width="0.254" layer="94"/>
<text x="-20.32" y="38.354" size="1.778" layer="95">&gt;Name</text>
<text x="-20.32" y="-35.814" size="1.778" layer="96" align="top-left">&gt;Value</text>
</symbol>
<symbol name="SPI_FLASH_DUAL/QUAD">
<description>&lt;h3&gt;SPI Serial Flash Memory with Dual/Quad-IO Support&lt;/h3&gt;
&lt;p&gt;Example: Adesto Technologies AT25SF041-SSHD-T &lt;a href="http://www.digikey.com/product-detail/en/AT25SF041-SSHD-T/1265-1131-1-ND/4824165"&gt;(1265-1131-1-ND)&lt;/a&gt;&lt;/p&gt;</description>
<pin name="!CS!" x="-15.24" y="2.54" length="short"/>
<pin name="SO(D1)" x="-15.24" y="0" length="short"/>
<pin name="!WP!(D2)" x="-15.24" y="-2.54" length="short"/>
<pin name="GND" x="-15.24" y="-5.08" length="short"/>
<pin name="SI(D0)" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="SCK" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="!HOLD!(D3)" x="15.24" y="0" length="short" rot="R180"/>
<pin name="VCC" x="15.24" y="2.54" length="short" rot="R180"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<text x="-12.7" y="5.334" size="1.778" layer="95">&gt;Name</text>
<text x="-12.7" y="-7.874" size="1.778" layer="96" align="top-left">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP8266" prefix="U">
<description>&lt;h3&gt;Espressif ESP8266&lt;/h3&gt;
&lt;p&gt;WiFi Smart Connectivity Platform.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP8266" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN32">
<connects>
<connect gate="G$1" pin="CHIP_EN" pad="7"/>
<connect gate="G$1" pin="EXT_RSTB" pad="32"/>
<connect gate="G$1" pin="GND" pad="EP"/>
<connect gate="G$1" pin="GPIO2" pad="14"/>
<connect gate="G$1" pin="GPIO4" pad="16"/>
<connect gate="G$1" pin="GPIO5" pad="24"/>
<connect gate="G$1" pin="LNA" pad="2"/>
<connect gate="G$1" pin="MTCK/SPID/GPIO13" pad="12"/>
<connect gate="G$1" pin="MTDI/SPIQ/GPIO12" pad="10"/>
<connect gate="G$1" pin="MTDO/SPICS/GPIO15" pad="13"/>
<connect gate="G$1" pin="MTMS/SPICLK/GPIO14" pad="9"/>
<connect gate="G$1" pin="RES12K" pad="31"/>
<connect gate="G$1" pin="SPICLK/SD_CLK" pad="21"/>
<connect gate="G$1" pin="SPICS0/SD_CMD" pad="20"/>
<connect gate="G$1" pin="SPICS2/GPIO0" pad="15"/>
<connect gate="G$1" pin="SPID/SD_DATA_1" pad="23"/>
<connect gate="G$1" pin="SPIHD/SD_DATA_2" pad="18"/>
<connect gate="G$1" pin="SPIQ/SD_DATA_0" pad="22"/>
<connect gate="G$1" pin="SPIWP/SD_DATA_3" pad="19"/>
<connect gate="G$1" pin="TOUT/ADC" pad="6"/>
<connect gate="G$1" pin="U0RXD" pad="25"/>
<connect gate="G$1" pin="U0TXD" pad="26"/>
<connect gate="G$1" pin="VDD3P3@3" pad="3"/>
<connect gate="G$1" pin="VDD3P3@4" pad="4"/>
<connect gate="G$1" pin="VDDA@1" pad="1"/>
<connect gate="G$1" pin="VDDA@30" pad="30"/>
<connect gate="G$1" pin="VDDD" pad="29"/>
<connect gate="G$1" pin="VDDPST@11" pad="11"/>
<connect gate="G$1" pin="VDDPST@17" pad="17"/>
<connect gate="G$1" pin="VDD_RTC" pad="5"/>
<connect gate="G$1" pin="XPD_DCDC/GPIO16" pad="8"/>
<connect gate="G$1" pin="XTAL_IN" pad="28"/>
<connect gate="G$1" pin="XTAL_OUT" pad="27"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AT25SF041" prefix="U">
<description>&lt;h3&gt;SPI Serial Flash Memory with Dual/Quad-IO Support&lt;/h3&gt;
&lt;p&gt;Example: Adesto Technologies AT25SF041-SSHD-T &lt;a href="http://www.digikey.com/product-detail/en/AT25SF041-SSHD-T/1265-1131-1-ND/4824165"&gt;(1265-1131-1-ND)&lt;/a&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="SPI_FLASH_DUAL/QUAD" x="0" y="2.54"/>
</gates>
<devices>
<device name="-SOIC8" package="SO08">
<connects>
<connect gate="G$1" pin="!CS!" pad="1"/>
<connect gate="G$1" pin="!HOLD!(D3)" pad="7"/>
<connect gate="G$1" pin="!WP!(D2)" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="SI(D0)" pad="5"/>
<connect gate="G$1" pin="SO(D1)" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="things">
<packages>
<package name="CRYSTAL-SMD-5X3">
<wire x1="-0.6" y1="1.6" x2="0.6" y2="1.6" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.3" x2="2.5" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.6" x2="-0.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="0.3" x2="-2.5" y2="-0.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.85" y="-1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="3" x="1.85" y="1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="4" x="-1.85" y="1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="2" x="1.85" y="-1.15" dx="1.9" dy="1.1" layer="1"/>
<text x="-2.54" y="1.905" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CRYSTAL-SMD-3.2X2.5">
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<rectangle x1="-1.6" y1="0.35" x2="-0.6" y2="1.15" layer="51"/>
<rectangle x1="0.6" y1="-1.15" x2="1.6" y2="-0.35" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-1.15" x2="-0.6" y2="-0.35" layer="51"/>
<rectangle x1="0.6" y1="0.35" x2="1.6" y2="1.15" layer="51" rot="R180"/>
<smd name="3" x="1.175" y="0.875" dx="1.2" dy="1.1" layer="1"/>
<smd name="1" x="-1.175" y="-0.875" dx="1.2" dy="1.1" layer="1" rot="R180"/>
<smd name="4" x="-1.175" y="0.875" dx="1.2" dy="1.1" layer="1" rot="R180"/>
<smd name="2" x="1.175" y="-0.875" dx="1.2" dy="1.1" layer="1"/>
<wire x1="-0.4" y1="1.25" x2="0.4" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.15" x2="-1.6" y2="0.15" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.15" x2="1.6" y2="-0.15" width="0.127" layer="21"/>
<wire x1="0.4" y1="-1.25" x2="-0.4" y2="-1.25" width="0.127" layer="21"/>
<text x="-1.651" y="1.397" size="0.4318" layer="25">&gt;Name</text>
<text x="-1.651" y="-1.397" size="0.4318" layer="27" align="top-left">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CRYSTAL-GND">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<pin name="GND" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="0" y1="-2.8" x2="0" y2="-1.6" width="0.1524" layer="94"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL-GROUNDED" prefix="Y">
<gates>
<gate name="G$1" symbol="CRYSTAL-GND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CRYSTAL-SMD-5X3">
<connects>
<connect gate="G$1" pin="1" pad="3"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="GND" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2X2.5" package="CRYSTAL-SMD-3.2X2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="GND" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DigitalIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of digital ICs- microcontrollers, memory chips, logic chips, FPGAs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SSOP20_L">
<description>Longer version of SSOP-20 Package</description>
<wire x1="4.3307" y1="-1.9558" x2="4.3307" y2="1.9558" width="0.2032" layer="21"/>
<circle x="-3.81" y="-2.54" radius="0.254" width="0" layer="21"/>
<text x="0" y="0" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
<smd name="16" x="-0.3175" y="2.6797" dx="0.381" dy="1.143" layer="1"/>
<smd name="15" x="0.3175" y="2.6797" dx="0.381" dy="1.143" layer="1"/>
<smd name="14" x="0.9525" y="2.6797" dx="0.381" dy="1.143" layer="1"/>
<smd name="13" x="1.5875" y="2.6797" dx="0.381" dy="1.143" layer="1"/>
<smd name="12" x="2.2225" y="2.6797" dx="0.381" dy="1.143" layer="1"/>
<smd name="11" x="2.8575" y="2.6797" dx="0.381" dy="1.143" layer="1"/>
<smd name="17" x="-0.9525" y="2.6797" dx="0.381" dy="1.143" layer="1"/>
<smd name="18" x="-1.5875" y="2.6797" dx="0.381" dy="1.143" layer="1"/>
<smd name="19" x="-2.2225" y="2.6797" dx="0.381" dy="1.143" layer="1"/>
<smd name="20" x="-2.8575" y="2.6797" dx="0.381" dy="1.143" layer="1"/>
<smd name="6" x="0.3175" y="-2.6797" dx="0.381" dy="1.143" layer="1" rot="R180"/>
<smd name="5" x="-0.3175" y="-2.6797" dx="0.381" dy="1.143" layer="1" rot="R180"/>
<smd name="4" x="-0.9525" y="-2.6797" dx="0.381" dy="1.143" layer="1" rot="R180"/>
<smd name="3" x="-1.5875" y="-2.6797" dx="0.381" dy="1.143" layer="1" rot="R180"/>
<smd name="2" x="-2.2225" y="-2.6797" dx="0.381" dy="1.143" layer="1" rot="R180"/>
<smd name="1" x="-2.8575" y="-2.6797" dx="0.381" dy="1.143" layer="1" rot="R180"/>
<smd name="7" x="0.9525" y="-2.6797" dx="0.381" dy="1.143" layer="1" rot="R180"/>
<smd name="8" x="1.5875" y="-2.6797" dx="0.381" dy="1.143" layer="1" rot="R180"/>
<smd name="9" x="2.2225" y="-2.6797" dx="0.381" dy="1.143" layer="1" rot="R180"/>
<smd name="10" x="2.8575" y="-2.6797" dx="0.381" dy="1.143" layer="1" rot="R180"/>
<rectangle x1="0.1905" y1="-2.9845" x2="0.4445" y2="-2.3495" layer="51"/>
<rectangle x1="0.8255" y1="-2.9845" x2="1.0795" y2="-2.3495" layer="51"/>
<rectangle x1="1.4605" y1="-2.9845" x2="1.7145" y2="-2.3495" layer="51"/>
<rectangle x1="2.0955" y1="-2.9845" x2="2.3495" y2="-2.3495" layer="51"/>
<rectangle x1="2.7305" y1="-2.9845" x2="2.9845" y2="-2.3495" layer="51"/>
<rectangle x1="-0.4445" y1="-2.9845" x2="-0.1905" y2="-2.3495" layer="51"/>
<rectangle x1="-1.0795" y1="-2.9845" x2="-0.8255" y2="-2.3495" layer="51"/>
<rectangle x1="-1.7145" y1="-2.9845" x2="-1.4605" y2="-2.3495" layer="51"/>
<rectangle x1="-2.3495" y1="-2.9845" x2="-2.0955" y2="-2.3495" layer="51"/>
<rectangle x1="-2.9845" y1="-2.9845" x2="-2.7305" y2="-2.3495" layer="51"/>
<rectangle x1="-0.4445" y1="2.3495" x2="-0.1905" y2="2.9845" layer="51" rot="R180"/>
<rectangle x1="-1.0795" y1="2.3495" x2="-0.8255" y2="2.9845" layer="51" rot="R180"/>
<rectangle x1="-1.7145" y1="2.3495" x2="-1.4605" y2="2.9845" layer="51" rot="R180"/>
<rectangle x1="-2.3495" y1="2.3495" x2="-2.0955" y2="2.9845" layer="51" rot="R180"/>
<rectangle x1="-2.9845" y1="2.3495" x2="-2.7305" y2="2.9845" layer="51" rot="R180"/>
<rectangle x1="0.1905" y1="2.3495" x2="0.4445" y2="2.9845" layer="51" rot="R180"/>
<rectangle x1="0.8255" y1="2.3495" x2="1.0795" y2="2.9845" layer="51" rot="R180"/>
<rectangle x1="1.4605" y1="2.3495" x2="1.7145" y2="2.9845" layer="51" rot="R180"/>
<rectangle x1="2.0955" y1="2.3495" x2="2.3495" y2="2.9845" layer="51" rot="R180"/>
<rectangle x1="2.7305" y1="2.3495" x2="2.9845" y2="2.9845" layer="51" rot="R180"/>
<wire x1="-4.3307" y1="1.9558" x2="-4.3307" y2="-1.9558" width="0.2032" layer="21"/>
<wire x1="-4.3307" y1="-1.9558" x2="-3.2512" y2="-1.9558" width="0.2032" layer="21"/>
<wire x1="3.2512" y1="-1.9558" x2="4.3307" y2="-1.9558" width="0.2032" layer="21"/>
<wire x1="-4.3307" y1="1.9558" x2="-3.2512" y2="1.9558" width="0.2032" layer="21"/>
<wire x1="3.2512" y1="1.9558" x2="4.3307" y2="1.9558" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FT231X">
<pin name="VCC" x="-12.7" y="15.24" length="short"/>
<pin name="VCCIO" x="-12.7" y="12.7" length="short"/>
<pin name="3V3OUT" x="-12.7" y="10.16" length="short"/>
<pin name="USBDM" x="-12.7" y="5.08" length="short"/>
<pin name="USBDP" x="-12.7" y="2.54" length="short"/>
<pin name="!RESET" x="-12.7" y="-2.54" length="short"/>
<pin name="GND@6" x="-12.7" y="-12.7" length="short"/>
<pin name="GND@16" x="-12.7" y="-15.24" length="short"/>
<pin name="TXD" x="12.7" y="15.24" length="short" rot="R180"/>
<pin name="CBUS3" x="12.7" y="-15.24" length="short" rot="R180"/>
<pin name="CBUS2" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="CBUS1" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="CBUS0" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="!RI" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="!DCD" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="!DSR" x="12.7" y="0" length="short" rot="R180"/>
<pin name="!DTR" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="!CTS" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="!RTS" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="RXD" x="12.7" y="12.7" length="short" rot="R180"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<text x="-10.16" y="18.034" size="1.778" layer="95">&gt;Name</text>
<text x="-10.16" y="-18.288" size="1.778" layer="96" align="top-left">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT231X" prefix="U">
<description>&lt;h3&gt;FTDI FT231X Full Speed USB to Full-handshake UART&lt;/h3&gt;
This USB2.0 Full Speed  IC offers a compact bridge to full handshake UART interfaces. The device is a UART, capable of operating up to 3MBaud, with low power consumption (8mA). The FT231X includes the complete FT-X series feature set and enables USB to be added into a system design quickly and easily over a UART interface.&lt;br&gt;&lt;br&gt;</description>
<gates>
<gate name="U$1" symbol="FT231X" x="0" y="0"/>
</gates>
<devices>
<device name="S" package="SSOP20_L">
<connects>
<connect gate="U$1" pin="!CTS" pad="9"/>
<connect gate="U$1" pin="!DCD" pad="8"/>
<connect gate="U$1" pin="!DSR" pad="7"/>
<connect gate="U$1" pin="!DTR" pad="1"/>
<connect gate="U$1" pin="!RESET" pad="14"/>
<connect gate="U$1" pin="!RI" pad="5"/>
<connect gate="U$1" pin="!RTS" pad="2"/>
<connect gate="U$1" pin="3V3OUT" pad="13"/>
<connect gate="U$1" pin="CBUS0" pad="18"/>
<connect gate="U$1" pin="CBUS1" pad="17"/>
<connect gate="U$1" pin="CBUS2" pad="10"/>
<connect gate="U$1" pin="CBUS3" pad="19"/>
<connect gate="U$1" pin="GND@16" pad="16"/>
<connect gate="U$1" pin="GND@6" pad="6"/>
<connect gate="U$1" pin="RXD" pad="4"/>
<connect gate="U$1" pin="TXD" pad="20"/>
<connect gate="U$1" pin="USBDM" pad="12"/>
<connect gate="U$1" pin="USBDP" pad="11"/>
<connect gate="U$1" pin="VCC" pad="15"/>
<connect gate="U$1" pin="VCCIO" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-11524"/>
<attribute name="VALUE" value="FTS31XS-U"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-RF">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find things that send or receive RF- GPS, cellular modules, Bluetooth, WiFi, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="ANTENNA-CHIP">
<wire x1="-5" y1="2" x2="5" y2="2" width="0.2032" layer="21"/>
<wire x1="5" y1="2" x2="5" y2="-2" width="0.2032" layer="21"/>
<wire x1="5" y1="-2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21"/>
<smd name="8" x="-2.5" y="2" dx="1" dy="1" layer="1"/>
<smd name="7" x="-1" y="2" dx="1" dy="1" layer="1"/>
<smd name="6" x="1" y="2" dx="1" dy="1" layer="1"/>
<smd name="5" x="2.5" y="2" dx="1" dy="1" layer="1"/>
<smd name="4" x="2.5" y="-2" dx="1" dy="1" layer="1"/>
<smd name="3" x="1" y="-2" dx="1" dy="1" layer="1"/>
<smd name="FEED" x="-1" y="-2" dx="1" dy="1" layer="1"/>
<smd name="GND" x="-2.5" y="-2" dx="1" dy="1" layer="1"/>
</package>
<package name="TRACE_ANTENNA_2.4GHZ_25.7MM">
<polygon width="0.002540625" layer="1">
<vertex x="-0.23" y="0"/>
<vertex x="-0.23" y="2.28"/>
<vertex x="-0.73" y="2.69"/>
<vertex x="-3.88" y="2.69"/>
<vertex x="-3.88" y="3.9"/>
<vertex x="-2.88" y="3.9"/>
<vertex x="-2.88" y="4.7"/>
<vertex x="-8.68" y="4.7"/>
<vertex x="-8.68" y="2.03"/>
<vertex x="-0.68" y="2.03"/>
<vertex x="-0.68" y="0"/>
<vertex x="-1.68" y="0"/>
<vertex x="-1.68" y="0.7"/>
<vertex x="-2.88" y="0.7"/>
<vertex x="-2.88" y="0"/>
<vertex x="-3.88" y="0"/>
<vertex x="-3.88" y="0.74"/>
<vertex x="-10.86" y="0.74"/>
<vertex x="-10.86" y="6.91"/>
<vertex x="14.72" y="6.91"/>
<vertex x="14.72" y="5.7"/>
<vertex x="-1.68" y="5.7"/>
<vertex x="-1.68" y="3.9"/>
<vertex x="-0.68" y="3.9"/>
<vertex x="-0.68" y="3.29"/>
<vertex x="0.23" y="2.53"/>
<vertex x="0.23" y="0"/>
</polygon>
<smd name="ANT" x="0" y="0.23" dx="0.46" dy="0.46" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="GND" x="-1.18" y="0.23" dx="1" dy="0.46" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="GND2" x="-3.38" y="0.23" dx="1" dy="0.46" layer="1" stop="no" thermals="no" cream="no"/>
<wire x1="-0.68" y1="0" x2="-11" y2="0" width="0.1" layer="51"/>
<wire x1="-0.68" y1="-2" x2="-0.68" y2="0" width="0.1" layer="51"/>
<wire x1="0.68" y1="0" x2="0.68" y2="-2" width="0.1" layer="51"/>
<wire x1="0.68" y1="0" x2="14.75" y2="0" width="0.1" layer="51"/>
<text x="-11.049" y="-1.397" size="0.889" layer="51" font="vector">Ground Plane</text>
<text x="2.921" y="-1.397" size="0.889" layer="51" font="vector">Ground Plane</text>
<wire x1="-11" y1="7.52" x2="14.75" y2="7.52" width="0.1" layer="51"/>
<text x="-4.449" y="7.703" size="0.889" layer="51" font="vector">Board edge</text>
</package>
<package name="TRACE_ANTENNA_2.4GHZ_15.2MM">
<polygon width="0" layer="1">
<vertex x="-0.25" y="-0.5"/>
<vertex x="-0.25" y="4.4"/>
<vertex x="-1.65" y="4.4"/>
<vertex x="-1.65" y="-0.5"/>
<vertex x="-2.55" y="-0.5"/>
<vertex x="-2.55" y="4.9"/>
<vertex x="2.45" y="4.9"/>
<vertex x="2.45" y="2.26"/>
<vertex x="4.45" y="2.26"/>
<vertex x="4.45" y="4.9"/>
<vertex x="7.15" y="4.9"/>
<vertex x="7.15" y="2.26"/>
<vertex x="9.15" y="2.26"/>
<vertex x="9.15" y="4.9"/>
<vertex x="11.85" y="4.9"/>
<vertex x="11.85" y="0.46"/>
<vertex x="11.35" y="0.46"/>
<vertex x="11.35" y="4.4"/>
<vertex x="9.65" y="4.4"/>
<vertex x="9.65" y="1.76"/>
<vertex x="6.65" y="1.76"/>
<vertex x="6.65" y="4.4"/>
<vertex x="4.95" y="4.4"/>
<vertex x="4.95" y="1.76"/>
<vertex x="1.95" y="1.76"/>
<vertex x="1.95" y="4.4"/>
<vertex x="0.25" y="4.4"/>
<vertex x="0.25" y="-0.5"/>
</polygon>
<wire x1="-3" y1="0" x2="12" y2="0" width="0.05" layer="51"/>
<smd name="GND" x="-2.1" y="-0.25" dx="0.9" dy="0.5" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="ANT" x="0" y="-0.25" dx="0.5" dy="0.5" layer="1" stop="no" thermals="no" cream="no"/>
<wire x1="-3" y1="5.2" x2="12" y2="5.2" width="0.05" layer="51"/>
<text x="1" y="-0.8" size="0.64" layer="51" font="vector">Ground Plane</text>
<text x="1.5" y="5.5" size="0.64" layer="51" font="vector">Board Edge</text>
<wire x1="-1.5" y1="-0.5" x2="-1.5" y2="-0.1" width="0.127" layer="41"/>
<wire x1="-2.7" y1="-0.5" x2="-2.7" y2="-0.1" width="0.127" layer="41"/>
</package>
</packages>
<symbols>
<symbol name="ANTENNA">
<wire x1="0" y1="-2.54" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<circle x="0" y="-5.08" radius="1.1359" width="0.254" layer="94"/>
<text x="3.81" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="2.54" y="-10.16" visible="off" length="short" rot="R90"/>
<pin name="SIGNAL" x="0" y="-10.16" visible="off" length="short" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ANTENNA" prefix="E">
<description>&lt;b&gt;Chip antenna&lt;/b&gt;&lt;p&gt;
Chip antenna with ground or secondary connection. Common with larger metal RF connectors.</description>
<gates>
<gate name="G$1" symbol="ANTENNA" x="0" y="5.08"/>
</gates>
<devices>
<device name="SMD1" package="ANTENNA-CHIP">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SIGNAL" pad="FEED"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRACE" package="TRACE_ANTENNA_2.4GHZ_25.7MM">
<connects>
<connect gate="G$1" pin="GND" pad="GND GND2"/>
<connect gate="G$1" pin="SIGNAL" pad="ANT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRACE-15.2MM" package="TRACE_ANTENNA_2.4GHZ_15.2MM">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SIGNAL" pad="ANT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Seeed-OPL-Diode">
<packages>
<package name="LED-0603">
<wire x1="-1.3335" y1="0.635" x2="1.3335" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.3335" y1="0.635" x2="1.3335" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.3335" y1="-0.635" x2="-1.3335" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.3335" y1="-0.635" x2="-1.3335" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.127" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-0.127" y1="-0.381" x2="0" y2="-0.1905" width="0.127" layer="21"/>
<wire x1="0" y1="-0.1905" x2="0.127" y2="0" width="0.127" layer="21"/>
<wire x1="0.127" y1="0" x2="0" y2="0.1905" width="0.127" layer="21"/>
<wire x1="0" y1="0.1905" x2="-0.127" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.0635" y1="0.254" x2="-0.0635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0" y1="0.1905" x2="0" y2="-0.1905" width="0.127" layer="21"/>
<smd name="+" x="-0.762" y="0" dx="0.762" dy="0.889" layer="1" roundness="25"/>
<smd name="-" x="0.762" y="0" dx="0.762" dy="0.889" layer="1" roundness="25"/>
<text x="-1.905" y="0.889" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.143" y="-1.5875" size="0.635" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.5715" x2="1.27" y2="0.5715" layer="39"/>
</package>
<package name="DO-214AC">
<description>http://www.sycelectronica.com.ar/semiconductores/1N4007-SMD.pdf</description>
<smd name="1" x="-2.042" y="0" dx="1.77" dy="1.8" layer="1" rot="R90"/>
<smd name="2" x="2.042" y="0" dx="1.77" dy="1.8" layer="1" rot="R90"/>
<polygon width="0.127" layer="21">
<vertex x="-0.381" y="0.762"/>
<vertex x="0.508" y="0"/>
<vertex x="-0.381" y="-0.762"/>
</polygon>
<wire x1="-2.145" y1="1.35" x2="2.145" y2="1.35" width="0.127" layer="21"/>
<wire x1="2.145" y1="1.35" x2="2.145" y2="-1.35" width="0.127" layer="51"/>
<wire x1="2.145" y1="-1.35" x2="-2.145" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-2.145" y1="-1.35" x2="-2.145" y2="1.35" width="0.127" layer="51"/>
<text x="-1.905" y="1.651" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="0.889" layer="27" ratio="11">&gt;VALUE</text>
<rectangle x1="-2.159" y1="-1.27" x2="2.159" y2="1.27" layer="39"/>
<wire x1="2.15" y1="1.3" x2="2.15" y2="1" width="0.127" layer="21"/>
<wire x1="2.15" y1="-1.3" x2="2.15" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.15" y1="-1.3" x2="-2.15" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.15" y1="1.3" x2="-2.15" y2="1" width="0.127" layer="21"/>
</package>
<package name="SOD-123">
<description>&lt;b&gt;Diode&lt;/b&gt;</description>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="0.635" width="0.127" layer="51"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-1.143" y1="0.889" x2="1.143" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.143" y1="-0.889" x2="-1.143" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="0" x2="-0.381" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="0.381" y2="0" width="0.127" layer="21"/>
<wire x1="0.381" y1="0" x2="-0.381" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-0.508" x2="-0.254" y2="0.508" width="0.127" layer="21"/>
<wire x1="-0.254" y1="0.508" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="-0.381" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.127" y2="0" width="0.127" layer="21"/>
<wire x1="0.127" y1="0" x2="-0.254" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-0.254" x2="-0.254" y2="-0.127" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.254" y1="0.254" x2="-0.127" y2="0.127" width="0.127" layer="21"/>
<wire x1="-0.127" y1="0.127" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="-0.254" y2="-0.127" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-0.127" x2="-0.127" y2="0.127" width="0.127" layer="21"/>
<wire x1="-0.127" y1="0.127" x2="-0.127" y2="0" width="0.127" layer="21"/>
<smd name="-" x="1.651" y="0" dx="1.397" dy="1.397" layer="1" rot="R180"/>
<smd name="+" x="-1.651" y="0" dx="1.397" dy="1.397" layer="1" rot="R180"/>
<text x="-1.905" y="1.143" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.905" y="-2.032" size="0.889" layer="27" font="vector" ratio="11">&gt;VALUE</text>
<text x="-0.889" y="-0.635" size="0.381" layer="33" ratio="10">&gt;NAME</text>
<rectangle x1="1.2" y1="-0.4" x2="1.95" y2="0.45" layer="51" rot="R180"/>
<rectangle x1="-1.95" y1="-0.4" x2="-1.2" y2="0.45" layer="51" rot="R180"/>
</package>
<package name="LED-0402">
<smd name="+" x="-0.4675" y="0" dx="0.58" dy="0.58" layer="1" roundness="50" rot="R90"/>
<smd name="-" x="0.4675" y="0" dx="0.58" dy="0.58" layer="1" roundness="50" rot="R90"/>
<text x="-1.905" y="0.635" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.905" y="-1.27" size="0.635" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.762" y1="-0.4445" x2="-0.889" y2="-0.3175" width="0.0762" layer="21" curve="-90"/>
<wire x1="-0.889" y1="-0.3175" x2="-0.889" y2="0.3175" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="0.3175" x2="-0.762" y2="0.4445" width="0.0762" layer="21" curve="-90"/>
<wire x1="-0.762" y1="0.4445" x2="0.5715" y2="0.4445" width="0.0762" layer="21"/>
<wire x1="0.5715" y1="0.4445" x2="0.889" y2="0.127" width="0.0762" layer="21"/>
<wire x1="0.889" y1="0.127" x2="0.889" y2="-0.127" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.127" x2="0.5715" y2="-0.4445" width="0.0762" layer="21"/>
<wire x1="0.5715" y1="-0.4445" x2="-0.762" y2="-0.4445" width="0.0762" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED-1">
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.143" y2="2.413" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.413" x2="-0.508" y2="1.778" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.778" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.413" x2="0.889" y2="4.445" width="0.254" layer="94"/>
<wire x1="0.889" y1="4.445" x2="0.127" y2="4.318" width="0.254" layer="94"/>
<wire x1="0.889" y1="4.445" x2="0.762" y2="3.683" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.778" x2="1.524" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.81" x2="0.762" y2="3.683" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.81" x2="1.397" y2="3.048" width="0.254" layer="94"/>
<text x="-7.62" y="1.27" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="96" ratio="10">&gt;VALUE</text>
<pin name="+" x="-3.81" y="0" visible="off" length="short" direction="pas"/>
<pin name="-" x="3.81" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DIODE*-1">
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<text x="-3.81" y="2.54" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="96" ratio="10">&gt;VALUE</text>
<pin name="+" x="-3.81" y="0" visible="off" length="short" direction="pas"/>
<pin name="-" x="3.81" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD-LED-CLEAR-YELLOW(0603)" prefix="D" uservalue="yes">
<description>304090044</description>
<gates>
<gate name="G$1" symbol="LED-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED-0603">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="19-217-Y5C-AM1N1VY-3T" constant="no"/>
<attribute name="VALUE" value="YELLOW-0603" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD-LED-CLEAR-GREEN(0603)" prefix="D" uservalue="yes">
<description>304090043</description>
<gates>
<gate name="G$1" symbol="LED-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED-0603">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="19-217-G7C-AN1P2-3T" constant="no"/>
<attribute name="VALUE" value="GREEN-0603" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-GEN-PURPOSE-1KV-1A(DO-214AC)" prefix="D" uservalue="yes">
<description>304010013</description>
<gates>
<gate name="G$1" symbol="DIODE*-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-214AC">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="1N4007"/>
<attribute name="VALUE" value="1N4007" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD-DIODE-100V-200MA(SOD-123)" prefix="D" uservalue="yes">
<description>304010007</description>
<gates>
<gate name="G$1" symbol="DIODE*-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-123">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="MMSD4148" constant="no"/>
<attribute name="VALUE" value="MMSD4148-sod123" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD-LED-CLEAR-BLUE(0402)" prefix="D" uservalue="yes">
<description>304090075</description>
<gates>
<gate name="G$1" symbol="LED-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED-0402">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="BL-HB337A-AV-TRB" constant="no"/>
<attribute name="VALUE" value="BLUE-0402" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Seeed-OPL-Connector">
<packages>
<package name="HW2-SMD-2.0-90D">
<wire x1="-4" y1="3" x2="-3.4" y2="3" width="0.127" layer="21"/>
<wire x1="-3.4" y1="3" x2="3.4" y2="3" width="0.127" layer="21"/>
<wire x1="3.4" y1="3" x2="4" y2="3" width="0.127" layer="21"/>
<wire x1="4" y1="3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="4" y1="-3" x2="-4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="-3" x2="-4" y2="3" width="0.127" layer="51"/>
<wire x1="-4" y1="3" x2="-4" y2="4.8" width="0.127" layer="21"/>
<wire x1="-4" y1="4.8" x2="-3.4" y2="4.8" width="0.127" layer="21"/>
<wire x1="-3.4" y1="4.8" x2="-3.4" y2="3" width="0.127" layer="21"/>
<wire x1="3.4" y1="3" x2="3.4" y2="4.8" width="0.127" layer="21"/>
<wire x1="3.4" y1="4.8" x2="4" y2="4.8" width="0.127" layer="21"/>
<wire x1="4" y1="4.8" x2="4" y2="3" width="0.127" layer="21"/>
<wire x1="-3.302" y1="4.826" x2="-3.302" y2="3.048" width="0.127" layer="39"/>
<wire x1="-3.302" y1="3.048" x2="3.302" y2="3.048" width="0.127" layer="39"/>
<wire x1="3.302" y1="3.048" x2="3.302" y2="4.826" width="0.127" layer="39"/>
<wire x1="3.302" y1="4.826" x2="4.064" y2="4.826" width="0.127" layer="39"/>
<wire x1="4.064" y1="4.826" x2="4.064" y2="-3.048" width="0.127" layer="39"/>
<wire x1="4.064" y1="-3.048" x2="-4.064" y2="-3.048" width="0.127" layer="39"/>
<wire x1="-4.064" y1="-3.048" x2="-4.064" y2="4.826" width="0.127" layer="39"/>
<wire x1="-4.064" y1="4.826" x2="-3.302" y2="4.826" width="0.127" layer="39"/>
<smd name="+" x="-1" y="4.953" dx="3.6" dy="1" layer="1" roundness="50" rot="R90"/>
<smd name="-" x="1" y="4.953" dx="3.6" dy="1" layer="1" roundness="50" rot="R90"/>
<smd name="4" x="-3.4" y="-2.181" dx="2.4" dy="2" layer="1" roundness="50" rot="R90"/>
<smd name="3" x="3.4" y="-2.181" dx="2.4" dy="2" layer="1" roundness="50" rot="R90"/>
<text x="-1.905" y="7.62" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.905" y="0" size="0.889" layer="27" ratio="11">&gt;VALUE</text>
<text x="-0.762" y="-0.127" size="0.254" layer="33" ratio="10">&gt;NAME</text>
<wire x1="4" y1="3" x2="4" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-4" y1="3" x2="-4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-3" x2="2.2" y2="-3" width="0.127" layer="21"/>
</package>
<package name="H2-5.0-10.5X8.0MM">
<wire x1="-4.064" y1="5.207" x2="4.064" y2="5.207" width="0.127" layer="21"/>
<wire x1="4.064" y1="5.207" x2="4.064" y2="-5.207" width="0.127" layer="21"/>
<wire x1="4.064" y1="-5.207" x2="-4.064" y2="-5.207" width="0.127" layer="21"/>
<wire x1="-4.064" y1="-5.207" x2="-4.064" y2="5.207" width="0.127" layer="21"/>
<wire x1="-2.54" y1="4.953" x2="2.54" y2="4.953" width="0.127" layer="21"/>
<wire x1="2.54" y1="4.953" x2="2.54" y2="-4.953" width="0.127" layer="21"/>
<wire x1="2.54" y1="-4.953" x2="-2.54" y2="-4.953" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-4.953" x2="-2.54" y2="4.953" width="0.127" layer="21"/>
<circle x="0" y="2.54" radius="2.2895" width="0.127" layer="21"/>
<circle x="0" y="-2.54" radius="2.2895" width="0.127" layer="21"/>
<pad name="1" x="0" y="2.5" drill="1.1684" diameter="2.032" shape="square"/>
<pad name="2" x="0" y="-2.5" drill="1.1684" diameter="2.032"/>
<text x="-1.905" y="5.715" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="0.889" layer="27" ratio="11">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-5.207" x2="4.064" y2="5.207" layer="39"/>
</package>
<package name="H2-2.54">
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0" layer="39"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0" layer="39"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0" layer="39"/>
<pad name="1" x="0" y="1.27" drill="0.889" diameter="1.651" shape="square"/>
<pad name="2" x="0" y="-1.27" drill="0.889" diameter="1.651"/>
<text x="-1.905" y="-1.905" size="0.889" layer="25" ratio="11" rot="R90">&gt;NAME</text>
<text x="2.54" y="-2.54" size="0.889" layer="27" ratio="11" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-2.54" x2="1.27" y2="2.54" layer="39"/>
</package>
<package name="MICRO-USB5+6P-SMD-0.65-AB">
<smd name="P1" x="-1.2" y="0" dx="1.9" dy="1.9" layer="1" roundness="50" rot="R90"/>
<smd name="P2" x="1.2" y="0" dx="1.9" dy="1.9" layer="1" roundness="50" rot="R90"/>
<smd name="2" x="-0.65" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="1" x="-1.3" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="0" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="0.65" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="1.3" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<pad name="P3" x="-3.625" y="0" drill="0.508" diameter="1.016" shape="long" rot="R90"/>
<pad name="P4" x="3.625" y="0" drill="0.508" diameter="1.016" shape="long" rot="R90"/>
<wire x1="-3.7" y1="-2.15" x2="-3.7" y2="2.85" width="0.127" layer="51"/>
<wire x1="-3.7" y1="2.85" x2="3.7" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.7" y1="2.85" x2="3.7" y2="-2.15" width="0.127" layer="51"/>
<wire x1="3.7" y1="-2.15" x2="4.05" y2="-2.75" width="0.127" layer="21"/>
<wire x1="4.05" y1="-2.75" x2="-4.05" y2="-2.75" width="0.127" layer="21"/>
<wire x1="-4.05" y1="-2.75" x2="-3.7" y2="-2.15" width="0.127" layer="21"/>
<wire x1="-3.7" y1="-2.15" x2="3.7" y2="-2.15" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-1.524" x2="3.683" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.625" y1="-0.392" x2="-3.625" y2="0.37" width="0.508" layer="46"/>
<wire x1="3.625" y1="-0.392" x2="3.625" y2="0.37" width="0.508" layer="46"/>
<text x="-3.556" y="-2.794" size="0.4064" layer="46" ratio="11">slot drills with copper</text>
<wire x1="-3.556" y1="-1.651" x2="-3.556" y2="-2.159" width="0.127" layer="46"/>
<wire x1="-3.556" y1="-2.159" x2="3.683" y2="-2.159" width="0.127" layer="46"/>
<wire x1="3.683" y1="-2.159" x2="3.683" y2="-1.651" width="0.127" layer="46"/>
<wire x1="3.556" y1="-1.778" x2="3.683" y2="-1.651" width="0.127" layer="46"/>
<wire x1="3.683" y1="-1.651" x2="3.81" y2="-1.778" width="0.127" layer="46"/>
<wire x1="-3.556" y1="-1.651" x2="-3.683" y2="-1.778" width="0.127" layer="46"/>
<wire x1="-3.556" y1="-1.651" x2="-3.429" y2="-1.778" width="0.127" layer="46"/>
<text x="-1.905" y="3.81" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="0.889" layer="25" ratio="11">&gt;VALUE</text>
<rectangle x1="-3.683" y1="-2.667" x2="3.683" y2="3.048" layer="39"/>
<pad name="P5" x="-2.425" y="2.73" drill="0.8"/>
<pad name="P6" x="2.425" y="2.73" drill="0.8"/>
<wire x1="-3.3" y1="2.85" x2="-3.7" y2="2.85" width="0.127" layer="21"/>
<wire x1="-3.7" y1="2.85" x2="-3.7" y2="1.3" width="0.127" layer="21"/>
<wire x1="3.2" y1="2.85" x2="3.7" y2="2.85" width="0.127" layer="21"/>
<wire x1="3.7" y1="2.85" x2="3.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="-3.7" y1="-1.2" x2="-3.7" y2="-2.1" width="0.127" layer="21"/>
<wire x1="3.7" y1="-1.2" x2="3.7" y2="-2.1" width="0.127" layer="21"/>
</package>
<package name="H3-5.0-15.5X8.0MM">
<wire x1="-4.064" y1="7.747" x2="4.064" y2="7.747" width="0.127" layer="21"/>
<wire x1="4.064" y1="7.747" x2="4.064" y2="-7.747" width="0.127" layer="21"/>
<wire x1="4.064" y1="-7.747" x2="-4.064" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-4.064" y1="-7.747" x2="-4.064" y2="7.747" width="0.127" layer="21"/>
<wire x1="-2.54" y1="7.493" x2="2.54" y2="7.493" width="0.127" layer="21"/>
<wire x1="2.54" y1="7.493" x2="2.54" y2="-7.493" width="0.127" layer="21"/>
<wire x1="2.54" y1="-7.493" x2="-2.54" y2="-7.493" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-7.493" x2="-2.54" y2="7.493" width="0.127" layer="21"/>
<circle x="0" y="5.08" radius="2.2895" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.2895" width="0.127" layer="21"/>
<circle x="0" y="-5.08" radius="2.2895" width="0.127" layer="21"/>
<pad name="1" x="0" y="5" drill="1.1684" diameter="2.032" shape="square"/>
<pad name="2" x="0" y="0" drill="1.1684" diameter="2.032"/>
<pad name="3" x="0" y="-5" drill="1.1684" diameter="2.032"/>
<text x="-4.445" y="-1.905" size="0.889" layer="25" ratio="11" rot="R90">&gt;NAME</text>
<text x="5.715" y="-1.905" size="0.889" layer="27" ratio="11" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-7.747" x2="4.064" y2="7.747" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="JST-2P-SMD">
<wire x1="-1.27" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<text x="-2.54" y="3.81" size="1.27" layer="96" ratio="10">&gt;VALUE</text>
<text x="-10.16" y="3.81" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<pin name="1" x="2.54" y="1.27" visible="pad" length="short" rot="R180"/>
<pin name="2" x="2.54" y="-1.27" visible="pad" length="short" rot="R180"/>
<pin name="3" x="-3.81" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="4" x="-3.81" y="5.08" visible="off" length="short" rot="R270"/>
</symbol>
<symbol name="SCREW-TERMINAL-2P">
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<text x="-6.35" y="6.35" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="0" y="6.35" size="1.27" layer="96" ratio="10">&gt;VALUE</text>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" swaplevel="1"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" swaplevel="1"/>
</symbol>
<symbol name="HEADER-2P">
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-6.35" y="6.35" size="1.27" layer="95" ratio="10">&gt;name</text>
<text x="1.27" y="6.35" size="1.27" layer="96" ratio="10">&gt;value</text>
<pin name="1" x="-7.62" y="2.54" length="middle" function="dotclk" swaplevel="1"/>
<pin name="2" x="-7.62" y="-2.54" length="middle" swaplevel="1"/>
</symbol>
<symbol name="ZX62-B-5PA(11)">
<description>&lt;b&gt;ZX62-B-5PA(11)&lt;/b&gt;&lt;br&gt;
Hirose Micro-USB B connector&lt;br&gt;
SMD type&lt;br&gt;</description>
<wire x1="-10.16" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="-8.89" y="5.08" size="1.27" layer="94">Micro USB</text>
<text x="-8.89" y="0" size="1.27" layer="94">Hirose</text>
<text x="-8.89" y="-2.54" size="1.27" layer="94">ZX62-B-5PA</text>
<text x="-10.16" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="VBUS" x="10.16" y="10.16" visible="pin" length="short" direction="sup" rot="R180"/>
<pin name="D-" x="10.16" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="D+" x="10.16" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="ID" x="10.16" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="GND" x="10.16" y="0" visible="pin" length="short" direction="sup" rot="R180"/>
<pin name="SHIELD" x="10.16" y="-7.62" visible="pin" length="short" direction="sup" rot="R180"/>
</symbol>
<symbol name="HEADER-3P">
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="-1.27" y="6.35" size="1.27" layer="96" ratio="10">&gt;value</text>
<text x="-7.62" y="6.35" size="1.27" layer="95" ratio="10">&gt;name</text>
<pin name="P$1" x="-7.62" y="3.81" visible="pad" length="middle" function="dotclk" swaplevel="1"/>
<pin name="P$2" x="-7.62" y="0" visible="pad" length="middle" swaplevel="1"/>
<pin name="P$3" x="-7.62" y="-3.81" visible="pad" length="middle" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONN-HEADER-SMD-PH-SIDE-(2P-2.0MM)" prefix="J" uservalue="yes">
<description>320110026</description>
<gates>
<gate name="G$1" symbol="JST-2P-SMD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HW2-SMD-2.0-90D">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="2P-2.0-90D-SMD"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SCREW-TERMINAL-GREEN(2P-5.0)" prefix="J" uservalue="yes">
<description>320110031</description>
<gates>
<gate name="G$1" symbol="SCREW-TERMINAL-2P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="H2-5.0-10.5X8.0MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="GREEN-2P-5.0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIP-BLACK-MALE-HEADER-VERT(2P-2.54)" prefix="J" uservalue="yes">
<description>320020016</description>
<gates>
<gate name="G$1" symbol="HEADER-2P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="H2-2.54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="P125-1102A0BS116A1" constant="no"/>
<attribute name="VALUE" value="2p-2.54" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICRO-USB-SMD(ZX62-B-5PA)" prefix="USB" uservalue="yes">
<description>320010005</description>
<gates>
<gate name="G$1" symbol="ZX62-B-5PA(11)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MICRO-USB5+6P-SMD-0.65-AB">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="SHIELD" pad="P1 P2 P3 P4 P5 P6"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ZX62-B-5PA" constant="no"/>
<attribute name="VALUE" value="ZX62-B-5PA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SCREW-TERMINAL-GREEN(3P-5.0)" prefix="J" uservalue="yes">
<description>320110029</description>
<gates>
<gate name="G$1" symbol="HEADER-3P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="H3-5.0-15.5X8.0MM">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="GREEN-3P-5.0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Seeed-OPL-fuse">
<packages>
<package name="F1206">
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-1.016" x2="-2.159" y2="1.016" width="0.127" layer="21"/>
<smd name="1" x="-1.397" y="0" dx="1.27" dy="1.778" layer="1"/>
<smd name="2" x="1.397" y="0" dx="1.27" dy="1.778" layer="1"/>
<text x="-1.905" y="1.27" size="0.889" layer="25" font="vector" ratio="11">&gt;NAME</text>
<text x="-1.905" y="-2.159" size="0.889" layer="27" font="vector" ratio="11">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.889" x2="2.032" y2="0.889" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="FUSE">
<wire x1="-1.016" y1="0" x2="0" y2="-1.016" width="0.254" layer="94" curve="-300.510237"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.254" layer="94" curve="-300.510237"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
<text x="-3.81" y="2.54" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="96" ratio="10">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD-PPTC-500MA(1206)" prefix="F" uservalue="yes">
<description>307010002</description>
<gates>
<gate name="G$1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="F1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="SMD1206R500SF" constant="no"/>
<attribute name="VALUE" value="SMD1206R500SF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-little-us">
<description>&lt;b&gt;Single and Dual Gates Family, US symbols&lt;/b&gt;&lt;p&gt;
Little logic devices from Texas Instruments&lt;br&gt;
TinyLogic(R) from FAIRCHILD Semiconductor TM
&lt;p&gt;
&lt;author&gt;Created by evgeni@eniks.com&lt;/author&gt;&lt;br&gt;
&lt;author&gt;Extended by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;&lt;p&gt;
SOT753 - Philips Semiconductors&lt;br&gt;
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<wire x1="0" y1="-1.29" x2="0" y2="-1.3" width="0.01" layer="21"/>
<wire x1="1.42" y1="0.8" x2="1.42" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.42" y1="-0.8" x2="-1.42" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.42" y1="-0.8" x2="-1.42" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.42" y1="0.8" x2="1.42" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0.65" x2="1.28" y2="0.65" width="0.075" layer="21"/>
<wire x1="1.28" y1="0.65" x2="1.28" y2="-0.66" width="0.075" layer="21"/>
<wire x1="1.28" y1="-0.66" x2="-1.27" y2="-0.66" width="0.075" layer="21"/>
<wire x1="-1.27" y1="-0.66" x2="-1.27" y2="0.65" width="0.075" layer="21"/>
<wire x1="-1.75" y1="2.25" x2="1.75" y2="2.25" width="0.254" layer="39"/>
<wire x1="1.75" y1="2.25" x2="1.75" y2="-2.25" width="0.254" layer="39"/>
<wire x1="1.75" y1="-2.25" x2="-1.75" y2="-2.25" width="0.254" layer="39"/>
<wire x1="-1.75" y1="-2.25" x2="-1.75" y2="2.25" width="0.254" layer="39"/>
<smd name="1" x="-0.95" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="2" x="0" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="3" x="0.95" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.69" dy="0.99" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.69" dy="0.99" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.11" y1="0.68" x2="-0.78" y2="1.43" layer="51"/>
<rectangle x1="0.79" y1="0.67" x2="1.12" y2="1.42" layer="51"/>
<rectangle x1="-1.11" y1="-1.42" x2="-0.78" y2="-0.67" layer="51"/>
<rectangle x1="-0.16" y1="-1.42" x2="0.17" y2="-0.67" layer="51"/>
<rectangle x1="0.79" y1="-1.42" x2="1.12" y2="-0.67" layer="51"/>
</package>
<package name="SC70-5">
<description>&lt;b&gt;SMT SC70-5&lt;/b&gt;&lt;p&gt;
SOT353 - Philips Semiconductors&lt;br&gt;
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<wire x1="1" y1="0.55" x2="-1" y2="0.55" width="0.127" layer="51"/>
<wire x1="-1" y1="0.55" x2="-1" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.55" x2="1" y2="-0.55" width="0.127" layer="51"/>
<wire x1="1" y1="-0.55" x2="1" y2="0.55" width="0.127" layer="21"/>
<smd name="1" x="-0.65" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="2" x="0" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="3" x="0.65" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="4" x="0.65" y="0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="5" x="-0.65" y="0.85" dx="0.4" dy="0.7" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-1.05" x2="0.125" y2="-0.6" layer="51"/>
<rectangle x1="-0.775" y1="-1.05" x2="-0.525" y2="-0.6" layer="51"/>
<rectangle x1="0.525" y1="-1.05" x2="0.775" y2="-0.6" layer="51"/>
<rectangle x1="-0.775" y1="0.6" x2="-0.525" y2="1.05" layer="51"/>
<rectangle x1="0.525" y1="0.6" x2="0.775" y2="1.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="7404">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-6.35" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*1G04" prefix="IC">
<description>&lt;b&gt;INVERTER&lt;/b&gt; Gate</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="DBV" package="SOT23-5">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="P" pin="GND" pad="3"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name="AHC"/>
<technology name="AHCT"/>
<technology name="AUC"/>
<technology name="LVC"/>
</technologies>
</device>
<device name="DCK" package="SC70-5">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="P" pin="GND" pad="3"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name="AHC"/>
<technology name="AHCT"/>
<technology name="AUC"/>
<technology name="LVC"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="relay">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="G5LE">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
1 x switch, 10 A/120 V AC, 8 A/30 V ADC, Omron</description>
<wire x1="-12.065" y1="8.255" x2="10.541" y2="8.255" width="0.1524" layer="21"/>
<wire x1="10.541" y1="-8.255" x2="10.541" y2="8.255" width="0.1524" layer="21"/>
<wire x1="10.541" y1="-8.255" x2="-12.065" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="8.255" x2="-12.065" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="5.969" x2="-4.445" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="5.969" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.254" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="0.635" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-4.445" y2="0.635" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-0.635" x2="-4.445" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-4.445" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-5.969" x2="-5.08" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="4.064" y2="0" width="0.1524" layer="21"/>
<wire x1="4.064" y1="0" x2="4.699" y2="0.635" width="0.254" layer="21"/>
<wire x1="4.699" y1="3.7338" x2="4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-0.635" x2="4.699" y2="-3.7592" width="0.1524" layer="21"/>
<wire x1="4.699" y1="0.635" x2="5.0292" y2="0.9398" width="0.254" layer="21"/>
<wire x1="-7.366" y1="0" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<pad name="P" x="-9.525" y="0" drill="1.3208" shape="long"/>
<pad name="1" x="-7.493" y="-5.969" drill="1.3208" shape="long"/>
<pad name="2" x="-7.493" y="5.969" drill="1.3208" shape="long"/>
<pad name="O" x="4.699" y="5.969" drill="1.3208" shape="long"/>
<pad name="S" x="4.699" y="-5.969" drill="1.3208" shape="long"/>
<text x="12.827" y="-8.255" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-7.62" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="K">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="G5LE" prefix="K">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
1 x switch, 10 A/120 V AC, 8 A/30 V DC, Omron</description>
<gates>
<gate name="1" symbol="K" x="-7.62" y="0" addlevel="must"/>
<gate name="2" symbol="U" x="15.24" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="G5LE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="2" pin="O" pad="O"/>
<connect gate="2" pin="P" pad="P"/>
<connect gate="2" pin="S" pad="S"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<symbols>
<symbol name="TP">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" prefix="TP">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.667" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DGND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DGND" x="0" y="0"/>
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
<part name="U1" library="SparkFun-PowerIC" deviceset="LT3652" device="" value="LT3652"/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="V_BATT" device=""/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="VIN" device=""/>
<part name="D1" library="SparkFun-DiscreteSemi" deviceset="DIODE-SCHOTTKY" device="-MBRA140" value="CMSH3-40MA"/>
<part name="R7" library="OkOkOkEagleLibraries" deviceset="TRIMPOT-5MM" device="SMD_TRIM_TOP_ADJUST" value="100K"/>
<part name="R1" library="SparkFun-Resistors" deviceset="RESISTOR" device="1206" value="0.05"/>
<part name="D3" library="SparkFun-DiscreteSemi" deviceset="DIODE-ZENER" device="16V" value="BZT52C10"/>
<part name="R8" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603-RES" value="330k"/>
<part name="R9" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603-RES" value="30k"/>
<part name="R10" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603-RES" value="221k"/>
<part name="U3" library="SparkFun-PowerIC" deviceset="V_REG_AP2112" device="K-3.3V" value="3.3V"/>
<part name="U12" library="OkOkOkEagleLibraries" deviceset="LTC3122" device="EP"/>
<part name="L2" library="OkOkOkEagleLibraries" deviceset="SRR1240" device="" value="10uH"/>
<part name="C9" library="SparkFun-Capacitors" deviceset="CAP_POL" device="6032" value="68uF"/>
<part name="R5" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603-RES" value="196k 0.1%"/>
<part name="C10" library="SparkFun-Capacitors" deviceset="CAP" device="0603-CAP" value="1.2nF"/>
<part name="R6" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603-RES" value="154k"/>
<part name="R13" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603-RES" value="1.02M"/>
<part name="R15" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603-RES" value="113k"/>
<part name="C11" library="SparkFun-Capacitors" deviceset="CAP" device="0603-CAP" value="56pF"/>
<part name="SUPPLY7" library="SparkFun-Aesthetics" deviceset="V_BATT" device=""/>
<part name="U11" library="OkOkOkEagleLibraries" deviceset="LT3469" device=""/>
<part name="L3" library="OkOkOkEagleLibraries" deviceset="SRR1240" device="" value="47uH"/>
<part name="R16" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603-RES" value="4.7"/>
<part name="R17" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603-RES" value="16.5k"/>
<part name="R19" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603-RES" value="9.09k"/>
<part name="R21" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603-RES" value="453k"/>
<part name="C15" library="SparkFun-Capacitors" deviceset="CAP" device="0603-CAP" value=".47uF 50V X7R"/>
<part name="U6" library="Seeed-OPL-Transistor" deviceset="SMD-PHOTOCOUPLER-5KV-LTV-816S(4P-4.6X6.5MM)" device="" value="LTV-816S"/>
<part name="IC1" library="adafruit" deviceset="*555" device="D" technology="LM" value="ICM7555"/>
<part name="U2" library="esp8266-development-board" deviceset="ESP8266" device="">
<attribute name="PROD_ID" value="IC-12452"/>
</part>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="Y1" library="things" deviceset="CRYSTAL-GROUNDED" device="3.2X2.5" value="26MHz">
<attribute name="PROD_ID" value="XTAL-12454"/>
</part>
<part name="L4" library="SparkFun-Passives" deviceset="INDUCTOR" device="0603" value="DNP"/>
<part name="L5" library="SparkFun-Passives" deviceset="INDUCTOR" device="0603" value="DNP"/>
<part name="C19" library="SparkFun-Capacitors" deviceset="CAP" device="0603-CAP" value="5.6pF">
<attribute name="PROD_ID" value="CAP-12456"/>
</part>
<part name="SUPPLY6" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="SUPPLY8" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="SUPPLY9" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="SUPPLY10" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="U5" library="esp8266-development-board" deviceset="AT25SF041" device="-SOIC8">
<attribute name="PROD_ID" value="IC-12455"/>
</part>
<part name="E1" library="SparkFun-RF" deviceset="ANTENNA" device="TRACE" value="ANTENNATRACE"/>
<part name="U7" library="SparkFun-DigitalIC" deviceset="FT231X" device="S" value="FTS31XS-U"/>
<part name="R25" library="SparkFun-Resistors" deviceset="27OHM1/10W1%(0603)" device="0603-RES" value="27"/>
<part name="R27" library="SparkFun-Resistors" deviceset="27OHM1/10W1%(0603)" device="0603-RES" value="27"/>
<part name="SUPPLY14" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="SUPPLY15" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="C20" library="Seeed-OPL-Capacitor" deviceset="CERAMIC-10UF-6.3V-20%-X5R(0402)" device="" value="10uf"/>
<part name="C22" library="Seeed-OPL-Capacitor" deviceset="TANTALUM-SMD-10UF-10V-10%(AVX-A)" device="" value="10uf"/>
<part name="C23" library="Seeed-OPL-Capacitor" deviceset="CERAMIC-100NF-25V-10%-X7R(0402)" device="" value="100nf"/>
<part name="C24" library="Seeed-OPL-Capacitor" deviceset="CERAMIC-100NF-25V-10%-X7R(0402)" device="" value="100nf"/>
<part name="C25" library="Seeed-OPL-Capacitor" deviceset="CERAMIC-100NF-25V-10%-X7R(0402)" device="" value="100nf"/>
<part name="C26" library="Seeed-OPL-Capacitor" deviceset="CERAMIC-100NF-25V-10%-X7R(0402)" device="" value="100nf"/>
<part name="C27" library="Seeed-OPL-Capacitor" deviceset="CERAMIC-100NF-25V-10%-X7R(0402)" device="" value="100nf"/>
<part name="C28" library="Seeed-OPL-Capacitor" deviceset="CERAMIC-10PF-50V-5%-NPO(0402)" device="" value="10pf"/>
<part name="C29" library="Seeed-OPL-Capacitor" deviceset="CERAMIC-10PF-50V-5%-NPO(0402)" device="" value="10pf"/>
<part name="R28" library="Seeed-OPL-Resistor" deviceset="SMD-RES-1K-1%-1/10W(0603)" device="" value="1K"/>
<part name="R29" library="Seeed-OPL-Resistor" deviceset="SMD-RES-1K-1%-1/10W(0603)" device="" value="1K"/>
<part name="R30" library="Seeed-OPL-Resistor" deviceset="SMD-RES-1K-1%-1/10W(0603)" device="" value="1K"/>
<part name="R31" library="Seeed-OPL-Resistor" deviceset="SMD-RES-1K-1%-1/10W(0603)" device="" value="1K"/>
<part name="R32" library="Seeed-OPL-Resistor" deviceset="SMD-RES-220R-5%-1/10W(0603)" device="" value="220R"/>
<part name="R34" library="Seeed-OPL-Resistor" deviceset="SMD-RES-220R-5%-1/10W(0603)" device="" value="220R"/>
<part name="R35" library="Seeed-OPL-Resistor" deviceset="SMD-RES-10K-1%-1/10W(0603)" device="" value="10K"/>
<part name="R36" library="Seeed-OPL-Resistor" deviceset="SMD-RES-10K-1%-1/10W(0603)" device="" value="10K"/>
<part name="R37" library="Seeed-OPL-Resistor" deviceset="SMD-RES-10K-1%-1/10W(0603)" device="" value="10K"/>
<part name="R38" library="Seeed-OPL-Resistor" deviceset="SMD-RES-10K-1%-1/10W(0603)" device="" value="10K"/>
<part name="R39" library="Seeed-OPL-Resistor" deviceset="SMD-RES-10K-1%-1/10W(0603)" device="" value="10K"/>
<part name="R40" library="Seeed-OPL-Resistor" deviceset="SMD-RES-10K-1%-1/10W(0603)" device="" value="10K"/>
<part name="R41" library="Seeed-OPL-Resistor" deviceset="SMD-RES-10K-1%-1/10W(0603)" device="" value="10K"/>
<part name="D6" library="Seeed-OPL-Diode" deviceset="SMD-LED-CLEAR-BLUE(0402)" device="" value="BLUE-0402"/>
<part name="D5" library="Seeed-OPL-Diode" deviceset="SMD-LED-CLEAR-YELLOW(0603)" device="" value="YELLOW-0603"/>
<part name="D7" library="Seeed-OPL-Diode" deviceset="SMD-LED-CLEAR-GREEN(0603)" device="" value="GREEN-0603"/>
<part name="R42" library="Seeed-OPL-Resistor" deviceset="SMD-RES-12K-1%-1/10W(0603)" device="" value="12K"/>
<part name="J12" library="Seeed-OPL-Connector" deviceset="DIP-BLACK-MALE-HEADER-VERT(2P-2.54)" device="" value="2p-2.54"/>
<part name="F2" library="Seeed-OPL-fuse" deviceset="SMD-PPTC-500MA(1206)" device="" value="SMD1206R500SF"/>
<part name="C30" library="Seeed-OPL-Capacitor" deviceset="CERAMIC-47PF-50V-5%-NP0(0402)" device="" value="47PF"/>
<part name="C31" library="Seeed-OPL-Capacitor" deviceset="CERAMIC-47PF-50V-5%-NP0(0402)" device="" value="47PF"/>
<part name="Q3" library="Seeed-OPL-Transistor" deviceset="SMD-TRANSISTORS-NPN-25V-500MA-S9013(SOT-23)" device="" value="S9013"/>
<part name="Q4" library="Seeed-OPL-Transistor" deviceset="SMD-TRANSISTORS-NPN-25V-500MA-S9013(SOT-23)" device="" value="S9013"/>
<part name="USB" library="Seeed-OPL-Connector" deviceset="MICRO-USB-SMD(ZX62-B-5PA)" device="" value="ZX62-B-5PA"/>
<part name="SUPPLY19" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="SUPPLY20" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="R14" library="Seeed-OPL-Resistor" deviceset="SMD-RES-10K-1%-1/10W(0603)" device="" value="10K"/>
<part name="R2" library="Seeed-OPL-Resistor" deviceset="SMD-RES-100K-1%-1/10W(0603)" device="" value="100K"/>
<part name="C32" library="Seeed-OPL-Capacitor" deviceset="CERAMIC-1UF-25V-10%-X7R(0603)" device="" value="1uf"/>
<part name="C33" library="Seeed-OPL-Capacitor" deviceset="CERAMIC-1UF-25V-10%-X7R(0603)" device="" value="1uf"/>
<part name="C34" library="Seeed-OPL-Capacitor" deviceset="CERAMIC-1UF-25V-10%-X7R(0603)" device="" value="1uf"/>
<part name="C5" library="Seeed-OPL-Capacitor" deviceset="CERAMIC-1UF-25V-10%-X7R(0603)" device="" value="1uf"/>
<part name="R11" library="Seeed-OPL-Resistor" deviceset="SMD-RES-100K-1%-1/10W(0603)" device="" value="100K"/>
<part name="R12" library="Seeed-OPL-Resistor" deviceset="SMD-RES-10K-1%-1/10W(0603)" device="" value="10K"/>
<part name="C12" library="Seeed-OPL-Capacitor" deviceset="TANTALUM-SMD-47UF-16V(AVX-C)" device="" value="47uf"/>
<part name="C13" library="Seeed-OPL-Capacitor" deviceset="TANTALUM-SMD-47UF-16V(AVX-C)" device="" value="47uf"/>
<part name="C3" library="Seeed-OPL-Capacitor" deviceset="CERAMIC-10UF-25V-10%-X5R(0805)" device="" value="10uf"/>
<part name="C4" library="Seeed-OPL-Capacitor" deviceset="CERAMIC-10UF-25V-10%-X5R(0805)" device="" value="10uf"/>
<part name="C2" library="Seeed-OPL-Capacitor" deviceset="CERAMIC-4.7UF-10V-10%-X5R(0603)" device="" value="4.7uf"/>
<part name="C6" library="Seeed-OPL-Capacitor" deviceset="CERAMIC-4.7UF-10V-10%-X5R(0603)" device="" value="4.7uf"/>
<part name="C1" library="Seeed-OPL-Capacitor" deviceset="CERAMIC-100NF-25V-10%-X7R(0402)" device="" value="100nf"/>
<part name="C7" library="Seeed-OPL-Capacitor" deviceset="CERAMIC-1NF-50V-10%-X7R(0402)" device="" value="1nf"/>
<part name="C8" library="Seeed-OPL-Capacitor" deviceset="CERAMIC-1NF-50V-10%-X7R(0402)" device="" value="1nf"/>
<part name="C14" library="Seeed-OPL-Capacitor" deviceset="CERAMIC-1NF-50V-10%-X7R(0402)" device="" value="1nf"/>
<part name="R18" library="Seeed-OPL-Resistor" deviceset="SMD-RES-510R-5%-1/10W(0603)" device="" value="510R"/>
<part name="SUPPLY12" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="Q2" library="Seeed-OPL-Transistor" deviceset="SMD-TRANSISTORS-NPN-25V-500MW-S8050(SOT-23)" device="" value="S8050"/>
<part name="D8" library="Seeed-OPL-Diode" deviceset="DIODE-GEN-PURPOSE-1KV-1A(DO-214AC)" device="" value="1N4007"/>
<part name="D4" library="Seeed-OPL-Diode" deviceset="SMD-DIODE-100V-200MA(SOD-123)" device="" value="MMSD4148-sod123"/>
<part name="R23" library="Seeed-OPL-Resistor" deviceset="SMD-RES-3.3K-1%-1/10W(0603)" device="" value="3.3K"/>
<part name="R46" library="Seeed-OPL-Resistor" deviceset="SMD-RES-3.3K-1%-1/10W(0603)" device="" value="3.3K"/>
<part name="R47" library="Seeed-OPL-Resistor" deviceset="SMD-RES-3.3K-1%-1/10W(0603)" device="" value="3.3K"/>
<part name="R48" library="Seeed-OPL-Resistor" deviceset="SMD-RES-10K-1%-1/10W(0603)" device="" value="10K"/>
<part name="U8" library="OkOkOkEagleLibraries" deviceset="LTC6240" device=""/>
<part name="U9" library="OkOkOkEagleLibraries" deviceset="LT1783" device=""/>
<part name="U10" library="OkOkOkEagleLibraries" deviceset="74LVC2G02" device=""/>
<part name="U22" library="OkOkOkEagleLibraries" deviceset="74HC238" device=""/>
<part name="IC2" library="adafruit" deviceset="MCP23017" device="SS"/>
<part name="SUPPLY16" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="U23" library="OkOkOkEagleLibraries" deviceset="TLP170D" device=""/>
<part name="R58" library="Seeed-OPL-Resistor" deviceset="SMD-RES-3.3K-1%-1/10W(0603)" device="" value="3.3K"/>
<part name="J3" library="Seeed-OPL-Connector" deviceset="CONN-HEADER-SMD-PH-SIDE-(2P-2.0MM)" device="" value="2P-2.0-90D-SMD"/>
<part name="U21" library="OkOkOkEagleLibraries" deviceset="TLP170D" device=""/>
<part name="R57" library="Seeed-OPL-Resistor" deviceset="SMD-RES-3.3K-1%-1/10W(0603)" device="" value="3.3K"/>
<part name="J10" library="Seeed-OPL-Connector" deviceset="CONN-HEADER-SMD-PH-SIDE-(2P-2.0MM)" device="" value="2P-2.0-90D-SMD"/>
<part name="U24" library="OkOkOkEagleLibraries" deviceset="TLP170D" device=""/>
<part name="R59" library="Seeed-OPL-Resistor" deviceset="SMD-RES-3.3K-1%-1/10W(0603)" device="" value="3.3K"/>
<part name="J11" library="Seeed-OPL-Connector" deviceset="CONN-HEADER-SMD-PH-SIDE-(2P-2.0MM)" device="" value="2P-2.0-90D-SMD"/>
<part name="U25" library="OkOkOkEagleLibraries" deviceset="TLP170D" device=""/>
<part name="R60" library="Seeed-OPL-Resistor" deviceset="SMD-RES-3.3K-1%-1/10W(0603)" device="" value="3.3K"/>
<part name="J13" library="Seeed-OPL-Connector" deviceset="CONN-HEADER-SMD-PH-SIDE-(2P-2.0MM)" device="" value="2P-2.0-90D-SMD"/>
<part name="U26" library="OkOkOkEagleLibraries" deviceset="TLP170D" device=""/>
<part name="R61" library="Seeed-OPL-Resistor" deviceset="SMD-RES-3.3K-1%-1/10W(0603)" device="" value="3.3K"/>
<part name="J14" library="Seeed-OPL-Connector" deviceset="CONN-HEADER-SMD-PH-SIDE-(2P-2.0MM)" device="" value="2P-2.0-90D-SMD"/>
<part name="U27" library="OkOkOkEagleLibraries" deviceset="TLP170D" device=""/>
<part name="R62" library="Seeed-OPL-Resistor" deviceset="SMD-RES-3.3K-1%-1/10W(0603)" device="" value="3.3K"/>
<part name="J15" library="Seeed-OPL-Connector" deviceset="CONN-HEADER-SMD-PH-SIDE-(2P-2.0MM)" device="" value="2P-2.0-90D-SMD"/>
<part name="U28" library="OkOkOkEagleLibraries" deviceset="TLP170D" device=""/>
<part name="R63" library="Seeed-OPL-Resistor" deviceset="SMD-RES-3.3K-1%-1/10W(0603)" device="" value="3.3K"/>
<part name="J16" library="Seeed-OPL-Connector" deviceset="CONN-HEADER-SMD-PH-SIDE-(2P-2.0MM)" device="" value="2P-2.0-90D-SMD"/>
<part name="U29" library="OkOkOkEagleLibraries" deviceset="TLP170D" device=""/>
<part name="R64" library="Seeed-OPL-Resistor" deviceset="SMD-RES-3.3K-1%-1/10W(0603)" device="" value="3.3K"/>
<part name="J17" library="Seeed-OPL-Connector" deviceset="CONN-HEADER-SMD-PH-SIDE-(2P-2.0MM)" device="" value="2P-2.0-90D-SMD"/>
<part name="SUPPLY21" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="SUPPLY11" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="SUPPLY22" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="R33" library="Seeed-OPL-Resistor" deviceset="SMD-RES-10K-1%-1/10W(0603)" device="" value="10K"/>
<part name="SUPPLY23" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="IC3" library="74xx-little-us" deviceset="74*1G04" device="DCK" technology="AHC" value="74AHC1G04DCK"/>
<part name="R50" library="Seeed-OPL-Resistor" deviceset="SMD-RES-6.8K-1%-1/10W(0603)" device="" value="6.8K"/>
<part name="SUPPLY24" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="R49" library="Seeed-OPL-Resistor" deviceset="SMD-RES-3.3K-1%-1/10W(0603)" device="" value="3.3K"/>
<part name="SUPPLY25" library="SparkFun-Aesthetics" deviceset="VIN" device=""/>
<part name="J1" library="Seeed-OPL-Connector" deviceset="SCREW-TERMINAL-GREEN(3P-5.0)" device="" value="GREEN-3P-5.0"/>
<part name="J18" library="Seeed-OPL-Connector" deviceset="SCREW-TERMINAL-GREEN(2P-5.0)" device="" value="GREEN-2P-5.0"/>
<part name="J19" library="Seeed-OPL-Connector" deviceset="SCREW-TERMINAL-GREEN(2P-5.0)" device="" value="GREEN-2P-5.0"/>
<part name="J20" library="Seeed-OPL-Connector" deviceset="CONN-HEADER-SMD-PH-SIDE-(2P-2.0MM)" device="" value="2P-2.0-90D-SMD"/>
<part name="SUPPLY26" library="SparkFun-Aesthetics" deviceset="V_BATT" device=""/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="J6" library="SparkFun-Connectors" deviceset="M02" device="PTH"/>
<part name="J8" library="SparkFun-Connectors" deviceset="M02" device="PTH"/>
<part name="C16" library="Seeed-OPL-Capacitor" deviceset="CERAMIC-100PF-50V-5%-NPO(0603)" device="" value="100pf"/>
<part name="R22" library="Seeed-OPL-Resistor" deviceset="SMD-RES-30K-1%-1/10W(0603)" device="" value="30K"/>
<part name="R24" library="OkOkOkEagleLibraries" deviceset="TRIMPOT-5MM" device="SMD_TRIM_TOP_ADJUST" value="100K"/>
<part name="C17" library="Seeed-OPL-Capacitor" deviceset="CERAMIC-10NF-50V-10%-X7R(0402)" device="" value="10nf"/>
<part name="R20" library="Seeed-OPL-Resistor" deviceset="SMD-RES-1K-1%-1/10W(0603)" device="" value="1K"/>
<part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="JP1" library="SparkFun-Passives" deviceset="JUMPER-PAD-2-NO" device=""/>
<part name="JP8" library="SparkFun-Passives" deviceset="JUMPER-PAD-2-NO" device=""/>
<part name="JP9" library="SparkFun-Passives" deviceset="JUMPER-PAD-2-NO" device=""/>
<part name="JP10" library="SparkFun-Passives" deviceset="JUMPER-PAD-2-NO" device=""/>
<part name="SUPPLY17" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="R4" library="Seeed-OPL-Resistor" deviceset="SMD-RES-10K-1%-1/10W(0603)" device="" value="10K"/>
<part name="K1" library="relay" deviceset="G5LE" device=""/>
<part name="SUPPLY18" library="SparkFun-Aesthetics" deviceset="V_BATT" device=""/>
<part name="R26" library="Seeed-OPL-Resistor" deviceset="SMD-RES-10K-1%-1/10W(0603)" device="" value="10K"/>
<part name="SUPPLY13" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND-ISO1" library="SparkFun-Aesthetics" deviceset="GND-ISO" device=""/>
<part name="SUPPLY27" library="supply2" deviceset="DGND" device=""/>
<part name="GND-ISO2" library="SparkFun-Aesthetics" deviceset="GND-ISO" device=""/>
<part name="GND-ISO4" library="SparkFun-Aesthetics" deviceset="GND-ISO" device=""/>
<part name="GND-ISO5" library="SparkFun-Aesthetics" deviceset="GND-ISO" device=""/>
<part name="GND-ISO7" library="SparkFun-Aesthetics" deviceset="GND-ISO" device=""/>
<part name="GND-ISO8" library="SparkFun-Aesthetics" deviceset="GND-ISO" device=""/>
<part name="GND-ISO9" library="SparkFun-Aesthetics" deviceset="GND-ISO" device=""/>
<part name="GND-ISO10" library="SparkFun-Aesthetics" deviceset="GND-ISO" device=""/>
<part name="GND-ISO11" library="SparkFun-Aesthetics" deviceset="GND-ISO" device=""/>
<part name="GND-ISO6" library="SparkFun-Aesthetics" deviceset="GND-ISO" device=""/>
<part name="SUPPLY28" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY29" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY30" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY31" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY32" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY33" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY34" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY35" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY36" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY37" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY38" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY39" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY40" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY41" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY42" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY43" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY44" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY45" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY46" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY47" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY48" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY49" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY55" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY57" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY58" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY60" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY61" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY62" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY63" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY64" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY65" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY66" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY67" library="supply2" deviceset="DGND" device=""/>
<part name="C21" library="Seeed-OPL-Capacitor" deviceset="CERAMIC 100NF-10V-10%-X5R(0402)" device="" value="100NF 10V"/>
<part name="C18" library="Seeed-OPL-Capacitor" deviceset="CERAMIC 100NF-10V-10%-X5R(0402)" device="" value="100NF 10V"/>
<part name="C35" library="Seeed-OPL-Capacitor" deviceset="CERAMIC 100NF-10V-10%-X5R(0402)" device="" value="100NF 10V"/>
<part name="C36" library="Seeed-OPL-Capacitor" deviceset="CERAMIC 100NF-10V-10%-X5R(0402)" device="" value="100NF 10V"/>
<part name="SUPPLY56" library="supply2" deviceset="DGND" device=""/>
<part name="R3" library="SparkFun-Resistors" deviceset="RESISTOR" device="0603-RES" value="9.09K"/>
<part name="Q5" library="Seeed-OPL-Transistor" deviceset="SMD-MOSFET-P-CH-VDC=30V-ID=4.3A-NCE3407A(SOT-23)" device="" value="NCE3407A"/>
<part name="L6" library="OkOkOkEagleLibraries" deviceset="SRR1240" device="" value="10uH"/>
<part name="TP1" library="testpad" deviceset="TP" device="TP10SQ"/>
<part name="TP2" library="testpad" deviceset="TP" device="TP10SQ"/>
<part name="SUPPLY50" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY51" library="supply2" deviceset="DGND" device=""/>
<part name="J4" library="SparkFun-Connectors" deviceset="M05X2" device="NO_SILK"/>
<part name="J5" library="SparkFun-Connectors" deviceset="M05X2" device="NO_SILK"/>
<part name="PT1" library="SparkFun-Passives" deviceset="2PT_GND_TIE" device=""/>
<part name="GND-ISO3" library="SparkFun-Aesthetics" deviceset="GND-ISO" device=""/>
<part name="SUPPLY52" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY53" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY54" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY59" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY68" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY69" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY70" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY71" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY72" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY73" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY74" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY75" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY76" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY77" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY78" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY79" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY80" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY81" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY82" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY83" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY84" library="supply2" deviceset="DGND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="205.74" y="-77.216" size="1.778" layer="97">optional load
capacitance</text>
<text x="91.44" y="46.99" size="2.54" layer="94">FT231XS (USB-to-Serial Converter)</text>
<text x="19.05" y="45.72" size="2.54" layer="94">Auto-Reset</text>
<text x="57.15" y="44.45" size="2.54" layer="94">Run Default
Pull-Ups</text>
<text x="-91.44" y="-44.45" size="1.27" layer="97" align="top-left">SJ2 connects XPD (GPIO16) 
to RESET. Short to enable wake 
from deep sleep. (Must be open
to enable programming).</text>
<text x="-189.23" y="124.46" size="2.54" layer="94">MPPT Solar Charger
Single Cell Lithium 
</text>
<text x="58.42" y="130.81" size="2.54" layer="94">3.3V LDO Regulator</text>
<wire x1="53.34" y1="138.43" x2="53.34" y2="53.34" width="0.2032" layer="97" style="longdash"/>
<wire x1="-193.04" y1="53.34" x2="-53.34" y2="53.34" width="0.2032" layer="97" style="longdash"/>
<wire x1="-53.34" y1="53.34" x2="53.34" y2="53.34" width="0.2032" layer="97" style="longdash"/>
<wire x1="114.3" y1="138.43" x2="114.3" y2="53.34" width="0.2032" layer="97" style="longdash"/>
<text x="120.65" y="130.81" size="2.54" layer="94">3.3V --&gt; 12V Boost Regulator</text>
<wire x1="53.34" y1="53.34" x2="87.63" y2="53.34" width="0.2032" layer="97" style="longdash"/>
<text x="-187.96" y="41.91" size="2.54" layer="94">ESP8266EX
</text>
<text x="-46.99" y="45.72" size="2.54" layer="94">4 Mbit (512KB) Flash</text>
<wire x1="87.63" y1="53.34" x2="238.76" y2="53.34" width="0.2032" layer="97" style="longdash"/>
<wire x1="-53.34" y1="53.34" x2="-53.34" y2="-10.16" width="0.2032" layer="97" style="longdash"/>
<wire x1="-53.34" y1="-10.16" x2="-53.34" y2="-59.69" width="0.2032" layer="97" style="longdash"/>
<wire x1="-53.34" y1="-10.16" x2="87.63" y2="-10.16" width="0.2032" layer="97" style="longdash"/>
<wire x1="87.63" y1="-10.16" x2="238.76" y2="-10.16" width="0.2032" layer="97" style="longdash"/>
<wire x1="-191.77" y1="-59.69" x2="-53.34" y2="-59.69" width="0.2032" layer="97" style="longdash"/>
<wire x1="87.63" y1="53.34" x2="87.63" y2="-10.16" width="0.2032" layer="97" style="longdash"/>
<text x="8.89" y="-83.566" size="1.778" layer="94">Piezo PWM ~105Khz +/- 5Khz</text>
<text x="8.89" y="-16.256" size="1.778" layer="94">LED Relay</text>
<text x="-186.69" y="-68.326" size="1.778" layer="94">12V Regulator Startup Delay</text>
<text x="105.41" y="-16.256" size="1.778" layer="94">Piezo Actuator</text>
<text x="-185.42" y="70.104" size="1.778" layer="97">star ground</text>
<text x="-30.48" y="-96.52" size="1.778" layer="95">DIM SHDN OVERRIDE</text>
<text x="10.16" y="-119.38" size="1.778" layer="95">ALT PIEZO ENABLE</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="-116.84" y="81.28"/>
<instance part="SUPPLY1" gate="G$1" x="2.54" y="121.92"/>
<instance part="SUPPLY2" gate="G$1" x="-184.15" y="114.3"/>
<instance part="D1" gate="G$1" x="-72.39" y="124.46" rot="R180"/>
<instance part="R7" gate="G$1" x="-147.32" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="-145.8214" y="100.33" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-150.622" y="105.41" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R1" gate="G$1" x="-53.34" y="116.84"/>
<instance part="D3" gate="G$1" x="-162.56" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="-163.0426" y="106.68" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-158.9786" y="99.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="-68.58" y="78.74" rot="R90"/>
<instance part="R9" gate="G$1" x="-68.58" y="88.9" rot="R90"/>
<instance part="R10" gate="G$1" x="-78.74" y="83.82"/>
<instance part="U3" gate="G$1" x="81.28" y="110.49"/>
<instance part="U12" gate="G$1" x="162.56" y="96.52"/>
<instance part="L2" gate="G$1" x="139.7" y="116.84"/>
<instance part="C9" gate="G$1" x="213.36" y="96.52"/>
<instance part="R5" gate="G$1" x="137.16" y="73.66" rot="R90"/>
<instance part="C10" gate="G$1" x="182.88" y="66.04"/>
<instance part="R6" gate="G$1" x="182.88" y="78.74" rot="R90"/>
<instance part="R13" gate="G$1" x="203.2" y="99.06" rot="R90"/>
<instance part="R15" gate="G$1" x="203.2" y="83.82" rot="R90"/>
<instance part="C11" gate="G$1" x="193.04" y="71.12"/>
<instance part="SUPPLY7" gate="G$1" x="60.96" y="120.65"/>
<instance part="U11" gate="G$1" x="160.02" y="-53.34"/>
<instance part="L3" gate="G$1" x="149.86" y="-31.75"/>
<instance part="R16" gate="G$1" x="129.54" y="-40.64" rot="R180"/>
<instance part="R17" gate="G$1" x="185.42" y="-55.88" rot="R90"/>
<instance part="R19" gate="G$1" x="134.62" y="-66.04" rot="R180"/>
<instance part="R21" gate="G$1" x="185.42" y="-45.72" rot="R90"/>
<instance part="C15" gate="G$1" x="195.58" y="-53.34"/>
<instance part="U6" gate="G$1" x="22.86" y="-49.53" rot="R270"/>
<instance part="IC1" gate="A" x="63.5" y="-99.06"/>
<instance part="U2" gate="G$1" x="-142.24" y="-11.43">
<attribute name="PROD_ID" x="-142.24" y="-11.43" size="2.54" layer="96" display="off"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="-167.64" y="34.29"/>
<instance part="Y1" gate="G$1" x="-168.91" y="-13.97" rot="R270">
<attribute name="PROD_ID" x="-168.91" y="-13.97" size="2.54" layer="96" rot="R270" display="off"/>
</instance>
<instance part="L4" gate="G$1" x="-93.98" y="5.08"/>
<instance part="L5" gate="G$1" x="-78.74" y="6.35"/>
<instance part="C19" gate="G$1" x="-85.09" y="16.51" rot="R90">
<attribute name="PROD_ID" x="-85.09" y="16.51" size="2.54" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="-111.76" y="35.56"/>
<instance part="SUPPLY8" gate="G$1" x="-119.38" y="35.56"/>
<instance part="SUPPLY9" gate="G$1" x="-3.81" y="33.02" rot="MR0"/>
<instance part="SUPPLY10" gate="G$1" x="8.89" y="33.02" rot="MR0"/>
<instance part="U5" gate="G$1" x="-21.59" y="27.94">
<attribute name="PROD_ID" x="-21.59" y="27.94" size="2.54" layer="96" display="off"/>
</instance>
<instance part="E1" gate="G$1" x="-73.66" y="38.1" smashed="yes">
<attribute name="NAME" x="-76.2" y="41.91" size="1.778" layer="95"/>
<attribute name="VALUE" x="-76.2" y="39.37" size="1.778" layer="96"/>
</instance>
<instance part="U7" gate="U$1" x="190.5" y="24.13">
<attribute name="PROD_ID" x="190.5" y="24.13" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R25" gate="G$1" x="149.86" y="29.21"/>
<instance part="R27" gate="G$1" x="149.86" y="26.67" smashed="yes">
<attribute name="NAME" x="149.352" y="22.3266" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="73.66" y="30.48"/>
<instance part="SUPPLY15" gate="G$1" x="68.58" y="30.48"/>
<instance part="C20" gate="G$1" x="-185.42" y="19.05" rot="R90"/>
<instance part="C22" gate="G$1" x="163.83" y="20.32" rot="R270"/>
<instance part="C23" gate="G$1" x="-177.8" y="19.05" rot="R90"/>
<instance part="C24" gate="G$1" x="123.19" y="11.43" rot="R90"/>
<instance part="C25" gate="G$1" x="157.48" y="11.43" rot="R90"/>
<instance part="C26" gate="G$1" x="170.18" y="11.43" rot="R90"/>
<instance part="C27" gate="G$1" x="8.89" y="25.4" rot="R90"/>
<instance part="C28" gate="G$1" x="-176.53" y="-16.51"/>
<instance part="C29" gate="G$1" x="-176.53" y="-11.43"/>
<instance part="R28" gate="G$1" x="217.17" y="39.37" smashed="yes">
<attribute name="NAME" x="217.17" y="40.64" size="1.27" layer="95" ratio="10"/>
<attribute name="VALUE" x="213.36" y="40.64" size="1.27" layer="96" ratio="10"/>
</instance>
<instance part="R29" gate="G$1" x="217.17" y="36.83" smashed="yes">
<attribute name="NAME" x="217.17" y="34.29" size="1.27" layer="95" ratio="10"/>
<attribute name="VALUE" x="213.36" y="34.29" size="1.27" layer="96" ratio="10"/>
</instance>
<instance part="R30" gate="G$1" x="229.87" y="16.51" smashed="yes">
<attribute name="NAME" x="229.87" y="17.78" size="1.27" layer="95" ratio="10"/>
<attribute name="VALUE" x="226.06" y="17.78" size="1.27" layer="96" ratio="10"/>
</instance>
<instance part="R31" gate="G$1" x="229.87" y="11.43" smashed="yes">
<attribute name="NAME" x="229.87" y="12.7" size="1.27" layer="95" ratio="10"/>
<attribute name="VALUE" x="226.06" y="12.7" size="1.27" layer="96" ratio="10"/>
</instance>
<instance part="R32" gate="G$1" x="104.14" y="99.06" rot="R90"/>
<instance part="R34" gate="G$1" x="-114.3" y="8.89" rot="R180"/>
<instance part="R35" gate="G$1" x="59.69" y="2.54"/>
<instance part="R36" gate="G$1" x="73.66" y="16.51" rot="R90"/>
<instance part="R37" gate="G$1" x="68.58" y="24.13" rot="R90"/>
<instance part="R38" gate="G$1" x="-111.76" y="30.48" rot="R90"/>
<instance part="R39" gate="G$1" x="-119.38" y="30.48" rot="R90"/>
<instance part="R40" gate="G$1" x="40.64" y="34.29" rot="R180"/>
<instance part="R41" gate="G$1" x="40.64" y="19.05" rot="R180"/>
<instance part="D6" gate="G$1" x="104.14" y="107.95" rot="R270"/>
<instance part="D5" gate="G$1" x="217.17" y="16.51" rot="R180"/>
<instance part="D7" gate="G$1" x="217.17" y="8.89" smashed="yes" rot="R180">
<attribute name="NAME" x="224.79" y="7.62" size="1.27" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="222.25" y="3.81" size="1.27" layer="96" ratio="10" rot="R180"/>
</instance>
<instance part="R42" gate="G$1" x="-167.64" y="-35.56" rot="R270"/>
<instance part="J12" gate="G$1" x="-101.6" y="-46.99" smashed="yes" rot="R270">
<attribute name="NAME" x="-97.79" y="-52.07" size="1.27" layer="95" ratio="10"/>
<attribute name="VALUE" x="-102.87" y="-50.8" size="1.27" layer="96" ratio="10" rot="R180"/>
</instance>
<instance part="F2" gate="G$1" x="132.08" y="39.37"/>
<instance part="C30" gate="G$1" x="139.7" y="11.43" rot="R270"/>
<instance part="C31" gate="G$1" x="132.08" y="11.43" rot="R270"/>
<instance part="Q3" gate="G$1" x="33.02" y="34.29" rot="MR0"/>
<instance part="Q4" gate="G$1" x="33.02" y="19.05" rot="R180"/>
<instance part="USB" gate="G$1" x="101.6" y="29.21"/>
<instance part="SUPPLY19" gate="G$1" x="93.98" y="120.65"/>
<instance part="SUPPLY20" gate="G$1" x="127" y="121.92"/>
<instance part="R14" gate="G$1" x="-166.37" y="93.98" rot="R180"/>
<instance part="R2" gate="G$1" x="-170.18" y="104.14" rot="R90"/>
<instance part="C32" gate="G$1" x="93.98" y="107.95" rot="R90"/>
<instance part="C33" gate="G$1" x="60.96" y="107.95" rot="R90"/>
<instance part="C34" gate="G$1" x="-78.74" y="110.49" rot="R90"/>
<instance part="C5" gate="G$1" x="137.16" y="-46.99" rot="R90"/>
<instance part="R11" gate="G$1" x="160.02" y="-81.28"/>
<instance part="R12" gate="G$1" x="129.54" y="-81.28" rot="R180"/>
<instance part="C12" gate="G$1" x="-22.86" y="110.49" rot="R270"/>
<instance part="C13" gate="G$1" x="-12.7" y="110.49" rot="R270"/>
<instance part="C3" gate="G$1" x="-154.94" y="104.14" rot="R90"/>
<instance part="C4" gate="G$1" x="-33.02" y="110.49" rot="R90"/>
<instance part="C2" gate="G$1" x="127" y="81.28" rot="R90"/>
<instance part="C6" gate="G$1" x="144.78" y="72.39" rot="R90"/>
<instance part="C1" gate="G$1" x="187.96" y="102.87" rot="MR270"/>
<instance part="C7" gate="G$1" x="185.42" y="-74.93" rot="R90"/>
<instance part="C8" gate="G$1" x="193.04" y="-74.93" rot="R90"/>
<instance part="C14" gate="G$1" x="200.66" y="-74.93" rot="R90"/>
<instance part="R18" gate="G$1" x="40.64" y="-54.61"/>
<instance part="SUPPLY12" gate="G$1" x="33.02" y="-31.75"/>
<instance part="Q2" gate="G$1" x="46.99" y="-54.61"/>
<instance part="D8" gate="G$1" x="49.53" y="-40.64" rot="R90"/>
<instance part="D4" gate="G$1" x="-49.53" y="104.14" rot="R180"/>
<instance part="R23" gate="G$1" x="-149.86" y="-88.9" rot="R90"/>
<instance part="R46" gate="G$1" x="-140.97" y="-93.98"/>
<instance part="R47" gate="G$1" x="-158.75" y="-109.22" rot="R180"/>
<instance part="R48" gate="G$1" x="-158.75" y="-93.98"/>
<instance part="U8" gate="G$1" x="-133.35" y="-114.3"/>
<instance part="U9" gate="G$1" x="-49.53" y="-86.36"/>
<instance part="U10" gate="G$1" x="-85.09" y="-114.3"/>
<instance part="SUPPLY11" gate="G$1" x="-154.94" y="-104.14"/>
<instance part="SUPPLY22" gate="G$1" x="-149.86" y="-83.82"/>
<instance part="R33" gate="G$1" x="-176.53" y="-109.22"/>
<instance part="SUPPLY23" gate="G$1" x="-104.14" y="-90.17"/>
<instance part="IC3" gate="A" x="-44.45" y="-119.38"/>
<instance part="R50" gate="G$1" x="-53.34" y="-72.39"/>
<instance part="SUPPLY24" gate="G$1" x="-74.93" y="-78.74"/>
<instance part="R49" gate="G$1" x="-64.77" y="-72.39" rot="R180"/>
<instance part="IC3" gate="P" x="-43.18" y="-127" smashed="yes" rot="R90">
<attribute name="NAME" x="-42.545" y="-128.905" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="-57.15" y="-127"/>
<instance part="C16" gate="G$1" x="45.72" y="-114.3"/>
<instance part="R22" gate="G$1" x="87.63" y="-91.44"/>
<instance part="R24" gate="G$1" x="87.63" y="-101.6" smashed="yes">
<attribute name="NAME" x="82.55" y="-105.1814" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="-104.902" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="78.74" y="-110.49" rot="R90"/>
<instance part="R20" gate="G$1" x="10.16" y="-59.69" smashed="yes" rot="R270">
<attribute name="NAME" x="11.43" y="-59.69" size="1.27" layer="95" ratio="10" rot="R270"/>
<attribute name="VALUE" x="11.43" y="-55.88" size="1.27" layer="96" ratio="10" rot="R270"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="78.74" y="-91.44"/>
<instance part="JP1" gate="G$1" x="129.54" y="-31.75"/>
<instance part="JP8" gate="G$1" x="29.21" y="-110.49" smashed="yes">
<attribute name="NAME" x="27.94" y="-116.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="8.89" y="-114.3" size="1.778" layer="96"/>
</instance>
<instance part="JP9" gate="G$1" x="-22.86" y="-88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="-25.4" y="-86.36" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-6.35" y="-91.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP10" gate="G$1" x="104.14" y="85.09" rot="R90"/>
<instance part="SUPPLY17" gate="G$1" x="80.01" y="-5.08"/>
<instance part="R4" gate="G$1" x="72.39" y="-5.08"/>
<instance part="K1" gate="1" x="59.69" y="-40.64"/>
<instance part="K1" gate="2" x="69.85" y="-39.37" rot="R270"/>
<instance part="SUPPLY18" gate="G$1" x="-31.75" y="91.44"/>
<instance part="R26" gate="G$1" x="-24.13" y="88.9" rot="R180"/>
<instance part="GND-ISO1" gate="G$1" x="-184.15" y="78.74"/>
<instance part="SUPPLY27" gate="G$1" x="-78.74" y="-6.35"/>
<instance part="GND-ISO2" gate="G$1" x="-104.14" y="68.58"/>
<instance part="GND-ISO4" gate="G$1" x="2.54" y="101.6"/>
<instance part="GND-ISO5" gate="G$1" x="-66.04" y="121.92"/>
<instance part="GND-ISO7" gate="G$1" x="104.14" y="74.93"/>
<instance part="GND-ISO8" gate="G$1" x="78.74" y="95.25"/>
<instance part="GND-ISO9" gate="G$1" x="213.36" y="58.42"/>
<instance part="GND-ISO6" gate="G$1" x="49.53" y="-67.31"/>
<instance part="SUPPLY28" gate="G$1" x="-185.42" y="8.89"/>
<instance part="SUPPLY29" gate="G$1" x="-177.8" y="8.89"/>
<instance part="SUPPLY30" gate="G$1" x="-182.88" y="-21.59"/>
<instance part="SUPPLY31" gate="G$1" x="-167.64" y="-52.07"/>
<instance part="SUPPLY32" gate="G$1" x="-93.98" y="-6.35"/>
<instance part="SUPPLY33" gate="G$1" x="-71.12" y="16.51"/>
<instance part="SUPPLY34" gate="G$1" x="-39.37" y="17.78"/>
<instance part="SUPPLY35" gate="G$1" x="8.89" y="17.78"/>
<instance part="SUPPLY36" gate="G$1" x="49.53" y="0"/>
<instance part="SUPPLY37" gate="G$1" x="116.84" y="1.27"/>
<instance part="SUPPLY38" gate="G$1" x="123.19" y="1.27"/>
<instance part="SUPPLY39" gate="G$1" x="132.08" y="1.27"/>
<instance part="SUPPLY40" gate="G$1" x="139.7" y="1.27"/>
<instance part="SUPPLY41" gate="G$1" x="157.48" y="1.27"/>
<instance part="SUPPLY42" gate="G$1" x="163.83" y="1.27"/>
<instance part="SUPPLY43" gate="G$1" x="170.18" y="1.27"/>
<instance part="SUPPLY44" gate="G$1" x="175.26" y="1.27"/>
<instance part="SUPPLY45" gate="G$1" x="78.74" y="-120.65"/>
<instance part="SUPPLY46" gate="G$1" x="-104.14" y="-127"/>
<instance part="SUPPLY47" gate="G$1" x="-31.75" y="-129.54"/>
<instance part="SUPPLY48" gate="G$1" x="39.37" y="-120.65"/>
<instance part="SUPPLY49" gate="G$1" x="10.16" y="-67.31"/>
<instance part="SUPPLY55" gate="G$1" x="39.37" y="-93.98"/>
<instance part="C21" gate="G$1" x="-74.93" y="-85.09" rot="R90"/>
<instance part="C18" gate="G$1" x="-161.29" y="-104.14" rot="R180"/>
<instance part="C35" gate="G$1" x="-44.45" y="-134.62" rot="R180"/>
<instance part="C36" gate="G$1" x="-106.68" y="-96.52" rot="R270"/>
<instance part="SUPPLY56" gate="G$1" x="-106.68" y="-104.14"/>
<instance part="R3" gate="G$1" x="-147.32" y="86.36" rot="R90"/>
<instance part="Q5" gate="G$1" x="-175.26" y="109.22" rot="R90"/>
<instance part="L6" gate="G$1" x="-68.58" y="116.84"/>
<instance part="TP1" gate="G$1" x="-10.16" y="74.93" rot="R270"/>
<instance part="TP2" gate="G$1" x="-10.16" y="82.55" rot="R270"/>
<instance part="PT1" gate="G$1" x="-177.8" y="66.04"/>
<instance part="GND-ISO3" gate="G$1" x="-186.69" y="58.42"/>
<instance part="SUPPLY52" gate="G$1" x="-168.91" y="58.42"/>
<instance part="SUPPLY53" gate="G$1" x="-167.64" y="-119.38"/>
<instance part="SUPPLY54" gate="G$1" x="-167.64" y="-96.52"/>
<instance part="SUPPLY59" gate="G$1" x="-167.64" y="-106.68"/>
<instance part="SUPPLY68" gate="G$1" x="-154.94" y="-119.38"/>
<instance part="SUPPLY69" gate="G$1" x="-74.93" y="-93.98"/>
<instance part="SUPPLY70" gate="G$1" x="-83.82" y="-74.93"/>
<instance part="SUPPLY71" gate="G$1" x="-63.5" y="-93.98"/>
<instance part="SUPPLY72" gate="G$1" x="121.92" y="-87.63"/>
<instance part="SUPPLY73" gate="G$1" x="137.16" y="-55.88"/>
<instance part="SUPPLY74" gate="G$1" x="208.28" y="-87.63"/>
<instance part="SUPPLY75" gate="G$1" x="195.58" y="-63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="SW" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SW"/>
<wire x1="-86.36" y1="109.22" x2="-83.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="109.22" x2="-83.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="116.84" x2="-78.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="114.3" x2="-78.74" y2="116.84" width="0.1524" layer="91"/>
<junction x="-78.74" y="116.84"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="-74.93" y1="124.46" x2="-78.74" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="124.46" x2="-78.74" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="L6" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="116.84" x2="-78.74" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SENSE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SENSE"/>
<wire x1="-86.36" y1="99.06" x2="-60.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="99.06" x2="-60.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="116.84" x2="-60.96" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="L6" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="116.84" x2="-63.5" y2="116.84" width="0.1524" layer="91"/>
<junction x="-60.96" y="116.84"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="VIN"/>
<wire x1="-184.15" y1="114.3" x2="-184.15" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-184.15" y1="109.22" x2="-180.34" y2="109.22" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="D"/>
</segment>
</net>
<net name="BOOST" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="BOOST"/>
<wire x1="-78.74" y1="104.14" x2="-78.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="104.14" x2="-78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="104.14" x2="-53.34" y2="104.14" width="0.1524" layer="91"/>
<junction x="-78.74" y="104.14"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="-"/>
</segment>
</net>
<net name="FB" class="0">
<segment>
<wire x1="-73.66" y1="83.82" x2="-68.58" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="1"/>
<junction x="-68.58" y="83.82"/>
</segment>
</net>
<net name="!CHRG" class="0">
<segment>
<wire x1="-121.92" y1="93.98" x2="-121.92" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="96.52" x2="-123.19" y2="96.52" width="0.1524" layer="91"/>
<label x="-123.19" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="!CHRG"/>
<wire x1="-121.92" y1="93.98" x2="-162.56" y2="93.98" width="0.1524" layer="91"/>
<junction x="-121.92" y="93.98"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
<segment>
<label x="-22.86" y="82.55" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-22.86" y1="82.55" x2="-12.7" y2="82.55" width="0.1524" layer="91"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="!FAULT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!FAULT"/>
<wire x1="-121.92" y1="88.9" x2="-123.19" y2="88.9" width="0.1524" layer="91"/>
<label x="-123.19" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="-17.78" y="88.9" size="1.778" layer="95" xref="yes"/>
<wire x1="-20.32" y1="88.9" x2="-17.78" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="V_BATT" class="0">
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="V_BATT"/>
<wire x1="2.54" y1="121.92" x2="2.54" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="BAT"/>
<wire x1="-86.36" y1="93.98" x2="-68.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="93.98" x2="-40.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="93.98" x2="-40.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="116.84" x2="-45.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="116.84" x2="-48.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="116.84" x2="-12.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="116.84" x2="2.54" y2="116.84" width="0.1524" layer="91"/>
<junction x="-12.7" y="116.84"/>
<wire x1="-22.86" y1="116.84" x2="-22.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="116.84" x2="-12.7" y2="116.84" width="0.1524" layer="91"/>
<junction x="-22.86" y="116.84"/>
<wire x1="-33.02" y1="116.84" x2="-22.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="116.84" x2="-33.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="116.84" x2="-33.02" y2="116.84" width="0.1524" layer="91"/>
<junction x="-40.64" y="116.84"/>
<junction x="-33.02" y="116.84"/>
<wire x1="-45.72" y1="104.14" x2="-45.72" y2="116.84" width="0.1524" layer="91"/>
<junction x="-45.72" y="116.84"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<junction x="-68.58" y="93.98"/>
<pinref part="C12" gate="G$1" pin="+"/>
<pinref part="C13" gate="G$1" pin="+"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="D4" gate="G$1" pin="+"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="IN"/>
<wire x1="71.12" y1="115.57" x2="66.04" y2="115.57" width="0.1524" layer="91"/>
<wire x1="66.04" y1="115.57" x2="60.96" y2="115.57" width="0.1524" layer="91"/>
<wire x1="60.96" y1="115.57" x2="60.96" y2="120.65" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="EN"/>
<wire x1="71.12" y1="110.49" x2="66.04" y2="110.49" width="0.1524" layer="91"/>
<wire x1="66.04" y1="110.49" x2="66.04" y2="115.57" width="0.1524" layer="91"/>
<junction x="66.04" y="115.57"/>
<wire x1="60.96" y1="111.76" x2="60.96" y2="115.57" width="0.1524" layer="91"/>
<junction x="60.96" y="115.57"/>
<pinref part="SUPPLY7" gate="G$1" pin="V_BATT"/>
<pinref part="C33" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="G$1" pin="V_BATT"/>
<wire x1="-31.75" y1="91.44" x2="-31.75" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="88.9" x2="-31.75" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VFB"/>
<wire x1="-83.82" y1="83.82" x2="-86.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SET" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VIN_REG"/>
<wire x1="-137.16" y1="104.14" x2="-121.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="104.14" x2="-137.16" y2="114.3" width="0.1524" layer="91"/>
<label x="-137.16" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-137.16" y1="104.14" x2="-137.16" y2="96.52" width="0.1524" layer="91"/>
<junction x="-137.16" y="104.14"/>
<pinref part="R7" gate="G$1" pin="CW"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-147.32" y1="91.44" x2="-147.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="96.52" x2="-137.16" y2="96.52" width="0.1524" layer="91"/>
<junction x="-147.32" y="96.52"/>
</segment>
<segment>
<wire x1="-12.7" y1="74.93" x2="-22.86" y2="74.93" width="0.1524" layer="91"/>
<label x="-22.86" y="74.93" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="-162.56" y1="101.6" x2="-162.56" y2="97.79" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="97.79" x2="-170.18" y2="97.79" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="93.98" x2="-170.18" y2="97.79" width="0.1524" layer="91"/>
<junction x="-170.18" y="97.79"/>
<wire x1="-175.26" y1="104.14" x2="-175.26" y2="97.79" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="97.79" x2="-170.18" y2="97.79" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-170.18" y1="97.79" x2="-170.18" y2="100.33" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="49.53" y1="-49.53" x2="49.53" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<pinref part="D8" gate="G$1" pin="+"/>
<pinref part="K1" gate="1" pin="2"/>
<wire x1="49.53" y1="-45.72" x2="49.53" y2="-44.45" width="0.1524" layer="91"/>
<wire x1="59.69" y1="-45.72" x2="49.53" y2="-45.72" width="0.1524" layer="91"/>
<junction x="49.53" y="-45.72"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="33.02" y1="-54.61" x2="36.83" y2="-54.61" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="EMITER"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="B"/>
</segment>
</net>
<net name="LED_DIM+" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="-31.75" y1="-83.82" x2="-31.75" y2="-72.39" width="0.1524" layer="91"/>
<wire x1="-31.75" y1="-72.39" x2="-49.53" y2="-72.39" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="OUT"/>
<wire x1="-31.75" y1="-83.82" x2="-27.94" y2="-83.82" width="0.1524" layer="91"/>
<junction x="-31.75" y="-83.82"/>
<label x="-27.94" y="-83.82" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="SW"/>
<wire x1="162.56" y1="116.84" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="RT"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="144.78" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="VCC"/>
<wire x1="144.78" y1="86.36" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="V12_REG" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="VOUT"/>
<pinref part="C9" gate="G$1" pin="+"/>
<wire x1="180.34" y1="106.68" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="187.96" y1="106.68" x2="203.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="203.2" y1="106.68" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="213.36" y1="106.68" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="203.2" y1="104.14" x2="203.2" y2="106.68" width="0.1524" layer="91"/>
<junction x="203.2" y="106.68"/>
<label x="213.36" y="106.68" size="1.778" layer="95" xref="yes"/>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="187.96" y="106.68"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="124.46" y1="-40.64" x2="121.92" y2="-40.64" width="0.1524" layer="91"/>
<label x="120.65" y="-40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="121.92" y1="-40.64" x2="120.65" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-40.64" x2="121.92" y2="-31.75" width="0.1524" layer="91"/>
<junction x="121.92" y="-40.64"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="121.92" y1="-31.75" x2="124.46" y2="-31.75" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="-180.34" y1="-109.22" x2="-185.42" y2="-109.22" width="0.1524" layer="91"/>
<label x="-185.42" y="-109.22" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="CAP"/>
<wire x1="187.96" y1="99.06" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="203.2" y1="88.9" x2="203.2" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U12" gate="G$1" pin="FB"/>
<wire x1="203.2" y1="91.44" x2="203.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="180.34" y1="91.44" x2="203.2" y2="91.44" width="0.1524" layer="91"/>
<junction x="203.2" y="91.44"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="180.34" y1="86.36" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="86.36" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="182.88" y1="86.36" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="193.04" y1="86.36" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
<junction x="182.88" y="86.36"/>
<pinref part="U12" gate="G$1" pin="VC"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="182.88" y1="73.66" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="SW"/>
<pinref part="L3" gate="G$1" pin="2"/>
<wire x1="160.02" y1="-33.02" x2="160.02" y2="-31.75" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-31.75" x2="154.94" y2="-31.75" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="VIN"/>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="142.24" y1="-40.64" x2="142.24" y2="-31.75" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-31.75" x2="144.78" y2="-31.75" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="142.24" y1="-40.64" x2="137.16" y2="-40.64" width="0.1524" layer="91"/>
<junction x="142.24" y="-40.64"/>
<wire x1="137.16" y1="-40.64" x2="134.62" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-43.18" x2="137.16" y2="-40.64" width="0.1524" layer="91"/>
<junction x="137.16" y="-40.64"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="134.62" y1="-31.75" x2="137.16" y2="-31.75" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-31.75" x2="137.16" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="-IN"/>
<wire x1="142.24" y1="-71.12" x2="139.7" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-71.12" x2="139.7" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="156.21" y1="-81.28" x2="139.7" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-81.28" x2="133.35" y2="-81.28" width="0.1524" layer="91"/>
<junction x="139.7" y="-81.28"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="+IN"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="142.24" y1="-66.04" x2="139.7" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="U11" gate="G$1" pin="VCC"/>
<wire x1="185.42" y1="-40.64" x2="177.8" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-48.26" x2="195.58" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-40.64" x2="185.42" y2="-40.64" width="0.1524" layer="91"/>
<junction x="185.42" y="-40.64"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="U11" gate="G$1" pin="FB"/>
<wire x1="185.42" y1="-50.8" x2="177.8" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<junction x="185.42" y="-50.8"/>
</segment>
</net>
<net name="PIEZO_PWM" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-66.04" x2="120.65" y2="-66.04" width="0.1524" layer="91"/>
<label x="120.65" y="-66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="Q"/>
<wire x1="53.34" y1="-101.6" x2="41.91" y2="-101.6" width="0.1524" layer="91"/>
<label x="41.91" y="-101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDDA@1"/>
<wire x1="-165.1" y1="24.13" x2="-167.64" y2="24.13" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
<wire x1="-167.64" y1="24.13" x2="-167.64" y2="26.67" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VDDA@30"/>
<wire x1="-167.64" y1="26.67" x2="-167.64" y2="34.29" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="21.59" x2="-167.64" y2="21.59" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="21.59" x2="-167.64" y2="24.13" width="0.1524" layer="91"/>
<junction x="-167.64" y="24.13"/>
<pinref part="U2" gate="G$1" pin="VDDD"/>
<wire x1="-165.1" y1="19.05" x2="-167.64" y2="19.05" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="19.05" x2="-167.64" y2="21.59" width="0.1524" layer="91"/>
<junction x="-167.64" y="21.59"/>
<pinref part="U2" gate="G$1" pin="VDD3P3@3"/>
<wire x1="-165.1" y1="16.51" x2="-167.64" y2="16.51" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="16.51" x2="-167.64" y2="19.05" width="0.1524" layer="91"/>
<junction x="-167.64" y="19.05"/>
<pinref part="U2" gate="G$1" pin="VDD3P3@4"/>
<wire x1="-165.1" y1="13.97" x2="-167.64" y2="13.97" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="13.97" x2="-167.64" y2="16.51" width="0.1524" layer="91"/>
<junction x="-167.64" y="16.51"/>
<pinref part="U2" gate="G$1" pin="VDDPST@11"/>
<wire x1="-165.1" y1="11.43" x2="-167.64" y2="11.43" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="11.43" x2="-167.64" y2="13.97" width="0.1524" layer="91"/>
<junction x="-167.64" y="13.97"/>
<pinref part="U2" gate="G$1" pin="VDDPST@17"/>
<wire x1="-165.1" y1="8.89" x2="-167.64" y2="8.89" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="8.89" x2="-167.64" y2="11.43" width="0.1524" layer="91"/>
<junction x="-167.64" y="11.43"/>
<wire x1="-177.8" y1="22.86" x2="-177.8" y2="26.67" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="26.67" x2="-167.64" y2="26.67" width="0.1524" layer="91"/>
<junction x="-167.64" y="26.67"/>
<wire x1="-185.42" y1="22.86" x2="-185.42" y2="26.67" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="26.67" x2="-177.8" y2="26.67" width="0.1524" layer="91"/>
<junction x="-177.8" y="26.67"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="C23" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="-111.76" y1="35.56" x2="-111.76" y2="34.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="G$1" pin="VCC"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="-119.38" y1="35.56" x2="-119.38" y2="34.29" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-6.35" y1="30.48" x2="-3.81" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="30.48" x2="-3.81" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="VCC"/>
<pinref part="U5" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="G$1" pin="VCC"/>
<wire x1="8.89" y1="33.02" x2="8.89" y2="29.21" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="G$1" pin="VCC"/>
<wire x1="73.66" y1="30.48" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="G$1" pin="VCC"/>
<wire x1="68.58" y1="30.48" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="OUT"/>
<wire x1="88.9" y1="115.57" x2="93.98" y2="115.57" width="0.1524" layer="91"/>
<wire x1="93.98" y1="115.57" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="115.57" x2="93.98" y2="120.65" width="0.1524" layer="91"/>
<junction x="93.98" y="115.57"/>
<pinref part="SUPPLY19" gate="G$1" pin="VCC"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="104.14" y1="111.76" x2="104.14" y2="115.57" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="+"/>
<wire x1="104.14" y1="115.57" x2="93.98" y2="115.57" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="G$1" pin="VIN"/>
<wire x1="144.78" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U12" gate="G$1" pin="PWM/SYNC"/>
<wire x1="144.78" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
<wire x1="127" y1="96.52" x2="127" y2="106.68" width="0.1524" layer="91"/>
<junction x="127" y="106.68"/>
<wire x1="127" y1="106.68" x2="127" y2="116.84" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="127" y1="116.84" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="127" y1="85.09" x2="127" y2="96.52" width="0.1524" layer="91"/>
<junction x="127" y="96.52"/>
<pinref part="SUPPLY20" gate="G$1" pin="VCC"/>
<wire x1="127" y1="116.84" x2="127" y2="121.92" width="0.1524" layer="91"/>
<junction x="127" y="116.84"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.53" y1="-35.56" x2="49.53" y2="-36.83" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-44.45" x2="33.02" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="49.53" y1="-35.56" x2="33.02" y2="-35.56" width="0.1524" layer="91"/>
<junction x="33.02" y="-35.56"/>
<pinref part="U6" gate="G$1" pin="COLLECTOR"/>
<pinref part="SUPPLY12" gate="G$1" pin="VCC"/>
<wire x1="33.02" y1="-35.56" x2="33.02" y2="-31.75" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="-"/>
<pinref part="K1" gate="1" pin="1"/>
<wire x1="59.69" y1="-35.56" x2="49.53" y2="-35.56" width="0.1524" layer="91"/>
<junction x="49.53" y="-35.56"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="SUPPLY22" gate="G$1" pin="VCC"/>
<wire x1="-149.86" y1="-85.09" x2="-149.86" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="V+"/>
<pinref part="SUPPLY11" gate="G$1" pin="VCC"/>
<wire x1="-148.59" y1="-104.14" x2="-154.94" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="-154.94" y1="-104.14" x2="-157.48" y2="-104.14" width="0.1524" layer="91"/>
<junction x="-154.94" y="-104.14"/>
</segment>
<segment>
<pinref part="SUPPLY24" gate="G$1" pin="VCC"/>
<pinref part="U9" gate="G$1" pin="V+"/>
<wire x1="-57.15" y1="-78.74" x2="-74.93" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="-74.93" y1="-78.74" x2="-74.93" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-74.93" y="-78.74"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="VCC"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<wire x1="-50.8" y1="-127" x2="-53.34" y2="-127" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-127" x2="-57.15" y2="-127" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-127" x2="-53.34" y2="-134.62" width="0.1524" layer="91"/>
<junction x="-53.34" y="-127"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="-53.34" y1="-134.62" x2="-48.26" y2="-134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="V+"/>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
<wire x1="73.66" y1="-91.44" x2="78.74" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="78.74" y1="-91.44" x2="83.82" y2="-91.44" width="0.1524" layer="91"/>
<junction x="78.74" y="-91.44"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="G$1" pin="VCC"/>
<wire x1="80.01" y1="-5.08" x2="76.2" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="VCC"/>
<wire x1="-100.33" y1="-104.14" x2="-104.14" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="SUPPLY23" gate="G$1" pin="VCC"/>
<wire x1="-104.14" y1="-104.14" x2="-104.14" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="-91.44" x2="-104.14" y2="-90.17" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-92.71" x2="-106.68" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-91.44" x2="-104.14" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-104.14" y="-91.44"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="RES12K"/>
<wire x1="-165.1" y1="-26.67" x2="-167.64" y2="-26.67" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-26.67" x2="-167.64" y2="-31.75" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="XTAL_IN"/>
<wire x1="-172.72" y1="-16.51" x2="-168.91" y2="-16.51" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="2"/>
<wire x1="-168.91" y1="-16.51" x2="-165.1" y2="-16.51" width="0.1524" layer="91"/>
<junction x="-168.91" y="-16.51"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="XTAL_OUT"/>
<wire x1="-172.72" y1="-11.43" x2="-168.91" y2="-11.43" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="1"/>
<wire x1="-168.91" y1="-11.43" x2="-165.1" y2="-11.43" width="0.1524" layer="91"/>
<junction x="-168.91" y="-11.43"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="CHIP_EN" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="CHIP_EN"/>
<wire x1="-121.92" y1="24.13" x2="-119.38" y2="24.13" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="24.13" x2="-119.38" y2="26.67" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="U0RXI" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="U0RXD"/>
<wire x1="-121.92" y1="-6.35" x2="-119.38" y2="-6.35" width="0.1524" layer="91"/>
<label x="-119.38" y="-6.35" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="220.98" y1="39.37" x2="223.52" y2="39.37" width="0.1524" layer="91"/>
<label x="223.52" y="39.37" size="1.27" layer="95" xref="yes"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="U0TXO" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="U0TXD"/>
<wire x1="-121.92" y1="-8.89" x2="-119.38" y2="-8.89" width="0.1524" layer="91"/>
<label x="-119.38" y="-8.89" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="220.98" y1="36.83" x2="223.52" y2="36.83" width="0.1524" layer="91"/>
<label x="223.52" y="36.83" size="1.27" layer="95" xref="yes"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="EXT_RSTB"/>
<wire x1="-111.76" y1="21.59" x2="-111.76" y2="26.67" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="21.59" x2="-121.92" y2="21.59" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="21.59" x2="-106.68" y2="21.59" width="0.1524" layer="91"/>
<junction x="-111.76" y="21.59"/>
<label x="-106.68" y="21.59" size="1.27" layer="95" xref="yes"/>
<pinref part="R38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-99.06" y1="-39.37" x2="-95.25" y2="-39.37" width="0.1524" layer="91"/>
<label x="-95.25" y="-39.37" size="1.27" layer="95" xref="yes"/>
<pinref part="J12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="30.48" y1="39.37" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<label x="27.94" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="Q3" gate="G$1" pin="C"/>
</segment>
</net>
<net name="LNA" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="LNA"/>
<pinref part="L4" gate="G$1" pin="1"/>
<wire x1="-121.92" y1="16.51" x2="-93.98" y2="16.51" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="16.51" x2="-93.98" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="16.51" x2="-90.17" y2="16.51" width="0.1524" layer="91"/>
<junction x="-93.98" y="16.51"/>
</segment>
</net>
<net name="LNA2" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="-82.55" y1="16.51" x2="-78.74" y2="16.51" width="0.1524" layer="91"/>
<pinref part="L5" gate="G$1" pin="1"/>
<wire x1="-78.74" y1="16.51" x2="-78.74" y2="13.97" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="16.51" x2="-76.2" y2="16.51" width="0.1524" layer="91"/>
<junction x="-78.74" y="16.51"/>
<pinref part="E1" gate="G$1" pin="SIGNAL"/>
<wire x1="-76.2" y1="24.13" x2="-73.66" y2="24.13" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="24.13" x2="-73.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="16.51" x2="-76.2" y2="24.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="!DTR"/>
<wire x1="203.2" y1="26.67" x2="205.74" y2="26.67" width="0.1524" layer="91"/>
<label x="205.74" y="26.67" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="44.45" y1="34.29" x2="46.99" y2="34.29" width="0.1524" layer="91"/>
<label x="49.53" y="34.29" size="1.27" layer="95" xref="yes"/>
<wire x1="46.99" y1="34.29" x2="49.53" y2="34.29" width="0.1524" layer="91"/>
<wire x1="30.48" y1="24.13" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="25.4" x2="46.99" y2="25.4" width="0.1524" layer="91"/>
<wire x1="46.99" y1="25.4" x2="46.99" y2="34.29" width="0.1524" layer="91"/>
<junction x="46.99" y="34.29"/>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="Q4" gate="G$1" pin="E"/>
</segment>
</net>
<net name="GPIO14" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="MTMS/SPICLK/GPIO14"/>
<wire x1="-121.92" y1="-31.75" x2="-119.38" y2="-31.75" width="0.1524" layer="91"/>
<label x="-119.38" y="-31.75" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="68.58" y1="-5.08" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<label x="63.5" y="-5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADC" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="TOUT/ADC"/>
<wire x1="-121.92" y1="-44.45" x2="-119.38" y2="-44.45" width="0.1524" layer="91"/>
<label x="-119.38" y="-44.45" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SPICS2/GPIO0"/>
<wire x1="-121.92" y1="-13.97" x2="-119.38" y2="-13.97" width="0.1524" layer="91"/>
<label x="-119.38" y="-13.97" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="73.66" y1="12.7" x2="73.66" y2="7.62" width="0.1524" layer="91"/>
<wire x1="73.66" y1="7.62" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
<label x="63.5" y="7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="30.48" y1="13.97" x2="30.48" y2="11.43" width="0.1524" layer="91"/>
<wire x1="30.48" y1="11.43" x2="27.94" y2="11.43" width="0.1524" layer="91"/>
<label x="27.94" y="11.43" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="Q4" gate="G$1" pin="C"/>
</segment>
<segment>
<label x="-59.69" y="-86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U9" gate="G$1" pin="+IN"/>
<wire x1="-57.15" y1="-86.36" x2="-59.69" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO5" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GPIO5"/>
<wire x1="-121.92" y1="-21.59" x2="-120.65" y2="-21.59" width="0.1524" layer="91"/>
<wire x1="-120.65" y1="-21.59" x2="-119.38" y2="-22.86" width="0.1524" layer="91"/>
<label x="-119.38" y="-22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GPIO4"/>
<wire x1="-121.92" y1="-19.05" x2="-119.38" y2="-19.05" width="0.1524" layer="91"/>
<label x="-119.38" y="-19.05" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SD_!WP!" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SPIWP/SD_DATA_3"/>
<wire x1="-106.68" y1="-1.27" x2="-121.92" y2="-1.27" width="0.1524" layer="91"/>
<label x="-106.68" y="-1.27" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-36.83" y1="25.4" x2="-39.37" y2="25.4" width="0.1524" layer="91"/>
<label x="-39.37" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U5" gate="G$1" pin="!WP!(D2)"/>
</segment>
</net>
<net name="SD_!HD!" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SPIHD/SD_DATA_2"/>
<wire x1="-106.68" y1="1.27" x2="-121.92" y2="1.27" width="0.1524" layer="91"/>
<label x="-106.68" y="1.27" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-6.35" y1="27.94" x2="-3.81" y2="27.94" width="0.1524" layer="91"/>
<label x="-3.81" y="27.94" size="1.27" layer="95" xref="yes"/>
<pinref part="U5" gate="G$1" pin="!HOLD!(D3)"/>
</segment>
</net>
<net name="SD_SI" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SPID/SD_DATA_1"/>
<wire x1="-106.68" y1="3.81" x2="-121.92" y2="3.81" width="0.1524" layer="91"/>
<label x="-106.68" y="3.81" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-6.35" y1="22.86" x2="-3.81" y2="22.86" width="0.1524" layer="91"/>
<label x="-3.81" y="22.86" size="1.27" layer="95" xref="yes"/>
<pinref part="U5" gate="G$1" pin="SI(D0)"/>
</segment>
</net>
<net name="SD_SO" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SPIQ/SD_DATA_0"/>
<wire x1="-106.68" y1="6.35" x2="-121.92" y2="6.35" width="0.1524" layer="91"/>
<label x="-106.68" y="6.35" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-36.83" y1="27.94" x2="-39.37" y2="27.94" width="0.1524" layer="91"/>
<label x="-39.37" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U5" gate="G$1" pin="SO(D1)"/>
</segment>
</net>
<net name="SD_CLK" class="0">
<segment>
<wire x1="-110.49" y1="8.89" x2="-106.68" y2="8.89" width="0.1524" layer="91"/>
<label x="-106.68" y="8.89" size="1.27" layer="95" xref="yes"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-6.35" y1="25.4" x2="-3.81" y2="25.4" width="0.1524" layer="91"/>
<label x="-3.81" y="25.4" size="1.27" layer="95" xref="yes"/>
<pinref part="U5" gate="G$1" pin="SCK"/>
</segment>
</net>
<net name="SD_CS0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SPICS0/SD_CMD"/>
<wire x1="-106.68" y1="11.43" x2="-121.92" y2="11.43" width="0.1524" layer="91"/>
<label x="-106.68" y="11.43" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-36.83" y1="30.48" x2="-39.37" y2="30.48" width="0.1524" layer="91"/>
<label x="-39.37" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U5" gate="G$1" pin="!CS!"/>
</segment>
</net>
<net name="GPIO16" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="XPD_DCDC/GPIO16"/>
<wire x1="-104.14" y1="-39.37" x2="-119.38" y2="-39.37" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-39.37" x2="-121.92" y2="-39.37" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-39.37" x2="-119.38" y2="-41.91" width="0.1524" layer="91" style="longdash"/>
<junction x="-119.38" y="-39.37"/>
<wire x1="-119.38" y1="-41.91" x2="-116.84" y2="-41.91" width="0.1524" layer="91" style="longdash"/>
<label x="-116.84" y="-41.91" size="1.27" layer="95" xref="yes"/>
<pinref part="J12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GPIO15" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="MTDO/SPICS/GPIO15"/>
<wire x1="-121.92" y1="-34.29" x2="-119.38" y2="-34.29" width="0.1524" layer="91"/>
<label x="-119.38" y="-34.29" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="63.5" y1="2.54" x2="80.01" y2="2.54" width="0.1524" layer="91"/>
<wire x1="80.01" y1="2.54" x2="80.01" y2="6.35" width="0.1524" layer="91"/>
<label x="80.01" y="6.35" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GPIO13" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="MTCK/SPID/GPIO13"/>
<wire x1="-121.92" y1="-29.21" x2="-119.38" y2="-29.21" width="0.1524" layer="91"/>
<label x="-119.38" y="-29.21" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO12" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="MTDI/SPIQ/GPIO12"/>
<wire x1="-121.92" y1="-26.67" x2="-119.38" y2="-26.67" width="0.1524" layer="91"/>
<label x="-119.38" y="-26.67" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GPIO2"/>
<wire x1="-121.92" y1="-16.51" x2="-119.38" y2="-16.51" width="0.1524" layer="91"/>
<label x="-119.38" y="-16.51" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="68.58" y1="20.32" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<label x="63.5" y="12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SD_CLK0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SPICLK/SD_CLK"/>
<wire x1="-121.92" y1="8.89" x2="-118.11" y2="8.89" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
</segment>
</net>
<net name="USBVCC" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="VCC"/>
<wire x1="137.16" y1="39.37" x2="142.24" y2="39.37" width="0.1524" layer="91"/>
<wire x1="142.24" y1="39.37" x2="157.48" y2="39.37" width="0.1524" layer="91"/>
<wire x1="157.48" y1="39.37" x2="163.83" y2="39.37" width="0.1524" layer="91"/>
<wire x1="163.83" y1="39.37" x2="177.8" y2="39.37" width="0.1524" layer="91"/>
<wire x1="163.83" y1="24.13" x2="163.83" y2="39.37" width="0.1524" layer="91"/>
<junction x="163.83" y="39.37"/>
<wire x1="157.48" y1="15.24" x2="157.48" y2="39.37" width="0.1524" layer="91"/>
<junction x="157.48" y="39.37"/>
<wire x1="142.24" y1="39.37" x2="142.24" y2="41.91" width="0.1524" layer="91"/>
<junction x="142.24" y="39.37"/>
<wire x1="142.24" y1="41.91" x2="144.78" y2="41.91" width="0.1524" layer="91"/>
<label x="144.78" y="41.91" size="1.27" layer="95" xref="yes"/>
<pinref part="C22" gate="G$1" pin="+"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="F2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="236.22" y1="16.51" x2="236.22" y2="11.43" width="0.1524" layer="91"/>
<wire x1="236.22" y1="11.43" x2="233.68" y2="11.43" width="0.1524" layer="91"/>
<wire x1="233.68" y1="16.51" x2="236.22" y2="16.51" width="0.1524" layer="91"/>
<junction x="236.22" y="16.51"/>
<wire x1="236.22" y1="16.51" x2="236.22" y2="24.13" width="0.1524" layer="91"/>
<wire x1="236.22" y1="24.13" x2="233.68" y2="24.13" width="0.1524" layer="91"/>
<label x="233.68" y="24.13" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<label x="129.54" y="29.21" size="1.778" layer="95" rot="MR0"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="144.78" y1="29.21" x2="132.08" y2="29.21" width="0.1524" layer="91"/>
<wire x1="132.08" y1="29.21" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="132.08" y1="29.21" x2="119.38" y2="29.21" width="0.1524" layer="91"/>
<wire x1="119.38" y1="29.21" x2="119.38" y2="36.83" width="0.1524" layer="91"/>
<junction x="132.08" y="29.21"/>
<pinref part="USB" gate="G$1" pin="D-"/>
<wire x1="119.38" y1="36.83" x2="111.76" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<label x="129.54" y="26.67" size="1.778" layer="95" rot="MR0"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="144.78" y1="26.67" x2="139.7" y2="26.67" width="0.1524" layer="91"/>
<wire x1="139.7" y1="26.67" x2="139.7" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="139.7" y1="26.67" x2="116.84" y2="26.67" width="0.1524" layer="91"/>
<wire x1="116.84" y1="26.67" x2="116.84" y2="34.29" width="0.1524" layer="91"/>
<junction x="139.7" y="26.67"/>
<pinref part="USB" gate="G$1" pin="D+"/>
<wire x1="116.84" y1="34.29" x2="111.76" y2="34.29" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TXLED" class="0">
<segment>
<wire x1="203.2" y1="11.43" x2="210.82" y2="11.43" width="0.1524" layer="91"/>
<wire x1="210.82" y1="11.43" x2="210.82" y2="8.89" width="0.1524" layer="91"/>
<wire x1="210.82" y1="8.89" x2="213.36" y2="8.89" width="0.1524" layer="91"/>
<label x="205.74" y="11.43" size="1.778" layer="95"/>
<pinref part="U7" gate="U$1" pin="CBUS2"/>
<pinref part="D7" gate="G$1" pin="-"/>
</segment>
</net>
<net name="RXLED" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="CBUS1"/>
<wire x1="203.2" y1="13.97" x2="210.82" y2="13.97" width="0.1524" layer="91"/>
<wire x1="210.82" y1="13.97" x2="210.82" y2="16.51" width="0.1524" layer="91"/>
<wire x1="210.82" y1="16.51" x2="213.36" y2="16.51" width="0.1524" layer="91"/>
<label x="205.74" y="16.51" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="226.06" y1="11.43" x2="223.52" y2="11.43" width="0.1524" layer="91"/>
<wire x1="223.52" y1="11.43" x2="223.52" y2="8.89" width="0.1524" layer="91"/>
<wire x1="223.52" y1="8.89" x2="220.98" y2="8.89" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="226.06" y1="16.51" x2="220.98" y2="16.51" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="+"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<label x="205.74" y="39.37" size="1.778" layer="95"/>
<pinref part="U7" gate="U$1" pin="TXD"/>
<wire x1="203.2" y1="39.37" x2="213.36" y2="39.37" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<label x="205.74" y="36.83" size="1.778" layer="95"/>
<wire x1="203.2" y1="36.83" x2="213.36" y2="36.83" width="0.1524" layer="91"/>
<pinref part="U7" gate="U$1" pin="RXD"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="USBDM"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="177.8" y1="29.21" x2="154.94" y2="29.21" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="USBDP"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="177.8" y1="26.67" x2="154.94" y2="26.67" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V_F" class="0">
<segment>
<wire x1="170.18" y1="15.24" x2="170.18" y2="21.59" width="0.1524" layer="91"/>
<pinref part="U7" gate="U$1" pin="!RESET"/>
<wire x1="170.18" y1="21.59" x2="177.8" y2="21.59" width="0.1524" layer="91"/>
<wire x1="170.18" y1="21.59" x2="170.18" y2="34.29" width="0.1524" layer="91"/>
<junction x="170.18" y="21.59"/>
<pinref part="U7" gate="U$1" pin="3V3OUT"/>
<wire x1="170.18" y1="34.29" x2="177.8" y2="34.29" width="0.1524" layer="91"/>
<wire x1="170.18" y1="34.29" x2="170.18" y2="36.83" width="0.1524" layer="91"/>
<junction x="170.18" y="34.29"/>
<pinref part="U7" gate="U$1" pin="VCCIO"/>
<wire x1="170.18" y1="36.83" x2="177.8" y2="36.83" width="0.1524" layer="91"/>
<label x="167.64" y="36.83" size="1.778" layer="95"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="104.14" y1="102.87" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="D6" gate="G$1" pin="-"/>
</segment>
</net>
<net name="RTS" class="0">
<segment>
<pinref part="U7" gate="U$1" pin="!RTS"/>
<wire x1="203.2" y1="31.75" x2="205.74" y2="31.75" width="0.1524" layer="91"/>
<label x="205.74" y="31.75" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="44.45" y1="19.05" x2="45.72" y2="19.05" width="0.1524" layer="91"/>
<label x="49.53" y="19.05" size="1.27" layer="95" xref="yes"/>
<wire x1="45.72" y1="19.05" x2="49.53" y2="19.05" width="0.1524" layer="91"/>
<wire x1="45.72" y1="19.05" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<junction x="45.72" y="19.05"/>
<wire x1="45.72" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="27.94" x2="30.48" y2="29.21" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="Q3" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="104.14" y1="90.17" x2="104.14" y2="95.25" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="JP10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="36.83" y1="34.29" x2="35.56" y2="34.29" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="36.83" y1="19.05" x2="35.56" y2="19.05" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="Q4" gate="G$1" pin="B"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<wire x1="111.76" y1="39.37" x2="123.19" y2="39.37" width="0.1524" layer="91"/>
<wire x1="123.19" y1="39.37" x2="127" y2="39.37" width="0.1524" layer="91"/>
<wire x1="123.19" y1="15.24" x2="123.19" y2="39.37" width="0.1524" layer="91"/>
<junction x="123.19" y="39.37"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="F2" gate="G$1" pin="1"/>
<pinref part="USB" gate="G$1" pin="VBUS"/>
</segment>
</net>
<net name="LED_NC" class="0">
<segment>
<pinref part="K1" gate="2" pin="O"/>
<wire x1="74.93" y1="-44.45" x2="74.93" y2="-46.99" width="0.1524" layer="91"/>
<wire x1="74.93" y1="-46.99" x2="77.47" y2="-46.99" width="0.1524" layer="91"/>
<label x="77.47" y="-46.99" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_COM" class="0">
<segment>
<pinref part="K1" gate="2" pin="P"/>
<wire x1="67.31" y1="-39.37" x2="64.77" y2="-39.37" width="0.1524" layer="91"/>
<wire x1="64.77" y1="-39.37" x2="64.77" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="64.77" y1="-50.8" x2="77.47" y2="-50.8" width="0.1524" layer="91"/>
<label x="77.47" y="-50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_NO" class="0">
<segment>
<pinref part="K1" gate="2" pin="S"/>
<wire x1="74.93" y1="-34.29" x2="74.93" y2="-31.75" width="0.1524" layer="91"/>
<wire x1="74.93" y1="-31.75" x2="78.74" y2="-31.75" width="0.1524" layer="91"/>
<label x="78.74" y="-31.75" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PIEZO_DRIVE" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="OUT"/>
<wire x1="177.8" y1="-68.58" x2="180.34" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-68.58" x2="180.34" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-81.28" x2="163.83" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-71.12" x2="185.42" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-68.58" x2="180.34" y2="-68.58" width="0.1524" layer="91"/>
<junction x="180.34" y="-68.58"/>
<wire x1="185.42" y1="-68.58" x2="193.04" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-68.58" x2="193.04" y2="-71.12" width="0.1524" layer="91"/>
<junction x="185.42" y="-68.58"/>
<wire x1="193.04" y1="-68.58" x2="200.66" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-68.58" x2="200.66" y2="-71.12" width="0.1524" layer="91"/>
<junction x="193.04" y="-68.58"/>
<wire x1="200.66" y1="-68.58" x2="208.28" y2="-68.58" width="0.1524" layer="91"/>
<junction x="200.66" y="-68.58"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<label x="208.28" y="-68.58" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPA2" class="0">
<segment>
<label x="10.16" y="-38.1" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="10.16" y1="-38.1" x2="10.16" y2="-44.45" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="ANODE"/>
<wire x1="10.16" y1="-44.45" x2="12.7" y2="-44.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPA0" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="!SD"/>
<wire x1="144.78" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<label x="142.24" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="OUT"/>
<wire x1="-118.11" y1="-109.22" x2="-116.84" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-109.22" x2="-116.84" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="-93.98" x2="-137.16" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="1A"/>
<wire x1="-116.84" y1="-109.22" x2="-100.33" y2="-109.22" width="0.1524" layer="91"/>
<junction x="-116.84" y="-109.22"/>
<wire x1="-116.84" y1="-109.22" x2="-116.84" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="2A"/>
<wire x1="-116.84" y1="-116.84" x2="-100.33" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="-144.78" y1="-93.98" x2="-149.86" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="-149.86" y1="-93.98" x2="-149.86" y2="-92.71" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="+IN"/>
<wire x1="-148.59" y1="-111.76" x2="-149.86" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-111.76" x2="-149.86" y2="-93.98" width="0.1524" layer="91"/>
<junction x="-149.86" y="-93.98"/>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="-149.86" y1="-93.98" x2="-154.94" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="-IN"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="-148.59" y1="-109.22" x2="-154.94" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPA1" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="1B"/>
<wire x1="-100.33" y1="-111.76" x2="-111.84" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-111.84" y1="-111.76" x2="-111.76" y2="-106.76" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-106.76" x2="-111.76" y2="-106.68" width="0.1524" layer="91"/>
<label x="-111.76" y="-106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="GPA3" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="2B"/>
<wire x1="-100.33" y1="-119.38" x2="-102.95" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-102.95" y1="-119.38" x2="-107.95" y2="-119.3" width="0.1524" layer="91"/>
<wire x1="-107.95" y1="-119.3" x2="-111.76" y2="-119.38" width="0.1524" layer="91"/>
<label x="-111.76" y="-119.38" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="1"/>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="-57.15" y1="-72.39" x2="-59.69" y2="-72.39" width="0.1524" layer="91"/>
<wire x1="-59.69" y1="-72.39" x2="-60.96" y2="-72.39" width="0.1524" layer="91"/>
<wire x1="-57.15" y1="-83.82" x2="-59.69" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-59.69" y1="-83.82" x2="-59.69" y2="-72.39" width="0.1524" layer="91"/>
<junction x="-59.69" y="-72.39"/>
<pinref part="U9" gate="G$1" pin="-IN"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="2Y"/>
<pinref part="IC3" gate="A" pin="I"/>
<wire x1="-69.85" y1="-119.38" x2="-54.61" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O"/>
<wire x1="-34.29" y1="-119.38" x2="-31.75" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-31.75" y1="-119.38" x2="-31.75" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="SHDN"/>
<pinref part="JP9" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="-88.9" x2="-31.75" y2="-88.9" width="0.1524" layer="91"/>
<junction x="-31.75" y="-88.9"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="12.7" y1="-54.61" x2="10.16" y2="-54.61" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="CATHODE"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-55.88" x2="10.16" y2="-54.61" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-91.44" x2="93.98" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-91.44" x2="93.98" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="CW"/>
<wire x1="92.71" y1="-101.6" x2="93.98" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-101.6" x2="93.98" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="WIPER"/>
<wire x1="93.98" y1="-96.52" x2="87.63" y2="-96.52" width="0.1524" layer="91"/>
<junction x="93.98" y="-96.52"/>
<pinref part="IC1" gate="A" pin="DIS"/>
<wire x1="87.63" y1="-96.52" x2="73.66" y2="-96.52" width="0.1524" layer="91"/>
<junction x="87.63" y="-96.52"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="CCW"/>
<pinref part="IC1" gate="A" pin="THR"/>
<wire x1="82.55" y1="-101.6" x2="74.93" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="74.93" y1="-101.6" x2="73.66" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="74.93" y1="-101.6" x2="74.93" y2="-114.3" width="0.1524" layer="91"/>
<junction x="74.93" y="-101.6"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="74.93" y1="-114.3" x2="50.8" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="!TR"/>
<wire x1="50.8" y1="-114.3" x2="49.53" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-96.52" x2="50.8" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-96.52" x2="50.8" y2="-114.3" width="0.1524" layer="91"/>
<junction x="50.8" y="-114.3"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CV"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="73.66" y1="-106.68" x2="78.74" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPA4" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="1"/>
<wire x1="24.13" y1="-110.49" x2="20.32" y2="-110.49" width="0.1524" layer="91"/>
<label x="20.32" y="-110.49" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PIEZO_EN" class="0">
<segment>
<pinref part="IC1" gate="A" pin="!RES"/>
<wire x1="53.34" y1="-106.68" x2="45.72" y2="-106.68" width="0.1524" layer="91"/>
<label x="41.91" y="-106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="JP8" gate="G$1" pin="2"/>
<wire x1="45.72" y1="-106.68" x2="41.91" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="34.29" y1="-110.49" x2="45.72" y2="-110.49" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-110.49" x2="45.72" y2="-106.68" width="0.1524" layer="91"/>
<junction x="45.72" y="-106.68"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="1Y"/>
<wire x1="-69.85" y1="-109.22" x2="-67.31" y2="-109.22" width="0.1524" layer="91"/>
<label x="-67.31" y="-109.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPA5" class="0">
<segment>
<pinref part="JP9" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="-88.9" x2="-15.24" y2="-88.9" width="0.1524" layer="91"/>
<label x="-15.24" y="-88.9" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND-ISO" class="0">
<segment>
<wire x1="-184.15" y1="81.28" x2="-154.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="81.28" x2="-147.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="100.33" x2="-154.94" y2="81.28" width="0.1524" layer="91"/>
<junction x="-154.94" y="81.28"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="GND-ISO1" gate="G$1" pin="GND-ISO"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND_PAD"/>
<junction x="-104.14" y="73.66"/>
<wire x1="-104.14" y1="73.66" x2="-104.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="73.66" x2="-104.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="73.66" x2="-104.14" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="TIMER"/>
<wire x1="-121.92" y1="83.82" x2="-127" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-127" y1="83.82" x2="-127" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-127" y1="73.66" x2="-104.14" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND-ISO2" gate="G$1" pin="GND-ISO"/>
</segment>
<segment>
<wire x1="-12.7" y1="104.14" x2="-12.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="104.14" x2="-22.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="104.14" x2="-22.86" y2="106.68" width="0.1524" layer="91"/>
<junction x="-12.7" y="104.14"/>
<wire x1="-22.86" y1="104.14" x2="-33.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="104.14" x2="-33.02" y2="106.68" width="0.1524" layer="91"/>
<junction x="-22.86" y="104.14"/>
<wire x1="2.54" y1="104.14" x2="-12.7" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="-"/>
<pinref part="C13" gate="G$1" pin="-"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="GND-ISO4" gate="G$1" pin="GND-ISO"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-69.85" y1="124.46" x2="-66.04" y2="124.46" width="0.1524" layer="91"/>
<pinref part="GND-ISO5" gate="G$1" pin="GND-ISO"/>
</segment>
<segment>
<wire x1="104.14" y1="80.01" x2="104.14" y2="77.47" width="0.1524" layer="91"/>
<pinref part="JP10" gate="G$1" pin="1"/>
<pinref part="GND-ISO7" gate="G$1" pin="GND-ISO"/>
</segment>
<segment>
<wire x1="60.96" y1="104.14" x2="60.96" y2="97.79" width="0.1524" layer="91"/>
<wire x1="60.96" y1="97.79" x2="78.74" y2="97.79" width="0.1524" layer="91"/>
<junction x="78.74" y="97.79"/>
<wire x1="93.98" y1="104.14" x2="93.98" y2="97.79" width="0.1524" layer="91"/>
<wire x1="93.98" y1="97.79" x2="78.74" y2="97.79" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="100.33" x2="78.74" y2="97.79" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="GND-ISO8" gate="G$1" pin="GND-ISO"/>
</segment>
<segment>
<pinref part="U12" gate="G$1" pin="PAD_GND"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U12" gate="G$1" pin="SGND"/>
<wire x1="167.64" y1="76.2" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="167.64" y1="60.96" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
<junction x="162.56" y="60.96"/>
<pinref part="U12" gate="G$1" pin="PGND"/>
<wire x1="157.48" y1="76.2" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="60.96" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="60.96" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="144.78" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="137.16" y1="60.96" x2="127" y2="60.96" width="0.1524" layer="91"/>
<wire x1="127" y1="60.96" x2="127" y2="77.47" width="0.1524" layer="91"/>
<junction x="157.48" y="60.96"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="137.16" y1="68.58" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<junction x="137.16" y="60.96"/>
<wire x1="144.78" y1="68.58" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<junction x="144.78" y="60.96"/>
<pinref part="C9" gate="G$1" pin="-"/>
<wire x1="213.36" y1="91.44" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="213.36" y1="60.96" x2="203.2" y2="60.96" width="0.1524" layer="91"/>
<junction x="167.64" y="60.96"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="203.2" y1="60.96" x2="193.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="193.04" y1="60.96" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="182.88" y1="60.96" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="203.2" y1="78.74" x2="203.2" y2="60.96" width="0.1524" layer="91"/>
<junction x="203.2" y="60.96"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="182.88" y1="63.5" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<junction x="182.88" y="60.96"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="193.04" y1="68.58" x2="193.04" y2="60.96" width="0.1524" layer="91"/>
<junction x="193.04" y="60.96"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="GND-ISO9" gate="G$1" pin="GND-ISO"/>
<junction x="213.36" y="60.96"/>
</segment>
<segment>
<wire x1="49.53" y1="-64.77" x2="49.53" y2="-59.69" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<pinref part="GND-ISO6" gate="G$1" pin="GND-ISO"/>
</segment>
<segment>
<pinref part="GND-ISO3" gate="G$1" pin="GND-ISO"/>
<pinref part="PT1" gate="G$1" pin="P$1"/>
<wire x1="-186.69" y1="60.96" x2="-186.69" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-186.69" y1="66.04" x2="-182.88" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<wire x1="-185.42" y1="11.43" x2="-185.42" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="SUPPLY28" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="-177.8" y1="11.43" x2="-177.8" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="SUPPLY29" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="-180.34" y1="-16.51" x2="-182.88" y2="-16.51" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-16.51" x2="-182.88" y2="-19.05" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="-11.43" x2="-182.88" y2="-11.43" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-11.43" x2="-182.88" y2="-13.97" width="0.1524" layer="91"/>
<junction x="-182.88" y="-16.51"/>
<pinref part="Y1" gate="G$1" pin="GND"/>
<wire x1="-182.88" y1="-13.97" x2="-182.88" y2="-16.51" width="0.1524" layer="91"/>
<wire x1="-173.99" y1="-13.97" x2="-182.88" y2="-13.97" width="0.1524" layer="91"/>
<junction x="-182.88" y="-13.97"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="SUPPLY30" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="-165.1" y1="-44.45" x2="-167.64" y2="-44.45" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-44.45" x2="-167.64" y2="-49.53" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-44.45" x2="-167.64" y2="-39.37" width="0.1524" layer="91"/>
<junction x="-167.64" y="-44.45"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="SUPPLY31" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="L4" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-3.81" x2="-93.98" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY32" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="L5" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="-1.27" x2="-78.74" y2="-3.81" width="0.1524" layer="91"/>
<pinref part="SUPPLY27" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="E1" gate="G$1" pin="GND"/>
<wire x1="-71.12" y1="27.94" x2="-71.12" y2="19.05" width="0.1524" layer="91"/>
<pinref part="SUPPLY33" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="-36.83" y1="22.86" x2="-39.37" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-39.37" y1="22.86" x2="-39.37" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="GND"/>
<pinref part="SUPPLY34" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="8.89" y1="20.32" x2="8.89" y2="21.59" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="SUPPLY35" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="49.53" y1="2.54" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="SUPPLY36" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="116.84" y1="21.59" x2="116.84" y2="3.81" width="0.1524" layer="91"/>
<pinref part="USB" gate="G$1" pin="SHIELD"/>
<wire x1="116.84" y1="21.59" x2="114.3" y2="21.59" width="0.1524" layer="91"/>
<wire x1="114.3" y1="21.59" x2="111.76" y2="21.59" width="0.1524" layer="91"/>
<pinref part="USB" gate="G$1" pin="GND"/>
<wire x1="111.76" y1="29.21" x2="114.3" y2="29.21" width="0.1524" layer="91"/>
<wire x1="114.3" y1="29.21" x2="114.3" y2="21.59" width="0.1524" layer="91"/>
<junction x="114.3" y="21.59"/>
<pinref part="SUPPLY37" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="123.19" y1="3.81" x2="123.19" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="SUPPLY38" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="132.08" y1="7.62" x2="132.08" y2="3.81" width="0.1524" layer="91"/>
<pinref part="SUPPLY39" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="139.7" y1="7.62" x2="139.7" y2="3.81" width="0.1524" layer="91"/>
<pinref part="SUPPLY40" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="157.48" y1="3.81" x2="157.48" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="SUPPLY41" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="163.83" y1="3.81" x2="163.83" y2="16.51" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="-"/>
<pinref part="SUPPLY42" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="170.18" y1="3.81" x2="170.18" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="SUPPLY43" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="U7" gate="U$1" pin="GND@16"/>
<wire x1="177.8" y1="8.89" x2="175.26" y2="8.89" width="0.1524" layer="91"/>
<wire x1="175.26" y1="8.89" x2="175.26" y2="3.81" width="0.1524" layer="91"/>
<pinref part="U7" gate="U$1" pin="GND@6"/>
<wire x1="177.8" y1="11.43" x2="175.26" y2="11.43" width="0.1524" layer="91"/>
<wire x1="175.26" y1="11.43" x2="175.26" y2="8.89" width="0.1524" layer="91"/>
<junction x="175.26" y="8.89"/>
<pinref part="SUPPLY44" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="GND"/>
<wire x1="-100.33" y1="-124.46" x2="-104.14" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="SUPPLY46" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="GND"/>
<pinref part="SUPPLY47" gate="G$1" pin="DGND"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="-127" x2="-31.75" y2="-127" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-134.62" x2="-35.56" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-134.62" x2="-35.56" y2="-127" width="0.1524" layer="91"/>
<junction x="-35.56" y="-127"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="41.91" y1="-114.3" x2="39.37" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="39.37" y1="-114.3" x2="39.37" y2="-118.11" width="0.1524" layer="91"/>
<pinref part="SUPPLY48" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="78.74" y1="-114.3" x2="78.74" y2="-118.11" width="0.1524" layer="91"/>
<pinref part="SUPPLY45" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="10.16" y1="-63.5" x2="10.16" y2="-64.77" width="0.1524" layer="91"/>
<pinref part="SUPPLY49" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="GND"/>
<wire x1="53.34" y1="-91.44" x2="39.37" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY55" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="SUPPLY56" gate="G$1" pin="DGND"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="-106.68" y1="-101.6" x2="-106.68" y2="-100.33" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PT1" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY52" gate="G$1" pin="DGND"/>
<wire x1="-172.72" y1="66.04" x2="-168.91" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-168.91" y1="66.04" x2="-168.91" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="-162.56" y1="-93.98" x2="-167.64" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="SUPPLY54" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="-165.1" y1="-104.14" x2="-167.64" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="SUPPLY59" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="-162.56" y1="-109.22" x2="-167.64" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-109.22" x2="-172.72" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-116.84" x2="-167.64" y2="-109.22" width="0.1524" layer="91"/>
<junction x="-167.64" y="-109.22"/>
<pinref part="SUPPLY53" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="V-"/>
<wire x1="-148.59" y1="-116.84" x2="-154.94" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY68" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="-72.39" x2="-83.82" y2="-72.39" width="0.1524" layer="91"/>
<pinref part="SUPPLY70" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="-74.93" y1="-88.9" x2="-74.93" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY69" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="V-"/>
<wire x1="-57.15" y1="-91.44" x2="-63.5" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY71" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="137.16" y1="-50.8" x2="137.16" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="SUPPLY73" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="125.73" y1="-81.28" x2="121.92" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="121.92" y1="-81.28" x2="121.92" y2="-85.09" width="0.1524" layer="91"/>
<pinref part="SUPPLY72" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="208.28" y1="-81.28" x2="200.66" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-81.28" x2="200.66" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-81.28" x2="193.04" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-81.28" x2="193.04" y2="-78.74" width="0.1524" layer="91"/>
<junction x="200.66" y="-81.28"/>
<wire x1="193.04" y1="-81.28" x2="185.42" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-81.28" x2="185.42" y2="-78.74" width="0.1524" layer="91"/>
<junction x="193.04" y="-81.28"/>
<wire x1="208.28" y1="-85.09" x2="208.28" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="SUPPLY74" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="U11" gate="G$1" pin="GND"/>
<wire x1="185.42" y1="-60.96" x2="177.8" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-60.96" x2="195.58" y2="-60.96" width="0.1524" layer="91"/>
<junction x="185.42" y="-60.96"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="195.58" y1="-55.88" x2="195.58" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY75" gate="G$1" pin="DGND"/>
<junction x="195.58" y="-60.96"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="WIPER"/>
<pinref part="R7" gate="G$1" pin="CCW"/>
<wire x1="-147.32" y1="106.68" x2="-142.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="106.68" x2="-142.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="107.95" x2="-170.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="109.22" x2="-162.56" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="-162.56" y1="109.22" x2="-162.56" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
<wire x1="-132.08" y1="109.22" x2="-121.92" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="!SHDN"/>
<wire x1="-121.92" y1="99.06" x2="-132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="99.06" x2="-132.08" y2="109.22" width="0.1524" layer="91"/>
<junction x="-132.08" y="109.22"/>
<wire x1="-154.94" y1="109.22" x2="-147.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="109.22" x2="-132.08" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="107.95" x2="-154.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="109.22" x2="-154.94" y2="109.22" width="0.1524" layer="91"/>
<junction x="-162.56" y="109.22"/>
<junction x="-154.94" y="109.22"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-147.32" y1="106.68" x2="-147.32" y2="109.22" width="0.1524" layer="91"/>
<junction x="-147.32" y="106.68"/>
<junction x="-147.32" y="109.22"/>
<pinref part="Q5" gate="G$1" pin="S"/>
<junction x="-170.18" y="109.22"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="78.74" y="-11.43" size="3.81" layer="97">========================
GPIO-00 -- LED PWM
GPIO-15 -- 

DECODER: 74HC238 
ADDRESS: 000 (ALL GND)
(controls all transducers)
------------------------
GPIO-04 -- A0
GPIO-05 -- A1
GPIO-12 -- A2
GPIO-13 -- E3 

GPIO-14 -- SCL : MTMS 9 IO14 I2C_SCL
GPIO-02 -- SDA : GPIO2 14 IO2 I2C_SDA

MCP23017 : I2C Expander
========================
GPA0 -- 12V Regulator SHDN
GPA1 -- tranducer driver enable
GPA2 -- LED relay trigger
GPA3 -- DIM LED PWM Enable
GPA4 -- ALT tranducer driver enable
GPA5 -- ALT DIM LED PWM Enable
 </text>
<text x="-25.4" y="-35.56" size="2.54" layer="94">Solar &amp; 
Lithium Ion Battery 
Input</text>
<wire x1="-26.67" y1="-24.13" x2="17.78" y2="-24.13" width="0.2032" layer="97" style="longdash"/>
<wire x1="17.78" y1="-24.13" x2="62.23" y2="-24.13" width="0.2032" layer="97" style="longdash"/>
<wire x1="-26.67" y1="-73.66" x2="17.78" y2="-73.66" width="0.2032" layer="97" style="longdash"/>
<wire x1="17.78" y1="-73.66" x2="62.23" y2="-73.66" width="0.2032" layer="97" style="longdash"/>
<wire x1="62.23" y1="-24.13" x2="62.23" y2="-73.66" width="0.2032" layer="97" style="longdash"/>
<wire x1="62.23" y1="-73.66" x2="62.23" y2="-105.41" width="0.2032" layer="97" style="longdash"/>
<text x="-25.4" y="-77.47" size="2.54" layer="94">LED Control Outputs</text>
<wire x1="-26.67" y1="-73.66" x2="-26.67" y2="-105.41" width="0.2032" layer="97" style="longdash"/>
<wire x1="-26.67" y1="-24.13" x2="-26.67" y2="-73.66" width="0.2032" layer="97" style="longdash"/>
<wire x1="-26.67" y1="-105.41" x2="62.23" y2="-105.41" width="0.2032" layer="97" style="longdash"/>
<text x="-198.12" y="125.73" size="2.54" layer="94">Port Expanders &amp; 
Output Headers</text>
<wire x1="17.78" y1="-24.13" x2="17.78" y2="-73.66" width="0.2032" layer="97" style="longdash"/>
<text x="21.59" y="-31.75" size="2.54" layer="94">Regulated
Power Outputs</text>
<wire x1="-26.67" y1="20.32" x2="-26.67" y2="-24.13" width="0.2032" layer="97" style="longdash"/>
<wire x1="-26.67" y1="20.32" x2="62.23" y2="20.32" width="0.2032" layer="97" style="longdash"/>
<wire x1="62.23" y1="142.24" x2="63.5" y2="20.32" width="0.2032" layer="97" style="longdash"/>
<wire x1="-26.67" y1="-105.41" x2="-26.67" y2="-137.16" width="0.2032" layer="97" style="longdash"/>
<text x="78.74" y="133.35" size="2.54" layer="94">Pin Out:</text>
</plain>
<instances>
<instance part="U22" gate="G$1" x="-170.18" y="81.28"/>
<instance part="IC2" gate="G$1" x="-173.99" y="-66.04"/>
<instance part="SUPPLY16" gate="G$1" x="-187.96" y="92.71"/>
<instance part="U23" gate="G$1" x="-62.23" y="118.11"/>
<instance part="R58" gate="G$1" x="-80.01" y="115.57"/>
<instance part="J3" gate="G$1" x="-31.75" y="114.3" rot="MR0"/>
<instance part="U21" gate="G$1" x="-62.23" y="92.71"/>
<instance part="R57" gate="G$1" x="-80.01" y="90.17"/>
<instance part="J10" gate="G$1" x="-31.75" y="88.9" rot="MR0"/>
<instance part="U24" gate="G$1" x="-63.5" y="66.04"/>
<instance part="R59" gate="G$1" x="-81.28" y="63.5"/>
<instance part="J11" gate="G$1" x="-33.02" y="62.23" rot="MR0"/>
<instance part="U25" gate="G$1" x="-63.5" y="38.1"/>
<instance part="R60" gate="G$1" x="-81.28" y="35.56"/>
<instance part="J13" gate="G$1" x="-33.02" y="34.29" rot="MR0"/>
<instance part="U26" gate="G$1" x="16.51" y="118.11"/>
<instance part="R61" gate="G$1" x="-1.27" y="115.57"/>
<instance part="J14" gate="G$1" x="46.99" y="114.3" rot="MR0"/>
<instance part="U27" gate="G$1" x="16.51" y="93.98"/>
<instance part="R62" gate="G$1" x="-1.27" y="91.44"/>
<instance part="J15" gate="G$1" x="46.99" y="90.17" rot="MR0"/>
<instance part="U28" gate="G$1" x="16.51" y="67.31"/>
<instance part="R63" gate="G$1" x="-1.27" y="64.77"/>
<instance part="J16" gate="G$1" x="46.99" y="63.5" rot="MR0"/>
<instance part="U29" gate="G$1" x="16.51" y="39.37"/>
<instance part="R64" gate="G$1" x="-1.27" y="36.83"/>
<instance part="J17" gate="G$1" x="46.99" y="35.56" rot="MR0"/>
<instance part="SUPPLY21" gate="G$1" x="-189.23" y="-44.45"/>
<instance part="SUPPLY25" gate="G$1" x="-21.59" y="-48.26"/>
<instance part="J1" gate="G$1" x="5.08" y="-90.17" smashed="yes">
<attribute name="VALUE" x="-6.35" y="-83.82" size="1.27" layer="96" ratio="10"/>
<attribute name="NAME" x="7.62" y="-97.79" size="1.27" layer="95" ratio="10"/>
</instance>
<instance part="J18" gate="G$1" x="46.99" y="-88.9" smashed="yes">
<attribute name="NAME" x="45.72" y="-96.52" size="1.27" layer="95" ratio="10"/>
<attribute name="VALUE" x="36.83" y="-82.55" size="1.27" layer="96" ratio="10"/>
</instance>
<instance part="J19" gate="G$1" x="-13.97" y="-53.34" smashed="yes">
<attribute name="NAME" x="-17.78" y="-46.99" size="1.27" layer="95" ratio="10"/>
</instance>
<instance part="J20" gate="G$1" x="1.27" y="-53.34" smashed="yes" rot="MR0">
<attribute name="VALUE" x="0" y="-59.69" size="1.27" layer="96" ratio="10" rot="MR180"/>
<attribute name="NAME" x="3.81" y="-49.53" size="1.27" layer="95" ratio="10" rot="MR0"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="-3.81" y="-46.99"/>
<instance part="J6" gate="G$1" x="54.61" y="-39.37" rot="R180"/>
<instance part="J8" gate="G$1" x="54.61" y="-54.61" rot="R180"/>
<instance part="SUPPLY13" gate="G$1" x="43.18" y="-39.37"/>
<instance part="GND-ISO10" gate="G$1" x="-11.43" y="-67.31"/>
<instance part="GND-ISO11" gate="G$1" x="43.18" y="-66.04"/>
<instance part="SUPPLY57" gate="G$1" x="-187.96" y="62.23"/>
<instance part="SUPPLY58" gate="G$1" x="-190.5" y="-90.17"/>
<instance part="SUPPLY60" gate="G$1" x="-87.63" y="54.61"/>
<instance part="SUPPLY61" gate="G$1" x="-87.63" y="26.67"/>
<instance part="SUPPLY62" gate="G$1" x="-86.36" y="81.28"/>
<instance part="SUPPLY63" gate="G$1" x="-86.36" y="106.68"/>
<instance part="SUPPLY64" gate="G$1" x="-7.62" y="106.68"/>
<instance part="SUPPLY65" gate="G$1" x="-7.62" y="82.55"/>
<instance part="SUPPLY66" gate="G$1" x="-7.62" y="55.88"/>
<instance part="SUPPLY67" gate="G$1" x="-7.62" y="27.94"/>
<instance part="SUPPLY50" gate="G$1" x="-69.85" y="-96.52"/>
<instance part="SUPPLY51" gate="G$1" x="-67.31" y="-53.34"/>
<instance part="J4" gate="G$1" x="-78.74" y="-45.72"/>
<instance part="J5" gate="G$1" x="-80.01" y="-88.9"/>
<instance part="SUPPLY76" gate="G$1" x="-35.56" y="25.4"/>
<instance part="SUPPLY77" gate="G$1" x="-35.56" y="53.34"/>
<instance part="SUPPLY78" gate="G$1" x="-34.29" y="80.01"/>
<instance part="SUPPLY79" gate="G$1" x="-34.29" y="105.41"/>
<instance part="SUPPLY80" gate="G$1" x="44.45" y="105.41"/>
<instance part="SUPPLY81" gate="G$1" x="44.45" y="81.28"/>
<instance part="SUPPLY82" gate="G$1" x="44.45" y="54.61"/>
<instance part="SUPPLY83" gate="G$1" x="44.45" y="26.67"/>
<instance part="SUPPLY84" gate="G$1" x="39.37" y="-95.25"/>
</instances>
<busses>
<bus name="GPA[0..7]">
<segment>
<wire x1="-156.21" y1="-63.5" x2="-156.21" y2="-45.72" width="0.762" layer="92"/>
<wire x1="-156.21" y1="-45.72" x2="-152.4" y2="-41.91" width="0.762" layer="92"/>
<wire x1="-152.4" y1="-41.91" x2="-144.78" y2="-41.91" width="0.762" layer="92"/>
<label x="-152.4" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-119.38" y1="-62.23" x2="-119.38" y2="-34.29" width="0.762" layer="92"/>
<wire x1="-119.38" y1="-34.29" x2="-115.57" y2="-30.48" width="0.762" layer="92"/>
<wire x1="-115.57" y1="-30.48" x2="-107.95" y2="-30.48" width="0.762" layer="92"/>
<label x="-115.57" y="-29.21" size="1.27" layer="95"/>
</segment>
</bus>
<bus name="GPB[0..7]">
<segment>
<wire x1="-156.21" y1="-68.58" x2="-156.21" y2="-86.36" width="0.762" layer="92"/>
<wire x1="-156.21" y1="-86.36" x2="-152.4" y2="-90.17" width="0.762" layer="92"/>
<wire x1="-152.4" y1="-90.17" x2="-146.05" y2="-90.17" width="0.762" layer="92"/>
<label x="-152.4" y="-92.71" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-118.11" y1="-96.52" x2="-118.11" y2="-76.2" width="0.762" layer="92"/>
<wire x1="-118.11" y1="-76.2" x2="-113.03" y2="-71.12" width="0.762" layer="92"/>
<wire x1="-113.03" y1="-71.12" x2="-99.06" y2="-71.12" width="0.762" layer="92"/>
<label x="-113.03" y="-69.85" size="1.27" layer="95"/>
<wire x1="-99.06" y1="-71.12" x2="-99.06" y2="-63.5" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="Y[0..7]">
<segment>
<wire x1="-151.13" y1="69.85" x2="-151.13" y2="88.9" width="0.762" layer="92"/>
<wire x1="-151.13" y1="88.9" x2="-147.32" y2="92.71" width="0.762" layer="92"/>
<wire x1="-147.32" y1="92.71" x2="-140.97" y2="92.71" width="0.762" layer="92"/>
<label x="-147.32" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="34.29" x2="-93.98" y2="125.73" width="0.762" layer="92"/>
<wire x1="-93.98" y1="125.73" x2="-93.9" y2="125.73" width="0.762" layer="92"/>
<wire x1="-93.9" y1="125.73" x2="-88.9" y2="130.73" width="0.762" layer="92"/>
<wire x1="-88.9" y1="130.73" x2="-88.9" y2="130.81" width="0.762" layer="92"/>
<wire x1="-88.9" y1="130.81" x2="-21.51" y2="130.81" width="0.762" layer="92"/>
<wire x1="-21.51" y1="130.81" x2="-16.51" y2="125.81" width="0.762" layer="92"/>
<wire x1="-16.51" y1="125.81" x2="-16.51" y2="30.48" width="0.762" layer="92"/>
<label x="-88.9" y="132.08" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="U22" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY16" gate="G$1" pin="VCC"/>
<wire x1="-184.15" y1="91.44" x2="-187.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="91.44" x2="-187.96" y2="92.71" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<wire x1="-186.69" y1="-45.72" x2="-189.23" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="G$1" pin="VCC"/>
<wire x1="-189.23" y1="-45.72" x2="-189.23" y2="-44.45" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="!RESET"/>
<wire x1="-186.69" y1="-50.8" x2="-189.23" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-189.23" y1="-50.8" x2="-189.23" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-189.23" y="-45.72"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="1"/>
<pinref part="SUPPLY13" gate="G$1" pin="VCC"/>
<wire x1="43.18" y1="-39.37" x2="46.99" y2="-39.37" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO4" class="0">
<segment>
<pinref part="U22" gate="G$1" pin="A0"/>
<wire x1="-184.15" y1="87.63" x2="-190.5" y2="87.63" width="0.1524" layer="91"/>
<label x="-190.5" y="87.63" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO5" class="0">
<segment>
<pinref part="U22" gate="G$1" pin="A1"/>
<wire x1="-184.15" y1="83.82" x2="-190.5" y2="83.82" width="0.1524" layer="91"/>
<label x="-190.5" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO12" class="0">
<segment>
<pinref part="U22" gate="G$1" pin="A2"/>
<wire x1="-184.15" y1="80.01" x2="-190.5" y2="80.01" width="0.1524" layer="91"/>
<label x="-190.5" y="80.01" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO13" class="0">
<segment>
<pinref part="U22" gate="G$1" pin="E3"/>
<wire x1="-184.15" y1="69.85" x2="-190.5" y2="69.85" width="0.1524" layer="91"/>
<label x="-190.5" y="69.85" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<pinref part="U23" gate="G$1" pin="DS2"/>
<wire x1="-34.29" y1="115.57" x2="-52.07" y2="115.57" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U23" gate="G$1" pin="K"/>
<pinref part="R58" gate="G$1" pin="2"/>
<wire x1="-72.39" y1="115.57" x2="-76.2" y2="115.57" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PIEZO_DRIVE" class="0">
<segment>
<pinref part="U23" gate="G$1" pin="DS1"/>
<wire x1="-52.07" y1="120.65" x2="-50.8" y2="120.65" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="120.65" x2="-49.53" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-49.53" y1="121.92" x2="-46.99" y2="121.92" width="0.1524" layer="91"/>
<label x="-46.99" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U21" gate="G$1" pin="DS1"/>
<wire x1="-52.07" y1="95.25" x2="-50.8" y2="95.25" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="95.25" x2="-49.53" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-49.53" y1="96.52" x2="-46.99" y2="96.52" width="0.1524" layer="91"/>
<label x="-46.99" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U24" gate="G$1" pin="DS1"/>
<wire x1="-53.34" y1="68.58" x2="-52.07" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-52.07" y1="68.58" x2="-50.8" y2="69.85" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="69.85" x2="-48.26" y2="69.85" width="0.1524" layer="91"/>
<label x="-48.26" y="69.85" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U25" gate="G$1" pin="DS1"/>
<wire x1="-53.34" y1="40.64" x2="-52.07" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-52.07" y1="40.64" x2="-50.8" y2="41.91" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="41.91" x2="-48.26" y2="41.91" width="0.1524" layer="91"/>
<label x="-48.26" y="41.91" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U26" gate="G$1" pin="DS1"/>
<wire x1="26.67" y1="120.65" x2="27.94" y2="120.65" width="0.1524" layer="91"/>
<wire x1="27.94" y1="120.65" x2="29.21" y2="121.92" width="0.1524" layer="91"/>
<wire x1="29.21" y1="121.92" x2="31.75" y2="121.92" width="0.1524" layer="91"/>
<label x="31.75" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U27" gate="G$1" pin="DS1"/>
<wire x1="26.67" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="27.94" y1="96.52" x2="29.21" y2="97.79" width="0.1524" layer="91"/>
<wire x1="29.21" y1="97.79" x2="31.75" y2="97.79" width="0.1524" layer="91"/>
<label x="31.75" y="97.79" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U28" gate="G$1" pin="DS1"/>
<wire x1="26.67" y1="69.85" x2="27.94" y2="69.85" width="0.1524" layer="91"/>
<wire x1="27.94" y1="69.85" x2="29.21" y2="71.12" width="0.1524" layer="91"/>
<wire x1="29.21" y1="71.12" x2="31.75" y2="71.12" width="0.1524" layer="91"/>
<label x="31.75" y="71.12" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U29" gate="G$1" pin="DS1"/>
<wire x1="26.67" y1="41.91" x2="27.94" y2="41.91" width="0.1524" layer="91"/>
<wire x1="27.94" y1="41.91" x2="29.21" y2="43.18" width="0.1524" layer="91"/>
<wire x1="29.21" y1="43.18" x2="31.75" y2="43.18" width="0.1524" layer="91"/>
<label x="31.75" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J10" gate="G$1" pin="1"/>
<pinref part="U21" gate="G$1" pin="DS2"/>
<wire x1="-34.29" y1="90.17" x2="-52.07" y2="90.17" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U21" gate="G$1" pin="K"/>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="-72.39" y1="90.17" x2="-76.2" y2="90.17" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="J11" gate="G$1" pin="1"/>
<pinref part="U24" gate="G$1" pin="DS2"/>
<wire x1="-35.56" y1="63.5" x2="-53.34" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U24" gate="G$1" pin="K"/>
<pinref part="R59" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="63.5" x2="-77.47" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="J13" gate="G$1" pin="1"/>
<pinref part="U25" gate="G$1" pin="DS2"/>
<wire x1="-35.56" y1="35.56" x2="-53.34" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U25" gate="G$1" pin="K"/>
<pinref part="R60" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="35.56" x2="-77.47" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="J14" gate="G$1" pin="1"/>
<pinref part="U26" gate="G$1" pin="DS2"/>
<wire x1="44.45" y1="115.57" x2="26.67" y2="115.57" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U26" gate="G$1" pin="K"/>
<pinref part="R61" gate="G$1" pin="2"/>
<wire x1="6.35" y1="115.57" x2="2.54" y2="115.57" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="J15" gate="G$1" pin="1"/>
<pinref part="U27" gate="G$1" pin="DS2"/>
<wire x1="44.45" y1="91.44" x2="26.67" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U27" gate="G$1" pin="K"/>
<pinref part="R62" gate="G$1" pin="2"/>
<wire x1="6.35" y1="91.44" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="J16" gate="G$1" pin="1"/>
<pinref part="U28" gate="G$1" pin="DS2"/>
<wire x1="44.45" y1="64.77" x2="26.67" y2="64.77" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U28" gate="G$1" pin="K"/>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="6.35" y1="64.77" x2="2.54" y2="64.77" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="J17" gate="G$1" pin="1"/>
<pinref part="U29" gate="G$1" pin="DS2"/>
<wire x1="44.45" y1="36.83" x2="26.67" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U29" gate="G$1" pin="K"/>
<pinref part="R64" gate="G$1" pin="2"/>
<wire x1="6.35" y1="36.83" x2="2.54" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO14" class="0">
<segment>
<label x="-67.31" y="-45.72" size="1.27" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="6"/>
<wire x1="-71.12" y1="-45.72" x2="-67.31" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SCL"/>
<wire x1="-186.69" y1="-68.58" x2="-196.85" y2="-68.58" width="0.1524" layer="91"/>
<label x="-196.85" y="-68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPB0" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GPB0"/>
<wire x1="-161.29" y1="-68.58" x2="-156.21" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="-118.11" y1="-83.82" x2="-87.63" y2="-83.82" width="0.1524" layer="91"/>
<label x="-116.84" y="-83.82" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="GPB1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GPB1"/>
<wire x1="-161.29" y1="-71.12" x2="-156.21" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="-118.11" y1="-86.36" x2="-87.63" y2="-86.36" width="0.1524" layer="91"/>
<label x="-114.3" y="-86.36" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="GPB2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GPB2"/>
<wire x1="-161.29" y1="-73.66" x2="-156.21" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="5"/>
<wire x1="-118.11" y1="-88.9" x2="-87.63" y2="-88.9" width="0.1524" layer="91"/>
<label x="-111.76" y="-88.9" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="GPB3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GPB3"/>
<wire x1="-161.29" y1="-76.2" x2="-156.21" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="7"/>
<wire x1="-118.11" y1="-91.44" x2="-87.63" y2="-91.44" width="0.1524" layer="91"/>
<label x="-109.22" y="-91.44" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="GPB4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GPB4"/>
<wire x1="-161.29" y1="-78.74" x2="-156.21" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="9"/>
<wire x1="-118.11" y1="-93.98" x2="-87.63" y2="-93.98" width="0.1524" layer="91"/>
<label x="-106.68" y="-93.98" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="GPB5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GPB5"/>
<wire x1="-161.29" y1="-81.28" x2="-156.21" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-99.06" y1="-64.77" x2="-91.44" y2="-64.77" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-64.77" x2="-91.44" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-45.72" x2="-86.36" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="5"/>
<label x="-91.44" y="-45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPB6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GPB6"/>
<wire x1="-161.29" y1="-83.82" x2="-156.21" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-99.06" y1="-67.31" x2="-88.9" y2="-67.31" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-67.31" x2="-88.9" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="7"/>
<wire x1="-88.9" y1="-48.26" x2="-86.36" y2="-48.26" width="0.1524" layer="91"/>
<label x="-88.9" y="-48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPB7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GPB7"/>
<wire x1="-161.29" y1="-86.36" x2="-156.21" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="9"/>
<wire x1="-99.06" y1="-69.85" x2="-86.36" y2="-69.85" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-69.85" x2="-86.36" y2="-50.8" width="0.1524" layer="91"/>
<label x="-86.36" y="-50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPA7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GPA7"/>
<wire x1="-161.29" y1="-63.5" x2="-156.21" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="-119.38" y1="-43.18" x2="-86.36" y2="-43.18" width="0.1524" layer="91"/>
<label x="-114.3" y="-43.18" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="GPA6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GPA6"/>
<wire x1="-161.29" y1="-60.96" x2="-156.21" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="-40.64" x2="-86.36" y2="-40.64" width="0.1524" layer="91"/>
<label x="-116.84" y="-40.64" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="GPA5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GPA5"/>
<wire x1="-161.29" y1="-58.42" x2="-156.21" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPA4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GPA4"/>
<wire x1="-161.29" y1="-55.88" x2="-156.21" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPA3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GPA3"/>
<wire x1="-161.29" y1="-53.34" x2="-156.21" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPA2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GPA2"/>
<wire x1="-161.29" y1="-50.8" x2="-156.21" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPA1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GPA1"/>
<wire x1="-161.29" y1="-48.26" x2="-156.21" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPA0" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GPA0"/>
<wire x1="-161.29" y1="-45.72" x2="-156.21" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y7" class="0">
<segment>
<pinref part="U22" gate="G$1" pin="Y7"/>
<wire x1="-154.94" y1="69.85" x2="-151.13" y2="69.85" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U29" gate="G$1" pin="A"/>
<wire x1="6.35" y1="41.91" x2="-16.51" y2="41.91" width="0.1524" layer="91"/>
<label x="-12.7" y="41.91" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="Y6" class="0">
<segment>
<pinref part="U22" gate="G$1" pin="Y6"/>
<wire x1="-154.94" y1="72.39" x2="-151.13" y2="72.39" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U28" gate="G$1" pin="A"/>
<wire x1="6.35" y1="69.85" x2="-16.51" y2="69.85" width="0.1524" layer="91"/>
<label x="-12.7" y="69.85" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="Y5" class="0">
<segment>
<pinref part="U22" gate="G$1" pin="Y5"/>
<wire x1="-154.94" y1="74.93" x2="-151.13" y2="74.93" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U27" gate="G$1" pin="A"/>
<wire x1="6.35" y1="96.52" x2="-16.51" y2="96.52" width="0.1524" layer="91"/>
<label x="-12.7" y="96.52" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="Y4" class="0">
<segment>
<pinref part="U22" gate="G$1" pin="Y4"/>
<wire x1="-154.94" y1="77.47" x2="-151.13" y2="77.47" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U26" gate="G$1" pin="A"/>
<wire x1="6.35" y1="120.65" x2="-16.51" y2="120.65" width="0.1524" layer="91"/>
<label x="-12.7" y="120.65" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="Y3" class="0">
<segment>
<pinref part="U22" gate="G$1" pin="Y3"/>
<wire x1="-154.94" y1="80.01" x2="-151.13" y2="80.01" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U25" gate="G$1" pin="A"/>
<wire x1="-73.66" y1="40.64" x2="-93.98" y2="40.64" width="0.1524" layer="91"/>
<label x="-90.17" y="40.64" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="Y2" class="0">
<segment>
<pinref part="U22" gate="G$1" pin="Y2"/>
<wire x1="-154.94" y1="82.55" x2="-151.13" y2="82.55" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U24" gate="G$1" pin="A"/>
<wire x1="-73.66" y1="68.58" x2="-93.98" y2="68.58" width="0.1524" layer="91"/>
<label x="-90.17" y="68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="Y1" class="0">
<segment>
<pinref part="U22" gate="G$1" pin="Y1"/>
<wire x1="-154.94" y1="85.09" x2="-151.13" y2="85.09" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U21" gate="G$1" pin="A"/>
<wire x1="-72.39" y1="95.25" x2="-93.98" y2="95.25" width="0.1524" layer="91"/>
<label x="-90.17" y="95.25" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="Y0" class="0">
<segment>
<pinref part="U22" gate="G$1" pin="Y0"/>
<wire x1="-154.94" y1="87.63" x2="-151.13" y2="87.63" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U23" gate="G$1" pin="A"/>
<wire x1="-72.39" y1="120.65" x2="-93.98" y2="120.65" width="0.1524" layer="91"/>
<label x="-90.17" y="120.65" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="SUPPLY25" gate="G$1" pin="VIN"/>
<wire x1="-19.05" y1="-50.8" x2="-21.59" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-21.59" y1="-50.8" x2="-21.59" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="J19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="V_BATT" class="0">
<segment>
<pinref part="J20" gate="G$1" pin="1"/>
<wire x1="-1.27" y1="-52.07" x2="-3.81" y2="-52.07" width="0.1524" layer="91"/>
<pinref part="SUPPLY26" gate="G$1" pin="V_BATT"/>
<wire x1="-3.81" y1="-52.07" x2="-3.81" y2="-46.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_DIM+" class="0">
<segment>
<pinref part="J18" gate="G$1" pin="1"/>
<wire x1="41.91" y1="-86.36" x2="39.37" y2="-86.36" width="0.1524" layer="91"/>
<label x="39.37" y="-86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_NC" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$3"/>
<wire x1="-2.54" y1="-93.98" x2="-5.08" y2="-93.98" width="0.1524" layer="91"/>
<label x="-5.08" y="-93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_COM" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$2"/>
<wire x1="-2.54" y1="-90.17" x2="-5.08" y2="-90.17" width="0.1524" layer="91"/>
<label x="-5.08" y="-90.17" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_NO" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$1"/>
<wire x1="-2.54" y1="-86.36" x2="-5.08" y2="-86.36" width="0.1524" layer="91"/>
<label x="-5.08" y="-86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="V12_REG" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="46.99" y1="-54.61" x2="40.64" y2="-54.61" width="0.1524" layer="91"/>
<label x="40.64" y="-54.61" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="U0RXI" class="0">
<segment>
<label x="-67.31" y="-88.9" size="1.27" layer="95" xref="yes"/>
<pinref part="J5" gate="G$1" pin="6"/>
<wire x1="-67.31" y1="-88.9" x2="-72.39" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U0TXO" class="0">
<segment>
<label x="-67.31" y="-86.36" size="1.27" layer="95" xref="yes"/>
<pinref part="J5" gate="G$1" pin="4"/>
<wire x1="-72.39" y1="-86.36" x2="-67.31" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC" class="0">
<segment>
<label x="-67.31" y="-91.44" size="1.27" layer="95" xref="yes"/>
<pinref part="J5" gate="G$1" pin="8"/>
<wire x1="-72.39" y1="-91.44" x2="-67.31" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO15" class="0">
<segment>
<label x="-67.31" y="-48.26" size="1.27" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="8"/>
<wire x1="-71.12" y1="-48.26" x2="-67.31" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO2" class="0">
<segment>
<label x="-67.31" y="-43.18" size="1.27" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="-71.12" y1="-43.18" x2="-67.31" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SDA"/>
<wire x1="-186.69" y1="-71.12" x2="-196.85" y2="-71.12" width="0.1524" layer="91"/>
<label x="-196.85" y="-71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND-ISO" class="0">
<segment>
<pinref part="J20" gate="G$1" pin="2"/>
<wire x1="-1.27" y1="-54.61" x2="-1.27" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="J20" gate="G$1" pin="4"/>
<wire x1="5.08" y1="-48.26" x2="8.89" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="8.89" y1="-48.26" x2="8.89" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="J20" gate="G$1" pin="3"/>
<wire x1="8.89" y1="-58.42" x2="5.08" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-58.42" x2="-1.27" y2="-58.42" width="0.1524" layer="91"/>
<junction x="5.08" y="-58.42"/>
<junction x="-1.27" y="-58.42"/>
<wire x1="-1.27" y1="-58.42" x2="-1.27" y2="-62.23" width="0.1524" layer="91"/>
<wire x1="-1.27" y1="-62.23" x2="-11.43" y2="-62.23" width="0.1524" layer="91"/>
<pinref part="J19" gate="G$1" pin="2"/>
<wire x1="-11.43" y1="-62.23" x2="-21.59" y2="-62.23" width="0.1524" layer="91"/>
<wire x1="-19.05" y1="-55.88" x2="-21.59" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-21.59" y1="-62.23" x2="-21.59" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="-62.23" x2="-11.43" y2="-64.77" width="0.1524" layer="91"/>
<junction x="-11.43" y="-62.23"/>
<pinref part="GND-ISO10" gate="G$1" pin="GND-ISO"/>
</segment>
<segment>
<wire x1="43.18" y1="-63.5" x2="43.18" y2="-57.15" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-57.15" x2="43.18" y2="-41.91" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-41.91" x2="46.99" y2="-41.91" width="0.1524" layer="91"/>
<junction x="43.18" y="-57.15"/>
<pinref part="J8" gate="G$1" pin="2"/>
<wire x1="46.99" y1="-57.15" x2="43.18" y2="-57.15" width="0.1524" layer="91"/>
<pinref part="GND-ISO11" gate="G$1" pin="GND-ISO"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="U22" gate="G$1" pin="GND"/>
<wire x1="-184.15" y1="66.04" x2="-187.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="66.04" x2="-187.96" y2="64.77" width="0.1524" layer="91"/>
<pinref part="U22" gate="G$1" pin="!E1"/>
<wire x1="-184.15" y1="76.2" x2="-187.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="76.2" x2="-187.96" y2="73.66" width="0.1524" layer="91"/>
<junction x="-187.96" y="66.04"/>
<pinref part="U22" gate="G$1" pin="!E2"/>
<wire x1="-187.96" y1="73.66" x2="-187.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-184.15" y1="73.66" x2="-187.96" y2="73.66" width="0.1524" layer="91"/>
<junction x="-187.96" y="73.66"/>
<pinref part="SUPPLY57" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VSS"/>
<wire x1="-186.69" y1="-86.36" x2="-190.5" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-86.36" x2="-190.5" y2="-87.63" width="0.1524" layer="91"/>
<junction x="-190.5" y="-86.36"/>
<pinref part="SUPPLY58" gate="G$1" pin="DGND"/>
<wire x1="-190.5" y1="-76.2" x2="-190.5" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A0"/>
<wire x1="-190.5" y1="-78.74" x2="-190.5" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-81.28" x2="-190.5" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-76.2" x2="-186.69" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A1"/>
<wire x1="-186.69" y1="-78.74" x2="-190.5" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-190.5" y="-78.74"/>
<pinref part="IC2" gate="G$1" pin="A2"/>
<wire x1="-186.69" y1="-81.28" x2="-190.5" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-190.5" y="-81.28"/>
</segment>
<segment>
<wire x1="-87.63" y1="35.56" x2="-87.63" y2="29.21" width="0.1524" layer="91"/>
<pinref part="R60" gate="G$1" pin="1"/>
<wire x1="-85.09" y1="35.56" x2="-87.63" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY61" gate="G$1" pin="DGND"/>
</segment>
<segment>
<wire x1="-87.63" y1="63.5" x2="-87.63" y2="57.15" width="0.1524" layer="91"/>
<pinref part="R59" gate="G$1" pin="1"/>
<wire x1="-85.09" y1="63.5" x2="-87.63" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY60" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="90.17" x2="-86.36" y2="90.17" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="90.17" x2="-86.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY62" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="115.57" x2="-86.36" y2="115.57" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="115.57" x2="-86.36" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SUPPLY63" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="115.57" x2="-7.62" y2="115.57" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="115.57" x2="-7.62" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SUPPLY64" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="91.44" x2="-7.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="91.44" x2="-7.62" y2="85.09" width="0.1524" layer="91"/>
<pinref part="SUPPLY65" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="R63" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="64.77" x2="-7.62" y2="64.77" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="64.77" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SUPPLY66" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="R64" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="36.83" x2="-7.62" y2="36.83" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="36.83" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY67" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="10"/>
<pinref part="SUPPLY51" gate="G$1" pin="DGND"/>
<wire x1="-71.12" y1="-50.8" x2="-69.85" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="-69.85" y1="-50.8" x2="-67.31" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-40.64" x2="-69.85" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-69.85" y1="-40.64" x2="-69.85" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-69.85" y="-50.8"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="10"/>
<pinref part="SUPPLY50" gate="G$1" pin="DGND"/>
<wire x1="-72.39" y1="-93.98" x2="-69.85" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="-72.39" y1="-83.82" x2="-69.85" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-69.85" y1="-83.82" x2="-69.85" y2="-93.98" width="0.1524" layer="91"/>
<junction x="-69.85" y="-93.98"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="-34.29" y1="113.03" x2="-34.29" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="-34.29" y1="109.22" x2="-34.29" y2="107.95" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="119.38" x2="-24.13" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-24.13" y1="119.38" x2="-24.13" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="-24.13" y1="109.22" x2="-27.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="109.22" x2="-34.29" y2="109.22" width="0.1524" layer="91"/>
<junction x="-27.94" y="109.22"/>
<junction x="-34.29" y="109.22"/>
<pinref part="SUPPLY79" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="2"/>
<wire x1="-34.29" y1="87.63" x2="-34.29" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="4"/>
<wire x1="-34.29" y1="83.82" x2="-34.29" y2="82.55" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="93.98" x2="-24.13" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-24.13" y1="93.98" x2="-24.13" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="3"/>
<wire x1="-24.13" y1="83.82" x2="-27.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="83.82" x2="-34.29" y2="83.82" width="0.1524" layer="91"/>
<junction x="-27.94" y="83.82"/>
<junction x="-34.29" y="83.82"/>
<pinref part="SUPPLY78" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="J11" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="60.96" x2="-35.56" y2="57.15" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="4"/>
<wire x1="-35.56" y1="57.15" x2="-35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-29.21" y1="67.31" x2="-25.4" y2="67.31" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="67.31" x2="-25.4" y2="57.15" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="3"/>
<wire x1="-25.4" y1="57.15" x2="-29.21" y2="57.15" width="0.1524" layer="91"/>
<wire x1="-29.21" y1="57.15" x2="-35.56" y2="57.15" width="0.1524" layer="91"/>
<junction x="-29.21" y="57.15"/>
<junction x="-35.56" y="57.15"/>
<pinref part="SUPPLY77" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="J13" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="33.02" x2="-35.56" y2="29.21" width="0.1524" layer="91"/>
<pinref part="J13" gate="G$1" pin="4"/>
<wire x1="-35.56" y1="29.21" x2="-35.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-29.21" y1="39.37" x2="-25.4" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="39.37" x2="-25.4" y2="29.21" width="0.1524" layer="91"/>
<pinref part="J13" gate="G$1" pin="3"/>
<wire x1="-25.4" y1="29.21" x2="-29.21" y2="29.21" width="0.1524" layer="91"/>
<wire x1="-29.21" y1="29.21" x2="-35.56" y2="29.21" width="0.1524" layer="91"/>
<junction x="-29.21" y="29.21"/>
<junction x="-35.56" y="29.21"/>
<pinref part="SUPPLY76" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="J14" gate="G$1" pin="2"/>
<wire x1="44.45" y1="113.03" x2="44.45" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J14" gate="G$1" pin="4"/>
<wire x1="44.45" y1="109.22" x2="44.45" y2="107.95" width="0.1524" layer="91"/>
<wire x1="50.8" y1="119.38" x2="54.61" y2="119.38" width="0.1524" layer="91"/>
<wire x1="54.61" y1="119.38" x2="54.61" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J14" gate="G$1" pin="3"/>
<wire x1="54.61" y1="109.22" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<wire x1="50.8" y1="109.22" x2="44.45" y2="109.22" width="0.1524" layer="91"/>
<junction x="50.8" y="109.22"/>
<junction x="44.45" y="109.22"/>
<pinref part="SUPPLY80" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="J15" gate="G$1" pin="2"/>
<wire x1="44.45" y1="88.9" x2="44.45" y2="85.09" width="0.1524" layer="91"/>
<pinref part="J15" gate="G$1" pin="4"/>
<wire x1="44.45" y1="85.09" x2="44.45" y2="83.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="95.25" x2="54.61" y2="95.25" width="0.1524" layer="91"/>
<wire x1="54.61" y1="95.25" x2="54.61" y2="85.09" width="0.1524" layer="91"/>
<pinref part="J15" gate="G$1" pin="3"/>
<wire x1="54.61" y1="85.09" x2="50.8" y2="85.09" width="0.1524" layer="91"/>
<wire x1="50.8" y1="85.09" x2="44.45" y2="85.09" width="0.1524" layer="91"/>
<junction x="50.8" y="85.09"/>
<junction x="44.45" y="85.09"/>
<pinref part="SUPPLY81" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="J16" gate="G$1" pin="2"/>
<wire x1="44.45" y1="62.23" x2="44.45" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J16" gate="G$1" pin="4"/>
<wire x1="44.45" y1="58.42" x2="44.45" y2="57.15" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="54.61" y2="68.58" width="0.1524" layer="91"/>
<wire x1="54.61" y1="68.58" x2="54.61" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J16" gate="G$1" pin="3"/>
<wire x1="54.61" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="58.42" x2="44.45" y2="58.42" width="0.1524" layer="91"/>
<junction x="50.8" y="58.42"/>
<junction x="44.45" y="58.42"/>
<pinref part="SUPPLY82" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="J17" gate="G$1" pin="2"/>
<wire x1="44.45" y1="34.29" x2="44.45" y2="30.48" width="0.1524" layer="91"/>
<pinref part="J17" gate="G$1" pin="4"/>
<wire x1="44.45" y1="30.48" x2="44.45" y2="29.21" width="0.1524" layer="91"/>
<wire x1="50.8" y1="40.64" x2="54.61" y2="40.64" width="0.1524" layer="91"/>
<wire x1="54.61" y1="40.64" x2="54.61" y2="30.48" width="0.1524" layer="91"/>
<pinref part="J17" gate="G$1" pin="3"/>
<wire x1="54.61" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="44.45" y2="30.48" width="0.1524" layer="91"/>
<junction x="50.8" y="30.48"/>
<junction x="44.45" y="30.48"/>
<pinref part="SUPPLY83" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="J18" gate="G$1" pin="2"/>
<wire x1="41.91" y1="-91.44" x2="39.37" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="39.37" y1="-91.44" x2="39.37" y2="-92.71" width="0.1524" layer="91"/>
<pinref part="SUPPLY84" gate="G$1" pin="DGND"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,111.76,29.21,GND,DGND,,,,"/>
<approved hash="102,1,111.76,21.59,SHIELD,DGND,,,,"/>
<approved hash="202,1,88.9,105.41,U3,NC,,,,"/>
<approved hash="104,2,-186.69,-45.72,IC2,VDD,VCC,,,"/>
<approved hash="104,2,-186.69,-86.36,IC2,VSS,DGND,,,"/>
<approved hash="104,1,-35.56,-127,IC3P,GND,DGND,,,"/>
<approved hash="113,2,50.2073,-42.1047,J6,,,,,"/>
<approved hash="113,2,50.2073,-57.3447,J8,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
