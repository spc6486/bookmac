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
<library name="SW_TL1105RF160Q" urn="urn:adsk.wipprod:fs.file:vf.3qqa0n7YSv-VgJ_rpa-5_Q">
<packages>
<package name="SW_TL1105RF160Q" library_version="1">
<wire x1="-3.55" y1="4" x2="-3.55" y2="-2.85" width="0.127" layer="51"/>
<wire x1="-3.55" y1="-2.85" x2="-1.75" y2="-2.85" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-2.85" x2="1.75" y2="-2.85" width="0.127" layer="51"/>
<wire x1="1.75" y1="-2.85" x2="3.55" y2="-2.85" width="0.127" layer="51"/>
<wire x1="3.55" y1="-2.85" x2="3.55" y2="4" width="0.127" layer="51"/>
<wire x1="3.55" y1="4" x2="-3.55" y2="4" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-2.85" x2="-1.75" y2="-6.15" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-6.15" x2="1.75" y2="-6.15" width="0.127" layer="51"/>
<wire x1="1.75" y1="-6.15" x2="1.75" y2="-2.85" width="0.127" layer="51"/>
<wire x1="-3.55" y1="4" x2="-3.55" y2="3.795" width="0.127" layer="21"/>
<wire x1="-3.55" y1="-2.85" x2="-3.55" y2="1.205" width="0.127" layer="21"/>
<wire x1="3.55" y1="3.795" x2="3.55" y2="4" width="0.127" layer="21"/>
<wire x1="3.55" y1="-2.85" x2="3.55" y2="1.205" width="0.127" layer="21"/>
<wire x1="-3.55" y1="-2.85" x2="3.55" y2="-2.85" width="0.127" layer="21"/>
<wire x1="3.55" y1="4" x2="-3.55" y2="4" width="0.127" layer="21"/>
<wire x1="-4.725" y1="4.25" x2="-4.725" y2="-6.4" width="0.05" layer="39"/>
<wire x1="-4.725" y1="-6.4" x2="4.725" y2="-6.4" width="0.05" layer="39"/>
<wire x1="4.725" y1="-6.4" x2="4.725" y2="4.25" width="0.05" layer="39"/>
<wire x1="4.725" y1="4.25" x2="-4.725" y2="4.25" width="0.05" layer="39"/>
<circle x="-5.225" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-5.225" y="0" radius="0.1" width="0.2" layer="51"/>
<text x="-4.725" y="6.52" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.725" y="6" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<pad name="1" x="-2.25" y="0" drill="1" shape="square"/>
<pad name="2" x="2.25" y="0" drill="1"/>
<pad name="SH1" x="-3.5" y="2.5" drill="1.3"/>
<pad name="SH2" x="3.5" y="2.5" drill="1.3"/>
</package>
</packages>
<symbols>
<symbol name="TL1105RF160Q" library_version="1">
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="2.794" y2="2.1336" width="0.1524" layer="94"/>
<circle x="2.54" y="0" radius="0.3302" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.921" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL1105RF160Q" prefix="S" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/TL1105RF160Q/E-Switch/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TL1105RF160Q" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_TL1105RF160Q">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/TL1105RF160Q/E-Switch/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Tactile Switch, TL1105 Series, SPST-NO, 6.15mm Side Actuated, 0.05A, 12VDC, PC | E-Switch TL1105RF160Q                                              "/>
<attribute name="MF" value="E-Switch"/>
<attribute name="MP" value="TL1105RF160Q"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/TL1105RF160Q/E-Switch/view-part/?ref=snap"/>
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
<package name="B2B-XH-A" urn="urn:adsk.eagle:footprint:24957611/3" library_version="56">
<pad name="1" x="0" y="0" drill="1"/>
<pad name="2" x="2.5" y="0" drill="1"/>
<wire x1="-2.45" y1="2.35" x2="4.95" y2="2.35" width="0.1524" layer="21"/>
<wire x1="-2.45" y1="2.35" x2="-2.45" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="4.95" y1="2.35" x2="4.95" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-2.45" y1="-3.4" x2="4.95" y2="-3.4" width="0.1524" layer="21"/>
<text x="1.27" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="B2B-XH-A" urn="urn:adsk.eagle:package:24957641/7" type="model">
<packageinstances>
<packageinstance name="B2B-XH-A"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:47493476/1" library_version="56">
<pin name="1" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<wire x1="-1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="0" y="7.62" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="B2B-XH-A" urn="urn:adsk.eagle:component:24957700/12" prefix="J" library_version="56">
<description>XH Connector Top Entry - 2POS

