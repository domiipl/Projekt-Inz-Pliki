<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="switch-omron" urn="urn:adsk.eagle:library:377">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-40XX" urn="urn:adsk.eagle:footprint:27470/1" library_version="3">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.651" x2="1.651" y2="1.651" width="0.0508" layer="21"/>
<wire x1="1.651" y1="-1.651" x2="1.651" y2="1.651" width="0.0508" layer="21"/>
<wire x1="1.651" y1="-1.651" x2="-1.651" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-1.651" y1="1.651" x2="-1.651" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="-1.016" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.477" x2="1.016" y2="6.477" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.477" x2="1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="6.096" y1="5.08" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.096" x2="1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="6.096" y1="5.08" x2="6.096" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.143" x2="6.096" y2="3.81" width="0.1524" layer="51"/>
<wire x1="6.096" y1="1.143" x2="6.096" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.81" x2="6.096" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-6.096" x2="6.096" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-5.08" x2="6.096" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.143" x2="-6.096" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="1.143" x2="-6.096" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.81" x2="-6.096" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.81" x2="-6.096" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-5.08" x2="-5.08" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-6.096" x2="-1.778" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-6.096" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="5.08" x2="-6.096" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-6.477" x2="1.016" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-6.477" x2="-1.016" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-6.096" x2="1.016" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.096" x2="4.826" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.826" y1="6.35" x2="1.778" y2="6.35" width="0.1524" layer="21"/>
<wire x1="1.778" y1="6.35" x2="1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="1.778" y1="6.096" x2="1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="6.35" x2="-1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="6.096" x2="-1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="6.35" x2="-4.826" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-4.826" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-6.096" x2="1.016" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-6.096" x2="1.778" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-6.096" x2="-1.778" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-6.096" x2="-1.016" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-6.35" x2="-4.826" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-6.35" x2="-5.08" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-6.096" x2="1.778" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-6.096" x2="5.08" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-6.35" x2="1.778" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-6.096" x2="4.826" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-4.572" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.921" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-2.54" x2="-4.572" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.921" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="2.54" x2="-4.572" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="2.54" x2="-2.921" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="0.762" x2="-5.08" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.762" x2="-4.572" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-2.54" x2="-2.921" y2="-2.54" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.556" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.0508" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.0508" layer="21"/>
<circle x="-4.572" y="2.54" radius="0.127" width="0.1524" layer="51"/>
<circle x="-4.572" y="-2.54" radius="0.127" width="0.1524" layer="51"/>
<pad name="3" x="-6.2484" y="-2.4892" drill="1.1938" shape="long"/>
<pad name="4" x="6.2484" y="-2.4892" drill="1.1938" shape="long"/>
<pad name="1" x="-6.2484" y="2.4892" drill="1.1938" shape="long"/>
<pad name="2" x="6.2484" y="2.4892" drill="1.1938" shape="long"/>
<text x="-5.08" y="6.985" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.207" y="3.302" size="1.27" layer="21" ratio="10">1</text>
<text x="3.937" y="3.302" size="1.27" layer="21" ratio="10">2</text>
<text x="-5.207" y="-4.699" size="1.27" layer="21" ratio="10">3</text>
<text x="4.064" y="-4.699" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="6.096" y1="-2.921" x2="6.604" y2="-2.032" layer="51"/>
<rectangle x1="6.096" y1="2.032" x2="6.604" y2="2.921" layer="51"/>
<rectangle x1="-6.604" y1="2.032" x2="-6.096" y2="2.921" layer="51"/>
<rectangle x1="-6.604" y1="-2.921" x2="-6.096" y2="-2.032" layer="51"/>
<rectangle x1="2.286" y1="5.842" x2="4.445" y2="6.35" layer="21"/>
<rectangle x1="-4.445" y1="5.842" x2="-2.286" y2="6.35" layer="21"/>
<rectangle x1="2.286" y1="-6.35" x2="4.445" y2="-5.842" layer="21"/>
<rectangle x1="-4.445" y1="-6.35" x2="-2.286" y2="-5.842" layer="21"/>
<hole x="0" y="-4.4958" drill="1.8034"/>
<hole x="0" y="4.4958" drill="1.8034"/>
</package>
</packages>
<packages3d>
<package3d name="B3F-40XX" urn="urn:adsk.eagle:package:27483/1" type="box" library_version="3">
<description>OMRON SWITCH</description>
<packageinstances>
<packageinstance name="B3F-40XX"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TS2" urn="urn:adsk.eagle:symbol:27469/1" library_version="3">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="40-XX" urn="urn:adsk.eagle:component:27497/2" prefix="S" uservalue="yes" library_version="3">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-40XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27483/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="B3F-4000" constant="no"/>
<attribute name="OC_FARNELL" value="176434" constant="no"/>
<attribute name="OC_NEWARK" value="36K3105" constant="no"/>
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA08-1" urn="urn:adsk.eagle:footprint:8294/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.16" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.398" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="8.255" y="1.651" size="1.27" layer="21" ratio="10">8</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA08-1" urn="urn:adsk.eagle:package:8343/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA08-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA08-1" urn="urn:adsk.eagle:symbol:8293/1" library_version="2">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA08-1" urn="urn:adsk.eagle:component:8385/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA08-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8343/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-headers-jp">
<description>&lt;b&gt;Male(J), Female(P) and Pin Headers&lt;/b&gt;&lt;p&gt;Version 1.02 - 03/10/2009&lt;p&gt;
This library is a collection of various pin headers and AMP, Molex and 3M board-to-board connectors. 
This library assumes the notion of JACKS(male) and PLUGS(female) as represented by the J and P symbols.
Standard male/female pin header types are available in common 0.1" and 2 mm pitch types with alternate mirrored footprints as well.
&lt;p&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;
USE AT YOUR OWN RISK!&lt;p&gt;
&lt;author&gt;Copyright (C) 2008, Bob Starr&lt;br&gt; http://www.bobstarr.net&lt;br&gt;&lt;/author&gt;</description>
<packages>
<package name="SIP-100-04-40">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="5.3975" y1="-1.27" x2="5.3975" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.3975" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="5.3975" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-5.715" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="6.6675" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-04-32">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-5.715" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="6.35" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-04-32Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.905" x2="-2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.715" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="6.35" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-04-40Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.905" x2="-2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="6.35" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="KK-4455-B04">
<description>KK100 Molex&lt;p&gt;
4455 Series, Vertical, Bottom Entry, 0.1" pitch</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="5.08" width="0.254" layer="21"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-4.445" y2="-2.032" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.032" x2="4.445" y2="-2.032" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.032" x2="4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="1" x="-3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<text x="-5.715" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="6.35" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<hole x="-3.81" y="3.81" drill="1.778"/>
<hole x="-1.27" y="3.81" drill="1.778"/>
<hole x="1.27" y="3.81" drill="1.778"/>
<hole x="3.81" y="3.81" drill="1.778"/>
</package>
<package name="KK-4455-C04">
<description>KK100 Molex&lt;p&gt;
4455 Series, Vertical, Top Entry, 0.1" pitch</description>
<wire x1="-5.08" y1="4.1275" x2="-5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-4.1275" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="-3.175" x2="-4.1275" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="-1.27" x2="4.1275" y2="-1.27" width="0.254" layer="21"/>
<wire x1="4.1275" y1="-1.27" x2="4.1275" y2="-3.175" width="0.254" layer="21"/>
<wire x1="4.1275" y1="-3.175" x2="5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="4.1275" width="0.254" layer="21"/>
<wire x1="5.08" y1="4.1275" x2="-5.08" y2="4.1275" width="0.254" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-5.715" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="6.35" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<hole x="-3.81" y="2.54" drill="1.778"/>
<hole x="-1.27" y="2.54" drill="1.778"/>
<hole x="1.27" y="2.54" drill="1.778"/>
<hole x="3.81" y="2.54" drill="1.778"/>
</package>
<package name="KK-4455-A04">
<description>KK100 Molex&lt;p&gt;
4455 Series, Right Angle, 0.1" pitch</description>
<wire x1="5.08" y1="0" x2="-5.08" y2="0" width="0.254" layer="51"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-5.334" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-5.334" x2="-5.08" y2="-7.112" width="0.254" layer="51"/>
<wire x1="-5.08" y1="-7.112" x2="5.08" y2="-7.112" width="0.254" layer="51"/>
<wire x1="5.08" y1="-7.112" x2="5.08" y2="-5.334" width="0.254" layer="51"/>
<wire x1="5.08" y1="-5.334" x2="5.08" y2="0" width="0.254" layer="21"/>
<wire x1="5.08" y1="-5.334" x2="-5.08" y2="-5.334" width="0.254" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="1" x="-3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<text x="5.715" y="0" size="1.016" layer="25" ratio="18" rot="R270">&gt;NAME</text>
<text x="-4.445" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-4.1275" y="-3.81"/>
<vertex x="-3.4925" y="-3.81"/>
<vertex x="-3.81" y="-4.445"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="F1X04">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0.9525" y2="-5.715" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0.9525" y2="-4.445" width="0.254" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F-1X04-" prefix="J">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="F1X04" x="0" y="0"/>
</gates>
<devices>
<device name="SIP-100-40" package="SIP-100-04-40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-32" package="SIP-100-04-32">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-32Y" package="SIP-100-04-32Y">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-40Y" package="SIP-100-04-40Y">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KK-4455-B04" package="KK-4455-B04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KK-4455-C04" package="KK-4455-C04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KK-4455-A04" package="KK-4455-A04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="raspberrypi_bastelstube_v13">
<description>&lt;b&gt;Raspberry Pi&lt;/b&gt; by &lt;b&gt;Martin's Bastelstube&lt;/b&gt;
&lt;p&gt;
Different shapes of piggyback boards for the famous &amp;amp; fabulous
&lt;a href="http://www.raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt; computer.
&lt;p&gt;
The outline of the Raspberry Pi board is drawn on layer 52 bDocu, so you can make it invisible if necessary.&lt;br/&gt;
Recommendation: Start your design with RASPI_BOARD_*_FULL, so you are aware of all the big components and
connectors when you're drawing the dimensions of your board and placing your own components.&lt;br/&gt;
Later, you can simply change the package of your Raspberry Pi connector to the RASPI_BOARD_*_EDGES type,
so you can concentrate on your own design.
&lt;p&gt;
Most of my board packages don't have the outline drawn in layer 20 Dimension (except the HATs). This allows you to deviate from the original Raspberry Pi board shape, e.g. when you need more space behind the GPIO connector for the routing of the power supply lines. If you want to stick exactly to the Raspberry Pi board shape, then just draw the Dimension layer right on the lines in layer bDocu.

