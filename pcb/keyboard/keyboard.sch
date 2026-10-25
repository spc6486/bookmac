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
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="no" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Cherry-MX-Low-Profile" urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ">
<packages>
<package name="CHERRY-MX-LOW-PROFILE" library_version="9">
<text x="0" y="7.14375" size="1" layer="25" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="1.2" layer="27" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-9" y1="8.5" x2="9" y2="8.5" width="0.1524" layer="51"/>
<wire x1="-9" y1="-8.5" x2="-9" y2="8.5" width="0.1524" layer="51"/>
<wire x1="9" y1="8.5" x2="9" y2="-8.5" width="0.1524" layer="51"/>
<wire x1="9" y1="-8.5" x2="-9" y2="-8.5" width="0.1524" layer="51"/>
<wire x1="-6.95" y1="6.95" x2="6.95" y2="6.95" width="0.1524" layer="51"/>
<wire x1="-6.95" y1="-6.95" x2="-6.95" y2="6.95" width="0.1524" layer="51"/>
<wire x1="6.95" y1="6.95" x2="6.95" y2="-6.95" width="0.1524" layer="51"/>
<wire x1="6.95" y1="-6.95" x2="-6.95" y2="-6.95" width="0.1524" layer="51"/>
<wire x1="-7.5" y1="7.5" x2="7.5" y2="7.5" width="0.1524" layer="51"/>
<wire x1="-7.5" y1="-7.5" x2="-7.5" y2="7.5" width="0.1524" layer="51"/>
<wire x1="7.5" y1="7.5" x2="7.5" y2="-7.5" width="0.1524" layer="51"/>
<wire x1="7.5" y1="-7.5" x2="-7.5" y2="-7.5" width="0.1524" layer="51"/>
<pad name="1" x="0" y="-6.05" drill="1.47" diameter="2.25" rot="R180"/>
<pad name="2" x="4.13" y="-3.3" drill="1.47" diameter="2.25" rot="R41"/>
<hole x="0" y="-3.7" drill="2.3"/>
<hole x="0" y="0" drill="6.25"/>
</package>
</packages>
<symbols>
<symbol name="SPST" library_version="9">
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="point" direction="pas"/>
<pin name="2" x="5.08" y="-5.08" visible="pad" length="point" direction="pas" rot="R180"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MXLP" library_version="9">
<gates>
<gate name="G$1" symbol="SPST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CHERRY-MX-LOW-PROFILE">
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
<library name="Diode" urn="urn:adsk.eagle:library:16378169">
<description>PN Junction, BridgeRectifier, Zener, Schottky, Switching</description>
<packages>
<package name="DIOMELF3516" urn="urn:adsk.eagle:footprint:16378178/4" library_version="20">
<description>MELF, 3.50 mm length, 1.65 mm diameter
&lt;p&gt;MELF Diode package with 3.50 mm length and 1.65 mm diameter&lt;/p&gt;</description>
<wire x1="0.983" y1="1.239" x2="-2.5717" y2="1.239" width="0.12" layer="21"/>
<wire x1="-2.5717" y1="1.239" x2="-2.5717" y2="-1.239" width="0.12" layer="21"/>
<wire x1="-2.5717" y1="-1.239" x2="0.983" y2="-1.239" width="0.12" layer="21"/>
<wire x1="1.85" y1="-0.85" x2="-1.85" y2="-0.85" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.85" x2="-1.85" y2="0.85" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.85" x2="1.85" y2="0.85" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.85" x2="1.85" y2="-0.85" width="0.12" layer="51"/>
<smd name="1" x="-1.6203" y="0" dx="1.2747" dy="1.85" layer="1"/>
<smd name="2" x="1.6203" y="0" dx="1.2747" dy="1.85" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="SOD3715X135" urn="urn:adsk.eagle:footprint:48498302/1" library_version="20">
<description>SOD, 3.70 mm span, 2.70 X 1.55 X 1.35 mm body
&lt;p&gt;SOD package with 3.70 mm span with body size 2.70 X 1.55 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.425" y1="0.85" x2="-2.5991" y2="0.85" width="0.12" layer="21"/>
<wire x1="-2.5991" y1="0.85" x2="-2.5991" y2="-0.85" width="0.12" layer="21"/>
<wire x1="-2.5991" y1="-0.85" x2="1.425" y2="-0.85" width="0.12" layer="21"/>
<wire x1="1.425" y1="-0.85" x2="-1.425" y2="-0.85" width="0.12" layer="51"/>
<wire x1="-1.425" y1="-0.85" x2="-1.425" y2="0.85" width="0.12" layer="51"/>
<wire x1="-1.425" y1="0.85" x2="1.425" y2="0.85" width="0.12" layer="51"/>
<wire x1="1.425" y1="0.85" x2="1.425" y2="-0.85" width="0.12" layer="51"/>
<smd name="1" x="-1.7215" y="0" dx="1.1272" dy="0.7839" layer="1"/>
<smd name="2" x="1.7215" y="0" dx="1.1272" dy="0.7839" layer="1"/>
<text x="0" y="1.27" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="DIOM5226X290N" urn="urn:adsk.eagle:footprint:16378179/4" library_version="20">
<description>Molded Body, 5.20 X 2.60 X 2.90 mm body
&lt;p&gt;Molded Body package with body size 5.20 X 2.60 X 2.90 mm&lt;/p&gt;</description>
<wire x1="2.8" y1="1.475" x2="-3.6179" y2="1.475" width="0.12" layer="21"/>
<wire x1="-3.6179" y1="1.475" x2="-3.6179" y2="-1.475" width="0.12" layer="21"/>
<wire x1="-3.6179" y1="-1.475" x2="2.8" y2="-1.475" width="0.12" layer="21"/>
<wire x1="2.8" y1="-1.475" x2="-2.8" y2="-1.475" width="0.12" layer="51"/>
<wire x1="-2.8" y1="-1.475" x2="-2.8" y2="1.475" width="0.12" layer="51"/>
<wire x1="-2.8" y1="1.475" x2="2.8" y2="1.475" width="0.12" layer="51"/>
<wire x1="2.8" y1="1.475" x2="2.8" y2="-1.475" width="0.12" layer="51"/>
<smd name="1" x="-2.1079" y="0" dx="2.392" dy="1.5653" layer="1"/>
<smd name="2" x="2.1079" y="0" dx="2.392" dy="1.5653" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="DO41-10" urn="urn:adsk.eagle:footprint:49025815/1" library_version="20">
<description>Diode, DO-41-10, Diameter 2.54 mm, Horizontal, Grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<polygon width="0.1524" layer="21" pour="solid">
<vertex x="0.143771875" y="0"/>
<vertex x="0.9398" y="-0.497515625"/>
<vertex x="0.9398" y="0.497515625"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="DIOMELF3516L" urn="urn:adsk.eagle:package:16378190/5" type="model">
<description>MELF, 3.50 mm length, 1.65 mm diameter
&lt;p&gt;MELF Diode package with 3.50 mm length and 1.65 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOMELF3516"/>
</packageinstances>
</package3d>
<package3d name="SOD3715X135" urn="urn:adsk.eagle:package:48498329/1" type="model">
<description>SOD, 3.70 mm span, 2.70 X 1.55 X 1.35 mm body
&lt;p&gt;SOD package with 3.70 mm span with body size 2.70 X 1.55 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOD3715X135"/>
</packageinstances>
</package3d>
<package3d name="DIOM5226X290N" urn="urn:adsk.eagle:package:16378188/4" type="model">
<description>Molded Body, 5.20 X 2.60 X 2.90 mm body
&lt;p&gt;Molded Body package with body size 5.20 X 2.60 X 2.90 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOM5226X290N"/>
</packageinstances>
</package3d>
<package3d name="DO41-10" urn="urn:adsk.eagle:package:49025819/1" type="model">
<description>Diode, DO-41-10, Diameter 2.54 mm, Horizontal, Grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO41-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DIODE" urn="urn:adsk.eagle:symbol:16378170/5" library_version="20">
<description>Diode</description>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<text x="0" y="-5.08" size="1.778" layer="95" align="center">&gt;SPICEMODEL</text>
<text x="0" y="-7.62" size="1.778" layer="95" align="center">&gt;SPICEEXTRA</text>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.397" y1="1.27" x2="1.397" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE_" urn="urn:adsk.eagle:component:16378192/12" prefix="D" library_version="20">
<description>Diode Rectifier - Popular Parts</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="_SOD-80" package="DIOMELF3516">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378190/5"/>
</package3dinstances>
<technologies>
<technology name="LL4148">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.onsemi.com/download/data-sheet/pdf/ll4148-d.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 100V 200mA Surface Mount DO-213AA (SOD-80 or MiniMELF)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="10mA" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1V" constant="no"/>
<attribute name="MANUFACTURER" value="onsemi" constant="no"/>
<attribute name="MPN" value="LL4148" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-55°C ~ 175°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SOD-80" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="100V" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="LL4148" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Small Signal Switching Diodes" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
<technology name="LL4148-GS08">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.vishay.com/docs/85557/ll4148.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 75 V 300mA Surface Mount DO-213AA (SOD-80 or MiniMELF)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="50mA" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1V" constant="no"/>
<attribute name="MANUFACTURER" value="Vishay General Semiconductor - Diodes Division" constant="no"/>
<attribute name="MPN" value="LL4148-GS08" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-65°C ~ 175°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SOD-80" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="75V" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="NA" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Small Signal Switching Diodes" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
</technologies>
</device>
<device name="_SOD123G" package="SOD3715X135">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:48498329/1"/>
</package3dinstances>
<technologies>
<technology name="1N4148W-7-F">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.diodes.com/datasheet/download/1N4148W.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 100 V 300mA Surface Mount SOD-123" constant="no"/>
<attribute name="FORWARD_CURRENT" value="150mA" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1.25V" constant="no"/>
<attribute name="MANUFACTURER" value="Diodes Incorporated" constant="no"/>
<attribute name="MPN" value="1N4148W-7-F" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-55°C ~ 150°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SOD-123" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="100V" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="1N4148" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Small Signal Switching Diodes" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
<technology name="1N4148W-TP">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.mccsemi.com/pdf/products/1N4148W(SOD-123).pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 100 V 150mA Surface Mount SOD-123" constant="no"/>
<attribute name="FORWARD_CURRENT" value="150mA" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1.25V" constant="no"/>
<attribute name="MANUFACTURER" value="Micro Commercial Co" constant="no"/>
<attribute name="MPN" value="1N4148W-TP" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-65°C ~ 150°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SOD-123" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="100V" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="1N4148" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Small Signal Switching Diodes" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
<technology name="1N4448W-TP">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.mccsemi.com/pdf/products/1N4448W(SOD-123).pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 75 V 250mA Surface Mount SOD-123" constant="no"/>
<attribute name="FORWARD_CURRENT" value="100mA" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1V" constant="no"/>
<attribute name="MANUFACTURER" value="Micro Commercial Co" constant="no"/>
<attribute name="MPN" value="1N4448W-TP" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-55°C ~ 150°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SOD-123" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="75V" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="1N4148" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Small Signal Switching Diodes" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
<technology name="MMSD4148T1G">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.onsemi.com/download/data-sheet/pdf/mmsd4148t1-d.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 100 V 200mA Surface Mount SOD-123" constant="no"/>
<attribute name="FORWARD_CURRENT" value="10mA" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1V" constant="no"/>
<attribute name="MANUFACTURER" value="onsemi" constant="no"/>
<attribute name="MPN" value="MMSD4148T1G" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-55°C ~ 150°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SOD-123" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="100V" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="MMSD4148" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Small Signal Switching Diodes" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
</technologies>
</device>
<device name="_SMA" package="DIOM5226X290N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378188/4"/>
</package3dinstances>
<technologies>
<technology name="ES1D">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.onsemi.com/download/data-sheet/pdf/es1d-d.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 200 V 1A Surface Mount DO-214AC (SMA)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="1A" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="920mV" constant="no"/>
<attribute name="MANUFACTURER" value="onsemi" constant="no"/>
<attribute name="MPN" value="ES1D" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-55°C ~ 150°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SMA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="200V" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="ES1D" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Ultra Fast Recovery Rectifiers" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
<technology name="ES1G-13-F">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.diodes.com/datasheet/download/ES1G.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 400 V 1A Surface Mount DO-214AC (SMA)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="1A" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1.25V" constant="no"/>
<attribute name="MANUFACTURER" value="Diodes Incorporated" constant="no"/>
<attribute name="MPN" value="ES1G-13-F" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-55°C ~ 150°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SMA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="400V" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="ES1G" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Fast Recovery Rectifiers" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
<technology name="MRA4003T3G">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.onsemi.com/download/data-sheet/pdf/mra4003t3-d.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 300 V 1A Surface Mount DO-214AC (SMA)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="1A" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1.1V" constant="no"/>
<attribute name="MANUFACTURER" value="onsemi" constant="no"/>
<attribute name="MPN" value="MRA4003T3G" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-55°C ~ 150°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SMA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="300V" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="MRA4003T3" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Standard Recovery Rectifier" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
<technology name="MRA4007T3G">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.onsemi.com/download/data-sheet/pdf/mra4003t3-d.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 1000 V 1A Surface Mount DO-214AC (SMA)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="1A" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1.1V" constant="no"/>
<attribute name="MANUFACTURER" value="onsemi" constant="no"/>
<attribute name="MPN" value="MRA4007T3G" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-55°C ~ 150°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SMA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="1000V" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="MRA4007" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Standard Recovery Rectifier" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
<technology name="RS1G-13-F">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.diodes.com/datasheet/download/RS1G.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 400 V 1A Surface Mount DO-214AC (SMA)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="1A" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1.3V" constant="no"/>
<attribute name="MANUFACTURER" value="Diodes Incorporated" constant="no"/>
<attribute name="MPN" value="RS1G-13-F" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-65°C ~ 150°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SMA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="400V" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="RS1G" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Fast Recovery Rectifiers" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
<technology name="RS1M">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.onsemi.com/download/data-sheet/pdf/rs1m-d.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 1000 V 1A Surface Mount DO-214AC (SMA)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="1A" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1.3V" constant="no"/>
<attribute name="MANUFACTURER" value="onsemi" constant="no"/>
<attribute name="MPN" value="RS1M" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-55°C ~ 150°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SMA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="1000V" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="RS1" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Fast Recovery Rectifiers" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
<technology name="SS16">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.onsemi.com/download/data-sheet/pdf/ss16-d.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 60 V 1A Surface Mount DO-214AC (SMA)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="1A" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="700mV" constant="no"/>
<attribute name="MANUFACTURER" value="onsemi" constant="no"/>
<attribute name="MPN" value="SS16" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-65°C ~ 125°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SMA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="Obsolete" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="60V" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="SS16" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Schottky Rectifiers" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
<technology name="US1G-13-F">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.diodes.com/datasheet/download/US1G.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 400 V 1A Surface Mount DO-214AC (SMA)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="1A" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1.3V" constant="no"/>
<attribute name="MANUFACTURER" value="Diodes Incorporated " constant="no"/>
<attribute name="MPN" value="US1G-13-F" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-65°C ~ 150°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SMA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="400V" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="US1G" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Fast Recovery Rectifiers" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
<technology name="US1G-E3/61T">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.vishay.com/docs/88768/us1_test_dcicons.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 400 V 1A Surface Mount DO-214AC (SMA)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="1A" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1V" constant="no"/>
<attribute name="MANUFACTURER" value="Vishay General Semiconductor - Diodes Division" constant="no"/>
<attribute name="MPN" value="US1G-E3/61T" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-55°C ~ 150°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SMA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="400V" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="US1" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Fast Recovery Rectifiers" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
</technologies>
</device>
<device name="_DO41-10" package="DO41-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:49025819/1"/>
</package3dinstances>
<technologies>
<technology name="1N4004">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.onsemi.com/pdf/datasheet/1n4001-d.pdfv" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 400 V 1A Through Hole DO-41" constant="no"/>
<attribute name="FORWARD_CURRENT" value="1 A" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1.1 V" constant="no"/>
<attribute name="MANUFACTURER" value="onsemi" constant="no"/>
<attribute name="MPN" value="1N4004" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-55°C ~ 175°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="DO-41" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="Obsolete" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="NA" constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="1N4004" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Single Diodes" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector" urn="urn:adsk.eagle:library:16378166">
<description>Pin Headers |Terminal blocks | D-Sub | Backplane | FFC/FPC | Socket</description>
<packages>
<package name="1X20" urn="urn:adsk.eagle:footprint:47493534/1" library_version="56">
<description>Pin Header</description>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51"/>
<rectangle x1="-24.384" y1="-0.254" x2="-23.876" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X20/90" urn="urn:adsk.eagle:footprint:47493535/1" library_version="56">
<description>Pin Header</description>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-24.13" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<text x="0" y="7.62" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="1X20" urn="urn:adsk.eagle:package:47493654/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X20"/>
</packageinstances>
</package3d>
<package3d name="1X20/90" urn="urn:adsk.eagle:package:47493652/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X20/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD20" urn="urn:adsk.eagle:symbol:39036246/2" library_version="56">
<pin name="1" x="-5.08" y="22.86" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="20.32" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-5.08" y="17.78" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-5.08" y="15.24" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-5.08" y="12.7" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="-5.08" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="-5.08" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="-5.08" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="15" x="-5.08" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="16" x="-5.08" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="17" x="-5.08" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="18" x="-5.08" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="19" x="-5.08" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="20" x="-5.08" y="-25.4" visible="pad" length="middle" direction="pas"/>
<wire x1="-1.27" y1="-27.94" x2="2.54" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-27.94" x2="2.54" y2="25.4" width="0.1524" layer="94"/>
<wire x1="2.54" y1="25.4" x2="-1.27" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="25.4" x2="-1.27" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="0" y1="22.86" x2="1.27" y2="22.86" width="0.6096" layer="94"/>
<wire x1="0" y1="20.32" x2="1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="0" y1="17.78" x2="1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="0" y1="15.24" x2="1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="0" y1="12.7" x2="1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="0" y1="10.16" x2="1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="0" y1="7.62" x2="1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="-7.62" x2="1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="0" y1="-10.16" x2="1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="0" y1="-12.7" x2="1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="0" y1="-15.24" x2="1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="0" y1="-17.78" x2="1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="0" y1="-20.32" x2="1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="0" y1="-22.86" x2="1.27" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="0" y1="-25.4" x2="1.27" y2="-25.4" width="0.6096" layer="94"/>
<text x="0" y="27.94" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-30.48" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X20" urn="urn:adsk.eagle:component:16494875/9" prefix="JP" library_version="56">
<description>Pin Header</description>
<gates>
<gate name="A" symbol="PINHD20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X20">
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
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-10 Position" constant="no"/>
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
<device name="/90" package="1X20/90">
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
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right Angle-20 Position" constant="no"/>
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
<part name="U$1" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$2" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$3" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$4" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$5" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$6" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$7" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$8" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$9" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$10" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$11" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$12" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$13" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$14" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$15" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$16" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$17" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$18" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$19" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$20" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$21" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$22" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$23" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$24" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$25" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$26" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$27" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$28" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$29" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$30" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$31" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$32" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$33" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$34" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$35" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$36" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$37" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$38" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$39" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$40" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$41" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$42" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$43" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$44" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$45" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$46" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$47" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$48" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$49" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$50" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$51" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$52" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$53" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$54" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$55" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$56" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$57" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="U$58" library="Cherry-MX-Low-Profile" library_urn="urn:adsk.wipprod:fs.file:vf.L6dxSYpmRvm_v83075W-jQ" deviceset="MXLP" device=""/>
<part name="D1" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D2" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D3" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D4" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D5" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D6" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D7" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D8" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D9" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D10" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D11" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D12" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D13" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D14" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D15" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D16" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D17" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D18" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D19" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D20" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D21" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D22" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D23" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D24" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D25" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D26" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D27" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D28" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D29" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D30" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D31" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D32" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D33" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D34" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D35" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D36" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D37" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D38" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D39" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D40" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D41" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D42" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D43" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D44" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D45" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D46" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D47" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D48" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D49" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D50" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D51" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D52" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D53" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D54" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D55" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D56" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D57" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="D58" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:48498329/1" technology="1N4148W-7-F"/>
<part name="JP1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X20" device="" package3d_urn="urn:adsk.eagle:package:47493654/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-38.1" y="68.58" smashed="yes">
<attribute name="NAME" x="-43.18" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="-43.18" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="-22.86" y="68.58" smashed="yes">
<attribute name="NAME" x="-27.94" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.94" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="-7.62" y="68.58" smashed="yes">
<attribute name="NAME" x="-12.7" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="-12.7" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="7.62" y="68.58" smashed="yes">
<attribute name="NAME" x="2.54" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="22.86" y="68.58" smashed="yes">
<attribute name="NAME" x="17.78" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="38.1" y="68.58" smashed="yes">
<attribute name="NAME" x="33.02" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="53.34" y="68.58" smashed="yes">
<attribute name="NAME" x="48.26" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="68.58" y="68.58" smashed="yes">
<attribute name="NAME" x="63.5" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="U$9" gate="G$1" x="83.82" y="68.58" smashed="yes">
<attribute name="NAME" x="78.74" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="78.74" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="U$10" gate="G$1" x="99.06" y="68.58" smashed="yes">
<attribute name="NAME" x="93.98" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="114.3" y="68.58" smashed="yes">
<attribute name="NAME" x="109.22" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="U$12" gate="G$1" x="129.54" y="68.58" smashed="yes">
<attribute name="NAME" x="124.46" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="U$13" gate="G$1" x="144.78" y="68.58" smashed="yes">
<attribute name="NAME" x="139.7" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="U$14" gate="G$1" x="160.02" y="68.58" smashed="yes">
<attribute name="NAME" x="154.94" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.94" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="U$15" gate="G$1" x="-38.1" y="38.1" smashed="yes">
<attribute name="NAME" x="-43.18" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="-43.18" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="U$16" gate="G$1" x="-22.86" y="38.1" smashed="yes">
<attribute name="NAME" x="-27.94" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.94" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="U$17" gate="G$1" x="-7.62" y="38.1" smashed="yes">
<attribute name="NAME" x="-12.7" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="-12.7" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="U$18" gate="G$1" x="7.62" y="38.1" smashed="yes">
<attribute name="NAME" x="2.54" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="U$19" gate="G$1" x="22.86" y="38.1" smashed="yes">
<attribute name="NAME" x="17.78" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="U$20" gate="G$1" x="38.1" y="38.1" smashed="yes">
<attribute name="NAME" x="33.02" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="U$21" gate="G$1" x="53.34" y="38.1" smashed="yes">
<attribute name="NAME" x="48.26" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="U$22" gate="G$1" x="68.58" y="38.1" smashed="yes">
<attribute name="NAME" x="63.5" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="U$23" gate="G$1" x="83.82" y="38.1" smashed="yes">
<attribute name="NAME" x="78.74" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="78.74" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="U$24" gate="G$1" x="99.06" y="38.1" smashed="yes">
<attribute name="NAME" x="93.98" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="U$25" gate="G$1" x="114.3" y="38.1" smashed="yes">
<attribute name="NAME" x="109.22" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="U$26" gate="G$1" x="129.54" y="38.1" smashed="yes">
<attribute name="NAME" x="124.46" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="U$27" gate="G$1" x="144.78" y="38.1" smashed="yes">
<attribute name="NAME" x="139.7" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="U$28" gate="G$1" x="160.02" y="38.1" smashed="yes">
<attribute name="NAME" x="154.94" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.94" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="U$29" gate="G$1" x="-38.1" y="7.62" smashed="yes">
<attribute name="NAME" x="-43.18" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="-43.18" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="U$30" gate="G$1" x="-22.86" y="7.62" smashed="yes">
<attribute name="NAME" x="-27.94" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.94" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="U$31" gate="G$1" x="-7.62" y="7.62" smashed="yes">
<attribute name="NAME" x="-12.7" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="-12.7" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="U$32" gate="G$1" x="7.62" y="7.62" smashed="yes">
<attribute name="NAME" x="2.54" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="U$33" gate="G$1" x="22.86" y="7.62" smashed="yes">
<attribute name="NAME" x="17.78" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="U$34" gate="G$1" x="38.1" y="7.62" smashed="yes">
<attribute name="NAME" x="33.02" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="U$35" gate="G$1" x="53.34" y="7.62" smashed="yes">
<attribute name="NAME" x="48.26" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="U$36" gate="G$1" x="68.58" y="7.62" smashed="yes">
<attribute name="NAME" x="63.5" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="U$37" gate="G$1" x="83.82" y="7.62" smashed="yes">
<attribute name="NAME" x="78.74" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="78.74" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="U$38" gate="G$1" x="99.06" y="7.62" smashed="yes">
<attribute name="NAME" x="93.98" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="U$39" gate="G$1" x="114.3" y="7.62" smashed="yes">
<attribute name="NAME" x="109.22" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="U$40" gate="G$1" x="129.54" y="7.62" smashed="yes">
<attribute name="NAME" x="124.46" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="U$41" gate="G$1" x="144.78" y="7.62" smashed="yes">
<attribute name="NAME" x="139.7" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="U$42" gate="G$1" x="-38.1" y="-22.86" smashed="yes">
<attribute name="NAME" x="-43.18" y="-15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="-43.18" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="U$43" gate="G$1" x="-22.86" y="-22.86" smashed="yes">
<attribute name="NAME" x="-27.94" y="-15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.94" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="U$44" gate="G$1" x="-7.62" y="-22.86" smashed="yes">
<attribute name="NAME" x="-12.7" y="-15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="-12.7" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="U$45" gate="G$1" x="7.62" y="-22.86" smashed="yes">
<attribute name="NAME" x="2.54" y="-15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="U$46" gate="G$1" x="22.86" y="-22.86" smashed="yes">
<attribute name="NAME" x="17.78" y="-15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="U$47" gate="G$1" x="38.1" y="-22.86" smashed="yes">
<attribute name="NAME" x="33.02" y="-15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="U$48" gate="G$1" x="53.34" y="-22.86" smashed="yes">
<attribute name="NAME" x="48.26" y="-15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="U$49" gate="G$1" x="68.58" y="-22.86" smashed="yes">
<attribute name="NAME" x="63.5" y="-15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="U$50" gate="G$1" x="83.82" y="-22.86" smashed="yes">
<attribute name="NAME" x="78.74" y="-15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="78.74" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="U$51" gate="G$1" x="99.06" y="-22.86" smashed="yes">
<attribute name="NAME" x="93.98" y="-15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="U$52" gate="G$1" x="114.3" y="-22.86" smashed="yes">
<attribute name="NAME" x="109.22" y="-15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="U$53" gate="G$1" x="129.54" y="-22.86" smashed="yes">
<attribute name="NAME" x="124.46" y="-15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="U$54" gate="G$1" x="-38.1" y="-53.34" smashed="yes">
<attribute name="NAME" x="-43.18" y="-45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="-43.18" y="-63.5" size="1.778" layer="96"/>
</instance>
<instance part="U$55" gate="G$1" x="-22.86" y="-53.34" smashed="yes">
<attribute name="NAME" x="-27.94" y="-45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.94" y="-63.5" size="1.778" layer="96"/>
</instance>
<instance part="U$56" gate="G$1" x="22.86" y="-55.88" smashed="yes">
<attribute name="NAME" x="17.78" y="-48.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="-66.04" size="1.778" layer="96"/>
</instance>
<instance part="U$57" gate="G$1" x="144.78" y="-55.88" smashed="yes">
<attribute name="NAME" x="139.7" y="-48.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="-66.04" size="1.778" layer="96"/>
</instance>
<instance part="U$58" gate="G$1" x="160.02" y="-55.88" smashed="yes">
<attribute name="NAME" x="154.94" y="-48.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.94" y="-66.04" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="-40.64" y="53.34" smashed="yes">
<attribute name="NAME" x="-40.64" y="55.88" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-40.64" y="50.8" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D2" gate="G$1" x="-25.4" y="53.34" smashed="yes">
<attribute name="NAME" x="-25.4" y="55.88" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-25.4" y="50.8" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D3" gate="G$1" x="-10.16" y="53.34" smashed="yes">
<attribute name="NAME" x="-10.16" y="55.88" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-10.16" y="50.8" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D4" gate="G$1" x="5.08" y="53.34" smashed="yes">
<attribute name="NAME" x="5.08" y="55.88" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="5.08" y="50.8" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D5" gate="G$1" x="20.32" y="53.34" smashed="yes">
<attribute name="NAME" x="20.32" y="55.88" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="20.32" y="50.8" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D6" gate="G$1" x="35.56" y="53.34" smashed="yes">
<attribute name="NAME" x="35.56" y="55.88" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="35.56" y="50.8" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D7" gate="G$1" x="50.8" y="53.34" smashed="yes">
<attribute name="NAME" x="50.8" y="55.88" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="50.8" y="50.8" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D8" gate="G$1" x="66.04" y="53.34" smashed="yes">
<attribute name="NAME" x="66.04" y="55.88" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="66.04" y="50.8" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D9" gate="G$1" x="81.28" y="53.34" smashed="yes">
<attribute name="NAME" x="81.28" y="55.88" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="81.28" y="50.8" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D10" gate="G$1" x="96.52" y="53.34" smashed="yes">
<attribute name="NAME" x="96.52" y="55.88" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="96.52" y="50.8" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D11" gate="G$1" x="111.76" y="53.34" smashed="yes">
<attribute name="NAME" x="111.76" y="55.88" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="111.76" y="50.8" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D12" gate="G$1" x="127" y="53.34" smashed="yes">
<attribute name="NAME" x="127" y="55.88" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="127" y="50.8" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D13" gate="G$1" x="142.24" y="53.34" smashed="yes">
<attribute name="NAME" x="142.24" y="55.88" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="142.24" y="50.8" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D14" gate="G$1" x="157.48" y="53.34" smashed="yes">
<attribute name="NAME" x="157.48" y="55.88" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="157.48" y="50.8" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D15" gate="G$1" x="-40.64" y="22.86" smashed="yes">
<attribute name="NAME" x="-40.64" y="25.4" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-40.64" y="20.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D16" gate="G$1" x="-25.4" y="22.86" smashed="yes">
<attribute name="NAME" x="-25.4" y="25.4" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-25.4" y="20.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D17" gate="G$1" x="-10.16" y="22.86" smashed="yes">
<attribute name="NAME" x="-10.16" y="25.4" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-10.16" y="20.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D18" gate="G$1" x="5.08" y="22.86" smashed="yes">
<attribute name="NAME" x="5.08" y="25.4" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="5.08" y="20.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D19" gate="G$1" x="20.32" y="22.86" smashed="yes">
<attribute name="NAME" x="20.32" y="25.4" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="20.32" y="20.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D20" gate="G$1" x="35.56" y="22.86" smashed="yes">
<attribute name="NAME" x="35.56" y="25.4" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="35.56" y="20.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D21" gate="G$1" x="50.8" y="22.86" smashed="yes">
<attribute name="NAME" x="50.8" y="25.4" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="50.8" y="20.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D22" gate="G$1" x="66.04" y="22.86" smashed="yes">
<attribute name="NAME" x="66.04" y="25.4" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="66.04" y="20.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D23" gate="G$1" x="81.28" y="22.86" smashed="yes">
<attribute name="NAME" x="81.28" y="25.4" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="81.28" y="20.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D24" gate="G$1" x="96.52" y="22.86" smashed="yes">
<attribute name="NAME" x="96.52" y="25.4" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="96.52" y="20.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D25" gate="G$1" x="111.76" y="22.86" smashed="yes">
<attribute name="NAME" x="111.76" y="25.4" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="111.76" y="20.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D26" gate="G$1" x="127" y="22.86" smashed="yes">
<attribute name="NAME" x="127" y="25.4" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="127" y="20.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D27" gate="G$1" x="142.24" y="22.86" smashed="yes">
<attribute name="NAME" x="142.24" y="25.4" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="142.24" y="20.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D28" gate="G$1" x="157.48" y="22.86" smashed="yes">
<attribute name="NAME" x="157.48" y="25.4" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="157.48" y="20.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D29" gate="G$1" x="-40.64" y="-7.62" smashed="yes">
<attribute name="NAME" x="-40.64" y="-5.08" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-40.64" y="-10.16" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D30" gate="G$1" x="-25.4" y="-7.62" smashed="yes">
<attribute name="NAME" x="-25.4" y="-5.08" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-25.4" y="-10.16" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D31" gate="G$1" x="-10.16" y="-7.62" smashed="yes">
<attribute name="NAME" x="-10.16" y="-5.08" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-10.16" y="-10.16" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D32" gate="G$1" x="5.08" y="-7.62" smashed="yes">
<attribute name="NAME" x="5.08" y="-5.08" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="5.08" y="-10.16" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D33" gate="G$1" x="20.32" y="-7.62" smashed="yes">
<attribute name="NAME" x="20.32" y="-5.08" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="20.32" y="-10.16" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D34" gate="G$1" x="35.56" y="-7.62" smashed="yes">
<attribute name="NAME" x="35.56" y="-5.08" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="35.56" y="-10.16" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D35" gate="G$1" x="50.8" y="-7.62" smashed="yes">
<attribute name="NAME" x="50.8" y="-5.08" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="50.8" y="-10.16" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D36" gate="G$1" x="66.04" y="-7.62" smashed="yes">
<attribute name="NAME" x="66.04" y="-5.08" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="66.04" y="-10.16" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D37" gate="G$1" x="81.28" y="-7.62" smashed="yes">
<attribute name="NAME" x="81.28" y="-5.08" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="81.28" y="-10.16" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D38" gate="G$1" x="96.52" y="-7.62" smashed="yes">
<attribute name="NAME" x="96.52" y="-5.08" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="96.52" y="-10.16" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D39" gate="G$1" x="111.76" y="-7.62" smashed="yes">
<attribute name="NAME" x="111.76" y="-5.08" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="111.76" y="-10.16" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D40" gate="G$1" x="127" y="-7.62" smashed="yes">
<attribute name="NAME" x="127" y="-5.08" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="127" y="-10.16" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D41" gate="G$1" x="142.24" y="-7.62" smashed="yes">
<attribute name="NAME" x="142.24" y="-5.08" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="142.24" y="-10.16" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D42" gate="G$1" x="-40.64" y="-38.1" smashed="yes">
<attribute name="NAME" x="-40.64" y="-35.56" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-40.64" y="-40.64" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D43" gate="G$1" x="-25.4" y="-38.1" smashed="yes">
<attribute name="NAME" x="-25.4" y="-35.56" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-25.4" y="-40.64" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D44" gate="G$1" x="-10.16" y="-38.1" smashed="yes">
<attribute name="NAME" x="-10.16" y="-35.56" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-10.16" y="-40.64" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D45" gate="G$1" x="5.08" y="-38.1" smashed="yes">
<attribute name="NAME" x="5.08" y="-35.56" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="5.08" y="-40.64" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D46" gate="G$1" x="20.32" y="-38.1" smashed="yes">
<attribute name="NAME" x="20.32" y="-35.56" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="20.32" y="-40.64" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D47" gate="G$1" x="35.56" y="-38.1" smashed="yes">
<attribute name="NAME" x="35.56" y="-35.56" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="35.56" y="-40.64" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D48" gate="G$1" x="50.8" y="-38.1" smashed="yes">
<attribute name="NAME" x="50.8" y="-35.56" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="50.8" y="-40.64" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D49" gate="G$1" x="66.04" y="-38.1" smashed="yes">
<attribute name="NAME" x="66.04" y="-35.56" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="66.04" y="-40.64" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D50" gate="G$1" x="81.28" y="-38.1" smashed="yes">
<attribute name="NAME" x="81.28" y="-35.56" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="81.28" y="-40.64" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D51" gate="G$1" x="96.52" y="-38.1" smashed="yes">
<attribute name="NAME" x="96.52" y="-35.56" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="96.52" y="-40.64" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D52" gate="G$1" x="111.76" y="-38.1" smashed="yes">
<attribute name="NAME" x="111.76" y="-35.56" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="111.76" y="-40.64" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D53" gate="G$1" x="127" y="-38.1" smashed="yes">
<attribute name="NAME" x="127" y="-35.56" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="127" y="-40.64" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D54" gate="G$1" x="-38.1" y="-68.58" smashed="yes">
<attribute name="NAME" x="-38.1" y="-66.04" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-38.1" y="-71.12" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D55" gate="G$1" x="-22.86" y="-68.58" smashed="yes">
<attribute name="NAME" x="-22.86" y="-66.04" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-22.86" y="-71.12" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D56" gate="G$1" x="22.86" y="-68.58" smashed="yes">
<attribute name="NAME" x="22.86" y="-66.04" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="22.86" y="-71.12" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D57" gate="G$1" x="144.78" y="-68.58" smashed="yes">
<attribute name="NAME" x="144.78" y="-66.04" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="144.78" y="-71.12" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D58" gate="G$1" x="157.48" y="-68.58" smashed="yes">
<attribute name="NAME" x="157.48" y="-66.04" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="157.48" y="-71.12" size="1.778" layer="96" align="center"/>
</instance>
<instance part="JP1" gate="A" x="274.32" y="-10.16" smashed="yes">
<attribute name="NAME" x="274.32" y="17.78" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="274.32" y="-40.64" size="1.778" layer="96" align="bottom-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="73.66" x2="-43.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="73.66" x2="-27.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="ROW1" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="-38.1" y1="50.8" x2="-38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="50.8" x2="-22.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="50.8" x2="-22.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="-22.86" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="50.8" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="-7.62" y1="50.8" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="7.62" y1="50.8" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="7.62" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="22.86" y1="50.8" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="22.86" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="50.8" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="38.1" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="50.8" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="53.34" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="68.58" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="83.82" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<wire x1="99.06" y1="50.8" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="C"/>
<wire x1="99.06" y1="50.8" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="50.8" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="C"/>
<wire x1="114.3" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="129.54" y1="50.8" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="C"/>
<wire x1="129.54" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="144.78" y1="50.8" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D13" gate="G$1" pin="C"/>
<wire x1="144.78" y1="50.8" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="160.02" y1="50.8" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D14" gate="G$1" pin="C"/>
<wire x1="160.02" y1="50.8" x2="182.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="182.88" y1="50.8" x2="182.88" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-22.86" x2="269.24" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="15"/>
<junction x="-22.86" y="50.8"/>
<junction x="-7.62" y="50.8"/>
<junction x="7.62" y="50.8"/>
<junction x="22.86" y="50.8"/>
<junction x="38.1" y="50.8"/>
<junction x="53.34" y="50.8"/>
<junction x="68.58" y="50.8"/>
<junction x="83.82" y="50.8"/>
<junction x="99.06" y="50.8"/>
<junction x="114.3" y="50.8"/>
<junction x="129.54" y="50.8"/>
<junction x="144.78" y="50.8"/>
<junction x="160.02" y="50.8"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="73.66" x2="-12.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="2.54" y1="73.66" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="1"/>
<wire x1="17.78" y1="73.66" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="1"/>
<wire x1="33.02" y1="73.66" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="1"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="1"/>
<wire x1="63.5" y1="73.66" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="1"/>
<wire x1="78.74" y1="73.66" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="1"/>
<wire x1="93.98" y1="73.66" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="1"/>
<wire x1="109.22" y1="73.66" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="1"/>
<wire x1="124.46" y1="73.66" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="1"/>
<wire x1="139.7" y1="73.66" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D13" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="1"/>
<wire x1="154.94" y1="73.66" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D14" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="43.18" x2="-43.18" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="43.18" x2="-27.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="43.18" x2="-12.7" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="1"/>
<wire x1="2.54" y1="43.18" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="1"/>
<wire x1="17.78" y1="43.18" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D19" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="1"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="1"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D21" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$22" gate="G$1" pin="1"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="1"/>
<wire x1="78.74" y1="43.18" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="1"/>
<wire x1="93.98" y1="43.18" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$25" gate="G$1" pin="1"/>
<wire x1="109.22" y1="43.18" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D25" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$26" gate="G$1" pin="1"/>
<wire x1="124.46" y1="43.18" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D26" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$27" gate="G$1" pin="1"/>
<wire x1="139.7" y1="43.18" x2="139.7" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D27" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="1"/>
<wire x1="154.94" y1="43.18" x2="154.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D28" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="D15" gate="G$1" pin="C"/>
<wire x1="-38.1" y1="22.86" x2="-38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="20.32" x2="-22.86" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$1" pin="C"/>
<pinref part="D17" gate="G$1" pin="C"/>
<wire x1="-7.62" y1="20.32" x2="-22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="20.32" x2="-22.86" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="C"/>
<wire x1="7.62" y1="20.32" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="7.62" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D19" gate="G$1" pin="C"/>
<pinref part="D20" gate="G$1" pin="C"/>
<wire x1="38.1" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="20.32" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D21" gate="G$1" pin="C"/>
<wire x1="53.34" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="22.86" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="20.32" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="C"/>
<wire x1="68.58" y1="22.86" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="20.32" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="C"/>
<wire x1="83.82" y1="22.86" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="20.32" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="C"/>
<wire x1="99.06" y1="22.86" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="20.32" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D25" gate="G$1" pin="C"/>
<wire x1="114.3" y1="22.86" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="20.32" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D26" gate="G$1" pin="C"/>
<wire x1="129.54" y1="22.86" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="20.32" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D27" gate="G$1" pin="C"/>
<wire x1="144.78" y1="22.86" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="20.32" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D28" gate="G$1" pin="C"/>
<wire x1="160.02" y1="22.86" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="160.02" y1="20.32" x2="180.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="180.34" y1="20.32" x2="180.34" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-25.4" x2="269.24" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="16"/>
<junction x="-22.86" y="20.32"/>
<junction x="-7.62" y="20.32"/>
<junction x="7.62" y="20.32"/>
<junction x="22.86" y="20.32"/>
<junction x="38.1" y="20.32"/>
<junction x="53.34" y="20.32"/>
<junction x="68.58" y="20.32"/>
<junction x="83.82" y="20.32"/>
<junction x="99.06" y="20.32"/>
<junction x="114.3" y="20.32"/>
<junction x="129.54" y="20.32"/>
<junction x="144.78" y="20.32"/>
<junction x="160.02" y="20.32"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="12.7" x2="-43.18" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="D29" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="D30" gate="G$1" pin="A"/>
<wire x1="-27.94" y1="-7.62" x2="-27.94" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$31" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="D31" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="D32" gate="G$1" pin="A"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="D33" gate="G$1" pin="A"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="D34" gate="G$1" pin="A"/>
<wire x1="33.02" y1="-7.62" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="D35" gate="G$1" pin="A"/>
<wire x1="48.26" y1="-7.62" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="D36" gate="G$1" pin="A"/>
<wire x1="63.5" y1="-7.62" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="D37" gate="G$1" pin="A"/>
<wire x1="78.74" y1="-7.62" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="D38" gate="G$1" pin="A"/>
<wire x1="93.98" y1="-7.62" x2="93.98" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="D39" gate="G$1" pin="A"/>
<wire x1="109.22" y1="-7.62" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="D40" gate="G$1" pin="A"/>
<wire x1="124.46" y1="-7.62" x2="124.46" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$40" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="D41" gate="G$1" pin="A"/>
<wire x1="139.7" y1="-7.62" x2="139.7" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="D29" gate="G$1" pin="C"/>
<wire x1="-38.1" y1="-7.62" x2="-38.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-10.16" x2="-22.86" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="D30" gate="G$1" pin="C"/>
<wire x1="-22.86" y1="-7.62" x2="-22.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="D31" gate="G$1" pin="C"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="D32" gate="G$1" pin="C"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-10.16" x2="22.86" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="D33" gate="G$1" pin="C"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-10.16" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="D34" gate="G$1" pin="C"/>
<wire x1="38.1" y1="-7.62" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-10.16" x2="53.34" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="D35" gate="G$1" pin="C"/>
<wire x1="53.34" y1="-7.62" x2="53.34" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-10.16" x2="68.58" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="D36" gate="G$1" pin="C"/>
<wire x1="68.58" y1="-7.62" x2="68.58" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-10.16" x2="83.82" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="D37" gate="G$1" pin="C"/>
<wire x1="83.82" y1="-7.62" x2="83.82" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-10.16" x2="99.06" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="D38" gate="G$1" pin="C"/>
<wire x1="99.06" y1="-7.62" x2="99.06" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-10.16" x2="114.3" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="D39" gate="G$1" pin="C"/>
<wire x1="114.3" y1="-7.62" x2="114.3" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-10.16" x2="129.54" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="D40" gate="G$1" pin="C"/>
<wire x1="129.54" y1="-7.62" x2="129.54" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-10.16" x2="144.78" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="D41" gate="G$1" pin="C"/>
<wire x1="144.78" y1="-10.16" x2="144.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-10.16" x2="177.8" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-10.16" x2="177.8" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-27.94" x2="269.24" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="17"/>
<junction x="-22.86" y="-10.16"/>
<junction x="-7.62" y="-10.16"/>
<junction x="7.62" y="-10.16"/>
<junction x="22.86" y="-10.16"/>
<junction x="38.1" y="-10.16"/>
<junction x="53.34" y="-10.16"/>
<junction x="68.58" y="-10.16"/>
<junction x="83.82" y="-10.16"/>
<junction x="99.06" y="-10.16"/>
<junction x="114.3" y="-10.16"/>
<junction x="129.54" y="-10.16"/>
<junction x="144.78" y="-10.16"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="-43.18" y1="-17.78" x2="-43.18" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D42" gate="G$1" pin="A"/>
<pinref part="U$42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="-17.78" x2="-27.94" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D43" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$44" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D44" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$45" gate="G$1" pin="1"/>
<wire x1="2.54" y1="-17.78" x2="2.54" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D45" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U$46" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-17.78" x2="17.78" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D46" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$47" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-17.78" x2="33.02" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D47" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U$48" gate="G$1" pin="1"/>
<wire x1="48.26" y1="-17.78" x2="48.26" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D48" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$49" gate="G$1" pin="1"/>
<wire x1="63.5" y1="-17.78" x2="63.5" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D49" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U$50" gate="G$1" pin="1"/>
<wire x1="78.74" y1="-17.78" x2="78.74" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D50" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U$51" gate="G$1" pin="1"/>
<wire x1="93.98" y1="-17.78" x2="93.98" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D51" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U$52" gate="G$1" pin="1"/>
<wire x1="109.22" y1="-17.78" x2="109.22" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D52" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U$53" gate="G$1" pin="1"/>
<wire x1="124.46" y1="-17.78" x2="124.46" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D53" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="D42" gate="G$1" pin="C"/>
<wire x1="-38.1" y1="-38.1" x2="-38.1" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-40.64" x2="-22.86" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-40.64" x2="-22.86" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D43" gate="G$1" pin="C"/>
<wire x1="-22.86" y1="-40.64" x2="-7.62" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-40.64" x2="-7.62" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D44" gate="G$1" pin="C"/>
<wire x1="-7.62" y1="-40.64" x2="7.62" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-40.64" x2="7.62" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D45" gate="G$1" pin="C"/>
<wire x1="7.62" y1="-40.64" x2="22.86" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-40.64" x2="22.86" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D46" gate="G$1" pin="C"/>
<wire x1="22.86" y1="-40.64" x2="38.1" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-40.64" x2="38.1" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D47" gate="G$1" pin="C"/>
<wire x1="38.1" y1="-40.64" x2="53.34" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-40.64" x2="53.34" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D48" gate="G$1" pin="C"/>
<wire x1="53.34" y1="-40.64" x2="68.58" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-40.64" x2="68.58" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D49" gate="G$1" pin="C"/>
<wire x1="68.58" y1="-40.64" x2="83.82" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-40.64" x2="83.82" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D50" gate="G$1" pin="C"/>
<wire x1="83.82" y1="-40.64" x2="99.06" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-40.64" x2="99.06" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D51" gate="G$1" pin="C"/>
<wire x1="99.06" y1="-40.64" x2="114.3" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-40.64" x2="114.3" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D52" gate="G$1" pin="C"/>
<wire x1="114.3" y1="-40.64" x2="129.54" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-40.64" x2="129.54" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D53" gate="G$1" pin="C"/>
<wire x1="129.54" y1="-40.64" x2="177.8" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-40.64" x2="177.8" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-30.48" x2="269.24" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="18"/>
<junction x="-22.86" y="-40.64"/>
<junction x="-7.62" y="-40.64"/>
<junction x="7.62" y="-40.64"/>
<junction x="22.86" y="-40.64"/>
<junction x="38.1" y="-40.64"/>
<junction x="53.34" y="-40.64"/>
<junction x="68.58" y="-40.64"/>
<junction x="83.82" y="-40.64"/>
<junction x="99.06" y="-40.64"/>
<junction x="114.3" y="-40.64"/>
<junction x="129.54" y="-40.64"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U$54" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="-48.26" x2="-43.18" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-68.58" x2="-40.64" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="D54" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U$55" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="-48.26" x2="-27.94" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-68.58" x2="-25.4" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="D55" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U$56" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-50.8" x2="17.78" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-68.58" x2="17.78" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="D56" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U$57" gate="G$1" pin="1"/>
<wire x1="139.7" y1="-50.8" x2="139.7" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-68.58" x2="139.7" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="D57" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U$58" gate="G$1" pin="1"/>
<wire x1="154.94" y1="-50.8" x2="154.94" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="D58" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="269.24" y1="-33.02" x2="180.34" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="19"/>
<wire x1="180.34" y1="-33.02" x2="180.34" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-43.18" x2="162.56" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-43.18" x2="162.56" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-71.12" x2="160.02" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="D58" gate="G$1" pin="C"/>
<wire x1="160.02" y1="-71.12" x2="160.02" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="D57" gate="G$1" pin="C"/>
<wire x1="147.32" y1="-71.12" x2="147.32" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-71.12" x2="160.02" y2="-71.12" width="0.1524" layer="91"/>
<junction x="147.32" y="-71.12"/>
<pinref part="D55" gate="G$1" pin="C"/>
<pinref part="D54" gate="G$1" pin="C"/>
<wire x1="-35.56" y1="-68.58" x2="-35.56" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-71.12" x2="-20.32" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-71.12" x2="-20.32" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-20.32" y="-71.12"/>
<wire x1="-20.32" y1="-71.12" x2="25.4" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-71.12" x2="147.32" y2="-71.12" width="0.1524" layer="91"/>
<junction x="25.4" y="-71.12"/>
<wire x1="25.4" y1="-71.12" x2="25.4" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="D56" gate="G$1" pin="C"/>
<junction x="160.02" y="-71.12"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="63.5" x2="-33.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="33.02" x2="-33.02" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="2.54" x2="-33.02" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="-27.94" x2="-33.02" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U$54" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="-58.42" x2="-33.02" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-106.68" x2="226.06" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-106.68" x2="226.06" y2="12.7" width="0.1524" layer="91"/>
<wire x1="226.06" y1="12.7" x2="269.24" y2="12.7" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<junction x="-33.02" y="33.02"/>
<junction x="-33.02" y="2.54"/>
<junction x="-33.02" y="-27.94"/>
<junction x="-33.02" y="-58.42"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="63.5" x2="-17.78" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="33.02" x2="-17.78" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="-27.94" x2="-17.78" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="-58.42" x2="-17.78" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-104.14" x2="228.6" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-104.14" x2="228.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="10.16" x2="269.24" y2="10.16" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<junction x="-17.78" y="33.02"/>
<junction x="-17.78" y="2.54"/>
<junction x="-17.78" y="-27.94"/>
<junction x="-17.78" y="-58.42"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="2"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="2"/>
<wire x1="43.18" y1="33.02" x2="43.18" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="2"/>
<wire x1="43.18" y1="2.54" x2="43.18" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$47" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-27.94" x2="43.18" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-93.98" x2="238.76" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-93.98" x2="238.76" y2="0" width="0.1524" layer="91"/>
<wire x1="238.76" y1="0" x2="269.24" y2="0" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
<junction x="43.18" y="33.02"/>
<junction x="43.18" y="2.54"/>
<junction x="43.18" y="-27.94"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="2"/>
<wire x1="58.42" y1="63.5" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="2"/>
<wire x1="58.42" y1="33.02" x2="58.42" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="2"/>
<wire x1="58.42" y1="2.54" x2="58.42" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$48" gate="G$1" pin="2"/>
<wire x1="58.42" y1="-27.94" x2="58.42" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-91.44" x2="241.3" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-91.44" x2="241.3" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-2.54" x2="269.24" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="7"/>
<junction x="58.42" y="33.02"/>
<junction x="58.42" y="2.54"/>
<junction x="58.42" y="-27.94"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="2"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="2"/>
<wire x1="73.66" y1="33.02" x2="73.66" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="2"/>
<wire x1="73.66" y1="2.54" x2="73.66" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$49" gate="G$1" pin="2"/>
<wire x1="73.66" y1="-27.94" x2="73.66" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-88.9" x2="243.84" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-88.9" x2="243.84" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-5.08" x2="269.24" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="8"/>
<junction x="73.66" y="33.02"/>
<junction x="73.66" y="2.54"/>
<junction x="73.66" y="-27.94"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="2"/>
<wire x1="88.9" y1="63.5" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="2"/>
<wire x1="88.9" y1="33.02" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$37" gate="G$1" pin="2"/>
<wire x1="88.9" y1="2.54" x2="88.9" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$50" gate="G$1" pin="2"/>
<wire x1="88.9" y1="-27.94" x2="88.9" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-86.36" x2="246.38" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-86.36" x2="246.38" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-7.62" x2="269.24" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="9"/>
<junction x="88.9" y="33.02"/>
<junction x="88.9" y="2.54"/>
<junction x="88.9" y="-27.94"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="2"/>
<wire x1="104.14" y1="63.5" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="2"/>
<wire x1="104.14" y1="33.02" x2="104.14" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$38" gate="G$1" pin="2"/>
<wire x1="104.14" y1="2.54" x2="104.14" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$51" gate="G$1" pin="2"/>
<wire x1="104.14" y1="-27.94" x2="104.14" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-83.82" x2="248.92" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-83.82" x2="248.92" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-10.16" x2="269.24" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="10"/>
<junction x="104.14" y="33.02"/>
<junction x="104.14" y="2.54"/>
<junction x="104.14" y="-27.94"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="2"/>
<wire x1="119.38" y1="63.5" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="2"/>
<wire x1="119.38" y1="33.02" x2="119.38" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="2"/>
<wire x1="119.38" y1="2.54" x2="119.38" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$52" gate="G$1" pin="2"/>
<wire x1="119.38" y1="-27.94" x2="119.38" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-81.28" x2="251.46" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-81.28" x2="251.46" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-12.7" x2="269.24" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="11"/>
<junction x="119.38" y="33.02"/>
<junction x="119.38" y="2.54"/>
<junction x="119.38" y="-27.94"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="2"/>
<wire x1="134.62" y1="63.5" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="2"/>
<pinref part="U$40" gate="G$1" pin="2"/>
<wire x1="134.62" y1="2.54" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="2.54" x2="134.62" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$53" gate="G$1" pin="2"/>
<wire x1="134.62" y1="-27.94" x2="134.62" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-78.74" x2="254" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="254" y1="-78.74" x2="254" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="254" y1="-15.24" x2="269.24" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="12"/>
<junction x="134.62" y="33.02"/>
<junction x="134.62" y="2.54"/>
<junction x="134.62" y="-27.94"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="2"/>
<wire x1="149.86" y1="63.5" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="2"/>
<wire x1="149.86" y1="33.02" x2="149.86" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$41" gate="G$1" pin="2"/>
<wire x1="149.86" y1="2.54" x2="149.86" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-60.96" x2="149.86" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-76.2" x2="256.54" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-76.2" x2="256.54" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-17.78" x2="269.24" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="13"/>
<pinref part="U$57" gate="G$1" pin="2"/>
<junction x="149.86" y="33.02"/>
<junction x="149.86" y="2.54"/>
<junction x="149.86" y="-60.96"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="2"/>
<wire x1="165.1" y1="63.5" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="2"/>
<wire x1="165.1" y1="33.02" x2="165.1" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-60.96" x2="165.1" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-73.66" x2="259.08" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-73.66" x2="259.08" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-20.32" x2="269.24" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="14"/>
<junction x="165.1" y="33.02"/>
<pinref part="U$58" gate="G$1" pin="2"/>
<junction x="165.1" y="-60.96"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$44" gate="G$1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="63.5" x2="-2.54" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="2"/>
<junction x="-2.54" y="33.02"/>
<wire x1="-2.54" y1="33.02" x2="-2.54" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-2.54" y="2.54"/>
<wire x1="-2.54" y1="-27.94" x2="-2.54" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-2.54" y="-27.94"/>
<wire x1="-2.54" y1="-101.6" x2="231.14" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-101.6" x2="231.14" y2="7.62" width="0.1524" layer="91"/>
<wire x1="231.14" y1="7.62" x2="269.24" y2="7.62" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U$45" gate="G$1" pin="2"/>
<pinref part="U$4" gate="G$1" pin="2"/>
<wire x1="12.7" y1="63.5" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="2"/>
<junction x="12.7" y="33.02"/>
<wire x1="12.7" y1="33.02" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$32" gate="G$1" pin="2"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-27.94" width="0.1524" layer="91"/>
<junction x="12.7" y="2.54"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="-99.06" width="0.1524" layer="91"/>
<junction x="12.7" y="-27.94"/>
<wire x1="12.7" y1="-99.06" x2="233.68" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-99.06" x2="233.68" y2="5.08" width="0.1524" layer="91"/>
<wire x1="233.68" y1="5.08" x2="269.24" y2="5.08" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="2"/>
<wire x1="27.94" y1="63.5" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="2"/>
<junction x="27.94" y="33.02"/>
<pinref part="U$33" gate="G$1" pin="2"/>
<wire x1="27.94" y1="2.54" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<junction x="27.94" y="2.54"/>
<wire x1="27.94" y1="2.54" x2="27.94" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$46" gate="G$1" pin="2"/>
<wire x1="27.94" y1="-27.94" x2="27.94" y2="-60.96" width="0.1524" layer="91"/>
<junction x="27.94" y="-27.94"/>
<wire x1="27.94" y1="-60.96" x2="27.94" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-96.52" x2="236.22" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-96.52" x2="236.22" y2="2.54" width="0.1524" layer="91"/>
<wire x1="236.22" y1="2.54" x2="269.24" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<pinref part="U$56" gate="G$1" pin="2"/>
<junction x="27.94" y="-60.96"/>
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
</compatibility>
</eagle>
