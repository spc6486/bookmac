<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="ATMEGA32U4-AU" urn="urn:adsk.wipprod:fs.file:vf.qmwyqYsgTB26dikx3KxiJA">
<packages>
<package name="QFP80P1200X1200X120-44N" library_version="2">
<wire x1="-4.8" y1="4.8" x2="4.8" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.8" x2="4.8" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.8" x2="-4.8" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.8" x2="-4.8" y2="4.8" width="0.2032" layer="21"/>
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<text x="-7.04151875" y="7.13668125" size="1.780909375" layer="25">&gt;NAME</text>
<text x="-7.00281875" y="-9.02518125" size="1.779990625" layer="27">&gt;VALUE</text>
<rectangle x1="-6.104690625" y1="3.802959375" x2="-4.95" y2="4.1999" layer="51"/>
<rectangle x1="-6.10176875" y1="3.00081875" x2="-4.95" y2="3.4" layer="51"/>
<rectangle x1="-6.103559375" y1="2.20115" x2="-4.95" y2="2.5999" layer="51"/>
<rectangle x1="-6.10198125" y1="1.40043125" x2="-4.95" y2="1.8001" layer="51"/>
<rectangle x1="-6.109159375" y1="0.600790625" x2="-4.95" y2="1" layer="51"/>
<rectangle x1="-6.108859375" y1="-0.2001875" x2="-4.95" y2="0.1999" layer="51"/>
<rectangle x1="-6.10033125" y1="-1.000040625" x2="-4.95" y2="-0.5999" layer="51"/>
<rectangle x1="-6.10245" y1="-1.800790625" x2="-4.95" y2="-1.4" layer="51"/>
<rectangle x1="-6.110159375" y1="-2.604190625" x2="-4.95" y2="-2.1999" layer="51"/>
<rectangle x1="-6.112240625" y1="-3.406759375" x2="-4.95" y2="-3" layer="51"/>
<rectangle x1="-6.10183125" y1="-4.201090625" x2="-4.95" y2="-3.8001" layer="51"/>
<rectangle x1="-4.201559375" y1="-6.102509375" x2="-3.8001" y2="-4.95" layer="51"/>
<rectangle x1="-3.40368125" y1="-6.106690625" x2="-3" y2="-4.95" layer="51"/>
<rectangle x1="-2.60506875" y1="-6.11221875" x2="-2.1999" y2="-4.95" layer="51"/>
<rectangle x1="-1.80081875" y1="-6.10253125" x2="-1.4" y2="-4.95" layer="51"/>
<rectangle x1="-1.00156875" y1="-6.109659375" x2="-0.5999" y2="-4.95" layer="51"/>
<rectangle x1="-0.200109375" y1="-6.106440625" x2="0.1999" y2="-4.95" layer="51"/>
<rectangle x1="0.60076875" y1="-6.10893125" x2="1" y2="-4.95" layer="51"/>
<rectangle x1="1.400840625" y1="-6.103759375" x2="1.8001" y2="-4.95" layer="51"/>
<rectangle x1="2.20138125" y1="-6.104209375" x2="2.5999" y2="-4.95" layer="51"/>
<rectangle x1="3.00283125" y1="-6.105859375" x2="3.4" y2="-4.95" layer="51"/>
<rectangle x1="3.80555" y1="-6.108840625" x2="4.1999" y2="-4.95" layer="51"/>
<rectangle x1="4.95936875" y1="-4.20785" x2="6.1001" y2="-3.8001" layer="51"/>
<rectangle x1="4.950990625" y1="-3.40068125" x2="6.1001" y2="-3" layer="51"/>
<rectangle x1="4.954440625" y1="-2.60223125" x2="6.1001" y2="-2.1999" layer="51"/>
<rectangle x1="4.955909375" y1="-1.80225" x2="6.1001" y2="-1.4" layer="51"/>
<rectangle x1="4.958090625" y1="-1.00163125" x2="6.1001" y2="-0.5999" layer="51"/>
<rectangle x1="4.956659375" y1="-0.20016875" x2="6.1001" y2="0.1999" layer="51"/>
<rectangle x1="4.959759375" y1="0.601084375" x2="6.1001" y2="1" layer="51"/>
<rectangle x1="4.955159375" y1="1.401459375" x2="6.1001" y2="1.8001" layer="51"/>
<rectangle x1="4.957990625" y1="2.20345" x2="6.1001" y2="2.5999" layer="51"/>
<rectangle x1="4.956140625" y1="3.00371875" x2="6.1001" y2="3.4" layer="51"/>
<rectangle x1="4.95871875" y1="3.806790625" x2="6.1001" y2="4.1999" layer="51"/>
<rectangle x1="3.80201875" y1="4.952509375" x2="4.1999" y2="6.1001" layer="51"/>
<rectangle x1="3.001809375" y1="4.952990625" x2="3.4" y2="6.1001" layer="51"/>
<rectangle x1="2.200390625" y1="4.951109375" x2="2.5999" y2="6.1001" layer="51"/>
<rectangle x1="1.401140625" y1="4.95403125" x2="1.8001" y2="6.1001" layer="51"/>
<rectangle x1="0.600775" y1="4.95721875" x2="1" y2="6.1001" layer="51"/>
<rectangle x1="-0.200075" y1="4.954359375" x2="0.1999" y2="6.1001" layer="51"/>
<rectangle x1="-1.0019" y1="4.959390625" x2="-0.5999" y2="6.1001" layer="51"/>
<rectangle x1="-1.802209375" y1="4.955790625" x2="-1.4" y2="6.1001" layer="51"/>
<rectangle x1="-2.60418125" y1="4.95815" x2="-2.1999" y2="6.1001" layer="51"/>
<rectangle x1="-3.40398125" y1="4.955790625" x2="-3" y2="6.1001" layer="51"/>
<rectangle x1="-4.204140625" y1="4.955" x2="-3.8001" y2="6.1001" layer="51"/>
<circle x="-6.2" y="5.05" radius="0.254" width="0" layer="21"/>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.05" layer="39"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.05" layer="39"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.05" layer="39"/>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.05" layer="39"/>
<smd name="1" x="-5.9" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-5.9" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-5.9" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-5.9" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-5.9" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-5.9" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-5.9" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-5.9" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-5.9" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="10" x="-5.9" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="11" x="-5.9" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="0" y="-5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="23" x="5.9" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="5.9" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="5.9" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="26" x="5.9" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="27" x="5.9" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="28" x="5.9" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="5.9" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="30" x="5.9" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="31" x="5.9" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="32" x="5.9" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="33" x="5.9" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="34" x="4" y="5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="39" x="0" y="5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.9" dx="0.5" dy="1.5" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA32U4-AU" library_version="2">
<wire x1="10.16" y1="38.1" x2="10.16" y2="-38.1" width="0.254" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="-10.16" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-38.1" x2="-10.16" y2="38.1" width="0.254" layer="94"/>
<wire x1="-10.16" y1="38.1" x2="10.16" y2="38.1" width="0.254" layer="94"/>
<text x="-10.1752" y="39.4289" size="2.5438" layer="95">&gt;NAME</text>
<text x="-10.1803" y="-41.9936" size="2.54506875" layer="96">&gt;VALUE</text>
<pin name="VCC" x="15.24" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="UVCC" x="15.24" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="AVCC" x="15.24" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="UGND" x="15.24" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="15.24" y="-35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="UCAP" x="15.24" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="PB0" x="-15.24" y="12.7" length="middle"/>
<pin name="PB1" x="-15.24" y="10.16" length="middle"/>
<pin name="PB2" x="-15.24" y="7.62" length="middle"/>
<pin name="PB3" x="-15.24" y="5.08" length="middle"/>
<pin name="PB4" x="-15.24" y="2.54" length="middle"/>
<pin name="PB5" x="-15.24" y="0" length="middle"/>
<pin name="PB6" x="-15.24" y="-2.54" length="middle"/>
<pin name="PB7" x="-15.24" y="-5.08" length="middle"/>
<pin name="PC6" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="PC7" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="PD0" x="-15.24" y="-10.16" length="middle"/>
<pin name="PD1" x="-15.24" y="-12.7" length="middle"/>
<pin name="PD2" x="-15.24" y="-15.24" length="middle"/>
<pin name="PD3" x="-15.24" y="-17.78" length="middle"/>
<pin name="PD4" x="-15.24" y="-20.32" length="middle"/>
<pin name="PD5" x="-15.24" y="-22.86" length="middle"/>
<pin name="PD6" x="-15.24" y="-25.4" length="middle"/>
<pin name="PD7" x="-15.24" y="-27.94" length="middle"/>
<pin name="PE2" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="PE6" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="PF0" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="PF1" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="PF4" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="PF5" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="PF6" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="PF7" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="D-" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="D+" x="15.24" y="-22.86" length="middle" rot="R180"/>
<pin name="XTAL1" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="!RESET" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="AREF" x="-15.24" y="25.4" length="middle" direction="in"/>
<pin name="VBUS" x="-15.24" y="27.94" length="middle" direction="in"/>
<pin name="XTAL2" x="15.24" y="17.78" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA32U4-AU" prefix="U" library_version="2">
<description> &lt;a href="https://pricing.snapeda.com/parts/ATMEGA32U4-AU/Microchip%20Technology%20/%20Atmel/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ATMEGA32U4-AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P1200X1200X120-44N">
<connects>
<connect gate="G$1" pin="!RESET" pad="13"/>
<connect gate="G$1" pin="AREF" pad="42"/>
<connect gate="G$1" pin="AVCC" pad="24 44"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND" pad="15 23 35 43"/>
<connect gate="G$1" pin="PB0" pad="8"/>
<connect gate="G$1" pin="PB1" pad="9"/>
<connect gate="G$1" pin="PB2" pad="10"/>
<connect gate="G$1" pin="PB3" pad="11"/>
<connect gate="G$1" pin="PB4" pad="28"/>
<connect gate="G$1" pin="PB5" pad="29"/>
<connect gate="G$1" pin="PB6" pad="30"/>
<connect gate="G$1" pin="PB7" pad="12"/>
<connect gate="G$1" pin="PC6" pad="31"/>
<connect gate="G$1" pin="PC7" pad="32"/>
<connect gate="G$1" pin="PD0" pad="18"/>
<connect gate="G$1" pin="PD1" pad="19"/>
<connect gate="G$1" pin="PD2" pad="20"/>
<connect gate="G$1" pin="PD3" pad="21"/>
<connect gate="G$1" pin="PD4" pad="25"/>
<connect gate="G$1" pin="PD5" pad="22"/>
<connect gate="G$1" pin="PD6" pad="26"/>
<connect gate="G$1" pin="PD7" pad="27"/>
<connect gate="G$1" pin="PE2" pad="33"/>
<connect gate="G$1" pin="PE6" pad="1"/>
<connect gate="G$1" pin="PF0" pad="41"/>
<connect gate="G$1" pin="PF1" pad="40"/>
<connect gate="G$1" pin="PF4" pad="39"/>
<connect gate="G$1" pin="PF5" pad="38"/>
<connect gate="G$1" pin="PF6" pad="37"/>
<connect gate="G$1" pin="PF7" pad="36"/>
<connect gate="G$1" pin="UCAP" pad="6"/>
<connect gate="G$1" pin="UGND" pad="5"/>
<connect gate="G$1" pin="UVCC" pad="2"/>
<connect gate="G$1" pin="VBUS" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14 34"/>
<connect gate="G$1" pin="XTAL1" pad="17"/>
<connect gate="G$1" pin="XTAL2" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ATMEGA32U4-AU/Microchip/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      AVR AVR® ATmega Microcontroller IC 8-Bit 16MHz 32KB (16K x 16) FLASH 44-TQFP (10x10)                                              "/>
<attribute name="MF" value="Microchip Technology / Atmel"/>
<attribute name="MP" value="ATMEGA32U4-AU"/>
<attribute name="PACKAGE" value="TQFP-44 Microchip"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ATMEGA32U4-AU/Microchip/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power_Symbols" urn="urn:adsk.eagle:library:16502351">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="EGND" urn="urn:adsk.eagle:symbol:18498251/3" library_version="23">
<description>Earth Ground (EGND) Earth</description>
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-1.524" x2="0.635" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<pin name="EGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="EGND" urn="urn:adsk.eagle:component:16502418/8" prefix="SUPPLY" uservalue="yes" library_version="23">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Earth Ground (EGND) Earth</description>
<gates>
<gate name="G$1" symbol="EGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="EGND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitor" urn="urn:adsk.eagle:library:16290819">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/6" library_version="24">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/6" library_version="24">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/6" library_version="24">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/6" library_version="24">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/6" library_version="24">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/6" library_version="24">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/6" library_version="24">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/6" library_version="24">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/6" library_version="24">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/6" library_version="24">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/6" library_version="24">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/6" library_version="24">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="5.08" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/6" library_version="24">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="6.35" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/6" library_version="24">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.67" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-26.67" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/6" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/6" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/6" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/6" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/6" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/6" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/6" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/6" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/6" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/6" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/6" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/7" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/6" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/6" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:16290820/3" library_version="24">
<description>General capacitor (IEC‑style)</description>
<wire x1="-2.54" y1="0" x2="-0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="2.032" x2="-0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0.254" y1="2.032" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="97" align="top-center">&gt;SPICEMODEL</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="0" y="-7.62" size="1.778" layer="97" align="top-center">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:16290909/12" prefix="C" uservalue="yes" library_version="24">
<description>Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0402" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0504" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0805" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1210" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1812" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1411" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2412" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2917" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1825" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="12.5MM-DIA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Non-Polar Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="55.5MM-DIA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Non-Polar Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Radian Can" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor" urn="urn:adsk.eagle:library:16378527">
<description>Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/6" library_version="26">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/6" library_version="26">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/6" library_version="26">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/6" library_version="26">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/6" library_version="26">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/6" library_version="26">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/6" library_version="26">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/6" library_version="26">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/6" library_version="26">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/6" library_version="26">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/6" library_version="26">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/6" library_version="26">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/6" library_version="26">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/7" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/7" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/7" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/7" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/8" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/7" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/8" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/7" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/7" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/7" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/8" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/7" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/7" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:16378529/8" library_version="26">
<description>IEC‑style: Resistor</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="-5.08" size="1.778" layer="95" align="top-center">&gt;SPICEMODEL</text>
<text x="0" y="-7.62" size="1.778" layer="95" align="top-center">&gt;SPICEEXTRA</text>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:16378570/15" prefix="R" uservalue="yes" library_version="26">
<description>Resistor Fixed - Generic</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 1.05 X 0.54 X 0.40 mm body 0402(1005-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0402" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 1.60 X 0.82 X 0.60 mm body 0603(1608-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 2.00 X 1.25 X 0.65 mm body 0805(2012-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0805" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 3.20 X 1.60 X 0.70 mm body 1206(3216-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 3.20 X 2.49 X 0.71 mm body 1210(3225-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1210" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 5.00 X 2.50 X 0.71 mm body 2010(5025-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2010" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 6.30 X 3.20 X 0.71 mm body 2512(6332-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2512" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Axial Resistor 11.76 mm pitch 8.5 mm body length 2.5 mm body diameter" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="Axial" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 3.50 mm length Resistor 1.52 mm diameter 3515-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 2.00 mm length Resistor 1.40 mm diameter 2014-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 5.90 mm length Resistor 2.45 mm diameter 5924-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 3.20 mm length Resistor 1.80 mm diameter 3218-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Axial Resistor 7.24 mm pitch 3.81 mm body length 1.78 mm body diameter" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="Axial" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="XTAL FL1600087" urn="urn:adsk.wipprod:fs.file:vf.F0P3H3BkTki_K6XSlynSdg">
<packages>
<package name="XTAL_FL1600087" library_version="1">
<wire x1="-1.25" y1="1.6" x2="1.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.25" y1="1.6" x2="1.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.25" y1="1.6" x2="-1.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.25" y1="-1.6" x2="-1.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.65" y1="2.05" x2="1.65" y2="2.05" width="0.05" layer="39"/>
<wire x1="-1.65" y1="2.05" x2="-1.65" y2="-2.05" width="0.05" layer="39"/>
<wire x1="1.65" y1="2.05" x2="1.65" y2="-2.05" width="0.05" layer="39"/>
<wire x1="1.65" y1="-2.05" x2="-1.65" y2="-2.05" width="0.05" layer="39"/>
<text x="-1.65" y="2.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.65" y="-2.25" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<circle x="-2.15" y="1.05" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.15" y="1.05" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-0.8" y="1.05" dx="1.2" dy="1.5" layer="1"/>
<smd name="2" x="-0.8" y="-1.05" dx="1.2" dy="1.5" layer="1"/>
<smd name="3" x="0.8" y="-1.05" dx="1.2" dy="1.5" layer="1"/>
<smd name="4" x="0.8" y="1.05" dx="1.2" dy="1.5" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="FL1600087" library_version="1">
<wire x1="-1.397" y1="2.54" x2="1.397" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="2.54" x2="1.397" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="-2.54" x2="-1.397" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.397" y1="2.54" x2="-1.397" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="2.3368" y1="2.54" x2="2.3368" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.3368" y1="2.54" x2="-2.3368" y2="-2.54" width="0.4064" layer="94"/>
<text x="-5.0878" y="6.35585" size="1.78073125" layer="95">&gt;NAME</text>
<text x="-5.094390625" y="-10.16" size="1.78303125" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="GND" x="7.62" y="-5.08" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FL1600087" prefix="Y" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/FL1600087/Diodes%20Incorporated/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FL1600087" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XTAL_FL1600087">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="GND" pad="2 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/FL1600087/Diodes+Inc./view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Crystal 16MHz ±15ppm (Tol) ±15ppm (Stability) 20pF FUND 28.9Ohm 4-Pin SMD                                              "/>
<attribute name="MF" value="Diodes Incorporated"/>
<attribute name="MP" value="FL1600087"/>
<attribute name="PACKAGE" value="NON STANDARD-4 Diodes Inc."/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/FL1600087/Diodes+Inc./view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Tutorial - Fusion 360" urn="urn:adsk.eagle:library:16997205">
<description>Library of several components used in the Getting Started With Fusion Electronics tutorial.</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/5" library_version="24">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/5" library_version="24">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/5" library_version="24">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/5" library_version="24">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/5" library_version="24">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/5" library_version="24">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/5" library_version="24">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/5" library_version="24">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/5" library_version="24">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/5" library_version="24">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/5" library_version="24">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/5" library_version="24">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/5" library_version="24">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/5" library_version="24">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/5" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/5" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/5" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/5" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/5" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/5" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/5" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/5" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/5" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/5" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/5" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/6" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/5" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/5" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:16997215/1" library_version="24">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:16997223/6" prefix="C" uservalue="yes" library_version="24">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Switch" urn="urn:adsk.eagle:library:16378657">
<description>DIP | Tactile Switches</description>
<packages>
<package name="KMR2" urn="urn:adsk.eagle:footprint:49025905/1" library_version="7">
<wire x1="-2.1" y1="1.5" x2="2.1" y2="1.5" width="0.127" layer="21"/>
<wire x1="2.1" y1="1.4" x2="2.1" y2="-1.4" width="0.127" layer="51"/>
<wire x1="2.1" y1="-1.5" x2="-2.1" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.4" x2="-2.1" y2="1.4" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-0.8" x2="-1.1" y2="-0.2" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.1" y1="-0.2" x2="-1.1" y2="0.2" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0.2" x2="-0.5" y2="0.8" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.5" y1="0.8" x2="0.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="0.5" y1="0.8" x2="1.1" y2="0.2" width="0.127" layer="21" curve="-90"/>
<wire x1="1.1" y1="0.2" x2="1.1" y2="-0.2" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.2" x2="0.5" y2="-0.8" width="0.127" layer="21" curve="-90"/>
<wire x1="0.5" y1="-0.8" x2="-0.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-2.1" y1="1.4" x2="2.1" y2="1.4" width="0.127" layer="51"/>
<wire x1="-2.1" y1="-1.4" x2="2.1" y2="-1.4" width="0.127" layer="51"/>
<smd name="1" x="2" y="0.8" dx="1" dy="1" layer="1"/>
<smd name="2" x="2" y="-0.8" dx="1" dy="1" layer="1"/>
<smd name="3" x="-2" y="-0.8" dx="1" dy="1" layer="1"/>
<smd name="4" x="-2" y="0.8" dx="1" dy="1" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="PTS645-SMT-6MM" urn="urn:adsk.eagle:footprint:49025904/1" library_version="10">
<circle x="0" y="0" radius="2" width="0.127" layer="21"/>
<wire x1="-4" y1="-1.349" x2="-4" y2="1.349" width="0.127" layer="21"/>
<wire x1="-2.873" y1="2.73" x2="2.873" y2="2.73" width="0.127" layer="21"/>
<wire x1="4" y1="1.349" x2="4" y2="-1.349" width="0.127" layer="21"/>
<wire x1="2.873" y1="-2.73" x2="-2.873" y2="-2.73" width="0.127" layer="21"/>
<smd name="1" x="-3.975" y="2.25" dx="1.55" dy="1.3" layer="1"/>
<smd name="2" x="3.975" y="2.25" dx="1.55" dy="1.3" layer="1"/>
<smd name="3" x="-3.975" y="-2.25" dx="1.55" dy="1.3" layer="1"/>
<smd name="4" x="3.975" y="-2.25" dx="1.55" dy="1.3" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="KMR2" urn="urn:adsk.eagle:package:49025926/1" type="model">
<packageinstances>
<packageinstance name="KMR2"/>
</packageinstances>
</package3d>
<package3d name="PTS645-SMT-6MM" urn="urn:adsk.eagle:package:49025927/1" type="model">
<packageinstances>
<packageinstance name="PTS645-SMT-6MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SPST" urn="urn:adsk.eagle:symbol:49025900/1" library_version="27">
<description>Switch, 1P1T, SPST (single-pole single-throw)</description>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<circle x="-1.905" y="0" radius="0.635" width="0.1524" layer="94"/>
<circle x="1.905" y="0" radius="0.635" width="0.1524" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<wire x1="-2.032" y1="1.778" x2="1.3208" y2="0.3048" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPST-NO_SWITCH" urn="urn:adsk.eagle:component:49025933/1" prefix="S" library_version="27">
<description>SPST Switches with NO Configuration</description>
<gates>
<gate name="G$1" symbol="SPST" x="0" y="0"/>
</gates>
<devices>
<device name="_KMR2" package="KMR2">
<connects>
<connect gate="G$1" pin="1" pad="1 4"/>
<connect gate="G$1" pin="2" pad="2 3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:49025926/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Switches" constant="no"/>
<attribute name="DATASHEET" value="https://www.ckswitches.com/media/1479/kmr2.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Tactile Switch SPST-NO Top Actuated Surface Mount" constant="no"/>
<attribute name="MANUFACTURER" value="C&amp;K" constant="no"/>
<attribute name="MPN" value="KMR211G LFS" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-40°C ~ 85°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="NA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="KMR2" constant="no"/>
<attribute name="SUBCATEGORY" value="Tactile Switches" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="SPST-NO" constant="no"/>
</technology>
</technologies>
</device>
<device name="_PTS645-SMT-6MM" package="PTS645-SMT-6MM">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:49025927/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Switches" constant="no"/>
<attribute name="DATASHEET" value="https://www.ckswitches.com/media/1471/pts645.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Tactile Switch SPST-NO Top Actuated Surface Mount" constant="no"/>
<attribute name="MANUFACTURER" value="C&amp;K" constant="no"/>
<attribute name="MPN" value="PTS645SM43SMTR92 LFS" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-20°C ~ 85°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="6mm" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="PTS645" constant="no"/>
<attribute name="SUBCATEGORY" value="Tactile Switches" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="SPST-NO" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TYPE-C-31-M-12" urn="urn:adsk.wipprod:fs.file:vf.kyX8ZvQ_SdGARVWIUcSn9w">
<packages>
<package name="HRO_TYPE-C-31-M-12" library_version="1">
<wire x1="-4.47" y1="-2.6" x2="4.47" y2="-2.6" width="0.127" layer="51"/>
<wire x1="4.47" y1="-2.6" x2="4.47" y2="4.75" width="0.127" layer="51"/>
<wire x1="4.47" y1="4.75" x2="-4.47" y2="4.75" width="0.127" layer="51"/>
<wire x1="-4.47" y1="4.75" x2="-4.47" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-4.625" y1="4.72" x2="-4.325" y2="5.02" width="0" layer="46" curve="-90"/>
<wire x1="-4.325" y1="5.02" x2="-4.025" y2="4.72" width="0" layer="46" curve="-90"/>
<wire x1="-4.025" y1="4.72" x2="-4.025" y2="3.62" width="0" layer="46"/>
<wire x1="-4.025" y1="3.62" x2="-4.325" y2="3.32" width="0" layer="46" curve="-90"/>
<wire x1="-4.325" y1="3.32" x2="-4.625" y2="3.62" width="0" layer="46" curve="-90"/>
<wire x1="-4.625" y1="3.62" x2="-4.625" y2="4.72" width="0" layer="46"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-4.4251375" y="3.18128125"/>
<vertex x="-4.325" y="3.17"/>
<vertex x="-4.2248625" y="3.18128125"/>
<vertex x="-4.129746875" y="3.2145625"/>
<vertex x="-4.044434375" y="3.26816875"/>
<vertex x="-3.97316875" y="3.339434375"/>
<vertex x="-3.9195625" y="3.424746875"/>
<vertex x="-3.88628125" y="3.5198625"/>
<vertex x="-3.875" y="3.62000625"/>
<vertex x="-3.875" y="4.71999375"/>
<vertex x="-3.88628125" y="4.8201375"/>
<vertex x="-3.9195625" y="4.915253125"/>
<vertex x="-3.97316875" y="5.000565625"/>
<vertex x="-4.044434375" y="5.07183125"/>
<vertex x="-4.129746875" y="5.1254375"/>
<vertex x="-4.2248625" y="5.15871875"/>
<vertex x="-4.325" y="5.17"/>
<vertex x="-4.4251375" y="5.15871875"/>
<vertex x="-4.520253125" y="5.1254375"/>
<vertex x="-4.605565625" y="5.07183125"/>
<vertex x="-4.67683125" y="5.000565625"/>
<vertex x="-4.7304375" y="4.915253125"/>
<vertex x="-4.76371875" y="4.8201375"/>
<vertex x="-4.775" y="4.71999375"/>
<vertex x="-4.775" y="3.62000625"/>
<vertex x="-4.76371875" y="3.5198625"/>
<vertex x="-4.7304375" y="3.424746875"/>
<vertex x="-4.67683125" y="3.339434375"/>
<vertex x="-4.605565625" y="3.26816875"/>
<vertex x="-4.520253125" y="3.2145625"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="-4.4251375" y="3.18128125"/>
<vertex x="-4.325" y="3.17"/>
<vertex x="-4.2248625" y="3.18128125"/>
<vertex x="-4.129746875" y="3.2145625"/>
<vertex x="-4.044434375" y="3.26816875"/>
<vertex x="-3.97316875" y="3.339434375"/>
<vertex x="-3.9195625" y="3.424746875"/>
<vertex x="-3.88628125" y="3.5198625"/>
<vertex x="-3.875" y="3.62000625"/>
<vertex x="-3.875" y="4.71999375"/>
<vertex x="-3.88628125" y="4.8201375"/>
<vertex x="-3.9195625" y="4.915253125"/>
<vertex x="-3.97316875" y="5.000565625"/>
<vertex x="-4.044434375" y="5.07183125"/>
<vertex x="-4.129746875" y="5.1254375"/>
<vertex x="-4.2248625" y="5.15871875"/>
<vertex x="-4.325" y="5.17"/>
<vertex x="-4.4251375" y="5.15871875"/>
<vertex x="-4.520253125" y="5.1254375"/>
<vertex x="-4.605565625" y="5.07183125"/>
<vertex x="-4.67683125" y="5.000565625"/>
<vertex x="-4.7304375" y="4.915253125"/>
<vertex x="-4.76371875" y="4.8201375"/>
<vertex x="-4.775" y="4.71999375"/>
<vertex x="-4.775" y="3.62000625"/>
<vertex x="-4.76371875" y="3.5198625"/>
<vertex x="-4.7304375" y="3.424746875"/>
<vertex x="-4.67683125" y="3.339434375"/>
<vertex x="-4.605565625" y="3.26816875"/>
<vertex x="-4.520253125" y="3.2145625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-4.4362625" y="3.1325375"/>
<vertex x="-4.325" y="3.12"/>
<vertex x="-4.2137375" y="3.1325375"/>
<vertex x="-4.108053125" y="3.169515625"/>
<vertex x="-4.0132625" y="3.229078125"/>
<vertex x="-3.934078125" y="3.3082625"/>
<vertex x="-3.874515625" y="3.403053125"/>
<vertex x="-3.8375375" y="3.5087375"/>
<vertex x="-3.825" y="3.62000625"/>
<vertex x="-3.825" y="4.71999375"/>
<vertex x="-3.8375375" y="4.8312625"/>
<vertex x="-3.874515625" y="4.936946875"/>
<vertex x="-3.934078125" y="5.0317375"/>
<vertex x="-4.0132625" y="5.110921875"/>
<vertex x="-4.108053125" y="5.170484375"/>
<vertex x="-4.2137375" y="5.2074625"/>
<vertex x="-4.325" y="5.22"/>
<vertex x="-4.4362625" y="5.2074625"/>
<vertex x="-4.541946875" y="5.170484375"/>
<vertex x="-4.6367375" y="5.110921875"/>
<vertex x="-4.715921875" y="5.0317375"/>
<vertex x="-4.775484375" y="4.936946875"/>
<vertex x="-4.8124625" y="4.8312625"/>
<vertex x="-4.825" y="4.71999375"/>
<vertex x="-4.825" y="3.62000625"/>
<vertex x="-4.8124625" y="3.5087375"/>
<vertex x="-4.775484375" y="3.403053125"/>
<vertex x="-4.715921875" y="3.3082625"/>
<vertex x="-4.6367375" y="3.229078125"/>
<vertex x="-4.541946875" y="3.169515625"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="-4.4362625" y="3.1325375"/>
<vertex x="-4.325" y="3.12"/>
<vertex x="-4.2137375" y="3.1325375"/>
<vertex x="-4.108053125" y="3.169515625"/>
<vertex x="-4.0132625" y="3.229078125"/>
<vertex x="-3.934078125" y="3.3082625"/>
<vertex x="-3.874515625" y="3.403053125"/>
<vertex x="-3.8375375" y="3.5087375"/>
<vertex x="-3.825" y="3.62000625"/>
<vertex x="-3.825" y="4.71999375"/>
<vertex x="-3.8375375" y="4.8312625"/>
<vertex x="-3.874515625" y="4.936946875"/>
<vertex x="-3.934078125" y="5.0317375"/>
<vertex x="-4.0132625" y="5.110921875"/>
<vertex x="-4.108053125" y="5.170484375"/>
<vertex x="-4.2137375" y="5.2074625"/>
<vertex x="-4.325" y="5.22"/>
<vertex x="-4.4362625" y="5.2074625"/>
<vertex x="-4.541946875" y="5.170484375"/>
<vertex x="-4.6367375" y="5.110921875"/>
<vertex x="-4.715921875" y="5.0317375"/>
<vertex x="-4.775484375" y="4.936946875"/>
<vertex x="-4.8124625" y="4.8312625"/>
<vertex x="-4.825" y="4.71999375"/>
<vertex x="-4.825" y="3.62000625"/>
<vertex x="-4.8124625" y="3.5087375"/>
<vertex x="-4.775484375" y="3.403053125"/>
<vertex x="-4.715921875" y="3.3082625"/>
<vertex x="-4.6367375" y="3.229078125"/>
<vertex x="-4.541946875" y="3.169515625"/>
</polygon>
<wire x1="4.025" y1="4.72" x2="4.325" y2="5.02" width="0" layer="46" curve="-90"/>
<wire x1="4.325" y1="5.02" x2="4.625" y2="4.72" width="0" layer="46" curve="-90"/>
<wire x1="4.625" y1="4.72" x2="4.625" y2="3.62" width="0" layer="46"/>
<wire x1="4.625" y1="3.62" x2="4.325" y2="3.32" width="0" layer="46" curve="-90"/>
<wire x1="4.325" y1="3.32" x2="4.025" y2="3.62" width="0" layer="46" curve="-90"/>
<wire x1="4.025" y1="3.62" x2="4.025" y2="4.72" width="0" layer="46"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="4.2248625" y="3.18128125"/>
<vertex x="4.325" y="3.17"/>
<vertex x="4.4251375" y="3.18128125"/>
<vertex x="4.520253125" y="3.2145625"/>
<vertex x="4.605565625" y="3.26816875"/>
<vertex x="4.67683125" y="3.339434375"/>
<vertex x="4.7304375" y="3.424746875"/>
<vertex x="4.76371875" y="3.5198625"/>
<vertex x="4.775" y="3.62000625"/>
<vertex x="4.775" y="4.71999375"/>
<vertex x="4.76371875" y="4.8201375"/>
<vertex x="4.7304375" y="4.915253125"/>
<vertex x="4.67683125" y="5.000565625"/>
<vertex x="4.605565625" y="5.07183125"/>
<vertex x="4.520253125" y="5.1254375"/>
<vertex x="4.4251375" y="5.15871875"/>
<vertex x="4.325" y="5.17"/>
<vertex x="4.2248625" y="5.15871875"/>
<vertex x="4.129746875" y="5.1254375"/>
<vertex x="4.044434375" y="5.07183125"/>
<vertex x="3.97316875" y="5.000565625"/>
<vertex x="3.9195625" y="4.915253125"/>
<vertex x="3.88628125" y="4.8201375"/>
<vertex x="3.875" y="4.71999375"/>
<vertex x="3.875" y="3.62000625"/>
<vertex x="3.88628125" y="3.5198625"/>
<vertex x="3.9195625" y="3.424746875"/>
<vertex x="3.97316875" y="3.339434375"/>
<vertex x="4.044434375" y="3.26816875"/>
<vertex x="4.129746875" y="3.2145625"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="4.2248625" y="3.18128125"/>
<vertex x="4.325" y="3.17"/>
<vertex x="4.4251375" y="3.18128125"/>
<vertex x="4.520253125" y="3.2145625"/>
<vertex x="4.605565625" y="3.26816875"/>
<vertex x="4.67683125" y="3.339434375"/>
<vertex x="4.7304375" y="3.424746875"/>
<vertex x="4.76371875" y="3.5198625"/>
<vertex x="4.775" y="3.62000625"/>
<vertex x="4.775" y="4.71999375"/>
<vertex x="4.76371875" y="4.8201375"/>
<vertex x="4.7304375" y="4.915253125"/>
<vertex x="4.67683125" y="5.000565625"/>
<vertex x="4.605565625" y="5.07183125"/>
<vertex x="4.520253125" y="5.1254375"/>
<vertex x="4.4251375" y="5.15871875"/>
<vertex x="4.325" y="5.17"/>
<vertex x="4.2248625" y="5.15871875"/>
<vertex x="4.129746875" y="5.1254375"/>
<vertex x="4.044434375" y="5.07183125"/>
<vertex x="3.97316875" y="5.000565625"/>
<vertex x="3.9195625" y="4.915253125"/>
<vertex x="3.88628125" y="4.8201375"/>
<vertex x="3.875" y="4.71999375"/>
<vertex x="3.875" y="3.62000625"/>
<vertex x="3.88628125" y="3.5198625"/>
<vertex x="3.9195625" y="3.424746875"/>
<vertex x="3.97316875" y="3.339434375"/>
<vertex x="4.044434375" y="3.26816875"/>
<vertex x="4.129746875" y="3.2145625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="4.212753125" y="3.133775"/>
<vertex x="4.324990625" y="3.12"/>
<vertex x="4.4362625" y="3.1325375"/>
<vertex x="4.541946875" y="3.169515625"/>
<vertex x="4.6367375" y="3.229078125"/>
<vertex x="4.715921875" y="3.3082625"/>
<vertex x="4.775484375" y="3.403053125"/>
<vertex x="4.8124625" y="3.5087375"/>
<vertex x="4.825" y="3.62000625"/>
<vertex x="4.825" y="4.71999375"/>
<vertex x="4.8124625" y="4.8312625"/>
<vertex x="4.775484375" y="4.936946875"/>
<vertex x="4.715921875" y="5.0317375"/>
<vertex x="4.6367375" y="5.110921875"/>
<vertex x="4.541946875" y="5.170484375"/>
<vertex x="4.4362625" y="5.2074625"/>
<vertex x="4.32499375" y="5.22"/>
<vertex x="4.214734375" y="5.208703125"/>
<vertex x="4.109728125" y="5.17315"/>
<vertex x="4.01528125" y="5.115125"/>
<vertex x="3.9361" y="5.037528125"/>
<vertex x="3.8761875" y="4.944278125"/>
<vertex x="3.838521875" y="4.840015625"/>
<vertex x="3.825" y="4.73000625"/>
<vertex x="3.825" y="3.630003125"/>
<vertex x="3.83655" y="3.517509375"/>
<vertex x="3.872840625" y="3.410390625"/>
<vertex x="3.932053125" y="3.31405"/>
<vertex x="4.011228125" y="3.233290625"/>
<vertex x="4.10638125" y="3.17218125"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="4.212753125" y="3.133775"/>
<vertex x="4.324990625" y="3.12"/>
<vertex x="4.4362625" y="3.1325375"/>
<vertex x="4.541946875" y="3.169515625"/>
<vertex x="4.6367375" y="3.229078125"/>
<vertex x="4.715921875" y="3.3082625"/>
<vertex x="4.775484375" y="3.403053125"/>
<vertex x="4.8124625" y="3.5087375"/>
<vertex x="4.825" y="3.62000625"/>
<vertex x="4.825" y="4.71999375"/>
<vertex x="4.8124625" y="4.8312625"/>
<vertex x="4.775484375" y="4.936946875"/>
<vertex x="4.715921875" y="5.0317375"/>
<vertex x="4.6367375" y="5.110921875"/>
<vertex x="4.541946875" y="5.170484375"/>
<vertex x="4.4362625" y="5.2074625"/>
<vertex x="4.32499375" y="5.22"/>
<vertex x="4.214734375" y="5.208703125"/>
<vertex x="4.109728125" y="5.17315"/>
<vertex x="4.01528125" y="5.115125"/>
<vertex x="3.9361" y="5.037528125"/>
<vertex x="3.8761875" y="4.944278125"/>
<vertex x="3.838521875" y="4.840015625"/>
<vertex x="3.825" y="4.73000625"/>
<vertex x="3.825" y="3.630003125"/>
<vertex x="3.83655" y="3.517509375"/>
<vertex x="3.872840625" y="3.410390625"/>
<vertex x="3.932053125" y="3.31405"/>
<vertex x="4.011228125" y="3.233290625"/>
<vertex x="4.10638125" y="3.17218125"/>
</polygon>
<wire x1="-4.625" y1="0.4" x2="-4.325" y2="0.7" width="0" layer="46" curve="-90"/>
<wire x1="-4.325" y1="0.7" x2="-4.025" y2="0.4" width="0" layer="46" curve="-90"/>
<wire x1="-4.025" y1="0.4" x2="-4.025" y2="-0.4" width="0" layer="46"/>
<wire x1="-4.025" y1="-0.4" x2="-4.325" y2="-0.7" width="0" layer="46" curve="-90"/>
<wire x1="-4.325" y1="-0.7" x2="-4.625" y2="-0.4" width="0" layer="46" curve="-90"/>
<wire x1="-4.625" y1="-0.4" x2="-4.625" y2="0.4" width="0" layer="46"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-4.4251375" y="-0.83871875"/>
<vertex x="-4.325" y="-0.85"/>
<vertex x="-4.2248625" y="-0.83871875"/>
<vertex x="-4.129746875" y="-0.8054375"/>
<vertex x="-4.044434375" y="-0.75183125"/>
<vertex x="-3.97316875" y="-0.680565625"/>
<vertex x="-3.9195625" y="-0.595253125"/>
<vertex x="-3.88628125" y="-0.5001375"/>
<vertex x="-3.875" y="-0.39999375"/>
<vertex x="-3.875" y="0.39999375"/>
<vertex x="-3.88628125" y="0.5001375"/>
<vertex x="-3.9195625" y="0.595253125"/>
<vertex x="-3.97316875" y="0.680565625"/>
<vertex x="-4.044434375" y="0.75183125"/>
<vertex x="-4.129746875" y="0.8054375"/>
<vertex x="-4.2248625" y="0.83871875"/>
<vertex x="-4.325" y="0.85"/>
<vertex x="-4.4251375" y="0.83871875"/>
<vertex x="-4.520253125" y="0.8054375"/>
<vertex x="-4.605565625" y="0.75183125"/>
<vertex x="-4.67683125" y="0.680565625"/>
<vertex x="-4.7304375" y="0.595253125"/>
<vertex x="-4.76371875" y="0.5001375"/>
<vertex x="-4.775" y="0.39999375"/>
<vertex x="-4.775" y="-0.39999375"/>
<vertex x="-4.76371875" y="-0.5001375"/>
<vertex x="-4.7304375" y="-0.595253125"/>
<vertex x="-4.67683125" y="-0.680565625"/>
<vertex x="-4.605565625" y="-0.75183125"/>
<vertex x="-4.520253125" y="-0.8054375"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="-4.4251375" y="-0.83871875"/>
<vertex x="-4.325" y="-0.85"/>
<vertex x="-4.2248625" y="-0.83871875"/>
<vertex x="-4.129746875" y="-0.8054375"/>
<vertex x="-4.044434375" y="-0.75183125"/>
<vertex x="-3.97316875" y="-0.680565625"/>
<vertex x="-3.9195625" y="-0.595253125"/>
<vertex x="-3.88628125" y="-0.5001375"/>
<vertex x="-3.875" y="-0.39999375"/>
<vertex x="-3.875" y="0.39999375"/>
<vertex x="-3.88628125" y="0.5001375"/>
<vertex x="-3.9195625" y="0.595253125"/>
<vertex x="-3.97316875" y="0.680565625"/>
<vertex x="-4.044434375" y="0.75183125"/>
<vertex x="-4.129746875" y="0.8054375"/>
<vertex x="-4.2248625" y="0.83871875"/>
<vertex x="-4.325" y="0.85"/>
<vertex x="-4.4251375" y="0.83871875"/>
<vertex x="-4.520253125" y="0.8054375"/>
<vertex x="-4.605565625" y="0.75183125"/>
<vertex x="-4.67683125" y="0.680565625"/>
<vertex x="-4.7304375" y="0.595253125"/>
<vertex x="-4.76371875" y="0.5001375"/>
<vertex x="-4.775" y="0.39999375"/>
<vertex x="-4.775" y="-0.39999375"/>
<vertex x="-4.76371875" y="-0.5001375"/>
<vertex x="-4.7304375" y="-0.595253125"/>
<vertex x="-4.67683125" y="-0.680565625"/>
<vertex x="-4.605565625" y="-0.75183125"/>
<vertex x="-4.520253125" y="-0.8054375"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-4.4362625" y="-0.8874625"/>
<vertex x="-4.325" y="-0.9"/>
<vertex x="-4.2137375" y="-0.8874625"/>
<vertex x="-4.108053125" y="-0.850484375"/>
<vertex x="-4.0132625" y="-0.790921875"/>
<vertex x="-3.934078125" y="-0.7117375"/>
<vertex x="-3.874515625" y="-0.616946875"/>
<vertex x="-3.8375375" y="-0.5112625"/>
<vertex x="-3.825" y="-0.39999375"/>
<vertex x="-3.825" y="0.39999375"/>
<vertex x="-3.8375375" y="0.5112625"/>
<vertex x="-3.874515625" y="0.616946875"/>
<vertex x="-3.934078125" y="0.7117375"/>
<vertex x="-4.0132625" y="0.790921875"/>
<vertex x="-4.108053125" y="0.850484375"/>
<vertex x="-4.2137375" y="0.8874625"/>
<vertex x="-4.325" y="0.9"/>
<vertex x="-4.4362625" y="0.8874625"/>
<vertex x="-4.541946875" y="0.850484375"/>
<vertex x="-4.6367375" y="0.790921875"/>
<vertex x="-4.715921875" y="0.7117375"/>
<vertex x="-4.775484375" y="0.616946875"/>
<vertex x="-4.8124625" y="0.5112625"/>
<vertex x="-4.825" y="0.39999375"/>
<vertex x="-4.825" y="-0.39999375"/>
<vertex x="-4.8124625" y="-0.5112625"/>
<vertex x="-4.775484375" y="-0.616946875"/>
<vertex x="-4.715921875" y="-0.7117375"/>
<vertex x="-4.6367375" y="-0.790921875"/>
<vertex x="-4.541946875" y="-0.850484375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="-4.4362625" y="-0.8874625"/>
<vertex x="-4.325" y="-0.9"/>
<vertex x="-4.2137375" y="-0.8874625"/>
<vertex x="-4.108053125" y="-0.850484375"/>
<vertex x="-4.0132625" y="-0.790921875"/>
<vertex x="-3.934078125" y="-0.7117375"/>
<vertex x="-3.874515625" y="-0.616946875"/>
<vertex x="-3.8375375" y="-0.5112625"/>
<vertex x="-3.825" y="-0.39999375"/>
<vertex x="-3.825" y="0.39999375"/>
<vertex x="-3.8375375" y="0.5112625"/>
<vertex x="-3.874515625" y="0.616946875"/>
<vertex x="-3.934078125" y="0.7117375"/>
<vertex x="-4.0132625" y="0.790921875"/>
<vertex x="-4.108053125" y="0.850484375"/>
<vertex x="-4.2137375" y="0.8874625"/>
<vertex x="-4.325" y="0.9"/>
<vertex x="-4.4362625" y="0.8874625"/>
<vertex x="-4.541946875" y="0.850484375"/>
<vertex x="-4.6367375" y="0.790921875"/>
<vertex x="-4.715921875" y="0.7117375"/>
<vertex x="-4.775484375" y="0.616946875"/>
<vertex x="-4.8124625" y="0.5112625"/>
<vertex x="-4.825" y="0.39999375"/>
<vertex x="-4.825" y="-0.39999375"/>
<vertex x="-4.8124625" y="-0.5112625"/>
<vertex x="-4.775484375" y="-0.616946875"/>
<vertex x="-4.715921875" y="-0.7117375"/>
<vertex x="-4.6367375" y="-0.790921875"/>
<vertex x="-4.541946875" y="-0.850484375"/>
</polygon>
<wire x1="4.025" y1="0.4" x2="4.325" y2="0.7" width="0" layer="46" curve="-90"/>
<wire x1="4.325" y1="0.7" x2="4.625" y2="0.4" width="0" layer="46" curve="-90"/>
<wire x1="4.625" y1="0.4" x2="4.625" y2="-0.4" width="0" layer="46"/>
<wire x1="4.625" y1="-0.4" x2="4.325" y2="-0.7" width="0" layer="46" curve="-90"/>
<wire x1="4.325" y1="-0.7" x2="4.025" y2="-0.4" width="0" layer="46" curve="-90"/>
<wire x1="4.025" y1="-0.4" x2="4.025" y2="0.4" width="0" layer="46"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="4.2248625" y="-0.83871875"/>
<vertex x="4.325" y="-0.85"/>
<vertex x="4.4251375" y="-0.83871875"/>
<vertex x="4.520253125" y="-0.8054375"/>
<vertex x="4.605565625" y="-0.75183125"/>
<vertex x="4.67683125" y="-0.680565625"/>
<vertex x="4.7304375" y="-0.595253125"/>
<vertex x="4.76371875" y="-0.5001375"/>
<vertex x="4.775" y="-0.39999375"/>
<vertex x="4.775" y="0.39999375"/>
<vertex x="4.76371875" y="0.5001375"/>
<vertex x="4.7304375" y="0.595253125"/>
<vertex x="4.67683125" y="0.680565625"/>
<vertex x="4.605565625" y="0.75183125"/>
<vertex x="4.520253125" y="0.8054375"/>
<vertex x="4.4251375" y="0.83871875"/>
<vertex x="4.325" y="0.85"/>
<vertex x="4.2248625" y="0.83871875"/>
<vertex x="4.129746875" y="0.8054375"/>
<vertex x="4.044434375" y="0.75183125"/>
<vertex x="3.97316875" y="0.680565625"/>
<vertex x="3.9195625" y="0.595253125"/>
<vertex x="3.88628125" y="0.5001375"/>
<vertex x="3.875" y="0.39999375"/>
<vertex x="3.875" y="-0.39999375"/>
<vertex x="3.88628125" y="-0.5001375"/>
<vertex x="3.9195625" y="-0.595253125"/>
<vertex x="3.97316875" y="-0.680565625"/>
<vertex x="4.044434375" y="-0.75183125"/>
<vertex x="4.129746875" y="-0.8054375"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="4.2248625" y="-0.83871875"/>
<vertex x="4.325" y="-0.85"/>
<vertex x="4.4251375" y="-0.83871875"/>
<vertex x="4.520253125" y="-0.8054375"/>
<vertex x="4.605565625" y="-0.75183125"/>
<vertex x="4.67683125" y="-0.680565625"/>
<vertex x="4.7304375" y="-0.595253125"/>
<vertex x="4.76371875" y="-0.5001375"/>
<vertex x="4.775" y="-0.39999375"/>
<vertex x="4.775" y="0.39999375"/>
<vertex x="4.76371875" y="0.5001375"/>
<vertex x="4.7304375" y="0.595253125"/>
<vertex x="4.67683125" y="0.680565625"/>
<vertex x="4.605565625" y="0.75183125"/>
<vertex x="4.520253125" y="0.8054375"/>
<vertex x="4.4251375" y="0.83871875"/>
<vertex x="4.325" y="0.85"/>
<vertex x="4.2248625" y="0.83871875"/>
<vertex x="4.129746875" y="0.8054375"/>
<vertex x="4.044434375" y="0.75183125"/>
<vertex x="3.97316875" y="0.680565625"/>
<vertex x="3.9195625" y="0.595253125"/>
<vertex x="3.88628125" y="0.5001375"/>
<vertex x="3.875" y="0.39999375"/>
<vertex x="3.875" y="-0.39999375"/>
<vertex x="3.88628125" y="-0.5001375"/>
<vertex x="3.9195625" y="-0.595253125"/>
<vertex x="3.97316875" y="-0.680565625"/>
<vertex x="4.044434375" y="-0.75183125"/>
<vertex x="4.129746875" y="-0.8054375"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="4.2137375" y="-0.8874625"/>
<vertex x="4.325" y="-0.9"/>
<vertex x="4.4362625" y="-0.8874625"/>
<vertex x="4.541946875" y="-0.850484375"/>
<vertex x="4.6367375" y="-0.790921875"/>
<vertex x="4.715921875" y="-0.7117375"/>
<vertex x="4.775484375" y="-0.616946875"/>
<vertex x="4.8124625" y="-0.5112625"/>
<vertex x="4.825" y="-0.39999375"/>
<vertex x="4.825" y="0.39999375"/>
<vertex x="4.8124625" y="0.5112625"/>
<vertex x="4.775484375" y="0.616946875"/>
<vertex x="4.715921875" y="0.7117375"/>
<vertex x="4.6367375" y="0.790921875"/>
<vertex x="4.541946875" y="0.850484375"/>
<vertex x="4.4362625" y="0.8874625"/>
<vertex x="4.325" y="0.9"/>
<vertex x="4.2137375" y="0.8874625"/>
<vertex x="4.108053125" y="0.850484375"/>
<vertex x="4.0132625" y="0.790921875"/>
<vertex x="3.934078125" y="0.7117375"/>
<vertex x="3.874515625" y="0.616946875"/>
<vertex x="3.8375375" y="0.5112625"/>
<vertex x="3.825" y="0.39999375"/>
<vertex x="3.825" y="-0.39999375"/>
<vertex x="3.8375375" y="-0.5112625"/>
<vertex x="3.874515625" y="-0.616946875"/>
<vertex x="3.934078125" y="-0.7117375"/>
<vertex x="4.0132625" y="-0.790921875"/>
<vertex x="4.108053125" y="-0.850484375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="4.2137375" y="-0.8874625"/>
<vertex x="4.325" y="-0.9"/>
<vertex x="4.4362625" y="-0.8874625"/>
<vertex x="4.541946875" y="-0.850484375"/>
<vertex x="4.6367375" y="-0.790921875"/>
<vertex x="4.715921875" y="-0.7117375"/>
<vertex x="4.775484375" y="-0.616946875"/>
<vertex x="4.8124625" y="-0.5112625"/>
<vertex x="4.825" y="-0.39999375"/>
<vertex x="4.825" y="0.39999375"/>
<vertex x="4.8124625" y="0.5112625"/>
<vertex x="4.775484375" y="0.616946875"/>
<vertex x="4.715921875" y="0.7117375"/>
<vertex x="4.6367375" y="0.790921875"/>
<vertex x="4.541946875" y="0.850484375"/>
<vertex x="4.4362625" y="0.8874625"/>
<vertex x="4.325" y="0.9"/>
<vertex x="4.2137375" y="0.8874625"/>
<vertex x="4.108053125" y="0.850484375"/>
<vertex x="4.0132625" y="0.790921875"/>
<vertex x="3.934078125" y="0.7117375"/>
<vertex x="3.874515625" y="0.616946875"/>
<vertex x="3.8375375" y="0.5112625"/>
<vertex x="3.825" y="0.39999375"/>
<vertex x="3.825" y="-0.39999375"/>
<vertex x="3.8375375" y="-0.5112625"/>
<vertex x="3.874515625" y="-0.616946875"/>
<vertex x="3.934078125" y="-0.7117375"/>
<vertex x="4.0132625" y="-0.790921875"/>
<vertex x="4.108053125" y="-0.850484375"/>
</polygon>
<wire x1="4.47" y1="2.85" x2="4.47" y2="1.17" width="0.127" layer="21"/>
<wire x1="4.47" y1="-2.6" x2="4.47" y2="-1.17" width="0.127" layer="21"/>
<wire x1="-4.47" y1="2.85" x2="-4.47" y2="1.17" width="0.127" layer="21"/>
<wire x1="-4.47" y1="-2.6" x2="-4.47" y2="-1.17" width="0.127" layer="21"/>
<wire x1="-4.47" y1="-2.6" x2="4.47" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-5.025" y1="5.57" x2="-5.025" y2="-2.85" width="0.05" layer="39"/>
<wire x1="-5.025" y1="-2.85" x2="5.025" y2="-2.85" width="0.05" layer="39"/>
<wire x1="5.025" y1="-2.85" x2="5.025" y2="5.57" width="0.05" layer="39"/>
<wire x1="5.025" y1="5.57" x2="-5.025" y2="5.57" width="0.05" layer="39"/>
<text x="-5.025" y="6.57" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.025" y="-3.05" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-5.5" y1="-2.11" x2="9" y2="-2.11" width="0.127" layer="51"/>
<text x="5.2" y="-1.9" size="0.6096" layer="51">PCB EDGE</text>
<circle x="-3.2" y="6" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.2" y="6" radius="0.1" width="0.2" layer="51"/>
<rectangle x1="-1.95" y1="4.13" x2="-1.55" y2="5.37" layer="29"/>
<rectangle x1="-1.45" y1="4.13" x2="-1.05" y2="5.37" layer="29"/>
<rectangle x1="-0.95" y1="4.13" x2="-0.55" y2="5.37" layer="29"/>
<rectangle x1="1.55" y1="4.13" x2="1.95" y2="5.37" layer="29"/>
<rectangle x1="1.05" y1="4.13" x2="1.45" y2="5.37" layer="29"/>
<rectangle x1="0.55" y1="4.13" x2="0.95" y2="5.37" layer="29"/>
<rectangle x1="-0.45" y1="4.13" x2="-0.05" y2="5.37" layer="29"/>
<rectangle x1="0.05" y1="4.13" x2="0.45" y2="5.37" layer="29"/>
<rectangle x1="-3.55" y1="4.13" x2="-2.85" y2="5.37" layer="29"/>
<rectangle x1="2.85" y1="4.13" x2="3.55" y2="5.37" layer="29"/>
<rectangle x1="-2.75" y1="4.13" x2="-2.05" y2="5.37" layer="29"/>
<rectangle x1="2.05" y1="4.13" x2="2.75" y2="5.37" layer="29"/>
<smd name="A1_B12" x="-3.2" y="4.75" dx="0.6" dy="1.14" layer="1" stop="no"/>
<smd name="A4_B9" x="-2.4" y="4.75" dx="0.6" dy="1.14" layer="1" stop="no"/>
<smd name="A6" x="-0.25" y="4.75" dx="0.3" dy="1.14" layer="1" stop="no"/>
<smd name="B7" x="-0.75" y="4.75" dx="0.3" dy="1.14" layer="1" stop="no"/>
<smd name="A5" x="-1.25" y="4.75" dx="0.3" dy="1.14" layer="1" stop="no"/>
<smd name="B8" x="-1.75" y="4.75" dx="0.3" dy="1.14" layer="1" stop="no"/>
<smd name="A7" x="0.25" y="4.75" dx="0.3" dy="1.14" layer="1" stop="no"/>
<smd name="B6" x="0.75" y="4.75" dx="0.3" dy="1.14" layer="1" stop="no"/>
<smd name="A8" x="1.25" y="4.75" dx="0.3" dy="1.14" layer="1" stop="no"/>
<smd name="B5" x="1.75" y="4.75" dx="0.3" dy="1.14" layer="1" stop="no"/>
<smd name="B4_A9" x="2.4" y="4.75" dx="0.6" dy="1.14" layer="1" stop="no"/>
<smd name="B1_A12" x="3.2" y="4.75" dx="0.6" dy="1.14" layer="1" stop="no"/>
<hole x="-2.89" y="3.68" drill="0.6"/>
<hole x="2.89" y="3.68" drill="0.6"/>
<pad name="S1" x="-4.325" y="4.17" drill="0.6" diameter="0.9" stop="no"/>
<pad name="S2" x="4.325" y="4.17" drill="0.6" diameter="0.9" stop="no"/>
<pad name="S3" x="-4.325" y="0" drill="0.6" diameter="0.9" stop="no"/>
<pad name="S4" x="4.325" y="0" drill="0.6" diameter="0.9" stop="no"/>
</package>
</packages>
<symbols>
<symbol name="TYPE-C-31-M-12" library_version="1">
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-12.7" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-13.462" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<pin name="DP1" x="-17.78" y="2.54" length="middle"/>
<pin name="CC1" x="-17.78" y="5.08" length="middle"/>
<pin name="SBU1" x="-17.78" y="-2.54" length="middle"/>
<pin name="DN1" x="-17.78" y="0" length="middle"/>
<pin name="SHIELD" x="17.78" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VBUS" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="DP2" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="CC2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="SBU2" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="DN2" x="17.78" y="2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TYPE-C-31-M-12" prefix="J" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/TYPE-C-31-M-12/HRO%20Electronics%20Co.%2C%20Ltd./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TYPE-C-31-M-12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HRO_TYPE-C-31-M-12">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="DN1" pad="A7"/>
<connect gate="G$1" pin="DN2" pad="B7"/>
<connect gate="G$1" pin="DP1" pad="A6"/>
<connect gate="G$1" pin="DP2" pad="B6"/>
<connect gate="G$1" pin="GND" pad="A1_B12 B1_A12"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2 S3 S4"/>
<connect gate="G$1" pin="VBUS" pad="A4_B9 B4_A9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/TYPE-C-31-M-12/HRO+Electronics+Co.%252C+Ltd./view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      USB Connectors 24 Receptacle 1 8.94*7.3mm RoHS                                              "/>
<attribute name="MF" value="HRO Electronics Co., Ltd."/>
<attribute name="MP" value="TYPE-C-31-M-12"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/TYPE-C-31-M-12/HRO+Electronics+Co.%252C+Ltd./view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FUSC3115X66N" urn="urn:adsk.wipprod:fs.file:vf.H1C1dRDrSa2QSYDby0JV8Q">
<packages>
<package name="FUSC3115X66N" library_version="1">
<wire x1="1.5875" y1="-0.762" x2="-1.5875" y2="-0.762" width="0.127" layer="51"/>
<wire x1="1.5875" y1="0.762" x2="-1.5875" y2="0.762" width="0.127" layer="51"/>
<wire x1="1.5875" y1="-0.762" x2="1.5875" y2="0.762" width="0.127" layer="51"/>
<wire x1="-1.5875" y1="-0.762" x2="-1.5875" y2="0.762" width="0.127" layer="51"/>
<wire x1="-2.665" y1="1.265" x2="-2.665" y2="-1.265" width="0.05" layer="39"/>
<wire x1="-2.665" y1="-1.265" x2="2.665" y2="-1.265" width="0.05" layer="39"/>
<wire x1="2.665" y1="-1.265" x2="2.665" y2="1.265" width="0.05" layer="39"/>
<wire x1="2.665" y1="1.265" x2="-2.665" y2="1.265" width="0.05" layer="39"/>
<text x="-2.665" y="1.765" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.665" y="-1.765" size="1.016" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-1.59" y="0" dx="1.65" dy="2.03" layer="1"/>
<smd name="2" x="1.59" y="0" dx="1.65" dy="2.03" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="0466.500NRHF" library_version="1">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0466.500NRHF" prefix="F" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/0466.500NRHF/Littelfuse%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="0466.500NRHF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FUSC3115X66N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/0466.500NRHF/Littelfuse/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      470 Series 1206 Fast-Acting Fuse                                              "/>
<attribute name="MF" value="Littelfuse Inc."/>
<attribute name="MP" value="0466.500NRHF"/>
<attribute name="PACKAGE" value="1206 Littelfuse Inc."/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/0466.500NRHF/Littelfuse/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="JST B2B-XA-A-GU" urn="urn:adsk.wipprod:fs.file:vf.ceB9cxngQyC1zUG8PWQlJA">
<description>Pin Headers |Terminal blocks | D-Sub | Backplane | FFC/FPC | Socket</description>
<packages>
<package name="2X03" urn="urn:adsk.eagle:footprint:47493525/1" library_version="3">
<description>Pin Header</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<text x="0" y="3.81" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="2X03/90" urn="urn:adsk.eagle:footprint:47493524/1" library_version="3" library_locally_modified="yes">
<description>Pin Header</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<text x="0" y="7.62" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="2X03" urn="urn:adsk.eagle:package:47493639/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="2X03"/>
</packageinstances>
</package3d>
<package3d name="2X03/90" urn="urn:adsk.eagle:package:47493638/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="2X03/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X3" urn="urn:adsk.eagle:symbol:47493481/1" library_version="3" library_locally_modified="yes">
<pin name="1" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<text x="0" y="7.62" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="1.143" y1="2.54" x2="2.413" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="2.54" x2="-1.143" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.143" y1="-2.54" x2="2.413" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="-2.54" x2="-1.143" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.143" y1="0" x2="2.413" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="0" x2="-1.143" y2="0" width="0.6096" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X3" urn="urn:adsk.eagle:component:16494865/9" prefix="JP" library_version="3" library_locally_modified="yes">
<description>Pin Header</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-2x3 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right Angle-2x3 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PRTR5V0U2X_215" urn="urn:adsk.wipprod:fs.file:vf.DdZSKIpFQiKsreXpz3FgkQ">
<packages>
<package name="SOT143B" library_version="1">
<description>Plastic Surface-mounted Package; 4 leads</description>
<circle x="-1.5" y="-1" radius="0.05" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.7" x2="1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.7" x2="-1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="0.7" width="0.127" layer="51"/>
<rectangle x1="-1.20205" y1="-1.302209375" x2="-0.3" y2="-0.7" layer="31"/>
<rectangle x1="0.700709375" y1="-1.30131875" x2="1.2" y2="-0.7" layer="31"/>
<rectangle x1="0.701371875" y1="0.701371875" x2="1.2" y2="1.3" layer="31"/>
<rectangle x1="-1.20215" y1="0.70125" x2="-0.7" y2="1.3" layer="31"/>
<rectangle x1="-1.62575" y1="-1.500690625" x2="1.625" y2="1.5" layer="39"/>
<rectangle x1="-1.19146875" y1="0.650803125" x2="-0.71" y2="1.3" layer="51"/>
<rectangle x1="0.712321875" y1="0.652125" x2="1.19" y2="1.3" layer="51"/>
<rectangle x1="0.71143125" y1="-1.30261875" x2="1.19" y2="-0.65" layer="51"/>
<rectangle x1="-1.194009375" y1="-1.30438125" x2="-0.3" y2="-0.65" layer="51"/>
<text x="2.548140625" y="0" size="1.019259375" layer="25" ratio="12">&gt;NAME</text>
<text x="2.546140625" y="-1.27306875" size="1.018459375" layer="27" ratio="12">&gt;VALUE</text>
<smd name="1" x="-0.75" y="-1" dx="1" dy="0.7" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.6" dy="0.7" layer="1"/>
<smd name="3" x="0.95" y="1" dx="0.6" dy="0.7" layer="1"/>
<smd name="4" x="-0.95" y="1" dx="0.6" dy="0.7" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="PRTR5V0U2X,215" library_version="4">
<circle x="-5.08" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="-5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="-5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="5.08" radius="0.254" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.556" x2="0" y2="3.556" width="0.254" layer="94"/>
<wire x1="0" y1="3.556" x2="1.016" y2="3.556" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.524" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="1.016" y2="-1.524" width="0.254" layer="94"/>
<wire x1="4.064" y1="3.556" x2="5.08" y2="3.556" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.556" x2="6.096" y2="3.556" width="0.254" layer="94"/>
<wire x1="4.064" y1="-1.524" x2="5.08" y2="-1.524" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.524" x2="6.096" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-6.096" y1="1.016" x2="-5.08" y2="1.016" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.016" x2="-4.064" y2="1.016" width="0.254" layer="94"/>
<wire x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" width="0.254" layer="94"/>
<wire x1="-6.096" y1="1.016" x2="-6.604" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.524" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.524" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="3.556" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="3.556" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.556" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.556" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-1.016" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<text x="-2.54741875" y="-7.540359375" size="1.7832" layer="95">&gt;NAME</text>
<text x="-2.54298125" y="-10.3245" size="1.78008125" layer="96">&gt;VALUE</text>
<polygon width="0.254" layer="94" pour="solid">
<vertex x="-6.096" y="-1.016"/>
<vertex x="-4.064" y="-1.016"/>
<vertex x="-5.08" y="1.016"/>
</polygon>
<polygon width="0.254" layer="94" pour="solid">
<vertex x="-1.016" y="1.524"/>
<vertex x="1.016" y="1.524"/>
<vertex x="0" y="3.556"/>
</polygon>
<polygon width="0.254" layer="94" pour="solid">
<vertex x="4.064" y="1.524"/>
<vertex x="6.096" y="1.524"/>
<vertex x="5.08" y="3.556"/>
</polygon>
<polygon width="0.254" layer="94" pour="solid">
<vertex x="-1.016" y="-3.556"/>
<vertex x="1.016" y="-3.556"/>
<vertex x="0" y="-1.524"/>
</polygon>
<polygon width="0.254" layer="94" pour="solid">
<vertex x="4.064" y="-3.556"/>
<vertex x="6.096" y="-3.556"/>
<vertex x="5.08" y="-1.524"/>
</polygon>
<pin name="P$1" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="P$2" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="P$3" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="P$4" x="-5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PRTR5V0U2X,215" prefix="D" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/PRTR5V0U2X%2C215/Nexperia%20USA/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PRTR5V0U2X,215" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT143B">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/PRTR5V0U2X,215/Nexperia/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      - Clamp - Ipp Tvs Diode Surface Mount SOT-143B                                              "/>
<attribute name="MF" value="Nexperia USA"/>
<attribute name="MP" value="PRTR5V0U2X,215"/>
<attribute name="PACKAGE" value="SOT143B-4 Nexperia USA Inc."/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/PRTR5V0U2X,215/Nexperia/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TE-5499786-4" urn="urn:adsk.wipprod:fs.file:vf.FsyW-sb_Tc6oBdc41cqnNA">
<packages>
<package name="TE_5499786-4" library_version="2">
<wire x1="-10.92" y1="-0.97" x2="-10.92" y2="12.97" width="0.127" layer="51"/>
<wire x1="-10.92" y1="12.97" x2="33.78" y2="12.97" width="0.127" layer="51"/>
<wire x1="33.78" y1="12.97" x2="33.78" y2="-0.97" width="0.127" layer="51"/>
<wire x1="33.78" y1="-0.97" x2="-10.92" y2="-0.97" width="0.127" layer="51"/>
<wire x1="-10.92" y1="-0.97" x2="-10.92" y2="26.33" width="0.127" layer="51"/>
<wire x1="-10.92" y1="26.33" x2="33.78" y2="26.33" width="0.127" layer="51"/>
<wire x1="33.78" y1="26.33" x2="33.78" y2="-0.97" width="0.127" layer="51"/>
<wire x1="-10.92" y1="-0.97" x2="-10.92" y2="12.97" width="0.127" layer="21"/>
<wire x1="33.78" y1="12.97" x2="33.78" y2="-0.97" width="0.127" layer="21"/>
<wire x1="33.78" y1="12.97" x2="-10.92" y2="12.97" width="0.127" layer="21"/>
<wire x1="33.78" y1="-0.97" x2="-10.92" y2="-0.97" width="0.127" layer="21"/>
<wire x1="-11.17" y1="-1.22" x2="-11.17" y2="26.58" width="0.05" layer="39"/>
<wire x1="-11.17" y1="26.58" x2="34.03" y2="26.58" width="0.05" layer="39"/>
<wire x1="34.03" y1="26.58" x2="34.03" y2="-1.22" width="0.05" layer="39"/>
<wire x1="34.03" y1="-1.22" x2="-11.17" y2="-1.22" width="0.05" layer="39"/>
<text x="-11.92" y="27.33" size="1.27" layer="25">&gt;NAME</text>
<text x="-11.92" y="-3.47" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-11.57" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-11.57" y="0" radius="0.1" width="0.2" layer="51"/>
<hole x="-5.84" y="1.8" drill="2.69"/>
<hole x="28.7" y="1.8" drill="2.69"/>
<pad name="1" x="0" y="0" drill="0.89" diameter="1.24" shape="square"/>
<pad name="2" x="0" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="3" x="2.54" y="0" drill="0.89" diameter="1.24"/>
<pad name="4" x="2.54" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="5" x="5.08" y="0" drill="0.89" diameter="1.24"/>
<pad name="6" x="5.08" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="7" x="7.62" y="0" drill="0.89" diameter="1.24"/>
<pad name="8" x="7.62" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="9" x="10.16" y="0" drill="0.89" diameter="1.24"/>
<pad name="10" x="10.16" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="11" x="12.7" y="0" drill="0.89" diameter="1.24"/>
<pad name="12" x="12.7" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="13" x="15.24" y="0" drill="0.89" diameter="1.24"/>
<pad name="14" x="15.24" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="15" x="17.78" y="0" drill="0.89" diameter="1.24"/>
<pad name="16" x="17.78" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="17" x="20.32" y="0" drill="0.89" diameter="1.24"/>
<pad name="18" x="20.32" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="19" x="22.86" y="0" drill="0.89" diameter="1.24"/>
<pad name="20" x="22.86" y="2.54" drill="0.89" diameter="1.24"/>
</package>
</packages>
<symbols>
<symbol name="5499786-4" library_version="2">
<wire x1="-5.08" y1="-25.4" x2="-5.08" y2="27.94" width="0.254" layer="94"/>
<wire x1="-5.08" y1="27.94" x2="5.08" y2="27.94" width="0.254" layer="94"/>
<wire x1="5.08" y1="27.94" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="-5.08" y2="-25.4" width="0.254" layer="94"/>
<text x="-5.58" y="27.94" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="25.4" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="22.86" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="20.32" length="middle" direction="pas"/>
<pin name="4" x="-10.16" y="17.78" length="middle" direction="pas"/>
<pin name="5" x="-10.16" y="15.24" length="middle" direction="pas"/>
<pin name="6" x="-10.16" y="12.7" length="middle" direction="pas"/>
<pin name="7" x="-10.16" y="10.16" length="middle" direction="pas"/>
<pin name="8" x="-10.16" y="7.62" length="middle" direction="pas"/>
<pin name="9" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="10" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="11" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="12" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="13" x="-10.16" y="-5.08" length="middle" direction="pas"/>
<pin name="14" x="-10.16" y="-7.62" length="middle" direction="pas"/>
<pin name="15" x="-10.16" y="-10.16" length="middle" direction="pas"/>
<pin name="16" x="-10.16" y="-12.7" length="middle" direction="pas"/>
<pin name="17" x="-10.16" y="-15.24" length="middle" direction="pas"/>
<pin name="18" x="-10.16" y="-17.78" length="middle" direction="pas"/>
<pin name="19" x="-10.16" y="-20.32" length="middle" direction="pas"/>
<pin name="20" x="-10.16" y="-22.86" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5499786-4_2.54-2*10PWEJECTORHEADER" prefix="J" library_version="2">
<description> &lt;a href="https://pricing.snapeda.com/parts/5499786-4/TE%20Connectivity/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="5499786-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_5499786-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/5499786-4/TE+Connectivity+AMP+Connectors/view-part/?ref=eda"/>
<attribute name="COMMENT" value="5499786-4"/>
<attribute name="DESCRIPTION" value="                                                      HEADER, UNIVERSAL EJECTION PIN, AMP-LATCH, 20 POS, 2.54 X 2.54, PCB, RIGHT ANGLE | TE Connectivity 5499786-4                                              "/>
<attribute name="EU_ROHS_COMPLIANCE" value="Compliant"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="5499786-4"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/5499786-4/TE+Connectivity+AMP+Connectors/view-part/?ref=snap"/>
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
<groups>
<schematic_group name="XTAL"/>
<schematic_group name="DECOUP-CAPS"/>
<schematic_group name="ISP-HEADER"/>
<schematic_group name="RESET"/>
<schematic_group name="USB"/>
<schematic_group name="MCU"/>
<schematic_group name="KEYBOARD-HDR"/>
</groups>
<parts>
<part name="U1" library="ATMEGA32U4-AU" library_urn="urn:adsk.wipprod:fs.file:vf.qmwyqYsgTB26dikx3KxiJA" deviceset="ATMEGA32U4-AU" device=""/>
<part name="SUPPLY9" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="EGND" device="" value="GND"/>
<part name="C1" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="10uF"/>
<part name="SUPPLY10" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="EGND" device="" value="GND"/>
<part name="R1" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="10k"/>
<part name="SUPPLY11" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="EGND" device="" value="GND"/>
<part name="C2" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value="1uF"/>
<part name="Y1" library="XTAL FL1600087" library_urn="urn:adsk.wipprod:fs.file:vf.F0P3H3BkTki_K6XSlynSdg" deviceset="FL1600087" device=""/>
<part name="C3" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="20pF"/>
<part name="C4" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="20pf"/>
<part name="SUPPLY1" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="EGND" device="" value="GND"/>
<part name="SUPPLY2" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="EGND" device="" value="GND"/>
<part name="C5" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value=".1uF"/>
<part name="C6" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value=".1uF"/>
<part name="C7" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value=".1uF"/>
<part name="C8" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value=".1uF"/>
<part name="SUPPLY5" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="EGND" device="" value="GND"/>
<part name="C9" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/6" technology="_" value=".1uF"/>
<part name="JP1" library="JST B2B-XA-A-GU" library_urn="urn:adsk.wipprod:fs.file:vf.ceB9cxngQyC1zUG8PWQlJA" deviceset="PINHD-2X3" device="" package3d_urn="urn:adsk.eagle:package:47493639/1"/>
<part name="SUPPLY6" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="EGND" device="" value="GND"/>
<part name="S1" library="Switch" library_urn="urn:adsk.eagle:library:16378657" deviceset="SPST-NO_SWITCH" device="_KMR2" package3d_urn="urn:adsk.eagle:package:49025926/1"/>
<part name="R3" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="10k"/>
<part name="SUPPLY7" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="EGND" device="" value="GND"/>
<part name="J1" library="TYPE-C-31-M-12" library_urn="urn:adsk.wipprod:fs.file:vf.kyX8ZvQ_SdGARVWIUcSn9w" deviceset="TYPE-C-31-M-12" device=""/>
<part name="R4" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="22"/>
<part name="R5" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="22"/>
<part name="F1" library="FUSC3115X66N" library_urn="urn:adsk.wipprod:fs.file:vf.H1C1dRDrSa2QSYDby0JV8Q" deviceset="0466.500NRHF" device=""/>
<part name="R7" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="5.1k"/>
<part name="SUPPLY4" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="EGND" device="" value="GND"/>
<part name="R2" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="5.1k"/>
<part name="D1" library="PRTR5V0U2X_215" library_urn="urn:adsk.wipprod:fs.file:vf.DdZSKIpFQiKsreXpz3FgkQ" deviceset="PRTR5V0U2X,215" device=""/>
<part name="J2" library="TE-5499786-4" library_urn="urn:adsk.wipprod:fs.file:vf.FsyW-sb_Tc6oBdc41cqnNA" deviceset="5499786-4_2.54-2*10PWEJECTORHEADER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="-45.72" y="109.22" smashed="yes" grouprefs="MCU">
<attribute name="NAME" x="-55.8952" y="148.6489" size="2.5438" layer="95"/>
<attribute name="VALUE" x="-55.9003" y="67.2264" size="2.54506875" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="-12.7" y="71.12" smashed="yes" grouprefs="MCU">
<attribute name="VALUE" x="-12.7" y="68.58" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C1" gate="G$1" x="-73.66" y="142.24" smashed="yes" rot="R270" grouprefs="MCU">
<attribute name="NAME" x="-71.12" y="142.24" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="-76.2" y="142.24" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="-73.66" y="137.16" smashed="yes" grouprefs="MCU">
<attribute name="VALUE" x="-73.66" y="134.62" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R1" gate="G$1" x="-15.24" y="114.3" smashed="yes" grouprefs="MCU">
<attribute name="NAME" x="-15.24" y="116.84" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-15.24" y="111.76" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="-10.16" y="111.76" smashed="yes" grouprefs="MCU">
<attribute name="VALUE" x="-10.16" y="109.22" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C2" gate="G$1" x="-27.94" y="81.28" smashed="yes" grouprefs="MCU">
<attribute name="NAME" x="-27.94" y="83.82" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-27.94" y="78.74" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="Y1" gate="G$1" x="-127" y="137.16" smashed="yes" rot="R90" grouprefs="XTAL">
<attribute name="NAME" x="-133.35585" y="132.0722" size="1.78073125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-116.84" y="132.065609375" size="1.78303125" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="-139.7" y="147.32" smashed="yes" rot="R270" grouprefs="XTAL">
<attribute name="NAME" x="-137.16" y="144.78" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-139.7" y="144.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C4" gate="G$1" x="-139.7" y="129.54" smashed="yes" rot="R270" grouprefs="XTAL">
<attribute name="NAME" x="-137.16" y="127" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-139.7" y="127" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-144.78" y="127" smashed="yes" grouprefs="XTAL">
<attribute name="VALUE" x="-144.78" y="124.46" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-144.78" y="142.24" smashed="yes" grouprefs="XTAL">
<attribute name="VALUE" x="-144.78" y="139.7" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C5" gate="G$1" x="-142.24" y="101.6" smashed="yes" rot="R90" grouprefs="DECOUP-CAPS">
<attribute name="NAME" x="-144.78" y="101.6" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-139.7" y="101.6" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C6" gate="G$1" x="-132.08" y="101.6" smashed="yes" rot="R90" grouprefs="DECOUP-CAPS">
<attribute name="NAME" x="-134.62" y="101.6" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-129.54" y="101.6" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C7" gate="G$1" x="-121.92" y="101.6" smashed="yes" rot="R90" grouprefs="DECOUP-CAPS">
<attribute name="NAME" x="-124.46" y="101.6" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-119.38" y="101.6" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C8" gate="G$1" x="-111.76" y="101.6" smashed="yes" rot="R90" grouprefs="DECOUP-CAPS">
<attribute name="NAME" x="-114.3" y="101.6" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-109.22" y="101.6" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="-132.08" y="96.52" smashed="yes" grouprefs="DECOUP-CAPS">
<attribute name="VALUE" x="-132.08" y="93.98" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C9" gate="G$1" x="-101.6" y="101.6" smashed="yes" rot="R90" grouprefs="DECOUP-CAPS">
<attribute name="NAME" x="-104.14" y="101.6" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-101.6" y="106.68" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="JP1" gate="A" x="-124.46" y="73.66" smashed="yes" grouprefs="ISP-HEADER">
<attribute name="NAME" x="-124.46" y="81.28" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="-124.46" y="66.04" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="-114.3" y="66.04" smashed="yes" grouprefs="ISP-HEADER">
<attribute name="VALUE" x="-114.3" y="63.5" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="S1" gate="G$1" x="-132.08" y="45.72" smashed="yes" grouprefs="RESET">
<attribute name="NAME" x="-132.08" y="50.8" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="-132.08" y="43.18" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R3" gate="G$1" x="-116.84" y="40.64" smashed="yes" grouprefs="RESET">
<attribute name="NAME" x="-116.84" y="43.18" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-116.84" y="38.1" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="-139.7" y="40.64" smashed="yes" grouprefs="RESET">
<attribute name="VALUE" x="-139.7" y="38.1" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="J1" gate="G$1" x="-63.5" y="38.1" smashed="yes" grouprefs="USB">
<attribute name="NAME" x="-76.2" y="51.562" size="1.778" layer="95"/>
<attribute name="VALUE" x="-76.2" y="24.638" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R4" gate="G$1" x="-33.02" y="40.64" smashed="yes" grouprefs="USB">
<attribute name="NAME" x="-33.02" y="43.18" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-33.02" y="38.1" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R5" gate="G$1" x="-33.02" y="33.02" smashed="yes" grouprefs="USB">
<attribute name="NAME" x="-33.02" y="35.56" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-33.02" y="30.48" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="F1" gate="G$1" x="-20.32" y="48.26" smashed="yes" grouprefs="USB">
<attribute name="NAME" x="-25.4" y="51.562" size="1.778" layer="95"/>
<attribute name="VALUE" x="-25.4" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="-40.64" y="20.32" smashed="yes" rot="R270" grouprefs="USB">
<attribute name="NAME" x="-38.1" y="20.32" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="-43.18" y="20.32" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="-35.56" y="10.16" smashed="yes" grouprefs="USB">
<attribute name="VALUE" x="-35.56" y="7.62" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R2" gate="G$1" x="-48.26" y="12.7" smashed="yes" grouprefs="USB">
<attribute name="NAME" x="-48.26" y="15.24" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-48.26" y="10.16" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="D1" gate="G$1" x="-22.86" y="20.32" smashed="yes">
<attribute name="NAME" x="-25.40741875" y="12.779640625" size="1.7832" layer="95"/>
<attribute name="VALUE" x="-25.40298125" y="9.9955" size="1.78008125" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="25.4" y="119.38" smashed="yes" grouprefs="KEYBOARD-HDR">
<attribute name="NAME" x="19.82" y="147.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="91.44" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<wire x1="-30.48" y1="144.78" x2="-30.48" y2="142.24" width="0.1524" layer="91" grouprefs="MCU"/>
<wire x1="-30.48" y1="139.7" x2="-30.48" y2="142.24" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-25.4" y="142.24" size="1.778" layer="95" xref="yes" grouprefs="MCU"/>
<junction x="-30.48" y="142.24" grouprefs="MCU"/>
<wire x1="-25.4" y1="142.24" x2="-30.48" y2="142.24" width="0.1524" layer="91" grouprefs="MCU"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<pinref part="U1" gate="G$1" pin="UVCC"/>
<pinref part="U1" gate="G$1" pin="AVCC"/>
</segment>
<segment>
<wire x1="-60.96" y1="137.16" x2="-60.96" y2="144.78" width="0.1524" layer="91" grouprefs="MCU"/>
<wire x1="-60.96" y1="144.78" x2="-73.66" y2="144.78" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-81.28" y="144.78" size="1.778" layer="95" rot="MR0" xref="yes" grouprefs="MCU"/>
<wire x1="-73.66" y1="144.78" x2="-81.28" y2="144.78" width="0.1524" layer="91" grouprefs="MCU"/>
<junction x="-73.66" y="144.78" grouprefs="MCU"/>
<pinref part="U1" gate="G$1" pin="VBUS"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-142.24" y1="104.14" x2="-132.08" y2="104.14" width="0.1524" layer="91" grouprefs="DECOUP-CAPS"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-132.08" y1="104.14" x2="-121.92" y2="104.14" width="0.1524" layer="91" grouprefs="DECOUP-CAPS"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-121.92" y1="104.14" x2="-111.76" y2="104.14" width="0.1524" layer="91" grouprefs="DECOUP-CAPS"/>
<label x="-121.92" y="109.22" size="1.778" layer="95" xref="yes" grouprefs="DECOUP-CAPS"/>
<wire x1="-111.76" y1="104.14" x2="-101.6" y2="104.14" width="0.1524" layer="91" grouprefs="DECOUP-CAPS"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-121.92" y1="104.14" x2="-121.92" y2="109.22" width="0.1524" layer="91"/>
<junction x="-132.08" y="104.14"/>
<junction x="-111.76" y="104.14"/>
<junction x="-121.92" y="104.14"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-111.76" y1="40.64" x2="-109.22" y2="40.64" width="0.1524" layer="91" grouprefs="RESET"/>
<label x="-109.22" y="40.64" size="1.778" layer="95" xref="yes" grouprefs="RESET"/>
</segment>
<segment>
<wire x1="-114.3" y1="76.2" x2="-114.3" y2="78.74" width="0.1524" layer="91" grouprefs="ISP-HEADER"/>
<wire x1="-114.3" y1="76.2" x2="-116.84" y2="76.2" width="0.1524" layer="91" grouprefs="ISP-HEADER"/>
<label x="-109.22" y="78.74" size="1.778" layer="95" xref="yes" grouprefs="ISP-HEADER"/>
<wire x1="-114.3" y1="78.74" x2="-109.22" y2="78.74" width="0.1524" layer="91" grouprefs="ISP-HEADER"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="F1" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="48.26" x2="-12.7" y2="48.26" width="0.1524" layer="91" grouprefs="USB"/>
<label x="-12.7" y="48.26" size="1.778" layer="95" xref="yes" grouprefs="USB"/>
</segment>
</net>
<net name="XTAL1" class="0">
<segment>
<wire x1="-60.96" y1="127" x2="-63.5" y2="127" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-63.5" y="127" size="1.778" layer="95" rot="MR0" xref="yes" grouprefs="MCU"/>
<pinref part="U1" gate="G$1" pin="XTAL1"/>
</segment>
<segment>
<label x="-109.22" y="147.32" size="1.778" layer="95" xref="yes" grouprefs="XTAL"/>
<wire x1="-109.22" y1="147.32" x2="-127" y2="147.32" width="0.1524" layer="91" grouprefs="XTAL"/>
<wire x1="-127" y1="147.32" x2="-127" y2="144.78" width="0.1524" layer="91" grouprefs="XTAL"/>
<pinref part="Y1" gate="G$1" pin="2"/>
<wire x1="-127" y1="147.32" x2="-137.16" y2="147.32" width="0.1524" layer="91" grouprefs="XTAL"/>
<pinref part="C3" gate="G$1" pin="1"/>
<junction x="-127" y="147.32" grouprefs="XTAL"/>
</segment>
</net>
<net name="XTAL2" class="0">
<segment>
<wire x1="-30.48" y1="127" x2="-27.94" y2="127" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-27.94" y="127" size="1.778" layer="95" xref="yes" grouprefs="MCU"/>
<pinref part="U1" gate="G$1" pin="XTAL2"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="1"/>
<wire x1="-127" y1="129.54" x2="-137.16" y2="129.54" width="0.1524" layer="91" grouprefs="XTAL"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-127" y1="129.54" x2="-109.22" y2="129.54" width="0.1524" layer="91" grouprefs="XTAL"/>
<junction x="-127" y="129.54" grouprefs="XTAL"/>
<label x="-109.22" y="129.54" size="1.778" layer="95" xref="yes" grouprefs="XTAL"/>
</segment>
</net>
<net name="D_N" class="0">
<segment>
<wire x1="-30.48" y1="88.9" x2="-27.94" y2="88.9" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-27.94" y="88.9" size="1.778" layer="95" xref="yes" grouprefs="MCU"/>
<pinref part="U1" gate="G$1" pin="D-"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<label x="-12.7" y="40.64" size="1.778" layer="95" xref="yes" grouprefs="USB"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="40.64" width="0.1524" layer="91" grouprefs="USB"/>
<wire x1="-27.94" y1="40.64" x2="-15.24" y2="40.64" width="0.1524" layer="91" grouprefs="USB"/>
<wire x1="-15.24" y1="40.64" x2="-12.7" y2="40.64" width="0.1524" layer="91" grouprefs="USB"/>
<junction x="-15.24" y="40.64"/>
<pinref part="D1" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="D_P" class="0">
<segment>
<wire x1="-30.48" y1="86.36" x2="-17.78" y2="86.36" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-17.78" y="86.36" size="1.778" layer="95" xref="yes" grouprefs="MCU"/>
<pinref part="U1" gate="G$1" pin="D+"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<label x="-12.7" y="33.02" size="1.778" layer="95" xref="yes" grouprefs="USB"/>
<wire x1="-20.32" y1="27.94" x2="-20.32" y2="33.02" width="0.1524" layer="91" grouprefs="USB"/>
<wire x1="-20.32" y1="33.02" x2="-27.94" y2="33.02" width="0.1524" layer="91" grouprefs="USB"/>
<wire x1="-27.94" y1="33.02" x2="-12.7" y2="33.02" width="0.1524" layer="91" grouprefs="USB"/>
<junction x="-27.94" y="33.02"/>
<pinref part="D1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="-60.96" y1="129.54" x2="-73.66" y2="129.54" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-73.66" y="129.54" size="1.778" layer="95" rot="MR0" xref="yes" grouprefs="MCU"/>
<pinref part="U1" gate="G$1" pin="!RESET"/>
</segment>
<segment>
<wire x1="-132.08" y1="71.12" x2="-132.08" y2="68.58" width="0.1524" layer="91" grouprefs="ISP-HEADER"/>
<wire x1="-132.08" y1="68.58" x2="-137.16" y2="68.58" width="0.1524" layer="91" grouprefs="ISP-HEADER"/>
<label x="-137.16" y="68.58" size="1.778" layer="95" rot="MR0" xref="yes" grouprefs="ISP-HEADER"/>
<pinref part="JP1" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="-127" y1="45.72" x2="-121.92" y2="45.72" width="0.1524" layer="91" grouprefs="RESET"/>
<label x="-111.76" y="45.72" size="1.778" layer="95" xref="yes" grouprefs="RESET"/>
<wire x1="-121.92" y1="45.72" x2="-111.76" y2="45.72" width="0.1524" layer="91" grouprefs="RESET"/>
<wire x1="-121.92" y1="45.72" x2="-121.92" y2="40.64" width="0.1524" layer="91" grouprefs="RESET"/>
<pinref part="R3" gate="G$1" pin="1"/>
<junction x="-121.92" y="45.72"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="-30.48" y1="73.66" x2="-12.7" y2="73.66" width="0.1524" layer="91" grouprefs="MCU"/>
<wire x1="-30.48" y1="76.2" x2="-12.7" y2="76.2" width="0.1524" layer="91" grouprefs="MCU"/>
<wire x1="-12.7" y1="76.2" x2="-12.7" y2="73.66" width="0.1524" layer="91" grouprefs="MCU"/>
<junction x="-12.7" y="73.66" grouprefs="MCU"/>
<wire x1="-25.4" y1="81.28" x2="-12.7" y2="81.28" width="0.1524" layer="91" grouprefs="MCU"/>
<wire x1="-12.7" y1="81.28" x2="-12.7" y2="76.2" width="0.1524" layer="91" grouprefs="MCU"/>
<junction x="-12.7" y="76.2" grouprefs="MCU"/>
<pinref part="U1" gate="G$1" pin="UGND"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY9" gate="G$1" pin="EGND"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="G$1" pin="EGND"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="SUPPLY11" gate="G$1" pin="EGND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="SUPPLY1" gate="G$1" pin="EGND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="SUPPLY2" gate="G$1" pin="EGND"/>
<wire x1="-144.78" y1="147.32" x2="-144.78" y2="144.78" width="0.1524" layer="91" grouprefs="XTAL"/>
<pinref part="Y1" gate="G$1" pin="GND"/>
<wire x1="-121.92" y1="144.78" x2="-121.92" y2="149.86" width="0.1524" layer="91" grouprefs="XTAL"/>
<wire x1="-121.92" y1="149.86" x2="-144.78" y2="149.86" width="0.1524" layer="91" grouprefs="XTAL"/>
<wire x1="-144.78" y1="149.86" x2="-144.78" y2="147.32" width="0.1524" layer="91" grouprefs="XTAL"/>
<junction x="-144.78" y="147.32" grouprefs="XTAL"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-142.24" y1="99.06" x2="-132.08" y2="99.06" width="0.1524" layer="91" grouprefs="DECOUP-CAPS"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-132.08" y1="99.06" x2="-121.92" y2="99.06" width="0.1524" layer="91" grouprefs="DECOUP-CAPS"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-121.92" y1="99.06" x2="-111.76" y2="99.06" width="0.1524" layer="91" grouprefs="DECOUP-CAPS"/>
<pinref part="SUPPLY5" gate="G$1" pin="EGND"/>
<wire x1="-111.76" y1="99.06" x2="-101.6" y2="99.06" width="0.1524" layer="91" grouprefs="DECOUP-CAPS"/>
<pinref part="C9" gate="G$1" pin="1"/>
<junction x="-132.08" y="99.06"/>
<junction x="-111.76" y="99.06"/>
<junction x="-121.92" y="99.06"/>
</segment>
<segment>
<wire x1="-116.84" y1="71.12" x2="-114.3" y2="71.12" width="0.1524" layer="91" grouprefs="ISP-HEADER"/>
<wire x1="-114.3" y1="71.12" x2="-114.3" y2="68.58" width="0.1524" layer="91" grouprefs="ISP-HEADER"/>
<pinref part="SUPPLY6" gate="G$1" pin="EGND"/>
<pinref part="JP1" gate="A" pin="6"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="-137.16" y1="45.72" x2="-139.7" y2="45.72" width="0.1524" layer="91" grouprefs="RESET"/>
<wire x1="-139.7" y1="45.72" x2="-139.7" y2="43.18" width="0.1524" layer="91" grouprefs="RESET"/>
<pinref part="SUPPLY7" gate="G$1" pin="EGND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<wire x1="-45.72" y1="30.48" x2="-45.72" y2="27.94" width="0.1524" layer="91" grouprefs="USB"/>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="-45.72" y1="27.94" x2="-35.56" y2="27.94" width="0.1524" layer="91" grouprefs="USB"/>
<wire x1="-35.56" y1="27.94" x2="-35.56" y2="12.7" width="0.1524" layer="91" grouprefs="USB"/>
<wire x1="-43.18" y1="12.7" x2="-40.64" y2="12.7" width="0.1524" layer="91" grouprefs="USB"/>
<pinref part="SUPPLY4" gate="G$1" pin="EGND"/>
<wire x1="-40.64" y1="12.7" x2="-35.56" y2="12.7" width="0.1524" layer="91" grouprefs="USB"/>
<wire x1="-35.56" y1="12.7" x2="-27.94" y2="12.7" width="0.1524" layer="91" grouprefs="USB"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-40.64" y1="15.24" x2="-40.64" y2="12.7" width="0.1524" layer="91"/>
<junction x="-45.72" y="27.94"/>
<junction x="-35.56" y="12.7"/>
<junction x="-40.64" y="12.7"/>
<pinref part="D1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="PE2"/>
<wire x1="-20.32" y1="114.3" x2="-30.48" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="UCAP"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="-132.08" y1="76.2" x2="-132.08" y2="78.74" width="0.1524" layer="91" grouprefs="ISP-HEADER"/>
<wire x1="-132.08" y1="78.74" x2="-136.652" y2="78.74" width="0.1524" layer="91" grouprefs="ISP-HEADER"/>
<label x="-136.652" y="78.74" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="ISP-HEADER"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB3"/>
<wire x1="-60.96" y1="114.3" x2="-66.04" y2="114.3" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-66.04" y="114.3" size="1.778" layer="95" rot="MR0" xref="yes" grouprefs="MCU"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="-116.84" y1="73.66" x2="-109.728" y2="73.66" width="0.1524" layer="91" grouprefs="ISP-HEADER"/>
<label x="-109.728" y="73.66" size="1.778" layer="95" xref="yes" grouprefs="ISP-HEADER"/>
<pinref part="JP1" gate="A" pin="4"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB2"/>
<wire x1="-60.96" y1="116.84" x2="-76.2" y2="116.84" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-76.2" y="116.84" size="1.778" layer="95" rot="MR0" xref="yes" grouprefs="MCU"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="-132.08" y1="73.66" x2="-137.16" y2="73.66" width="0.1524" layer="91" grouprefs="ISP-HEADER"/>
<label x="-137.16" y="73.66" size="1.778" layer="95" rot="MR0" xref="yes" grouprefs="ISP-HEADER"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB1"/>
<wire x1="-60.96" y1="119.38" x2="-67.056" y2="119.38" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-67.056" y="119.38" size="1.778" layer="95" rot="MR0" xref="yes" grouprefs="MCU"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="DP1"/>
<wire x1="-81.28" y1="40.64" x2="-83.82" y2="40.64" width="0.1524" layer="91" grouprefs="USB"/>
<wire x1="-83.82" y1="40.64" x2="-83.82" y2="33.02" width="0.1524" layer="91" grouprefs="USB"/>
<wire x1="-83.82" y1="33.02" x2="-43.18" y2="33.02" width="0.1524" layer="91" grouprefs="USB"/>
<wire x1="-43.18" y1="33.02" x2="-43.18" y2="38.1" width="0.1524" layer="91" grouprefs="USB"/>
<wire x1="-43.18" y1="38.1" x2="-45.72" y2="38.1" width="0.1524" layer="91" grouprefs="USB"/>
<pinref part="J1" gate="G$1" pin="DP2"/>
<wire x1="-43.18" y1="33.02" x2="-38.1" y2="33.02" width="0.1524" layer="91" grouprefs="USB"/>
<pinref part="R5" gate="G$1" pin="1"/>
<junction x="-43.18" y="33.02"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="DN1"/>
<wire x1="-81.28" y1="38.1" x2="-86.36" y2="38.1" width="0.1524" layer="91" grouprefs="USB"/>
<wire x1="-86.36" y1="38.1" x2="-86.36" y2="45.72" width="0.1524" layer="91" grouprefs="USB"/>
<wire x1="-86.36" y1="45.72" x2="-43.18" y2="45.72" width="0.1524" layer="91" grouprefs="USB"/>
<wire x1="-43.18" y1="45.72" x2="-43.18" y2="40.64" width="0.1524" layer="91" grouprefs="USB"/>
<wire x1="-43.18" y1="40.64" x2="-45.72" y2="40.64" width="0.1524" layer="91" grouprefs="USB"/>
<pinref part="J1" gate="G$1" pin="DN2"/>
<wire x1="-43.18" y1="40.64" x2="-38.1" y2="40.64" width="0.1524" layer="91" grouprefs="USB"/>
<pinref part="R4" gate="G$1" pin="1"/>
<junction x="-43.18" y="40.64" grouprefs="USB"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="VBUS"/>
<wire x1="-45.72" y1="48.26" x2="-38.1" y2="48.26" width="0.1524" layer="91" grouprefs="USB"/>
<label x="-38.1" y="55.88" size="1.778" layer="95" xref="yes" grouprefs="USB"/>
<wire x1="-38.1" y1="48.26" x2="-38.1" y2="55.88" width="0.1524" layer="91" grouprefs="USB"/>
<wire x1="-38.1" y1="48.26" x2="-25.4" y2="48.26" width="0.1524" layer="91" grouprefs="USB"/>
<junction x="-38.1" y="48.26" grouprefs="USB"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-27.94" y1="27.94" x2="-27.94" y2="30.48" width="0.1524" layer="91" grouprefs="USB"/>
<label x="-27.94" y="30.48" size="1.778" layer="95" xref="yes" grouprefs="USB"/>
<pinref part="D1" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="CC1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CC1"/>
<wire x1="-81.28" y1="43.18" x2="-88.9" y2="43.18" width="0.1524" layer="91" grouprefs="USB"/>
<wire x1="-88.9" y1="43.18" x2="-88.9" y2="12.7" width="0.1524" layer="91" grouprefs="USB"/>
<wire x1="-88.9" y1="12.7" x2="-53.34" y2="12.7" width="0.1524" layer="91" grouprefs="USB"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CC2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CC2"/>
<wire x1="-45.72" y1="35.56" x2="-40.64" y2="35.56" width="0.1524" layer="91" grouprefs="USB"/>
<wire x1="-40.64" y1="35.56" x2="-40.64" y2="25.4" width="0.1524" layer="91" grouprefs="USB"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL-0" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="15.24" y1="144.78" x2="12.7" y2="144.78" width="0.1524" layer="91" grouprefs="KEYBOARD-HDR"/>
<label x="12.7" y="144.78" size="1.27" layer="95" rot="MR0" xref="yes" grouprefs="KEYBOARD-HDR"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB4"/>
<wire x1="-60.96" y1="111.76" x2="-63.5" y2="111.76" width="0.1524" layer="91"/>
<label x="-63.5" y="111.76" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="COL-1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="15.24" y1="142.24" x2="12.7" y2="142.24" width="0.1524" layer="91" grouprefs="KEYBOARD-HDR"/>
<label x="12.7" y="142.24" size="1.27" layer="95" rot="MR0" xref="yes" grouprefs="KEYBOARD-HDR"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB5"/>
<wire x1="-60.96" y1="109.22" x2="-63.5" y2="109.22" width="0.1524" layer="91"/>
<label x="-63.5" y="109.22" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="COL-2" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="15.24" y1="139.7" x2="12.7" y2="139.7" width="0.1524" layer="91" grouprefs="KEYBOARD-HDR"/>
<label x="12.7" y="139.7" size="1.27" layer="95" rot="MR0" xref="yes" grouprefs="KEYBOARD-HDR"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB6"/>
<wire x1="-60.96" y1="106.68" x2="-63.5" y2="106.68" width="0.1524" layer="91"/>
<label x="-63.5" y="106.68" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="COL-3" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="15.24" y1="137.16" x2="12.7" y2="137.16" width="0.1524" layer="91" grouprefs="KEYBOARD-HDR"/>
<label x="12.7" y="137.16" size="1.27" layer="95" rot="MR0" xref="yes" grouprefs="KEYBOARD-HDR"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PC6"/>
<wire x1="-30.48" y1="121.92" x2="-27.94" y2="121.92" width="0.1524" layer="91"/>
<label x="-27.94" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="COL-4" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="15.24" y1="134.62" x2="12.7" y2="134.62" width="0.1524" layer="91" grouprefs="KEYBOARD-HDR"/>
<label x="12.7" y="134.62" size="1.27" layer="95" rot="MR0" xref="yes" grouprefs="KEYBOARD-HDR"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PC7"/>
<wire x1="-30.48" y1="119.38" x2="-27.94" y2="119.38" width="0.1524" layer="91"/>
<label x="-27.94" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="COL-5" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="15.24" y1="132.08" x2="12.7" y2="132.08" width="0.1524" layer="91" grouprefs="KEYBOARD-HDR"/>
<label x="12.7" y="132.08" size="1.27" layer="95" rot="MR0" xref="yes" grouprefs="KEYBOARD-HDR"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PF6"/>
<wire x1="-30.48" y1="96.52" x2="-27.94" y2="96.52" width="0.1524" layer="91"/>
<label x="-27.94" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="COL-6" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="15.24" y1="129.54" x2="12.7" y2="129.54" width="0.1524" layer="91" grouprefs="KEYBOARD-HDR"/>
<label x="12.7" y="129.54" size="1.27" layer="95" rot="MR0" xref="yes" grouprefs="KEYBOARD-HDR"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PF7"/>
<wire x1="-30.48" y1="93.98" x2="-27.94" y2="93.98" width="0.1524" layer="91"/>
<label x="-27.94" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="COL-7" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="15.24" y1="127" x2="12.7" y2="127" width="0.1524" layer="91" grouprefs="KEYBOARD-HDR"/>
<label x="12.7" y="127" size="1.27" layer="95" rot="MR0" xref="yes" grouprefs="KEYBOARD-HDR"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB0"/>
<wire x1="-60.96" y1="121.92" x2="-63.5" y2="121.92" width="0.1524" layer="91"/>
<label x="-63.5" y="121.92" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="COL-8" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="15.24" y1="124.46" x2="12.7" y2="124.46" width="0.1524" layer="91" grouprefs="KEYBOARD-HDR"/>
<label x="12.7" y="124.46" size="1.27" layer="95" rot="MR0" xref="yes" grouprefs="KEYBOARD-HDR"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD1"/>
<wire x1="-60.96" y1="96.52" x2="-63.5" y2="96.52" width="0.1524" layer="91"/>
<label x="-63.5" y="96.52" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="COL-9" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="15.24" y1="121.92" x2="12.7" y2="121.92" width="0.1524" layer="91" grouprefs="KEYBOARD-HDR"/>
<label x="12.7" y="121.92" size="1.27" layer="95" rot="MR0" xref="yes" grouprefs="KEYBOARD-HDR"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD2"/>
<wire x1="-60.96" y1="93.98" x2="-63.5" y2="93.98" width="0.1524" layer="91"/>
<label x="-63.5" y="93.98" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="COL-10" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="11"/>
<wire x1="15.24" y1="119.38" x2="12.7" y2="119.38" width="0.1524" layer="91" grouprefs="KEYBOARD-HDR"/>
<label x="12.7" y="119.38" size="1.27" layer="95" rot="MR0" xref="yes" grouprefs="KEYBOARD-HDR"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD3"/>
<wire x1="-60.96" y1="91.44" x2="-63.5" y2="91.44" width="0.1524" layer="91"/>
<label x="-63.5" y="91.44" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="COL-11" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="12"/>
<wire x1="15.24" y1="116.84" x2="12.7" y2="116.84" width="0.1524" layer="91" grouprefs="KEYBOARD-HDR"/>
<label x="12.7" y="116.84" size="1.27" layer="95" rot="MR0" xref="yes" grouprefs="KEYBOARD-HDR"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD5"/>
<wire x1="-60.96" y1="86.36" x2="-63.5" y2="86.36" width="0.1524" layer="91"/>
<label x="-63.5" y="86.36" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="COL-12" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="13"/>
<wire x1="15.24" y1="114.3" x2="12.7" y2="114.3" width="0.1524" layer="91" grouprefs="KEYBOARD-HDR"/>
<label x="12.7" y="114.3" size="1.27" layer="95" rot="MR0" xref="yes" grouprefs="KEYBOARD-HDR"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD4"/>
<wire x1="-60.96" y1="88.9" x2="-63.5" y2="88.9" width="0.1524" layer="91"/>
<label x="-63.5" y="88.9" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="COL-13" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="14"/>
<wire x1="15.24" y1="111.76" x2="12.7" y2="111.76" width="0.1524" layer="91" grouprefs="KEYBOARD-HDR"/>
<label x="12.7" y="111.76" size="1.27" layer="95" rot="MR0" xref="yes" grouprefs="KEYBOARD-HDR"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD6"/>
<wire x1="-60.96" y1="83.82" x2="-63.5" y2="83.82" width="0.1524" layer="91"/>
<label x="-63.5" y="83.82" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="ROW-0" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="15"/>
<wire x1="15.24" y1="109.22" x2="12.7" y2="109.22" width="0.1524" layer="91" grouprefs="KEYBOARD-HDR"/>
<label x="12.7" y="109.22" size="1.27" layer="95" rot="MR0" xref="yes" grouprefs="KEYBOARD-HDR"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PE6"/>
<wire x1="-30.48" y1="111.76" x2="-27.94" y2="111.76" width="0.1524" layer="91"/>
<label x="-27.94" y="111.76" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROW-1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="16"/>
<wire x1="15.24" y1="106.68" x2="12.7" y2="106.68" width="0.1524" layer="91" grouprefs="KEYBOARD-HDR"/>
<label x="12.7" y="106.68" size="1.27" layer="95" rot="MR0" xref="yes" grouprefs="KEYBOARD-HDR"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PF5"/>
<wire x1="-30.48" y1="99.06" x2="-27.94" y2="99.06" width="0.1524" layer="91"/>
<label x="-27.94" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROW-2" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="17"/>
<wire x1="15.24" y1="104.14" x2="12.7" y2="104.14" width="0.1524" layer="91" grouprefs="KEYBOARD-HDR"/>
<label x="12.7" y="104.14" size="1.27" layer="95" rot="MR0" xref="yes" grouprefs="KEYBOARD-HDR"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PF0"/>
<wire x1="-30.48" y1="106.68" x2="-27.94" y2="106.68" width="0.1524" layer="91"/>
<label x="-27.94" y="106.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROW-3" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="18"/>
<wire x1="15.24" y1="101.6" x2="12.7" y2="101.6" width="0.1524" layer="91" grouprefs="KEYBOARD-HDR"/>
<label x="12.7" y="101.6" size="1.27" layer="95" rot="MR0" xref="yes" grouprefs="KEYBOARD-HDR"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PF1"/>
<wire x1="-30.48" y1="104.14" x2="-27.94" y2="104.14" width="0.1524" layer="91"/>
<label x="-27.94" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROW-4" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="19"/>
<wire x1="15.24" y1="99.06" x2="12.7" y2="99.06" width="0.1524" layer="91" grouprefs="KEYBOARD-HDR"/>
<label x="12.7" y="99.06" size="1.27" layer="95" rot="MR0" xref="yes" grouprefs="KEYBOARD-HDR"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PF4"/>
<wire x1="-30.48" y1="101.6" x2="-27.94" y2="101.6" width="0.1524" layer="91"/>
<label x="-27.94" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="COL-14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD7"/>
<wire x1="-60.96" y1="81.28" x2="-63.5" y2="81.28" width="0.1524" layer="91"/>
<label x="-63.5" y="81.28" size="1.27" layer="95" rot="MR0" xref="yes"/>
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
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