&lt;hr&gt;&lt;br/&gt;

Version 1.3
&lt;ul&gt;
&lt;li&gt;Added the shape and dimensions of the HAT board with &amp;amp; without the camera and display flex cutout&lt;/li&gt;
&lt;li&gt;New GPIO connector version (suffix &amp;quot;#&amp;quot;) with all pins connected (no more &amp;quot;n.c.&amp;quot; pins)&lt;/li&gt;
&lt;li&gt;Two more &amp;quot;AB-&amp;quot; boards with 5 and 6 drill holes / pads, mechanically compatible with all RasPi versions&lt;/li&gt;
&lt;/ul&gt;

Version 1.2
&lt;ul&gt;
&lt;li&gt;Added a 26-pin GPIO connector with board dimensions of model B+&lt;br/&gt;
       for backwards compatibility with models A and B, named &amp;quot;B-&amp;quot;&lt;/li&gt;
&lt;/ul&gt;

Version 1.1
&lt;ul&gt;
&lt;li&gt;New GPIO connector and board dimensions of model B+&lt;/li&gt;
&lt;li&gt;Old connector and board (for models A and B) renamed to AB&lt;/li&gt;
&lt;li&gt;GPIO pin numbers on connector changed to match Rev2 board design&lt;/li&gt;
&lt;/ul&gt;

Version 1.0
&lt;ul&gt;
&lt;li&gt;More detailed descriptions for all components&lt;/li&gt;
&lt;li&gt;Published on Cadsoft webpage&lt;/li&gt;
&lt;/ul&gt;

&lt;hr&gt;&lt;br/&gt;

Designed by &lt;a href="http://bastelstube.rocci.net/"&gt;Martin's Bastelstube&lt;/a&gt;&lt;br&gt;
Comments / complaints / bug reports / suggestions to &lt;author&gt;eightbit@web.de&lt;/author&gt;</description>
<packages>
<package name="RASPI_GPIO_B+_BOX">
<description>40-pin box header for Raspberry Pi GPIO model B+&lt;br/&gt;
 &amp;nbsp; for use with flat ribbon cables</description>
<wire x1="-29.05" y1="4.2" x2="29.05" y2="4.2" width="0.2032" layer="21"/>
<wire x1="29.05" y1="4.2" x2="29.05" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="29.05" y1="-4.2" x2="1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="1.883" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-3.275" x2="1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-2.65" x2="-1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-2.65" x2="-1.883" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-3.275" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-4.2" x2="-23.5895" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-23.5895" y1="-4.2" x2="-24.751" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-24.751" y1="-4.2" x2="-29.05" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-29.05" y1="-4.2" x2="-29.05" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-27.925" y1="3.275" x2="27.925" y2="3.275" width="0.2032" layer="21"/>
<wire x1="27.925" y1="3.275" x2="27.925" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="27.925" y1="-3.275" x2="1.883" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-3.275" x2="-27.925" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-27.925" y1="-3.275" x2="-27.925" y2="3.275" width="0.2032" layer="21"/>
<wire x1="-23.5895" y1="-4.2" x2="-24.116" y2="-2.9475" width="0.2032" layer="21"/>
<wire x1="-24.116" y1="-2.9475" x2="-24.751" y2="-4.2" width="0.2032" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="-24.13" y="1.27" drill="1" diameter="1.778"/>
<pad name="3" x="-21.59" y="-1.27" drill="1" diameter="1.778"/>
<pad name="4" x="-21.59" y="1.27" drill="1" diameter="1.778"/>
<pad name="5" x="-19.05" y="-1.27" drill="1" diameter="1.778"/>
<pad name="6" x="-19.05" y="1.27" drill="1" diameter="1.778"/>
<pad name="7" x="-16.51" y="-1.27" drill="1" diameter="1.778"/>
<pad name="8" x="-16.51" y="1.27" drill="1" diameter="1.778"/>
<pad name="9" x="-13.97" y="-1.27" drill="1" diameter="1.778"/>
<pad name="10" x="-13.97" y="1.27" drill="1" diameter="1.778"/>
<pad name="11" x="-11.43" y="-1.27" drill="1" diameter="1.778"/>
<pad name="12" x="-11.43" y="1.27" drill="1" diameter="1.778"/>
<pad name="13" x="-8.89" y="-1.27" drill="1" diameter="1.778"/>
<pad name="14" x="-8.89" y="1.27" drill="1" diameter="1.778"/>
<pad name="15" x="-6.35" y="-1.27" drill="1" diameter="1.778"/>
<pad name="16" x="-6.35" y="1.27" drill="1" diameter="1.778"/>
<pad name="17" x="-3.81" y="-1.27" drill="1" diameter="1.778"/>
<pad name="18" x="-3.81" y="1.27" drill="1" diameter="1.778"/>
<pad name="19" x="-1.27" y="-1.27" drill="1" diameter="1.778"/>
<pad name="20" x="-1.27" y="1.27" drill="1" diameter="1.778"/>
<pad name="21" x="1.27" y="-1.27" drill="1" diameter="1.778"/>
<pad name="22" x="1.27" y="1.27" drill="1" diameter="1.778"/>
<pad name="23" x="3.81" y="-1.27" drill="1" diameter="1.778"/>
<pad name="24" x="3.81" y="1.27" drill="1" diameter="1.778"/>
<pad name="25" x="6.35" y="-1.27" drill="1" diameter="1.778"/>
<pad name="26" x="6.35" y="1.27" drill="1" diameter="1.778"/>
<text x="-27.94" y="4.572" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<pad name="27" x="8.89" y="-1.27" drill="1" diameter="1.778"/>
<pad name="28" x="8.89" y="1.27" drill="1" diameter="1.778"/>
<pad name="29" x="11.43" y="-1.27" drill="1" diameter="1.778"/>
<pad name="30" x="11.43" y="1.27" drill="1" diameter="1.778"/>
<pad name="31" x="13.97" y="-1.27" drill="1" diameter="1.778"/>
<pad name="32" x="13.97" y="1.27" drill="1" diameter="1.778"/>
<pad name="33" x="16.51" y="-1.27" drill="1" diameter="1.778"/>
<pad name="34" x="16.51" y="1.27" drill="1" diameter="1.778"/>
<pad name="35" x="19.05" y="-1.27" drill="1" diameter="1.778"/>
<pad name="36" x="19.05" y="1.27" drill="1" diameter="1.778"/>
<pad name="37" x="21.59" y="-1.27" drill="1" diameter="1.778"/>
<pad name="38" x="21.59" y="1.27" drill="1" diameter="1.778"/>
<pad name="39" x="24.13" y="-1.27" drill="1" diameter="1.778"/>
<pad name="40" x="24.13" y="1.27" drill="1" diameter="1.778"/>
</package>
<package name="RASPI_GPIO_B+_PIN">
<description>40-pin connector for Raspberry Pi GPIO model B+&lt;br/&gt;
 &amp;nbsp; just the two rows of pins</description>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="0" width="0.127" layer="21"/>
<wire x1="-25.4" y1="0" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-25.4" y1="2.54" x2="7.62" y2="2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="-22.86" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-2.54" x2="-23.8125" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-23.8125" y1="-2.54" x2="-24.4475" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-24.4475" y1="-2.54" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-25.4" y1="0" x2="-22.86" y2="0" width="0.127" layer="21"/>
<wire x1="-22.86" y1="0" x2="-22.86" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-24.4475" y1="-2.54" x2="-24.4475" y2="-2.8575" width="0.127" layer="21"/>
<wire x1="-24.4475" y1="-2.8575" x2="-23.8125" y2="-2.8575" width="0.127" layer="21"/>
<wire x1="-23.8125" y1="-2.8575" x2="-23.8125" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="-24.13" y="1.27" drill="1" diameter="1.778"/>
<pad name="3" x="-21.59" y="-1.27" drill="1" diameter="1.778"/>
<pad name="4" x="-21.59" y="1.27" drill="1" diameter="1.778"/>
<pad name="5" x="-19.05" y="-1.27" drill="1" diameter="1.778"/>
<pad name="6" x="-19.05" y="1.27" drill="1" diameter="1.778"/>
<pad name="7" x="-16.51" y="-1.27" drill="1" diameter="1.778"/>
<pad name="8" x="-16.51" y="1.27" drill="1" diameter="1.778"/>
<pad name="9" x="-13.97" y="-1.27" drill="1" diameter="1.778"/>
<pad name="10" x="-13.97" y="1.27" drill="1" diameter="1.778"/>
<pad name="11" x="-11.43" y="-1.27" drill="1" diameter="1.778"/>
<pad name="12" x="-11.43" y="1.27" drill="1" diameter="1.778"/>
<pad name="13" x="-8.89" y="-1.27" drill="1" diameter="1.778"/>
<pad name="14" x="-8.89" y="1.27" drill="1" diameter="1.778"/>
<pad name="15" x="-6.35" y="-1.27" drill="1" diameter="1.778"/>
<pad name="16" x="-6.35" y="1.27" drill="1" diameter="1.778"/>
<pad name="17" x="-3.81" y="-1.27" drill="1" diameter="1.778"/>
<pad name="18" x="-3.81" y="1.27" drill="1" diameter="1.778"/>
<pad name="19" x="-1.27" y="-1.27" drill="1" diameter="1.778"/>
<pad name="20" x="-1.27" y="1.27" drill="1" diameter="1.778"/>
<pad name="21" x="1.27" y="-1.27" drill="1" diameter="1.778"/>
<pad name="22" x="1.27" y="1.27" drill="1" diameter="1.778"/>
<pad name="23" x="3.81" y="-1.27" drill="1" diameter="1.778"/>
<pad name="24" x="3.81" y="1.27" drill="1" diameter="1.778"/>
<pad name="25" x="6.35" y="-1.27" drill="1" diameter="1.778"/>
<pad name="26" x="6.35" y="1.27" drill="1" diameter="1.778"/>
<text x="-24.4475" y="-4.1275" size="1.016" layer="21" font="vector" ratio="10" rot="SR0">1</text>
<text x="-19.05" y="-3.81" size="1.016" layer="25" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
<pad name="27" x="8.89" y="-1.27" drill="1" diameter="1.778"/>
<pad name="28" x="8.89" y="1.27" drill="1" diameter="1.778"/>
<pad name="29" x="11.43" y="-1.27" drill="1" diameter="1.778"/>
<pad name="30" x="11.43" y="1.27" drill="1" diameter="1.778"/>
<pad name="31" x="13.97" y="-1.27" drill="1" diameter="1.778"/>
<pad name="32" x="13.97" y="1.27" drill="1" diameter="1.778"/>
<pad name="33" x="16.51" y="-1.27" drill="1" diameter="1.778"/>
<pad name="34" x="16.51" y="1.27" drill="1" diameter="1.778"/>
<pad name="35" x="19.05" y="-1.27" drill="1" diameter="1.778"/>
<pad name="36" x="19.05" y="1.27" drill="1" diameter="1.778"/>
<pad name="37" x="21.59" y="-1.27" drill="1" diameter="1.778"/>
<pad name="38" x="21.59" y="1.27" drill="1" diameter="1.778"/>
<pad name="39" x="24.13" y="-1.27" drill="1" diameter="1.778"/>
<pad name="40" x="24.13" y="1.27" drill="1" diameter="1.778"/>
<wire x1="7.62" y1="-2.54" x2="25.4" y2="-2.54" width="0.127" layer="25"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="2.54" width="0.127" layer="25"/>
<wire x1="25.4" y1="2.54" x2="7.62" y2="2.54" width="0.127" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="RASPI_GPIO_B+#">
<description>Generic schematic symbol for the Raspberry Pi GPIO connector&lt;br/&gt;
Model B+ &amp;nbsp; all pins connected</description>
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="-38.1" x2="-12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-38.1" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<text x="13.97" y="22.86" size="1.778" layer="97" ratio="10">Raspberry Pi</text>
<text x="13.97" y="20.32" size="1.778" layer="97" ratio="10">GPIO Port</text>
<pin name="5V0A" x="-7.62" y="27.94" length="short" direction="pwr" rot="R270"/>
<pin name="3V3A" x="5.08" y="27.94" length="short" direction="pwr" rot="R270"/>
<pin name="GND_A" x="15.24" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="SDA" x="-15.24" y="-35.56" length="short"/>
<pin name="SCL" x="-15.24" y="-33.02" length="short"/>
<pin name="GPIO17" x="-15.24" y="15.24" length="short"/>
<pin name="GPIO18" x="-15.24" y="12.7" length="short"/>
<pin name="GPIO27" x="-15.24" y="10.16" length="short"/>
<pin name="GPIO22" x="-15.24" y="7.62" length="short"/>
<pin name="GPIO23" x="-15.24" y="5.08" length="short"/>
<pin name="GPIO24" x="-15.24" y="2.54" length="short"/>
<pin name="GPIO25" x="-15.24" y="0" length="short"/>
<pin name="GPIO04" x="-15.24" y="-2.54" length="short"/>
<pin name="TXD" x="15.24" y="0" length="short" rot="R180"/>
<pin name="RXD" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="SPI_MOSI" x="15.24" y="15.24" length="short" rot="R180"/>
<pin name="SPI_MISO" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="SPI_SCLK" x="15.24" y="10.16" length="short" rot="R180"/>
<pin name="SPI_CE0" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="SPI_CE1" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="5V0B" x="-5.08" y="27.94" length="short" direction="pwr" rot="R270"/>
<pin name="3V3B" x="7.62" y="27.94" length="short" direction="pwr" rot="R270"/>
<pin name="GND_B" x="15.24" y="-10.16" length="short" direction="pwr" rot="R180"/>
<pin name="GND_C" x="15.24" y="-12.7" length="short" direction="pwr" rot="R180"/>
<pin name="GND_D" x="15.24" y="-15.24" length="short" direction="pwr" rot="R180"/>
<pin name="GND_E" x="15.24" y="-17.78" length="short" direction="pwr" rot="R180"/>
<text x="13.97" y="17.78" size="1.778" layer="97" ratio="10">Model B+</text>
<pin name="ID_SC" x="15.24" y="-33.02" length="short" direction="nc" rot="R180"/>
<pin name="ID_SD" x="15.24" y="-35.56" length="short" direction="nc" rot="R180"/>
<pin name="GPIO05" x="-15.24" y="-7.62" length="short" direction="nc"/>
<pin name="GPIO06" x="-15.24" y="-10.16" length="short" direction="nc"/>
<pin name="GPIO12" x="-15.24" y="-12.7" length="short" direction="nc"/>
<pin name="GPIO13" x="-15.24" y="-15.24" length="short" direction="nc"/>
<pin name="GPIO19" x="-15.24" y="-17.78" length="short" direction="nc"/>
<pin name="GPIO16" x="-15.24" y="-20.32" length="short" direction="nc"/>
<pin name="GPIO26" x="-15.24" y="-22.86" length="short" direction="nc"/>
<pin name="GPIO20" x="-15.24" y="-25.4" length="short" direction="nc"/>
<pin name="GPIO21" x="-15.24" y="-27.94" length="short" direction="nc"/>
<pin name="GND_F" x="15.24" y="-20.32" length="short" direction="pwr" rot="R180"/>
<pin name="GND_G" x="15.24" y="-22.86" length="short" direction="pwr" rot="R180"/>
<pin name="GND_H" x="15.24" y="-25.4" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPI_GPIO_B+#" prefix="X">
<description>2x20 header connector, all pins connected</description>
<gates>
<gate name="G$1" symbol="RASPI_GPIO_B+#" x="0" y="0"/>
</gates>
<devices>
<device name="_BOX" package="RASPI_GPIO_B+_BOX">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_PIN" package="RASPI_GPIO_B+_PIN">
<connects>
<connect gate="G$1" pin="3V3A" pad="1"/>
<connect gate="G$1" pin="3V3B" pad="17"/>
<connect gate="G$1" pin="5V0A" pad="2"/>
<connect gate="G$1" pin="5V0B" pad="4"/>
<connect gate="G$1" pin="GND_A" pad="6"/>
<connect gate="G$1" pin="GND_B" pad="9"/>
<connect gate="G$1" pin="GND_C" pad="14"/>
<connect gate="G$1" pin="GND_D" pad="20"/>
<connect gate="G$1" pin="GND_E" pad="25"/>
<connect gate="G$1" pin="GND_F" pad="30"/>
<connect gate="G$1" pin="GND_G" pad="34"/>
<connect gate="G$1" pin="GND_H" pad="39"/>
<connect gate="G$1" pin="GPIO04" pad="7"/>
<connect gate="G$1" pin="GPIO05" pad="29"/>
<connect gate="G$1" pin="GPIO06" pad="31"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD" pad="10"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="SPI_CE0" pad="24"/>
<connect gate="G$1" pin="SPI_CE1" pad="26"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD" pad="8"/>
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
<class number="0" name="default" width="0.3302" drill="0">
<clearance class="0" value="0.3302"/>
</class>
</classes>
<parts>
<part name="S1" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1"/>
<part name="S2" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1"/>
<part name="S3" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1"/>
<part name="S4" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1"/>
<part name="S5" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1"/>
<part name="S6" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1"/>
<part name="S7" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1"/>
<part name="S8" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1"/>
<part name="S9" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1"/>
<part name="S10" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1"/>
<part name="S11" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1"/>
<part name="S12" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1"/>
<part name="S13" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1"/>
<part name="S14" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1"/>
<part name="S15" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1"/>
<part name="S16" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1"/>
<part name="S17" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1"/>
<part name="S18" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1"/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA08-1" device="" package3d_urn="urn:adsk.eagle:package:8343/1"/>
<part name="J1" library="con-headers-jp" deviceset="F-1X04-" device="SIP-100-32"/>
<part name="X1" library="raspberrypi_bastelstube_v13" deviceset="RASPI_GPIO_B+#" device="_PIN"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="101.6" y="-17.78" size="1.778" layer="91">SDA</text>
<text x="101.6" y="-20.32" size="1.778" layer="91">SCL</text>
<text x="101.6" y="-22.86" size="1.778" layer="91">GND</text>
<text x="101.6" y="-25.4" size="1.778" layer="91">VCC</text>
</plain>
<instances>
<instance part="S1" gate="1" x="-2.54" y="83.82" smashed="yes">
<attribute name="NAME" x="-8.89" y="81.28" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-6.35" y="86.995" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S2" gate="1" x="22.86" y="83.82" smashed="yes">
<attribute name="NAME" x="16.51" y="81.28" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="19.05" y="86.995" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S3" gate="1" x="45.72" y="83.82" smashed="yes">
<attribute name="NAME" x="39.37" y="81.28" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.91" y="86.995" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S4" gate="1" x="68.58" y="83.82" smashed="yes">
<attribute name="NAME" x="62.23" y="81.28" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="64.77" y="86.995" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S5" gate="1" x="-2.54" y="58.42" smashed="yes">
<attribute name="NAME" x="-8.89" y="55.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-6.35" y="61.595" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S6" gate="1" x="22.86" y="58.42" smashed="yes">
<attribute name="NAME" x="16.51" y="55.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="19.05" y="61.595" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S7" gate="1" x="45.72" y="58.42" smashed="yes">
<attribute name="NAME" x="39.37" y="55.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.91" y="61.595" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S8" gate="1" x="68.58" y="58.42" smashed="yes">
<attribute name="NAME" x="62.23" y="55.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="64.77" y="61.595" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S9" gate="1" x="-2.54" y="33.02" smashed="yes">
<attribute name="NAME" x="-8.89" y="30.48" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-6.35" y="36.195" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S10" gate="1" x="22.86" y="33.02" smashed="yes">
<attribute name="NAME" x="16.51" y="30.48" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="19.05" y="36.195" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S11" gate="1" x="45.72" y="33.02" smashed="yes">
<attribute name="NAME" x="39.37" y="30.48" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.91" y="36.195" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S12" gate="1" x="68.58" y="33.02" smashed="yes">
<attribute name="NAME" x="62.23" y="30.48" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="64.77" y="36.195" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S13" gate="1" x="-2.54" y="7.62" smashed="yes">
<attribute name="NAME" x="-8.89" y="5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-6.35" y="10.795" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S14" gate="1" x="22.86" y="7.62" smashed="yes">
<attribute name="NAME" x="16.51" y="5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="19.05" y="10.795" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S15" gate="1" x="45.72" y="7.62" smashed="yes">
<attribute name="NAME" x="39.37" y="5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.91" y="10.795" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S16" gate="1" x="68.58" y="7.62" smashed="yes">
<attribute name="NAME" x="62.23" y="5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="64.77" y="10.795" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S17" gate="1" x="35.56" y="-17.78" smashed="yes">
<attribute name="NAME" x="29.21" y="-20.32" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="31.75" y="-14.605" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S18" gate="1" x="-2.54" y="-17.78" smashed="yes">
<attribute name="NAME" x="-8.89" y="-20.32" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-6.35" y="-14.605" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV1" gate="1" x="35.56" y="114.3" smashed="yes" rot="R270">
<attribute name="VALUE" x="22.86" y="115.57" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="49.022" y="115.57" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="J1" gate="G$1" x="111.76" y="-20.32" smashed="yes">
<attribute name="VALUE" x="110.49" y="-30.48" size="1.778" layer="96"/>
<attribute name="NAME" x="110.49" y="-14.478" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="G$1" x="180.34" y="58.42" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="S13" gate="1" pin="S1"/>
<wire x1="0" y1="12.7" x2="2.54" y2="12.7" width="0.8128" layer="91"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="38.1" width="0.8128" layer="91"/>
<pinref part="S9" gate="1" pin="S1"/>
<wire x1="2.54" y1="38.1" x2="0" y2="38.1" width="0.8128" layer="91"/>
<pinref part="S5" gate="1" pin="S1"/>
<wire x1="2.54" y1="38.1" x2="2.54" y2="63.5" width="0.8128" layer="91"/>
<wire x1="2.54" y1="63.5" x2="0" y2="63.5" width="0.8128" layer="91"/>
<junction x="2.54" y="38.1"/>
<pinref part="S1" gate="1" pin="S1"/>
<wire x1="2.54" y1="63.5" x2="2.54" y2="88.9" width="0.8128" layer="91"/>
<wire x1="2.54" y1="88.9" x2="0" y2="88.9" width="0.8128" layer="91"/>
<junction x="2.54" y="63.5"/>
<junction x="2.54" y="88.9"/>
<wire x1="2.54" y1="88.9" x2="2.54" y2="93.98" width="0.8128" layer="91"/>
<wire x1="2.54" y1="93.98" x2="27.94" y2="93.98" width="0.8128" layer="91"/>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="27.94" y1="93.98" x2="27.94" y2="106.68" width="0.8128" layer="91"/>
<wire x1="27.94" y1="106.68" x2="27.94" y2="129.54" width="0.8128" layer="91"/>
<wire x1="27.94" y1="129.54" x2="129.54" y2="129.54" width="0.8128" layer="91"/>
<wire x1="129.54" y1="129.54" x2="129.54" y2="33.02" width="0.8128" layer="91"/>
<junction x="27.94" y="106.68"/>
<wire x1="129.54" y1="33.02" x2="154.94" y2="33.02" width="0.8128" layer="91"/>
<pinref part="X1" gate="G$1" pin="GPIO04"/>
<wire x1="154.94" y1="33.02" x2="154.94" y2="55.88" width="0.8128" layer="91"/>
<wire x1="154.94" y1="55.88" x2="165.1" y2="55.88" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="S14" gate="1" pin="S1"/>
<wire x1="25.4" y1="12.7" x2="27.94" y2="12.7" width="0.8128" layer="91"/>
<pinref part="S10" gate="1" pin="S1"/>
<wire x1="27.94" y1="12.7" x2="27.94" y2="38.1" width="0.8128" layer="91"/>
<wire x1="27.94" y1="38.1" x2="25.4" y2="38.1" width="0.8128" layer="91"/>
<pinref part="S6" gate="1" pin="S1"/>
<wire x1="27.94" y1="38.1" x2="27.94" y2="63.5" width="0.8128" layer="91"/>
<wire x1="27.94" y1="63.5" x2="25.4" y2="63.5" width="0.8128" layer="91"/>
<junction x="27.94" y="38.1"/>
<pinref part="S2" gate="1" pin="S1"/>
<wire x1="27.94" y1="63.5" x2="27.94" y2="88.9" width="0.8128" layer="91"/>
<wire x1="27.94" y1="88.9" x2="25.4" y2="88.9" width="0.8128" layer="91"/>
<junction x="27.94" y="63.5"/>
<wire x1="27.94" y1="88.9" x2="27.94" y2="91.44" width="0.8128" layer="91"/>
<wire x1="27.94" y1="91.44" x2="30.48" y2="91.44" width="0.8128" layer="91"/>
<junction x="27.94" y="88.9"/>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="30.48" y1="91.44" x2="30.48" y2="106.68" width="0.8128" layer="91"/>
<wire x1="30.48" y1="106.68" x2="30.48" y2="127" width="0.8128" layer="91"/>
<wire x1="30.48" y1="127" x2="101.6" y2="127" width="0.8128" layer="91"/>
<wire x1="101.6" y1="127" x2="101.6" y2="-2.54" width="0.8128" layer="91"/>
<junction x="30.48" y="106.68"/>
<wire x1="101.6" y1="-2.54" x2="200.66" y2="-2.54" width="0.8128" layer="91"/>
<wire x1="200.66" y1="-2.54" x2="200.66" y2="58.42" width="0.8128" layer="91"/>
<pinref part="X1" gate="G$1" pin="TXD"/>
<wire x1="200.66" y1="58.42" x2="195.58" y2="58.42" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="S15" gate="1" pin="S1"/>
<wire x1="48.26" y1="12.7" x2="50.8" y2="12.7" width="0.8128" layer="91"/>
<pinref part="S11" gate="1" pin="S1"/>
<wire x1="50.8" y1="12.7" x2="50.8" y2="38.1" width="0.8128" layer="91"/>
<wire x1="50.8" y1="38.1" x2="48.26" y2="38.1" width="0.8128" layer="91"/>
<pinref part="S7" gate="1" pin="S1"/>
<wire x1="50.8" y1="38.1" x2="50.8" y2="63.5" width="0.8128" layer="91"/>
<wire x1="50.8" y1="63.5" x2="48.26" y2="63.5" width="0.8128" layer="91"/>
<junction x="50.8" y="38.1"/>
<pinref part="S3" gate="1" pin="S1"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="88.9" width="0.8128" layer="91"/>
<wire x1="50.8" y1="88.9" x2="48.26" y2="88.9" width="0.8128" layer="91"/>
<junction x="50.8" y="63.5"/>
<wire x1="48.26" y1="88.9" x2="48.26" y2="91.44" width="0.8128" layer="91"/>
<junction x="48.26" y="88.9"/>
<wire x1="48.26" y1="91.44" x2="33.02" y2="91.44" width="0.8128" layer="91"/>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="33.02" y1="91.44" x2="33.02" y2="106.68" width="0.8128" layer="91"/>
<wire x1="33.02" y1="106.68" x2="33.02" y2="124.46" width="0.8128" layer="91"/>
<wire x1="33.02" y1="124.46" x2="104.14" y2="124.46" width="0.8128" layer="91"/>
<wire x1="104.14" y1="124.46" x2="104.14" y2="35.56" width="0.8128" layer="91"/>
<junction x="33.02" y="106.68"/>
<wire x1="104.14" y1="35.56" x2="86.36" y2="35.56" width="0.8128" layer="91"/>
<wire x1="86.36" y1="35.56" x2="86.36" y2="86.36" width="0.8128" layer="91"/>
<wire x1="86.36" y1="86.36" x2="152.4" y2="86.36" width="0.8128" layer="91"/>
<wire x1="152.4" y1="86.36" x2="152.4" y2="91.44" width="0.8128" layer="91"/>
<wire x1="152.4" y1="91.44" x2="205.74" y2="91.44" width="0.8128" layer="91"/>
<pinref part="X1" gate="G$1" pin="RXD"/>
<wire x1="205.74" y1="91.44" x2="205.74" y2="55.88" width="0.8128" layer="91"/>
<wire x1="205.74" y1="55.88" x2="195.58" y2="55.88" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="S13" gate="1" pin="P1"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.8128" layer="91"/>
<pinref part="S14" gate="1" pin="P1"/>
<wire x1="0" y1="0" x2="25.4" y2="0" width="0.8128" layer="91"/>
<wire x1="25.4" y1="0" x2="25.4" y2="2.54" width="0.8128" layer="91"/>
<pinref part="S15" gate="1" pin="P1"/>
<wire x1="25.4" y1="0" x2="48.26" y2="0" width="0.8128" layer="91"/>
<wire x1="48.26" y1="0" x2="48.26" y2="2.54" width="0.8128" layer="91"/>
<junction x="25.4" y="0"/>
<pinref part="S16" gate="1" pin="P1"/>
<wire x1="48.26" y1="0" x2="71.12" y2="0" width="0.8128" layer="91"/>
<wire x1="71.12" y1="0" x2="71.12" y2="2.54" width="0.8128" layer="91"/>
<junction x="48.26" y="0"/>
<wire x1="71.12" y1="0" x2="83.82" y2="0" width="0.8128" layer="91"/>
<wire x1="83.82" y1="0" x2="83.82" y2="104.14" width="0.8128" layer="91"/>
<junction x="71.12" y="0"/>
<wire x1="83.82" y1="104.14" x2="45.72" y2="104.14" width="0.8128" layer="91"/>
<pinref part="SV1" gate="1" pin="8"/>
<wire x1="45.72" y1="104.14" x2="45.72" y2="106.68" width="0.8128" layer="91"/>
<wire x1="96.52" y1="5.08" x2="96.52" y2="134.62" width="0.8128" layer="91"/>
<wire x1="96.52" y1="134.62" x2="45.72" y2="134.62" width="0.8128" layer="91"/>
<wire x1="45.72" y1="134.62" x2="45.72" y2="106.68" width="0.8128" layer="91"/>
<junction x="45.72" y="106.68"/>
<wire x1="96.52" y1="5.08" x2="157.48" y2="5.08" width="0.8128" layer="91"/>
<pinref part="X1" gate="G$1" pin="GPIO23"/>
<wire x1="157.48" y1="5.08" x2="157.48" y2="63.5" width="0.8128" layer="91"/>
<wire x1="157.48" y1="63.5" x2="165.1" y2="63.5" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="S9" gate="1" pin="P1"/>
<wire x1="0" y1="27.94" x2="0" y2="25.4" width="0.8128" layer="91"/>
<wire x1="0" y1="25.4" x2="25.4" y2="25.4" width="0.8128" layer="91"/>
<pinref part="S10" gate="1" pin="P1"/>
<wire x1="25.4" y1="25.4" x2="25.4" y2="27.94" width="0.8128" layer="91"/>
<pinref part="S11" gate="1" pin="P1"/>
<wire x1="25.4" y1="25.4" x2="48.26" y2="25.4" width="0.8128" layer="91"/>
<wire x1="48.26" y1="25.4" x2="48.26" y2="27.94" width="0.8128" layer="91"/>
<junction x="25.4" y="25.4"/>
<pinref part="S12" gate="1" pin="P1"/>
<wire x1="48.26" y1="25.4" x2="71.12" y2="25.4" width="0.8128" layer="91"/>
<wire x1="71.12" y1="25.4" x2="71.12" y2="27.94" width="0.8128" layer="91"/>
<junction x="48.26" y="25.4"/>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="43.18" y1="106.68" x2="43.18" y2="101.6" width="0.8128" layer="91"/>
<wire x1="43.18" y1="101.6" x2="81.28" y2="101.6" width="0.8128" layer="91"/>
<wire x1="81.28" y1="101.6" x2="81.28" y2="25.4" width="0.8128" layer="91"/>
<wire x1="81.28" y1="25.4" x2="71.12" y2="25.4" width="0.8128" layer="91"/>
<junction x="71.12" y="25.4"/>
<wire x1="132.08" y1="132.08" x2="43.18" y2="132.08" width="0.8128" layer="91"/>
<wire x1="43.18" y1="132.08" x2="43.18" y2="106.68" width="0.8128" layer="91"/>
<junction x="43.18" y="106.68"/>
<wire x1="132.08" y1="132.08" x2="132.08" y2="96.52" width="0.8128" layer="91"/>
<pinref part="X1" gate="G$1" pin="GPIO22"/>
<wire x1="165.1" y1="66.04" x2="154.94" y2="66.04" width="0.8128" layer="91"/>
<wire x1="154.94" y1="66.04" x2="154.94" y2="96.52" width="0.8128" layer="91"/>
<wire x1="154.94" y1="96.52" x2="132.08" y2="96.52" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="S5" gate="1" pin="P1"/>
<wire x1="0" y1="53.34" x2="0" y2="50.8" width="0.8128" layer="91"/>
<pinref part="S6" gate="1" pin="P1"/>
<wire x1="0" y1="50.8" x2="25.4" y2="50.8" width="0.8128" layer="91"/>
<wire x1="25.4" y1="50.8" x2="25.4" y2="53.34" width="0.8128" layer="91"/>
<pinref part="S7" gate="1" pin="P1"/>
<wire x1="25.4" y1="50.8" x2="48.26" y2="50.8" width="0.8128" layer="91"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="53.34" width="0.8128" layer="91"/>
<junction x="25.4" y="50.8"/>
<pinref part="S8" gate="1" pin="P1"/>
<wire x1="48.26" y1="50.8" x2="71.12" y2="50.8" width="0.8128" layer="91"/>
<wire x1="71.12" y1="50.8" x2="71.12" y2="53.34" width="0.8128" layer="91"/>
<junction x="48.26" y="50.8"/>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="40.64" y1="106.68" x2="40.64" y2="99.06" width="0.8128" layer="91"/>
<wire x1="40.64" y1="99.06" x2="78.74" y2="99.06" width="0.8128" layer="91"/>
<wire x1="78.74" y1="99.06" x2="78.74" y2="53.34" width="0.8128" layer="91"/>
<wire x1="78.74" y1="53.34" x2="71.12" y2="53.34" width="0.8128" layer="91"/>
<junction x="71.12" y="53.34"/>
<wire x1="40.64" y1="116.84" x2="124.46" y2="116.84" width="0.8128" layer="91"/>
<wire x1="124.46" y1="116.84" x2="124.46" y2="35.56" width="0.8128" layer="91"/>
<wire x1="40.64" y1="106.68" x2="40.64" y2="116.84" width="0.8128" layer="91"/>
<junction x="40.64" y="106.68"/>
<wire x1="124.46" y1="35.56" x2="152.4" y2="35.56" width="0.8128" layer="91"/>
<wire x1="152.4" y1="35.56" x2="152.4" y2="68.58" width="0.8128" layer="91"/>
<pinref part="X1" gate="G$1" pin="GPIO27"/>
<wire x1="152.4" y1="68.58" x2="165.1" y2="68.58" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="S1" gate="1" pin="P1"/>
<wire x1="0" y1="78.74" x2="0" y2="76.2" width="0.8128" layer="91"/>
<pinref part="S2" gate="1" pin="P1"/>
<wire x1="0" y1="76.2" x2="25.4" y2="76.2" width="0.8128" layer="91"/>
<wire x1="25.4" y1="76.2" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<pinref part="S3" gate="1" pin="P1"/>
<wire x1="25.4" y1="76.2" x2="48.26" y2="76.2" width="0.8128" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="78.74" width="0.8128" layer="91"/>
<junction x="25.4" y="76.2"/>
<pinref part="S4" gate="1" pin="P1"/>
<wire x1="48.26" y1="76.2" x2="71.12" y2="76.2" width="0.8128" layer="91"/>
<wire x1="71.12" y1="76.2" x2="71.12" y2="78.74" width="0.8128" layer="91"/>
<junction x="48.26" y="76.2"/>
<wire x1="71.12" y1="78.74" x2="76.2" y2="78.74" width="0.8128" layer="91"/>
<junction x="71.12" y="78.74"/>
<wire x1="76.2" y1="78.74" x2="76.2" y2="96.52" width="0.8128" layer="91"/>
<wire x1="76.2" y1="96.52" x2="38.1" y2="96.52" width="0.8128" layer="91"/>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="38.1" y1="96.52" x2="38.1" y2="106.68" width="0.8128" layer="91"/>
<wire x1="38.1" y1="119.38" x2="99.06" y2="119.38" width="0.8128" layer="91"/>
<wire x1="99.06" y1="119.38" x2="99.06" y2="7.62" width="0.8128" layer="91"/>
<wire x1="38.1" y1="106.68" x2="38.1" y2="119.38" width="0.8128" layer="91"/>
<junction x="38.1" y="106.68"/>
<wire x1="99.06" y1="7.62" x2="160.02" y2="7.62" width="0.8128" layer="91"/>
<wire x1="160.02" y1="7.62" x2="160.02" y2="22.86" width="0.8128" layer="91"/>
<wire x1="160.02" y1="22.86" x2="162.56" y2="22.86" width="0.8128" layer="91"/>
<wire x1="162.56" y1="22.86" x2="162.56" y2="71.12" width="0.8128" layer="91"/>
<pinref part="X1" gate="G$1" pin="GPIO18"/>
<wire x1="162.56" y1="71.12" x2="165.1" y2="71.12" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="S18" gate="1" pin="S1"/>
<wire x1="0" y1="-12.7" x2="0" y2="-2.54" width="0.8128" layer="91"/>
<wire x1="0" y1="-2.54" x2="38.1" y2="-2.54" width="0.8128" layer="91"/>
<pinref part="S17" gate="1" pin="S1"/>
<wire x1="38.1" y1="-2.54" x2="38.1" y2="-12.7" width="0.8128" layer="91"/>
<wire x1="142.24" y1="99.06" x2="142.24" y2="-43.18" width="0.8128" layer="91"/>
<wire x1="142.24" y1="-43.18" x2="40.64" y2="-43.18" width="0.8128" layer="91"/>
<wire x1="40.64" y1="-43.18" x2="40.64" y2="-12.7" width="0.8128" layer="91"/>
<wire x1="40.64" y1="-12.7" x2="38.1" y2="-12.7" width="0.8128" layer="91"/>
<junction x="38.1" y="-12.7"/>
<pinref part="X1" gate="G$1" pin="SPI_MOSI"/>
<wire x1="142.24" y1="99.06" x2="195.58" y2="99.06" width="0.8128" layer="91"/>
<wire x1="195.58" y1="99.06" x2="195.58" y2="73.66" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="S18" gate="1" pin="P1"/>
<wire x1="0" y1="-22.86" x2="0" y2="-40.64" width="0.8128" layer="91"/>
<wire x1="0" y1="-40.64" x2="137.16" y2="-40.64" width="0.8128" layer="91"/>
<wire x1="137.16" y1="-40.64" x2="137.16" y2="101.6" width="0.8128" layer="91"/>
<wire x1="137.16" y1="101.6" x2="198.12" y2="101.6" width="0.8128" layer="91"/>
<wire x1="198.12" y1="101.6" x2="198.12" y2="71.12" width="0.8128" layer="91"/>
<pinref part="X1" gate="G$1" pin="SPI_MISO"/>
<wire x1="198.12" y1="71.12" x2="195.58" y2="71.12" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="139.7" y1="104.14" x2="139.7" y2="-38.1" width="0.8128" layer="91"/>
<pinref part="S17" gate="1" pin="P1"/>
<wire x1="139.7" y1="-38.1" x2="38.1" y2="-38.1" width="0.8128" layer="91"/>
<wire x1="38.1" y1="-38.1" x2="38.1" y2="-22.86" width="0.8128" layer="91"/>
<wire x1="139.7" y1="104.14" x2="200.66" y2="104.14" width="0.8128" layer="91"/>
<wire x1="200.66" y1="104.14" x2="200.66" y2="68.58" width="0.8128" layer="91"/>
<pinref part="X1" gate="G$1" pin="SPI_SCLK"/>
<wire x1="200.66" y1="68.58" x2="195.58" y2="68.58" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="106.68" y1="-22.86" x2="121.92" y2="-22.86" width="0.8128" layer="91"/>
<wire x1="121.92" y1="-22.86" x2="121.92" y2="20.32" width="0.8128" layer="91"/>
<wire x1="121.92" y1="20.32" x2="104.14" y2="20.32" width="0.8128" layer="91"/>
<wire x1="104.14" y1="20.32" x2="104.14" y2="25.4" width="0.8128" layer="91"/>
<wire x1="104.14" y1="25.4" x2="88.9" y2="25.4" width="0.8128" layer="91"/>
<wire x1="88.9" y1="25.4" x2="88.9" y2="81.28" width="0.8128" layer="91"/>
<wire x1="88.9" y1="81.28" x2="165.1" y2="81.28" width="0.8128" layer="91"/>
<wire x1="165.1" y1="81.28" x2="165.1" y2="86.36" width="0.8128" layer="91"/>
<pinref part="X1" gate="G$1" pin="5V0A"/>
<wire x1="165.1" y1="86.36" x2="172.72" y2="86.36" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="106.68" y1="-17.78" x2="106.68" y2="15.24" width="0.8128" layer="91"/>
<wire x1="106.68" y1="15.24" x2="127" y2="15.24" width="0.8128" layer="91"/>
<wire x1="127" y1="15.24" x2="127" y2="27.94" width="0.8128" layer="91"/>
<wire x1="127" y1="27.94" x2="154.94" y2="27.94" width="0.8128" layer="91"/>
<wire x1="154.94" y1="27.94" x2="154.94" y2="20.32" width="0.8128" layer="91"/>
<wire x1="154.94" y1="20.32" x2="165.1" y2="20.32" width="0.8128" layer="91"/>
<pinref part="X1" gate="G$1" pin="SDA"/>
<wire x1="165.1" y1="20.32" x2="165.1" y2="22.86" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="129.54" y1="30.48" x2="129.54" y2="12.7" width="0.8128" layer="91"/>
<wire x1="129.54" y1="12.7" x2="104.14" y2="12.7" width="0.8128" layer="91"/>
<wire x1="104.14" y1="12.7" x2="104.14" y2="-20.32" width="0.8128" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="104.14" y1="-20.32" x2="106.68" y2="-20.32" width="0.8128" layer="91"/>
<wire x1="129.54" y1="30.48" x2="152.4" y2="30.48" width="0.8128" layer="91"/>
<wire x1="152.4" y1="30.48" x2="152.4" y2="25.4" width="0.8128" layer="91"/>
<pinref part="X1" gate="G$1" pin="SCL"/>
<wire x1="152.4" y1="25.4" x2="165.1" y2="25.4" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="GPIO17"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="73.66" width="0.8128" layer="91"/>
<wire x1="165.1" y1="76.2" x2="134.62" y2="76.2" width="0.8128" layer="91"/>
<pinref part="S16" gate="1" pin="S1"/>
<wire x1="71.12" y1="12.7" x2="73.66" y2="12.7" width="0.8128" layer="91"/>
<pinref part="S12" gate="1" pin="S1"/>
<wire x1="73.66" y1="12.7" x2="73.66" y2="38.1" width="0.8128" layer="91"/>
<wire x1="73.66" y1="38.1" x2="71.12" y2="38.1" width="0.8128" layer="91"/>
<pinref part="S8" gate="1" pin="S1"/>
<wire x1="73.66" y1="38.1" x2="73.66" y2="63.5" width="0.8128" layer="91"/>
<wire x1="73.66" y1="63.5" x2="71.12" y2="63.5" width="0.8128" layer="91"/>
<junction x="73.66" y="38.1"/>
<pinref part="S4" gate="1" pin="S1"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="88.9" width="0.8128" layer="91"/>
<wire x1="73.66" y1="88.9" x2="71.12" y2="88.9" width="0.8128" layer="91"/>
<junction x="73.66" y="63.5"/>
<wire x1="71.12" y1="88.9" x2="71.12" y2="93.98" width="0.8128" layer="91"/>
<junction x="71.12" y="88.9"/>
<wire x1="71.12" y1="93.98" x2="35.56" y2="93.98" width="0.8128" layer="91"/>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="35.56" y1="93.98" x2="35.56" y2="106.68" width="0.8128" layer="91"/>
<wire x1="35.56" y1="121.92" x2="127" y2="121.92" width="0.8128" layer="91"/>
<wire x1="127" y1="121.92" x2="127" y2="38.1" width="0.8128" layer="91"/>
<wire x1="35.56" y1="106.68" x2="35.56" y2="121.92" width="0.8128" layer="91"/>
<junction x="35.56" y="106.68"/>
<wire x1="127" y1="38.1" x2="134.62" y2="38.1" width="0.8128" layer="91"/>
<wire x1="134.62" y1="38.1" x2="134.62" y2="76.2" width="0.8128" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="GPIO21"/>
<wire x1="160.02" y1="30.48" x2="165.1" y2="30.48" width="0.8128" layer="91"/>
<wire x1="160.02" y1="30.48" x2="160.02" y2="71.12" width="0.8128" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="106.68" y1="-25.4" x2="119.38" y2="-25.4" width="0.8128" layer="91"/>
<wire x1="119.38" y1="-25.4" x2="119.38" y2="17.78" width="0.8128" layer="91"/>
<wire x1="119.38" y1="17.78" x2="91.44" y2="17.78" width="0.8128" layer="91"/>
<wire x1="91.44" y1="17.78" x2="91.44" y2="91.44" width="0.8128" layer="91"/>
<wire x1="91.44" y1="91.44" x2="149.86" y2="91.44" width="0.8128" layer="91"/>
<wire x1="149.86" y1="91.44" x2="149.86" y2="71.12" width="0.8128" layer="91"/>
<wire x1="160.02" y1="71.12" x2="149.86" y2="71.12" width="0.8128" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="204,1,185.42,86.36,X1,3V3A,,,,"/>
<approved hash="204,1,195.58,50.8,X1,GND_A,,,,"/>
<approved hash="204,1,175.26,86.36,X1,5V0B,,,,"/>
<approved hash="204,1,187.96,86.36,X1,3V3B,,,,"/>
<approved hash="204,1,195.58,48.26,X1,GND_B,,,,"/>
<approved hash="204,1,195.58,45.72,X1,GND_C,,,,"/>
<approved hash="204,1,195.58,43.18,X1,GND_D,,,,"/>
<approved hash="204,1,195.58,40.64,X1,GND_E,,,,"/>
<approved hash="204,1,195.58,38.1,X1,GND_F,,,,"/>
<approved hash="204,1,195.58,35.56,X1,GND_G,,,,"/>
<approved hash="204,1,195.58,33.02,X1,GND_H,,,,"/>
</errors>
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
