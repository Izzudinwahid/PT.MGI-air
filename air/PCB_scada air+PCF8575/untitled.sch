<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mm" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="TABL_P" urn="urn:adsk.eagle:symbol:13871/1" library_version="1">
<wire x1="0" y1="0" x2="266.7" y2="0" width="0.4064" layer="94"/>
<wire x1="266.7" y1="0" x2="266.7" y2="401.32" width="0.4064" layer="94"/>
<wire x1="266.7" y1="401.32" x2="0" y2="401.32" width="0.4064" layer="94"/>
<wire x1="0" y1="401.32" x2="0" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
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
<deviceset name="TABL_P" urn="urn:adsk.eagle:component:13923/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
266 x 401 mm, portrait</description>
<gates>
<gate name="G$1" symbol="TABL_P" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="165.1" y="0" addlevel="must"/>
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
<library name="ESP32-DEVKITC-32D">
<packages>
<package name="MODULE_ESP32-DEVKITC-32D">
<wire x1="-13.95" y1="27.15" x2="13.95" y2="27.15" width="0.127" layer="51"/>
<wire x1="13.95" y1="27.15" x2="13.95" y2="-27.25" width="0.127" layer="51"/>
<wire x1="13.95" y1="-27.25" x2="-13.95" y2="-27.25" width="0.127" layer="51"/>
<wire x1="-13.95" y1="-27.25" x2="-13.95" y2="27.15" width="0.127" layer="51"/>
<wire x1="-13.95" y1="-27.25" x2="-13.95" y2="27.15" width="0.127" layer="21"/>
<wire x1="-13.95" y1="27.15" x2="13.95" y2="27.15" width="0.127" layer="21"/>
<wire x1="13.95" y1="27.15" x2="13.95" y2="-27.25" width="0.127" layer="21"/>
<wire x1="13.95" y1="-27.25" x2="-13.95" y2="-27.25" width="0.127" layer="21"/>
<wire x1="-14.2" y1="27.4" x2="14.2" y2="27.4" width="0.05" layer="39"/>
<wire x1="14.2" y1="27.4" x2="14.2" y2="-27.5" width="0.05" layer="39"/>
<wire x1="14.2" y1="-27.5" x2="-14.2" y2="-27.5" width="0.05" layer="39"/>
<wire x1="-14.2" y1="-27.5" x2="-14.2" y2="27.4" width="0.05" layer="39"/>
<text x="-14.0054" y="27.8108" size="1.270490625" layer="25">&gt;NAME</text>
<text x="-14.0146" y="-28.9302" size="1.27133125" layer="27">&gt;VALUE</text>
<circle x="-14.6" y="19.9" radius="0.14" width="0.28" layer="27"/>
<circle x="-14.6" y="19.9" radius="0.14" width="0.28" layer="51"/>
<pad name="1" x="-12.7" y="19.76" drill="1.04" shape="square"/>
<pad name="2" x="-12.7" y="17.22" drill="1.04"/>
<pad name="19" x="-12.7" y="-25.96" drill="1.04"/>
<pad name="3" x="-12.7" y="14.68" drill="1.04"/>
<pad name="4" x="-12.7" y="12.14" drill="1.04"/>
<pad name="5" x="-12.7" y="9.6" drill="1.04"/>
<pad name="6" x="-12.7" y="7.06" drill="1.04"/>
<pad name="7" x="-12.7" y="4.52" drill="1.04"/>
<pad name="8" x="-12.7" y="1.98" drill="1.04"/>
<pad name="9" x="-12.7" y="-0.56" drill="1.04"/>
<pad name="10" x="-12.7" y="-3.1" drill="1.04"/>
<pad name="11" x="-12.7" y="-5.64" drill="1.04"/>
<pad name="12" x="-12.7" y="-8.18" drill="1.04"/>
<pad name="13" x="-12.7" y="-10.72" drill="1.04"/>
<pad name="14" x="-12.7" y="-13.26" drill="1.04"/>
<pad name="15" x="-12.7" y="-15.8" drill="1.04"/>
<pad name="16" x="-12.7" y="-18.34" drill="1.04"/>
<pad name="17" x="-12.7" y="-20.88" drill="1.04"/>
<pad name="18" x="-12.7" y="-23.42" drill="1.04"/>
<pad name="20" x="12.7" y="19.76" drill="1.04"/>
<pad name="21" x="12.7" y="17.22" drill="1.04"/>
<pad name="22" x="12.7" y="14.68" drill="1.04"/>
<pad name="23" x="12.7" y="12.14" drill="1.04"/>
<pad name="24" x="12.7" y="9.6" drill="1.04"/>
<pad name="25" x="12.7" y="7.06" drill="1.04"/>
<pad name="26" x="12.7" y="4.52" drill="1.04"/>
<pad name="27" x="12.7" y="1.98" drill="1.04"/>
<pad name="28" x="12.7" y="-0.56" drill="1.04"/>
<pad name="29" x="12.7" y="-3.1" drill="1.04"/>
<pad name="30" x="12.7" y="-5.64" drill="1.04"/>
<pad name="31" x="12.7" y="-8.18" drill="1.04"/>
<pad name="32" x="12.7" y="-10.72" drill="1.04"/>
<pad name="33" x="12.7" y="-13.26" drill="1.04"/>
<pad name="34" x="12.7" y="-15.8" drill="1.04"/>
<pad name="35" x="12.7" y="-18.34" drill="1.04"/>
<pad name="36" x="12.7" y="-20.88" drill="1.04"/>
<pad name="37" x="12.7" y="-23.42" drill="1.04"/>
<pad name="38" x="12.7" y="-25.96" drill="1.04"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-DEVKITC-32D">
<wire x1="-15.24" y1="25.4" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<text x="-15.2572" y="26.0643" size="1.78" layer="95">&gt;NAME</text>
<text x="-15.2563" y="-27.9698" size="1.7799" layer="96">&gt;VALUE</text>
<pin name="3V3" x="-20.32" y="22.86" length="middle" direction="pwr"/>
<pin name="EN" x="-20.32" y="20.32" length="middle" direction="in"/>
<pin name="SENSOR_VP" x="-20.32" y="17.78" length="middle" direction="in"/>
<pin name="SENSOR_VN" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="IO34" x="-20.32" y="12.7" length="middle"/>
<pin name="IO35" x="-20.32" y="10.16" length="middle"/>
<pin name="IO32" x="-20.32" y="7.62" length="middle"/>
<pin name="IO33" x="-20.32" y="5.08" length="middle"/>
<pin name="IO25" x="-20.32" y="2.54" length="middle"/>
<pin name="IO26" x="-20.32" y="0" length="middle"/>
<pin name="IO27" x="-20.32" y="-2.54" length="middle"/>
<pin name="IO14" x="-20.32" y="-5.08" length="middle"/>
<pin name="IO12" x="-20.32" y="-7.62" length="middle"/>
<pin name="GND1" x="-20.32" y="-10.16" length="middle" direction="pwr"/>
<pin name="IO13" x="-20.32" y="-12.7" length="middle"/>
<pin name="SD2" x="-20.32" y="-15.24" length="middle"/>
<pin name="SD3" x="-20.32" y="-17.78" length="middle"/>
<pin name="CMD" x="-20.32" y="-20.32" length="middle"/>
<pin name="EXT_5V" x="-20.32" y="-22.86" length="middle" direction="pwr"/>
<pin name="CLK" x="20.32" y="-22.86" length="middle" direction="in" function="clk" rot="R180"/>
<pin name="SD0" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="SD1" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="IO15" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="IO2" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="IO0" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="IO4" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="IO16" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="IO17" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="IO5" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="IO18" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="IO19" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="GND2" x="20.32" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="IO21" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="RXD0" x="20.32" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="TXD0" x="20.32" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="IO22" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="IO23" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="GND3" x="20.32" y="22.86" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-DEVKITC-32D" prefix="U">
<description>Eval Board For Esp-Wroom-32 &lt;a href="https://pricing.snapeda.com/parts/ESP32-DEVKITC-32D/Espressif%20Systems/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-DEVKITC-32D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_ESP32-DEVKITC-32D">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="CLK" pad="38"/>
<connect gate="G$1" pin="CMD" pad="18"/>
<connect gate="G$1" pin="EN" pad="2"/>
<connect gate="G$1" pin="EXT_5V" pad="19"/>
<connect gate="G$1" pin="GND1" pad="14"/>
<connect gate="G$1" pin="GND2" pad="26"/>
<connect gate="G$1" pin="GND3" pad="20"/>
<connect gate="G$1" pin="IO0" pad="33"/>
<connect gate="G$1" pin="IO12" pad="13"/>
<connect gate="G$1" pin="IO13" pad="15"/>
<connect gate="G$1" pin="IO14" pad="12"/>
<connect gate="G$1" pin="IO15" pad="35"/>
<connect gate="G$1" pin="IO16" pad="31"/>
<connect gate="G$1" pin="IO17" pad="30"/>
<connect gate="G$1" pin="IO18" pad="28"/>
<connect gate="G$1" pin="IO19" pad="27"/>
<connect gate="G$1" pin="IO2" pad="34"/>
<connect gate="G$1" pin="IO21" pad="25"/>
<connect gate="G$1" pin="IO22" pad="22"/>
<connect gate="G$1" pin="IO23" pad="21"/>
<connect gate="G$1" pin="IO25" pad="9"/>
<connect gate="G$1" pin="IO26" pad="10"/>
<connect gate="G$1" pin="IO27" pad="11"/>
<connect gate="G$1" pin="IO32" pad="7"/>
<connect gate="G$1" pin="IO33" pad="8"/>
<connect gate="G$1" pin="IO34" pad="5"/>
<connect gate="G$1" pin="IO35" pad="6"/>
<connect gate="G$1" pin="IO4" pad="32"/>
<connect gate="G$1" pin="IO5" pad="29"/>
<connect gate="G$1" pin="RXD0" pad="24"/>
<connect gate="G$1" pin="SD0" pad="37"/>
<connect gate="G$1" pin="SD1" pad="36"/>
<connect gate="G$1" pin="SD2" pad="16"/>
<connect gate="G$1" pin="SD3" pad="17"/>
<connect gate="G$1" pin="SENSOR_VN" pad="4"/>
<connect gate="G$1" pin="SENSOR_VP" pad="3"/>
<connect gate="G$1" pin="TXD0" pad="23"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" WiFi Development Tools (802.11) ESP32 General Development Kit, ESP32-WROOM-32D on the board "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-DEVKITC-32D"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/ESP32-DEVKITC-32D/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="70543-03" urn="urn:adsk.eagle:footprint:8078310/1" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Single Row, Vertical, 3.05mm Pocket, Shrouded, 4 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705430003_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="5.08" y1="-2.8575" x2="5.08" y2="2.8575" width="0.254" layer="21"/>
<wire x1="5.08" y1="2.8575" x2="-5.08" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-5.08" y1="2.8575" x2="-5.08" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="5.08" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-4.445" y1="2.2225" x2="-4.445" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="4.445" y1="2.2225" x2="4.445" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-4.445" y1="2.2225" x2="4.445" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-4.445" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="4.445" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-4.7625" y="3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.1275" y="-1.5875" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="-0.2381" y1="-0.2381" x2="0.2381" y2="0.2381" layer="51"/>
<rectangle x1="-2.7781" y1="-0.2381" x2="-2.3019" y2="0.2381" layer="51"/>
<rectangle x1="2.3019" y1="-0.2381" x2="2.7781" y2="0.2381" layer="51"/>
</package>
<package name="70543-02" urn="urn:adsk.eagle:footprint:8078307/1" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Single Row, Vertical, 3.05mm Pocket, Shrouded, 3 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705430002_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="3.81" y1="-2.8575" x2="3.81" y2="2.8575" width="0.254" layer="21"/>
<wire x1="3.81" y1="2.8575" x2="-3.81" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-3.81" y1="2.8575" x2="-3.81" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="3.81" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.2225" x2="-3.175" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="3.175" y1="2.2225" x2="3.175" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-3.175" y1="2.2225" x2="3.175" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-3.175" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="3.175" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.4925" y="3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.8575" y="-1.5875" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="1.0319" y1="-0.2381" x2="1.5081" y2="0.2381" layer="51"/>
<rectangle x1="-1.5081" y1="-0.2381" x2="-1.0319" y2="0.2381" layer="51"/>
</package>
<package name="70553-02" urn="urn:adsk.eagle:footprint:8078308/1" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Low Profile, Single Row, Right Angle, 3.05mm Pocket, Shrouded, 3 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530002_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="3.9688" y1="5.8738" x2="-3.9688" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.9688" y1="5.8738" x2="-3.9688" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.9688" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="1.27" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.9688" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.9688" y1="2.54" x2="3.9688" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-1.905" y2="4.445" width="0.254" layer="21" curve="-90"/>
<wire x1="-1.905" y1="4.445" x2="1.905" y2="4.445" width="0.254" layer="21"/>
<wire x1="1.905" y1="4.445" x2="3.175" y2="3.175" width="0.254" layer="21" curve="-90"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.9688" y1="2.54" x2="-3.9688" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-3.9688" y1="-5.715" x2="3.9688" y2="-5.715" width="0.254" layer="21"/>
<wire x1="3.9688" y1="-5.715" x2="3.9688" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.8575" y1="-5.715" x2="-2.8575" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-6.35" x2="-2.8575" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-7.9375" x2="2.8575" y2="-6.35" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-6.35" x2="2.8575" y2="-5.715" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-6.35" x2="-1.905" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.35" x2="-0.635" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.35" x2="1.905" y2="-6.35" width="0.127" layer="51"/>
<wire x1="1.905" y1="-6.35" x2="2.8575" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.35" x2="-1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-7.6835" x2="-2.159" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-2.159" y1="-7.9375" x2="-2.8575" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="-0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-7.6835" x2="-0.381" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="0.635" y1="-6.35" x2="0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="0.635" y1="-7.6835" x2="0.381" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="0.381" y1="-7.9375" x2="-0.381" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.35" x2="1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="1.905" y1="-7.6835" x2="2.159" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="2.159" y1="-7.9375" x2="2.8575" y2="-7.9375" width="0.254" layer="51"/>
<pad name="2" x="1.27" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="1" x="-1.27" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<text x="-4.445" y="-5.715" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-5.715" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.5875" y1="-7.62" x2="-0.9525" y2="-6.35" layer="51"/>
<rectangle x1="0.9525" y1="-7.62" x2="1.5875" y2="-6.35" layer="51"/>
<polygon width="0.0508" layer="21">
<vertex x="-3.81" y="5.8738"/>
<vertex x="-3.3338" y="3.9689"/>
<vertex x="-2.8575" y="5.8738"/>
</polygon>
</package>
<package name="15-91-02" urn="urn:adsk.eagle:footprint:8078309/1" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Wire-to-Board Header, Low Profile, Surface Mount, Single Row, Right Angle, 3.05mm Pocket, Shrouded, with Press-fit Plastic Peg, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/015913024_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="3.9688" y1="5.08" x2="-3.9688" y2="5.08" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="-3.9688" y1="5.08" x2="-3.9688" y2="2.2225" width="0.254" layer="21"/>
<wire x1="-3.9688" y1="2.2225" x2="-3.9688" y2="1.905" width="0.254" layer="51"/>
<wire x1="-3.9688" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="1.27" y1="1.905" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="3.175" y1="1.905" x2="3.9688" y2="1.905" width="0.254" layer="51"/>
<wire x1="3.9688" y1="1.905" x2="3.9688" y2="2.2225" width="0.254" layer="51"/>
<wire x1="3.9688" y1="2.2225" x2="3.9688" y2="5.08" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="2.54" width="0.254" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="3.81" width="0.254" layer="51" curve="-90"/>
<wire x1="-1.905" y1="3.81" x2="1.905" y2="3.81" width="0.254" layer="51"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="2.54" width="0.254" layer="51" curve="-90"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-3.9688" y1="-0.635" x2="-3.9688" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-3.9688" y1="-6.35" x2="3.9688" y2="-6.35" width="0.254" layer="21"/>
<wire x1="3.9688" y1="-6.35" x2="3.9688" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-6.35" x2="-2.54" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="2.54" y1="-8.5725" x2="2.54" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-2.54" y1="-6.985" x2="-1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.985" x2="0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.985" x2="2.54" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.985" x2="-1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-8.3185" x2="-2.159" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-2.159" y1="-8.5725" x2="-2.54" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="0.635" y1="-8.3185" x2="0.381" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="0.381" y1="-8.5725" x2="-0.381" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-0.381" y1="-8.5725" x2="-0.635" y2="-8.3185" width="0.254" layer="51" curve="-90"/>
<wire x1="-0.635" y1="-8.3185" x2="-0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="1.905" y1="-8.3185" x2="2.159" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="2.159" y1="-8.5725" x2="2.54" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-3.9688" y1="-0.635" x2="-3.9688" y2="1.905" width="0.254" layer="51"/>
<wire x1="3.9688" y1="-0.635" x2="3.9688" y2="1.905" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.985" x2="-0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="1.905" y2="-6.985" width="0.254" layer="51"/>
<smd name="1" x="-1.27" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="2" x="1.27" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<text x="-4.445" y="-6.35" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-6.35" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.5875" y1="-10.795" x2="-0.9525" y2="-6.985" layer="51"/>
<rectangle x1="0.9525" y1="-10.795" x2="1.5875" y2="-6.985" layer="51"/>
<hole x="-2.667" y="0.8382" drill="3.4036"/>
<hole x="2.667" y="0.8382" drill="3.4036"/>
<polygon width="0.2032" layer="21">
<vertex x="-3.81" y="5.08"/>
<vertex x="-3.3337" y="3.4926"/>
<vertex x="-2.8575" y="5.08"/>
</polygon>
</package>
<package name="70553-03" urn="urn:adsk.eagle:footprint:8078311/1" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Low Profile, Single Row, Right Angle, 3.05mm Pocket, Shrouded, 4 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530003_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="5.2388" y1="5.8738" x2="4.1275" y2="5.8738" width="0.254" layer="21"/>
<wire x1="4.1275" y1="5.8738" x2="-5.2387" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-5.2387" y1="5.8738" x2="-5.2388" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="5.8737" x2="-4.1275" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="1.27" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.1275" y2="2.54" width="0.254" layer="21"/>
<wire x1="4.1275" y1="2.54" x2="4.1275" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-1.905" y2="4.445" width="0.254" layer="21" curve="-90"/>
<wire x1="-1.905" y1="4.445" x2="1.905" y2="4.445" width="0.254" layer="21"/>
<wire x1="1.905" y1="4.445" x2="3.175" y2="3.175" width="0.254" layer="21" curve="-90"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-5.2388" y1="-5.715" x2="5.2388" y2="-5.715" width="0.254" layer="21"/>
<wire x1="5.2388" y1="-5.715" x2="5.2388" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="-5.715" x2="-4.1275" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="-6.35" x2="-4.1275" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="-6.35" x2="-3.175" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-1.905" y1="-6.35" x2="-0.635" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.127" layer="51"/>
<wire x1="0.635" y1="-6.35" x2="1.5875" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.35" x2="-3.175" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-7.6835" x2="-3.429" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-3.429" y1="-7.9375" x2="-4.1275" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.35" x2="-1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-7.6835" x2="-1.651" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-0.635" y1="-6.35" x2="-0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-7.6835" x2="-0.889" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-0.889" y1="-7.9375" x2="-1.651" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.35" x2="0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="0.635" y1="-7.6835" x2="0.889" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="0.889" y1="-7.9375" x2="1.3335" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="1.3335" y1="-7.9375" x2="1.5875" y2="-7.6835" width="0.254" layer="51" curve="90"/>
<wire x1="1.5875" y1="-7.6835" x2="1.5875" y2="-6.35" width="0.254" layer="51"/>
<wire x1="4.1275" y1="-7.9375" x2="4.1275" y2="-6.35" width="0.254" layer="51"/>
<wire x1="4.1275" y1="-6.35" x2="4.1275" y2="-5.715" width="0.254" layer="51"/>
<wire x1="1.5875" y1="-6.35" x2="3.175" y2="-6.35" width="0.127" layer="51"/>
<wire x1="3.175" y1="-6.35" x2="4.1275" y2="-6.35" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.35" x2="3.175" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="3.175" y1="-7.6835" x2="3.429" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="3.429" y1="-7.9375" x2="4.1275" y2="-7.9375" width="0.254" layer="51"/>
<pad name="2" x="0" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="1" x="-2.54" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<text x="-5.715" y="-5.715" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-5.715" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.8575" y1="-7.62" x2="-2.2225" y2="-6.35" layer="51"/>
<rectangle x1="-0.3175" y1="-7.62" x2="0.3175" y2="-6.35" layer="51"/>
<rectangle x1="2.2225" y1="-7.62" x2="2.8575" y2="-6.35" layer="51"/>
<polygon width="0.0508" layer="21">
<vertex x="-3.9688" y="5.8738"/>
<vertex x="-3.4924" y="3.9689"/>
<vertex x="-3.0163" y="5.8738"/>
</polygon>
</package>
<package name="74099-03" urn="urn:adsk.eagle:footprint:8078312/1" library_version="5">
<description>&lt;b&gt;SL™ Wire-to-Board Header, Surface Mount, Single Row, Vertical, 3.05mm Pocket, Shrouded, 3 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530003_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="5.08" y1="-2.8575" x2="5.08" y2="2.8575" width="0.254" layer="21"/>
<wire x1="5.08" y1="2.8575" x2="-5.08" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-5.08" y1="2.8575" x2="-5.08" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="5.08" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-4.445" y1="2.2225" x2="-4.445" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="4.445" y1="2.2225" x2="4.445" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-4.445" y1="2.2225" x2="4.445" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-4.445" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="4.445" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<smd name="3" x="2.54" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="2" x="0" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="1" x="-2.54" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<text x="-5.715" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-4.1275" y="0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.1275" y="-1.905" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="-2.7781" y1="-0.2381" x2="-2.3019" y2="0.2381" layer="51"/>
<rectangle x1="2.3019" y1="-0.2381" x2="2.7781" y2="0.2381" layer="51"/>
<rectangle x1="-0.2381" y1="-0.2381" x2="0.2381" y2="0.2381" layer="51"/>
</package>
<package name="15-91-03" urn="urn:adsk.eagle:footprint:8078313/1" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Wire-to-Board Header, Low Profile, Surface Mount, Single Row, Right Angle, 3.05mm Pocket, Shrouded, with Press-fit Plastic Peg, 3 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/015913034_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="5.2388" y1="5.08" x2="-5.2387" y2="5.08" width="0.254" layer="21"/>
<wire x1="-5.2387" y1="5.08" x2="-5.2387" y2="2.2225" width="0.254" layer="21"/>
<wire x1="-5.2388" y1="-0.635" x2="-5.2388" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="5.0799" x2="-4.1275" y2="1.905" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="1.27" y1="1.905" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="3.175" y1="1.905" x2="4.1275" y2="1.905" width="0.254" layer="51"/>
<wire x1="4.1275" y1="1.905" x2="4.1275" y2="5.08" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="2.54" width="0.254" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="3.81" width="0.254" layer="51" curve="-90"/>
<wire x1="-1.905" y1="3.81" x2="1.905" y2="3.81" width="0.254" layer="51"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="2.54" width="0.254" layer="51" curve="-90"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-5.2388" y1="-6.35" x2="5.2388" y2="-6.35" width="0.254" layer="21"/>
<wire x1="5.2388" y1="-6.35" x2="5.2388" y2="-0.635" width="0.254" layer="21"/>
<wire x1="5.2388" y1="2.2225" x2="5.2388" y2="5.08" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-6.35" x2="-3.81" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-3.81" y1="-6.985" x2="-3.175" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.985" x2="-0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.985" x2="-3.175" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-8.3185" x2="-3.429" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-3.429" y1="-8.5725" x2="-3.81" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.985" x2="-1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-8.3185" x2="-1.651" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-0.635" y1="-6.985" x2="-0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-8.3185" x2="-0.889" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-0.889" y1="-8.5725" x2="-1.651" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="3.81" y1="-8.5725" x2="3.81" y2="-6.35" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.985" x2="3.81" y2="-6.985" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="0.635" y1="-8.3185" x2="0.889" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="1.905" y1="-8.3185" x2="1.651" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="1.651" y1="-8.5725" x2="0.889" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.985" x2="3.175" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="3.175" y1="-8.3185" x2="3.429" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="3.429" y1="-8.5725" x2="3.81" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-5.2388" y1="2.2225" x2="-5.2388" y2="-0.635" width="0.254" layer="51"/>
<wire x1="5.2388" y1="2.2225" x2="5.2388" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.985" x2="-1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.985" x2="0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.985" x2="3.175" y2="-6.985" width="0.254" layer="51"/>
<smd name="1" x="-2.54" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="2" x="0" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<text x="-5.715" y="-6.35" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-6.35" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.8575" y1="-10.795" x2="-2.2225" y2="-6.985" layer="51"/>
<rectangle x1="-0.3175" y1="-10.795" x2="0.3175" y2="-6.985" layer="51"/>
<rectangle x1="2.2225" y1="-10.795" x2="2.8575" y2="-6.985" layer="51"/>
<hole x="-3.937" y="0.8382" drill="3.4036"/>
<hole x="3.937" y="0.8382" drill="3.4036"/>
<polygon width="0.2032" layer="21">
<vertex x="-3.81" y="5.08"/>
<vertex x="-3.3337" y="3.4926"/>
<vertex x="-2.8575" y="5.08"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="70543-03" urn="urn:adsk.eagle:package:8078684/1" type="box" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Single Row, Vertical, 3.05mm Pocket, Shrouded, 4 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705430003_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="70543-03"/>
</packageinstances>
</package3d>
<package3d name="70543-02" urn="urn:adsk.eagle:package:8078681/1" type="box" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Single Row, Vertical, 3.05mm Pocket, Shrouded, 3 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705430002_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="70543-02"/>
</packageinstances>
</package3d>
<package3d name="70553-02" urn="urn:adsk.eagle:package:8078682/1" type="box" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Low Profile, Single Row, Right Angle, 3.05mm Pocket, Shrouded, 3 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530002_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="70553-02"/>
</packageinstances>
</package3d>
<package3d name="15-91-02" urn="urn:adsk.eagle:package:8078683/1" type="box" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Wire-to-Board Header, Low Profile, Surface Mount, Single Row, Right Angle, 3.05mm Pocket, Shrouded, with Press-fit Plastic Peg, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/015913024_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="15-91-02"/>
</packageinstances>
</package3d>
<package3d name="70553-03" urn="urn:adsk.eagle:package:8078685/1" type="box" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Low Profile, Single Row, Right Angle, 3.05mm Pocket, Shrouded, 4 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530003_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="70553-03"/>
</packageinstances>
</package3d>
<package3d name="74099-03" urn="urn:adsk.eagle:package:8078686/1" type="box" library_version="5">
<description>&lt;b&gt;SL™ Wire-to-Board Header, Surface Mount, Single Row, Vertical, 3.05mm Pocket, Shrouded, 3 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530003_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="74099-03"/>
</packageinstances>
</package3d>
<package3d name="15-91-03" urn="urn:adsk.eagle:package:8078687/1" type="box" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Wire-to-Board Header, Low Profile, Surface Mount, Single Row, Right Angle, 3.05mm Pocket, Shrouded, with Press-fit Plastic Peg, 3 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/015913034_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="15-91-03"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-GRID-03" urn="urn:adsk.eagle:component:8079002/3" prefix="X" library_version="5">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (0.100") pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="2.54" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="2.54" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="2.54" y="2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="-70543" package="70543-03">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078684/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="-70553" package="70553-03">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-74099" package="74099-03">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078686/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-15-91" package="15-91-03">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078687/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-GRID-02" urn="urn:adsk.eagle:component:8079001/3" prefix="X" library_version="5">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (0.100") pitch header</description>
<gates>
<gate name="-2" symbol="M" x="2.54" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="-1" symbol="MV" x="2.54" y="17.78" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="-70543" package="70543-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078681/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="-70553" package="70553-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078682/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-15-19" package="15-91-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078683/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
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
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="11">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/22" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="77" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="85" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="48" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="36" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="HLK-20M12">
<packages>
<package name="CONV_HLK-20M12">
<wire x1="-28.5" y1="-16.5" x2="-28.5" y2="16.5" width="0.127" layer="51"/>
<wire x1="-28.5" y1="16.5" x2="28.5" y2="16.5" width="0.127" layer="51"/>
<wire x1="28.5" y1="16.5" x2="28.5" y2="-16.5" width="0.127" layer="51"/>
<wire x1="28.5" y1="-16.5" x2="-28.5" y2="-16.5" width="0.127" layer="51"/>
<wire x1="-28.5" y1="-16.5" x2="-28.5" y2="16.5" width="0.127" layer="21"/>
<wire x1="-28.5" y1="16.5" x2="28.5" y2="16.5" width="0.127" layer="21"/>
<wire x1="28.5" y1="16.5" x2="28.5" y2="-16.5" width="0.127" layer="21"/>
<wire x1="28.5" y1="-16.5" x2="-28.5" y2="-16.5" width="0.127" layer="21"/>
<wire x1="-28.75" y1="16.75" x2="-28.75" y2="-16.75" width="0.05" layer="39"/>
<wire x1="-28.75" y1="-16.75" x2="28.75" y2="-16.75" width="0.05" layer="39"/>
<wire x1="28.75" y1="-16.75" x2="28.75" y2="16.75" width="0.05" layer="39"/>
<wire x1="28.75" y1="16.75" x2="-28.75" y2="16.75" width="0.05" layer="39"/>
<circle x="-29.25" y="4.5" radius="0.1" width="0.2" layer="21"/>
<circle x="-29.25" y="4.5" radius="0.1" width="0.2" layer="51"/>
<text x="-28.75" y="17.75" size="1.27" layer="25">&gt;NAME</text>
<text x="-28.75" y="-17.75" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<pad name="2" x="-25.5" y="-4.5" drill="1.2"/>
<pad name="1" x="-25.5" y="4.5" drill="1.2" shape="square"/>
<pad name="3" x="25.5" y="13.5" drill="1.2"/>
<pad name="4" x="25.5" y="-13.5" drill="1.2"/>
</package>
</packages>
<symbols>
<symbol name="HLK-20M12">
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<text x="-12.7" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AC(L)" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="AC(N)" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="-VO" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="+VO" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HLK-20M12" prefix="PS">
<description> &lt;a href="https://pricing.snapeda.com/parts/HLK-20M12/Hi-link/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="HLK-20M12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONV_HLK-20M12">
<connects>
<connect gate="G$1" pin="+VO" pad="4"/>
<connect gate="G$1" pin="-VO" pad="3"/>
<connect gate="G$1" pin="AC(L)" pad="1"/>
<connect gate="G$1" pin="AC(N)" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/HLK-20M12/Hi-link/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 20W ultra-small series module power supply "/>
<attribute name="MF" value="Hi-link"/>
<attribute name="MP" value="HLK-20M12"/>
<attribute name="PACKAGE" value="Non-Standard Hi-link"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/HLK-20M12/Hi-link/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1N5819HW-7">
<packages>
<package name="SOD3715X145N">
<wire x1="-1.425" y1="0.85" x2="1.425" y2="0.85" width="0.127" layer="51"/>
<wire x1="1.425" y1="0.85" x2="1.425" y2="-0.85" width="0.127" layer="51"/>
<wire x1="1.425" y1="-0.85" x2="-1.425" y2="-0.85" width="0.127" layer="51"/>
<wire x1="-1.425" y1="-0.85" x2="-1.425" y2="0.85" width="0.127" layer="51"/>
<wire x1="1.425" y1="-0.85" x2="-1.425" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-1.425" y1="0.85" x2="1.425" y2="0.85" width="0.127" layer="21"/>
<wire x1="-2.535" y1="1.1" x2="2.535" y2="1.1" width="0.05" layer="39"/>
<wire x1="2.535" y1="1.1" x2="2.535" y2="-1.1" width="0.05" layer="39"/>
<wire x1="2.535" y1="-1.1" x2="-2.535" y2="-1.1" width="0.05" layer="39"/>
<wire x1="-2.535" y1="-1.1" x2="-2.535" y2="1.1" width="0.05" layer="39"/>
<text x="-2.50416875" y="1.252090625" size="0.610615625" layer="25">&gt;NAME</text>
<text x="-2.501309375" y="-1.75091875" size="0.60991875" layer="27">&gt;VALUE</text>
<circle x="-3" y="0" radius="0.1" width="0.2" layer="51"/>
<circle x="-3" y="0" radius="0.1" width="0.2" layer="21"/>
<smd name="C" x="-1.68" y="0" dx="1.21" dy="0.73" layer="1"/>
<smd name="A" x="1.68" y="0" dx="1.21" dy="0.73" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="1N5819HW-7">
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="K" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N5819HW-7" prefix="D">
<description>1N5819HW Series 40 V 1 A Surface Mount Schottky Barrier Rectifier - SOD-123  &lt;a href="https://pricing.snapeda.com/parts/1N5819HW-7/Diodes%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1N5819HW-7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD3715X145N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Diode Schottky 40 V 1A Surface Mount SOD-123 "/>
<attribute name="MF" value="Diodes Inc."/>
<attribute name="MP" value="1N5819HW-7"/>
<attribute name="PACKAGE" value="SOD-123 Fairchild Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/1N5819HW-7/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MINI560">
<packages>
<package name="MINI560">
<wire x1="-2" y1="1" x2="-2" y2="-17" width="0.1524" layer="21"/>
<wire x1="-2" y1="-17" x2="28" y2="-17" width="0.1524" layer="21"/>
<wire x1="28" y1="-17" x2="28" y2="1" width="0.1524" layer="21"/>
<wire x1="28" y1="1" x2="-2" y2="1" width="0.1524" layer="21"/>
<pad name="IN+" x="0" y="-1.27" drill="0.7" diameter="3" shape="square"/>
<pad name="IN-" x="0" y="-15.24" drill="0.7" diameter="3" shape="square"/>
<pad name="OUT-" x="25.67" y="-15.24" drill="0.7" diameter="3" shape="square"/>
<pad name="OUT+" x="25.67" y="-1.27" drill="0.7" diameter="3" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="MINI560">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<pin name="IN+" x="-10.16" y="2.54" length="middle"/>
<pin name="IN-" x="-10.16" y="0" length="middle"/>
<pin name="OUT-" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="OUT+" x="15.24" y="2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MINI560" prefix="MINI560" uservalue="yes">
<gates>
<gate name="G$1" symbol="MINI560" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="MINI560">
<connects>
<connect gate="G$1" pin="IN+" pad="IN+"/>
<connect gate="G$1" pin="IN-" pad="IN-"/>
<connect gate="G$1" pin="OUT+" pad="OUT+"/>
<connect gate="G$1" pin="OUT-" pad="OUT-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="EByte E220-900T22D">
<packages>
<package name="EBYTEE220-900T22D">
<wire x1="-6" y1="3.5" x2="37" y2="3.5" width="0.1524" layer="21"/>
<wire x1="37" y1="3.5" x2="37" y2="-20.5" width="0.1524" layer="21"/>
<wire x1="37" y1="-20.5" x2="-6" y2="-20.5" width="0.1524" layer="21"/>
<wire x1="-6" y1="-20.5" x2="-6" y2="3.5" width="0.1524" layer="21"/>
<pad name="M0" x="-4.56" y="-0.82" drill="0.8" diameter="1.27" shape="long" rot="R180"/>
<pad name="M1" x="-4.56" y="-3.36" drill="0.8" diameter="1.27" shape="long" rot="R180"/>
<pad name="RXD" x="-4.56" y="-5.9" drill="0.8" diameter="1.27" shape="long" rot="R180"/>
<pad name="TXD" x="-4.56" y="-8.44" drill="0.8" diameter="1.27" shape="long" rot="R180"/>
<pad name="AUX" x="-4.56" y="-10.98" drill="0.8" diameter="1.27" shape="long" rot="R180"/>
<pad name="VCC" x="-4.56" y="-13.52" drill="0.8" diameter="1.27" shape="long" rot="R180"/>
<pad name="GND" x="-4.56" y="-16.06" drill="0.8" diameter="1.27" shape="long" rot="R180"/>
<text x="-2.7" y="-1.5" size="1.778" layer="21">M0</text>
<text x="-2.7" y="-4" size="1.778" layer="21">M1</text>
<text x="-2.7" y="-6.5" size="1.778" layer="21">RXD</text>
<text x="-2.7" y="-9.1" size="1.778" layer="21">TXD</text>
<text x="-2.7" y="-11.6" size="1.778" layer="21">AUX</text>
<text x="-2.7" y="-14.2" size="1.778" layer="21">VCC</text>
<text x="-2.7" y="-16.7" size="1.778" layer="21">GND</text>
</package>
</packages>
<symbols>
<symbol name="LORA-EBYTE-E220">
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="38.1" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="38.1" y1="-12.7" x2="38.1" y2="7.62" width="0.1524" layer="94"/>
<wire x1="38.1" y1="7.62" x2="-2.54" y2="7.62" width="0.1524" layer="94"/>
<pin name="M0" x="-7.62" y="5.08" length="middle"/>
<pin name="M1" x="-7.62" y="2.54" length="middle"/>
<pin name="RXD" x="-7.62" y="0" length="middle"/>
<pin name="TXD" x="-7.62" y="-2.54" length="middle"/>
<pin name="AUX" x="-7.62" y="-5.08" length="middle"/>
<pin name="VCC" x="-7.62" y="-7.62" length="middle"/>
<pin name="GND" x="-7.62" y="-10.16" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EBYTEE220-900T22D" prefix="EBYTEE220-900T22D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LORA-EBYTE-E220" x="-15.24" y="2.54"/>
</gates>
<devices>
<device name="" package="EBYTEE220-900T22D">
<connects>
<connect gate="G$1" pin="AUX" pad="AUX"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="M0" pad="M0"/>
<connect gate="G$1" pin="M1" pad="M1"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-508" urn="urn:adsk.eagle:library:176">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 5.08 mm&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;pho508a.lbr
&lt;li&gt;pho508b.lbr
&lt;li&gt;pho508c.lbr
&lt;li&gt;pho508d.lbr
&lt;li&gt;pho508e.lbr
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MSTBA2" urn="urn:adsk.eagle:footprint:9521/1" library_version="3">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<wire x1="-6.096" y1="7.112" x2="-6.096" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="7.112" x2="-3.175" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="7.112" x2="-1.905" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="7.112" x2="1.905" y2="7.112" width="0.1524" layer="21"/>
<wire x1="1.905" y1="7.112" x2="3.175" y2="7.112" width="0.1524" layer="51"/>
<wire x1="3.175" y1="7.112" x2="6.096" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.905" x2="6.096" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.096" y1="7.112" x2="6.096" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-4.953" x2="-3.429" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-4.953" x2="-2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-4.953" x2="1.651" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.683" x2="-3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.953" x2="-3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.953" x2="-1.651" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.953" x2="3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.953" x2="6.096" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-4.953" x2="2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-4.953" x2="3.429" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.683" x2="3.048" y2="-3.683" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="5.08" drill="1.397" shape="long" rot="R90"/>
<text x="-6.096" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.572" y="4.445" size="1.27" layer="21" ratio="10">1</text>
<text x="0.254" y="4.445" size="1.27" layer="21" ratio="10">2</text>
</package>
<package name="MSTBA4" urn="urn:adsk.eagle:footprint:9522/1" library_version="3">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<wire x1="-11.176" y1="7.112" x2="-11.176" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="7.112" x2="-8.255" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="7.112" x2="-6.985" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="7.112" x2="-3.175" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="7.112" x2="-1.905" y2="7.112" width="0.1524" layer="51"/>
<wire x1="8.255" y1="7.112" x2="11.176" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-1.905" x2="11.176" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.176" y1="7.112" x2="11.176" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-4.953" x2="-8.509" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-1.905" x2="-11.176" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-1.905" x2="11.176" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.953" x2="-7.112" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.953" x2="-3.429" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-3.683" x2="-8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.953" x2="-8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.953" x2="-6.731" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-4.953" x2="-2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-4.953" x2="1.651" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-4.953" x2="3.429" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.953" x2="6.731" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-4.953" x2="8.509" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.953" x2="11.176" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.953" x2="-3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.953" x2="-1.651" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-3.683" x2="-2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.683" x2="3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.953" x2="3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-4.953" x2="2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.905" y1="7.112" x2="3.175" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="7.112" x2="1.905" y2="7.112" width="0.1524" layer="21"/>
<wire x1="6.985" y1="7.112" x2="8.255" y2="7.112" width="0.1524" layer="51"/>
<wire x1="3.175" y1="7.112" x2="6.985" y2="7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-3.683" x2="8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.953" x2="8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-4.953" x2="7.112" y2="-3.683" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="5.08" drill="1.397" shape="long" rot="R90"/>
<text x="-11.176" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-9.652" y="4.445" size="1.27" layer="21" ratio="10">1</text>
<text x="-4.826" y="4.445" size="1.27" layer="21" ratio="10">2</text>
<text x="0.254" y="4.445" size="1.27" layer="21" ratio="10">3</text>
<text x="5.334" y="4.445" size="1.27" layer="21" ratio="10">4</text>
</package>
</packages>
<packages3d>
<package3d name="MSTBA2" urn="urn:adsk.eagle:package:9615/1" type="box" library_version="3">
<description>PHOENIX</description>
<packageinstances>
<packageinstance name="MSTBA2"/>
</packageinstances>
</package3d>
<package3d name="MSTBA4" urn="urn:adsk.eagle:package:9613/1" type="box" library_version="3">
<description>PHOENIX</description>
<packageinstances>
<packageinstance name="MSTBA4"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SK" urn="urn:adsk.eagle:symbol:9513/1" library_version="3">
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-6.604" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="SKV" urn="urn:adsk.eagle:symbol:9514/1" library_version="3">
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-7.62" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.604" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSTBA2" urn="urn:adsk.eagle:component:9687/2" prefix="X" library_version="3">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SK" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="SKV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="MSTBA2">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9615/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="1757242" constant="no"/>
<attribute name="OC_FARNELL" value="3705171" constant="no"/>
<attribute name="OC_NEWARK" value="71C4161" constant="no"/>
<attribute name="POPULARITY" value="11" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MSTBA4" urn="urn:adsk.eagle:component:9702/2" prefix="X" library_version="3">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SK" x="0" y="7.62" addlevel="always"/>
<gate name="-2" symbol="SK" x="0" y="2.54" addlevel="always"/>
<gate name="-3" symbol="SK" x="0" y="-2.54" addlevel="always"/>
<gate name="-4" symbol="SKV" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="MSTBA4">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9613/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="1757268" constant="no"/>
<attribute name="OC_FARNELL" value="3705195" constant="no"/>
<attribute name="OC_NEWARK" value="71C4163" constant="no"/>
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MMBT2222_">
<packages>
<package name="SOT23-BEC">
<description>&lt;b&gt;SOT-23&lt;/b&gt; Base, Emiter, Collector</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.2032" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.2032" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.2032" layer="21"/>
<text x="1.2709" y="1.2709" size="1.01671875" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.9075" y="-3.179159375" size="0.813865625" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.228896875" y1="0.712128125" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.71196875" y1="-1.2968" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.17016875" y1="-1.29736875" x2="-0.7112" y2="-0.7112" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.1692" y="7.626909375" size="1.779609375" layer="95">&gt;NAME</text>
<text x="-10.1765" y="5.08823125" size="1.78088125" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254078125" y1="-2.540790625" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MMBT2222*" prefix="Q">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt; &lt;a href="https://pricing.snapeda.com/parts/MMBT2222/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MMBT2222/Onsemi/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Bipolar (BJT) Transistor NPN 30 V 600 mA 250MHz 300 mW Surface Mount SOT-23-3 (TO-236) "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="MMBT2222"/>
<attribute name="PACKAGE" value="SOT-23-3 Fairchild Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MMBT2222/Onsemi/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TTL-RS485">
<packages>
<package name="TTL-RS485">
<wire x1="-21.2" y1="6.4" x2="21.6" y2="6.4" width="0.1524" layer="21"/>
<wire x1="21.6" y1="6.4" x2="21.6" y2="-8.6" width="0.1524" layer="21"/>
<wire x1="21.6" y1="-8.6" x2="-21.2" y2="-8.6" width="0.1524" layer="21"/>
<wire x1="-21.2" y1="-8.6" x2="-21.2" y2="6.4" width="0.1524" layer="21"/>
<pad name="VCC" x="20.6" y="-5.47" drill="1" diameter="2" shape="octagon"/>
<pad name="TX" x="20.582809375" y="-2.493125" drill="1" diameter="2" shape="octagon"/>
<pad name="RX" x="20.581203125" y="0.504540625" drill="1" diameter="2" shape="octagon"/>
<pad name="GND" x="20.6" y="3.37" drill="1" diameter="2" shape="octagon"/>
<pad name="A" x="-19.7" y="-6" drill="1.5" diameter="3.5" shape="octagon"/>
<pad name="B" x="-19.7" y="-1" drill="1.5" diameter="3.5" shape="octagon"/>
<pad name="P$7" x="-19.7" y="4.1" drill="1.5" diameter="3.5" shape="octagon"/>
<text x="-17.2" y="-1.8" size="1.778" layer="21">B-</text>
<text x="-17.1" y="-6.9" size="1.778" layer="21">A+</text>
<text x="13.4" y="2.32" size="1.778" layer="21">GND</text>
<text x="15.25770625" y="-0.4877875" size="1.778" layer="21">RX</text>
<text x="15.55770625" y="-3.447765625" size="1.778" layer="21">TX</text>
<text x="13.75" y="-6.37" size="1.778" layer="21">VCC</text>
</package>
</packages>
<symbols>
<symbol name="TTL-RS485">
<pin name="A" x="-10.16" y="5.08" length="middle"/>
<pin name="B" x="-10.16" y="0" length="middle"/>
<pin name="GND" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="RX" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="TX" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="VCC" x="15.24" y="-5.08" length="middle" rot="R180"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="10.16" y2="12.7" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TTL-RS485" prefix="TTL-RS485" uservalue="yes">
<gates>
<gate name="G$1" symbol="TTL-RS485" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="TTL-RS485">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="US1M-13">
<packages>
<package name="DIOM5226X240N">
<wire x1="-2.795" y1="1.095" x2="-2.795" y2="1.46" width="0.127" layer="21"/>
<wire x1="-2.795" y1="1.46" x2="2.795" y2="1.46" width="0.127" layer="21"/>
<wire x1="2.795" y1="1.46" x2="2.795" y2="1.095" width="0.127" layer="21"/>
<wire x1="2.795" y1="-1.46" x2="-2.795" y2="-1.46" width="0.127" layer="51"/>
<wire x1="-2.795" y1="-1.46" x2="-2.795" y2="1.46" width="0.127" layer="51"/>
<wire x1="-2.795" y1="1.46" x2="2.795" y2="1.46" width="0.127" layer="51"/>
<wire x1="2.795" y1="1.46" x2="2.795" y2="-1.46" width="0.127" layer="51"/>
<wire x1="2.795" y1="-1.095" x2="2.795" y2="-1.46" width="0.127" layer="21"/>
<wire x1="2.795" y1="-1.46" x2="-2.795" y2="-1.46" width="0.127" layer="21"/>
<wire x1="-2.795" y1="-1.46" x2="-2.795" y2="-1.095" width="0.127" layer="21"/>
<circle x="-3.75" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.75" y="0" radius="0.1" width="0.2" layer="51"/>
<wire x1="-3.55" y1="-1.71" x2="-3.55" y2="1.71" width="0.05" layer="39"/>
<wire x1="-3.55" y1="1.71" x2="3.55" y2="1.71" width="0.05" layer="39"/>
<wire x1="3.55" y1="1.71" x2="3.55" y2="-1.71" width="0.05" layer="39"/>
<wire x1="3.55" y1="-1.71" x2="-3.55" y2="-1.71" width="0.05" layer="39"/>
<text x="-4" y="2" size="1.778" layer="25">&gt;NAME</text>
<text x="-4" y="-4" size="1.778" layer="27">&gt;VALUE</text>
<smd name="C" x="-2.135" y="0" dx="2.33" dy="1.55" layer="1"/>
<smd name="A" x="2.135" y="0" dx="2.33" dy="1.55" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="US1M-13">
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<pin name="K" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="US1M-13" prefix="D">
<description>Diode, Fast Recovery, 1a, 1kv, Do-214ac-2, Full Reel  &lt;a href="https://pricing.snapeda.com/parts/US1M-13/Diodes%20Incorporated/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="US1M-13" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOM5226X240N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Diode Standard 1000 V 1A Surface Mount SMA "/>
<attribute name="MF" value="Diodes Incorporated"/>
<attribute name="MP" value="US1M-13"/>
<attribute name="PACKAGE" value="DO-214AC-214 Diodes Incorporated"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/US1M-13/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PCF8575PW">
<packages>
<package name="SOP65P640X120-24N">
<circle x="-4.44" y="3.985" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.44" y="3.985" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2.2" y1="3.9" x2="2.2" y2="3.9" width="0.127" layer="51"/>
<wire x1="-2.2" y1="-3.9" x2="2.2" y2="-3.9" width="0.127" layer="51"/>
<wire x1="-2.2" y1="4.1" x2="2.2" y2="4.1" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-4.1" x2="2.2" y2="-4.1" width="0.127" layer="21"/>
<wire x1="-2.2" y1="3.9" x2="-2.2" y2="-3.9" width="0.127" layer="51"/>
<wire x1="2.2" y1="3.9" x2="2.2" y2="-3.9" width="0.127" layer="51"/>
<wire x1="-3.905" y1="4.15" x2="3.905" y2="4.15" width="0.05" layer="39"/>
<wire x1="-3.905" y1="-4.15" x2="3.905" y2="-4.15" width="0.05" layer="39"/>
<wire x1="-3.905" y1="4.15" x2="-3.905" y2="-4.15" width="0.05" layer="39"/>
<wire x1="3.905" y1="4.15" x2="3.905" y2="-4.15" width="0.05" layer="39"/>
<text x="-3.82" y="-4.277" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.82" y="4.277" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-2.87" y="3.575" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="2" x="-2.87" y="2.925" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="3" x="-2.87" y="2.275" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="4" x="-2.87" y="1.625" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="5" x="-2.87" y="0.975" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="6" x="-2.87" y="0.325" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="7" x="-2.87" y="-0.325" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="8" x="-2.87" y="-0.975" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="9" x="-2.87" y="-1.625" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="10" x="-2.87" y="-2.275" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="11" x="-2.87" y="-2.925" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="12" x="-2.87" y="-3.575" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="13" x="2.87" y="-3.575" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="14" x="2.87" y="-2.925" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="15" x="2.87" y="-2.275" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="16" x="2.87" y="-1.625" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="17" x="2.87" y="-0.975" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="18" x="2.87" y="-0.325" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="19" x="2.87" y="0.325" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="20" x="2.87" y="0.975" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="21" x="2.87" y="1.625" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="22" x="2.87" y="2.275" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="23" x="2.87" y="2.925" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="24" x="2.87" y="3.575" dx="1.57" dy="0.41" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="PCF8575PW">
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.41" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-25.4" width="0.41" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="-12.7" y2="-25.4" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="-12.7" y2="25.4" width="0.41" layer="94"/>
<text x="-12.7" y="26.4" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-29.4" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="A0" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="A1" x="-17.78" y="15.24" length="middle" direction="in"/>
<pin name="A2" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="P00" x="-17.78" y="5.08" length="middle"/>
<pin name="P01" x="-17.78" y="2.54" length="middle"/>
<pin name="P02" x="-17.78" y="0" length="middle"/>
<pin name="P03" x="-17.78" y="-2.54" length="middle"/>
<pin name="P04" x="-17.78" y="-5.08" length="middle"/>
<pin name="P05" x="-17.78" y="-7.62" length="middle"/>
<pin name="P06" x="-17.78" y="-10.16" length="middle"/>
<pin name="P07" x="-17.78" y="-12.7" length="middle"/>
<pin name="SDA" x="-17.78" y="-17.78" length="middle"/>
<pin name="VCC" x="17.78" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="!INT" x="17.78" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="P10" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="P11" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="P12" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="P13" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="P14" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="P15" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="P16" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="P17" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-20.32" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCF8575PW" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/PCF8575PW/Texas%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="PCF8575PW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-24N">
<connects>
<connect gate="A" pin="!INT" pad="1"/>
<connect gate="A" pin="A0" pad="21"/>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="GND" pad="12"/>
<connect gate="A" pin="P00" pad="4"/>
<connect gate="A" pin="P01" pad="5"/>
<connect gate="A" pin="P02" pad="6"/>
<connect gate="A" pin="P03" pad="7"/>
<connect gate="A" pin="P04" pad="8"/>
<connect gate="A" pin="P05" pad="9"/>
<connect gate="A" pin="P06" pad="10"/>
<connect gate="A" pin="P07" pad="11"/>
<connect gate="A" pin="P10" pad="13"/>
<connect gate="A" pin="P11" pad="14"/>
<connect gate="A" pin="P12" pad="15"/>
<connect gate="A" pin="P13" pad="16"/>
<connect gate="A" pin="P14" pad="17"/>
<connect gate="A" pin="P15" pad="18"/>
<connect gate="A" pin="P16" pad="19"/>
<connect gate="A" pin="P17" pad="20"/>
<connect gate="A" pin="SCL" pad="22"/>
<connect gate="A" pin="SDA" pad="23"/>
<connect gate="A" pin="VCC" pad="24"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/PCF8575PW/Texas+Instruments/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 16-bit 2.5- to 5.5-V I2C/SMBus I/O expander with interrupt "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="PCF8575PW"/>
<attribute name="PACKAGE" value="TSSOP-24 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=1203644&amp;manufacturer=Texas Instruments&amp;part_name=PCF8575PW&amp;search_term=pcf8575"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/PCF8575PW/Texas+Instruments/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="relay" urn="urn:adsk.eagle:library:339">
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
<package name="351" urn="urn:adsk.eagle:footprint:23942/1" library_version="5">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
2 x switch, same as G5 V-2, Omron</description>
<wire x1="-5.08" y1="-5.08" x2="15.24" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-3.81" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="3.81" x2="-1.905" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.81" x2="-1.905" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="-0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-1.905" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-3.81" x2="-2.794" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.794" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="3.175" width="0.1524" layer="21"/>
<wire x1="11.43" y1="3.175" x2="10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="9.9822" y1="3.81" x2="10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="12.065" y1="3.81" x2="12.9032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.794" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-3.175" x2="10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="9.9822" y1="-3.81" x2="10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="10.4902" y2="-4.1402" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-3.81" x2="12.9032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.81" x2="10.4902" y2="4.1402" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="P1" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="O1" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="S1" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="S2" x="13.97" y="3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="O2" x="8.89" y="3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="P2" x="3.81" y="3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="-3.81" y="3.81" drill="1.016" shape="long" rot="R90"/>
<text x="17.78" y="-5.08" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.732" y="-1.397" size="1.27" layer="51" ratio="10" rot="R90">351</text>
<text x="1.27" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-1.27" x2="-3.81" y2="1.27" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="351" urn="urn:adsk.eagle:package:24300/1" type="box" library_version="5">
<description>RELAY
2 x switch, same as G5 V-2, Omron</description>
<packageinstances>
<packageinstance name="351"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="K" urn="urn:adsk.eagle:symbol:23941/1" library_version="5">
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
<symbol name="U" urn="urn:adsk.eagle:symbol:23944/1" library_version="5">
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
<deviceset name="351" urn="urn:adsk.eagle:component:24579/2" prefix="K" library_version="5">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
2 x switch, Omron</description>
<gates>
<gate name="1" symbol="K" x="0" y="0" addlevel="must"/>
<gate name="2" symbol="U" x="17.78" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="3" symbol="U" x="17.78" y="-17.78" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="351">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="16"/>
<connect gate="2" pin="O" pad="O1"/>
<connect gate="2" pin="P" pad="P1"/>
<connect gate="2" pin="S" pad="S1"/>
<connect gate="3" pin="O" pad="O2"/>
<connect gate="3" pin="P" pad="P2"/>
<connect gate="3" pin="S" pad="S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24300/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PC817X2NIP0F">
<packages>
<package name="SOT254P975X400-4N">
<wire x1="-2.85" y1="2.3" x2="2.85" y2="2.3" width="0.2" layer="21"/>
<wire x1="2.85" y1="2.3" x2="2.85" y2="-2.3" width="0.2" layer="21"/>
<wire x1="2.85" y1="-2.3" x2="-2.85" y2="-2.3" width="0.2" layer="21"/>
<wire x1="-2.85" y1="-2.3" x2="-2.85" y2="2.3" width="0.2" layer="21"/>
<wire x1="-5.65" y1="2.8" x2="5.65" y2="2.8" width="0.052" layer="39"/>
<wire x1="5.65" y1="2.8" x2="5.65" y2="-2.8" width="0.052" layer="39"/>
<wire x1="5.65" y1="-2.8" x2="-5.65" y2="-2.8" width="0.052" layer="39"/>
<wire x1="-5.65" y1="-2.8" x2="-5.65" y2="2.8" width="0.052" layer="39"/>
<circle x="-1.7" y="1.3" radius="0.360553125" width="0.2" layer="21"/>
<rectangle x1="-2.001359375" y1="1.00068125" x2="-1.4" y2="1.6" layer="21"/>
<circle x="-4.3" y="2.8" radius="0.14141875" width="0.2" layer="21"/>
<text x="-2.805240625" y="3.1058" size="1.27238125" layer="25">&gt;NAME</text>
<text x="-2.80183125" y="3.10201875" size="1.27083125" layer="25">&gt;NAME</text>
<text x="-2.701009375" y="-4.401640625" size="1.27046875" layer="27">&gt;VALUE</text>
<smd name="1" x="-4.25" y="1.27" dx="2.25" dy="1.6" layer="1" roundness="100"/>
<smd name="2" x="-4.25" y="-1.27" dx="2.25" dy="1.6" layer="1" roundness="100"/>
<smd name="3" x="4.25" y="-1.27" dx="2.25" dy="1.6" layer="1" roundness="100"/>
<smd name="4" x="4.25" y="1.27" dx="2.25" dy="1.6" layer="1" roundness="100"/>
</package>
</packages>
<symbols>
<symbol name="PC817X2NIP0F">
<wire x1="-5.08" y1="5.08" x2="-3.556" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.556" y1="5.08" x2="-3.556" y2="2.286" width="0.254" layer="94"/>
<wire x1="-3.556" y1="2.286" x2="-2.794" y2="2.286" width="0.254" layer="94"/>
<wire x1="-3.556" y1="2.286" x2="-4.318" y2="2.286" width="0.254" layer="94"/>
<wire x1="-4.318" y1="2.286" x2="-3.556" y2="1.524" width="0.254" layer="94"/>
<wire x1="-3.556" y1="1.524" x2="-2.794" y2="2.286" width="0.254" layer="94"/>
<wire x1="-4.318" y1="1.27" x2="-2.794" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.556" y1="1.27" x2="-3.556" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.08" x2="5.842" y2="3.556" width="0.254" layer="94"/>
<wire x1="5.842" y1="3.556" x2="4.572" y2="2.286" width="0.254" layer="94"/>
<wire x1="4.572" y1="2.286" x2="4.572" y2="0" width="0.254" layer="94"/>
<wire x1="4.572" y1="0" x2="5.842" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.842" y1="-1.27" x2="5.842" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-1.016" x2="5.842" y2="-0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="-0.254" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.254" x2="5.08" y2="-1.016" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.016" x2="4.826" y2="-1.27" width="0.254" layer="94"/>
<wire x1="4.826" y1="-1.27" x2="5.588" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.588" y1="-1.27" x2="5.842" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.842" y1="-1.27" x2="5.842" y2="-1.016" width="0.254" layer="94"/>
<wire x1="5.842" y1="-1.016" x2="5.588" y2="-0.762" width="0.254" layer="94"/>
<wire x1="5.588" y1="-0.762" x2="5.334" y2="-1.016" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.016" width="0.254" layer="94"/>
<wire x1="5.334" y1="-1.016" x2="5.588" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.588" y1="-1.27" x2="5.588" y2="-0.762" width="0.254" layer="94"/>
<wire x1="5.588" y1="-0.762" x2="5.842" y2="-0.508" width="0.254" layer="94"/>
<wire x1="4.572" y1="0" x2="4.572" y2="-0.254" width="0.254" layer="94"/>
<wire x1="4.572" y1="2.286" x2="4.572" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.2032" layer="94"/>
<wire x1="0.762" y1="1.27" x2="2.032" y2="0" width="0.2032" layer="94"/>
<wire x1="2.032" y1="0" x2="2.032" y2="0.762" width="0.2032" layer="94"/>
<wire x1="2.032" y1="0" x2="1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.090140625" y="8.907740625" size="1.27253125" layer="95">&gt;NAME</text>
<text x="-5.08918125" y="-7.63376875" size="1.2723" layer="96">&gt;VALUE</text>
<pin name="A" x="-7.62" y="5.08" length="short" direction="pas"/>
<pin name="C" x="-7.62" y="-2.54" length="short" direction="pas"/>
<pin name="CT" x="10.16" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="ET" x="10.16" y="-2.54" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PC817X2NIP0F" prefix="U">
<description>PC817 Series 1 Channel 80 V 5000 Vrms General Purpose Photocoupler - DIP-4 &lt;a href="https://pricing.snapeda.com/parts/PC817X2NIP0F/Sharp%20Microelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PC817X2NIP0F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT254P975X400-4N">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="CT" pad="4"/>
<connect gate="G$1" pin="ET" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="DESCRIPTION" value=" Optoisolator Transistor Output 5000Vrms 1 Channel 4-SMD "/>
<attribute name="MF" value="Sharp Microelectronics"/>
<attribute name="MP" value="PC817X2NIP0F"/>
<attribute name="PACKAGE" value="SMD-4 Sharp Microelectronics"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="S9013">
<packages>
<package name="SOT95P240X120-3N">
<wire x1="-2.023" y1="2.183" x2="2.023" y2="2.183" width="0.0508" layer="39"/>
<wire x1="2.023" y1="-2.183" x2="-2.023" y2="-2.183" width="0.0508" layer="39"/>
<wire x1="-2.023" y1="-2.183" x2="-2.023" y2="2.183" width="0.0508" layer="39"/>
<wire x1="2.023" y1="2.183" x2="2.023" y2="-2.183" width="0.0508" layer="39"/>
<text x="-2.208359375" y="2.30851875" size="0.8140375" layer="25">&gt;NAME</text>
<text x="-2.20681875" y="-3.17761875" size="0.81346875" layer="27">&gt;VALUE</text>
<rectangle x1="-0.22895625" y1="0.71230625" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.71245625" y1="-1.297690625" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.169009375" y1="-1.29608125" x2="-0.7112" y2="-0.7112" layer="51"/>
<circle x="-1.8" y="-1.8" radius="0.1" width="0" layer="21"/>
<wire x1="-1.45" y1="0.65" x2="-0.75" y2="0.65" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.65" x2="0.75" y2="0.65" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.65" x2="1.45" y2="-0.15" width="0.127" layer="21"/>
<wire x1="-1.45" y1="0.65" x2="-1.45" y2="-0.15" width="0.127" layer="21"/>
<wire x1="-0.75" y1="0.65" x2="0.75" y2="0.65" width="0.127" layer="51"/>
<wire x1="-1.45" y1="-0.15" x2="-1.45" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1.45" y1="-0.65" x2="-0.25" y2="-0.65" width="0.127" layer="51"/>
<wire x1="0.25" y1="-0.65" x2="1.45" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.45" y1="-0.65" x2="1.45" y2="-0.15" width="0.127" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="S9013">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="5.08085" y="0" size="1.7783" layer="95">&gt;NAME</text>
<text x="5.082259375" y="-2.54113125" size="1.778790625" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254159375" y1="-2.54158125" x2="0.508" y2="2.54" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<pin name="B" x="-5.08" y="0" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-7.62" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="7.62" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="S9013" prefix="Q">
<description>SMD Transistors NPN 25V-500mA &lt;a href="https://pricing.snapeda.com/parts/S9013/JCET/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="S9013" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P240X120-3N">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Bipolar (BJT) Transistor NPN 20V 500mA 625mW Through Hole TO-92-3 "/>
<attribute name="MF" value="JCET"/>
<attribute name="MP" value="S9013"/>
<attribute name="PACKAGE" value="SOT-23-3 JCET"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/S9013/?ref=eda"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="TABL_P" device=""/>
<part name="U1" library="ESP32-DEVKITC-32D" deviceset="ESP32-DEVKITC-32D" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-03" device="-70543" package3d_urn="urn:adsk.eagle:package:8078684/1"/>
<part name="J2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-03" device="-70543" package3d_urn="urn:adsk.eagle:package:8078684/1"/>
<part name="J3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-03" device="-70543" package3d_urn="urn:adsk.eagle:package:8078684/1"/>
<part name="J4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-03" device="-70543" package3d_urn="urn:adsk.eagle:package:8078684/1"/>
<part name="J5" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-03" device="-70543" package3d_urn="urn:adsk.eagle:package:8078684/1"/>
<part name="J6" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-03" device="-70543" package3d_urn="urn:adsk.eagle:package:8078684/1"/>
<part name="J7" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-03" device="-70543" package3d_urn="urn:adsk.eagle:package:8078684/1"/>
<part name="J8" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-03" device="-70543" package3d_urn="urn:adsk.eagle:package:8078684/1"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="560"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="560"/>
<part name="PS1" library="HLK-20M12" deviceset="HLK-20M12" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D1" library="1N5819HW-7" deviceset="1N5819HW-7" device=""/>
<part name="MINI1" library="MINI560" deviceset="MINI560" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J10" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-03" device="-70543" package3d_urn="urn:adsk.eagle:package:8078684/1"/>
<part name="J11" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-03" device="-70543" package3d_urn="urn:adsk.eagle:package:8078684/1"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="EBYTEE220-900T22D1" library="EByte E220-900T22D" deviceset="EBYTEE220-900T22D" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-02" device="-70543" package3d_urn="urn:adsk.eagle:package:8078681/1"/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-02" device="-70543" package3d_urn="urn:adsk.eagle:package:8078681/1"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X3" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBA2" device="" package3d_urn="urn:adsk.eagle:package:9615/1"/>
<part name="X4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-03" device="-70543" package3d_urn="urn:adsk.eagle:package:8078684/1"/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D2" library="1N5819HW-7" deviceset="1N5819HW-7" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="X5" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-02" device="-70543" package3d_urn="urn:adsk.eagle:package:8078681/1"/>
<part name="X6" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-02" device="-70543" package3d_urn="urn:adsk.eagle:package:8078681/1"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D3" library="1N5819HW-7" deviceset="1N5819HW-7" device=""/>
<part name="Q1" library="MMBT2222_" deviceset="MMBT2222*" device=""/>
<part name="Q2" library="MMBT2222_" deviceset="MMBT2222*" device=""/>
<part name="Q3" library="MMBT2222_" deviceset="MMBT2222*" device=""/>
<part name="Q4" library="MMBT2222_" deviceset="MMBT2222*" device=""/>
<part name="Q5" library="MMBT2222_" deviceset="MMBT2222*" device=""/>
<part name="Q6" library="MMBT2222_" deviceset="MMBT2222*" device=""/>
<part name="Q7" library="MMBT2222_" deviceset="MMBT2222*" device=""/>
<part name="Q8" library="MMBT2222_" deviceset="MMBT2222*" device=""/>
<part name="Q9" library="MMBT2222_" deviceset="MMBT2222*" device=""/>
<part name="Q10" library="MMBT2222_" deviceset="MMBT2222*" device=""/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="1k"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="1k"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="1k"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="1k"/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="1k"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="1k"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="1k"/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="1k"/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="1k"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="1k"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="30k"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="30k"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="30k"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="30k"/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="30k"/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="30k"/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="30k"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="30k"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="30k"/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="30k"/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="X7" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBA2" device="" package3d_urn="urn:adsk.eagle:package:9615/1"/>
<part name="D4" library="1N5819HW-7" deviceset="1N5819HW-7" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TTL-RS1" library="TTL-RS485" deviceset="TTL-RS485" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D5" library="US1M-13" deviceset="US1M-13" device=""/>
<part name="D6" library="US1M-13" deviceset="US1M-13" device=""/>
<part name="D7" library="US1M-13" deviceset="US1M-13" device=""/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="10k"/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="10k"/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="10k"/>
<part name="X8" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBA4" device="" package3d_urn="urn:adsk.eagle:package:9613/1"/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U2" library="PCF8575PW" deviceset="PCF8575PW" device=""/>
<part name="U3" library="PCF8575PW" deviceset="PCF8575PW" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="10k"/>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="10k"/>
<part name="R28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="10k"/>
<part name="R29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="10k"/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="J9" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-03" device="-70543" package3d_urn="urn:adsk.eagle:package:8078684/1"/>
<part name="J12" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-03" device="-70543" package3d_urn="urn:adsk.eagle:package:8078684/1"/>
<part name="J13" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-03" device="-70543" package3d_urn="urn:adsk.eagle:package:8078684/1"/>
<part name="J14" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-03" device="-70543" package3d_urn="urn:adsk.eagle:package:8078684/1"/>
<part name="J15" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-03" device="-70543" package3d_urn="urn:adsk.eagle:package:8078684/1"/>
<part name="J16" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-03" device="-70543" package3d_urn="urn:adsk.eagle:package:8078684/1"/>
<part name="J17" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-03" device="-70543" package3d_urn="urn:adsk.eagle:package:8078684/1"/>
<part name="J18" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-03" device="-70543" package3d_urn="urn:adsk.eagle:package:8078684/1"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J19" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-03" device="-70543" package3d_urn="urn:adsk.eagle:package:8078684/1"/>
<part name="J20" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-03" device="-70543" package3d_urn="urn:adsk.eagle:package:8078684/1"/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q11" library="MMBT2222_" deviceset="MMBT2222*" device=""/>
<part name="Q12" library="MMBT2222_" deviceset="MMBT2222*" device=""/>
<part name="Q13" library="MMBT2222_" deviceset="MMBT2222*" device=""/>
<part name="Q14" library="MMBT2222_" deviceset="MMBT2222*" device=""/>
<part name="Q15" library="MMBT2222_" deviceset="MMBT2222*" device=""/>
<part name="Q16" library="MMBT2222_" deviceset="MMBT2222*" device=""/>
<part name="Q17" library="MMBT2222_" deviceset="MMBT2222*" device=""/>
<part name="Q18" library="MMBT2222_" deviceset="MMBT2222*" device=""/>
<part name="Q19" library="MMBT2222_" deviceset="MMBT2222*" device=""/>
<part name="Q20" library="MMBT2222_" deviceset="MMBT2222*" device=""/>
<part name="R30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="1k"/>
<part name="R31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="1k"/>
<part name="R32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="1k"/>
<part name="R33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="1k"/>
<part name="R34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="1k"/>
<part name="R35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="1k"/>
<part name="R36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="1k"/>
<part name="R37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="1k"/>
<part name="R38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="1k"/>
<part name="R39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="1k"/>
<part name="R40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="30k"/>
<part name="R41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="30k"/>
<part name="R42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="30k"/>
<part name="R43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="30k"/>
<part name="R44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="30k"/>
<part name="R45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="30k"/>
<part name="R46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="30k"/>
<part name="R47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="30k"/>
<part name="R48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="30k"/>
<part name="R49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="30k"/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="J21" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-03" device="-70543" package3d_urn="urn:adsk.eagle:package:8078684/1"/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q21" library="MMBT2222_" deviceset="MMBT2222*" device=""/>
<part name="R50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="1k"/>
<part name="R51" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="30k"/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="X9" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBA2" device="" package3d_urn="urn:adsk.eagle:package:9615/1"/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="K1" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="351" device="" package3d_urn="urn:adsk.eagle:package:24300/1"/>
<part name="U4" library="PC817X2NIP0F" deviceset="PC817X2NIP0F" device=""/>
<part name="R52" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="1k"/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R53" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="10k"/>
<part name="D8" library="US1M-13" deviceset="US1M-13" device=""/>
<part name="Q22" library="S9013" deviceset="S9013" device=""/>
<part name="P+17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="2.54" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="165.1" y="2.54" smashed="yes">
<attribute name="LAST_DATE_TIME" x="177.8" y="3.81" size="2.54" layer="94"/>
<attribute name="SHEET" x="251.46" y="3.81" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="182.88" y="21.59" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$1" x="127" y="330.2" smashed="yes">
<attribute name="NAME" x="111.7428" y="356.2643" size="1.78" layer="95"/>
<attribute name="VALUE" x="111.7437" y="302.2302" size="1.7799" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="91.44" y="312.42" smashed="yes">
<attribute name="VALUE" x="88.9" y="309.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="96.52" y="314.96" smashed="yes">
<attribute name="VALUE" x="93.98" y="312.42" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="-1" x="25.4" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="24.638" y="129.54" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="26.797" y="132.842" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J1" gate="-2" x="20.32" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="19.558" y="129.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J1" gate="-3" x="15.24" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="14.478" y="129.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J2" gate="-1" x="48.26" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="47.498" y="129.54" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="49.657" y="132.842" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J2" gate="-2" x="43.18" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="42.418" y="129.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J2" gate="-3" x="38.1" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="37.338" y="129.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J3" gate="-1" x="68.58" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="67.818" y="129.54" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="69.977" y="132.842" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J3" gate="-2" x="63.5" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="62.738" y="129.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J3" gate="-3" x="58.42" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="57.658" y="129.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J4" gate="-1" x="88.9" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="88.138" y="129.54" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.297" y="132.842" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J4" gate="-2" x="83.82" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="83.058" y="129.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J4" gate="-3" x="78.74" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="77.978" y="129.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J5" gate="-1" x="109.22" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="108.458" y="129.54" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="110.617" y="132.842" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J5" gate="-2" x="104.14" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="103.378" y="129.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J5" gate="-3" x="99.06" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="98.298" y="129.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J6" gate="-1" x="129.54" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="128.778" y="129.54" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="130.937" y="132.842" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J6" gate="-2" x="124.46" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="123.698" y="129.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J6" gate="-3" x="119.38" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="118.618" y="129.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J7" gate="-1" x="149.86" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="149.098" y="129.54" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="151.257" y="132.842" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J7" gate="-2" x="144.78" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="144.018" y="129.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J7" gate="-3" x="139.7" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="138.938" y="129.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J8" gate="-1" x="170.18" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="169.418" y="129.54" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="171.577" y="132.842" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J8" gate="-2" x="165.1" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="164.338" y="129.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J8" gate="-3" x="160.02" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="159.258" y="129.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="GND3" gate="1" x="25.4" y="119.38" smashed="yes">
<attribute name="VALUE" x="22.86" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="48.26" y="119.38" smashed="yes">
<attribute name="VALUE" x="45.72" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="68.58" y="119.38" smashed="yes">
<attribute name="VALUE" x="66.04" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="88.9" y="119.38" smashed="yes">
<attribute name="VALUE" x="86.36" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="109.22" y="119.38" smashed="yes">
<attribute name="VALUE" x="106.68" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="129.54" y="119.38" smashed="yes">
<attribute name="VALUE" x="127" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="149.86" y="119.38" smashed="yes">
<attribute name="VALUE" x="147.32" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="170.18" y="119.38" smashed="yes">
<attribute name="VALUE" x="167.64" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="91.44" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="89.9414" y="336.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="94.742" y="336.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="86.36" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="84.8614" y="336.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="89.662" y="336.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PS1" gate="G$1" x="48.26" y="383.54" smashed="yes">
<attribute name="NAME" x="35.56" y="389.382" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="375.92" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="68.58" y="378.46" smashed="yes">
<attribute name="VALUE" x="66.04" y="375.92" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="73.66" y="386.08" smashed="yes">
<attribute name="NAME" x="68.58" y="388.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="382.27" size="1.778" layer="96"/>
</instance>
<instance part="MINI1" gate="G$1" x="45.72" y="363.22" smashed="yes"/>
<instance part="GND13" gate="1" x="48.26" y="355.6" smashed="yes">
<attribute name="VALUE" x="45.72" y="353.06" size="1.778" layer="96"/>
</instance>
<instance part="J10" gate="-1" x="187.96" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="187.198" y="129.54" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="189.357" y="132.842" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J10" gate="-2" x="182.88" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="182.118" y="129.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J10" gate="-3" x="177.8" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="177.038" y="129.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J11" gate="-1" x="210.82" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="210.058" y="129.54" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="212.217" y="132.842" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J11" gate="-2" x="205.74" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="204.978" y="129.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J11" gate="-3" x="200.66" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="199.898" y="129.54" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="GND14" gate="1" x="187.96" y="119.38" smashed="yes">
<attribute name="VALUE" x="185.42" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="210.82" y="119.38" smashed="yes">
<attribute name="VALUE" x="208.28" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="EBYTEE220-900T22D1" gate="G$1" x="205.74" y="325.12" smashed="yes"/>
<instance part="GND16" gate="1" x="177.8" y="325.12" smashed="yes">
<attribute name="VALUE" x="175.26" y="322.58" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="195.58" y="312.42" smashed="yes">
<attribute name="VALUE" x="193.04" y="309.88" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="VCC" x="182.88" y="320.04" smashed="yes">
<attribute name="VALUE" x="180.34" y="317.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="-2" x="12.7" y="266.7" smashed="yes" rot="R270">
<attribute name="NAME" x="11.938" y="264.16" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="X1" gate="-1" x="15.24" y="266.7" smashed="yes" rot="R270">
<attribute name="NAME" x="14.478" y="264.16" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="16.637" y="267.462" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X2" gate="-2" x="27.94" y="266.7" smashed="yes" rot="R270">
<attribute name="NAME" x="27.178" y="264.16" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="X2" gate="-1" x="30.48" y="266.7" smashed="yes" rot="R270">
<attribute name="NAME" x="29.718" y="264.16" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="31.877" y="267.462" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND18" gate="1" x="15.24" y="254" smashed="yes">
<attribute name="VALUE" x="12.7" y="251.46" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="30.48" y="254" smashed="yes">
<attribute name="VALUE" x="27.94" y="251.46" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="-1" x="10.16" y="398.78" smashed="yes">
<attribute name="NAME" x="3.556" y="399.669" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-2" x="10.16" y="393.7" smashed="yes">
<attribute name="VALUE" x="2.54" y="389.89" size="1.778" layer="96"/>
<attribute name="NAME" x="3.556" y="394.589" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-1" x="50.8" y="266.7" smashed="yes" rot="R270">
<attribute name="NAME" x="50.038" y="264.16" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="52.197" y="267.462" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X4" gate="-2" x="48.26" y="266.7" smashed="yes" rot="R270">
<attribute name="NAME" x="47.498" y="264.16" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="X4" gate="-3" x="45.72" y="266.7" smashed="yes" rot="R270">
<attribute name="NAME" x="44.958" y="264.16" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="GND20" gate="1" x="58.42" y="266.7" smashed="yes">
<attribute name="VALUE" x="55.88" y="264.16" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="71.12" y="365.76" smashed="yes">
<attribute name="NAME" x="66.04" y="368.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="361.95" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="VCC" x="78.74" y="370.84" smashed="yes">
<attribute name="VALUE" x="76.2" y="368.3" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X5" gate="-2" x="12.7" y="215.9" smashed="yes" rot="R270">
<attribute name="NAME" x="11.938" y="213.36" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="X5" gate="-1" x="15.24" y="215.9" smashed="yes" rot="R270">
<attribute name="NAME" x="14.478" y="213.36" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="16.637" y="216.662" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X6" gate="-2" x="22.86" y="215.9" smashed="yes" rot="R270">
<attribute name="NAME" x="22.098" y="213.36" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="X6" gate="-1" x="25.4" y="215.9" smashed="yes" rot="R270">
<attribute name="NAME" x="24.638" y="213.36" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="26.797" y="216.662" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND21" gate="1" x="20.32" y="203.2" smashed="yes">
<attribute name="VALUE" x="17.78" y="200.66" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="22.86" y="226.06" smashed="yes" rot="R90">
<attribute name="NAME" x="20.32" y="220.98" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="26.67" y="220.98" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q1" gate="G$1" x="17.78" y="154.94" smashed="yes">
<attribute name="NAME" x="7.6108" y="162.566909375" size="1.779609375" layer="95"/>
<attribute name="VALUE" x="7.6035" y="160.02823125" size="1.78088125" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="40.64" y="154.94" smashed="yes">
<attribute name="NAME" x="30.4708" y="162.566909375" size="1.779609375" layer="95"/>
<attribute name="VALUE" x="30.4635" y="160.02823125" size="1.78088125" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="60.96" y="154.94" smashed="yes">
<attribute name="NAME" x="50.7908" y="162.566909375" size="1.779609375" layer="95"/>
<attribute name="VALUE" x="50.7835" y="160.02823125" size="1.78088125" layer="96"/>
</instance>
<instance part="Q4" gate="G$1" x="81.28" y="154.94" smashed="yes">
<attribute name="NAME" x="71.1108" y="162.566909375" size="1.779609375" layer="95"/>
<attribute name="VALUE" x="71.1035" y="160.02823125" size="1.78088125" layer="96"/>
</instance>
<instance part="Q5" gate="G$1" x="101.6" y="154.94" smashed="yes">
<attribute name="NAME" x="91.4308" y="162.566909375" size="1.779609375" layer="95"/>
<attribute name="VALUE" x="91.4235" y="160.02823125" size="1.78088125" layer="96"/>
</instance>
<instance part="Q6" gate="G$1" x="121.92" y="154.94" smashed="yes">
<attribute name="NAME" x="111.7508" y="162.566909375" size="1.779609375" layer="95"/>
<attribute name="VALUE" x="111.7435" y="160.02823125" size="1.78088125" layer="96"/>
</instance>
<instance part="Q7" gate="G$1" x="142.24" y="154.94" smashed="yes">
<attribute name="NAME" x="132.0708" y="162.566909375" size="1.779609375" layer="95"/>
<attribute name="VALUE" x="132.0635" y="160.02823125" size="1.78088125" layer="96"/>
</instance>
<instance part="Q8" gate="G$1" x="162.56" y="154.94" smashed="yes">
<attribute name="NAME" x="152.3908" y="162.566909375" size="1.779609375" layer="95"/>
<attribute name="VALUE" x="152.3835" y="160.02823125" size="1.78088125" layer="96"/>
</instance>
<instance part="Q9" gate="G$1" x="180.34" y="154.94" smashed="yes">
<attribute name="NAME" x="170.1708" y="162.566909375" size="1.779609375" layer="95"/>
<attribute name="VALUE" x="170.1635" y="160.02823125" size="1.78088125" layer="96"/>
</instance>
<instance part="Q10" gate="G$1" x="203.2" y="154.94" smashed="yes">
<attribute name="NAME" x="193.0308" y="162.566909375" size="1.779609375" layer="95"/>
<attribute name="VALUE" x="193.0235" y="160.02823125" size="1.78088125" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="20.32" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="18.8214" y="163.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="23.622" y="163.83" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="43.18" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="41.6814" y="163.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="46.482" y="163.83" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="63.5" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="62.0014" y="163.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.802" y="163.83" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="83.82" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="82.3214" y="163.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.122" y="163.83" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="104.14" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="102.6414" y="163.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="107.442" y="163.83" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="124.46" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="122.9614" y="163.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="127.762" y="163.83" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="144.78" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="143.2814" y="163.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="148.082" y="163.83" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="165.1" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="163.6014" y="163.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="168.402" y="163.83" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="182.88" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="181.3814" y="163.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="186.182" y="163.83" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="205.74" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="204.2414" y="163.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="209.042" y="163.83" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="7.62" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="11.43" y="153.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="11.43" y="158.242" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R14" gate="G$1" x="30.48" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="34.29" y="153.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="34.29" y="158.242" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R15" gate="G$1" x="50.8" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="54.61" y="153.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="54.61" y="158.242" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R16" gate="G$1" x="71.12" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="74.93" y="153.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="74.93" y="158.242" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R17" gate="G$1" x="91.44" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="95.25" y="153.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="95.25" y="158.242" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R18" gate="G$1" x="111.76" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="115.57" y="153.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="115.57" y="158.242" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R19" gate="G$1" x="132.08" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="135.89" y="153.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="135.89" y="158.242" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R20" gate="G$1" x="152.4" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="156.21" y="153.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="156.21" y="158.242" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R21" gate="G$1" x="170.18" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="173.99" y="153.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="173.99" y="158.242" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R22" gate="G$1" x="193.04" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="196.85" y="153.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="196.85" y="158.242" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+7" gate="VCC" x="20.32" y="177.8" smashed="yes">
<attribute name="VALUE" x="17.78" y="175.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X7" gate="-1" x="12.7" y="350.52" smashed="yes">
<attribute name="NAME" x="6.096" y="351.409" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X7" gate="-2" x="12.7" y="345.44" smashed="yes">
<attribute name="VALUE" x="5.08" y="341.63" size="1.778" layer="96"/>
<attribute name="NAME" x="6.096" y="346.329" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="D4" gate="G$1" x="25.4" y="350.52" smashed="yes">
<attribute name="NAME" x="20.32" y="353.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="346.71" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="20.32" y="342.9" smashed="yes">
<attribute name="VALUE" x="17.78" y="340.36" size="1.778" layer="96"/>
</instance>
<instance part="TTL-RS1" gate="G$1" x="38.1" y="299.72" smashed="yes"/>
<instance part="P+6" gate="VCC" x="73.66" y="299.72" smashed="yes">
<attribute name="VALUE" x="71.12" y="297.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND11" gate="1" x="68.58" y="307.34" smashed="yes">
<attribute name="VALUE" x="66.04" y="304.8" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="G$1" x="154.94" y="327.66" smashed="yes" rot="R180">
<attribute name="NAME" x="160.02" y="325.12" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="160.02" y="331.47" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D6" gate="G$1" x="190.5" y="322.58" smashed="yes">
<attribute name="NAME" x="185.42" y="325.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="318.77" size="1.778" layer="96"/>
</instance>
<instance part="D7" gate="G$1" x="45.72" y="276.86" smashed="yes" rot="R270">
<attribute name="NAME" x="48.26" y="281.94" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="41.91" y="281.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R23" gate="G$1" x="162.56" y="335.28" smashed="yes" rot="R90">
<attribute name="NAME" x="161.0614" y="331.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="165.862" y="331.47" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="38.1" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="41.91" y="282.9814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="41.91" y="287.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R25" gate="G$1" x="172.72" y="330.2" smashed="yes" rot="R90">
<attribute name="NAME" x="171.2214" y="326.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="176.022" y="326.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X8" gate="-1" x="12.7" y="332.74" smashed="yes">
<attribute name="NAME" x="6.096" y="333.629" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X8" gate="-2" x="12.7" y="327.66" smashed="yes">
<attribute name="NAME" x="6.096" y="328.549" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X8" gate="-3" x="12.7" y="322.58" smashed="yes">
<attribute name="NAME" x="6.096" y="323.469" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X8" gate="-4" x="12.7" y="317.5" smashed="yes">
<attribute name="VALUE" x="5.08" y="313.69" size="1.778" layer="96"/>
<attribute name="NAME" x="6.096" y="318.389" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="P+8" gate="VCC" x="25.4" y="335.28" smashed="yes">
<attribute name="VALUE" x="22.86" y="332.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND23" gate="1" x="20.32" y="314.96" smashed="yes">
<attribute name="VALUE" x="17.78" y="312.42" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="A" x="111.76" y="251.46" smashed="yes">
<attribute name="NAME" x="99.06" y="277.86" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="99.06" y="222.06" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U3" gate="A" x="180.34" y="251.46" smashed="yes">
<attribute name="NAME" x="167.64" y="277.86" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="167.64" y="222.06" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="P+1" gate="VCC" x="132.08" y="279.4" smashed="yes">
<attribute name="VALUE" x="129.54" y="276.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+9" gate="VCC" x="200.66" y="279.4" smashed="yes">
<attribute name="VALUE" x="198.12" y="276.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="132.08" y="228.6" smashed="yes">
<attribute name="VALUE" x="129.54" y="226.06" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="200.66" y="228.6" smashed="yes">
<attribute name="VALUE" x="198.12" y="226.06" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="86.36" y="266.7" smashed="yes">
<attribute name="VALUE" x="83.82" y="264.16" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="154.94" y="264.16" smashed="yes">
<attribute name="VALUE" x="152.4" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="149.86" y="266.7" smashed="yes" rot="R90">
<attribute name="NAME" x="148.3614" y="262.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="153.162" y="262.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R27" gate="G$1" x="81.28" y="269.24" smashed="yes" rot="R90">
<attribute name="NAME" x="79.7814" y="265.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="84.582" y="265.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R28" gate="G$1" x="78.74" y="238.76" smashed="yes" rot="R90">
<attribute name="NAME" x="77.2414" y="234.95" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.042" y="234.95" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R29" gate="G$1" x="147.32" y="238.76" smashed="yes" rot="R90">
<attribute name="NAME" x="145.8214" y="234.95" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="150.622" y="234.95" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+10" gate="VCC" x="81.28" y="279.4" smashed="yes">
<attribute name="VALUE" x="78.74" y="276.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+11" gate="VCC" x="78.74" y="248.92" smashed="yes">
<attribute name="VALUE" x="76.2" y="246.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+12" gate="VCC" x="147.32" y="248.92" smashed="yes">
<attribute name="VALUE" x="144.78" y="246.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+13" gate="VCC" x="149.86" y="276.86" smashed="yes">
<attribute name="VALUE" x="147.32" y="274.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J9" gate="-1" x="25.4" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="24.638" y="58.42" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="26.797" y="61.722" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J9" gate="-2" x="20.32" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="19.558" y="58.42" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J9" gate="-3" x="15.24" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="14.478" y="58.42" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J12" gate="-1" x="48.26" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="47.498" y="58.42" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="49.657" y="61.722" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J12" gate="-2" x="43.18" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="42.418" y="58.42" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J12" gate="-3" x="38.1" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="37.338" y="58.42" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J13" gate="-1" x="68.58" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="67.818" y="58.42" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="69.977" y="61.722" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J13" gate="-2" x="63.5" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="62.738" y="58.42" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J13" gate="-3" x="58.42" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="57.658" y="58.42" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J14" gate="-1" x="88.9" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="88.138" y="58.42" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.297" y="61.722" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J14" gate="-2" x="83.82" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="83.058" y="58.42" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J14" gate="-3" x="78.74" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="77.978" y="58.42" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J15" gate="-1" x="109.22" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="108.458" y="58.42" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="110.617" y="61.722" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J15" gate="-2" x="104.14" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="103.378" y="58.42" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J15" gate="-3" x="99.06" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="98.298" y="58.42" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J16" gate="-1" x="129.54" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="128.778" y="58.42" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="130.937" y="61.722" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J16" gate="-2" x="124.46" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="123.698" y="58.42" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J16" gate="-3" x="119.38" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="118.618" y="58.42" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J17" gate="-1" x="149.86" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="149.098" y="58.42" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="151.257" y="61.722" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J17" gate="-2" x="144.78" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="144.018" y="58.42" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J17" gate="-3" x="139.7" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="138.938" y="58.42" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J18" gate="-1" x="170.18" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="169.418" y="58.42" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="171.577" y="61.722" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J18" gate="-2" x="165.1" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="164.338" y="58.42" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J18" gate="-3" x="160.02" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="159.258" y="58.42" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="GND27" gate="1" x="25.4" y="48.26" smashed="yes">
<attribute name="VALUE" x="22.86" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="48.26" y="48.26" smashed="yes">
<attribute name="VALUE" x="45.72" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="68.58" y="48.26" smashed="yes">
<attribute name="VALUE" x="66.04" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="88.9" y="48.26" smashed="yes">
<attribute name="VALUE" x="86.36" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="109.22" y="48.26" smashed="yes">
<attribute name="VALUE" x="106.68" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="129.54" y="48.26" smashed="yes">
<attribute name="VALUE" x="127" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="149.86" y="48.26" smashed="yes">
<attribute name="VALUE" x="147.32" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND34" gate="1" x="170.18" y="48.26" smashed="yes">
<attribute name="VALUE" x="167.64" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="J19" gate="-1" x="187.96" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="187.198" y="58.42" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="189.357" y="61.722" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J19" gate="-2" x="182.88" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="182.118" y="58.42" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J19" gate="-3" x="177.8" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="177.038" y="58.42" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J20" gate="-1" x="210.82" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="210.058" y="58.42" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="212.217" y="61.722" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J20" gate="-2" x="205.74" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="204.978" y="58.42" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J20" gate="-3" x="200.66" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="199.898" y="58.42" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="GND35" gate="1" x="187.96" y="48.26" smashed="yes">
<attribute name="VALUE" x="185.42" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="210.82" y="48.26" smashed="yes">
<attribute name="VALUE" x="208.28" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="Q11" gate="G$1" x="17.78" y="83.82" smashed="yes">
<attribute name="NAME" x="7.6108" y="91.446909375" size="1.779609375" layer="95"/>
<attribute name="VALUE" x="7.6035" y="88.90823125" size="1.78088125" layer="96"/>
</instance>
<instance part="Q12" gate="G$1" x="40.64" y="83.82" smashed="yes">
<attribute name="NAME" x="30.4708" y="91.446909375" size="1.779609375" layer="95"/>
<attribute name="VALUE" x="30.4635" y="88.90823125" size="1.78088125" layer="96"/>
</instance>
<instance part="Q13" gate="G$1" x="60.96" y="83.82" smashed="yes">
<attribute name="NAME" x="50.7908" y="91.446909375" size="1.779609375" layer="95"/>
<attribute name="VALUE" x="50.7835" y="88.90823125" size="1.78088125" layer="96"/>
</instance>
<instance part="Q14" gate="G$1" x="81.28" y="83.82" smashed="yes">
<attribute name="NAME" x="71.1108" y="91.446909375" size="1.779609375" layer="95"/>
<attribute name="VALUE" x="71.1035" y="88.90823125" size="1.78088125" layer="96"/>
</instance>
<instance part="Q15" gate="G$1" x="101.6" y="83.82" smashed="yes">
<attribute name="NAME" x="91.4308" y="91.446909375" size="1.779609375" layer="95"/>
<attribute name="VALUE" x="91.4235" y="88.90823125" size="1.78088125" layer="96"/>
</instance>
<instance part="Q16" gate="G$1" x="121.92" y="83.82" smashed="yes">
<attribute name="NAME" x="111.7508" y="91.446909375" size="1.779609375" layer="95"/>
<attribute name="VALUE" x="111.7435" y="88.90823125" size="1.78088125" layer="96"/>
</instance>
<instance part="Q17" gate="G$1" x="142.24" y="83.82" smashed="yes">
<attribute name="NAME" x="132.0708" y="91.446909375" size="1.779609375" layer="95"/>
<attribute name="VALUE" x="132.0635" y="88.90823125" size="1.78088125" layer="96"/>
</instance>
<instance part="Q18" gate="G$1" x="162.56" y="83.82" smashed="yes">
<attribute name="NAME" x="152.3908" y="91.446909375" size="1.779609375" layer="95"/>
<attribute name="VALUE" x="152.3835" y="88.90823125" size="1.78088125" layer="96"/>
</instance>
<instance part="Q19" gate="G$1" x="180.34" y="83.82" smashed="yes">
<attribute name="NAME" x="170.1708" y="91.446909375" size="1.779609375" layer="95"/>
<attribute name="VALUE" x="170.1635" y="88.90823125" size="1.78088125" layer="96"/>
</instance>
<instance part="Q20" gate="G$1" x="203.2" y="83.82" smashed="yes">
<attribute name="NAME" x="193.0308" y="91.446909375" size="1.779609375" layer="95"/>
<attribute name="VALUE" x="193.0235" y="88.90823125" size="1.78088125" layer="96"/>
</instance>
<instance part="R30" gate="G$1" x="20.32" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="18.8214" y="92.71" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="23.622" y="92.71" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R31" gate="G$1" x="43.18" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="41.6814" y="92.71" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="46.482" y="92.71" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R32" gate="G$1" x="63.5" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="62.0014" y="92.71" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.802" y="92.71" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R33" gate="G$1" x="83.82" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="82.3214" y="92.71" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.122" y="92.71" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R34" gate="G$1" x="104.14" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="102.6414" y="92.71" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="107.442" y="92.71" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R35" gate="G$1" x="124.46" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="122.9614" y="92.71" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="127.762" y="92.71" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R36" gate="G$1" x="144.78" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="143.2814" y="92.71" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="148.082" y="92.71" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R37" gate="G$1" x="165.1" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="163.6014" y="92.71" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="168.402" y="92.71" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R38" gate="G$1" x="182.88" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="181.3814" y="92.71" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="186.182" y="92.71" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R39" gate="G$1" x="205.74" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="204.2414" y="92.71" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="209.042" y="92.71" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R40" gate="G$1" x="7.62" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="11.43" y="82.3214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="11.43" y="87.122" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R41" gate="G$1" x="30.48" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="34.29" y="82.3214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="34.29" y="87.122" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R42" gate="G$1" x="50.8" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="54.61" y="82.3214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="54.61" y="87.122" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R43" gate="G$1" x="71.12" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="74.93" y="82.3214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="74.93" y="87.122" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R44" gate="G$1" x="91.44" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="95.25" y="82.3214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="95.25" y="87.122" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R45" gate="G$1" x="111.76" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="115.57" y="82.3214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="115.57" y="87.122" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R46" gate="G$1" x="132.08" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="135.89" y="82.3214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="135.89" y="87.122" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R47" gate="G$1" x="152.4" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="156.21" y="82.3214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="156.21" y="87.122" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R48" gate="G$1" x="170.18" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="173.99" y="82.3214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="173.99" y="87.122" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R49" gate="G$1" x="193.04" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="196.85" y="82.3214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="196.85" y="87.122" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+14" gate="VCC" x="20.32" y="106.68" smashed="yes">
<attribute name="VALUE" x="17.78" y="104.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J21" gate="-1" x="241.3" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="240.538" y="53.34" size="1.524" layer="95" rot="R270"/>
<attribute name="VALUE" x="242.697" y="56.642" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="J21" gate="-2" x="236.22" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="235.458" y="53.34" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="J21" gate="-3" x="231.14" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="230.378" y="53.34" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="GND37" gate="1" x="241.3" y="43.18" smashed="yes">
<attribute name="VALUE" x="238.76" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="Q21" gate="G$1" x="233.68" y="78.74" smashed="yes">
<attribute name="NAME" x="223.5108" y="86.366909375" size="1.779609375" layer="95"/>
<attribute name="VALUE" x="223.5035" y="83.82823125" size="1.78088125" layer="96"/>
</instance>
<instance part="R50" gate="G$1" x="236.22" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="234.7214" y="87.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="239.522" y="87.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R51" gate="G$1" x="223.52" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="227.33" y="77.2414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="227.33" y="82.042" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+15" gate="VCC" x="236.22" y="101.6" smashed="yes">
<attribute name="VALUE" x="233.68" y="99.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+16" gate="VCC" x="172.72" y="340.36" smashed="yes">
<attribute name="VALUE" x="170.18" y="337.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X9" gate="-1" x="43.18" y="337.82" smashed="yes">
<attribute name="NAME" x="36.576" y="338.709" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X9" gate="-2" x="43.18" y="332.74" smashed="yes">
<attribute name="VALUE" x="35.56" y="328.93" size="1.778" layer="96"/>
<attribute name="NAME" x="36.576" y="333.629" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND38" gate="1" x="50.8" y="330.2" smashed="yes">
<attribute name="VALUE" x="48.26" y="327.66" size="1.778" layer="96"/>
</instance>
<instance part="K1" gate="1" x="121.92" y="208.28" smashed="yes">
<attribute name="VALUE" x="123.19" y="211.201" size="1.778" layer="96"/>
<attribute name="PART" x="123.19" y="213.36" size="1.778" layer="95"/>
</instance>
<instance part="K1" gate="2" x="139.7" y="205.74" smashed="yes">
<attribute name="PART" x="142.24" y="205.74" size="1.778" layer="95"/>
</instance>
<instance part="K1" gate="3" x="139.7" y="190.5" smashed="yes">
<attribute name="PART" x="142.24" y="190.5" size="1.778" layer="95"/>
</instance>
<instance part="U4" gate="G$1" x="96.52" y="198.12" smashed="yes">
<attribute name="NAME" x="91.429859375" y="207.027740625" size="1.27253125" layer="95"/>
<attribute name="VALUE" x="91.43081875" y="190.48623125" size="1.2723" layer="96"/>
</instance>
<instance part="R52" gate="G$1" x="81.28" y="203.2" smashed="yes" rot="R180">
<attribute name="NAME" x="85.09" y="201.7014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="85.09" y="206.502" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND39" gate="1" x="86.36" y="193.04" smashed="yes">
<attribute name="VALUE" x="83.82" y="190.5" size="1.778" layer="96"/>
</instance>
<instance part="R53" gate="G$1" x="109.22" y="208.28" smashed="yes" rot="R90">
<attribute name="NAME" x="107.7214" y="204.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="112.522" y="204.47" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D8" gate="G$1" x="114.3" y="208.28" smashed="yes" rot="R90">
<attribute name="NAME" x="111.76" y="203.2" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="118.11" y="203.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q22" gate="G$1" x="116.84" y="195.58" smashed="yes">
<attribute name="NAME" x="121.92085" y="195.58" size="1.7783" layer="95"/>
<attribute name="VALUE" x="121.922259375" y="193.03886875" size="1.778790625" layer="96"/>
</instance>
<instance part="P+17" gate="VCC" x="109.22" y="218.44" smashed="yes">
<attribute name="VALUE" x="106.68" y="215.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND40" gate="1" x="119.38" y="182.88" smashed="yes">
<attribute name="VALUE" x="116.84" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="VCC" x="149.86" y="218.44" smashed="yes">
<attribute name="VALUE" x="147.32" y="215.9" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND1"/>
<wire x1="106.68" y1="320.04" x2="96.52" y2="320.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="320.04" x2="96.52" y2="317.5" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="-1" pin="S"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="25.4" y1="134.62" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="-1" pin="S"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="48.26" y1="134.62" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="-1" pin="S"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="68.58" y1="134.62" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="-1" pin="S"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="88.9" y1="134.62" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="-1" pin="S"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="109.22" y1="134.62" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J6" gate="-1" pin="S"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="129.54" y1="134.62" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J7" gate="-1" pin="S"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="149.86" y1="134.62" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J8" gate="-1" pin="S"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="170.18" y1="134.62" x2="170.18" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PS1" gate="G$1" pin="-VO"/>
<wire x1="66.04" y1="381" x2="68.58" y2="381" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="MINI1" gate="G$1" pin="IN-"/>
<wire x1="35.56" y1="363.22" x2="35.56" y2="358.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="358.14" x2="48.26" y2="358.14" width="0.1524" layer="91"/>
<pinref part="MINI1" gate="G$1" pin="OUT-"/>
<wire x1="48.26" y1="358.14" x2="60.96" y2="358.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="358.14" x2="60.96" y2="363.22" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<junction x="48.26" y="358.14"/>
</segment>
<segment>
<pinref part="J10" gate="-1" pin="S"/>
<wire x1="187.96" y1="134.62" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J11" gate="-1" pin="S"/>
<wire x1="210.82" y1="134.62" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="EBYTEE220-900T22D1" gate="G$1" pin="M0"/>
<wire x1="198.12" y1="330.2" x2="177.8" y2="330.2" width="0.1524" layer="91"/>
<wire x1="177.8" y1="330.2" x2="177.8" y2="327.66" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="EBYTEE220-900T22D1" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="314.96" x2="195.58" y2="314.96" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="15.24" y1="269.24" x2="15.24" y2="256.54" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="30.48" y1="269.24" x2="30.48" y2="256.54" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X4" gate="-1" pin="S"/>
<wire x1="50.8" y1="269.24" x2="50.8" y2="271.78" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="50.8" y1="271.78" x2="58.42" y2="271.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="271.78" x2="58.42" y2="269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="-1" pin="S"/>
<wire x1="15.24" y1="218.44" x2="15.24" y2="205.74" width="0.1524" layer="91"/>
<pinref part="X6" gate="-1" pin="S"/>
<wire x1="25.4" y1="218.44" x2="25.4" y2="205.74" width="0.1524" layer="91"/>
<wire x1="15.24" y1="205.74" x2="20.32" y2="205.74" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="20.32" y1="205.74" x2="25.4" y2="205.74" width="0.1524" layer="91"/>
<junction x="20.32" y="205.74"/>
</segment>
<segment>
<pinref part="X7" gate="-2" pin="1"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="17.78" y1="345.44" x2="20.32" y2="345.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TTL-RS1" gate="G$1" pin="GND"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="53.34" y1="309.88" x2="68.58" y2="309.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="-4" pin="1"/>
<wire x1="17.78" y1="317.5" x2="20.32" y2="317.5" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="129.54" y1="231.14" x2="132.08" y2="231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="GND"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="198.12" y1="231.14" x2="200.66" y2="231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="A0"/>
<pinref part="U2" gate="A" pin="A1"/>
<wire x1="93.98" y1="269.24" x2="93.98" y2="266.7" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="A2"/>
<wire x1="93.98" y1="266.7" x2="93.98" y2="264.16" width="0.1524" layer="91"/>
<junction x="93.98" y="266.7"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="93.98" y1="269.24" x2="86.36" y2="269.24" width="0.1524" layer="91"/>
<junction x="93.98" y="269.24"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="A1"/>
<pinref part="U3" gate="A" pin="A2"/>
<wire x1="162.56" y1="266.7" x2="162.56" y2="264.16" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="162.56" y1="266.7" x2="154.94" y2="266.7" width="0.1524" layer="91"/>
<junction x="162.56" y="266.7"/>
</segment>
<segment>
<pinref part="J9" gate="-1" pin="S"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="25.4" y1="63.5" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J12" gate="-1" pin="S"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J13" gate="-1" pin="S"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="68.58" y1="63.5" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J14" gate="-1" pin="S"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="88.9" y1="63.5" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J15" gate="-1" pin="S"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="109.22" y1="63.5" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J16" gate="-1" pin="S"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="129.54" y1="63.5" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J17" gate="-1" pin="S"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="149.86" y1="63.5" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J18" gate="-1" pin="S"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="170.18" y1="63.5" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J19" gate="-1" pin="S"/>
<wire x1="187.96" y1="63.5" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J20" gate="-1" pin="S"/>
<wire x1="210.82" y1="63.5" x2="210.82" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J21" gate="-1" pin="S"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="241.3" y1="58.42" x2="241.3" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X9" gate="-2" pin="1"/>
<wire x1="48.26" y1="332.74" x2="50.8" y2="332.74" width="0.1524" layer="91"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="C"/>
<wire x1="86.36" y1="195.58" x2="88.9" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<pinref part="Q22" gate="G$1" pin="E"/>
<wire x1="119.38" y1="185.42" x2="119.38" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO21"/>
<wire x1="147.32" y1="340.36" x2="149.86" y2="340.36" width="0.1524" layer="91"/>
<label x="149.86" y="340.36" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="SDA"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="93.98" y1="233.68" x2="78.74" y2="233.68" width="0.1524" layer="91"/>
<label x="78.74" y="233.68" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="SDA"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="162.56" y1="233.68" x2="147.32" y2="233.68" width="0.1524" layer="91"/>
<label x="147.32" y="233.68" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO22"/>
<wire x1="147.32" y1="347.98" x2="149.86" y2="347.98" width="0.1524" layer="91"/>
<label x="149.86" y="347.98" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="SCL"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="93.98" y1="261.62" x2="81.28" y2="261.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="261.62" x2="81.28" y2="264.16" width="0.1524" layer="91"/>
<label x="81.28" y="261.62" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="SCL"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="162.56" y1="261.62" x2="149.86" y2="261.62" width="0.1524" layer="91"/>
<label x="149.86" y="261.62" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="EXT_5V"/>
<wire x1="106.68" y1="307.34" x2="91.44" y2="307.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="307.34" x2="91.44" y2="309.88" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="EBYTEE220-900T22D1" gate="G$1" pin="VCC"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="198.12" y1="317.5" x2="182.88" y2="317.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="K"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="76.2" y1="365.76" x2="78.74" y2="365.76" width="0.1524" layer="91"/>
<wire x1="78.74" y1="365.76" x2="78.74" y2="368.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="20.32" y1="172.72" x2="43.18" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="43.18" y1="172.72" x2="63.5" y2="172.72" width="0.1524" layer="91"/>
<junction x="43.18" y="172.72"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="63.5" y1="172.72" x2="83.82" y2="172.72" width="0.1524" layer="91"/>
<junction x="63.5" y="172.72"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="83.82" y1="172.72" x2="104.14" y2="172.72" width="0.1524" layer="91"/>
<junction x="83.82" y="172.72"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="104.14" y1="172.72" x2="124.46" y2="172.72" width="0.1524" layer="91"/>
<junction x="104.14" y="172.72"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="124.46" y1="172.72" x2="144.78" y2="172.72" width="0.1524" layer="91"/>
<junction x="124.46" y="172.72"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="144.78" y1="172.72" x2="165.1" y2="172.72" width="0.1524" layer="91"/>
<junction x="144.78" y="172.72"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="165.1" y1="172.72" x2="182.88" y2="172.72" width="0.1524" layer="91"/>
<junction x="165.1" y="172.72"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="182.88" y1="172.72" x2="205.74" y2="172.72" width="0.1524" layer="91"/>
<junction x="182.88" y="172.72"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="20.32" y1="172.72" x2="20.32" y2="175.26" width="0.1524" layer="91"/>
<junction x="20.32" y="172.72"/>
</segment>
<segment>
<pinref part="TTL-RS1" gate="G$1" pin="VCC"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="53.34" y1="294.64" x2="73.66" y2="294.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="294.64" x2="73.66" y2="297.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X8" gate="-1" pin="1"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="17.78" y1="332.74" x2="25.4" y2="332.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VCC"/>
<wire x1="129.54" y1="274.32" x2="132.08" y2="274.32" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="132.08" y1="274.32" x2="132.08" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="VCC"/>
<wire x1="198.12" y1="274.32" x2="200.66" y2="274.32" width="0.1524" layer="91"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<wire x1="200.66" y1="274.32" x2="200.66" y2="276.86" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="A0"/>
<wire x1="162.56" y1="269.24" x2="180.34" y2="269.24" width="0.1524" layer="91"/>
<wire x1="180.34" y1="269.24" x2="180.34" y2="274.32" width="0.1524" layer="91"/>
<wire x1="180.34" y1="274.32" x2="198.12" y2="274.32" width="0.1524" layer="91"/>
<junction x="198.12" y="274.32"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="81.28" y1="274.32" x2="81.28" y2="276.86" width="0.1524" layer="91"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="78.74" y1="243.84" x2="78.74" y2="246.38" width="0.1524" layer="91"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="147.32" y1="243.84" x2="147.32" y2="246.38" width="0.1524" layer="91"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="149.86" y1="271.78" x2="149.86" y2="274.32" width="0.1524" layer="91"/>
<pinref part="P+13" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="20.32" y1="101.6" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="43.18" y1="101.6" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<junction x="43.18" y="101.6"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="63.5" y1="101.6" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<junction x="63.5" y="101.6"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="83.82" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<junction x="83.82" y="101.6"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="104.14" y1="101.6" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<junction x="104.14" y="101.6"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="124.46" y1="101.6" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<junction x="124.46" y="101.6"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="144.78" y1="101.6" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
<junction x="144.78" y="101.6"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="165.1" y1="101.6" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<junction x="165.1" y="101.6"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="182.88" y1="101.6" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
<junction x="182.88" y="101.6"/>
<pinref part="P+14" gate="VCC" pin="VCC"/>
<wire x1="20.32" y1="101.6" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<junction x="20.32" y="101.6"/>
</segment>
<segment>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="P+15" gate="VCC" pin="VCC"/>
<wire x1="236.22" y1="96.52" x2="236.22" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="172.72" y1="335.28" x2="172.72" y2="337.82" width="0.1524" layer="91"/>
<pinref part="P+16" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="D8" gate="G$1" pin="K"/>
<wire x1="109.22" y1="213.36" x2="114.3" y2="213.36" width="0.1524" layer="91"/>
<pinref part="K1" gate="1" pin="1"/>
<wire x1="114.3" y1="213.36" x2="121.92" y2="213.36" width="0.1524" layer="91"/>
<junction x="114.3" y="213.36"/>
<pinref part="P+17" gate="VCC" pin="VCC"/>
<wire x1="109.22" y1="213.36" x2="109.22" y2="215.9" width="0.1524" layer="91"/>
<junction x="109.22" y="213.36"/>
</segment>
<segment>
<pinref part="K1" gate="2" pin="S"/>
<wire x1="134.62" y1="210.82" x2="134.62" y2="215.9" width="0.1524" layer="91"/>
<wire x1="134.62" y1="215.9" x2="149.86" y2="215.9" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="20.32" y1="160.02" x2="20.32" y2="162.56" width="0.1524" layer="91"/>
<label x="20.32" y="162.56" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="P00"/>
<wire x1="93.98" y1="256.54" x2="91.44" y2="256.54" width="0.1524" layer="91"/>
<label x="91.44" y="256.54" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="43.18" y1="160.02" x2="43.18" y2="162.56" width="0.1524" layer="91"/>
<label x="43.18" y="162.56" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="P01"/>
<wire x1="93.98" y1="254" x2="91.44" y2="254" width="0.1524" layer="91"/>
<label x="91.44" y="254" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="C"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="63.5" y1="160.02" x2="63.5" y2="162.56" width="0.1524" layer="91"/>
<label x="63.5" y="162.56" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="P02"/>
<wire x1="93.98" y1="251.46" x2="91.44" y2="251.46" width="0.1524" layer="91"/>
<label x="91.44" y="251.46" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="C"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="83.82" y1="160.02" x2="83.82" y2="162.56" width="0.1524" layer="91"/>
<label x="83.82" y="162.56" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="P03"/>
<wire x1="93.98" y1="248.92" x2="91.44" y2="248.92" width="0.1524" layer="91"/>
<label x="91.44" y="248.92" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="C"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="104.14" y1="160.02" x2="104.14" y2="162.56" width="0.1524" layer="91"/>
<label x="104.14" y="162.56" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="P04"/>
<wire x1="93.98" y1="246.38" x2="91.44" y2="246.38" width="0.1524" layer="91"/>
<label x="91.44" y="246.38" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="C"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="124.46" y1="160.02" x2="124.46" y2="162.56" width="0.1524" layer="91"/>
<label x="124.46" y="162.56" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="P05"/>
<wire x1="93.98" y1="243.84" x2="91.44" y2="243.84" width="0.1524" layer="91"/>
<label x="91.44" y="243.84" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="C"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="144.78" y1="160.02" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<label x="144.78" y="162.56" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="P06"/>
<wire x1="93.98" y1="241.3" x2="91.44" y2="241.3" width="0.1524" layer="91"/>
<label x="91.44" y="241.3" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="C"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="165.1" y1="160.02" x2="165.1" y2="162.56" width="0.1524" layer="91"/>
<label x="165.1" y="162.56" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="P07"/>
<wire x1="93.98" y1="238.76" x2="91.44" y2="238.76" width="0.1524" layer="91"/>
<label x="91.44" y="238.76" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="3V3"/>
<wire x1="106.68" y1="353.06" x2="104.14" y2="353.06" width="0.1524" layer="91"/>
<label x="104.14" y="353.06" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="86.36" y1="345.44" x2="91.44" y2="345.44" width="0.1524" layer="91"/>
<label x="88.9" y="345.44" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="162.56" y1="340.36" x2="162.56" y2="342.9" width="0.1524" layer="91"/>
<label x="162.56" y="342.9" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="33.02" y1="284.48" x2="30.48" y2="284.48" width="0.1524" layer="91"/>
<label x="30.48" y="284.48" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CYBLE1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO25"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="106.68" y1="332.74" x2="91.44" y2="332.74" width="0.1524" layer="91"/>
<wire x1="91.44" y1="332.74" x2="91.44" y2="335.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="332.74" x2="88.9" y2="332.74" width="0.1524" layer="91"/>
<junction x="91.44" y="332.74"/>
<label x="88.9" y="332.74" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="12.7" y1="269.24" x2="12.7" y2="271.78" width="0.1524" layer="91"/>
<label x="12.7" y="271.78" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="CYBLE2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO26"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="106.68" y1="330.2" x2="86.36" y2="330.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="330.2" x2="86.36" y2="335.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="330.2" x2="83.82" y2="330.2" width="0.1524" layer="91"/>
<junction x="86.36" y="330.2"/>
<label x="83.82" y="330.2" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="27.94" y1="269.24" x2="27.94" y2="271.78" width="0.1524" layer="91"/>
<label x="27.94" y="271.78" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="Q9" gate="G$1" pin="C"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="182.88" y1="160.02" x2="182.88" y2="162.56" width="0.1524" layer="91"/>
<label x="182.88" y="162.56" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="P10"/>
<wire x1="129.54" y1="256.54" x2="132.08" y2="256.54" width="0.1524" layer="91"/>
<label x="132.08" y="256.54" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="C"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="205.74" y1="160.02" x2="205.74" y2="162.56" width="0.1524" layer="91"/>
<label x="205.74" y="162.56" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="P11"/>
<wire x1="129.54" y1="254" x2="132.08" y2="254" width="0.1524" layer="91"/>
<label x="132.08" y="254" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="12V+" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="78.74" y1="386.08" x2="81.28" y2="386.08" width="0.1524" layer="91"/>
<label x="81.28" y="386.08" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="MINI1" gate="G$1" pin="IN+"/>
<wire x1="35.56" y1="365.76" x2="33.02" y2="365.76" width="0.1524" layer="91"/>
<label x="33.02" y="365.76" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="-3" pin="S"/>
<wire x1="15.24" y1="134.62" x2="15.24" y2="137.16" width="0.1524" layer="91"/>
<label x="15.24" y="137.16" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="-3" pin="S"/>
<wire x1="38.1" y1="134.62" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
<label x="38.1" y="137.16" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="-3" pin="S"/>
<wire x1="58.42" y1="134.62" x2="58.42" y2="137.16" width="0.1524" layer="91"/>
<label x="58.42" y="137.16" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="-3" pin="S"/>
<wire x1="78.74" y1="134.62" x2="78.74" y2="137.16" width="0.1524" layer="91"/>
<label x="78.74" y="137.16" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="-3" pin="S"/>
<wire x1="99.06" y1="134.62" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<label x="99.06" y="137.16" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="-3" pin="S"/>
<wire x1="119.38" y1="134.62" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<label x="119.38" y="137.16" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J7" gate="-3" pin="S"/>
<wire x1="139.7" y1="134.62" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<label x="139.7" y="137.16" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J8" gate="-3" pin="S"/>
<wire x1="160.02" y1="134.62" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<label x="160.02" y="137.16" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J10" gate="-3" pin="S"/>
<wire x1="177.8" y1="134.62" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<label x="177.8" y="137.16" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J11" gate="-3" pin="S"/>
<wire x1="200.66" y1="134.62" x2="200.66" y2="137.16" width="0.1524" layer="91"/>
<label x="200.66" y="137.16" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="2.54" y1="154.94" x2="2.54" y2="157.48" width="0.1524" layer="91"/>
<label x="2.54" y="157.48" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="25.4" y1="154.94" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
<label x="25.4" y="157.48" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="45.72" y1="154.94" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<label x="45.72" y="157.48" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="66.04" y1="154.94" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
<label x="66.04" y="157.48" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="86.36" y1="154.94" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<label x="86.36" y="157.48" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="106.68" y1="154.94" x2="106.68" y2="157.48" width="0.1524" layer="91"/>
<label x="106.68" y="157.48" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="127" y1="154.94" x2="127" y2="157.48" width="0.1524" layer="91"/>
<label x="127" y="157.48" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="147.32" y1="154.94" x2="147.32" y2="157.48" width="0.1524" layer="91"/>
<label x="147.32" y="157.48" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="165.1" y1="154.94" x2="167.64" y2="154.94" width="0.1524" layer="91"/>
<wire x1="167.64" y1="154.94" x2="167.64" y2="157.48" width="0.1524" layer="91"/>
<label x="167.64" y="157.48" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="187.96" y1="154.94" x2="187.96" y2="157.48" width="0.1524" layer="91"/>
<label x="187.96" y="157.48" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="30.48" y1="350.52" x2="33.02" y2="350.52" width="0.1524" layer="91"/>
<label x="33.02" y="350.52" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J9" gate="-3" pin="S"/>
<wire x1="15.24" y1="63.5" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<label x="15.24" y="66.04" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J12" gate="-3" pin="S"/>
<wire x1="38.1" y1="63.5" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<label x="38.1" y="66.04" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J13" gate="-3" pin="S"/>
<wire x1="58.42" y1="63.5" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<label x="58.42" y="66.04" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J14" gate="-3" pin="S"/>
<wire x1="78.74" y1="63.5" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<label x="78.74" y="66.04" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J15" gate="-3" pin="S"/>
<wire x1="99.06" y1="63.5" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<label x="99.06" y="66.04" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J16" gate="-3" pin="S"/>
<wire x1="119.38" y1="63.5" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<label x="119.38" y="66.04" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J17" gate="-3" pin="S"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<label x="139.7" y="66.04" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J18" gate="-3" pin="S"/>
<wire x1="160.02" y1="63.5" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<label x="160.02" y="66.04" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J19" gate="-3" pin="S"/>
<wire x1="177.8" y1="63.5" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<label x="177.8" y="66.04" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J20" gate="-3" pin="S"/>
<wire x1="200.66" y1="63.5" x2="200.66" y2="66.04" width="0.1524" layer="91"/>
<label x="200.66" y="66.04" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="2.54" y1="83.82" x2="2.54" y2="86.36" width="0.1524" layer="91"/>
<label x="2.54" y="86.36" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="25.4" y1="83.82" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<label x="25.4" y="86.36" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="45.72" y1="83.82" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<label x="45.72" y="86.36" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="66.04" y1="83.82" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<label x="66.04" y="86.36" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="86.36" y1="83.82" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<label x="86.36" y="86.36" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="106.68" y1="83.82" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<label x="106.68" y="86.36" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="127" y1="83.82" x2="127" y2="86.36" width="0.1524" layer="91"/>
<label x="127" y="86.36" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="147.32" y1="83.82" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<label x="147.32" y="86.36" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="165.1" y1="83.82" x2="167.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="167.64" y1="83.82" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
<label x="167.64" y="86.36" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="187.96" y1="83.82" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<label x="187.96" y="86.36" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J21" gate="-3" pin="S"/>
<wire x1="231.14" y1="58.42" x2="231.14" y2="60.96" width="0.1524" layer="91"/>
<label x="231.14" y="60.96" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="218.44" y1="78.74" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
<label x="218.44" y="81.28" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X9" gate="-1" pin="1"/>
<wire x1="50.8" y1="337.82" x2="48.26" y2="337.82" width="0.1524" layer="91"/>
<label x="50.8" y="337.82" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="12V++" class="0">
<segment>
<pinref part="PS1" gate="G$1" pin="+VO"/>
<wire x1="66.04" y1="386.08" x2="68.58" y2="386.08" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="RX_LORA" class="0">
<segment>
<pinref part="EBYTEE220-900T22D1" gate="G$1" pin="RXD"/>
<wire x1="198.12" y1="325.12" x2="195.58" y2="325.12" width="0.1524" layer="91"/>
<label x="195.58" y="325.12" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X4" gate="-2" pin="S"/>
<wire x1="48.26" y1="269.24" x2="48.26" y2="271.78" width="0.1524" layer="91"/>
<label x="48.26" y="271.78" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="160.02" y1="327.66" x2="162.56" y2="327.66" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="162.56" y1="327.66" x2="162.56" y2="330.2" width="0.1524" layer="91"/>
<label x="162.56" y="327.66" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX_LORA" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="185.42" y1="322.58" x2="172.72" y2="322.58" width="0.1524" layer="91"/>
<label x="172.72" y="322.58" size="0.6096" layer="95" rot="R180" xref="yes"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="172.72" y1="322.58" x2="172.72" y2="325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="45.72" y1="281.94" x2="45.72" y2="284.48" width="0.1524" layer="91"/>
<label x="45.72" y="284.48" size="0.6096" layer="95" rot="R90" xref="yes"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="43.18" y1="284.48" x2="45.72" y2="284.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO16"/>
<wire x1="147.32" y1="325.12" x2="149.86" y2="325.12" width="0.1524" layer="91"/>
<label x="149.86" y="325.12" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="M1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO5"/>
<wire x1="147.32" y1="330.2" x2="149.86" y2="330.2" width="0.1524" layer="91"/>
<label x="149.86" y="330.2" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="EBYTEE220-900T22D1" gate="G$1" pin="M1"/>
<wire x1="198.12" y1="327.66" x2="195.58" y2="327.66" width="0.1524" layer="91"/>
<label x="195.58" y="327.66" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="5V+" class="0">
<segment>
<pinref part="MINI1" gate="G$1" pin="OUT+"/>
<wire x1="60.96" y1="365.76" x2="66.04" y2="365.76" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<label x="63.5" y="365.76" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X5" gate="-2" pin="S"/>
<wire x1="12.7" y1="218.44" x2="12.7" y2="220.98" width="0.1524" layer="91"/>
<label x="12.7" y="220.98" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X6" gate="-2" pin="S"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="22.86" y1="218.44" x2="22.86" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L" class="0">
<segment>
<pinref part="PS1" gate="G$1" pin="AC(L)"/>
<wire x1="30.48" y1="386.08" x2="27.94" y2="386.08" width="0.1524" layer="91"/>
<label x="27.94" y="386.08" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-1" pin="1"/>
<wire x1="15.24" y1="398.78" x2="17.78" y2="398.78" width="0.1524" layer="91"/>
<label x="17.78" y="398.78" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="N" class="0">
<segment>
<pinref part="PS1" gate="G$1" pin="AC(N)"/>
<wire x1="30.48" y1="381" x2="27.94" y2="381" width="0.1524" layer="91"/>
<label x="27.94" y="381" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-2" pin="1"/>
<wire x1="15.24" y1="393.7" x2="17.78" y2="393.7" width="0.1524" layer="91"/>
<label x="17.78" y="393.7" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="15.24" y1="154.94" x2="12.7" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="38.1" y1="154.94" x2="35.56" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="B"/>
<wire x1="58.42" y1="154.94" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="B"/>
<wire x1="78.74" y1="154.94" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="B"/>
<wire x1="99.06" y1="154.94" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="B"/>
<wire x1="119.38" y1="154.94" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="B"/>
<wire x1="139.7" y1="154.94" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="B"/>
<wire x1="160.02" y1="154.94" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Q9" gate="G$1" pin="B"/>
<wire x1="177.8" y1="154.94" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="B"/>
<wire x1="200.66" y1="154.94" x2="198.12" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="J1" gate="-2" pin="S"/>
<wire x1="20.32" y1="149.86" x2="20.32" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="E"/>
<pinref part="J2" gate="-2" pin="S"/>
<wire x1="43.18" y1="149.86" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="E"/>
<pinref part="J3" gate="-2" pin="S"/>
<wire x1="63.5" y1="149.86" x2="63.5" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="E"/>
<pinref part="J4" gate="-2" pin="S"/>
<wire x1="83.82" y1="149.86" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="E"/>
<pinref part="J5" gate="-2" pin="S"/>
<wire x1="104.14" y1="149.86" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="E"/>
<pinref part="J6" gate="-2" pin="S"/>
<wire x1="124.46" y1="149.86" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="E"/>
<pinref part="J7" gate="-2" pin="S"/>
<wire x1="144.78" y1="149.86" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="E"/>
<pinref part="J8" gate="-2" pin="S"/>
<wire x1="165.1" y1="149.86" x2="165.1" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="Q9" gate="G$1" pin="E"/>
<pinref part="J10" gate="-2" pin="S"/>
<wire x1="182.88" y1="149.86" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="E"/>
<pinref part="J11" gate="-2" pin="S"/>
<wire x1="205.74" y1="149.86" x2="205.74" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO18"/>
<wire x1="147.32" y1="332.74" x2="149.86" y2="332.74" width="0.1524" layer="91"/>
<label x="149.86" y="332.74" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TTL-RS1" gate="G$1" pin="TX"/>
<wire x1="53.34" y1="299.72" x2="55.88" y2="299.72" width="0.1524" layer="91"/>
<label x="55.88" y="299.72" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="RX1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO19"/>
<wire x1="147.32" y1="335.28" x2="149.86" y2="335.28" width="0.1524" layer="91"/>
<label x="149.86" y="335.28" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TTL-RS1" gate="G$1" pin="RX"/>
<wire x1="53.34" y1="304.8" x2="55.88" y2="304.8" width="0.1524" layer="91"/>
<label x="55.88" y="304.8" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="X7" gate="-1" pin="1"/>
<wire x1="20.32" y1="350.52" x2="17.78" y2="350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A+" class="0">
<segment>
<pinref part="TTL-RS1" gate="G$1" pin="A"/>
<wire x1="27.94" y1="304.8" x2="25.4" y2="304.8" width="0.1524" layer="91"/>
<label x="25.4" y="304.8" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X8" gate="-2" pin="1"/>
<wire x1="17.78" y1="327.66" x2="20.32" y2="327.66" width="0.1524" layer="91"/>
<label x="20.32" y="327.66" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="B-" class="0">
<segment>
<pinref part="TTL-RS1" gate="G$1" pin="B"/>
<wire x1="27.94" y1="299.72" x2="25.4" y2="299.72" width="0.1524" layer="91"/>
<label x="25.4" y="299.72" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X8" gate="-3" pin="1"/>
<wire x1="17.78" y1="322.58" x2="20.32" y2="322.58" width="0.1524" layer="91"/>
<label x="20.32" y="322.58" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="EBYTEE220-900T22D1" gate="G$1" pin="TXD"/>
<pinref part="D6" gate="G$1" pin="K"/>
<wire x1="198.12" y1="322.58" x2="195.58" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="X4" gate="-3" pin="S"/>
<pinref part="D7" gate="G$1" pin="K"/>
<wire x1="45.72" y1="269.24" x2="45.72" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="K"/>
<pinref part="U1" gate="G$1" pin="IO17"/>
<wire x1="149.86" y1="327.66" x2="147.32" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="U2" gate="A" pin="P12"/>
<wire x1="129.54" y1="251.46" x2="132.08" y2="251.46" width="0.1524" layer="91"/>
<label x="132.08" y="251.46" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q11" gate="G$1" pin="C"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="20.32" y1="88.9" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<label x="20.32" y="91.44" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="U2" gate="A" pin="P13"/>
<wire x1="129.54" y1="248.92" x2="132.08" y2="248.92" width="0.1524" layer="91"/>
<label x="132.08" y="248.92" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q12" gate="G$1" pin="C"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="43.18" y1="88.9" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<label x="43.18" y="91.44" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="U2" gate="A" pin="P14"/>
<wire x1="129.54" y1="246.38" x2="132.08" y2="246.38" width="0.1524" layer="91"/>
<label x="132.08" y="246.38" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q13" gate="G$1" pin="C"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="63.5" y1="88.9" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<label x="63.5" y="91.44" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="U2" gate="A" pin="P15"/>
<wire x1="129.54" y1="243.84" x2="132.08" y2="243.84" width="0.1524" layer="91"/>
<label x="132.08" y="243.84" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q14" gate="G$1" pin="C"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="83.82" y1="88.9" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<label x="83.82" y="91.44" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="U2" gate="A" pin="P16"/>
<wire x1="129.54" y1="241.3" x2="132.08" y2="241.3" width="0.1524" layer="91"/>
<label x="132.08" y="241.3" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q15" gate="G$1" pin="C"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="104.14" y1="88.9" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<label x="104.14" y="91.44" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="U2" gate="A" pin="P17"/>
<wire x1="129.54" y1="238.76" x2="132.08" y2="238.76" width="0.1524" layer="91"/>
<label x="132.08" y="238.76" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q16" gate="G$1" pin="C"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="124.46" y1="88.9" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<label x="124.46" y="91.44" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="A16" class="0">
<segment>
<pinref part="U3" gate="A" pin="P00"/>
<wire x1="162.56" y1="256.54" x2="160.02" y2="256.54" width="0.1524" layer="91"/>
<label x="160.02" y="256.54" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q17" gate="G$1" pin="C"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="144.78" y1="88.9" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
<label x="144.78" y="91.44" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="A17" class="0">
<segment>
<pinref part="U3" gate="A" pin="P01"/>
<wire x1="162.56" y1="254" x2="160.02" y2="254" width="0.1524" layer="91"/>
<label x="160.02" y="254" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q18" gate="G$1" pin="C"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="165.1" y1="88.9" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<label x="165.1" y="91.44" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="A18" class="0">
<segment>
<pinref part="U3" gate="A" pin="P02"/>
<wire x1="162.56" y1="251.46" x2="160.02" y2="251.46" width="0.1524" layer="91"/>
<label x="160.02" y="251.46" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q19" gate="G$1" pin="C"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="182.88" y1="88.9" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<label x="182.88" y="91.44" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="A19" class="0">
<segment>
<pinref part="U3" gate="A" pin="P03"/>
<wire x1="162.56" y1="248.92" x2="160.02" y2="248.92" width="0.1524" layer="91"/>
<label x="160.02" y="248.92" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q20" gate="G$1" pin="C"/>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="205.74" y1="88.9" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<label x="205.74" y="91.44" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="A20" class="0">
<segment>
<pinref part="U3" gate="A" pin="P04"/>
<wire x1="162.56" y1="246.38" x2="160.02" y2="246.38" width="0.1524" layer="91"/>
<label x="160.02" y="246.38" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q21" gate="G$1" pin="C"/>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="236.22" y1="83.82" x2="236.22" y2="86.36" width="0.1524" layer="91"/>
<label x="236.22" y="86.36" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="B"/>
<wire x1="15.24" y1="83.82" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="Q12" gate="G$1" pin="B"/>
<wire x1="38.1" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="Q13" gate="G$1" pin="B"/>
<wire x1="58.42" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="Q14" gate="G$1" pin="B"/>
<wire x1="78.74" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="Q15" gate="G$1" pin="B"/>
<wire x1="99.06" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="Q16" gate="G$1" pin="B"/>
<wire x1="119.38" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="Q17" gate="G$1" pin="B"/>
<wire x1="139.7" y1="83.82" x2="137.16" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="Q18" gate="G$1" pin="B"/>
<wire x1="160.02" y1="83.82" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="Q19" gate="G$1" pin="B"/>
<wire x1="177.8" y1="83.82" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="Q20" gate="G$1" pin="B"/>
<wire x1="200.66" y1="83.82" x2="198.12" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="E"/>
<pinref part="J9" gate="-2" pin="S"/>
<wire x1="20.32" y1="78.74" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="Q12" gate="G$1" pin="E"/>
<pinref part="J12" gate="-2" pin="S"/>
<wire x1="43.18" y1="78.74" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="Q13" gate="G$1" pin="E"/>
<pinref part="J13" gate="-2" pin="S"/>
<wire x1="63.5" y1="78.74" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="Q14" gate="G$1" pin="E"/>
<pinref part="J14" gate="-2" pin="S"/>
<wire x1="83.82" y1="78.74" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="Q15" gate="G$1" pin="E"/>
<pinref part="J15" gate="-2" pin="S"/>
<wire x1="104.14" y1="78.74" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="Q16" gate="G$1" pin="E"/>
<pinref part="J16" gate="-2" pin="S"/>
<wire x1="124.46" y1="78.74" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="Q17" gate="G$1" pin="E"/>
<pinref part="J17" gate="-2" pin="S"/>
<wire x1="144.78" y1="78.74" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="Q18" gate="G$1" pin="E"/>
<pinref part="J18" gate="-2" pin="S"/>
<wire x1="165.1" y1="78.74" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="Q19" gate="G$1" pin="E"/>
<pinref part="J19" gate="-2" pin="S"/>
<wire x1="182.88" y1="78.74" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="Q20" gate="G$1" pin="E"/>
<pinref part="J20" gate="-2" pin="S"/>
<wire x1="205.74" y1="78.74" x2="205.74" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="Q21" gate="G$1" pin="B"/>
<wire x1="231.14" y1="78.74" x2="228.6" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="Q21" gate="G$1" pin="E"/>
<pinref part="J21" gate="-2" pin="S"/>
<wire x1="236.22" y1="73.66" x2="236.22" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="A"/>
<pinref part="R52" gate="G$1" pin="1"/>
<wire x1="88.9" y1="203.2" x2="86.36" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="CT"/>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="106.68" y1="203.2" x2="109.22" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="A"/>
<pinref part="Q22" gate="G$1" pin="C"/>
<wire x1="114.3" y1="203.2" x2="119.38" y2="203.2" width="0.1524" layer="91"/>
<pinref part="K1" gate="1" pin="2"/>
<wire x1="119.38" y1="203.2" x2="121.92" y2="203.2" width="0.1524" layer="91"/>
<junction x="119.38" y="203.2"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="Q22" gate="G$1" pin="B"/>
<pinref part="U4" gate="G$1" pin="ET"/>
<wire x1="111.76" y1="195.58" x2="106.68" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BATT+" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="K"/>
<wire x1="22.86" y1="231.14" x2="22.86" y2="233.68" width="0.1524" layer="91"/>
<label x="22.86" y="233.68" size="0.6096" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="K1" gate="2" pin="P"/>
<wire x1="139.7" y1="203.2" x2="149.86" y2="203.2" width="0.1524" layer="91"/>
<label x="149.86" y="203.2" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="BATT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO4"/>
<wire x1="147.32" y1="322.58" x2="149.86" y2="322.58" width="0.1524" layer="91"/>
<label x="149.86" y="322.58" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<wire x1="76.2" y1="203.2" x2="73.66" y2="203.2" width="0.1524" layer="91"/>
<label x="73.66" y="203.2" size="0.6096" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
