<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPC1608X90N">
<description>&lt;b&gt;0603-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.7" y="0" dx="0.99" dy="0.78" layer="1" rot="R90"/>
<smd name="2" x="0.7" y="0" dx="0.99" dy="0.78" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.24" y1="0.65" x2="1.24" y2="0.65" width="0.05" layer="51"/>
<wire x1="1.24" y1="0.65" x2="1.24" y2="-0.65" width="0.05" layer="51"/>
<wire x1="1.24" y1="-0.65" x2="-1.24" y2="-0.65" width="0.05" layer="51"/>
<wire x1="-1.24" y1="-0.65" x2="-1.24" y2="0.65" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.405" x2="0.8" y2="0.405" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.405" x2="0.8" y2="-0.405" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.405" x2="-0.8" y2="-0.405" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.405" x2="-0.8" y2="0.405" width="0.1" layer="51"/>
</package>
<package name="CAPC1608X95N">
<description>&lt;b&gt;C0603(0.95T)_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.7" y="0" dx="0.98" dy="0.78" layer="1" rot="R90"/>
<smd name="2" x="0.7" y="0" dx="0.98" dy="0.78" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.24" y1="0.64" x2="1.24" y2="0.64" width="0.05" layer="51"/>
<wire x1="1.24" y1="0.64" x2="1.24" y2="-0.64" width="0.05" layer="51"/>
<wire x1="1.24" y1="-0.64" x2="-1.24" y2="-0.64" width="0.05" layer="51"/>
<wire x1="-1.24" y1="-0.64" x2="-1.24" y2="0.64" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
</package>
<package name="RESC1608X50N">
<description>&lt;b&gt;CRCW0603&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.75" y="0" dx="1" dy="0.85" layer="1" rot="R90"/>
<smd name="2" x="0.75" y="0" dx="1" dy="0.85" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.425" y1="0.75" x2="1.425" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.425" y1="0.75" x2="1.425" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.425" y1="-0.75" x2="-1.425" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.425" y1="-0.75" x2="-1.425" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.788" y1="0.425" x2="0.788" y2="0.425" width="0.1" layer="51"/>
<wire x1="0.788" y1="0.425" x2="0.788" y2="-0.425" width="0.1" layer="51"/>
<wire x1="0.788" y1="-0.425" x2="-0.788" y2="-0.425" width="0.1" layer="51"/>
<wire x1="-0.788" y1="-0.425" x2="-0.788" y2="0.425" width="0.1" layer="51"/>
</package>
<package name="SOT95P280X145-5N">
<description>&lt;b&gt;DBV (R-PDSO-G5)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.5" x2="0.15" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.45" x2="0.3" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.45" x2="0.3" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.45" x2="-0.3" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.45" x2="-0.3" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.65" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="CAPPM3216X180N">
<description>&lt;b&gt;CASE A&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.35" y="0" dx="1.7" dy="1.3" layer="1"/>
<smd name="2" x="1.35" y="0" dx="1.7" dy="1.3" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.45" y1="1.1" x2="2.45" y2="1.1" width="0.05" layer="51"/>
<wire x1="2.45" y1="1.1" x2="2.45" y2="-1.1" width="0.05" layer="51"/>
<wire x1="2.45" y1="-1.1" x2="-2.45" y2="-1.1" width="0.05" layer="51"/>
<wire x1="-2.45" y1="-1.1" x2="-2.45" y2="1.1" width="0.05" layer="51"/>
<wire x1="-1.6" y1="0.775" x2="1.6" y2="0.775" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.775" x2="1.6" y2="-0.775" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.775" x2="-1.6" y2="-0.775" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-0.775" x2="-1.6" y2="0.775" width="0.1" layer="51"/>
<wire x1="-1.6" y1="0.125" x2="-0.95" y2="0.775" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.775" x2="-2.2" y2="0.775" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-0.775" x2="1.6" y2="-0.775" width="0.2" layer="21"/>
</package>
<package name="SOIC127P600X175-8N">
<description>&lt;b&gt;D 9R-PDS0-G8)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.712" y="1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="2" x="-2.712" y="0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="3" x="-2.712" y="-0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="4" x="-2.712" y="-1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="5" x="2.712" y="-1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="6" x="2.712" y="-0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="7" x="2.712" y="0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="8" x="2.712" y="1.905" dx="1.525" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="2.75" x2="3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="2.75" x2="3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="-2.75" x2="-3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-2.75" x2="-3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="-2.45" x2="-1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="1.18" x2="-0.68" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.6" y1="2.45" x2="1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="2.45" x2="1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="-2.45" x2="-1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-2.45" x2="-1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="-3.475" y1="2.58" x2="-1.95" y2="2.58" width="0.2" layer="21"/>
</package>
<package name="QFP80P1200X1200X120-44N">
<description>&lt;b&gt;VQ44 (VQFP)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-5.738" y="4" dx="1.475" dy="0.6" layer="1"/>
<smd name="2" x="-5.738" y="3.2" dx="1.475" dy="0.6" layer="1"/>
<smd name="3" x="-5.738" y="2.4" dx="1.475" dy="0.6" layer="1"/>
<smd name="4" x="-5.738" y="1.6" dx="1.475" dy="0.6" layer="1"/>
<smd name="5" x="-5.738" y="0.8" dx="1.475" dy="0.6" layer="1"/>
<smd name="6" x="-5.738" y="0" dx="1.475" dy="0.6" layer="1"/>
<smd name="7" x="-5.738" y="-0.8" dx="1.475" dy="0.6" layer="1"/>
<smd name="8" x="-5.738" y="-1.6" dx="1.475" dy="0.6" layer="1"/>
<smd name="9" x="-5.738" y="-2.4" dx="1.475" dy="0.6" layer="1"/>
<smd name="10" x="-5.738" y="-3.2" dx="1.475" dy="0.6" layer="1"/>
<smd name="11" x="-5.738" y="-4" dx="1.475" dy="0.6" layer="1"/>
<smd name="12" x="-4" y="-5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="13" x="-3.2" y="-5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="14" x="-2.4" y="-5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="15" x="-1.6" y="-5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="16" x="-0.8" y="-5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="17" x="0" y="-5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="18" x="0.8" y="-5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="19" x="1.6" y="-5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="20" x="2.4" y="-5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="21" x="3.2" y="-5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="22" x="4" y="-5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="23" x="5.738" y="-4" dx="1.475" dy="0.6" layer="1"/>
<smd name="24" x="5.738" y="-3.2" dx="1.475" dy="0.6" layer="1"/>
<smd name="25" x="5.738" y="-2.4" dx="1.475" dy="0.6" layer="1"/>
<smd name="26" x="5.738" y="-1.6" dx="1.475" dy="0.6" layer="1"/>
<smd name="27" x="5.738" y="-0.8" dx="1.475" dy="0.6" layer="1"/>
<smd name="28" x="5.738" y="0" dx="1.475" dy="0.6" layer="1"/>
<smd name="29" x="5.738" y="0.8" dx="1.475" dy="0.6" layer="1"/>
<smd name="30" x="5.738" y="1.6" dx="1.475" dy="0.6" layer="1"/>
<smd name="31" x="5.738" y="2.4" dx="1.475" dy="0.6" layer="1"/>
<smd name="32" x="5.738" y="3.2" dx="1.475" dy="0.6" layer="1"/>
<smd name="33" x="5.738" y="4" dx="1.475" dy="0.6" layer="1"/>
<smd name="34" x="4" y="5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="35" x="3.2" y="5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="36" x="2.4" y="5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="37" x="1.6" y="5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="38" x="0.8" y="5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="39" x="0" y="5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="40" x="-0.8" y="5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="41" x="-1.6" y="5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="42" x="-2.4" y="5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="43" x="-3.2" y="5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="44" x="-4" y="5.738" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.725" y1="6.725" x2="6.725" y2="6.725" width="0.05" layer="51"/>
<wire x1="6.725" y1="6.725" x2="6.725" y2="-6.725" width="0.05" layer="51"/>
<wire x1="6.725" y1="-6.725" x2="-6.725" y2="-6.725" width="0.05" layer="51"/>
<wire x1="-6.725" y1="-6.725" x2="-6.725" y2="6.725" width="0.05" layer="51"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.1" layer="51"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.1" layer="51"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.1" layer="51"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.1" layer="51"/>
<wire x1="-5" y1="4.2" x2="-4.2" y2="5" width="0.1" layer="51"/>
<wire x1="-4.65" y1="4.65" x2="4.65" y2="4.65" width="0.2" layer="21"/>
<wire x1="4.65" y1="4.65" x2="4.65" y2="-4.65" width="0.2" layer="21"/>
<wire x1="4.65" y1="-4.65" x2="-4.65" y2="-4.65" width="0.2" layer="21"/>
<wire x1="-4.65" y1="-4.65" x2="-4.65" y2="4.65" width="0.2" layer="21"/>
<circle x="-6.075" y="5.2" radius="0.2" width="0.4" layer="25"/>
</package>
<package name="47346-0001">
<description>&lt;b&gt;47346-0001&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="1.3" y="-4.81" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="3" x="0" y="-4.81" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="5" x="-1.3" y="-4.81" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="8" x="0.8375" y="-2.15" dx="1.9" dy="1.175" layer="1" rot="R90"/>
<smd name="9" x="-0.8375" y="-2.15" dx="1.9" dy="1.175" layer="1" rot="R90"/>
<smd name="10" x="2.9125" y="-2.15" dx="2.375" dy="1.9" layer="1"/>
<smd name="11" x="-2.9125" y="-2.15" dx="2.375" dy="1.9" layer="1"/>
<text x="-0.313" y="-3.58" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.313" y="-3.58" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.75" y1="0" x2="3.75" y2="0" width="0.2" layer="51"/>
<wire x1="3.75" y1="0" x2="3.75" y2="-5" width="0.2" layer="51"/>
<wire x1="3.75" y1="-5" x2="-3.75" y2="-5" width="0.2" layer="51"/>
<wire x1="-3.75" y1="-5" x2="-3.75" y2="0" width="0.2" layer="51"/>
<wire x1="-3.75" y1="0" x2="3.75" y2="0" width="0.2" layer="21"/>
<wire x1="3.75" y1="-5" x2="3.75" y2="-3.373" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-5" x2="-3.75" y2="-3.373" width="0.2" layer="21"/>
<circle x="1.572" y="-5.79" radius="0.045890625" width="0.2" layer="25"/>
</package>
<package name="SAMTEC_SSW-116-01-T-S">
<description>&lt;b&gt;SAMTEC_SSW-116-01-T-S&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-38.1" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="2" x="-35.56" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="3" x="-33.02" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="4" x="-30.48" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="5" x="-27.94" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="6" x="-25.4" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="7" x="-22.86" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="8" x="-20.32" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="9" x="-17.78" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="10" x="-15.24" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="11" x="-12.7" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="12" x="-10.16" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="13" x="-7.62" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="14" x="-5.08" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="15" x="-2.54" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="16" x="0" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<text x="-23.6982" y="1.4478" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-24.7142" y="-3.6322" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-39.624" y1="-1.2192" x2="1.524" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.2192" x2="1.524" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.2192" x2="-39.624" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-39.624" y1="1.2192" x2="-39.624" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-37.846" y1="2.1844" x2="-38.354" y2="2.159" width="0.508" layer="21" curve="-180"/>
<wire x1="-38.354" y1="2.159" x2="-37.846" y2="2.1844" width="0.508" layer="21" curve="-180"/>
<wire x1="-39.624" y1="-1.2192" x2="1.524" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.2192" x2="1.524" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="1.524" y1="1.2192" x2="-39.624" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="-39.624" y1="1.2192" x2="-39.624" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="-37.846" y1="2.1844" x2="-38.354" y2="2.159" width="0.508" layer="51" curve="-180"/>
<wire x1="-38.354" y1="2.159" x2="-37.846" y2="2.1844" width="0.508" layer="51" curve="-180"/>
</package>
<package name="SAMTEC_SSW-103-01-T-S">
<description>&lt;b&gt;SAMTEC_SSW-103-01-T-S&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<text x="-7.112" y="2.7432" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-8.2296" y="-3.7084" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.604" y1="-1.2192" x2="1.524" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.2192" x2="1.524" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.2192" x2="-6.604" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="1.2192" x2="-6.604" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.1844" x2="-5.334" y2="2.159" width="0.508" layer="21" curve="-180"/>
<wire x1="-5.334" y1="2.159" x2="-4.826" y2="2.1844" width="0.508" layer="21" curve="-180"/>
<wire x1="-6.604" y1="-1.2192" x2="1.524" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.2192" x2="1.524" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="1.524" y1="1.2192" x2="-6.604" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="1.2192" x2="-6.604" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="2.1844" x2="-5.334" y2="2.159" width="0.508" layer="51" curve="-180"/>
<wire x1="-5.334" y1="2.159" x2="-4.826" y2="2.1844" width="0.508" layer="51" curve="-180"/>
</package>
<package name="CAPC1608X87N">
<description>&lt;b&gt;C0603C103K5RACTU&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.7" y="0" dx="0.98" dy="0.78" layer="1" rot="R90"/>
<smd name="2" x="0.7" y="0" dx="0.98" dy="0.78" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.24" y1="0.64" x2="1.24" y2="0.64" width="0.05" layer="51"/>
<wire x1="1.24" y1="0.64" x2="1.24" y2="-0.64" width="0.05" layer="51"/>
<wire x1="1.24" y1="-0.64" x2="-1.24" y2="-0.64" width="0.05" layer="51"/>
<wire x1="-1.24" y1="-0.64" x2="-1.24" y2="0.64" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
</package>
<package name="SAMTEC_SSW-106-01-T-S">
<description>&lt;b&gt;SAMTEC_SSW-106-01-T-S&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-12.7" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="2" x="-10.16" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="3" x="-7.62" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="4" x="-5.08" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="5" x="-2.54" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="6" x="0" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<text x="-10.8712" y="1.6002" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-12.0904" y="-3.5814" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-14.224" y1="-1.2192" x2="1.524" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.2192" x2="1.524" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.2192" x2="-14.224" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="1.2192" x2="-14.224" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="2.1844" x2="-12.954" y2="2.159" width="0.508" layer="21" curve="-180"/>
<wire x1="-12.954" y1="2.159" x2="-12.446" y2="2.1844" width="0.508" layer="21" curve="-180"/>
<wire x1="-14.224" y1="-1.2192" x2="1.524" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.2192" x2="1.524" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="1.524" y1="1.2192" x2="-14.224" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="-14.224" y1="1.2192" x2="-14.224" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="2.1844" x2="-12.954" y2="2.159" width="0.508" layer="51" curve="-180"/>
<wire x1="-12.954" y1="2.159" x2="-12.446" y2="2.1844" width="0.508" layer="51" curve="-180"/>
</package>
<package name="SOT230P700X180-4N">
<description>&lt;b&gt;AZ1117H-3.3TRE1_11&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.1" y="2.3" dx="1.85" dy="0.9" layer="1"/>
<smd name="2" x="-3.1" y="0" dx="1.85" dy="0.9" layer="1"/>
<smd name="3" x="-3.1" y="-2.3" dx="1.85" dy="0.9" layer="1"/>
<smd name="4" x="3.1" y="0" dx="3.2" dy="1.85" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.275" y1="3.6" x2="4.275" y2="3.6" width="0.05" layer="51"/>
<wire x1="4.275" y1="3.6" x2="4.275" y2="-3.6" width="0.05" layer="51"/>
<wire x1="4.275" y1="-3.6" x2="-4.275" y2="-3.6" width="0.05" layer="51"/>
<wire x1="-4.275" y1="-3.6" x2="-4.275" y2="3.6" width="0.05" layer="51"/>
<wire x1="-1.75" y1="3.25" x2="1.75" y2="3.25" width="0.1" layer="51"/>
<wire x1="1.75" y1="3.25" x2="1.75" y2="-3.25" width="0.1" layer="51"/>
<wire x1="1.75" y1="-3.25" x2="-1.75" y2="-3.25" width="0.1" layer="51"/>
<wire x1="-1.75" y1="-3.25" x2="-1.75" y2="3.25" width="0.1" layer="51"/>
<wire x1="-1.75" y1="0.95" x2="0.55" y2="3.25" width="0.1" layer="51"/>
<wire x1="-1.75" y1="3.25" x2="1.75" y2="3.25" width="0.2" layer="21"/>
<wire x1="1.75" y1="3.25" x2="1.75" y2="-3.25" width="0.2" layer="21"/>
<wire x1="1.75" y1="-3.25" x2="-1.75" y2="-3.25" width="0.2" layer="21"/>
<wire x1="-1.75" y1="-3.25" x2="-1.75" y2="3.25" width="0.2" layer="21"/>
<wire x1="-4.025" y1="4.25" x2="-2.175" y2="4.25" width="0.2" layer="21"/>
</package>
<package name="SAMTEC_SSW-118-01-T-S">
<description>&lt;b&gt;SAMTEC_SSW-118-01-T-S&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-43.18" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="2" x="-40.64" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="3" x="-38.1" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="4" x="-35.56" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="5" x="-33.02" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="6" x="-30.48" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="7" x="-27.94" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="8" x="-25.4" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="9" x="-22.86" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="10" x="-20.32" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="11" x="-17.78" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="12" x="-15.24" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="13" x="-12.7" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="14" x="-10.16" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="15" x="-7.62" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="16" x="-5.08" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="17" x="-2.54" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="18" x="0" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<text x="-26.4414" y="1.7272" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-27.2288" y="-3.556" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="1.524" y1="-1.2192" x2="1.524" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.2192" x2="-44.704" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-44.704" y1="1.2192" x2="-44.704" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-42.926" y1="2.1844" x2="-43.434" y2="2.159" width="0.508" layer="21" curve="-180"/>
<wire x1="-43.434" y1="2.159" x2="-42.926" y2="2.1844" width="0.508" layer="21" curve="-180"/>
<wire x1="-44.704" y1="-1.2192" x2="1.524" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.2192" x2="1.524" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="1.524" y1="1.2192" x2="-44.704" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="-44.704" y1="1.2192" x2="-44.704" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="-42.926" y1="2.1844" x2="-43.434" y2="2.159" width="0.508" layer="51" curve="-180"/>
<wire x1="-43.434" y1="2.159" x2="-42.926" y2="2.1844" width="0.508" layer="51" curve="-180"/>
</package>
<package name="SSW-101-XX-YYY-S">
<description>&lt;b&gt;SSW-101-XX-YYY-S&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.525" y1="1.205" x2="1.525" y2="1.205" width="0.2" layer="51"/>
<wire x1="1.525" y1="1.205" x2="1.525" y2="-1.205" width="0.2" layer="51"/>
<wire x1="1.525" y1="-1.205" x2="-1.525" y2="-1.205" width="0.2" layer="51"/>
<wire x1="-1.525" y1="-1.205" x2="-1.525" y2="1.205" width="0.2" layer="51"/>
<wire x1="-1.525" y1="1.205" x2="1.525" y2="1.205" width="0.1" layer="21"/>
<wire x1="1.525" y1="1.205" x2="1.525" y2="-1.205" width="0.1" layer="21"/>
<wire x1="1.525" y1="-1.205" x2="-1.525" y2="-1.205" width="0.1" layer="21"/>
<wire x1="-1.525" y1="-1.205" x2="-1.525" y2="1.205" width="0.1" layer="21"/>
<circle x="0.05" y="-1.65" radius="0.05" width="0.2" layer="25"/>
<wire x1="-2.725" y1="2.405" x2="2.725" y2="2.405" width="0.05" layer="51"/>
<wire x1="2.725" y1="2.405" x2="2.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="2.725" y1="-2.75" x2="-2.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="-2.725" y1="-2.75" x2="-2.725" y2="2.405" width="0.05" layer="51"/>
</package>
<package name="RESC1608X55N">
<description>&lt;b&gt;CRG_0603&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="1" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="1" dy="0.9" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0" y1="0.3" x2="0" y2="-0.3" width="0.2" layer="21"/>
</package>
<package name="LEDC1608X65N">
<description>&lt;b&gt;SML-51 Series&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="0.8" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.65" y1="0.925" x2="1.65" y2="0.925" width="0.05" layer="51"/>
<wire x1="1.65" y1="0.925" x2="1.65" y2="-0.925" width="0.05" layer="51"/>
<wire x1="1.65" y1="-0.925" x2="-1.65" y2="-0.925" width="0.05" layer="51"/>
<wire x1="-1.65" y1="-0.925" x2="-1.65" y2="0.925" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.133" x2="-0.533" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.825" x2="-1.55" y2="0.825" width="0.2" layer="21"/>
<wire x1="-1.55" y1="0.825" x2="-1.55" y2="-0.825" width="0.2" layer="21"/>
<wire x1="-1.55" y1="-0.825" x2="0.8" y2="-0.825" width="0.2" layer="21"/>
</package>
<package name="C1608_COMMERCIAL">
<description>&lt;b&gt;C1608_Commercial&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.7" y="0" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.7" dy="0.7" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.9" y1="0.4" x2="0.9" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.9" y1="0.4" x2="0.9" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.9" y1="-0.4" x2="-0.9" y2="-0.4" width="0.2" layer="51"/>
<wire x1="-0.9" y1="-0.4" x2="-0.9" y2="0.4" width="0.2" layer="51"/>
<circle x="-1.55" y="0" radius="0.05" width="0.2" layer="25"/>
<wire x1="-2.65" y1="1.6" x2="2.1" y2="1.6" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.6" x2="2.1" y2="-1.6" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.6" x2="-2.65" y2="-1.6" width="0.05" layer="51"/>
<wire x1="-2.65" y1="-1.6" x2="-2.65" y2="1.6" width="0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="0603ZD105KAT2A">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="C0603C104K4RACTU">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CRCW060310K0FKEA">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="LP3984IMF-1.8_NOPB">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" length="middle" direction="in"/>
<pin name="GND" x="12.7" y="-12.7" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VEN" x="0" y="-2.54" length="middle"/>
<pin name="N.C." x="25.4" y="-2.54" length="middle" direction="nc" rot="R180"/>
<pin name="VOUT" x="25.4" y="0" length="middle" direction="out" rot="R180"/>
<text x="10.668" y="-6.35" size="1.5" layer="95">GND</text>
</symbol>
<symbol name="TAJA105K020RNJ">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.27" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.064" y1="1.778" x2="4.064" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" visible="pad" length="short"/>
<pin name="-" x="12.7" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
<vertex x="6.858" y="-2.54"/>
<vertex x="6.858" y="2.54"/>
</polygon>
</symbol>
<symbol name="TLC555CDR">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="TRIG" x="0" y="-5.08" length="middle"/>
<pin name="OUT" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="RESET" x="0" y="-2.54" length="middle"/>
<pin name="VDD" x="0" y="0" length="middle"/>
<pin name="DISCH" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="THRES" x="0" y="-7.62" length="middle"/>
<pin name="CONT" x="30.48" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="XC2C32A-6VQG44C">
<wire x1="5.08" y1="12.7" x2="35.56" y2="12.7" width="0.254" layer="94"/>
<wire x1="35.56" y1="-38.1" x2="35.56" y2="12.7" width="0.254" layer="94"/>
<wire x1="35.56" y1="-38.1" x2="5.08" y2="-38.1" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-38.1" width="0.254" layer="94"/>
<text x="36.83" y="17.78" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="36.83" y="15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="I/O_1" x="0" y="0" length="middle"/>
<pin name="I/O_2" x="0" y="-2.54" length="middle"/>
<pin name="I/O_3" x="0" y="-5.08" length="middle"/>
<pin name="GND_1" x="0" y="-7.62" length="middle"/>
<pin name="I/O_4" x="0" y="-10.16" length="middle"/>
<pin name="I/O_5" x="0" y="-12.7" length="middle"/>
<pin name="VCCIO1" x="0" y="-15.24" length="middle"/>
<pin name="I/O_6" x="0" y="-17.78" length="middle"/>
<pin name="TDI" x="0" y="-20.32" length="middle"/>
<pin name="TMS" x="0" y="-22.86" length="middle"/>
<pin name="TCK" x="0" y="-25.4" length="middle"/>
<pin name="I/O_7" x="7.62" y="-43.18" length="middle" rot="R90"/>
<pin name="I/O_8" x="10.16" y="-43.18" length="middle" rot="R90"/>
<pin name="I/O_9" x="12.7" y="-43.18" length="middle" rot="R90"/>
<pin name="VCC" x="15.24" y="-43.18" length="middle" rot="R90"/>
<pin name="I/O_10" x="17.78" y="-43.18" length="middle" rot="R90"/>
<pin name="GND_2" x="20.32" y="-43.18" length="middle" rot="R90"/>
<pin name="I" x="22.86" y="-43.18" length="middle" rot="R90"/>
<pin name="I/O_11" x="25.4" y="-43.18" length="middle" rot="R90"/>
<pin name="I/O_12" x="27.94" y="-43.18" length="middle" rot="R90"/>
<pin name="I/O_13" x="30.48" y="-43.18" length="middle" rot="R90"/>
<pin name="I/O_14" x="33.02" y="-43.18" length="middle" rot="R90"/>
<pin name="I/O_22" x="40.64" y="0" length="middle" rot="R180"/>
<pin name="I/O_21" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="I/O_20" x="40.64" y="-5.08" length="middle" rot="R180"/>
<pin name="I/O_19" x="40.64" y="-7.62" length="middle" rot="R180"/>
<pin name="I/O_18" x="40.64" y="-10.16" length="middle" rot="R180"/>
<pin name="I/O_17" x="40.64" y="-12.7" length="middle" rot="R180"/>
<pin name="I/O_16" x="40.64" y="-15.24" length="middle" rot="R180"/>
<pin name="VCCIO2" x="40.64" y="-17.78" length="middle" rot="R180"/>
<pin name="GND_3" x="40.64" y="-20.32" length="middle" rot="R180"/>
<pin name="TDO" x="40.64" y="-22.86" length="middle" rot="R180"/>
<pin name="I/O_15" x="40.64" y="-25.4" length="middle" rot="R180"/>
<pin name="I/O_32" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="I/O_31" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="I/O_30" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="I/O_29" x="15.24" y="17.78" length="middle" rot="R270"/>
<pin name="I/O_28" x="17.78" y="17.78" length="middle" rot="R270"/>
<pin name="I/O_27" x="20.32" y="17.78" length="middle" rot="R270"/>
<pin name="I/O_26" x="22.86" y="17.78" length="middle" rot="R270"/>
<pin name="I/O_25" x="25.4" y="17.78" length="middle" rot="R270"/>
<pin name="I/O_24" x="27.94" y="17.78" length="middle" rot="R270"/>
<pin name="VAUX" x="30.48" y="17.78" length="middle" rot="R270"/>
<pin name="I/O_23" x="33.02" y="17.78" length="middle" rot="R270"/>
</symbol>
<symbol name="47346-0001">
<wire x1="-2.54" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="13.97" y="22.86" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="20.32" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VBUS" x="10.16" y="0" length="middle" rot="R90"/>
<pin name="D+" x="5.08" y="0" length="middle" rot="R90"/>
<pin name="GND" x="0" y="0" length="middle" rot="R90"/>
</symbol>
<symbol name="SSW-116-01-T-S">
<wire x1="5.08" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-40.64" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-40.64" x2="5.08" y2="-40.64" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-40.64" width="0.254" layer="94"/>
<text x="13.97" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
<pin name="6" x="0" y="-12.7" length="middle"/>
<pin name="7" x="0" y="-15.24" length="middle"/>
<pin name="8" x="0" y="-17.78" length="middle"/>
<pin name="9" x="0" y="-20.32" length="middle"/>
<pin name="10" x="0" y="-22.86" length="middle"/>
<pin name="11" x="0" y="-25.4" length="middle"/>
<pin name="12" x="0" y="-27.94" length="middle"/>
<pin name="13" x="0" y="-30.48" length="middle"/>
<pin name="14" x="0" y="-33.02" length="middle"/>
<pin name="15" x="0" y="-35.56" length="middle"/>
<pin name="16" x="0" y="-38.1" length="middle"/>
</symbol>
<symbol name="SSW-103-01-T-S">
<wire x1="5.08" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="11.43" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
</symbol>
<symbol name="C0603C103K5RACTU">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="SSW-106-01-T-S">
<wire x1="5.08" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="11.43" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
<pin name="6" x="0" y="-12.7" length="middle"/>
</symbol>
<symbol name="AZ1117H-3.3TRE1">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="ADJ/GND" x="15.24" y="-12.7" visible="pad" length="middle" rot="R90"/>
<pin name="OUTPUT" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="INPUT" x="0" y="0" length="middle"/>
<pin name="VOUT" x="30.48" y="-2.54" length="middle" rot="R180"/>
<text x="11.176" y="-6.096" size="1.5" layer="95">ADJ/GND</text>
</symbol>
<symbol name="293D106X9016A2TE3">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.27" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.064" y1="1.778" x2="4.064" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" visible="pad" length="short"/>
<pin name="-" x="12.7" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
<vertex x="6.858" y="-2.54"/>
<vertex x="6.858" y="2.54"/>
</polygon>
</symbol>
<symbol name="293D226X9010A2TE3">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.27" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.064" y1="1.778" x2="4.064" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" visible="pad" length="short"/>
<pin name="-" x="12.7" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
<vertex x="6.858" y="-2.54"/>
<vertex x="6.858" y="2.54"/>
</polygon>
</symbol>
<symbol name="SSW-118-01-T-S">
<wire x1="5.08" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-45.72" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-45.72" x2="5.08" y2="-45.72" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-45.72" width="0.254" layer="94"/>
<text x="13.97" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
<pin name="6" x="0" y="-12.7" length="middle"/>
<pin name="7" x="0" y="-15.24" length="middle"/>
<pin name="8" x="0" y="-17.78" length="middle"/>
<pin name="9" x="0" y="-20.32" length="middle"/>
<pin name="10" x="0" y="-22.86" length="middle"/>
<pin name="11" x="0" y="-25.4" length="middle"/>
<pin name="12" x="0" y="-27.94" length="middle"/>
<pin name="13" x="0" y="-30.48" length="middle"/>
<pin name="14" x="0" y="-33.02" length="middle"/>
<pin name="15" x="0" y="-35.56" length="middle"/>
<pin name="16" x="0" y="-38.1" length="middle"/>
<pin name="17" x="0" y="-40.64" length="middle"/>
<pin name="18" x="0" y="-43.18" length="middle"/>
</symbol>
<symbol name="SSW-101-01-T-S">
<wire x1="5.08" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
</symbol>
<symbol name="CRG0603F68R">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="SML-511UWT86">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="12.7" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="short"/>
<pin name="A" x="15.24" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="0"/>
<vertex x="10.16" y="2.54"/>
<vertex x="10.16" y="-2.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="5.334" y="4.318"/>
<vertex x="4.572" y="3.556"/>
<vertex x="3.81" y="5.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="7.874" y="4.318"/>
<vertex x="7.112" y="3.556"/>
<vertex x="6.35" y="5.08"/>
</polygon>
</symbol>
<symbol name="CRG0603F100K">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="C1608X5R0J106K080AB">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0603ZD105KAT2A" prefix="C">
<description>&lt;b&gt;AVX 1uF  /-10% 10 V dc X5R Dielectric SMD Ceramic Multilayer Capacitor 0603&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://datasheets.avx.com/cx5r.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="0603ZD105KAT2A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="AVX 1uF  /-10% 10 V dc X5R Dielectric SMD Ceramic Multilayer Capacitor 0603" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="AVX" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="0603ZD105KAT2A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="581-0603ZD105K" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/AVX/0603ZD105KAT2A?qs=9PmLU43%252BWwW9M7%2FQGmdczg%3D%3D" constant="no"/>
<attribute name="VALUE" value="1uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0603C104K4RACTU" prefix="C">
<description>&lt;b&gt;0603 X7R ceramic capacitor, 16V 100nF Kemet 0603 0.1??F Ceramic Multilayer Capacitor, 16V dc X7R Dielectric ??10% SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/2644630P"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C0603C104K4RACTU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X95N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70096893" constant="no"/>
<attribute name="DESCRIPTION" value="0603 X7R ceramic capacitor, 16V 100nF Kemet 0603 0.1??F Ceramic Multilayer Capacitor, 16V dc X7R Dielectric ??10% SMD" constant="no"/>
<attribute name="HEIGHT" value="0.95mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C0603C104K4RACTU" constant="no"/>
<attribute name="RS_PART_NUMBER" value="2644630P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/2644630P" constant="no"/>
<attribute name="VALUE" value="100nF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW060310K0FKEA" prefix="R">
<description>&lt;b&gt;CRCW0603 Resistor T/R 0.10W,1%,10K Vishay CRCW Series Thick Film Surface Mount Resistor 0603 Case 10k +/-1% 0.1W +/-100ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/6789667P"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW060310K0FKEA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X50N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70201153" constant="no"/>
<attribute name="DESCRIPTION" value="CRCW0603 Resistor T/R 0.10W,1%,10K Vishay CRCW Series Thick Film Surface Mount Resistor 0603 Case 10k +/-1% 0.1W +/-100ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW060310K0FKEA" constant="no"/>
<attribute name="RS_PART_NUMBER" value="6789667P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/6789667P" constant="no"/>
<attribute name="VALUE" value="10kR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LP3984IMF-1.8_NOPB" prefix="IC">
<description>&lt;b&gt;150mA,1.8V,LDO Voltage Reg,LP3984IMF-1.8&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/5360830P"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LP3984IMF-1.8_NOPB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-5N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="N.C." pad="4"/>
<connect gate="G$1" pin="VEN" pad="3"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="150mA,1.8V,LDO Voltage Reg,LP3984IMF-1.8" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LP3984IMF-1.8/NOPB" constant="no"/>
<attribute name="RS_PART_NUMBER" value="5360830P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/5360830P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TAJA105K020RNJ" prefix="C">
<description>&lt;b&gt;TAJ SMT tant capacitor,Case A,20V,1uF AVX  /-10% 1uF 20 V dc SMD Tantalum Electrolytic Capacitor, 3216-18 ESR 9Ohm +125degC TAJ&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/4649053P"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TAJA105K020RNJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPM3216X180N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70002325" constant="no"/>
<attribute name="DESCRIPTION" value="TAJ SMT tant capacitor,Case A,20V,1uF AVX  /-10% 1uF 20 V dc SMD Tantalum Electrolytic Capacitor, 3216-18 ESR 9Ohm +125degC TAJ" constant="no"/>
<attribute name="HEIGHT" value="1.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="AVX" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TAJA105K020RNJ" constant="no"/>
<attribute name="RS_PART_NUMBER" value="4649053P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/4649053P" constant="no"/>
<attribute name="VALUE" value="1uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLC555CDR" prefix="IC">
<description>&lt;b&gt;TLC555CDR, Timer 2MHz, 2 ??? 15 V, 8-Pin SOIC-8&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/6624006P"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TLC555CDR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="CONT" pad="5"/>
<connect gate="G$1" pin="DISCH" pad="7"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="RESET" pad="4"/>
<connect gate="G$1" pin="THRES" pad="6"/>
<connect gate="G$1" pin="TRIG" pad="2"/>
<connect gate="G$1" pin="VDD" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="TLC555CDR, Timer 2MHz, 2 ??? 15 V, 8-Pin SOIC-8" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TLC555CDR" constant="no"/>
<attribute name="RS_PART_NUMBER" value="6624006P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/6624006P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XC2C32A-6VQG44C" prefix="IC">
<description>&lt;b&gt;CoolRunner II 32 macrocells VQFP XC2C32A-6VQG44C, CPLD CoolRunner II 32 Cells, 33 I/O, 2 Labs, ISP, 1.7  1.9 V 44-Pin VTQFP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.xilinx.com/support/documentation/package_specs/vq44.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XC2C32A-6VQG44C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P1200X1200X120-44N">
<connects>
<connect gate="G$1" pin="GND_1" pad="4"/>
<connect gate="G$1" pin="GND_2" pad="17"/>
<connect gate="G$1" pin="GND_3" pad="25"/>
<connect gate="G$1" pin="I" pad="18"/>
<connect gate="G$1" pin="I/O_1" pad="1"/>
<connect gate="G$1" pin="I/O_10" pad="16"/>
<connect gate="G$1" pin="I/O_11" pad="19"/>
<connect gate="G$1" pin="I/O_12" pad="20"/>
<connect gate="G$1" pin="I/O_13" pad="21"/>
<connect gate="G$1" pin="I/O_14" pad="22"/>
<connect gate="G$1" pin="I/O_15" pad="23"/>
<connect gate="G$1" pin="I/O_16" pad="27"/>
<connect gate="G$1" pin="I/O_17" pad="28"/>
<connect gate="G$1" pin="I/O_18" pad="29"/>
<connect gate="G$1" pin="I/O_19" pad="30"/>
<connect gate="G$1" pin="I/O_2" pad="2"/>
<connect gate="G$1" pin="I/O_20" pad="31"/>
<connect gate="G$1" pin="I/O_21" pad="32"/>
<connect gate="G$1" pin="I/O_22" pad="33"/>
<connect gate="G$1" pin="I/O_23" pad="34"/>
<connect gate="G$1" pin="I/O_24" pad="36"/>
<connect gate="G$1" pin="I/O_25" pad="37"/>
<connect gate="G$1" pin="I/O_26" pad="38"/>
<connect gate="G$1" pin="I/O_27" pad="39"/>
<connect gate="G$1" pin="I/O_28" pad="40"/>
<connect gate="G$1" pin="I/O_29" pad="41"/>
<connect gate="G$1" pin="I/O_3" pad="3"/>
<connect gate="G$1" pin="I/O_30" pad="42"/>
<connect gate="G$1" pin="I/O_31" pad="43"/>
<connect gate="G$1" pin="I/O_32" pad="44"/>
<connect gate="G$1" pin="I/O_4" pad="5"/>
<connect gate="G$1" pin="I/O_5" pad="6"/>
<connect gate="G$1" pin="I/O_6" pad="8"/>
<connect gate="G$1" pin="I/O_7" pad="12"/>
<connect gate="G$1" pin="I/O_8" pad="13"/>
<connect gate="G$1" pin="I/O_9" pad="14"/>
<connect gate="G$1" pin="TCK" pad="11"/>
<connect gate="G$1" pin="TDI" pad="9"/>
<connect gate="G$1" pin="TDO" pad="24"/>
<connect gate="G$1" pin="TMS" pad="10"/>
<connect gate="G$1" pin="VAUX" pad="35"/>
<connect gate="G$1" pin="VCC" pad="15"/>
<connect gate="G$1" pin="VCCIO1" pad="7"/>
<connect gate="G$1" pin="VCCIO2" pad="26"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="CoolRunner II 32 macrocells VQFP XC2C32A-6VQG44C, CPLD CoolRunner II 32 Cells, 33 I/O, 2 Labs, ISP, 1.7  1.9 V 44-Pin VTQFP" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="XILINX" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="XC2C32A-6VQG44C" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="217-XC2C32A-6VQG44C" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Xilinx/XC2C32A-6VQG44C?qs=rrS6PyfT74eChICnO6BLUg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="47346-0001" prefix="J">
<description>&lt;b&gt;Micro USB B Receptacle Bottom Mount Assy Molex Right Angle SMT Type B Version 2.0 Micro USB Connector Socket, 30 V ac, 1A 47352 MICRO-USB&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.molex.com/pdm_docs/sd/473460001_sd.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="47346-0001" x="0" y="0"/>
</gates>
<devices>
<device name="" package="47346-0001">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Micro USB B Receptacle Bottom Mount Assy Molex Right Angle SMT Type B Version 2.0 Micro USB Connector Socket, 30 V ac, 1A 47352 MICRO-USB" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="47346-0001" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-47346-0001" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/47346-0001?qs=c2CV6XM0DweJBWaSeyWeCw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSW-116-01-T-S" prefix="J">
<description>&lt;b&gt;16 Position, .100&amp;quot; Tiger Buy&amp;trade; Socket Strip&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/1800453"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SSW-116-01-T-S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_SSW-116-01-T-S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
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
<technology name="">
<attribute name="DESCRIPTION" value="16 Position, .100&amp;quot; Tiger Buy&amp;trade; Socket Strip" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="SAMTEC" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SSW-116-01-T-S" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1800453" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1800453" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSW-103-01-T-S" prefix="J">
<description>&lt;b&gt;3 Position, .100&amp;quot; Tiger Buy&amp;trade; Socket Strip&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/1800408"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SSW-103-01-T-S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_SSW-103-01-T-S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="3 Position, .100&amp;quot; Tiger Buy&amp;trade; Socket Strip" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="SAMTEC" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SSW-103-01-T-S" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1800408" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1800408" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0603C103K5RACTU" prefix="C">
<description>&lt;b&gt;0603 X7R ceramic capacitor, 50V 10nF Kemet 0603 10nF Ceramic Multilayer Capacitor, 50V dc, 125C, X7R Dielectric, +/-10% SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/2644595P"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C0603C103K5RACTU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X87N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70096891" constant="no"/>
<attribute name="DESCRIPTION" value="0603 X7R ceramic capacitor, 50V 10nF Kemet 0603 10nF Ceramic Multilayer Capacitor, 50V dc, 125C, X7R Dielectric, +/-10% SMD" constant="no"/>
<attribute name="HEIGHT" value="0.87mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C0603C103K5RACTU" constant="no"/>
<attribute name="RS_PART_NUMBER" value="2644595P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/2644595P" constant="no"/>
<attribute name="VALUE" value="10nF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSW-106-01-T-S" prefix="J">
<description>&lt;b&gt;6 Position, .100&amp;quot; Tiger Buy&amp;trade; Socket Strip&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/1557894"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SSW-106-01-T-S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_SSW-106-01-T-S">
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
<attribute name="DESCRIPTION" value="6 Position, .100&amp;quot; Tiger Buy&amp;trade; Socket Strip" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="SAMTEC" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SSW-106-01-T-S" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1557894" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1557894" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AZ1117H-3.3TRE1" prefix="IC">
<description>&lt;b&gt;3.3V 1A Pos LDO Regulator SOT-223 DiodesZetex AZ1117H-3.3TRE1, LDO Voltage Regulator, 1A, 3.3 V 1%, maximum of 15 Vin, 3+Tab-Pin SOT-223&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/9210701P"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AZ1117H-3.3TRE1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT230P700X180-4N">
<connects>
<connect gate="G$1" pin="ADJ/GND" pad="1"/>
<connect gate="G$1" pin="INPUT" pad="3"/>
<connect gate="G$1" pin="OUTPUT" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="3.3V 1A Pos LDO Regulator SOT-223 DiodesZetex AZ1117H-3.3TRE1, LDO Voltage Regulator, 1A, 3.3 V 1%, maximum of 15 Vin, 3+Tab-Pin SOT-223" constant="no"/>
<attribute name="HEIGHT" value="1.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Diodes Inc." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AZ1117H-3.3TRE1" constant="no"/>
<attribute name="RS_PART_NUMBER" value="9210701P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/9210701P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="293D106X9016A2TE3" prefix="C">
<description>&lt;b&gt;Capacitor Tantalum SMT 293D 16V 10uF Vishay 10uF SMD Solid MnO2 Tantalum Electrolytic Capacitor, 16 V dc +/-10%, 293D Series&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/6843890P"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="293D106X9016A2TE3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPM3216X180N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70212834" constant="no"/>
<attribute name="DESCRIPTION" value="Capacitor Tantalum SMT 293D 16V 10uF Vishay 10uF SMD Solid MnO2 Tantalum Electrolytic Capacitor, 16 V dc +/-10%, 293D Series" constant="no"/>
<attribute name="HEIGHT" value="1.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="293D106X9016A2TE3" constant="no"/>
<attribute name="RS_PART_NUMBER" value="6843890P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/6843890P" constant="no"/>
<attribute name="VALUE" value="10uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="293D226X9010A2TE3" prefix="C">
<description>&lt;b&gt;Solid Tantalum Surface Mount Chip Capacitors TANTAMOUNT(TM), Molded Case, Standard Industrial Grade&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/6844017P"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="293D226X9010A2TE3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPM3216X180N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70398885" constant="no"/>
<attribute name="DESCRIPTION" value="Solid Tantalum Surface Mount Chip Capacitors TANTAMOUNT(TM), Molded Case, Standard Industrial Grade" constant="no"/>
<attribute name="HEIGHT" value="1.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="293D226X9010A2TE3" constant="no"/>
<attribute name="RS_PART_NUMBER" value="6844017P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/6844017P" constant="no"/>
<attribute name="VALUE" value="22uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSW-118-01-T-S" prefix="J">
<description>&lt;b&gt;18 Position, .100&amp;quot; Tiger Buy&amp;trade; Socket Strip&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://suddendocs.samtec.com/prints/ssw-1xx-xx-xxx-x-xx-xxx-xx-mkt.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SSW-118-01-T-S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_SSW-118-01-T-S">
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
<technology name="">
<attribute name="DESCRIPTION" value="18 Position, .100&amp;quot; Tiger Buy&amp;trade; Socket Strip" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="SAMTEC" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SSW-118-01-T-S" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="200-SSW11801TS" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Samtec/SSW-118-01-T-S?qs=rU5fayqh%252BE3cHws7SblMBw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSW-101-01-T-S" prefix="J">
<description>&lt;b&gt;1 Position, .100&amp;quot; Tiger Buy&amp;trade; Socket Strip&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://suddendocs.samtec.com/prints/ssw-1xx-xx-xxx-x-xx-xxx-xx-mkt.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SSW-101-01-T-S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSW-101-XX-YYY-S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="1 Position, .100&amp;quot; Tiger Buy&amp;trade; Socket Strip" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="SAMTEC" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SSW-101-01-T-S" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="200-SSW10101TS" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Samtec/SSW-101-01-T-S/?qs=rU5fayqh%252BE2KqcuVZzybJQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRG0603F68R" prefix="R">
<description>&lt;b&gt;CRG0603 SMT chip resistor,68R 1% 0.1W TE Connectivity CRG0603 Series Thick Film Surface Mount Resistor 0603 Case 68 +/-1% 0.1W +/-200ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/2132115P"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRG0603F68R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70063170" constant="no"/>
<attribute name="DESCRIPTION" value="CRG0603 SMT chip resistor,68R 1% 0.1W TE Connectivity CRG0603 Series Thick Film Surface Mount Resistor 0603 Case 68 +/-1% 0.1W +/-200ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRG0603F68R" constant="no"/>
<attribute name="RS_PART_NUMBER" value="2132115P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/2132115P" constant="no"/>
<attribute name="VALUE" value="68R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SML-511UWT86" prefix="LED">
<description>&lt;b&gt;ROHM SML-511UWT86, SML-51 Series Red LED, 1608 (0603), Rectangle Lens SMD Package&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/7007966P"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SML-511UWT86" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEDC1608X65N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70522043" constant="no"/>
<attribute name="DESCRIPTION" value="ROHM SML-511UWT86, SML-51 Series Red LED, 1608 (0603), Rectangle Lens SMD Package" constant="no"/>
<attribute name="HEIGHT" value="0.65mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ROHM Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-511UWT86" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7007966P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7007966P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRG0603F100K" prefix="R">
<description>&lt;b&gt;CRG0603 SMT chip resistor,100K 1% 0.1W TE Connectivity CRG0603 Series Thick Film Surface Mount Resistor 0603 Case 100k +/-1% 0.1W +/-100ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/2132531P"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRG0603F100K" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70063119" constant="no"/>
<attribute name="DESCRIPTION" value="CRG0603 SMT chip resistor,100K 1% 0.1W TE Connectivity CRG0603 Series Thick Film Surface Mount Resistor 0603 Case 100k +/-1% 0.1W +/-100ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRG0603F100K" constant="no"/>
<attribute name="RS_PART_NUMBER" value="2132531P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/2132531P" constant="no"/>
<attribute name="VALUE" value="100kR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C1608X5R0J106K080AB" prefix="C">
<description>&lt;b&gt;MULTILAYER CERAMIC CHIP CAPACITORS, 1608, Commercial grade, general (Up to 75V)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/7882887P"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C1608X5R0J106K080AB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C1608_COMMERCIAL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MULTILAYER CERAMIC CHIP CAPACITORS, 1608, Commercial grade, general (Up to 75V)" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C1608X5R0J106K080AB" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7882887P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7882887P" constant="no"/>
<attribute name="VALUE" value="10uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<class number="1" name="Power" width="0" drill="0">
</class>
<class number="2" name="Signal" width="0" drill="0">
</class>
</classes>
<parts>
<part name="C3" library="SamacSys_Parts" deviceset="0603ZD105KAT2A" device="" value="1uF"/>
<part name="R3" library="SamacSys_Parts" deviceset="CRCW060310K0FKEA" device="" value="10kR"/>
<part name="IC2" library="SamacSys_Parts" deviceset="LP3984IMF-1.8_NOPB" device=""/>
<part name="C4" library="SamacSys_Parts" deviceset="TAJA105K020RNJ" device="" value="1uF"/>
<part name="IC3" library="SamacSys_Parts" deviceset="TLC555CDR" device=""/>
<part name="IC4" library="SamacSys_Parts" deviceset="XC2C32A-6VQG44C" device=""/>
<part name="J1" library="SamacSys_Parts" deviceset="47346-0001" device=""/>
<part name="J3" library="SamacSys_Parts" deviceset="SSW-116-01-T-S" device=""/>
<part name="J5" library="SamacSys_Parts" deviceset="SSW-103-01-T-S" device=""/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="C5" library="SamacSys_Parts" deviceset="C0603C103K5RACTU" device="" value="10nF"/>
<part name="J4" library="SamacSys_Parts" deviceset="SSW-106-01-T-S" device=""/>
<part name="C7" library="SamacSys_Parts" deviceset="C0603C104K4RACTU" device="" value="100nF"/>
<part name="C8" library="SamacSys_Parts" deviceset="C0603C104K4RACTU" device="" value="100nF"/>
<part name="C9" library="SamacSys_Parts" deviceset="C0603C104K4RACTU" device="" value="100nF"/>
<part name="C10" library="SamacSys_Parts" deviceset="C0603C104K4RACTU" device="" value="100nF"/>
<part name="IC1" library="SamacSys_Parts" deviceset="AZ1117H-3.3TRE1" device=""/>
<part name="C1" library="SamacSys_Parts" deviceset="293D106X9016A2TE3" device="" value="10uF"/>
<part name="C2" library="SamacSys_Parts" deviceset="293D226X9010A2TE3" device="" value="22uF"/>
<part name="J2" library="SamacSys_Parts" deviceset="SSW-118-01-T-S" device=""/>
<part name="J6" library="SamacSys_Parts" deviceset="SSW-101-01-T-S" device=""/>
<part name="R1" library="SamacSys_Parts" deviceset="CRG0603F68R" device="" value="68R"/>
<part name="LED1" library="SamacSys_Parts" deviceset="SML-511UWT86" device=""/>
<part name="R2" library="SamacSys_Parts" deviceset="CRG0603F100K" device="" value="100kR"/>
<part name="C6" library="SamacSys_Parts" deviceset="C1608X5R0J106K080AB" device="" value="10uF"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="226.06" y="71.12" size="2.54" layer="97">JTAG</text>
<text x="86.36" y="139.7" size="2.54" layer="97">RELOJ (1.2Hz)</text>
<text x="40.64" y="81.28" size="2.54" layer="97">CONDESADORES DE DESACOPLO DE ALIMENTACIÓN</text>
<text x="73.66" y="22.86" size="2.54" layer="97">REGULADORES</text>
</plain>
<instances>
<instance part="C3" gate="G$1" x="111.76" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="115.57" y="49.53" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="115.57" y="46.99" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="45.72" y="142.24" smashed="yes" rot="R270">
<attribute name="NAME" x="49.53" y="135.89" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="49.53" y="133.35" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="116.84" y="63.5" smashed="yes">
<attribute name="NAME" x="123.19" y="71.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="123.19" y="68.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="147.32" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="151.13" y="49.53" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="46.99" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="45.72" y="162.56" smashed="yes">
<attribute name="NAME" x="52.07" y="170.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="167.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="167.64" y="144.78"/>
<instance part="J1" gate="G$1" x="27.94" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="13.97" y="71.12" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="24.13" y="68.58" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="J3" gate="G$1" x="233.68" y="144.78" smashed="yes">
<attribute name="NAME" x="234.95" y="152.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="234.95" y="149.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J5" gate="G$1" x="162.56" y="160.02" smashed="yes" rot="MR270">
<attribute name="NAME" x="135.89" y="160.02" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="135.89" y="157.48" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="C5" gate="G$1" x="38.1" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="29.21" y="158.75" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="156.21" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J4" gate="G$1" x="218.44" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="204.47" y="66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="204.47" y="63.5" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C7" gate="G$1" x="55.88" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="44.45" y="97.79" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="44.45" y="95.25" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C8" gate="G$1" x="71.12" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="59.69" y="97.79" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="59.69" y="95.25" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C9" gate="G$1" x="81.28" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="85.09" y="97.79" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="85.09" y="95.25" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C10" gate="G$1" x="104.14" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="107.95" y="97.79" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="95.25" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="40.64" y="63.5" smashed="yes">
<attribute name="NAME" x="46.99" y="71.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="46.99" y="68.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="35.56" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="39.37" y="49.53" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="39.37" y="46.99" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="76.2" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="67.31" y="49.53" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="67.31" y="46.99" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J2" gate="G$1" x="139.7" y="147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="118.11" y="154.94" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="133.35" y="152.4" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="J6" gate="G$1" x="162.56" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="168.91" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="168.91" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="93.98" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="97.79" y="57.15" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="97.79" y="54.61" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED1" gate="G$1" x="93.98" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="106.68" y="36.83" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="116.84" y="34.29" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="20.32" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="24.13" y="143.51" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="24.13" y="140.97" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C6" gate="G$1" x="38.1" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="29.21" y="135.89" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="133.35" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
<bus name="I/O_[2..32],TDI,TMS,TCK,TDO,3V3,GND,CLK_EXT,I">
<segment>
<wire x1="154.94" y1="91.44" x2="218.44" y2="91.44" width="0.762" layer="92"/>
<wire x1="154.94" y1="91.44" x2="154.94" y2="147.32" width="0.762" layer="92"/>
<wire x1="218.44" y1="91.44" x2="218.44" y2="170.18" width="0.762" layer="92"/>
<wire x1="218.44" y1="170.18" x2="175.26" y2="170.18" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<wire x1="76.2" y1="40.64" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="76.2" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="30.48" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="111.76" y1="30.48" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="30.48" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<junction x="111.76" y="30.48"/>
<pinref part="C4" gate="G$1" pin="-"/>
<wire x1="129.54" y1="30.48" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<wire x1="147.32" y1="30.48" x2="147.32" y2="40.64" width="0.1524" layer="91"/>
<junction x="129.54" y="30.48"/>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="30.48" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<label x="30.48" y="30.48" size="1.778" layer="95"/>
<wire x1="35.56" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<junction x="35.56" y="30.48"/>
<junction x="76.2" y="30.48"/>
<pinref part="IC1" gate="G$1" pin="ADJ/GND"/>
<wire x1="55.88" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<junction x="55.88" y="30.48"/>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="C2" gate="G$1" pin="-"/>
<pinref part="LED1" gate="G$1" pin="K"/>
<junction x="93.98" y="30.48"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="154.94" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
<label x="76.2" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="48.26" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<label x="48.26" y="88.9" size="1.778" layer="95"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="55.88" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<junction x="55.88" y="88.9"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="71.12" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<junction x="71.12" y="88.9"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="96.52" y1="88.9" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<label x="96.52" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="200.66" y1="81.28" x2="208.28" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="5"/>
<wire x1="208.28" y1="81.28" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
<label x="200.66" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="38.1" y1="149.86" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
<label x="38.1" y="144.78" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="38.1" y1="127" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<label x="38.1" y="121.92" size="1.778" layer="95" rot="R90"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND_1"/>
<wire x1="167.64" y1="137.16" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
<label x="162.56" y="137.16" size="1.778" layer="95"/>
<wire x1="157.48" y1="137.16" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND_2"/>
<wire x1="187.96" y1="101.6" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<label x="187.96" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND_3"/>
<wire x1="208.28" y1="124.46" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<label x="208.28" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="18"/>
<wire x1="139.7" y1="104.14" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="152.4" y1="104.14" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<label x="142.24" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="1">
<segment>
<wire x1="35.56" y1="53.34" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="VBUS"/>
<wire x1="35.56" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<junction x="35.56" y="63.5"/>
<label x="30.48" y="63.5" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="INPUT"/>
<pinref part="C1" gate="G$1" pin="+"/>
</segment>
</net>
<net name="3V3" class="1">
<segment>
<wire x1="76.2" y1="63.5" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<label x="78.74" y="63.5" size="1.778" layer="95"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="76.2" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="111.76" y1="63.5" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VIN"/>
<wire x1="111.76" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<junction x="111.76" y="63.5"/>
<pinref part="IC2" gate="G$1" pin="VEN"/>
<wire x1="114.3" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="60.96" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<junction x="114.3" y="63.5"/>
<pinref part="IC1" gate="G$1" pin="OUTPUT"/>
<wire x1="71.12" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<junction x="76.2" y="63.5"/>
<pinref part="C2" gate="G$1" pin="+"/>
<pinref part="R1" gate="G$1" pin="1"/>
<junction x="93.98" y="63.5"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<wire x1="45.72" y1="162.56" x2="43.18" y2="162.56" width="0.1524" layer="91"/>
<label x="30.48" y="162.56" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="RESET"/>
<wire x1="45.72" y1="160.02" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="160.02" x2="43.18" y2="162.56" width="0.1524" layer="91"/>
<junction x="43.18" y="162.56"/>
<wire x1="43.18" y1="162.56" x2="38.1" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="38.1" y1="162.56" x2="20.32" y2="162.56" width="0.1524" layer="91"/>
<junction x="38.1" y="162.56"/>
<wire x1="20.32" y1="149.86" x2="20.32" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VCCIO1"/>
<label x="162.56" y="129.54" size="1.778" layer="95"/>
<wire x1="167.64" y1="129.54" x2="157.48" y2="129.54" width="0.1524" layer="91"/>
<wire x1="157.48" y1="129.54" x2="154.94" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VCCIO2"/>
<wire x1="208.28" y1="127" x2="210.82" y2="127" width="0.1524" layer="91"/>
<label x="208.28" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VAUX"/>
<wire x1="198.12" y1="162.56" x2="198.12" y2="165.1" width="0.1524" layer="91"/>
<label x="198.12" y="162.56" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="6"/>
<wire x1="205.74" y1="78.74" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
<label x="200.66" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="48.26" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<label x="48.26" y="101.6" size="1.778" layer="95"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="55.88" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<junction x="55.88" y="101.6"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="71.12" y1="101.6" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<junction x="71.12" y="101.6"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="139.7" y1="147.32" x2="152.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="152.4" y1="147.32" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<label x="142.24" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="1V8" class="1">
<segment>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="147.32" y1="53.34" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VOUT"/>
<wire x1="147.32" y1="63.5" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<label x="142.24" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<wire x1="182.88" y1="101.6" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<label x="182.88" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="96.52" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<label x="96.52" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="2">
<segment>
<wire x1="38.1" y1="139.7" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="TRIG"/>
<wire x1="45.72" y1="142.24" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="THRES"/>
<wire x1="45.72" y1="154.94" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<junction x="45.72" y="154.94"/>
<pinref part="R3" gate="G$1" pin="1"/>
<junction x="45.72" y="142.24"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="2">
<segment>
<wire x1="20.32" y1="119.38" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="45.72" y1="119.38" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="DISCH"/>
<wire x1="76.2" y1="160.02" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
<wire x1="83.82" y1="160.02" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="83.82" y1="119.38" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<junction x="45.72" y="119.38"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="20.32" y1="132.08" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="CLK" class="2">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT"/>
<wire x1="76.2" y1="162.56" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<label x="76.2" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="167.64" y1="160.02" x2="167.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="162.56" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<label x="152.4" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="I/O_7" class="2">
<segment>
<pinref part="IC4" gate="G$1" pin="I/O_7"/>
<wire x1="175.26" y1="101.6" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="175.26" y1="93.98" x2="177.8" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="154.94" y1="127" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="152.4" y1="129.54" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<label x="142.24" y="129.54" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="8"/>
</segment>
</net>
<net name="I/O_8" class="2">
<segment>
<pinref part="IC4" gate="G$1" pin="I/O_8"/>
<wire x1="177.8" y1="101.6" x2="177.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="177.8" y1="93.98" x2="180.34" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="154.94" y1="124.46" x2="152.4" y2="127" width="0.1524" layer="91"/>
<wire x1="152.4" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
<label x="142.24" y="127" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="9"/>
</segment>
</net>
<net name="I/O_9" class="2">
<segment>
<pinref part="IC4" gate="G$1" pin="I/O_9"/>
<wire x1="180.34" y1="101.6" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="180.34" y1="93.98" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="139.7" y1="124.46" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="152.4" y1="124.46" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<label x="142.24" y="124.46" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="10"/>
</segment>
</net>
<net name="I/O_10" class="2">
<segment>
<pinref part="IC4" gate="G$1" pin="I/O_10"/>
<wire x1="185.42" y1="101.6" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="185.42" y1="93.98" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="139.7" y1="121.92" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="152.4" y1="121.92" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<label x="142.24" y="121.92" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="11"/>
</segment>
</net>
<net name="I/O_11" class="2">
<segment>
<pinref part="IC4" gate="G$1" pin="I/O_11"/>
<wire x1="193.04" y1="101.6" x2="193.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="193.04" y1="93.98" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="139.7" y1="119.38" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="152.4" y1="119.38" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<label x="142.24" y="119.38" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="12"/>
</segment>
</net>
<net name="I/O_12" class="2">
<segment>
<pinref part="IC4" gate="G$1" pin="I/O_12"/>
<wire x1="195.58" y1="101.6" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="195.58" y1="93.98" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="139.7" y1="116.84" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="152.4" y1="116.84" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<label x="142.24" y="116.84" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="13"/>
</segment>
</net>
<net name="I/O_13" class="2">
<segment>
<pinref part="IC4" gate="G$1" pin="I/O_13"/>
<wire x1="198.12" y1="101.6" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="198.12" y1="93.98" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="139.7" y1="114.3" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="152.4" y1="114.3" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<label x="142.24" y="114.3" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="14"/>
</segment>
</net>
<net name="I/O_14" class="2">
<segment>
<pinref part="IC4" gate="G$1" pin="I/O_14"/>
<wire x1="200.66" y1="101.6" x2="200.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="200.66" y1="93.98" x2="198.12" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="139.7" y1="111.76" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="152.4" y1="111.76" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<label x="142.24" y="111.76" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="15"/>
</segment>
</net>
<net name="I/O_16" class="2">
<segment>
<pinref part="IC4" gate="G$1" pin="I/O_16"/>
<wire x1="208.28" y1="129.54" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<wire x1="215.9" y1="129.54" x2="218.44" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="139.7" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<label x="142.24" y="106.68" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="17"/>
</segment>
</net>
<net name="I/O_15" class="2">
<segment>
<pinref part="IC4" gate="G$1" pin="I/O_15"/>
<wire x1="208.28" y1="119.38" x2="215.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="215.9" y1="119.38" x2="218.44" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="139.7" y1="109.22" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="152.4" y1="109.22" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<label x="142.24" y="109.22" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="16"/>
</segment>
</net>
<net name="I/O_2" class="2">
<segment>
<pinref part="IC4" gate="G$1" pin="I/O_2"/>
<wire x1="167.64" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="157.48" y1="142.24" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="154.94" y1="139.7" x2="152.4" y2="142.24" width="0.1524" layer="91"/>
<wire x1="152.4" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<label x="142.24" y="142.24" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="I/O_3" class="2">
<segment>
<pinref part="IC4" gate="G$1" pin="I/O_3"/>
<wire x1="167.64" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="139.7" x2="154.94" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="154.94" y1="137.16" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="152.4" y1="139.7" x2="139.7" y2="139.7" width="0.1524" layer="91"/>
<label x="142.24" y="139.7" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="I/O_4" class="2">
<segment>
<pinref part="IC4" gate="G$1" pin="I/O_4"/>
<wire x1="167.64" y1="134.62" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="134.62" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="154.94" y1="134.62" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="137.16" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<label x="142.24" y="137.16" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="I/O_5" class="2">
<segment>
<pinref part="IC4" gate="G$1" pin="I/O_5"/>
<wire x1="157.48" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="157.48" y1="132.08" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="154.94" y1="132.08" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="152.4" y1="134.62" x2="139.7" y2="134.62" width="0.1524" layer="91"/>
<label x="142.24" y="134.62" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="6"/>
</segment>
</net>
<net name="I/O_6" class="2">
<segment>
<pinref part="IC4" gate="G$1" pin="I/O_6"/>
<wire x1="157.48" y1="127" x2="167.64" y2="127" width="0.1524" layer="91"/>
<wire x1="157.48" y1="127" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="154.94" y1="129.54" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="152.4" y1="132.08" x2="139.7" y2="132.08" width="0.1524" layer="91"/>
<label x="142.24" y="132.08" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="7"/>
</segment>
</net>
<net name="TDI" class="2">
<segment>
<pinref part="IC4" gate="G$1" pin="TDI"/>
<wire x1="157.48" y1="124.46" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="157.48" y1="124.46" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="215.9" y1="78.74" x2="215.9" y2="88.9" width="0.1524" layer="91"/>
<wire x1="215.9" y1="88.9" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
<label x="215.9" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="TMS" class="2">
<segment>
<pinref part="IC4" gate="G$1" pin="TMS"/>
<wire x1="157.48" y1="121.92" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="157.48" y1="121.92" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="218.44" y1="78.74" x2="218.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="218.44" y1="88.9" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<label x="218.44" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="TCK" class="2">
<segment>
<pinref part="IC4" gate="G$1" pin="TCK"/>
<wire x1="157.48" y1="119.38" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="157.48" y1="119.38" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="210.82" y1="78.74" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="88.9" x2="208.28" y2="91.44" width="0.1524" layer="91"/>
<label x="210.82" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="TDO" class="2">
<segment>
<pinref part="IC4" gate="G$1" pin="TDO"/>
<wire x1="208.28" y1="121.92" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="218.44" y1="119.38" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="213.36" y1="78.74" x2="213.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="213.36" y1="88.9" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
<label x="213.36" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="I/O_17" class="2">
<segment>
<wire x1="218.44" y1="129.54" x2="215.9" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="I/O_17"/>
<wire x1="215.9" y1="132.08" x2="208.28" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="218.44" y1="142.24" x2="220.98" y2="144.78" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="220.98" y1="144.78" x2="233.68" y2="144.78" width="0.1524" layer="91"/>
<label x="226.06" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="I/O_18" class="2">
<segment>
<wire x1="218.44" y1="132.08" x2="215.9" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="I/O_18"/>
<wire x1="215.9" y1="134.62" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="218.44" y1="139.7" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="220.98" y1="142.24" x2="233.68" y2="142.24" width="0.1524" layer="91"/>
<label x="226.06" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="I/O_19" class="2">
<segment>
<wire x1="218.44" y1="134.62" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="I/O_19"/>
<wire x1="215.9" y1="137.16" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="218.44" y1="137.16" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="220.98" y1="139.7" x2="233.68" y2="139.7" width="0.1524" layer="91"/>
<label x="226.06" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="I/O_20" class="2">
<segment>
<wire x1="218.44" y1="137.16" x2="215.9" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="I/O_20"/>
<wire x1="215.9" y1="139.7" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="218.44" y1="134.62" x2="220.98" y2="137.16" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="220.98" y1="137.16" x2="233.68" y2="137.16" width="0.1524" layer="91"/>
<label x="226.06" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="I/O_21" class="2">
<segment>
<wire x1="218.44" y1="139.7" x2="215.9" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="I/O_21"/>
<wire x1="215.9" y1="142.24" x2="208.28" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="218.44" y1="132.08" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="220.98" y1="134.62" x2="233.68" y2="134.62" width="0.1524" layer="91"/>
<label x="226.06" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="I/O_22" class="2">
<segment>
<wire x1="218.44" y1="142.24" x2="215.9" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="I/O_22"/>
<wire x1="215.9" y1="144.78" x2="208.28" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="218.44" y1="129.54" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="220.98" y1="132.08" x2="233.68" y2="132.08" width="0.1524" layer="91"/>
<label x="226.06" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="I/O_32" class="2">
<segment>
<pinref part="IC4" gate="G$1" pin="I/O_32"/>
<wire x1="175.26" y1="162.56" x2="175.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="177.8" y1="170.18" x2="175.26" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="218.44" y1="104.14" x2="220.98" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="16"/>
<wire x1="220.98" y1="106.68" x2="233.68" y2="106.68" width="0.1524" layer="91"/>
<label x="226.06" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="I/O_31" class="2">
<segment>
<wire x1="180.34" y1="170.18" x2="177.8" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="I/O_31"/>
<wire x1="177.8" y1="167.64" x2="177.8" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="218.44" y1="106.68" x2="220.98" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="15"/>
<wire x1="220.98" y1="109.22" x2="233.68" y2="109.22" width="0.1524" layer="91"/>
<label x="226.06" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="I/O_30" class="2">
<segment>
<wire x1="182.88" y1="170.18" x2="180.34" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="I/O_30"/>
<wire x1="180.34" y1="167.64" x2="180.34" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="218.44" y1="109.22" x2="220.98" y2="111.76" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="14"/>
<wire x1="220.98" y1="111.76" x2="233.68" y2="111.76" width="0.1524" layer="91"/>
<label x="226.06" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="I/O_29" class="2">
<segment>
<wire x1="185.42" y1="170.18" x2="182.88" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="I/O_29"/>
<wire x1="182.88" y1="167.64" x2="182.88" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="218.44" y1="111.76" x2="220.98" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="13"/>
<wire x1="220.98" y1="114.3" x2="233.68" y2="114.3" width="0.1524" layer="91"/>
<label x="226.06" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="I/O_28" class="2">
<segment>
<wire x1="187.96" y1="170.18" x2="185.42" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="I/O_28"/>
<wire x1="185.42" y1="167.64" x2="185.42" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="218.44" y1="114.3" x2="220.98" y2="116.84" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="12"/>
<wire x1="220.98" y1="116.84" x2="233.68" y2="116.84" width="0.1524" layer="91"/>
<label x="226.06" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="I/O_27" class="2">
<segment>
<wire x1="190.5" y1="170.18" x2="187.96" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="I/O_27"/>
<wire x1="187.96" y1="167.64" x2="187.96" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="218.44" y1="116.84" x2="220.98" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="11"/>
<wire x1="220.98" y1="119.38" x2="233.68" y2="119.38" width="0.1524" layer="91"/>
<label x="226.06" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="I/O_26" class="2">
<segment>
<wire x1="193.04" y1="170.18" x2="190.5" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="I/O_26"/>
<wire x1="190.5" y1="167.64" x2="190.5" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="218.44" y1="119.38" x2="220.98" y2="121.92" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="10"/>
<wire x1="220.98" y1="121.92" x2="233.68" y2="121.92" width="0.1524" layer="91"/>
<label x="226.06" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="I/O_25" class="2">
<segment>
<wire x1="195.58" y1="170.18" x2="193.04" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="I/O_25"/>
<wire x1="193.04" y1="167.64" x2="193.04" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="218.44" y1="121.92" x2="220.98" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="9"/>
<wire x1="220.98" y1="124.46" x2="233.68" y2="124.46" width="0.1524" layer="91"/>
<label x="226.06" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="I/O_24" class="2">
<segment>
<wire x1="198.12" y1="170.18" x2="195.58" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="I/O_24"/>
<wire x1="195.58" y1="167.64" x2="195.58" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="218.44" y1="124.46" x2="220.98" y2="127" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="8"/>
<wire x1="220.98" y1="127" x2="233.68" y2="127" width="0.1524" layer="91"/>
<label x="226.06" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="I/O_23" class="2">
<segment>
<wire x1="203.2" y1="170.18" x2="200.66" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="I/O_23"/>
<wire x1="200.66" y1="167.64" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="218.44" y1="127" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="7"/>
<wire x1="220.98" y1="129.54" x2="233.68" y2="129.54" width="0.1524" layer="91"/>
<label x="226.06" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="2">
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1" pin="I/O_1"/>
<wire x1="165.1" y1="144.78" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK_EXT" class="2">
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="157.48" y1="160.02" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<wire x1="157.48" y1="160.02" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<wire x1="157.48" y1="147.32" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<label x="157.48" y="149.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="154.94" y1="142.24" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="152.4" y1="144.78" x2="139.7" y2="144.78" width="0.1524" layer="91"/>
<label x="142.24" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="I" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I"/>
<wire x1="190.5" y1="101.6" x2="190.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="190.5" y1="93.98" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="162.56" y1="83.82" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="162.56" y1="88.9" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<label x="162.56" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="A"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,130.071,89.431,FRAME1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
