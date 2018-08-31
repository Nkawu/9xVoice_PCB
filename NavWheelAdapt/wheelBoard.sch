<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
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
<library name="iksbob">
<packages>
<package name="W/DIREC">
<wire x1="-15.23" y1="-8" x2="-8" y2="-15.23" width="0.127" layer="21"/>
<circle x="0" y="0" radius="17.2" width="0.127" layer="21"/>
<pad name="S1" x="-1.57" y="0" drill="1.4"/>
<pad name="B" x="9.26" y="0" drill="1.4"/>
<pad name="A" x="0" y="-9.26" drill="1.4"/>
<pad name="COM_A" x="0" y="9.26" drill="1.4"/>
<pad name="S5" x="-13.97" y="8.87" drill="1.4"/>
<pad name="COM_B" x="-13.67" y="-9.07" drill="1.4"/>
<pad name="S3" x="13.97" y="-8.87" drill="1.4"/>
<pad name="S2" x="-5.2" y="-16.16" drill="1.4"/>
<pad name="S4" x="5.2" y="16.16" drill="1.4"/>
<text x="0.31" y="0.31" size="1.27" layer="25">Name</text>
<text x="0.31" y="-1.56" size="1.27" layer="27">value</text>
<hole x="-15" y="0" drill="4"/>
<hole x="0" y="-15" drill="4"/>
<hole x="15" y="0" drill="4"/>
<hole x="0" y="15" drill="4"/>
<hole x="0" y="4.5" drill="1.6"/>
<hole x="0" y="-4.5" drill="1.6"/>
</package>
<package name="9XTACTPADS">
<wire x1="-1.6" y1="2.2" x2="1.6" y2="2.2" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-2.2" x2="1.6" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="1.4" x2="3" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-3" y1="1.4" x2="-3" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.5" width="0.127" layer="21"/>
<pad name="B2" x="3.2" y="-2.2" drill="0.8" shape="long"/>
<pad name="A3" x="3.2" y="2.2" drill="0.8" shape="long"/>
<pad name="A4" x="-3.2" y="2.2" drill="0.8" shape="long"/>
<pad name="B1" x="-3.2" y="-2.2" drill="0.8" shape="long"/>
</package>
<package name="JST2MM_4P">
<pad name="2" x="0" y="1" drill="0.8" shape="long"/>
<pad name="3" x="0" y="-1" drill="0.8" shape="long"/>
<pad name="4" x="0" y="-3" drill="0.8" shape="long"/>
<pad name="1" x="0" y="3" drill="0.8" shape="long"/>
</package>
</packages>
<symbols>
<symbol name="WHEEL">
<wire x1="-5.08" y1="7.62" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<circle x="-5.08" y="7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="2.54" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<pin name="S1" x="-10.16" y="7.62" length="middle"/>
<pin name="A" x="-10.16" y="2.54" length="middle"/>
<pin name="B" x="-10.16" y="-2.54" length="middle"/>
<pin name="COM_A" x="-10.16" y="-7.62" length="middle"/>
</symbol>
<symbol name="NAVRING">
<wire x1="0" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<circle x="0" y="15.24" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="15.24" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.254" width="0.254" layer="94"/>
<pin name="COM_B" x="-5.08" y="-5.08" length="middle"/>
<pin name="S5" x="-5.08" y="0" length="middle"/>
<pin name="S4" x="-5.08" y="5.08" length="middle"/>
<pin name="S3" x="-5.08" y="10.16" length="middle"/>
<pin name="S2" x="-5.08" y="15.24" length="middle"/>
</symbol>
<symbol name="TACT_PATCH">
<wire x1="-5.08" y1="0" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="A3" x="-10.16" y="5.08" length="middle"/>
<pin name="A4" x="-10.16" y="0" length="middle"/>
<pin name="B2" x="5.08" y="5.08" length="middle" rot="R180"/>
<pin name="B1" x="5.08" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="4PHEADER">
<pin name="1" x="-10.16" y="7.62" length="middle"/>
<pin name="2" x="-10.16" y="2.54" length="middle"/>
<pin name="3" x="-10.16" y="-2.54" length="middle"/>
<pin name="4" x="-10.16" y="-7.62" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSWB-3N-CB222">
<description>Central select with jog and 4 directions</description>
<gates>
<gate name="G$1" symbol="WHEEL" x="-15.24" y="0"/>
<gate name="G$2" symbol="NAVRING" x="-20.32" y="-30.48"/>
</gates>
<devices>
<device name="" package="W/DIREC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="COM_A" pad="COM_A"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$2" pin="COM_B" pad="COM_B"/>
<connect gate="G$2" pin="S2" pad="S2"/>
<connect gate="G$2" pin="S3" pad="S3"/>
<connect gate="G$2" pin="S4" pad="S4"/>
<connect gate="G$2" pin="S5" pad="S5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="9X_TACT_PATCH">
<gates>
<gate name="G$1" symbol="TACT_PATCH" x="2.54" y="-12.7"/>
</gates>
<devices>
<device name="" package="9XTACTPADS">
<connects>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B2" pad="B2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2MM_4P_HEADER">
<gates>
<gate name="G$1" symbol="4PHEADER" x="7.62" y="0"/>
</gates>
<devices>
<device name="" package="JST2MM_4P">
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
<part name="U$1" library="iksbob" deviceset="TSWB-3N-CB222" device=""/>
<part name="U$2" library="iksbob" deviceset="9X_TACT_PATCH" device=""/>
<part name="U$3" library="iksbob" deviceset="9X_TACT_PATCH" device=""/>
<part name="U$5" library="iksbob" deviceset="9X_TACT_PATCH" device=""/>
<part name="U$4" library="iksbob" deviceset="9X_TACT_PATCH" device=""/>
<part name="U$6" library="iksbob" deviceset="2MM_4P_HEADER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="73.66" y="81.28"/>
<instance part="U$1" gate="G$2" x="58.42" y="35.56"/>
<instance part="U$2" gate="G$1" x="7.62" y="76.2"/>
<instance part="U$3" gate="G$1" x="7.62" y="60.96"/>
<instance part="U$5" gate="G$1" x="7.62" y="30.48"/>
<instance part="U$4" gate="G$1" x="2.54" y="50.8" rot="R180"/>
<instance part="U$6" gate="G$1" x="38.1" y="81.28" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="S3" class="0">
<segment>
<wire x1="53.34" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="45.72" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$2" pin="S3"/>
<pinref part="U$3" gate="G$1" pin="B2"/>
<wire x1="15.24" y1="66.04" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S4" class="0">
<segment>
<wire x1="53.34" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$2" pin="S4"/>
<pinref part="U$4" gate="G$1" pin="A3"/>
<wire x1="17.78" y1="40.64" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PHASE_B" class="0">
<segment>
<wire x1="63.5" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B"/>
<pinref part="U$6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="COM_B" class="0">
<segment>
<wire x1="38.1" y1="15.24" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="2.54" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="20.32" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$2" pin="COM_B"/>
<pinref part="U$5" gate="G$1" pin="A4"/>
<wire x1="-2.54" y1="30.48" x2="-2.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="50.8" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="B1"/>
<wire x1="-2.54" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="A3"/>
<wire x1="-2.54" y1="35.56" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="30.48" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="A4"/>
<wire x1="-7.62" y1="50.8" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="55.88" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="60.96" x2="-7.62" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A3"/>
<pinref part="U$2" gate="G$1" pin="A4"/>
<wire x1="-2.54" y1="76.2" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="66.04" x2="-7.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="71.12" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="A3"/>
<wire x1="-2.54" y1="60.96" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="B2"/>
<wire x1="-2.54" y1="50.8" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PHASE_A" class="0">
<segment>
<wire x1="63.5" y1="83.82" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A"/>
<pinref part="U$6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COM_A" class="0">
<segment>
<wire x1="63.5" y1="73.66" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="COM_A"/>
<pinref part="U$6" gate="G$1" pin="4"/>
</segment>
</net>
<net name="SELECT" class="0">
<segment>
<wire x1="63.5" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="53.34" y1="88.9" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="S1"/>
<pinref part="U$6" gate="G$1" pin="3"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="S2"/>
<wire x1="22.86" y1="81.28" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="B2"/>
<wire x1="22.86" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S5" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="S5"/>
<pinref part="U$5" gate="G$1" pin="B1"/>
<wire x1="53.34" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="35.56" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
