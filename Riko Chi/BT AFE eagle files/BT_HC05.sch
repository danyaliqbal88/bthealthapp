<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SerialPortBluetooth">
<packages>
<package name="BLUETOOTH_SMD">
<wire x1="0" y1="1" x2="0" y2="9.5" width="0.127" layer="21"/>
<wire x1="0" y1="9.5" x2="13" y2="9.5" width="0.127" layer="21"/>
<wire x1="13" y1="9.5" x2="13" y2="1" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="2" dy="1" layer="1"/>
<smd name="2" x="0" y="-1.5" dx="2" dy="1" layer="1"/>
<smd name="3" x="0" y="-3" dx="2" dy="1" layer="1"/>
<smd name="4" x="0" y="-4.5" dx="2" dy="1" layer="1"/>
<smd name="5" x="0" y="-6" dx="2" dy="1" layer="1"/>
<smd name="6" x="0" y="-7.5" dx="2" dy="1" layer="1"/>
<smd name="7" x="0" y="-9" dx="2" dy="1" layer="1"/>
<smd name="8" x="0" y="-10.5" dx="2" dy="1" layer="1"/>
<smd name="9" x="0" y="-12" dx="2" dy="1" layer="1"/>
<smd name="10" x="0" y="-13.5" dx="2" dy="1" layer="1"/>
<smd name="11" x="0" y="-15" dx="2" dy="1" layer="1"/>
<smd name="12" x="0" y="-16.5" dx="2" dy="1" layer="1"/>
<smd name="13" x="0" y="-18" dx="2" dy="1" layer="1"/>
<smd name="22" x="13" y="-18" dx="2" dy="1" layer="1"/>
<smd name="23" x="13" y="-16.5" dx="2" dy="1" layer="1"/>
<smd name="24" x="13" y="-15" dx="2" dy="1" layer="1"/>
<smd name="25" x="13" y="-13.5" dx="2" dy="1" layer="1"/>
<smd name="26" x="13" y="-12" dx="2" dy="1" layer="1"/>
<smd name="27" x="13" y="-10.5" dx="2" dy="1" layer="1"/>
<smd name="28" x="13" y="-9" dx="2" dy="1" layer="1"/>
<smd name="29" x="13" y="-7.5" dx="2" dy="1" layer="1"/>
<smd name="30" x="13" y="-6" dx="2" dy="1" layer="1"/>
<smd name="31" x="13" y="-4.5" dx="2" dy="1" layer="1"/>
<smd name="32" x="13" y="-3" dx="2" dy="1" layer="1"/>
<smd name="33" x="13" y="-1.5" dx="2" dy="1" layer="1"/>
<smd name="34" x="13" y="0" dx="2" dy="1" layer="1"/>
<smd name="14" x="1.25" y="-19.75" dx="1.8" dy="1" layer="1" rot="R90"/>
<smd name="15" x="2.75" y="-19.75" dx="1.8" dy="1" layer="1" rot="R90"/>
<smd name="16" x="4.25" y="-19.75" dx="1.8" dy="1" layer="1" rot="R90"/>
<smd name="17" x="5.75" y="-19.75" dx="1.8" dy="1" layer="1" rot="R90"/>
<smd name="18" x="7.25" y="-19.75" dx="1.8" dy="1" layer="1" rot="R90"/>
<smd name="19" x="8.75" y="-19.75" dx="1.8" dy="1" layer="1" rot="R90"/>
<smd name="20" x="10.25" y="-19.75" dx="1.8" dy="1" layer="1" rot="R90"/>
<smd name="21" x="11.75" y="-19.75" dx="1.8" dy="1" layer="1" rot="R90"/>
<text x="1" y="7.5" size="1.27" layer="25">&gt;name</text>
</package>
</packages>
<symbols>
<symbol name="HC-05">
<wire x1="0" y1="0" x2="0" y2="-35.56" width="0.254" layer="94"/>
<wire x1="0" y1="-35.56" x2="38.1" y2="-35.56" width="0.254" layer="94"/>
<wire x1="38.1" y1="-35.56" x2="38.1" y2="0" width="0.254" layer="94"/>
<wire x1="38.1" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="TX" x="-5.08" y="-2.54" length="middle"/>
<pin name="RX" x="-5.08" y="-5.08" length="middle"/>
<pin name="CTS" x="-5.08" y="-7.62" length="middle"/>
<pin name="RTS" x="-5.08" y="-10.16" length="middle"/>
<pin name="PCM_CLK" x="-5.08" y="-12.7" length="middle"/>
<pin name="PCM_OUT" x="-5.08" y="-15.24" length="middle"/>
<pin name="PCM_IN" x="-5.08" y="-17.78" length="middle"/>
<pin name="PCN_SYNC" x="-5.08" y="-20.32" length="middle"/>
<pin name="AIO0" x="-5.08" y="-22.86" length="middle"/>
<pin name="AIO1" x="-5.08" y="-25.4" length="middle"/>
<pin name="RST" x="-5.08" y="-27.94" length="middle"/>
<pin name="3V3" x="-5.08" y="-30.48" length="middle"/>
<pin name="GND" x="-5.08" y="-33.02" length="middle"/>
<pin name="NC" x="10.16" y="-40.64" length="middle" rot="R90"/>
<pin name="VBUSD-" x="12.7" y="-40.64" length="middle" rot="R90"/>
<pin name="CSB" x="15.24" y="-40.64" length="middle" rot="R90"/>
<pin name="MOSI" x="17.78" y="-40.64" length="middle" rot="R90"/>
<pin name="MISO" x="20.32" y="-40.64" length="middle" rot="R90"/>
<pin name="CLK" x="22.86" y="-40.64" length="middle" rot="R90"/>
<pin name="VBUSD+" x="25.4" y="-40.64" length="middle" rot="R90"/>
<pin name="GND1" x="27.94" y="-40.64" length="middle" rot="R90"/>
<pin name="GND2" x="43.18" y="-33.02" length="middle" rot="R180"/>
<pin name="PIO0" x="43.18" y="-30.48" length="middle" rot="R180"/>
<pin name="PIO1" x="43.18" y="-27.94" length="middle" rot="R180"/>
<pin name="PIO2" x="43.18" y="-25.4" length="middle" rot="R180"/>
<pin name="PIO3" x="43.18" y="-22.86" length="middle" rot="R180"/>
<pin name="PIO4" x="43.18" y="-20.32" length="middle" rot="R180"/>
<pin name="PIO5" x="43.18" y="-17.78" length="middle" rot="R180"/>
<pin name="PIO6" x="43.18" y="-15.24" length="middle" rot="R180"/>
<pin name="PIO7" x="43.18" y="-12.7" length="middle" rot="R180"/>
<pin name="PIO8" x="43.18" y="-10.16" length="middle" rot="R180"/>
<pin name="PIO9" x="43.18" y="-7.62" length="middle" rot="R180"/>
<pin name="PIO10" x="43.18" y="-5.08" length="middle" rot="R180"/>
<pin name="PIO11" x="43.18" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HC_05" prefix="U">
<gates>
<gate name="G$1" symbol="HC-05" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BLUETOOTH_SMD">
<connects>
<connect gate="G$1" pin="3V3" pad="12"/>
<connect gate="G$1" pin="AIO0" pad="9"/>
<connect gate="G$1" pin="AIO1" pad="10"/>
<connect gate="G$1" pin="CLK" pad="19"/>
<connect gate="G$1" pin="CSB" pad="16"/>
<connect gate="G$1" pin="CTS" pad="3"/>
<connect gate="G$1" pin="GND" pad="13"/>
<connect gate="G$1" pin="GND1" pad="21"/>
<connect gate="G$1" pin="GND2" pad="22"/>
<connect gate="G$1" pin="MISO" pad="18"/>
<connect gate="G$1" pin="MOSI" pad="17"/>
<connect gate="G$1" pin="NC" pad="14"/>
<connect gate="G$1" pin="PCM_CLK" pad="5"/>
<connect gate="G$1" pin="PCM_IN" pad="7"/>
<connect gate="G$1" pin="PCM_OUT" pad="6"/>
<connect gate="G$1" pin="PCN_SYNC" pad="8"/>
<connect gate="G$1" pin="PIO0" pad="23"/>
<connect gate="G$1" pin="PIO1" pad="24"/>
<connect gate="G$1" pin="PIO10" pad="33"/>
<connect gate="G$1" pin="PIO11" pad="34"/>
<connect gate="G$1" pin="PIO2" pad="25"/>
<connect gate="G$1" pin="PIO3" pad="26"/>
<connect gate="G$1" pin="PIO4" pad="27"/>
<connect gate="G$1" pin="PIO5" pad="28"/>
<connect gate="G$1" pin="PIO6" pad="29"/>
<connect gate="G$1" pin="PIO7" pad="30"/>
<connect gate="G$1" pin="PIO8" pad="31"/>
<connect gate="G$1" pin="PIO9" pad="32"/>
<connect gate="G$1" pin="RST" pad="11"/>
<connect gate="G$1" pin="RTS" pad="4"/>
<connect gate="G$1" pin="RX" pad="2"/>
<connect gate="G$1" pin="TX" pad="1"/>
<connect gate="G$1" pin="VBUSD+" pad="20"/>
<connect gate="G$1" pin="VBUSD-" pad="15"/>
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
<part name="HC_05" library="SerialPortBluetooth" deviceset="HC_05" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="HC_05" gate="G$1" x="22.86" y="48.26"/>
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
