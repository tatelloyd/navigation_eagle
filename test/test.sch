<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
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
<library name="ATSAMD21G18A-AU">
<packages>
<package name="QFP50P900X900X120-48N">
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.2" layer="51"/>
<wire x1="3.15" y1="-3.15" x2="-3.15" y2="-3.15" width="0.2" layer="51"/>
<wire x1="-3.15" y1="-3.15" x2="-3.15" y2="3.15" width="0.2" layer="51"/>
<wire x1="3.15" y1="3.15" x2="-3.15" y2="3.15" width="0.2" layer="51"/>
<circle x="-4.17" y="3.283" radius="0.1" width="0.17" layer="21"/>
<circle x="-2.443" y="2.458" radius="0.127" width="0.4" layer="21"/>
<text x="-4.96313125" y="5.282459375" size="0.813640625" layer="25">&gt;NAME</text>
<text x="-5.195959375" y="-6.24356875" size="0.814046875" layer="27">&gt;VALUE</text>
<wire x1="5.2" y1="5.2" x2="5.2" y2="-5.2" width="0.05" layer="39"/>
<wire x1="5.2" y1="-5.2" x2="-5.2" y2="-5.2" width="0.05" layer="39"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="5.2" width="0.05" layer="39"/>
<wire x1="-5.2" y1="5.2" x2="5.2" y2="5.2" width="0.05" layer="39"/>
<smd name="1" x="-4.2" y="2.75" dx="1.45" dy="0.3" layer="1" rot="R180"/>
<smd name="2" x="-4.2" y="2.25" dx="1.45" dy="0.3" layer="1" rot="R180"/>
<smd name="3" x="-4.2" y="1.75" dx="1.45" dy="0.3" layer="1" rot="R180"/>
<smd name="4" x="-4.2" y="1.25" dx="1.45" dy="0.3" layer="1" rot="R180"/>
<smd name="5" x="-4.2" y="0.75" dx="1.45" dy="0.3" layer="1" rot="R180"/>
<smd name="6" x="-4.2" y="0.25" dx="1.45" dy="0.3" layer="1" rot="R180"/>
<smd name="7" x="-4.2" y="-0.25" dx="1.45" dy="0.3" layer="1" rot="R180"/>
<smd name="8" x="-4.2" y="-0.75" dx="1.45" dy="0.3" layer="1" rot="R180"/>
<smd name="9" x="-4.2" y="-1.25" dx="1.45" dy="0.3" layer="1" rot="R180"/>
<smd name="11" x="-4.2" y="-2.25" dx="1.45" dy="0.3" layer="1" rot="R180"/>
<smd name="12" x="-4.2" y="-2.75" dx="1.45" dy="0.3" layer="1" rot="R180"/>
<smd name="13" x="-2.75" y="-4.2" dx="1.45" dy="0.3" layer="1" rot="R270"/>
<smd name="14" x="-2.25" y="-4.2" dx="1.45" dy="0.3" layer="1" rot="R270"/>
<smd name="15" x="-1.75" y="-4.2" dx="1.45" dy="0.3" layer="1" rot="R270"/>
<smd name="16" x="-1.25" y="-4.2" dx="1.45" dy="0.3" layer="1" rot="R270"/>
<smd name="17" x="-0.75" y="-4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-0.25" y="-4.2" dx="1.45" dy="0.3" layer="1" rot="R270"/>
<smd name="19" x="0.25" y="-4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="0.75" y="-4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="1.25" y="-4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="1.75" y="-4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="2.25" y="-4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="2.75" y="-4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-4.2" y="-1.75" dx="1.45" dy="0.3" layer="1" rot="R180"/>
<smd name="25" x="4.17" y="-2.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="26" x="4.2" y="-2.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="27" x="4.2" y="-1.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="28" x="4.2" y="-1.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="29" x="4.2" y="-0.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="30" x="4.2" y="-0.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="31" x="4.2" y="0.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="32" x="4.2" y="0.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="33" x="4.2" y="1.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="35" x="4.2" y="2.25" dx="1.45" dy="0.3" layer="1"/>
<smd name="36" x="4.2" y="2.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="34" x="4.2" y="1.75" dx="1.45" dy="0.3" layer="1"/>
<smd name="37" x="2.75" y="4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="2.25" y="4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="1.75" y="4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="1.25" y="4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="41" x="0.75" y="4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="42" x="0.25" y="4.2" dx="1.45" dy="0.3" layer="1" rot="R90"/>
<smd name="43" x="-0.25" y="4.2" dx="1.45" dy="0.3" layer="1" rot="R270"/>
<smd name="44" x="-0.75" y="4.2" dx="1.45" dy="0.3" layer="1" rot="R270"/>
<smd name="45" x="-1.25" y="4.2" dx="1.45" dy="0.3" layer="1" rot="R270"/>
<smd name="46" x="-1.75" y="4.2" dx="1.45" dy="0.3" layer="1" rot="R270"/>
<smd name="47" x="-2.25" y="4.2" dx="1.45" dy="0.3" layer="1" rot="R270"/>
<smd name="48" x="-2.75" y="4.2" dx="1.45" dy="0.3" layer="1" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="ATSAMD21G18A-AU">
<wire x1="-15.24" y1="43.18" x2="15.24" y2="43.18" width="0.254" layer="94"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="-43.18" width="0.254" layer="94"/>
<wire x1="15.24" y1="-43.18" x2="-15.24" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-43.18" x2="-15.24" y2="43.18" width="0.254" layer="94"/>
<text x="-15.248" y="43.7109" size="1.77893125" layer="95">&gt;NAME</text>
<text x="-15.2621" y="-45.7863" size="1.78058125" layer="96">&gt;VALUE</text>
<pin name="PA14" x="-17.78" y="-2.54" length="short"/>
<pin name="PB08" x="17.78" y="12.7" length="short" rot="R180"/>
<pin name="PB10" x="17.78" y="7.62" length="short" rot="R180"/>
<pin name="PA08" x="-17.78" y="12.7" length="short"/>
<pin name="PB11" x="17.78" y="5.08" length="short" rot="R180"/>
<pin name="PA11" x="-17.78" y="5.08" length="short"/>
<pin name="PA12" x="-17.78" y="2.54" length="short"/>
<pin name="PA15" x="-17.78" y="-5.08" length="short"/>
<pin name="PA20" x="-17.78" y="-17.78" length="short"/>
<pin name="PB09" x="17.78" y="10.16" length="short" rot="R180"/>
<pin name="PA10" x="-17.78" y="7.62" length="short"/>
<pin name="PA09" x="-17.78" y="10.16" length="short"/>
<pin name="PA05" x="-17.78" y="20.32" length="short"/>
<pin name="PA13" x="-17.78" y="0" length="short"/>
<pin name="PA19" x="-17.78" y="-15.24" length="short"/>
<pin name="PA07" x="-17.78" y="15.24" length="short"/>
<pin name="VDDIO2" x="17.78" y="35.56" length="short" direction="pwr" rot="R180"/>
<pin name="GNDANA" x="17.78" y="-27.94" length="short" direction="pwr" rot="R180"/>
<pin name="PA01" x="-17.78" y="30.48" length="short"/>
<pin name="PA04" x="-17.78" y="22.86" length="short"/>
<pin name="PA02" x="-17.78" y="27.94" length="short"/>
<pin name="PA06" x="-17.78" y="17.78" length="short"/>
<pin name="VDDANA" x="17.78" y="40.64" length="short" direction="pwr" rot="R180"/>
<pin name="PA03" x="-17.78" y="25.4" length="short"/>
<pin name="PA21" x="-17.78" y="-20.32" length="short"/>
<pin name="PA17" x="-17.78" y="-10.16" length="short"/>
<pin name="PA16" x="-17.78" y="-7.62" length="short"/>
<pin name="PA00" x="-17.78" y="33.02" length="short"/>
<pin name="PA18" x="-17.78" y="-12.7" length="short"/>
<pin name="PA22" x="-17.78" y="-22.86" length="short"/>
<pin name="PA23" x="-17.78" y="-25.4" length="short"/>
<pin name="PA24" x="-17.78" y="-27.94" length="short"/>
<pin name="PA25" x="-17.78" y="-30.48" length="short"/>
<pin name="PA27" x="-17.78" y="-33.02" length="short"/>
<pin name="PA28" x="-17.78" y="-35.56" length="short"/>
<pin name="PA30" x="-17.78" y="-38.1" length="short"/>
<pin name="PA31" x="-17.78" y="-40.64" length="short"/>
<pin name="PB22" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="PB23" x="17.78" y="0" length="short" rot="R180"/>
<pin name="PB02" x="17.78" y="17.78" length="short" rot="R180"/>
<pin name="PB03" x="17.78" y="15.24" length="short" rot="R180"/>
<pin name="GND1" x="17.78" y="-30.48" length="short" direction="pwr" rot="R180"/>
<pin name="GND2" x="17.78" y="-33.02" length="short" direction="pwr" rot="R180"/>
<pin name="GND3" x="17.78" y="-35.56" length="short" direction="pwr" rot="R180"/>
<pin name="VDDIO1" x="17.78" y="38.1" length="short" direction="pwr" rot="R180"/>
<pin name="!RESETN" x="-17.78" y="40.64" length="short" direction="in"/>
<pin name="VDDIN" x="17.78" y="33.02" length="short" direction="pwr" rot="R180"/>
<pin name="VDDCORE" x="17.78" y="30.48" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATSAMD21G18A-AU" prefix="U">
<description>Cortex-M0+, 256KB FLASH, 32KB SRAM, USB, DMA, T&amp;R - 48TQFP IND TEMP, GREEN, 1.6-3.6V, 48MHz</description>
<gates>
<gate name="G$1" symbol="ATSAMD21G18A-AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P900X900X120-48N">
<connects>
<connect gate="G$1" pin="!RESETN" pad="40"/>
<connect gate="G$1" pin="GND1" pad="18"/>
<connect gate="G$1" pin="GND2" pad="35"/>
<connect gate="G$1" pin="GND3" pad="42"/>
<connect gate="G$1" pin="GNDANA" pad="5"/>
<connect gate="G$1" pin="PA00" pad="1"/>
<connect gate="G$1" pin="PA01" pad="2"/>
<connect gate="G$1" pin="PA02" pad="3"/>
<connect gate="G$1" pin="PA03" pad="4"/>
<connect gate="G$1" pin="PA04" pad="9"/>
<connect gate="G$1" pin="PA05" pad="10"/>
<connect gate="G$1" pin="PA06" pad="11"/>
<connect gate="G$1" pin="PA07" pad="12"/>
<connect gate="G$1" pin="PA08" pad="13"/>
<connect gate="G$1" pin="PA09" pad="14"/>
<connect gate="G$1" pin="PA10" pad="15"/>
<connect gate="G$1" pin="PA11" pad="16"/>
<connect gate="G$1" pin="PA12" pad="21"/>
<connect gate="G$1" pin="PA13" pad="22"/>
<connect gate="G$1" pin="PA14" pad="23"/>
<connect gate="G$1" pin="PA15" pad="24"/>
<connect gate="G$1" pin="PA16" pad="25"/>
<connect gate="G$1" pin="PA17" pad="26"/>
<connect gate="G$1" pin="PA18" pad="27"/>
<connect gate="G$1" pin="PA19" pad="28"/>
<connect gate="G$1" pin="PA20" pad="29"/>
<connect gate="G$1" pin="PA21" pad="30"/>
<connect gate="G$1" pin="PA22" pad="31"/>
<connect gate="G$1" pin="PA23" pad="32"/>
<connect gate="G$1" pin="PA24" pad="33"/>
<connect gate="G$1" pin="PA25" pad="34"/>
<connect gate="G$1" pin="PA27" pad="39"/>
<connect gate="G$1" pin="PA28" pad="41"/>
<connect gate="G$1" pin="PA30" pad="45"/>
<connect gate="G$1" pin="PA31" pad="46"/>
<connect gate="G$1" pin="PB02" pad="47"/>
<connect gate="G$1" pin="PB03" pad="48"/>
<connect gate="G$1" pin="PB08" pad="7"/>
<connect gate="G$1" pin="PB09" pad="8"/>
<connect gate="G$1" pin="PB10" pad="19"/>
<connect gate="G$1" pin="PB11" pad="20"/>
<connect gate="G$1" pin="PB22" pad="37"/>
<connect gate="G$1" pin="PB23" pad="38"/>
<connect gate="G$1" pin="VDDANA" pad="6"/>
<connect gate="G$1" pin="VDDCORE" pad="43"/>
<connect gate="G$1" pin="VDDIN" pad="44"/>
<connect gate="G$1" pin="VDDIO1" pad="17"/>
<connect gate="G$1" pin="VDDIO2" pad="36"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" SAMD21G Series 256 kB Flash 32 kB SRAM 48 MHz 32-Bit Microcontroller - TQFP-48 "/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="ATSAMD21G18A-AU"/>
<attribute name="PACKAGE" value="TQFP-48 Microchip"/>
<attribute name="PRICE" value="None"/>
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
<part name="U1" library="ATSAMD21G18A-AU" deviceset="ATSAMD21G18A-AU" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="66.04" y="50.8" smashed="yes">
<attribute name="NAME" x="50.792" y="94.5109" size="1.77893125" layer="95"/>
<attribute name="VALUE" x="50.7779" y="5.0137" size="1.78058125" layer="96"/>
</instance>
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