&lt;p&gt;Reference: : &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eXH.pdf"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B2B-XH-A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957641/7"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="https://www.jst-mfg.com/product/pdf/eng/eXH.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Connector Header Through Hole 2 position 0.098&quot; (2.50mm)" constant="no"/>
<attribute name="MANUFACTURER" value="JST Sales America Inc." constant="no"/>
<attribute name="MPN" value="B2B-XH-A" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-25°C ~ 85°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="NA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="PITCH" value="0.098&quot; (2.50mm) " constant="no"/>
<attribute name="ROHS" value="Compliant" constant="no"/>
<attribute name="SERIES" value="XH" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectangular Connectors " constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Headers" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SPPJ222200" urn="urn:adsk.wipprod:fs.file:vf.dqDyxNCTQESU8HM5DremZg">
<packages>
<package name="SW_SPPJ222200" library_version="1">
<wire x1="-6" y1="3.6" x2="6" y2="3.6" width="0.127" layer="51"/>
<wire x1="6" y1="3.6" x2="6" y2="3.25" width="0.127" layer="51"/>
<wire x1="6" y1="3.25" x2="6" y2="-3.25" width="0.127" layer="51"/>
<wire x1="6" y1="-3.25" x2="6" y2="-3.6" width="0.127" layer="51"/>
<wire x1="6" y1="-3.6" x2="-6" y2="-3.6" width="0.127" layer="51"/>
<wire x1="-6" y1="-3.6" x2="-6" y2="3.6" width="0.127" layer="51"/>
<wire x1="6" y1="3.25" x2="13.5" y2="3.25" width="0.127" layer="51"/>
<wire x1="13.5" y1="3.25" x2="13.5" y2="1.65" width="0.127" layer="51"/>
<wire x1="13.5" y1="1.65" x2="13.5" y2="-1.65" width="0.127" layer="51"/>
<wire x1="13.5" y1="-1.65" x2="13.5" y2="-3.25" width="0.127" layer="51"/>
<wire x1="13.5" y1="-3.25" x2="6" y2="-3.25" width="0.127" layer="51"/>
<wire x1="13.5" y1="1.65" x2="19" y2="1.65" width="0.127" layer="51"/>
<wire x1="19" y1="1.65" x2="19" y2="-1.65" width="0.127" layer="51"/>
<wire x1="19" y1="-1.65" x2="13.5" y2="-1.65" width="0.127" layer="51"/>
<wire x1="-6" y1="-1.705" x2="-6" y2="3.6" width="0.127" layer="21"/>
<wire x1="-6" y1="3.6" x2="4.405" y2="3.6" width="0.127" layer="21"/>
<wire x1="-4.405" y1="-3.6" x2="6" y2="-3.6" width="0.127" layer="21"/>
<wire x1="6" y1="-3.6" x2="6" y2="1.705" width="0.127" layer="21"/>
<wire x1="-6.925" y1="4.225" x2="13.75" y2="4.225" width="0.05" layer="39"/>
<wire x1="13.75" y1="4.225" x2="13.75" y2="1.9" width="0.05" layer="39"/>
<wire x1="13.75" y1="1.9" x2="19.25" y2="1.9" width="0.05" layer="39"/>
<wire x1="19.25" y1="1.9" x2="19.25" y2="-1.9" width="0.05" layer="39"/>
<wire x1="19.25" y1="-1.9" x2="13.75" y2="-1.9" width="0.05" layer="39"/>
<wire x1="13.75" y1="-1.9" x2="13.75" y2="-4.225" width="0.05" layer="39"/>
<wire x1="13.75" y1="-4.225" x2="-6.925" y2="-4.225" width="0.05" layer="39"/>
<wire x1="-6.925" y1="-4.225" x2="-6.925" y2="4.225" width="0.05" layer="39"/>
<circle x="-3.2" y="4.6" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.2" y="4.6" radius="0.1" width="0.2" layer="51"/>
<text x="-6" y="5" size="1.27" layer="25">&gt;NAME</text>
<text x="-6" y="-5.6" size="1.27" layer="27">&gt;VALUE</text>
<pad name="1" x="-3.2" y="1.5" drill="1.3"/>
<pad name="2" x="0" y="1.5" drill="1.3"/>
<pad name="3" x="3.2" y="1.5" drill="1.3"/>
<pad name="4" x="-3.2" y="-1.5" drill="1.3"/>
<pad name="5" x="0" y="-1.5" drill="1.3"/>
<pad name="6" x="3.2" y="-1.5" drill="1.3"/>
<pad name="S1" x="-5.7" y="-3" drill="1.3"/>
<pad name="S2" x="5.7" y="3" drill="1.3"/>
</package>
</packages>
<symbols>
<symbol name="SPPJ222200" library_version="1">
<text x="-5.08" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-4.064" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.064" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.254" layer="94"/>
<wire x1="-4.064" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-4.064" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-4.064" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="4.064" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.064" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="4.064" y2="0" width="0.254" layer="94"/>
<wire x1="4.064" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="4.064" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.064" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-4.064" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-4.064" y1="-2.032" x2="-4.064" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-4.064" y1="0" x2="-4.064" y2="0.508" width="0.254" layer="94"/>
<wire x1="-4.064" y1="0.508" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-4.064" y1="2.54" x2="-4.064" y2="3.048" width="0.254" layer="94"/>
<wire x1="-4.064" y1="3.048" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="4.064" y2="0.508" width="0.254" layer="94"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="4.064" y2="3.048" width="0.254" layer="94"/>
<wire x1="4.064" y1="3.048" x2="4.064" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="4.064" y2="-2.032" width="0.254" layer="94"/>
<wire x1="4.064" y1="-2.032" x2="4.064" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-3.302" x2="-1.27" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.302" x2="-1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.762" x2="-2.286" y2="0.762" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-4.572" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-3.302" width="0.254" layer="94"/>
<wire x1="2.286" y1="-3.302" x2="1.27" y2="-3.302" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.302" x2="1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.762" x2="2.286" y2="0.762" width="0.254" layer="94"/>
<pin name="1" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="10.16" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="-10.16" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-10.16" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="-10.16" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="SHIELD" x="10.16" y="-7.62" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPPJ222200" prefix="S" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/SPPJ222200/ALPS/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SPPJ222200" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_SPPJ222200">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SPPJ222200/ALPS/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Switch Push Button N.O./N.C. DPDT Plunger 0.2A 30VDC Latching PC Pins Bracket Mount/Through Hole Bulk                                              "/>
<attribute name="MF" value="ALPS"/>
<attribute name="MP" value="SPPJ222200"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SPPJ222200/ALPS/view-part/?ref=snap"/>
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
<schematic_group name="SWITCHES"/>
</groups>
<parts>
<part name="S2" library="SW_TL1105RF160Q" library_urn="urn:adsk.wipprod:fs.file:vf.3qqa0n7YSv-VgJ_rpa-5_Q" deviceset="TL1105RF160Q" device=""/>
<part name="RESET" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="B2B-XH-A" device="" package3d_urn="urn:adsk.eagle:package:24957641/7"/>
<part name="POWER" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="B2B-XH-A" device="" package3d_urn="urn:adsk.eagle:package:24957641/7"/>
<part name="S1" library="SPPJ222200" library_urn="urn:adsk.wipprod:fs.file:vf.dqDyxNCTQESU8HM5DremZg" deviceset="SPPJ222200" device=""/>
<part name="SUPPLY1" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="EGND" device="" value="GND"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="S2" gate="G$1" x="-114.3" y="68.58" smashed="yes" grouprefs="SWITCHES">
<attribute name="NAME" x="-116.84" y="71.12" size="1.27" layer="95"/>
<attribute name="VALUE" x="-116.84" y="66.04" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="RESET" gate="G$1" x="-121.92" y="45.72" smashed="yes" rot="R270" grouprefs="SWITCHES">
<attribute name="NAME" x="-114.3" y="45.72" size="1.778" layer="95" rot="R270" align="top-center"/>
<attribute name="VALUE" x="-127" y="45.72" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="POWER" gate="G$1" x="-154.94" y="45.72" smashed="yes" rot="R270" grouprefs="SWITCHES">
<attribute name="NAME" x="-147.32" y="45.72" size="1.778" layer="95" rot="R270" align="top-center"/>
<attribute name="VALUE" x="-160.02" y="45.72" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="S1" gate="G$1" x="-144.78" y="71.12" smashed="yes" grouprefs="SWITCHES">
<attribute name="NAME" x="-149.86" y="80.01" size="1.778" layer="95"/>
<attribute name="VALUE" x="-149.86" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-134.62" y="55.88" smashed="yes">
<attribute name="VALUE" x="-134.62" y="53.34" size="1.778" layer="96" align="top-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$4" class="0">
<segment>
<pinref part="RESET" gate="G$1" pin="2"/>
<wire x1="-121.92" y1="50.8" x2="-121.92" y2="68.58" width="0.1524" layer="91" grouprefs="SWITCHES"/>
<pinref part="S2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="RESET" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="50.8" x2="-106.68" y2="50.8" width="0.1524" layer="91" grouprefs="SWITCHES"/>
<wire x1="-106.68" y1="50.8" x2="-106.68" y2="68.58" width="0.1524" layer="91" grouprefs="SWITCHES"/>
<pinref part="S2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="SHIELD"/>
<wire x1="-134.62" y1="63.5" x2="-134.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="EGND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="-134.62" y1="68.58" x2="-129.54" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-160.02" y1="73.66" x2="-160.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="73.66" x2="-154.94" y2="73.66" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="4"/>
<wire x1="-160.02" y1="53.34" x2="-154.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="53.34" x2="-154.94" y2="50.8" width="0.1524" layer="91"/>
<pinref part="POWER" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="5"/>
<wire x1="-154.94" y1="71.12" x2="-157.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="71.12" x2="-157.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="55.88" x2="-152.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="55.88" x2="-152.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="POWER" gate="G$1" pin="1"/>
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
